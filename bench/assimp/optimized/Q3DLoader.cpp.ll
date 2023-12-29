; ModuleID = 'bench/assimp/original/Q3DLoader.cpp.ll'
source_filename = "bench/assimp/original/Q3DLoader.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.aiImporterDesc = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.0" = type { i8 }
%"class.Assimp::StreamReader" = type <{ %"class.std::shared_ptr", ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<Assimp::Q3DImporter::Material, std::allocator<Assimp::Q3DImporter::Material>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::Q3DImporter::Material, std::allocator<Assimp::Q3DImporter::Material>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::Q3DImporter::Material, std::allocator<Assimp::Q3DImporter::Material>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::Q3DImporter::Material, std::allocator<Assimp::Q3DImporter::Material>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<Assimp::Q3DImporter::Mesh, std::allocator<Assimp::Q3DImporter::Mesh>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::Q3DImporter::Mesh, std::allocator<Assimp::Q3DImporter::Mesh>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::Q3DImporter::Mesh, std::allocator<Assimp::Q3DImporter::Mesh>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::Q3DImporter::Mesh, std::allocator<Assimp::Q3DImporter::Mesh>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.aiScene = type { i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, %struct.aiString, i32, ptr, ptr }
%struct.aiString = type { i32, [1024 x i8] }
%"struct.Assimp::Q3DImporter::Mesh" = type <{ %"class.std::vector.14", %"class.std::vector.14", %"class.std::vector.14", %"class.std::vector.19", i32, [4 x i8] }>
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<Assimp::Q3DImporter::Face, std::allocator<Assimp::Q3DImporter::Face>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::Q3DImporter::Face, std::allocator<Assimp::Q3DImporter::Face>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::Q3DImporter::Face, std::allocator<Assimp::Q3DImporter::Face>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::Q3DImporter::Face, std::allocator<Assimp::Q3DImporter::Face>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.aiVector3t = type { float, float, float }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Assimp::Q3DImporter::Face" = type <{ %"class.std::vector.24", %"class.std::vector.24", i32, [4 x i8] }>
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.Assimp::Q3DImporter::Material" = type { %struct.aiString, %struct.aiColor3D, %struct.aiColor3D, %struct.aiColor3D, float, i32 }
%struct.aiColor3D = type { float, float, float }
%struct.aiTexture = type <{ i32, i32, [9 x i8], [7 x i8], ptr, %struct.aiString, [4 x i8] }>
%struct.aiTexel = type { i8, i8, i8, i8 }
%struct.aiNode = type { %struct.aiString, %class.aiMatrix4x4t, ptr, i32, ptr, i32, ptr, ptr }
%class.aiMatrix4x4t = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.aiCamera = type { %struct.aiString, %class.aiVector3t, %class.aiVector3t, %class.aiVector3t, float, float, float, float, float }
%struct.aiLight = type { %struct.aiString, i32, %class.aiVector3t, %class.aiVector3t, %class.aiVector3t, float, float, float, %struct.aiColor3D, %struct.aiColor3D, %struct.aiColor3D, float, float, %class.aiVector2t }
%class.aiVector2t = type { float, float }
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { i32, i32 }
%struct.aiMesh = type { i32, i32, i32, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], [8 x i32], ptr, i32, ptr, i32, %struct.aiString, i32, ptr, i32, %struct.aiAABB, ptr }
%struct.aiAABB = type { %class.aiVector3t, %class.aiVector3t }
%struct.aiFace = type { i32, ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::_Sp_counted_ptr" = type { %"class.std::_Sp_counted_base", ptr }
%struct._Guard = type { ptr }

$_ZN17DeadlyImportErrorC2IJRA25_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_ = comdat any

$_ZN17DeadlyImportErrorD2Ev = comdat any

$_ZN6Assimp12StreamReaderILb0ELb0EEC2EPNS_8IOStreamEb = comdat any

$_ZN17DeadlyImportErrorC2IJRA34_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_ = comdat any

$_Z18ai_str_toprintableB5cxx11PKcic = comdat any

$_ZN17DeadlyImportErrorC2IJRA42_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_ = comdat any

$_ZN6Assimp6Logger4infoIJRA30_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_ = comdat any

$_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE7reserveEm = comdat any

$_ZN17DeadlyImportErrorC2EPKc = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE7reserveEm = comdat any

$_ZN12aiMatrix4x4tIfE7InverseEv = comdat any

$_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA25_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN6Assimp12StreamReaderILb0ELb0EE11InternBeginEv = comdat any

$_ZNSt10shared_ptrIN6Assimp8IOStreamEED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA34_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA42_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_ = comdat any

$_ZN6Assimp11Q3DImporter4MeshD2Ev = comdat any

$_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE17_M_realloc_insertIJsEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNK12aiMatrix4x4tIfE11DeterminantEv = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTV17DeadlyImportError = comdat any

$_ZTVSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZTVN6Assimp11Q3DImporterE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp11Q3DImporterE, ptr @_ZN6Assimp11Q3DImporterD2Ev, ptr @_ZN6Assimp11Q3DImporterD0Ev, ptr @_ZNK6Assimp11Q3DImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEb, ptr @_ZN6Assimp12BaseImporter15SetupPropertiesEPKNS_8ImporterE, ptr @_ZNK6Assimp11Q3DImporter7GetInfoEv, ptr @_ZN6Assimp11Q3DImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemE] }, align 8
@_ZZNK6Assimp11Q3DImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEbE6tokens = internal global [2 x ptr] [ptr @.str, ptr @.str.1], align 16
@.str = private unnamed_addr constant [9 x i8] c"quick3Do\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"quick3Ds\00", align 1
@_ZN6AssimpL4descE = internal constant %struct.aiImporterDesc { ptr @.str.30, ptr @.str.31, ptr @.str.31, ptr @.str.32, i32 2, i32 0, i32 0, i32 0, i32 0, ptr @.str.33 }, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"Quick3D: Could not open \00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@.str.4 = private unnamed_addr constant [34 x i8] c"File is either empty or corrupt: \00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Not a Quick3D file. Signature string is: \00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Quick3D File format version: \00", align 1
@_ZTISt9bad_alloc = external constant ptr
@.str.7 = private unnamed_addr constant [29 x i8] c"Invalid alloc for materials.\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"Invalid Quick3D-file, material allocation failed.\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"Invalid alloc for meshes.\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"Invalid Quick3D-file, mesh allocation failed.\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"Quick3D: Found mesh with zero vertices\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"Quick3D: Found mesh with zero faces\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"Quick3D: Found face with zero indices\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"Quick3D: Invalid texture. Width or height is zero\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"Q3DCamera\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"Quick3D: Unknown chunk\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"Quick3D: No meshes loaded\00", align 1
@.str.19 = private unnamed_addr constant [43 x i8] c"Quick3D: No material found, generating one\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"Quick3D: Material index overflow\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"$clr.diffuse\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"$clr.specular\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"$clr.ambient\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"$mat.shininess\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"$mat.shadingm\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"?mat.name\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"$tex.file\00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"Quick3D: Vertex index overflow\00", align 1
@.str.29 = private unnamed_addr constant [43 x i8] c"Quick3D: Texture coordinate index overflow\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6Assimp11Q3DImporterE = hidden constant [23 x i8] c"N6Assimp11Q3DImporterE\00", align 1
@_ZTIN6Assimp12BaseImporterE = external constant ptr
@_ZTIN6Assimp11Q3DImporterE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp11Q3DImporterE, ptr @_ZTIN6Assimp12BaseImporterE }, align 8
@.str.30 = private unnamed_addr constant [17 x i8] c"Quick3D Importer\00", align 1
@.str.31 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"http://www.quick3d.com/\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"q3o q3s\00", align 1
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.34 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [70 x i8] c"St15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str.36 = private unnamed_addr constant [34 x i8] c"StreamReader: Unable to open file\00", align 1
@.str.37 = private unnamed_addr constant [54 x i8] c"StreamReader: File is empty or EOF is already reached\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.38 = private unnamed_addr constant [38 x i8] c"End of file or read limit was reached\00", align 1
@.str.39 = private unnamed_addr constant [40 x i8] c"End of file or stream limit was reached\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

@_ZN6Assimp11Q3DImporterC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp11Q3DImporterC2Ev
@_ZN6Assimp11Q3DImporterD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp11Q3DImporterD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp11Q3DImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #19
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp11Q3DImporterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp11Q3DImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp11Q3DImporterD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp11Q3DImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEb(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef %pIOHandler, i1 zeroext %0) unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN6Assimp12BaseImporter24SearchFileHeaderForTokenEPNS_8IOSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPKcmjbb(ptr noundef %pIOHandler, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef nonnull @_ZZNK6Assimp11Q3DImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEbE6tokens, i64 noundef 2, i32 noundef 200, i1 noundef zeroext false, i1 noundef zeroext false)
  ret i1 %call
}

declare noundef zeroext i1 @_ZN6Assimp12BaseImporter24SearchFileHeaderForTokenEPNS_8IOSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPKcmjbb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZNK6Assimp11Q3DImporter7GetInfoEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 {
entry:
  ret ptr @_ZN6AssimpL4descE
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11Q3DImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemE(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr nocapture noundef %pScene, ptr noundef %pIOHandler) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %message.addr.i1499 = alloca ptr, align 8
  %agg.tmp.i1500 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %message.addr.i = alloca ptr, align 8
  %agg.tmp.i = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.0", align 1
  %stream = alloca %"class.Assimp::StreamReader", align 8
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp44 = alloca %"class.std::allocator.0", align 1
  %materials = alloca %"class.std::vector.4", align 8
  %meshes = alloca %"class.std::vector.9", align 8
  %ref.tmp157 = alloca i16, align 2
  %m = alloca i32, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  %call.i300 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i300, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.2, i64 0, i64 2))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %pFile) #19
  %call2.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  %vtable.i = load ptr, ptr %pIOHandler, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %1 = load ptr, ptr %vfn.i, align 8
  %call3.i301 = invoke noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(32) %pIOHandler, ptr noundef %call.i, ptr noundef %call2.i)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  %tobool.not = icmp eq ptr %call3.i301, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont4
  %exception = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2IJRA25_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 1 dereferenceable(25) @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %pFile)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then
  call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #21
  unreachable

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %3, %lpad3 ], [ %2, %lpad ], [ %0, %lpad.i ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  br label %eh.resume

lpad5:                                            ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = extractvalue { ptr, i32 } %4, 1
  call void @__cxa_free_exception(ptr %exception) #19
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont4
  call void @_ZN6Assimp12StreamReaderILb0ELb0EEC2EPNS_8IOStreamEb(ptr noundef nonnull align 8 dereferenceable(49) %stream, ptr noundef nonnull %call3.i301, i1 noundef zeroext false)
  %mEnd.i = getelementptr inbounds %"class.Assimp::StreamReader", ptr %stream, i64 0, i32 3
  %7 = load ptr, ptr %mEnd.i, align 8
  %mCurrent.i = getelementptr inbounds %"class.Assimp::StreamReader", ptr %stream, i64 0, i32 2
  %8 = load ptr, ptr %mCurrent.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv2.i = and i64 %sub.ptr.sub.i, 4294967294
  %cmp = icmp ult i64 %conv2.i, 22
  br i1 %cmp, label %if.then11, label %if.end16

if.then11:                                        ; preds = %if.end
  %exception12 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2IJRA34_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception12, ptr noundef nonnull align 1 dereferenceable(34) @.str.4, ptr noundef nonnull align 8 dereferenceable(32) %pFile)
          to label %invoke.cont.i.i337.invoke unwind label %lpad13

lpad8:                                            ; preds = %invoke.cont.i.i337.invoke, %if.end38
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad8.body

lpad8.body:                                       ; preds = %lpad.i.i, %lpad8, %lpad.i.i336, %lpad.i.i324, %lpad.i312
  %eh.lpad-body314 = phi { ptr, i32 } [ %24, %lpad.i312 ], [ %25, %lpad.i.i ], [ %27, %lpad.i.i324 ], [ %9, %lpad8 ], [ %30, %lpad.i.i336 ]
  %10 = extractvalue { ptr, i32 } %eh.lpad-body314, 0
  %11 = extractvalue { ptr, i32 } %eh.lpad-body314, 1
  br label %ehcleanup1036

lpad13:                                           ; preds = %if.then11
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @__cxa_free_exception(ptr %exception12) #19
  br label %ehcleanup1036

if.end16:                                         ; preds = %if.end
  %call.i303 = call i32 @strncasecmp(ptr noundef %8, ptr noundef nonnull @.str, i64 noundef 8) #22
  %tobool21.not = icmp eq i32 %call.i303, 0
  br i1 %tobool21.not, label %if.end38, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end16
  %call.i305 = call i32 @strncasecmp(ptr noundef %8, ptr noundef nonnull @.str.1, i64 noundef 8) #22
  %tobool26.not = icmp eq i32 %call.i305, 0
  br i1 %tobool26.not, label %if.end38, label %if.then27

if.then27:                                        ; preds = %land.lhs.true
  %exception28 = call ptr @__cxa_allocate_exception(i64 16) #19
  %15 = load ptr, ptr %mCurrent.i, align 8
  invoke void @_Z18ai_str_toprintableB5cxx11PKcic(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp29, ptr noundef %15, i32 noundef 8, i8 noundef signext 63)
          to label %invoke.cont33 unwind label %ehcleanup37.thread

invoke.cont33:                                    ; preds = %if.then27
  invoke void @_ZN17DeadlyImportErrorC2IJRA42_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception28, ptr noundef nonnull align 1 dereferenceable(42) @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29)
          to label %invoke.cont35 unwind label %ehcleanup37.thread1537

ehcleanup37.thread1537:                           ; preds = %invoke.cont33
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #19
  br label %cleanup.action

invoke.cont35:                                    ; preds = %invoke.cont33
  invoke void @__cxa_throw(ptr nonnull %exception28, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #21
          to label %unreachable unwind label %ehcleanup37

ehcleanup37.thread:                               ; preds = %if.then27
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup37:                                      ; preds = %invoke.cont35
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #19
  %exn.slot.1 = extractvalue { ptr, i32 } %18, 0
  %ehselector.slot.1 = extractvalue { ptr, i32 } %18, 1
  br label %ehcleanup1036

cleanup.action:                                   ; preds = %ehcleanup37.thread1537, %ehcleanup37.thread
  %.pn1541 = phi { ptr, i32 } [ %17, %ehcleanup37.thread ], [ %16, %ehcleanup37.thread1537 ]
  %exn.slot.11535 = extractvalue { ptr, i32 } %.pn1541, 0
  %ehselector.slot.11536 = extractvalue { ptr, i32 } %.pn1541, 1
  call void @__cxa_free_exception(ptr %exception28) #19
  br label %ehcleanup1036

if.end38:                                         ; preds = %land.lhs.true, %if.end16
  %call40 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont39 unwind label %lpad8

invoke.cont39:                                    ; preds = %if.end38
  %19 = load ptr, ptr %mCurrent.i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %19, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, ptr noundef nonnull %arrayidx, i64 noundef 2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont39
  invoke void @_ZN6Assimp6Logger4infoIJRA30_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call40, ptr noundef nonnull align 1 dereferenceable(30) @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44) #19
  %20 = load ptr, ptr %mCurrent.i, align 8
  %arrayidx53 = getelementptr inbounds i8, ptr %20, i64 8
  %21 = load i8, ptr %arrayidx53, align 1
  %arrayidx56 = getelementptr inbounds i8, ptr %20, i64 9
  %22 = load i8, ptr %arrayidx56, align 1
  %add.ptr.i311 = getelementptr inbounds i8, ptr %20, i64 10
  store ptr %add.ptr.i311, ptr %mCurrent.i, align 8
  %mLimit.i = getelementptr inbounds %"class.Assimp::StreamReader", ptr %stream, i64 0, i32 4
  %23 = load ptr, ptr %mLimit.i, align 8
  %cmp.i = icmp ugt ptr %add.ptr.i311, %23
  br i1 %cmp.i, label %if.then.i, label %invoke.cont57

if.then.i:                                        ; preds = %invoke.cont48
  %exception.i = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str.38)
          to label %invoke.cont.i.i337.invoke unwind label %lpad.i312

lpad.i312:                                        ; preds = %if.then.i
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i) #19
  br label %lpad8.body

invoke.cont57:                                    ; preds = %invoke.cont48
  %add.ptr.i.i = getelementptr inbounds i8, ptr %20, i64 14
  %cmp.i.i = icmp ugt ptr %add.ptr.i.i, %23
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont58

if.then.i.i:                                      ; preds = %invoke.cont57
  %exception.i.i = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i, ptr noundef nonnull @.str.39)
          to label %invoke.cont.i.i337.invoke unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i) #19
  br label %lpad8.body

invoke.cont58:                                    ; preds = %invoke.cont57
  %26 = load i32, ptr %add.ptr.i311, align 1
  store ptr %add.ptr.i.i, ptr %mCurrent.i, align 8
  %add.ptr.i.i319 = getelementptr inbounds i8, ptr %20, i64 18
  %cmp.i.i321 = icmp ugt ptr %add.ptr.i.i319, %23
  br i1 %cmp.i.i321, label %if.then.i.i322, label %invoke.cont60

if.then.i.i322:                                   ; preds = %invoke.cont58
  %exception.i.i323 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i323, ptr noundef nonnull @.str.39)
          to label %invoke.cont.i.i337.invoke unwind label %lpad.i.i324

lpad.i.i324:                                      ; preds = %if.then.i.i322
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i323) #19
  br label %lpad8.body

invoke.cont60:                                    ; preds = %invoke.cont58
  %28 = load i32, ptr %add.ptr.i.i, align 1
  store ptr %add.ptr.i.i319, ptr %mCurrent.i, align 8
  %add.ptr.i.i331 = getelementptr inbounds i8, ptr %20, i64 22
  %cmp.i.i333 = icmp ugt ptr %add.ptr.i.i331, %23
  br i1 %cmp.i.i333, label %if.then.i.i334, label %invoke.cont62

if.then.i.i334:                                   ; preds = %invoke.cont60
  %exception.i.i335 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i335, ptr noundef nonnull @.str.39)
          to label %invoke.cont.i.i337.invoke unwind label %lpad.i.i336

invoke.cont.i.i337.invoke:                        ; preds = %if.then11, %if.then.i.i334, %if.then.i.i322, %if.then.i.i, %if.then.i
  %29 = phi ptr [ %exception.i, %if.then.i ], [ %exception.i.i, %if.then.i.i ], [ %exception.i.i323, %if.then.i.i322 ], [ %exception.i.i335, %if.then.i.i334 ], [ %exception12, %if.then11 ]
  invoke void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #21
          to label %invoke.cont.i.i337.cont unwind label %lpad8

invoke.cont.i.i337.cont:                          ; preds = %invoke.cont.i.i337.invoke
  unreachable

lpad.i.i336:                                      ; preds = %if.then.i.i334
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i335) #19
  br label %lpad8.body

invoke.cont62:                                    ; preds = %invoke.cont60
  %31 = load i32, ptr %add.ptr.i.i319, align 1
  store ptr %add.ptr.i.i331, ptr %mCurrent.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %materials, i8 0, i64 24, i1 false)
  %conv = zext i32 %28 to i64
  invoke void @_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %materials, i64 noundef %conv)
          to label %try.cont unwind label %lpad64

lpad45:                                           ; preds = %invoke.cont39
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

lpad47:                                           ; preds = %invoke.cont46
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #19
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %lpad47, %lpad45
  %.pn290 = phi { ptr, i32 } [ %33, %lpad47 ], [ %32, %lpad45 ]
  %exn.slot.2 = extractvalue { ptr, i32 } %.pn290, 0
  %ehselector.slot.2 = extractvalue { ptr, i32 } %.pn290, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44) #19
  br label %ehcleanup1036

lpad64:                                           ; preds = %invoke.cont62
  %34 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  %37 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9bad_alloc) #19
  %matches = icmp eq i32 %36, %37
  br i1 %matches, label %catch, label %ehcleanup1035

catch:                                            ; preds = %lpad64
  %38 = call ptr @__cxa_begin_catch(ptr %35) #19
  %call68 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %catch
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call68, ptr noundef nonnull @.str.7)
          to label %invoke.cont69 unwind label %lpad66

invoke.cont69:                                    ; preds = %invoke.cont67
  %exception70 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception70, ptr noundef nonnull @.str.8)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont69
  invoke void @__cxa_throw(ptr nonnull %exception70, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #21
          to label %unreachable unwind label %lpad66

lpad66:                                           ; preds = %invoke.cont72, %invoke.cont67, %catch
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

lpad71:                                           ; preds = %invoke.cont69
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception70) #19
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %lpad71, %lpad66
  %.pn292 = phi { ptr, i32 } [ %39, %lpad66 ], [ %40, %lpad71 ]
  %exn.slot.3 = extractvalue { ptr, i32 } %.pn292, 0
  %ehselector.slot.3 = extractvalue { ptr, i32 } %.pn292, 1
  invoke void @__cxa_end_catch()
          to label %ehcleanup1035 unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %meshes, i8 0, i64 24, i1 false)
  %conv76 = zext i32 %26 to i64
  invoke void @_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %meshes, i64 noundef %conv76)
          to label %try.cont94 unwind label %lpad77

lpad77:                                           ; preds = %try.cont
  %41 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  %44 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9bad_alloc) #19
  %matches81 = icmp eq i32 %43, %44
  br i1 %matches81, label %catch82, label %ehcleanup1034

catch82:                                          ; preds = %lpad77
  %45 = call ptr @__cxa_begin_catch(ptr %42) #19
  %call86 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %catch82
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call86, ptr noundef nonnull @.str.9)
          to label %invoke.cont87 unwind label %lpad84

invoke.cont87:                                    ; preds = %invoke.cont85
  %exception88 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception88, ptr noundef nonnull @.str.10)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %invoke.cont87
  invoke void @__cxa_throw(ptr nonnull %exception88, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #21
          to label %unreachable unwind label %lpad84

lpad84:                                           ; preds = %invoke.cont90, %invoke.cont85, %catch82
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

lpad89:                                           ; preds = %invoke.cont87
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception88) #19
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %lpad89, %lpad84
  %.pn294 = phi { ptr, i32 } [ %46, %lpad84 ], [ %47, %lpad89 ]
  %exn.slot.4 = extractvalue { ptr, i32 } %.pn294, 0
  %ehselector.slot.4 = extractvalue { ptr, i32 } %.pn294, 1
  invoke void @__cxa_end_catch()
          to label %ehcleanup1034 unwind label %terminate.lpad

try.cont94:                                       ; preds = %try.cont
  %call97 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #23
          to label %invoke.cont96 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont96:                                    ; preds = %try.cont94
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %call97)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %invoke.cont96
  %mRootNode = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 1
  store ptr %call97, ptr %mRootNode, align 8
  %48 = load ptr, ptr %mEnd.i, align 8
  %49 = load ptr, ptr %mCurrent.i, align 8
  %sub.ptr.lhs.cast.i3441724 = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast.i3451725 = ptrtoint ptr %49 to i64
  %sub.ptr.sub.i3461726 = sub i64 %sub.ptr.lhs.cast.i3441724, %sub.ptr.rhs.cast.i3451725
  %conv2.i3471727 = and i64 %sub.ptr.sub.i3461726, 4294967295
  %cmp1041728 = icmp eq i64 %conv2.i3471727, 0
  br i1 %cmp1041728, label %outer, label %if.end106.lr.ph

if.end106.lr.ph:                                  ; preds = %invoke.cont99
  %mNumTextures = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 8
  %tobool380.not = icmp eq i32 %31, 0
  %conv384 = zext i32 %31 to i64
  %50 = shl nuw nsw i64 %conv384, 3
  %mTextures = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 9
  %cmp3201692.not = icmp eq i32 %28, 0
  %_M_finish.i745 = getelementptr inbounds %"struct.std::_Vector_base<Assimp::Q3DImporter::Material, std::allocator<Assimp::Q3DImporter::Material>>::_Vector_impl_data", ptr %materials, i64 0, i32 1
  %_M_end_of_storage.i746 = getelementptr inbounds %"struct.std::_Vector_base<Assimp::Q3DImporter::Material, std::allocator<Assimp::Q3DImporter::Material>>::_Vector_impl_data", ptr %materials, i64 0, i32 2
  %cmp1101722.not = icmp eq i32 %26, 0
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::Q3DImporter::Mesh, std::allocator<Assimp::Q3DImporter::Mesh>>::_Vector_impl_data", ptr %meshes, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::Q3DImporter::Mesh, std::allocator<Assimp::Q3DImporter::Mesh>>::_Vector_impl_data", ptr %meshes, i64 0, i32 2
  %tobool236 = icmp ne i32 %31, 0
  %cmp305 = icmp sgt i8 %22, 48
  %cmp308 = icmp eq i8 %21, 51
  %or.cond2 = select i1 %cmp305, i1 %cmp308, i1 false
  br label %if.end106

lpad95.loopexit:                                  ; preds = %if.then832, %invoke.cont833, %if.then925, %invoke.cont926
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad95.body

lpad95.loopexit.split-lp.loopexit:                ; preds = %for.body804
  %lpad.loopexit1543 = landingpad { ptr, i32 }
          cleanup
  br label %lpad95.body

lpad95.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end634, %invoke.cont636, %if.then670, %_ZN6Assimp13ASSIMP_itoa10EPcji.exit, %if.end699, %for.end745, %arrayctor.cont758, %if.then774, %invoke.cont645, %invoke.cont653, %invoke.cont656, %invoke.cont659, %invoke.cont663
  %lpad.loopexit1546 = landingpad { ptr, i32 }
          cleanup
  br label %lpad95.body

lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %invoke.cont587, %if.then586
  %lpad.loopexit1548 = landingpad { ptr, i32 }
          cleanup
  br label %lpad95.body

lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.else.i460
  %lpad.loopexit1551 = landingpad { ptr, i32 }
          cleanup
  br label %lpad95.body

lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i640, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i539, %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4FaceESaIS2_EE11_M_allocateEm.exit.i, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %if.else.i
  %lpad.loopexit1553 = landingpad { ptr, i32 }
          cleanup
  br label %lpad95.body

lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.else.i751
  %lpad.loopexit1557 = landingpad { ptr, i32 }
          cleanup
  br label %lpad95.body

lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end419, %for.body394
  %lpad.loopexit1560 = landingpad { ptr, i32 }
          cleanup
  br label %lpad95.body

lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end382
  %lpad.loopexit1563 = landingpad { ptr, i32 }
          cleanup
  br label %lpad95.body

lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i.invoke, %invoke.cont120.invoke, %try.cont94, %invoke.cont470, %invoke.cont471, %invoke.cont499, %invoke.cont500, %if.then549, %invoke.cont550, %if.end559, %for.end614, %invoke.cont618, %arraydestroy.done962, %if.then992, %invoke.cont996, %invoke.cont1002, %invoke.cont1014, %if.else.i1237
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad95.body

lpad95.body:                                      ; preds = %lpad95.loopexit, %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad95.loopexit.split-lp.loopexit, %lpad.i.i367, %lpad.i.i400, %lpad.i.i426, %eh.resume.i.i.i.i, %lpad.i.i494, %lpad.i.i569, %lpad.i.i595, %lpad.i.i670, %lpad.i.i707.body, %lpad.i739, %lpad.i.i774, %lpad.i.i798, %lpad.i.i822, %lpad.i.i846, %lpad.i.i870, %lpad.i.i894, %lpad.i.i918, %lpad.i.i942, %lpad.i.i966, %lpad.i990, %lpad.i1016, %lpad.i.i1041, %lpad.i1068, %lpad.i.i1092, %lpad.i1117, %lpad.i.i1148, %lpad.i.i1174, %lpad.i.i1198, %lpad.i1211, %lpad.i.i1186, %lpad.i.i1160, %lpad.i.i1136, %lpad.i.i1104, %lpad.i.i1080, %lpad.i.i1053, %lpad.i.i1029, %lpad.i.i1002, %lpad.i.i978, %lpad.i.i954, %lpad.i.i930, %lpad.i.i906, %lpad.i.i882, %lpad.i.i858, %lpad.i.i834, %lpad.i.i810, %lpad.i.i786, %lpad.i.i762, %lpad.i722, %lpad.i.i683, %lpad.i.i608, %lpad.i.i582, %lpad.i.i507, %lpad.i.i481.body, %lpad.i.i449, %lpad.i.i413, %lpad.i.i388, %lpad.i.i354
  %eh.lpad-body357 = phi { ptr, i32 } [ %58, %lpad.i.i354 ], [ %67, %lpad.i.i367 ], [ %81, %lpad.i.i388 ], [ %86, %lpad.i.i400 ], [ %91, %lpad.i.i413 ], [ %96, %lpad.i.i426 ], [ %112, %lpad.i.i449 ], [ %118, %eh.resume.i.i.i.i ], [ %eh.lpad-body1498, %lpad.i.i481.body ], [ %141, %lpad.i.i494 ], [ %146, %lpad.i.i507 ], [ %155, %lpad.i.i569 ], [ %160, %lpad.i.i582 ], [ %165, %lpad.i.i595 ], [ %170, %lpad.i.i608 ], [ %182, %lpad.i.i670 ], [ %187, %lpad.i.i683 ], [ %eh.lpad-body1504, %lpad.i.i707.body ], [ %214, %lpad.i722 ], [ %217, %lpad.i739 ], [ %225, %lpad.i.i762 ], [ %229, %lpad.i.i774 ], [ %232, %lpad.i.i786 ], [ %236, %lpad.i.i798 ], [ %240, %lpad.i.i810 ], [ %244, %lpad.i.i822 ], [ %248, %lpad.i.i834 ], [ %252, %lpad.i.i846 ], [ %256, %lpad.i.i858 ], [ %260, %lpad.i.i870 ], [ %264, %lpad.i.i882 ], [ %268, %lpad.i.i894 ], [ %272, %lpad.i.i906 ], [ %277, %lpad.i.i918 ], [ %279, %lpad.i.i930 ], [ %281, %lpad.i.i942 ], [ %287, %lpad.i.i954 ], [ %289, %lpad.i.i966 ], [ %291, %lpad.i.i978 ], [ %296, %lpad.i990 ], [ %311, %lpad.i.i1002 ], [ %316, %lpad.i1016 ], [ %317, %lpad.i.i1029 ], [ %319, %lpad.i.i1041 ], [ %321, %lpad.i.i1053 ], [ %323, %lpad.i1068 ], [ %324, %lpad.i.i1080 ], [ %326, %lpad.i.i1092 ], [ %328, %lpad.i.i1104 ], [ %330, %lpad.i1117 ], [ %333, %lpad.i.i1136 ], [ %335, %lpad.i.i1148 ], [ %337, %lpad.i.i1160 ], [ %339, %lpad.i.i1174 ], [ %341, %lpad.i.i1186 ], [ %344, %lpad.i.i1198 ], [ %346, %lpad.i1211 ], [ %lpad.loopexit, %lpad95.loopexit ], [ %lpad.loopexit1543, %lpad95.loopexit.split-lp.loopexit ], [ %lpad.loopexit1546, %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1548, %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1551, %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1553, %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1557, %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1560, %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1563, %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %51 = extractvalue { ptr, i32 } %eh.lpad-body357, 0
  %52 = extractvalue { ptr, i32 } %eh.lpad-body357, 1
  br label %ehcleanup1034

lpad98:                                           ; preds = %invoke.cont96
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  %55 = extractvalue { ptr, i32 } %53, 1
  call void @_ZdlPv(ptr noundef nonnull %call97) #20
  br label %ehcleanup1034

if.end106:                                        ; preds = %if.end106.lr.ph, %sw.epilog
  %56 = phi ptr [ %49, %if.end106.lr.ph ], [ %350, %sw.epilog ]
  %add.ptr.i.i349 = getelementptr inbounds i8, ptr %56, i64 1
  %57 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i351 = icmp ugt ptr %add.ptr.i.i349, %57
  br i1 %cmp.i.i351, label %if.then.i.i352, label %invoke.cont107

if.then.i.i352:                                   ; preds = %if.end106
  %exception.i.i353 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i353, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i354

lpad.i.i354:                                      ; preds = %if.then.i.i352
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i353) #19
  br label %lpad95.body

invoke.cont107:                                   ; preds = %if.end106
  %59 = load i8, ptr %56, align 1
  store ptr %add.ptr.i.i349, ptr %mCurrent.i, align 8
  %conv109 = sext i8 %59 to i32
  switch i32 %conv109, label %sw.default [
    i32 109, label %for.cond.preheader
    i32 99, label %for.cond319.preheader
    i32 116, label %sw.bb379
    i32 115, label %sw.bb447
  ]

for.cond319.preheader:                            ; preds = %invoke.cont107
  br i1 %cmp3201692.not, label %sw.epilog, label %for.body321

for.cond.preheader:                               ; preds = %invoke.cont107
  br i1 %cmp1101722.not, label %sw.epilog, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc314
  %60 = phi ptr [ %213, %for.inc314 ], [ %57, %for.cond.preheader ]
  %61 = phi ptr [ %218, %for.inc314 ], [ %add.ptr.i.i349, %for.cond.preheader ]
  %quak.01723 = phi i32 [ %inc315, %for.inc314 ], [ 0, %for.cond.preheader ]
  %62 = load ptr, ptr %_M_finish.i, align 8
  %63 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %62, %63
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i358

if.then.i358:                                     ; preds = %for.body
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %62, i8 0, i64 104, i1 false)
  %incdec.ptr.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Mesh", ptr %62, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont111

if.else.i:                                        ; preds = %for.body
  invoke void @_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %meshes, ptr %62)
          to label %if.else.i.invoke.cont111_crit_edge unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.else.i.invoke.cont111_crit_edge:               ; preds = %if.else.i
  %.pre1982 = load ptr, ptr %_M_finish.i, align 8
  %.pre1983 = load ptr, ptr %mCurrent.i, align 8
  %.pre1984 = load ptr, ptr %mLimit.i, align 8
  br label %invoke.cont111

invoke.cont111:                                   ; preds = %if.else.i.invoke.cont111_crit_edge, %if.then.i358
  %64 = phi ptr [ %.pre1984, %if.else.i.invoke.cont111_crit_edge ], [ %60, %if.then.i358 ]
  %65 = phi ptr [ %.pre1983, %if.else.i.invoke.cont111_crit_edge ], [ %61, %if.then.i358 ]
  %66 = phi ptr [ %.pre1982, %if.else.i.invoke.cont111_crit_edge ], [ %incdec.ptr.i, %if.then.i358 ]
  %add.ptr.i.i360 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Mesh", ptr %66, i64 -1
  %add.ptr.i.i362 = getelementptr inbounds i8, ptr %65, i64 4
  %cmp.i.i364 = icmp ugt ptr %add.ptr.i.i362, %64
  br i1 %cmp.i.i364, label %if.then.i.i365, label %invoke.cont114

if.then.i.i365:                                   ; preds = %invoke.cont111
  %exception.i.i366 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i366, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i367

lpad.i.i367:                                      ; preds = %if.then.i.i365
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i366) #19
  br label %lpad95.body

invoke.cont114:                                   ; preds = %invoke.cont111
  %68 = load i32, ptr %65, align 1
  store ptr %add.ptr.i.i362, ptr %mCurrent.i, align 8
  %tobool116.not = icmp eq i32 %68, 0
  br i1 %tobool116.not, label %if.then117, label %if.end122

if.then117:                                       ; preds = %invoke.cont114
  %exception118 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception118, ptr noundef nonnull @.str.11)
          to label %invoke.cont120.invoke unwind label %lpad119

invoke.cont120.invoke:                            ; preds = %if.then542, %sw.default, %if.then.i1209, %if.then.i.i1196, %if.then.i.i1184, %if.then.i.i1172, %if.then.i.i1158, %if.then.i.i1146, %if.then.i.i1134, %if.then.i1115, %if.then.i.i1102, %if.then.i.i1090, %if.then.i.i1078, %if.then.i1066, %if.then.i.i1051, %if.then.i.i1039, %if.then.i.i1027, %if.then.i1014, %if.then.i.i1000, %if.then.i988, %if.then.i.i976, %if.then.i.i964, %if.then.i.i952, %if.then414, %if.then.i.i940, %if.then.i.i928, %if.then.i.i916, %if.then.i.i904, %if.then.i.i892, %if.then.i.i880, %if.then.i.i868, %if.then.i.i856, %if.then.i.i844, %if.then.i.i832, %if.then.i.i820, %if.then.i.i808, %if.then.i.i796, %if.then.i.i784, %if.then.i.i772, %if.then.i.i760, %if.then.i737, %if.then.i720, %if.then.i.i681, %if.then.i.i668, %if.then.i.i606, %if.then.i.i593, %if.then.i.i580, %if.then.i.i567, %if.then.i.i505, %if.then.i.i492, %if.then164, %if.then.i.i447, %if.then144, %if.then.i.i424, %if.then.i.i411, %if.then.i.i398, %if.then.i.i386, %if.then117, %if.then.i.i365, %if.then.i.i352, %invoke.cont.i.i708, %invoke.cont.i.i482
  %69 = phi ptr [ %exception.i.i480, %invoke.cont.i.i482 ], [ %exception.i.i706, %invoke.cont.i.i708 ], [ %exception.i.i353, %if.then.i.i352 ], [ %exception.i.i366, %if.then.i.i365 ], [ %exception118, %if.then117 ], [ %exception.i.i387, %if.then.i.i386 ], [ %exception.i.i399, %if.then.i.i398 ], [ %exception.i.i412, %if.then.i.i411 ], [ %exception.i.i425, %if.then.i.i424 ], [ %exception145, %if.then144 ], [ %exception.i.i448, %if.then.i.i447 ], [ %exception165, %if.then164 ], [ %exception.i.i493, %if.then.i.i492 ], [ %exception.i.i506, %if.then.i.i505 ], [ %exception.i.i568, %if.then.i.i567 ], [ %exception.i.i581, %if.then.i.i580 ], [ %exception.i.i594, %if.then.i.i593 ], [ %exception.i.i607, %if.then.i.i606 ], [ %exception.i.i669, %if.then.i.i668 ], [ %exception.i.i682, %if.then.i.i681 ], [ %exception.i721, %if.then.i720 ], [ %exception.i738, %if.then.i737 ], [ %exception.i.i761, %if.then.i.i760 ], [ %exception.i.i773, %if.then.i.i772 ], [ %exception.i.i785, %if.then.i.i784 ], [ %exception.i.i797, %if.then.i.i796 ], [ %exception.i.i809, %if.then.i.i808 ], [ %exception.i.i821, %if.then.i.i820 ], [ %exception.i.i833, %if.then.i.i832 ], [ %exception.i.i845, %if.then.i.i844 ], [ %exception.i.i857, %if.then.i.i856 ], [ %exception.i.i869, %if.then.i.i868 ], [ %exception.i.i881, %if.then.i.i880 ], [ %exception.i.i893, %if.then.i.i892 ], [ %exception.i.i905, %if.then.i.i904 ], [ %exception.i.i917, %if.then.i.i916 ], [ %exception.i.i929, %if.then.i.i928 ], [ %exception.i.i941, %if.then.i.i940 ], [ %exception415, %if.then414 ], [ %exception.i.i953, %if.then.i.i952 ], [ %exception.i.i965, %if.then.i.i964 ], [ %exception.i.i977, %if.then.i.i976 ], [ %exception.i989, %if.then.i988 ], [ %exception.i.i1001, %if.then.i.i1000 ], [ %exception.i1015, %if.then.i1014 ], [ %exception.i.i1028, %if.then.i.i1027 ], [ %exception.i.i1040, %if.then.i.i1039 ], [ %exception.i.i1052, %if.then.i.i1051 ], [ %exception.i1067, %if.then.i1066 ], [ %exception.i.i1079, %if.then.i.i1078 ], [ %exception.i.i1091, %if.then.i.i1090 ], [ %exception.i.i1103, %if.then.i.i1102 ], [ %exception.i1116, %if.then.i1115 ], [ %exception.i.i1135, %if.then.i.i1134 ], [ %exception.i.i1147, %if.then.i.i1146 ], [ %exception.i.i1159, %if.then.i.i1158 ], [ %exception.i.i1173, %if.then.i.i1172 ], [ %exception.i.i1185, %if.then.i.i1184 ], [ %exception.i.i1197, %if.then.i.i1196 ], [ %exception.i1210, %if.then.i1209 ], [ %exception536, %sw.default ], [ %exception543, %if.then542 ]
  invoke void @__cxa_throw(ptr nonnull %69, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #21
          to label %invoke.cont120.cont unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont120.cont:                              ; preds = %invoke.cont120.invoke
  unreachable

lpad119:                                          ; preds = %if.then117
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  %72 = extractvalue { ptr, i32 } %70, 1
  call void @__cxa_free_exception(ptr %exception118) #19
  br label %ehcleanup1034

if.end122:                                        ; preds = %invoke.cont114
  %conv124 = zext i32 %68 to i64
  %_M_finish.i.i373 = getelementptr %"struct.Assimp::Q3DImporter::Mesh", ptr %66, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 1
  %73 = load ptr, ptr %_M_finish.i.i373, align 8
  %74 = load ptr, ptr %add.ptr.i.i360, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %73 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %74 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 12
  %cmp.i374 = icmp ult i64 %sub.ptr.div.i.i, %conv124
  br i1 %cmp.i374, label %if.then.i378, label %if.else.i375

if.then.i378:                                     ; preds = %if.end122
  %sub.i = sub nsw i64 %conv124, %sub.ptr.div.i.i
  %_M_end_of_storage.i.i = getelementptr %"struct.Assimp::Q3DImporter::Mesh", ptr %66, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 2
  %75 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %sub.ptr.lhs.cast.i9.i = ptrtoint ptr %75 to i64
  %sub.ptr.sub.i10.i = sub i64 %sub.ptr.lhs.cast.i9.i, %sub.ptr.lhs.cast.i.i
  %sub.ptr.div.i11.i = sdiv exact i64 %sub.ptr.sub.i10.i, 12
  %sub.i.i = sub nuw nsw i64 768614336404564650, %sub.ptr.div.i.i
  %cmp6.i.i = icmp ule i64 %sub.ptr.div.i11.i, %sub.i.i
  call void @llvm.assume(i1 %cmp6.i.i)
  %cmp8.not.i.i = icmp ult i64 %sub.ptr.div.i11.i, %sub.i
  br i1 %cmp8.not.i.i, label %if.else.i.i, label %_ZSt27__uninitialized_default_n_aIP10aiVector3tIfEmS1_ET_S3_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIP10aiVector3tIfEmS1_ET_S3_T0_RSaIT1_E.exit.i.i: ; preds = %if.then.i378
  %76 = mul nuw nsw i64 %sub.i, 12
  call void @llvm.memset.p0.i64(ptr align 4 %73, i8 0, i64 %76, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %73, i64 %76
  store ptr %scevgep.i.i.i.i.i, ptr %_M_finish.i.i373, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit

if.else.i.i:                                      ; preds = %if.then.i378
  %cmp.i.i.i = icmp ult i64 %sub.i.i, %sub.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i.invoke, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i.invoke:                             ; preds = %if.else.i.i638, %if.else.i.i537, %if.else.i.i, %if.else.i1269
  %77 = phi ptr [ @.str.34, %if.else.i1269 ], [ @.str.41, %if.else.i.i ], [ @.str.41, %if.else.i.i537 ], [ @.str.41, %if.else.i.i638 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %77) #21
          to label %if.then.i.i.i.cont unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i.cont:                               ; preds = %if.then.i.i.i.invoke
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i.i
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.i)
  %add.i.i.i = add nuw nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i
  %mul.i.i.i.i.i = mul nuw nsw i64 %add.i.i.i, 12
  %call5.i.i.i.i.i381 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #23
          to label %call5.i.i.i.i.i.noexc unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i379 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i381, i64 %sub.ptr.sub.i.i
  %78 = mul nuw nsw i64 %sub.i, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %add.ptr.i.i379, i8 0, i64 %78, i1 false)
  %cmp.not5.i.i.i.i.i = icmp eq ptr %74, %73
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %call5.i.i.i.i.i.noexc, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i381, %call5.i.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %74, %call5.i.i.i.i.i.noexc ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i, i64 12, i1 false), !alias.scope !4
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %73
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i, label %for.body.i.i.i.i.i, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i: ; preds = %for.body.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %tobool.not.i27.i.i = icmp eq ptr %74, null
  br i1 %tobool.not.i27.i.i, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i.i, label %if.then.i28.i.i

if.then.i28.i.i:                                  ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %74) #20
  br label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i.i

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i.i: ; preds = %if.then.i28.i.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  store ptr %call5.i.i.i.i.i381, ptr %add.ptr.i.i360, align 8
  %add.ptr37.i.i = getelementptr inbounds %class.aiVector3t, ptr %add.ptr.i.i379, i64 %sub.i
  store ptr %add.ptr37.i.i, ptr %_M_finish.i.i373, align 8
  %add.ptr40.i.i = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i381, i64 %add.i.i.i
  store ptr %add.ptr40.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit

if.else.i375:                                     ; preds = %if.end122
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i, %conv124
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i375
  %add.ptr.i376 = getelementptr inbounds %class.aiVector3t, ptr %74, i64 %conv124
  %tobool.not.i.i = icmp eq ptr %73, %add.ptr.i376
  br i1 %tobool.not.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit, label %invoke.cont.i.i377

invoke.cont.i.i377:                               ; preds = %if.then5.i
  store ptr %add.ptr.i376, ptr %_M_finish.i.i373, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit: ; preds = %_ZSt27__uninitialized_default_n_aIP10aiVector3tIfEmS1_ET_S3_T0_RSaIT1_E.exit.i.i, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i.i, %if.else.i375, %if.then5.i, %invoke.cont.i.i377
  %umax = call i32 @llvm.umax.i32(i32 %68, i32 1)
  %wide.trip.count = zext i32 %umax to i64
  br label %for.body128

for.body128:                                      ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit, %invoke.cont137
  %indvars.iv1920 = phi i64 [ 0, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit ], [ %indvars.iv.next1921, %invoke.cont137 ]
  %79 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i383 = getelementptr inbounds i8, ptr %79, i64 4
  %80 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i385 = icmp ugt ptr %add.ptr.i.i383, %80
  br i1 %cmp.i.i385, label %if.then.i.i386, label %invoke.cont129

if.then.i.i386:                                   ; preds = %for.body128
  %exception.i.i387 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i387, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i388

lpad.i.i388:                                      ; preds = %if.then.i.i386
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i387) #19
  br label %lpad95.body

invoke.cont129:                                   ; preds = %for.body128
  %82 = load float, ptr %79, align 1
  store ptr %add.ptr.i.i383, ptr %mCurrent.i, align 8
  %83 = load ptr, ptr %add.ptr.i.i360, align 8
  %add.ptr.i393 = getelementptr inbounds %class.aiVector3t, ptr %83, i64 %indvars.iv1920
  store float %82, ptr %add.ptr.i393, align 4
  %84 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i395 = getelementptr inbounds i8, ptr %84, i64 4
  %85 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i397 = icmp ugt ptr %add.ptr.i.i395, %85
  br i1 %cmp.i.i397, label %if.then.i.i398, label %invoke.cont133

if.then.i.i398:                                   ; preds = %invoke.cont129
  %exception.i.i399 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i399, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i400

lpad.i.i400:                                      ; preds = %if.then.i.i398
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i399) #19
  br label %lpad95.body

invoke.cont133:                                   ; preds = %invoke.cont129
  %87 = load float, ptr %84, align 1
  store ptr %add.ptr.i.i395, ptr %mCurrent.i, align 8
  %88 = load ptr, ptr %add.ptr.i.i360, align 8
  %y = getelementptr inbounds %class.aiVector3t, ptr %88, i64 %indvars.iv1920, i32 1
  store float %87, ptr %y, align 4
  %89 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i408 = getelementptr inbounds i8, ptr %89, i64 4
  %90 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i410 = icmp ugt ptr %add.ptr.i.i408, %90
  br i1 %cmp.i.i410, label %if.then.i.i411, label %invoke.cont137

if.then.i.i411:                                   ; preds = %invoke.cont133
  %exception.i.i412 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i412, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i413

lpad.i.i413:                                      ; preds = %if.then.i.i411
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i412) #19
  br label %lpad95.body

invoke.cont137:                                   ; preds = %invoke.cont133
  %92 = load float, ptr %89, align 1
  store ptr %add.ptr.i.i408, ptr %mCurrent.i, align 8
  %93 = load ptr, ptr %add.ptr.i.i360, align 8
  %z = getelementptr inbounds %class.aiVector3t, ptr %93, i64 %indvars.iv1920, i32 2
  store float %92, ptr %z, align 4
  %indvars.iv.next1921 = add nuw nsw i64 %indvars.iv1920, 1
  %exitcond1923.not = icmp eq i64 %indvars.iv.next1921, %wide.trip.count
  br i1 %exitcond1923.not, label %for.end, label %for.body128, !llvm.loop !10

for.end:                                          ; preds = %invoke.cont137
  %94 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i421 = getelementptr inbounds i8, ptr %94, i64 4
  %95 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i423 = icmp ugt ptr %add.ptr.i.i421, %95
  br i1 %cmp.i.i423, label %if.then.i.i424, label %invoke.cont141

if.then.i.i424:                                   ; preds = %for.end
  %exception.i.i425 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i425, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i426

lpad.i.i426:                                      ; preds = %if.then.i.i424
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i425) #19
  br label %lpad95.body

invoke.cont141:                                   ; preds = %for.end
  %97 = load i32, ptr %94, align 1
  store ptr %add.ptr.i.i421, ptr %mCurrent.i, align 8
  %tobool143.not = icmp eq i32 %97, 0
  br i1 %tobool143.not, label %if.then144, label %if.end149

if.then144:                                       ; preds = %invoke.cont141
  %exception145 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception145, ptr noundef nonnull @.str.12)
          to label %invoke.cont120.invoke unwind label %lpad146

lpad146:                                          ; preds = %if.then144
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  %100 = extractvalue { ptr, i32 } %98, 1
  call void @__cxa_free_exception(ptr %exception145) #19
  br label %ehcleanup1034

if.end149:                                        ; preds = %invoke.cont141
  %faces150 = getelementptr %"struct.Assimp::Q3DImporter::Mesh", ptr %66, i64 -1, i32 3
  %conv151 = zext i32 %97 to i64
  %_M_end_of_storage.i.i432 = getelementptr %"struct.Assimp::Q3DImporter::Mesh", ptr %66, i64 -1, i32 3, i32 0, i32 0, i32 0, i32 2
  %101 = load ptr, ptr %_M_end_of_storage.i.i432, align 8
  %102 = load ptr, ptr %faces150, align 8
  %sub.ptr.lhs.cast.i.i433 = ptrtoint ptr %101 to i64
  %sub.ptr.rhs.cast.i.i434 = ptrtoint ptr %102 to i64
  %sub.ptr.sub.i.i435 = sub i64 %sub.ptr.lhs.cast.i.i433, %sub.ptr.rhs.cast.i.i434
  %sub.ptr.div.i.i436 = sdiv exact i64 %sub.ptr.sub.i.i435, 56
  %cmp3.i = icmp ult i64 %sub.ptr.div.i.i436, %conv151
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4FaceESaIS2_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE7reserveEm.exit

_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4FaceESaIS2_EE11_M_allocateEm.exit.i: ; preds = %if.end149
  %_M_finish.i.i437 = getelementptr %"struct.Assimp::Q3DImporter::Mesh", ptr %66, i64 -1, i32 3, i32 0, i32 0, i32 0, i32 1
  %103 = load ptr, ptr %_M_finish.i.i437, align 8
  %sub.ptr.lhs.cast.i6.i = ptrtoint ptr %103 to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.lhs.cast.i6.i, %sub.ptr.rhs.cast.i.i434
  %mul.i.i.i.i = mul nuw nsw i64 %conv151, 56
  %call5.i.i.i.i442 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #23
          to label %call5.i.i.i.i.noexc unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.noexc:                              ; preds = %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4FaceESaIS2_EE11_M_allocateEm.exit.i
  %cmp.not5.i.i.i.i = icmp eq ptr %102, %103
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %call5.i.i.i.i.noexc, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i442, %call5.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %102, %call5.i.i.i.i.noexc ]
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %104 = load <2 x ptr>, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !14, !noalias !11
  store <2 x ptr> %104, ptr %__cur.07.i.i.i.i, align 8, !alias.scope !11, !noalias !14
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %__cur.07.i.i.i.i, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %__first.addr.06.i.i.i.i, i64 0, i32 2
  %105 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !14, !noalias !11
  store ptr %105, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !11, !noalias !14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !14, !noalias !11
  %uvindices.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Face", ptr %__cur.07.i.i.i.i, i64 0, i32 1
  %uvindices3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Face", ptr %__first.addr.06.i.i.i.i, i64 0, i32 1
  %106 = load <2 x ptr>, ptr %uvindices3.i.i.i.i.i.i.i.i, align 8, !alias.scope !14, !noalias !11
  store <2 x ptr> %106, ptr %uvindices.i.i.i.i.i.i.i.i, align 8, !alias.scope !11, !noalias !14
  %_M_end_of_storage.i.i.i.i5.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Face", ptr %__cur.07.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i6.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Face", ptr %__first.addr.06.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %107 = load ptr, ptr %_M_end_of_storage4.i.i.i.i6.i.i.i.i.i.i.i.i, align 8, !alias.scope !14, !noalias !11
  store ptr %107, ptr %_M_end_of_storage.i.i.i.i5.i.i.i.i.i.i.i.i, align 8, !alias.scope !11, !noalias !14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %uvindices3.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !14, !noalias !11
  %mat.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Face", ptr %__cur.07.i.i.i.i, i64 0, i32 2
  %mat4.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Face", ptr %__first.addr.06.i.i.i.i, i64 0, i32 2
  %108 = load i32, ptr %mat4.i.i.i.i.i.i.i.i, align 8, !alias.scope !14, !noalias !11
  store i32 %108, ptr %mat.i.i.i.i.i.i.i.i, align 8, !alias.scope !11, !noalias !14
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Face", ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Face", ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %103
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit.i, label %for.body.i.i.i.i, !llvm.loop !16

_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit.i: ; preds = %for.body.i.i.i.i
  %.pre.i438 = load ptr, ptr %faces150, align 8
  br label %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit.i, %call5.i.i.i.i.noexc
  %109 = phi ptr [ %.pre.i438, %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit.i ], [ %102, %call5.i.i.i.i.noexc ]
  %tobool.not.i.i439 = icmp eq ptr %109, null
  br i1 %tobool.not.i.i439, label %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4FaceESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %if.then.i.i440

if.then.i.i440:                                   ; preds = %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %109) #20
  br label %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4FaceESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4FaceESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %if.then.i.i440, %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %call5.i.i.i.i442, ptr %faces150, align 8
  %add.ptr.i441 = getelementptr inbounds i8, ptr %call5.i.i.i.i442, i64 %sub.ptr.sub.i8.i
  store ptr %add.ptr.i441, ptr %_M_finish.i.i437, align 8
  %add.ptr21.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Face", ptr %call5.i.i.i.i442, i64 %conv151
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i432, align 8
  br label %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE7reserveEm.exit: ; preds = %if.end149, %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4FaceESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %_M_finish.i454 = getelementptr %"struct.Assimp::Q3DImporter::Mesh", ptr %66, i64 -1, i32 3, i32 0, i32 0, i32 0, i32 1
  %umax1924 = call i32 @llvm.umax.i32(i32 %97, i32 1)
  br label %for.body156

for.cond154:                                      ; preds = %invoke.cont160
  %inc171 = add nuw i32 %i153.01695, 1
  %exitcond1925.not = icmp eq i32 %inc171, %umax1924
  br i1 %exitcond1925.not, label %for.body176.preheader, label %for.body156, !llvm.loop !17

for.body176.preheader:                            ; preds = %for.cond154
  %wide.trip.count1932 = zext i32 %umax1924 to i64
  br label %for.body176

for.body156:                                      ; preds = %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE7reserveEm.exit, %for.cond154
  %i153.01695 = phi i32 [ 0, %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE7reserveEm.exit ], [ %inc171, %for.cond154 ]
  %110 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i444 = getelementptr inbounds i8, ptr %110, i64 2
  %111 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i446 = icmp ugt ptr %add.ptr.i.i444, %111
  br i1 %cmp.i.i446, label %if.then.i.i447, label %invoke.cont158

if.then.i.i447:                                   ; preds = %for.body156
  %exception.i.i448 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i448, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i449

lpad.i.i449:                                      ; preds = %if.then.i.i447
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i448) #19
  br label %lpad95.body

invoke.cont158:                                   ; preds = %for.body156
  %113 = load i16, ptr %110, align 1
  store ptr %add.ptr.i.i444, ptr %mCurrent.i, align 8
  store i16 %113, ptr %ref.tmp157, align 2
  %114 = load ptr, ptr %_M_finish.i454, align 8
  %115 = load ptr, ptr %_M_end_of_storage.i.i432, align 8
  %cmp.not.i456 = icmp eq ptr %114, %115
  br i1 %cmp.not.i456, label %if.else.i460, label %if.then.i457

if.then.i457:                                     ; preds = %invoke.cont158
  %conv.i.i.i = sext i16 %113 to i64
  %conv.i.i.i.i = and i64 %conv.i.i.i, 4294967295
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %114, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i16 %113, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i14.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i457
  %mul.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 2
  %call5.i.i.i.i2.i.i3.i.i.i.i462 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i.i.i) #23
          to label %call5.i.i.i.i2.i.i3.i.i.i.i.noexc unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i2.i.i3.i.i.i.i.noexc:                ; preds = %if.then.i.i.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i3.i.i.i.i462, ptr %114, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %call5.i.i.i.i2.i.i3.i.i.i.i462, i64 %conv.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %114, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8
  store i32 0, ptr %call5.i.i.i.i2.i.i3.i.i.i.i462, align 4
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr i32, ptr %call5.i.i.i.i2.i.i3.i.i.i.i462, i64 1
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i16 %113, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i5.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %call5.i.i.i.i2.i.i3.i.i.i.i.noexc
  %116 = add nsw i64 %mul.i.i.i.i.i.i.i.i.i.i, -4
  call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i.i.i.i.i, i8 0, i64 %116, i1 false)
  br label %if.then.i.i.i.i.i5.i.i.i.i

_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i14.i.i.i.i: ; preds = %if.then.i457
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %114, i8 0, i64 48, i1 false)
  br label %_ZNSt16allocator_traitsISaIN6Assimp11Q3DImporter4FaceEEE9constructIS2_JsEEEvRS3_PT_DpOT0_.exit.i

if.then.i.i.i.i.i5.i.i.i.i:                       ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i3.i.i.i.i.noexc
  %__first.addr.0.i.i.i.i.i.ph.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i3.i.i.i.i.noexc ]
  %_M_finish.i.i7.i19.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %114, i64 0, i32 1
  store ptr %__first.addr.0.i.i.i.i.i.ph.i.i.i.i, ptr %_M_finish.i.i7.i19.i.i.i.i, align 8
  %uvindices20.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Face", ptr %114, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %uvindices20.i.i.i.i, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i16.i.i.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i.i.i) #23
          to label %call5.i.i.i.i2.i.i.noexc15.i.i.i.i unwind label %eh.resume.i.i.i.i

call5.i.i.i.i2.i.i.noexc15.i.i.i.i:               ; preds = %if.then.i.i.i.i.i5.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i16.i.i.i.i, ptr %uvindices20.i.i.i.i, align 8
  %add.ptr.i.i.i7.i.i.i.i = getelementptr inbounds i32, ptr %call5.i.i.i.i2.i.i16.i.i.i.i, i64 %conv.i.i.i.i
  %_M_end_of_storage.i.i.i8.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Face", ptr %114, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i7.i.i.i.i, ptr %_M_end_of_storage.i.i.i8.i.i.i.i, align 8
  store i32 0, ptr %call5.i.i.i.i2.i.i16.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i9.i.i.i.i = getelementptr i32, ptr %call5.i.i.i.i2.i.i16.i.i.i.i, i64 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN6Assimp11Q3DImporter4FaceEEE9constructIS2_JsEEEvRS3_PT_DpOT0_.exit.i, label %if.end.i.i.i.i.i.i.i11.i.i.i.i

if.end.i.i.i.i.i.i.i11.i.i.i.i:                   ; preds = %call5.i.i.i.i2.i.i.noexc15.i.i.i.i
  %117 = add nsw i64 %mul.i.i.i.i.i.i.i.i.i.i, -4
  call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i9.i.i.i.i, i8 0, i64 %117, i1 false)
  br label %_ZNSt16allocator_traitsISaIN6Assimp11Q3DImporter4FaceEEE9constructIS2_JsEEEvRS3_PT_DpOT0_.exit.i

eh.resume.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i5.i.i.i.i
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i3.i.i.i.i462) #20
  br label %lpad95.body

_ZNSt16allocator_traitsISaIN6Assimp11Q3DImporter4FaceEEE9constructIS2_JsEEEvRS3_PT_DpOT0_.exit.i: ; preds = %if.end.i.i.i.i.i.i.i11.i.i.i.i, %call5.i.i.i.i2.i.i.noexc15.i.i.i.i, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i14.i.i.i.i
  %__first.addr.0.i.i.i.i.i12.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i9.i.i.i.i, %call5.i.i.i.i2.i.i.noexc15.i.i.i.i ], [ %add.ptr.i.i.i7.i.i.i.i, %if.end.i.i.i.i.i.i.i11.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i14.i.i.i.i ]
  %_M_finish.i.i7.i13.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Face", ptr %114, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %__first.addr.0.i.i.i.i.i12.i.i.i.i, ptr %_M_finish.i.i7.i13.i.i.i.i, align 8
  %mat.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Face", ptr %114, i64 0, i32 2
  store i32 0, ptr %mat.i.i.i.i, align 8
  %119 = load ptr, ptr %_M_finish.i454, align 8
  %incdec.ptr.i458 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Face", ptr %119, i64 1
  store ptr %incdec.ptr.i458, ptr %_M_finish.i454, align 8
  br label %invoke.cont160

if.else.i460:                                     ; preds = %invoke.cont158
  invoke void @_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE17_M_realloc_insertIJsEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %faces150, ptr %114, ptr noundef nonnull align 2 dereferenceable(2) %ref.tmp157)
          to label %if.else.i460.invoke.cont160_crit_edge unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.else.i460.invoke.cont160_crit_edge:            ; preds = %if.else.i460
  %.pre1985 = load ptr, ptr %_M_finish.i454, align 8
  br label %invoke.cont160

invoke.cont160:                                   ; preds = %if.else.i460.invoke.cont160_crit_edge, %_ZNSt16allocator_traitsISaIN6Assimp11Q3DImporter4FaceEEE9constructIS2_JsEEEvRS3_PT_DpOT0_.exit.i
  %120 = phi ptr [ %.pre1985, %if.else.i460.invoke.cont160_crit_edge ], [ %incdec.ptr.i458, %_ZNSt16allocator_traitsISaIN6Assimp11Q3DImporter4FaceEEE9constructIS2_JsEEEvRS3_PT_DpOT0_.exit.i ]
  %add.ptr.i.i467 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Face", ptr %120, i64 -1
  %121 = load ptr, ptr %add.ptr.i.i467, align 8
  %_M_finish.i.i468 = getelementptr %"struct.Assimp::Q3DImporter::Face", ptr %120, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 1
  %122 = load ptr, ptr %_M_finish.i.i468, align 8
  %cmp.i.i469 = icmp eq ptr %121, %122
  br i1 %cmp.i.i469, label %if.then164, label %for.cond154

if.then164:                                       ; preds = %invoke.cont160
  %exception165 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception165, ptr noundef nonnull @.str.13)
          to label %invoke.cont120.invoke unwind label %lpad166

lpad166:                                          ; preds = %if.then164
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  %125 = extractvalue { ptr, i32 } %123, 1
  call void @__cxa_free_exception(ptr %exception165) #19
  br label %ehcleanup1034

for.body176:                                      ; preds = %for.body176.preheader, %for.inc193
  %indvars.iv1929 = phi i64 [ 0, %for.body176.preheader ], [ %indvars.iv.next1930, %for.inc193 ]
  %126 = load ptr, ptr %faces150, align 8
  %add.ptr.i470 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Face", ptr %126, i64 %indvars.iv1929
  %_M_finish.i471 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %add.ptr.i470, i64 0, i32 1
  %127 = load ptr, ptr %_M_finish.i471, align 8
  %128 = load ptr, ptr %add.ptr.i470, align 8
  %sub.ptr.lhs.cast.i4721696 = ptrtoint ptr %127 to i64
  %sub.ptr.rhs.cast.i4731697 = ptrtoint ptr %128 to i64
  %sub.ptr.sub.i4741698 = sub i64 %sub.ptr.lhs.cast.i4721696, %sub.ptr.rhs.cast.i4731697
  %129 = and i64 %sub.ptr.sub.i4741698, 17179869180
  %cmp1831701.not = icmp eq i64 %129, 0
  br i1 %cmp1831701.not, label %for.inc193, label %for.body184

for.body184:                                      ; preds = %for.body176, %invoke.cont185
  %indvars.iv1926 = phi i64 [ %indvars.iv.next1927, %invoke.cont185 ], [ 0, %for.body176 ]
  %130 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i476 = getelementptr inbounds i8, ptr %130, i64 4
  %131 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i478 = icmp ugt ptr %add.ptr.i.i476, %131
  br i1 %cmp.i.i478, label %if.then.i.i479, label %invoke.cont185

if.then.i.i479:                                   ; preds = %for.body184
  %exception.i.i480 = call ptr @__cxa_allocate_exception(i64 16) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %message.addr.i)
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %agg.tmp.i)
  store ptr @.str.39, ptr %message.addr.i, align 8
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp.i)
          to label %.noexc1497 unwind label %lpad.i.i481

.noexc1497:                                       ; preds = %if.then.i.i479
  invoke void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i480, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %message.addr.i)
          to label %invoke.cont.i.i482 unwind label %lpad.i1495

lpad.i1495:                                       ; preds = %.noexc1497
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp.i) #19
  br label %lpad.i.i481.body

invoke.cont.i.i482:                               ; preds = %.noexc1497
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp.i) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %exception.i.i480, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %message.addr.i)
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %agg.tmp.i)
  br label %invoke.cont120.invoke

lpad.i.i481:                                      ; preds = %if.then.i.i479
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i481.body

lpad.i.i481.body:                                 ; preds = %lpad.i1495, %lpad.i.i481
  %eh.lpad-body1498 = phi { ptr, i32 } [ %133, %lpad.i.i481 ], [ %132, %lpad.i1495 ]
  call void @__cxa_free_exception(ptr %exception.i.i480) #19
  br label %lpad95.body

invoke.cont185:                                   ; preds = %for.body184
  %134 = load i32, ptr %130, align 1
  store ptr %add.ptr.i.i476, ptr %mCurrent.i, align 8
  %135 = load ptr, ptr %add.ptr.i470, align 8
  %add.ptr.i487 = getelementptr inbounds i32, ptr %135, i64 %indvars.iv1926
  store i32 %134, ptr %add.ptr.i487, align 4
  %indvars.iv.next1927 = add nuw nsw i64 %indvars.iv1926, 1
  %136 = load ptr, ptr %_M_finish.i471, align 8
  %137 = load ptr, ptr %add.ptr.i470, align 8
  %sub.ptr.lhs.cast.i472 = ptrtoint ptr %136 to i64
  %sub.ptr.rhs.cast.i473 = ptrtoint ptr %137 to i64
  %sub.ptr.sub.i474 = sub i64 %sub.ptr.lhs.cast.i472, %sub.ptr.rhs.cast.i473
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i474, 2
  %138 = and i64 %sub.ptr.div.i, 4294967295
  %cmp183 = icmp ult i64 %indvars.iv.next1927, %138
  br i1 %cmp183, label %for.body184, label %for.inc193, !llvm.loop !18

for.inc193:                                       ; preds = %invoke.cont185, %for.body176
  %indvars.iv.next1930 = add nuw nsw i64 %indvars.iv1929, 1
  %exitcond1933.not = icmp eq i64 %indvars.iv.next1930, %wide.trip.count1932
  br i1 %exitcond1933.not, label %for.body199, label %for.body176, !llvm.loop !19

for.body199:                                      ; preds = %for.inc193, %invoke.cont200
  %indvars.iv1934 = phi i64 [ %indvars.iv.next1935, %invoke.cont200 ], [ 0, %for.inc193 ]
  %139 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i489 = getelementptr inbounds i8, ptr %139, i64 4
  %140 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i491 = icmp ugt ptr %add.ptr.i.i489, %140
  br i1 %cmp.i.i491, label %if.then.i.i492, label %invoke.cont200

if.then.i.i492:                                   ; preds = %for.body199
  %exception.i.i493 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i493, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i494

lpad.i.i494:                                      ; preds = %if.then.i.i492
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i493) #19
  br label %lpad95.body

invoke.cont200:                                   ; preds = %for.body199
  %142 = load i32, ptr %139, align 1
  store ptr %add.ptr.i.i489, ptr %mCurrent.i, align 8
  %143 = load ptr, ptr %faces150, align 8
  %mat = getelementptr inbounds %"struct.Assimp::Q3DImporter::Face", ptr %143, i64 %indvars.iv1934, i32 2
  store i32 %142, ptr %mat, align 8
  %indvars.iv.next1935 = add nuw nsw i64 %indvars.iv1934, 1
  %exitcond1938.not = icmp eq i64 %indvars.iv.next1935, %wide.trip.count1932
  br i1 %exitcond1938.not, label %for.end206, label %for.body199, !llvm.loop !20

for.end206:                                       ; preds = %invoke.cont200
  %144 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i502 = getelementptr inbounds i8, ptr %144, i64 4
  %145 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i504 = icmp ugt ptr %add.ptr.i.i502, %145
  br i1 %cmp.i.i504, label %if.then.i.i505, label %invoke.cont207

if.then.i.i505:                                   ; preds = %for.end206
  %exception.i.i506 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i506, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i507

lpad.i.i507:                                      ; preds = %if.then.i.i505
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i506) #19
  br label %lpad95.body

invoke.cont207:                                   ; preds = %for.end206
  %147 = load i32, ptr %144, align 1
  store ptr %add.ptr.i.i502, ptr %mCurrent.i, align 8
  %normals209 = getelementptr %"struct.Assimp::Q3DImporter::Mesh", ptr %66, i64 -1, i32 1
  %conv210 = zext i32 %147 to i64
  %_M_finish.i.i513 = getelementptr %"struct.Assimp::Q3DImporter::Mesh", ptr %66, i64 -1, i32 1, i32 0, i32 0, i32 0, i32 1
  %148 = load ptr, ptr %_M_finish.i.i513, align 8
  %149 = load ptr, ptr %normals209, align 8
  %sub.ptr.lhs.cast.i.i514 = ptrtoint ptr %148 to i64
  %sub.ptr.rhs.cast.i.i515 = ptrtoint ptr %149 to i64
  %sub.ptr.sub.i.i516 = sub i64 %sub.ptr.lhs.cast.i.i514, %sub.ptr.rhs.cast.i.i515
  %sub.ptr.div.i.i517 = sdiv exact i64 %sub.ptr.sub.i.i516, 12
  %cmp.i518 = icmp ult i64 %sub.ptr.div.i.i517, %conv210
  br i1 %cmp.i518, label %if.then.i525, label %if.else.i519

if.then.i525:                                     ; preds = %invoke.cont207
  %sub.i526 = sub nsw i64 %conv210, %sub.ptr.div.i.i517
  %_M_end_of_storage.i.i527 = getelementptr %"struct.Assimp::Q3DImporter::Mesh", ptr %66, i64 -1, i32 1, i32 0, i32 0, i32 0, i32 2
  %150 = load ptr, ptr %_M_end_of_storage.i.i527, align 8
  %sub.ptr.lhs.cast.i9.i528 = ptrtoint ptr %150 to i64
  %sub.ptr.sub.i10.i529 = sub i64 %sub.ptr.lhs.cast.i9.i528, %sub.ptr.lhs.cast.i.i514
  %sub.ptr.div.i11.i530 = sdiv exact i64 %sub.ptr.sub.i10.i529, 12
  %sub.i.i532 = sub nuw nsw i64 768614336404564650, %sub.ptr.div.i.i517
  %cmp6.i.i533 = icmp ule i64 %sub.ptr.div.i11.i530, %sub.i.i532
  call void @llvm.assume(i1 %cmp6.i.i533)
  %cmp8.not.i.i534 = icmp ult i64 %sub.ptr.div.i11.i530, %sub.i526
  br i1 %cmp8.not.i.i534, label %if.else.i.i537, label %_ZSt27__uninitialized_default_n_aIP10aiVector3tIfEmS1_ET_S3_T0_RSaIT1_E.exit.i.i535

_ZSt27__uninitialized_default_n_aIP10aiVector3tIfEmS1_ET_S3_T0_RSaIT1_E.exit.i.i535: ; preds = %if.then.i525
  %151 = mul nuw nsw i64 %sub.i526, 12
  call void @llvm.memset.p0.i64(ptr align 4 %148, i8 0, i64 %151, i1 false)
  %scevgep.i.i.i.i.i536 = getelementptr i8, ptr %148, i64 %151
  store ptr %scevgep.i.i.i.i.i536, ptr %_M_finish.i.i513, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit562

if.else.i.i537:                                   ; preds = %if.then.i525
  %cmp.i.i.i538 = icmp ult i64 %sub.i.i532, %sub.i526
  br i1 %cmp.i.i.i538, label %if.then.i.i.i.invoke, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i539

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i539: ; preds = %if.else.i.i537
  %.sroa.speculated.i.i.i540 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i517, i64 %sub.i526)
  %add.i.i.i541 = add nuw nsw i64 %.sroa.speculated.i.i.i540, %sub.ptr.div.i.i517
  %mul.i.i.i.i.i543 = mul nuw nsw i64 %add.i.i.i541, 12
  %call5.i.i.i.i.i561 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i543) #23
          to label %call5.i.i.i.i.i.noexc560 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc560:                         ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i539
  %add.ptr.i.i544 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i561, i64 %sub.ptr.sub.i.i516
  %152 = mul nuw nsw i64 %sub.i526, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %add.ptr.i.i544, i8 0, i64 %152, i1 false)
  %cmp.not5.i.i.i.i.i545 = icmp eq ptr %149, %148
  br i1 %cmp.not5.i.i.i.i.i545, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i552, label %for.body.i.i.i.i.i546

for.body.i.i.i.i.i546:                            ; preds = %call5.i.i.i.i.i.noexc560, %for.body.i.i.i.i.i546
  %__cur.07.i.i.i.i.i547 = phi ptr [ %incdec.ptr1.i.i.i.i.i550, %for.body.i.i.i.i.i546 ], [ %call5.i.i.i.i.i561, %call5.i.i.i.i.i.noexc560 ]
  %__first.addr.06.i.i.i.i.i548 = phi ptr [ %incdec.ptr.i.i.i.i.i549, %for.body.i.i.i.i.i546 ], [ %149, %call5.i.i.i.i.i.noexc560 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i547, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i548, i64 12, i1 false), !alias.scope !21
  %incdec.ptr.i.i.i.i.i549 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i.i548, i64 1
  %incdec.ptr1.i.i.i.i.i550 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i.i547, i64 1
  %cmp.not.i.i.i.i.i551 = icmp eq ptr %incdec.ptr.i.i.i.i.i549, %148
  br i1 %cmp.not.i.i.i.i.i551, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i552, label %for.body.i.i.i.i.i546, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i552: ; preds = %for.body.i.i.i.i.i546, %call5.i.i.i.i.i.noexc560
  %tobool.not.i27.i.i553 = icmp eq ptr %149, null
  br i1 %tobool.not.i27.i.i553, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i.i555, label %if.then.i28.i.i554

if.then.i28.i.i554:                               ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i552
  call void @_ZdlPv(ptr noundef nonnull %149) #20
  br label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i.i555

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i.i555: ; preds = %if.then.i28.i.i554, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i552
  store ptr %call5.i.i.i.i.i561, ptr %normals209, align 8
  %add.ptr37.i.i556 = getelementptr inbounds %class.aiVector3t, ptr %add.ptr.i.i544, i64 %sub.i526
  store ptr %add.ptr37.i.i556, ptr %_M_finish.i.i513, align 8
  %add.ptr40.i.i557 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i561, i64 %add.i.i.i541
  store ptr %add.ptr40.i.i557, ptr %_M_end_of_storage.i.i527, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit562

if.else.i519:                                     ; preds = %invoke.cont207
  %cmp4.i520 = icmp ugt i64 %sub.ptr.div.i.i517, %conv210
  br i1 %cmp4.i520, label %if.then5.i521, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit562

if.then5.i521:                                    ; preds = %if.else.i519
  %add.ptr.i522 = getelementptr inbounds %class.aiVector3t, ptr %149, i64 %conv210
  %tobool.not.i.i523 = icmp eq ptr %148, %add.ptr.i522
  br i1 %tobool.not.i.i523, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit562, label %invoke.cont.i.i524

invoke.cont.i.i524:                               ; preds = %if.then5.i521
  store ptr %add.ptr.i522, ptr %_M_finish.i.i513, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit562

_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit562: ; preds = %_ZSt27__uninitialized_default_n_aIP10aiVector3tIfEmS1_ET_S3_T0_RSaIT1_E.exit.i.i535, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i.i555, %if.else.i519, %if.then5.i521, %invoke.cont.i.i524
  %cmp2141705.not = icmp eq i32 %147, 0
  br i1 %cmp2141705.not, label %for.end233, label %for.body215

for.body215:                                      ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit562, %invoke.cont226
  %indvars.iv1939 = phi i64 [ %indvars.iv.next1940, %invoke.cont226 ], [ 0, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit562 ]
  %153 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i564 = getelementptr inbounds i8, ptr %153, i64 4
  %154 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i566 = icmp ugt ptr %add.ptr.i.i564, %154
  br i1 %cmp.i.i566, label %if.then.i.i567, label %invoke.cont216

if.then.i.i567:                                   ; preds = %for.body215
  %exception.i.i568 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i568, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i569

lpad.i.i569:                                      ; preds = %if.then.i.i567
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i568) #19
  br label %lpad95.body

invoke.cont216:                                   ; preds = %for.body215
  %156 = load float, ptr %153, align 1
  store ptr %add.ptr.i.i564, ptr %mCurrent.i, align 8
  %157 = load ptr, ptr %normals209, align 8
  %add.ptr.i575 = getelementptr inbounds %class.aiVector3t, ptr %157, i64 %indvars.iv1939
  store float %156, ptr %add.ptr.i575, align 4
  %158 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i577 = getelementptr inbounds i8, ptr %158, i64 4
  %159 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i579 = icmp ugt ptr %add.ptr.i.i577, %159
  br i1 %cmp.i.i579, label %if.then.i.i580, label %invoke.cont221

if.then.i.i580:                                   ; preds = %invoke.cont216
  %exception.i.i581 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i581, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i582

lpad.i.i582:                                      ; preds = %if.then.i.i580
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i581) #19
  br label %lpad95.body

invoke.cont221:                                   ; preds = %invoke.cont216
  %161 = load float, ptr %158, align 1
  store ptr %add.ptr.i.i577, ptr %mCurrent.i, align 8
  %162 = load ptr, ptr %normals209, align 8
  %y225 = getelementptr inbounds %class.aiVector3t, ptr %162, i64 %indvars.iv1939, i32 1
  store float %161, ptr %y225, align 4
  %163 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i590 = getelementptr inbounds i8, ptr %163, i64 4
  %164 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i592 = icmp ugt ptr %add.ptr.i.i590, %164
  br i1 %cmp.i.i592, label %if.then.i.i593, label %invoke.cont226

if.then.i.i593:                                   ; preds = %invoke.cont221
  %exception.i.i594 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i594, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i595

lpad.i.i595:                                      ; preds = %if.then.i.i593
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i594) #19
  br label %lpad95.body

invoke.cont226:                                   ; preds = %invoke.cont221
  %166 = load float, ptr %163, align 1
  store ptr %add.ptr.i.i590, ptr %mCurrent.i, align 8
  %167 = load ptr, ptr %normals209, align 8
  %z230 = getelementptr inbounds %class.aiVector3t, ptr %167, i64 %indvars.iv1939, i32 2
  store float %166, ptr %z230, align 4
  %indvars.iv.next1940 = add nuw nsw i64 %indvars.iv1939, 1
  %exitcond1943.not = icmp eq i64 %indvars.iv.next1940, %conv210
  br i1 %exitcond1943.not, label %for.end233, label %for.body215, !llvm.loop !25

for.end233:                                       ; preds = %invoke.cont226, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit562
  %168 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i603 = getelementptr inbounds i8, ptr %168, i64 4
  %169 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i605 = icmp ugt ptr %add.ptr.i.i603, %169
  br i1 %cmp.i.i605, label %if.then.i.i606, label %invoke.cont234

if.then.i.i606:                                   ; preds = %for.end233
  %exception.i.i607 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i607, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i608

lpad.i.i608:                                      ; preds = %if.then.i.i606
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i607) #19
  br label %lpad95.body

invoke.cont234:                                   ; preds = %for.end233
  %171 = load i32, ptr %168, align 1
  store ptr %add.ptr.i.i603, ptr %mCurrent.i, align 8
  %tobool238 = icmp ne i32 %171, 0
  %or.cond = and i1 %tobool236, %tobool238
  br i1 %or.cond, label %if.then239, label %if.end302

if.then239:                                       ; preds = %invoke.cont234
  %uv240 = getelementptr %"struct.Assimp::Q3DImporter::Mesh", ptr %66, i64 -1, i32 2
  %conv241 = zext i32 %171 to i64
  %_M_finish.i.i614 = getelementptr %"struct.Assimp::Q3DImporter::Mesh", ptr %66, i64 -1, i32 2, i32 0, i32 0, i32 0, i32 1
  %172 = load ptr, ptr %_M_finish.i.i614, align 8
  %173 = load ptr, ptr %uv240, align 8
  %sub.ptr.lhs.cast.i.i615 = ptrtoint ptr %172 to i64
  %sub.ptr.rhs.cast.i.i616 = ptrtoint ptr %173 to i64
  %sub.ptr.sub.i.i617 = sub i64 %sub.ptr.lhs.cast.i.i615, %sub.ptr.rhs.cast.i.i616
  %sub.ptr.div.i.i618 = sdiv exact i64 %sub.ptr.sub.i.i617, 12
  %cmp.i619 = icmp ult i64 %sub.ptr.div.i.i618, %conv241
  br i1 %cmp.i619, label %if.then.i626, label %if.else.i620

if.then.i626:                                     ; preds = %if.then239
  %sub.i627 = sub nsw i64 %conv241, %sub.ptr.div.i.i618
  %_M_end_of_storage.i.i628 = getelementptr %"struct.Assimp::Q3DImporter::Mesh", ptr %66, i64 -1, i32 2, i32 0, i32 0, i32 0, i32 2
  %174 = load ptr, ptr %_M_end_of_storage.i.i628, align 8
  %sub.ptr.lhs.cast.i9.i629 = ptrtoint ptr %174 to i64
  %sub.ptr.sub.i10.i630 = sub i64 %sub.ptr.lhs.cast.i9.i629, %sub.ptr.lhs.cast.i.i615
  %sub.ptr.div.i11.i631 = sdiv exact i64 %sub.ptr.sub.i10.i630, 12
  %sub.i.i633 = sub nuw nsw i64 768614336404564650, %sub.ptr.div.i.i618
  %cmp6.i.i634 = icmp ule i64 %sub.ptr.div.i11.i631, %sub.i.i633
  call void @llvm.assume(i1 %cmp6.i.i634)
  %cmp8.not.i.i635 = icmp ult i64 %sub.ptr.div.i11.i631, %sub.i627
  br i1 %cmp8.not.i.i635, label %if.else.i.i638, label %_ZSt27__uninitialized_default_n_aIP10aiVector3tIfEmS1_ET_S3_T0_RSaIT1_E.exit.i.i636

_ZSt27__uninitialized_default_n_aIP10aiVector3tIfEmS1_ET_S3_T0_RSaIT1_E.exit.i.i636: ; preds = %if.then.i626
  %175 = mul nuw nsw i64 %sub.i627, 12
  call void @llvm.memset.p0.i64(ptr align 4 %172, i8 0, i64 %175, i1 false)
  %scevgep.i.i.i.i.i637 = getelementptr i8, ptr %172, i64 %175
  store ptr %scevgep.i.i.i.i.i637, ptr %_M_finish.i.i614, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit663

if.else.i.i638:                                   ; preds = %if.then.i626
  %cmp.i.i.i639 = icmp ult i64 %sub.i.i633, %sub.i627
  br i1 %cmp.i.i.i639, label %if.then.i.i.i.invoke, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i640

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i640: ; preds = %if.else.i.i638
  %.sroa.speculated.i.i.i641 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i618, i64 %sub.i627)
  %add.i.i.i642 = add nuw nsw i64 %.sroa.speculated.i.i.i641, %sub.ptr.div.i.i618
  %mul.i.i.i.i.i644 = mul nuw nsw i64 %add.i.i.i642, 12
  %call5.i.i.i.i.i662 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i644) #23
          to label %call5.i.i.i.i.i.noexc661 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc661:                         ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i640
  %add.ptr.i.i645 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i662, i64 %sub.ptr.sub.i.i617
  %176 = mul nuw nsw i64 %sub.i627, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %add.ptr.i.i645, i8 0, i64 %176, i1 false)
  %cmp.not5.i.i.i.i.i646 = icmp eq ptr %173, %172
  br i1 %cmp.not5.i.i.i.i.i646, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i653, label %for.body.i.i.i.i.i647

for.body.i.i.i.i.i647:                            ; preds = %call5.i.i.i.i.i.noexc661, %for.body.i.i.i.i.i647
  %__cur.07.i.i.i.i.i648 = phi ptr [ %incdec.ptr1.i.i.i.i.i651, %for.body.i.i.i.i.i647 ], [ %call5.i.i.i.i.i662, %call5.i.i.i.i.i.noexc661 ]
  %__first.addr.06.i.i.i.i.i649 = phi ptr [ %incdec.ptr.i.i.i.i.i650, %for.body.i.i.i.i.i647 ], [ %173, %call5.i.i.i.i.i.noexc661 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i648, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i649, i64 12, i1 false), !alias.scope !26
  %incdec.ptr.i.i.i.i.i650 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i.i649, i64 1
  %incdec.ptr1.i.i.i.i.i651 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i.i648, i64 1
  %cmp.not.i.i.i.i.i652 = icmp eq ptr %incdec.ptr.i.i.i.i.i650, %172
  br i1 %cmp.not.i.i.i.i.i652, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i653, label %for.body.i.i.i.i.i647, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i653: ; preds = %for.body.i.i.i.i.i647, %call5.i.i.i.i.i.noexc661
  %tobool.not.i27.i.i654 = icmp eq ptr %173, null
  br i1 %tobool.not.i27.i.i654, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i.i656, label %if.then.i28.i.i655

if.then.i28.i.i655:                               ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i653
  call void @_ZdlPv(ptr noundef nonnull %173) #20
  br label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i.i656

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i.i656: ; preds = %if.then.i28.i.i655, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i653
  store ptr %call5.i.i.i.i.i662, ptr %uv240, align 8
  %add.ptr37.i.i657 = getelementptr inbounds %class.aiVector3t, ptr %add.ptr.i.i645, i64 %sub.i627
  store ptr %add.ptr37.i.i657, ptr %_M_finish.i.i614, align 8
  %add.ptr40.i.i658 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i662, i64 %add.i.i.i642
  store ptr %add.ptr40.i.i658, ptr %_M_end_of_storage.i.i628, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit663

if.else.i620:                                     ; preds = %if.then239
  %cmp4.i621 = icmp ugt i64 %sub.ptr.div.i.i618, %conv241
  br i1 %cmp4.i621, label %if.then5.i622, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit663

if.then5.i622:                                    ; preds = %if.else.i620
  %add.ptr.i623 = getelementptr inbounds %class.aiVector3t, ptr %173, i64 %conv241
  %tobool.not.i.i624 = icmp eq ptr %172, %add.ptr.i623
  br i1 %tobool.not.i.i624, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit663, label %invoke.cont.i.i625

invoke.cont.i.i625:                               ; preds = %if.then5.i622
  store ptr %add.ptr.i623, ptr %_M_finish.i.i614, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit663

_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit663: ; preds = %_ZSt27__uninitialized_default_n_aIP10aiVector3tIfEmS1_ET_S3_T0_RSaIT1_E.exit.i.i636, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i.i656, %if.else.i620, %if.then5.i622, %invoke.cont.i.i625
  %umax1947 = call i32 @llvm.umax.i32(i32 %171, i32 1)
  %wide.trip.count1948 = zext i32 %umax1947 to i64
  br label %for.body246

for.cond261.preheader:                            ; preds = %invoke.cont252
  %177 = load ptr, ptr %_M_finish.i454, align 8
  %178 = load ptr, ptr %faces150, align 8
  %sub.ptr.lhs.cast.i6911715 = ptrtoint ptr %177 to i64
  %sub.ptr.rhs.cast.i6921716 = ptrtoint ptr %178 to i64
  %sub.ptr.sub.i6931717 = sub i64 %sub.ptr.lhs.cast.i6911715, %sub.ptr.rhs.cast.i6921716
  %sub.ptr.div.i6941718 = sdiv exact i64 %sub.ptr.sub.i6931717, 56
  %179 = and i64 %sub.ptr.div.i6941718, 4294967295
  %cmp2641720.not = icmp eq i64 %179, 0
  br i1 %cmp2641720.not, label %if.end302, label %for.body265.lr.ph

for.body265.lr.ph:                                ; preds = %for.cond261.preheader
  %prevUVIdx290 = getelementptr %"struct.Assimp::Q3DImporter::Mesh", ptr %66, i64 -1, i32 4
  br label %for.body265

for.body246:                                      ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit663, %invoke.cont252
  %indvars.iv1944 = phi i64 [ 0, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit663 ], [ %indvars.iv.next1945, %invoke.cont252 ]
  %180 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i665 = getelementptr inbounds i8, ptr %180, i64 4
  %181 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i667 = icmp ugt ptr %add.ptr.i.i665, %181
  br i1 %cmp.i.i667, label %if.then.i.i668, label %invoke.cont247

if.then.i.i668:                                   ; preds = %for.body246
  %exception.i.i669 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i669, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i670

lpad.i.i670:                                      ; preds = %if.then.i.i668
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i669) #19
  br label %lpad95.body

invoke.cont247:                                   ; preds = %for.body246
  %183 = load float, ptr %180, align 1
  store ptr %add.ptr.i.i665, ptr %mCurrent.i, align 8
  %184 = load ptr, ptr %uv240, align 8
  %add.ptr.i676 = getelementptr inbounds %class.aiVector3t, ptr %184, i64 %indvars.iv1944
  store float %183, ptr %add.ptr.i676, align 4
  %185 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i678 = getelementptr inbounds i8, ptr %185, i64 4
  %186 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i680 = icmp ugt ptr %add.ptr.i.i678, %186
  br i1 %cmp.i.i680, label %if.then.i.i681, label %invoke.cont252

if.then.i.i681:                                   ; preds = %invoke.cont247
  %exception.i.i682 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i682, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i683

lpad.i.i683:                                      ; preds = %if.then.i.i681
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i682) #19
  br label %lpad95.body

invoke.cont252:                                   ; preds = %invoke.cont247
  %188 = load float, ptr %185, align 1
  store ptr %add.ptr.i.i678, ptr %mCurrent.i, align 8
  %189 = load ptr, ptr %uv240, align 8
  %y256 = getelementptr inbounds %class.aiVector3t, ptr %189, i64 %indvars.iv1944, i32 1
  store float %188, ptr %y256, align 4
  %indvars.iv.next1945 = add nuw nsw i64 %indvars.iv1944, 1
  %exitcond1949.not = icmp eq i64 %indvars.iv.next1945, %wide.trip.count1948
  br i1 %exitcond1949.not, label %for.cond261.preheader, label %for.body246, !llvm.loop !30

for.body265:                                      ; preds = %for.body265.lr.ph, %for.inc299
  %190 = phi ptr [ %178, %for.body265.lr.ph ], [ %209, %for.inc299 ]
  %191 = phi ptr [ %177, %for.body265.lr.ph ], [ %210, %for.inc299 ]
  %indvars.iv1953 = phi i64 [ 0, %for.body265.lr.ph ], [ %indvars.iv.next1954, %for.inc299 ]
  %add.ptr.i695 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Face", ptr %190, i64 %indvars.iv1953
  %_M_finish.i696 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %add.ptr.i695, i64 0, i32 1
  %192 = load ptr, ptr %_M_finish.i696, align 8
  %193 = load ptr, ptr %add.ptr.i695, align 8
  %sub.ptr.lhs.cast.i6971708 = ptrtoint ptr %192 to i64
  %sub.ptr.rhs.cast.i6981709 = ptrtoint ptr %193 to i64
  %sub.ptr.sub.i6991710 = sub i64 %sub.ptr.lhs.cast.i6971708, %sub.ptr.rhs.cast.i6981709
  %194 = and i64 %sub.ptr.sub.i6991710, 17179869180
  %cmp2741713.not = icmp eq i64 %194, 0
  br i1 %cmp2741713.not, label %for.inc299, label %for.body275.lr.ph

for.body275.lr.ph:                                ; preds = %for.body265
  %uvindices = getelementptr inbounds %"struct.Assimp::Q3DImporter::Face", ptr %190, i64 %indvars.iv1953, i32 1
  br label %for.body275

for.body275:                                      ; preds = %for.body275.lr.ph, %for.inc296
  %indvars.iv1950 = phi i64 [ 0, %for.body275.lr.ph ], [ %indvars.iv.next1951, %for.inc296 ]
  %195 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i702 = getelementptr inbounds i8, ptr %195, i64 4
  %196 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i704 = icmp ugt ptr %add.ptr.i.i702, %196
  br i1 %cmp.i.i704, label %if.then.i.i705, label %invoke.cont276

if.then.i.i705:                                   ; preds = %for.body275
  %exception.i.i706 = call ptr @__cxa_allocate_exception(i64 16) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %message.addr.i1499)
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %agg.tmp.i1500)
  store ptr @.str.39, ptr %message.addr.i1499, align 8
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp.i1500)
          to label %.noexc1503 unwind label %lpad.i.i707

.noexc1503:                                       ; preds = %if.then.i.i705
  invoke void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i706, ptr noundef nonnull %agg.tmp.i1500, ptr noundef nonnull align 8 dereferenceable(8) %message.addr.i1499)
          to label %invoke.cont.i.i708 unwind label %lpad.i1501

lpad.i1501:                                       ; preds = %.noexc1503
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp.i1500) #19
  br label %lpad.i.i707.body

invoke.cont.i.i708:                               ; preds = %.noexc1503
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp.i1500) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %exception.i.i706, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %message.addr.i1499)
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %agg.tmp.i1500)
  br label %invoke.cont120.invoke

lpad.i.i707:                                      ; preds = %if.then.i.i705
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i707.body

lpad.i.i707.body:                                 ; preds = %lpad.i1501, %lpad.i.i707
  %eh.lpad-body1504 = phi { ptr, i32 } [ %198, %lpad.i.i707 ], [ %197, %lpad.i1501 ]
  call void @__cxa_free_exception(ptr %exception.i.i706) #19
  br label %lpad95.body

invoke.cont276:                                   ; preds = %for.body275
  %199 = load i32, ptr %195, align 1
  store ptr %add.ptr.i.i702, ptr %mCurrent.i, align 8
  %200 = load ptr, ptr %uvindices, align 8
  %add.ptr.i713 = getelementptr inbounds i32, ptr %200, i64 %indvars.iv1950
  store i32 %199, ptr %add.ptr.i713, align 4
  %201 = or i64 %indvars.iv1950, %indvars.iv1953
  %202 = and i64 %201, 4294967295
  %or.cond1.not = icmp eq i64 %202, 0
  %203 = load ptr, ptr %uvindices, align 8
  %add.ptr.i714 = getelementptr inbounds i32, ptr %203, i64 %indvars.iv1950
  %204 = load i32, ptr %add.ptr.i714, align 4
  br i1 %or.cond1.not, label %for.inc296.sink.split, label %if.else

if.else:                                          ; preds = %invoke.cont276
  %205 = load i32, ptr %prevUVIdx290, align 8
  %cmp291.not = icmp eq i32 %204, %205
  br i1 %cmp291.not, label %for.inc296, label %for.inc296.sink.split

for.inc296.sink.split:                            ; preds = %if.else, %invoke.cont276
  %.sink = phi i32 [ %204, %invoke.cont276 ], [ -1, %if.else ]
  store i32 %.sink, ptr %prevUVIdx290, align 8
  br label %for.inc296

for.inc296:                                       ; preds = %for.inc296.sink.split, %if.else
  %indvars.iv.next1951 = add nuw nsw i64 %indvars.iv1950, 1
  %206 = load ptr, ptr %_M_finish.i696, align 8
  %207 = load ptr, ptr %add.ptr.i695, align 8
  %sub.ptr.lhs.cast.i697 = ptrtoint ptr %206 to i64
  %sub.ptr.rhs.cast.i698 = ptrtoint ptr %207 to i64
  %sub.ptr.sub.i699 = sub i64 %sub.ptr.lhs.cast.i697, %sub.ptr.rhs.cast.i698
  %sub.ptr.div.i700 = lshr exact i64 %sub.ptr.sub.i699, 2
  %208 = and i64 %sub.ptr.div.i700, 4294967295
  %cmp274 = icmp ult i64 %indvars.iv.next1951, %208
  br i1 %cmp274, label %for.body275, label %for.inc299.loopexit, !llvm.loop !31

for.inc299.loopexit:                              ; preds = %for.inc296
  %.pre1986 = load ptr, ptr %_M_finish.i454, align 8
  %.pre1987 = load ptr, ptr %faces150, align 8
  br label %for.inc299

for.inc299:                                       ; preds = %for.inc299.loopexit, %for.body265
  %209 = phi ptr [ %.pre1987, %for.inc299.loopexit ], [ %190, %for.body265 ]
  %210 = phi ptr [ %.pre1986, %for.inc299.loopexit ], [ %191, %for.body265 ]
  %indvars.iv.next1954 = add nuw nsw i64 %indvars.iv1953, 1
  %sub.ptr.lhs.cast.i691 = ptrtoint ptr %210 to i64
  %sub.ptr.rhs.cast.i692 = ptrtoint ptr %209 to i64
  %sub.ptr.sub.i693 = sub i64 %sub.ptr.lhs.cast.i691, %sub.ptr.rhs.cast.i692
  %sub.ptr.div.i694 = sdiv exact i64 %sub.ptr.sub.i693, 56
  %211 = and i64 %sub.ptr.div.i694, 4294967295
  %cmp264 = icmp ult i64 %indvars.iv.next1954, %211
  br i1 %cmp264, label %for.body265, label %if.end302, !llvm.loop !32

if.end302:                                        ; preds = %for.inc299, %for.cond261.preheader, %invoke.cont234
  %212 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i717 = getelementptr inbounds i8, ptr %212, i64 36
  store ptr %add.ptr.i717, ptr %mCurrent.i, align 8
  %213 = load ptr, ptr %mLimit.i, align 8
  %cmp.i719 = icmp ugt ptr %add.ptr.i717, %213
  br i1 %cmp.i719, label %if.then.i720, label %invoke.cont303

if.then.i720:                                     ; preds = %if.end302
  %exception.i721 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i721, ptr noundef nonnull @.str.38)
          to label %invoke.cont120.invoke unwind label %lpad.i722

lpad.i722:                                        ; preds = %if.then.i720
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i721) #19
  br label %lpad95.body

invoke.cont303:                                   ; preds = %if.end302
  br i1 %or.cond2, label %if.then309, label %for.inc314

if.then309:                                       ; preds = %invoke.cont303
  %215 = load ptr, ptr %_M_finish.i454, align 8
  %216 = load ptr, ptr %faces150, align 8
  %sub.ptr.lhs.cast.i729 = ptrtoint ptr %215 to i64
  %sub.ptr.rhs.cast.i730 = ptrtoint ptr %216 to i64
  %sub.ptr.sub.i731 = sub i64 %sub.ptr.lhs.cast.i729, %sub.ptr.rhs.cast.i730
  %sub.ptr.div.i732 = sdiv exact i64 %sub.ptr.sub.i731, 56
  %add.ptr.i734 = getelementptr inbounds i8, ptr %add.ptr.i717, i64 %sub.ptr.div.i732
  store ptr %add.ptr.i734, ptr %mCurrent.i, align 8
  %cmp.i736 = icmp ugt ptr %add.ptr.i734, %213
  br i1 %cmp.i736, label %if.then.i737, label %for.inc314

if.then.i737:                                     ; preds = %if.then309
  %exception.i738 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i738, ptr noundef nonnull @.str.38)
          to label %invoke.cont120.invoke unwind label %lpad.i739

lpad.i739:                                        ; preds = %if.then.i737
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i738) #19
  br label %lpad95.body

for.inc314:                                       ; preds = %if.then309, %invoke.cont303
  %218 = phi ptr [ %add.ptr.i734, %if.then309 ], [ %add.ptr.i717, %invoke.cont303 ]
  %inc315 = add nuw i32 %quak.01723, 1
  %exitcond1956.not = icmp eq i32 %inc315, %26
  br i1 %exitcond1956.not, label %sw.epilog, label %for.body, !llvm.loop !33

for.body321:                                      ; preds = %for.cond319.preheader, %invoke.cont374
  %i318.01693 = phi i32 [ %inc377, %invoke.cont374 ], [ 0, %for.cond319.preheader ]
  %219 = load ptr, ptr %_M_finish.i745, align 8
  %220 = load ptr, ptr %_M_end_of_storage.i746, align 8
  %cmp.not.i747 = icmp eq ptr %219, %220
  br i1 %cmp.not.i747, label %if.else.i751, label %if.then.i748

if.then.i748:                                     ; preds = %for.body321
  store i32 0, ptr %219, align 4
  %data.i.i.i.i.i = getelementptr inbounds %struct.aiString, ptr %219, i64 0, i32 1
  store i8 0, ptr %data.i.i.i.i.i, align 4
  %ambient.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Material", ptr %219, i64 0, i32 1
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0x3FE3333340000000>, ptr %ambient.i.i.i.i, align 4
  %g.i1.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Material", ptr %219, i64 0, i32 2, i32 1
  store <2 x float> <float 0x3FE3333340000000, float 0x3FE3333340000000>, ptr %g.i1.i.i.i.i, align 4
  %specular.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Material", ptr %219, i64 0, i32 3
  %texIdx.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Material", ptr %219, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %specular.i.i.i.i, i8 0, i64 16, i1 false)
  store i32 -1, ptr %texIdx.i.i.i.i, align 4
  %221 = load ptr, ptr %_M_finish.i745, align 8
  %incdec.ptr.i749 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Material", ptr %221, i64 1
  store ptr %incdec.ptr.i749, ptr %_M_finish.i745, align 8
  br label %invoke.cont322

if.else.i751:                                     ; preds = %for.body321
  invoke void @_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %materials, ptr %219)
          to label %if.else.i751.invoke.cont322_crit_edge unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.else.i751.invoke.cont322_crit_edge:            ; preds = %if.else.i751
  %.pre = load ptr, ptr %_M_finish.i745, align 8
  br label %invoke.cont322

invoke.cont322:                                   ; preds = %if.else.i751.invoke.cont322_crit_edge, %if.then.i748
  %222 = phi ptr [ %.pre, %if.else.i751.invoke.cont322_crit_edge ], [ %incdec.ptr.i749, %if.then.i748 ]
  %add.ptr.i.i755 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Material", ptr %222, i64 -1
  %223 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i757 = getelementptr inbounds i8, ptr %223, i64 1
  %224 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i759 = icmp ugt ptr %add.ptr.i.i757, %224
  br i1 %cmp.i.i759, label %if.then.i.i760, label %while.cond328

if.then.i.i760:                                   ; preds = %invoke.cont322
  %exception.i.i761 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i761, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i762

lpad.i.i762:                                      ; preds = %if.then.i.i760
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i761) #19
  br label %lpad95.body

while.cond328:                                    ; preds = %invoke.cont322, %while.body330
  %storemerge = phi ptr [ %add.ptr.i.i769, %while.body330 ], [ %add.ptr.i.i757, %invoke.cont322 ]
  %c.0.in = phi ptr [ %227, %while.body330 ], [ %223, %invoke.cont322 ]
  %c.0 = load i8, ptr %c.0.in, align 1
  store ptr %storemerge, ptr %mCurrent.i, align 8
  %tobool329.not = icmp eq i8 %c.0, 0
  %226 = load i32, ptr %add.ptr.i.i755, align 4
  br i1 %tobool329.not, label %while.end, label %while.body330

while.body330:                                    ; preds = %while.cond328
  %inc332 = add i32 %226, 1
  store i32 %inc332, ptr %add.ptr.i.i755, align 4
  %idxprom = zext i32 %226 to i64
  %arrayidx333 = getelementptr inbounds %struct.aiString, ptr %add.ptr.i.i755, i64 0, i32 1, i64 %idxprom
  store i8 %c.0, ptr %arrayidx333, align 1
  %227 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i769 = getelementptr inbounds i8, ptr %227, i64 1
  %228 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i771 = icmp ugt ptr %add.ptr.i.i769, %228
  br i1 %cmp.i.i771, label %if.then.i.i772, label %while.cond328

if.then.i.i772:                                   ; preds = %while.body330
  %exception.i.i773 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i773, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i774

lpad.i.i774:                                      ; preds = %if.then.i.i772
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i773) #19
  br label %lpad95.body

while.end:                                        ; preds = %while.cond328
  %idxprom340 = zext i32 %226 to i64
  %arrayidx341 = getelementptr inbounds %struct.aiString, ptr %add.ptr.i.i755, i64 0, i32 1, i64 %idxprom340
  store i8 0, ptr %arrayidx341, align 1
  %230 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i781 = getelementptr inbounds i8, ptr %230, i64 4
  %231 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i783 = icmp ugt ptr %add.ptr.i.i781, %231
  br i1 %cmp.i.i783, label %if.then.i.i784, label %invoke.cont342

if.then.i.i784:                                   ; preds = %while.end
  %exception.i.i785 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i785, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i786

lpad.i.i786:                                      ; preds = %if.then.i.i784
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i785) #19
  br label %lpad95.body

invoke.cont342:                                   ; preds = %while.end
  %233 = load float, ptr %230, align 1
  store ptr %add.ptr.i.i781, ptr %mCurrent.i, align 8
  %ambient = getelementptr %"struct.Assimp::Q3DImporter::Material", ptr %222, i64 -1, i32 1
  store float %233, ptr %ambient, align 4
  %234 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i793 = getelementptr inbounds i8, ptr %234, i64 4
  %235 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i795 = icmp ugt ptr %add.ptr.i.i793, %235
  br i1 %cmp.i.i795, label %if.then.i.i796, label %invoke.cont344

if.then.i.i796:                                   ; preds = %invoke.cont342
  %exception.i.i797 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i797, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i798

lpad.i.i798:                                      ; preds = %if.then.i.i796
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i797) #19
  br label %lpad95.body

invoke.cont344:                                   ; preds = %invoke.cont342
  %237 = load float, ptr %234, align 1
  store ptr %add.ptr.i.i793, ptr %mCurrent.i, align 8
  %g = getelementptr %"struct.Assimp::Q3DImporter::Material", ptr %222, i64 -1, i32 1, i32 1
  store float %237, ptr %g, align 4
  %238 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i805 = getelementptr inbounds i8, ptr %238, i64 4
  %239 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i807 = icmp ugt ptr %add.ptr.i.i805, %239
  br i1 %cmp.i.i807, label %if.then.i.i808, label %invoke.cont347

if.then.i.i808:                                   ; preds = %invoke.cont344
  %exception.i.i809 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i809, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i810

lpad.i.i810:                                      ; preds = %if.then.i.i808
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i809) #19
  br label %lpad95.body

invoke.cont347:                                   ; preds = %invoke.cont344
  %241 = load float, ptr %238, align 1
  store ptr %add.ptr.i.i805, ptr %mCurrent.i, align 8
  %b = getelementptr %"struct.Assimp::Q3DImporter::Material", ptr %222, i64 -1, i32 1, i32 2
  store float %241, ptr %b, align 4
  %242 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i817 = getelementptr inbounds i8, ptr %242, i64 4
  %243 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i819 = icmp ugt ptr %add.ptr.i.i817, %243
  br i1 %cmp.i.i819, label %if.then.i.i820, label %invoke.cont350

if.then.i.i820:                                   ; preds = %invoke.cont347
  %exception.i.i821 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i821, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i822

lpad.i.i822:                                      ; preds = %if.then.i.i820
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i821) #19
  br label %lpad95.body

invoke.cont350:                                   ; preds = %invoke.cont347
  %245 = load float, ptr %242, align 1
  store ptr %add.ptr.i.i817, ptr %mCurrent.i, align 8
  %diffuse = getelementptr %"struct.Assimp::Q3DImporter::Material", ptr %222, i64 -1, i32 2
  store float %245, ptr %diffuse, align 4
  %246 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i829 = getelementptr inbounds i8, ptr %246, i64 4
  %247 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i831 = icmp ugt ptr %add.ptr.i.i829, %247
  br i1 %cmp.i.i831, label %if.then.i.i832, label %invoke.cont353

if.then.i.i832:                                   ; preds = %invoke.cont350
  %exception.i.i833 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i833, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i834

lpad.i.i834:                                      ; preds = %if.then.i.i832
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i833) #19
  br label %lpad95.body

invoke.cont353:                                   ; preds = %invoke.cont350
  %249 = load float, ptr %246, align 1
  store ptr %add.ptr.i.i829, ptr %mCurrent.i, align 8
  %g356 = getelementptr %"struct.Assimp::Q3DImporter::Material", ptr %222, i64 -1, i32 2, i32 1
  store float %249, ptr %g356, align 4
  %250 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i841 = getelementptr inbounds i8, ptr %250, i64 4
  %251 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i843 = icmp ugt ptr %add.ptr.i.i841, %251
  br i1 %cmp.i.i843, label %if.then.i.i844, label %invoke.cont357

if.then.i.i844:                                   ; preds = %invoke.cont353
  %exception.i.i845 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i845, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i846

lpad.i.i846:                                      ; preds = %if.then.i.i844
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i845) #19
  br label %lpad95.body

invoke.cont357:                                   ; preds = %invoke.cont353
  %253 = load float, ptr %250, align 1
  store ptr %add.ptr.i.i841, ptr %mCurrent.i, align 8
  %b360 = getelementptr %"struct.Assimp::Q3DImporter::Material", ptr %222, i64 -1, i32 2, i32 2
  store float %253, ptr %b360, align 4
  %254 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i853 = getelementptr inbounds i8, ptr %254, i64 4
  %255 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i855 = icmp ugt ptr %add.ptr.i.i853, %255
  br i1 %cmp.i.i855, label %if.then.i.i856, label %invoke.cont361

if.then.i.i856:                                   ; preds = %invoke.cont357
  %exception.i.i857 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i857, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i858

lpad.i.i858:                                      ; preds = %if.then.i.i856
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i857) #19
  br label %lpad95.body

invoke.cont361:                                   ; preds = %invoke.cont357
  %257 = load float, ptr %254, align 1
  store ptr %add.ptr.i.i853, ptr %mCurrent.i, align 8
  %specular = getelementptr %"struct.Assimp::Q3DImporter::Material", ptr %222, i64 -1, i32 3
  store float %257, ptr %specular, align 4
  %258 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i865 = getelementptr inbounds i8, ptr %258, i64 4
  %259 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i867 = icmp ugt ptr %add.ptr.i.i865, %259
  br i1 %cmp.i.i867, label %if.then.i.i868, label %invoke.cont364

if.then.i.i868:                                   ; preds = %invoke.cont361
  %exception.i.i869 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i869, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i870

lpad.i.i870:                                      ; preds = %if.then.i.i868
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i869) #19
  br label %lpad95.body

invoke.cont364:                                   ; preds = %invoke.cont361
  %261 = load float, ptr %258, align 1
  store ptr %add.ptr.i.i865, ptr %mCurrent.i, align 8
  %g367 = getelementptr %"struct.Assimp::Q3DImporter::Material", ptr %222, i64 -1, i32 3, i32 1
  store float %261, ptr %g367, align 4
  %262 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i877 = getelementptr inbounds i8, ptr %262, i64 4
  %263 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i879 = icmp ugt ptr %add.ptr.i.i877, %263
  br i1 %cmp.i.i879, label %if.then.i.i880, label %invoke.cont368

if.then.i.i880:                                   ; preds = %invoke.cont364
  %exception.i.i881 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i881, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i882

lpad.i.i882:                                      ; preds = %if.then.i.i880
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i881) #19
  br label %lpad95.body

invoke.cont368:                                   ; preds = %invoke.cont364
  %265 = load float, ptr %262, align 1
  store ptr %add.ptr.i.i877, ptr %mCurrent.i, align 8
  %b371 = getelementptr %"struct.Assimp::Q3DImporter::Material", ptr %222, i64 -1, i32 3, i32 2
  store float %265, ptr %b371, align 4
  %266 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i889 = getelementptr inbounds i8, ptr %266, i64 4
  %267 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i891 = icmp ugt ptr %add.ptr.i.i889, %267
  br i1 %cmp.i.i891, label %if.then.i.i892, label %invoke.cont372

if.then.i.i892:                                   ; preds = %invoke.cont368
  %exception.i.i893 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i893, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i894

lpad.i.i894:                                      ; preds = %if.then.i.i892
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i893) #19
  br label %lpad95.body

invoke.cont372:                                   ; preds = %invoke.cont368
  %269 = load float, ptr %266, align 1
  store ptr %add.ptr.i.i889, ptr %mCurrent.i, align 8
  %transparency = getelementptr %"struct.Assimp::Q3DImporter::Material", ptr %222, i64 -1, i32 4
  store float %269, ptr %transparency, align 4
  %270 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i901 = getelementptr inbounds i8, ptr %270, i64 4
  %271 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i903 = icmp ugt ptr %add.ptr.i.i901, %271
  br i1 %cmp.i.i903, label %if.then.i.i904, label %invoke.cont374

if.then.i.i904:                                   ; preds = %invoke.cont372
  %exception.i.i905 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i905, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i906

lpad.i.i906:                                      ; preds = %if.then.i.i904
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i905) #19
  br label %lpad95.body

invoke.cont374:                                   ; preds = %invoke.cont372
  %273 = load i32, ptr %270, align 1
  store ptr %add.ptr.i.i901, ptr %mCurrent.i, align 8
  %texIdx = getelementptr %"struct.Assimp::Q3DImporter::Material", ptr %222, i64 -1, i32 5
  store i32 %273, ptr %texIdx, align 4
  %inc377 = add nuw i32 %i318.01693, 1
  %exitcond.not = icmp eq i32 %inc377, %28
  br i1 %exitcond.not, label %sw.epilog.loopexit1805, label %for.body321, !llvm.loop !34

sw.bb379:                                         ; preds = %invoke.cont107
  store i32 %31, ptr %mNumTextures, align 8
  br i1 %tobool380.not, label %sw.epilog, label %if.end382

if.end382:                                        ; preds = %sw.bb379
  %call386 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %50) #23
          to label %for.body394.preheader unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.body394.preheader:                            ; preds = %if.end382
  store ptr %call386, ptr %mTextures, align 8
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call386, i8 0, i64 %50, i1 false)
  br label %for.body394

for.body394:                                      ; preds = %for.body394.preheader, %for.inc444
  %indvars.iv = phi i64 [ 0, %for.body394.preheader ], [ %indvars.iv.next, %for.inc444 ]
  %call396 = invoke noalias noundef nonnull dereferenceable(1064) ptr @_Znwm(i64 noundef 1064) #23
          to label %invoke.cont395 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont395:                                   ; preds = %for.body394
  %pcData.i = getelementptr inbounds %struct.aiTexture, ptr %call396, i64 0, i32 4
  store ptr null, ptr %pcData.i, align 8
  %mFilename.i = getelementptr inbounds %struct.aiTexture, ptr %call396, i64 0, i32 5
  store i32 0, ptr %mFilename.i, align 4
  %data.i.i = getelementptr inbounds %struct.aiTexture, ptr %call396, i64 0, i32 5, i32 1
  store i8 0, ptr %data.i.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %call396, i8 0, i64 17, i1 false)
  %274 = load ptr, ptr %mTextures, align 8
  %arrayidx399 = getelementptr inbounds ptr, ptr %274, i64 %indvars.iv
  store ptr %call396, ptr %arrayidx399, align 8
  %275 = load ptr, ptr %mLimit.i, align 8
  %mCurrent.i.promoted = load ptr, ptr %mCurrent.i, align 8
  br label %while.cond400

while.cond400:                                    ; preds = %invoke.cont401, %invoke.cont395
  %276 = phi ptr [ %add.ptr.i.i913, %invoke.cont401 ], [ %mCurrent.i.promoted, %invoke.cont395 ]
  %add.ptr.i.i913 = getelementptr inbounds i8, ptr %276, i64 1
  %cmp.i.i915 = icmp ugt ptr %add.ptr.i.i913, %275
  br i1 %cmp.i.i915, label %if.then.i.i916, label %invoke.cont401

if.then.i.i916:                                   ; preds = %while.cond400
  %exception.i.i917 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i917, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i918

lpad.i.i918:                                      ; preds = %if.then.i.i916
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i917) #19
  br label %lpad95.body

invoke.cont401:                                   ; preds = %while.cond400
  %278 = load i8, ptr %276, align 1
  store ptr %add.ptr.i.i913, ptr %mCurrent.i, align 8
  %tobool403.not = icmp eq i8 %278, 0
  br i1 %tobool403.not, label %while.end405, label %while.cond400, !llvm.loop !35

while.end405:                                     ; preds = %invoke.cont401
  %add.ptr.i.i925 = getelementptr inbounds i8, ptr %276, i64 5
  %cmp.i.i927 = icmp ugt ptr %add.ptr.i.i925, %275
  br i1 %cmp.i.i927, label %if.then.i.i928, label %invoke.cont406

if.then.i.i928:                                   ; preds = %while.end405
  %exception.i.i929 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i929, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i930

lpad.i.i930:                                      ; preds = %if.then.i.i928
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i929) #19
  br label %lpad95.body

invoke.cont406:                                   ; preds = %while.end405
  %280 = load i32, ptr %add.ptr.i.i913, align 1
  store ptr %add.ptr.i.i925, ptr %mCurrent.i, align 8
  store i32 %280, ptr %call396, align 8
  %add.ptr.i.i937 = getelementptr inbounds i8, ptr %276, i64 9
  %cmp.i.i939 = icmp ugt ptr %add.ptr.i.i937, %275
  br i1 %cmp.i.i939, label %if.then.i.i940, label %invoke.cont408

if.then.i.i940:                                   ; preds = %invoke.cont406
  %exception.i.i941 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i941, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i942

lpad.i.i942:                                      ; preds = %if.then.i.i940
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i941) #19
  br label %lpad95.body

invoke.cont408:                                   ; preds = %invoke.cont406
  %282 = load i32, ptr %add.ptr.i.i925, align 1
  store ptr %add.ptr.i.i937, ptr %mCurrent.i, align 8
  %mHeight = getelementptr inbounds %struct.aiTexture, ptr %call396, i64 0, i32 1
  store i32 %282, ptr %mHeight, align 4
  %tobool411.not = icmp eq i32 %280, 0
  %tobool413.not = icmp eq i32 %282, 0
  %or.cond298 = or i1 %tobool411.not, %tobool413.not
  br i1 %or.cond298, label %if.then414, label %if.end419

if.then414:                                       ; preds = %invoke.cont408
  %exception415 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception415, ptr noundef nonnull @.str.14)
          to label %invoke.cont120.invoke unwind label %lpad416

lpad416:                                          ; preds = %if.then414
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = extractvalue { ptr, i32 } %283, 0
  %285 = extractvalue { ptr, i32 } %283, 1
  call void @__cxa_free_exception(ptr %exception415) #19
  br label %ehcleanup1034

if.end419:                                        ; preds = %invoke.cont408
  %mul423 = mul i32 %282, %280
  %conv424 = zext i32 %mul423 to i64
  %286 = shl nuw nsw i64 %conv424, 2
  %call426 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %286) #23
          to label %invoke.cont425 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont425:                                   ; preds = %if.end419
  store ptr %call426, ptr %pcData.i, align 8
  %sub = add i32 %mul423, -1
  %idxprom427 = zext i32 %sub to i64
  %arrayidx428 = getelementptr inbounds %struct.aiTexel, ptr %call426, i64 %idxprom427
  %add.ptr = getelementptr inbounds %struct.aiTexel, ptr %arrayidx428, i64 1
  %cmp430.not1687 = icmp eq ptr %call426, %add.ptr
  br i1 %cmp430.not1687, label %for.inc444, label %for.body431

for.body431:                                      ; preds = %invoke.cont425, %invoke.cont438
  %begin.01689 = phi ptr [ %incdec.ptr, %invoke.cont438 ], [ %call426, %invoke.cont425 ]
  %add.ptr.i.i97316861688 = phi ptr [ %add.ptr.i.i973, %invoke.cont438 ], [ %add.ptr.i.i937, %invoke.cont425 ]
  %add.ptr.i.i949 = getelementptr inbounds i8, ptr %add.ptr.i.i97316861688, i64 1
  %cmp.i.i951 = icmp ugt ptr %add.ptr.i.i949, %275
  br i1 %cmp.i.i951, label %if.then.i.i952, label %invoke.cont432

if.then.i.i952:                                   ; preds = %for.body431
  %exception.i.i953 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i953, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i954

lpad.i.i954:                                      ; preds = %if.then.i.i952
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i953) #19
  br label %lpad95.body

invoke.cont432:                                   ; preds = %for.body431
  %288 = load i8, ptr %add.ptr.i.i97316861688, align 1
  store ptr %add.ptr.i.i949, ptr %mCurrent.i, align 8
  %r434 = getelementptr inbounds %struct.aiTexel, ptr %begin.01689, i64 0, i32 2
  store i8 %288, ptr %r434, align 1
  %add.ptr.i.i961 = getelementptr inbounds i8, ptr %add.ptr.i.i97316861688, i64 2
  %cmp.i.i963 = icmp ugt ptr %add.ptr.i.i961, %275
  br i1 %cmp.i.i963, label %if.then.i.i964, label %invoke.cont435

if.then.i.i964:                                   ; preds = %invoke.cont432
  %exception.i.i965 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i965, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i966

lpad.i.i966:                                      ; preds = %if.then.i.i964
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i965) #19
  br label %lpad95.body

invoke.cont435:                                   ; preds = %invoke.cont432
  %290 = load i8, ptr %add.ptr.i.i949, align 1
  store ptr %add.ptr.i.i961, ptr %mCurrent.i, align 8
  %g437 = getelementptr inbounds %struct.aiTexel, ptr %begin.01689, i64 0, i32 1
  store i8 %290, ptr %g437, align 1
  %add.ptr.i.i973 = getelementptr inbounds i8, ptr %add.ptr.i.i97316861688, i64 3
  %cmp.i.i975 = icmp ugt ptr %add.ptr.i.i973, %275
  br i1 %cmp.i.i975, label %if.then.i.i976, label %invoke.cont438

if.then.i.i976:                                   ; preds = %invoke.cont435
  %exception.i.i977 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i977, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i978

lpad.i.i978:                                      ; preds = %if.then.i.i976
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i977) #19
  br label %lpad95.body

invoke.cont438:                                   ; preds = %invoke.cont435
  %292 = load i8, ptr %add.ptr.i.i961, align 1
  store ptr %add.ptr.i.i973, ptr %mCurrent.i, align 8
  store i8 %292, ptr %begin.01689, align 1
  %a441 = getelementptr inbounds %struct.aiTexel, ptr %begin.01689, i64 0, i32 3
  store i8 -1, ptr %a441, align 1
  %incdec.ptr = getelementptr inbounds %struct.aiTexel, ptr %begin.01689, i64 1
  %cmp430.not = icmp eq ptr %begin.01689, %arrayidx428
  br i1 %cmp430.not, label %for.inc444, label %for.body431, !llvm.loop !36

for.inc444:                                       ; preds = %invoke.cont438, %invoke.cont425
  %293 = phi ptr [ %add.ptr.i.i937, %invoke.cont425 ], [ %add.ptr.i.i973, %invoke.cont438 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %294 = load i32, ptr %mNumTextures, align 8
  %295 = zext i32 %294 to i64
  %cmp393 = icmp ult i64 %indvars.iv.next, %295
  br i1 %cmp393, label %for.body394, label %sw.epilog, !llvm.loop !37

sw.bb447:                                         ; preds = %invoke.cont107
  %add.ptr.i985 = getelementptr inbounds i8, ptr %56, i64 13
  store ptr %add.ptr.i985, ptr %mCurrent.i, align 8
  %cmp.i987 = icmp ugt ptr %add.ptr.i985, %57
  br i1 %cmp.i987, label %if.then.i988, label %for.cond454.preheader

if.then.i988:                                     ; preds = %sw.bb447
  %exception.i989 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i989, ptr noundef nonnull @.str.38)
          to label %invoke.cont120.invoke unwind label %lpad.i990

lpad.i990:                                        ; preds = %if.then.i988
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i989) #19
  br label %lpad95.body

for.cond454.preheader:                            ; preds = %sw.bb447, %for.inc467
  %i449.01756 = phi i32 [ %inc468, %for.inc467 ], [ 0, %sw.bb447 ]
  switch i32 %i449.01756, label %for.body456 [
    i32 3, label %for.body456.us
    i32 1, label %for.body456.us1731
    i32 2, label %for.body456.us1744
  ]

for.body456.us:                                   ; preds = %for.cond454.preheader, %invoke.cont457.us
  %indvars.iv1965 = phi i64 [ %indvars.iv.next1966, %invoke.cont457.us ], [ 0, %for.cond454.preheader ]
  %297 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i997.us = getelementptr inbounds i8, ptr %297, i64 4
  %298 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i999.us = icmp ugt ptr %add.ptr.i.i997.us, %298
  br i1 %cmp.i.i999.us, label %if.then.i.i1000, label %invoke.cont457.us

invoke.cont457.us:                                ; preds = %for.body456.us
  %299 = load float, ptr %297, align 1
  store ptr %add.ptr.i.i997.us, ptr %mCurrent.i, align 8
  %300 = load ptr, ptr %mRootNode, align 8
  %d1.i.us = getelementptr inbounds %struct.aiNode, ptr %300, i64 0, i32 1, i32 12
  %arrayidx463.us = getelementptr inbounds float, ptr %d1.i.us, i64 %indvars.iv1965
  store float %299, ptr %arrayidx463.us, align 4
  %indvars.iv.next1966 = add nuw nsw i64 %indvars.iv1965, 1
  %exitcond1968.not = icmp eq i64 %indvars.iv.next1966, 4
  br i1 %exitcond1968.not, label %for.inc467, label %for.body456.us, !llvm.loop !38

for.body456.us1731:                               ; preds = %for.cond454.preheader, %invoke.cont457.us1735
  %indvars.iv1961 = phi i64 [ %indvars.iv.next1962, %invoke.cont457.us1735 ], [ 0, %for.cond454.preheader ]
  %301 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i997.us1733 = getelementptr inbounds i8, ptr %301, i64 4
  %302 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i999.us1734 = icmp ugt ptr %add.ptr.i.i997.us1733, %302
  br i1 %cmp.i.i999.us1734, label %if.then.i.i1000, label %invoke.cont457.us1735

invoke.cont457.us1735:                            ; preds = %for.body456.us1731
  %303 = load float, ptr %301, align 1
  store ptr %add.ptr.i.i997.us1733, ptr %mCurrent.i, align 8
  %304 = load ptr, ptr %mRootNode, align 8
  %b1.i.us = getelementptr inbounds %struct.aiNode, ptr %304, i64 0, i32 1, i32 4
  %arrayidx463.us1740 = getelementptr inbounds float, ptr %b1.i.us, i64 %indvars.iv1961
  store float %303, ptr %arrayidx463.us1740, align 4
  %indvars.iv.next1962 = add nuw nsw i64 %indvars.iv1961, 1
  %exitcond1964.not = icmp eq i64 %indvars.iv.next1962, 4
  br i1 %exitcond1964.not, label %for.inc467, label %for.body456.us1731, !llvm.loop !38

for.body456.us1744:                               ; preds = %for.cond454.preheader, %invoke.cont457.us1748
  %indvars.iv1957 = phi i64 [ %indvars.iv.next1958, %invoke.cont457.us1748 ], [ 0, %for.cond454.preheader ]
  %305 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i997.us1746 = getelementptr inbounds i8, ptr %305, i64 4
  %306 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i999.us1747 = icmp ugt ptr %add.ptr.i.i997.us1746, %306
  br i1 %cmp.i.i999.us1747, label %if.then.i.i1000, label %invoke.cont457.us1748

invoke.cont457.us1748:                            ; preds = %for.body456.us1744
  %307 = load float, ptr %305, align 1
  store ptr %add.ptr.i.i997.us1746, ptr %mCurrent.i, align 8
  %308 = load ptr, ptr %mRootNode, align 8
  %c1.i.us = getelementptr inbounds %struct.aiNode, ptr %308, i64 0, i32 1, i32 8
  %arrayidx463.us1753 = getelementptr inbounds float, ptr %c1.i.us, i64 %indvars.iv1957
  store float %307, ptr %arrayidx463.us1753, align 4
  %indvars.iv.next1958 = add nuw nsw i64 %indvars.iv1957, 1
  %exitcond1960.not = icmp eq i64 %indvars.iv.next1958, 4
  br i1 %exitcond1960.not, label %for.inc467, label %for.body456.us1744, !llvm.loop !38

for.body456:                                      ; preds = %for.cond454.preheader, %invoke.cont457
  %indvars.iv1969 = phi i64 [ %indvars.iv.next1970, %invoke.cont457 ], [ 0, %for.cond454.preheader ]
  %309 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i997 = getelementptr inbounds i8, ptr %309, i64 4
  %310 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i999 = icmp ugt ptr %add.ptr.i.i997, %310
  br i1 %cmp.i.i999, label %if.then.i.i1000, label %invoke.cont457

if.then.i.i1000:                                  ; preds = %for.body456.us1744, %for.body456.us1731, %for.body456.us, %for.body456
  %exception.i.i1001 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i1001, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i1002

lpad.i.i1002:                                     ; preds = %if.then.i.i1000
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i1001) #19
  br label %lpad95.body

invoke.cont457:                                   ; preds = %for.body456
  %312 = load float, ptr %309, align 1
  store ptr %add.ptr.i.i997, ptr %mCurrent.i, align 8
  %313 = load ptr, ptr %mRootNode, align 8
  %mTransformation = getelementptr inbounds %struct.aiNode, ptr %313, i64 0, i32 1
  %arrayidx463 = getelementptr inbounds float, ptr %mTransformation, i64 %indvars.iv1969
  store float %312, ptr %arrayidx463, align 4
  %indvars.iv.next1970 = add nuw nsw i64 %indvars.iv1969, 1
  %exitcond1972.not = icmp eq i64 %indvars.iv.next1970, 4
  br i1 %exitcond1972.not, label %for.inc467, label %for.body456, !llvm.loop !38

for.inc467:                                       ; preds = %invoke.cont457.us1748, %invoke.cont457.us1735, %invoke.cont457.us, %invoke.cont457
  %inc468 = add nuw nsw i32 %i449.01756, 1
  %exitcond1973.not = icmp eq i32 %inc468, 4
  br i1 %exitcond1973.not, label %for.end469, label %for.cond454.preheader, !llvm.loop !39

for.end469:                                       ; preds = %for.inc467
  %314 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i1010 = getelementptr inbounds i8, ptr %314, i64 16
  store ptr %add.ptr.i1010, ptr %mCurrent.i, align 8
  %315 = load ptr, ptr %mLimit.i, align 8
  %cmp.i1012 = icmp ugt ptr %add.ptr.i1010, %315
  br i1 %cmp.i1012, label %if.then.i1014, label %invoke.cont470

if.then.i1014:                                    ; preds = %for.end469
  %exception.i1015 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i1015, ptr noundef nonnull @.str.38)
          to label %invoke.cont120.invoke unwind label %lpad.i1016

lpad.i1016:                                       ; preds = %if.then.i1014
  %316 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i1015) #19
  br label %lpad95.body

invoke.cont470:                                   ; preds = %for.end469
  %mNumCameras = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 12
  store i32 1, ptr %mNumCameras, align 8
  %call472 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #23
          to label %invoke.cont471 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont471:                                   ; preds = %invoke.cont470
  %mCameras = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 13
  store ptr %call472, ptr %mCameras, align 8
  %call474 = invoke noalias noundef nonnull dereferenceable(1084) ptr @_Znwm(i64 noundef 1084) #23
          to label %invoke.cont473 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont473:                                   ; preds = %invoke.cont471
  store i32 0, ptr %call474, align 4
  %data.i.i1022 = getelementptr inbounds %struct.aiString, ptr %call474, i64 0, i32 1
  store i8 0, ptr %data.i.i1022, align 4
  %mPosition.i = getelementptr inbounds %struct.aiCamera, ptr %call474, i64 0, i32 1
  %y.i1.i = getelementptr inbounds %struct.aiCamera, ptr %call474, i64 0, i32 2, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %mPosition.i, i8 0, i64 16, i1 false)
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %y.i1.i, align 4
  %z.i4.i = getelementptr inbounds %struct.aiCamera, ptr %call474, i64 0, i32 3, i32 2
  store <4 x float> <float 1.000000e+00, float 0x3FE921FB60000000, float 0x3FB99999A0000000, float 1.000000e+03>, ptr %z.i4.i, align 4
  %mAspect.i = getelementptr inbounds %struct.aiCamera, ptr %call474, i64 0, i32 7
  store <2 x float> zeroinitializer, ptr %mAspect.i, align 4
  store ptr %call474, ptr %call472, align 8
  %add.ptr.i.i1024 = getelementptr inbounds i8, ptr %314, i64 20
  %cmp.i.i1026 = icmp ugt ptr %add.ptr.i.i1024, %315
  br i1 %cmp.i.i1026, label %if.then.i.i1027, label %invoke.cont477

if.then.i.i1027:                                  ; preds = %invoke.cont473
  %exception.i.i1028 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i1028, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i1029

lpad.i.i1029:                                     ; preds = %if.then.i.i1027
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i1028) #19
  br label %lpad95.body

invoke.cont477:                                   ; preds = %invoke.cont473
  %318 = load float, ptr %add.ptr.i1010, align 1
  store ptr %add.ptr.i.i1024, ptr %mCurrent.i, align 8
  store float %318, ptr %mPosition.i, align 4
  %add.ptr.i.i1036 = getelementptr inbounds i8, ptr %314, i64 24
  %cmp.i.i1038 = icmp ugt ptr %add.ptr.i.i1036, %315
  br i1 %cmp.i.i1038, label %if.then.i.i1039, label %invoke.cont480

if.then.i.i1039:                                  ; preds = %invoke.cont477
  %exception.i.i1040 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i1040, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i1041

lpad.i.i1041:                                     ; preds = %if.then.i.i1039
  %319 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i1040) #19
  br label %lpad95.body

invoke.cont480:                                   ; preds = %invoke.cont477
  %320 = load float, ptr %add.ptr.i.i1024, align 1
  store ptr %add.ptr.i.i1036, ptr %mCurrent.i, align 8
  %y483 = getelementptr inbounds %struct.aiCamera, ptr %call474, i64 0, i32 1, i32 1
  store float %320, ptr %y483, align 4
  %add.ptr.i.i1048 = getelementptr inbounds i8, ptr %314, i64 28
  %cmp.i.i1050 = icmp ugt ptr %add.ptr.i.i1048, %315
  br i1 %cmp.i.i1050, label %if.then.i.i1051, label %invoke.cont484

if.then.i.i1051:                                  ; preds = %invoke.cont480
  %exception.i.i1052 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i1052, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i1053

lpad.i.i1053:                                     ; preds = %if.then.i.i1051
  %321 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i1052) #19
  br label %lpad95.body

invoke.cont484:                                   ; preds = %invoke.cont480
  %322 = load float, ptr %add.ptr.i.i1036, align 1
  %z487 = getelementptr inbounds %struct.aiCamera, ptr %call474, i64 0, i32 1, i32 2
  store float %322, ptr %z487, align 4
  store i32 9, ptr %call474, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %data.i.i1022, ptr noundef nonnull align 1 dereferenceable(9) @.str.15, i64 9, i1 false)
  %arrayidx.i = getelementptr inbounds %struct.aiString, ptr %call474, i64 0, i32 1, i64 9
  store i8 0, ptr %arrayidx.i, align 1
  %add.ptr.i1062 = getelementptr inbounds i8, ptr %314, i64 40
  store ptr %add.ptr.i1062, ptr %mCurrent.i, align 8
  %cmp.i1064 = icmp ugt ptr %add.ptr.i1062, %315
  br i1 %cmp.i1064, label %if.then.i1066, label %invoke.cont489

if.then.i1066:                                    ; preds = %invoke.cont484
  %exception.i1067 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i1067, ptr noundef nonnull @.str.38)
          to label %invoke.cont120.invoke unwind label %lpad.i1068

lpad.i1068:                                       ; preds = %if.then.i1066
  %323 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i1067) #19
  br label %lpad95.body

invoke.cont489:                                   ; preds = %invoke.cont484
  %add.ptr.i.i1075 = getelementptr inbounds i8, ptr %314, i64 44
  %cmp.i.i1077 = icmp ugt ptr %add.ptr.i.i1075, %315
  br i1 %cmp.i.i1077, label %if.then.i.i1078, label %invoke.cont490

if.then.i.i1078:                                  ; preds = %invoke.cont489
  %exception.i.i1079 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i1079, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i1080

lpad.i.i1080:                                     ; preds = %if.then.i.i1078
  %324 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i1079) #19
  br label %lpad95.body

invoke.cont490:                                   ; preds = %invoke.cont489
  %325 = load float, ptr %add.ptr.i1062, align 1
  store ptr %add.ptr.i.i1075, ptr %mCurrent.i, align 8
  %add.ptr.i.i1087 = getelementptr inbounds i8, ptr %314, i64 48
  %cmp.i.i1089 = icmp ugt ptr %add.ptr.i.i1087, %315
  br i1 %cmp.i.i1089, label %if.then.i.i1090, label %invoke.cont493

if.then.i.i1090:                                  ; preds = %invoke.cont490
  %exception.i.i1091 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i1091, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i1092

lpad.i.i1092:                                     ; preds = %if.then.i.i1090
  %326 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i1091) #19
  br label %lpad95.body

invoke.cont493:                                   ; preds = %invoke.cont490
  %327 = load float, ptr %add.ptr.i.i1075, align 1
  store ptr %add.ptr.i.i1087, ptr %mCurrent.i, align 8
  %add.ptr.i.i1099 = getelementptr inbounds i8, ptr %314, i64 52
  %cmp.i.i1101 = icmp ugt ptr %add.ptr.i.i1099, %315
  br i1 %cmp.i.i1101, label %if.then.i.i1102, label %invoke.cont496

if.then.i.i1102:                                  ; preds = %invoke.cont493
  %exception.i.i1103 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i1103, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i1104

lpad.i.i1104:                                     ; preds = %if.then.i.i1102
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i1103) #19
  br label %lpad95.body

invoke.cont496:                                   ; preds = %invoke.cont493
  %329 = load float, ptr %add.ptr.i.i1087, align 1
  %add.ptr.i1111 = getelementptr inbounds i8, ptr %314, i64 81
  store ptr %add.ptr.i1111, ptr %mCurrent.i, align 8
  %cmp.i1113 = icmp ugt ptr %add.ptr.i1111, %315
  br i1 %cmp.i1113, label %if.then.i1115, label %invoke.cont499

if.then.i1115:                                    ; preds = %invoke.cont496
  %exception.i1116 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i1116, ptr noundef nonnull @.str.38)
          to label %invoke.cont120.invoke unwind label %lpad.i1117

lpad.i1117:                                       ; preds = %if.then.i1115
  %330 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i1116) #19
  br label %lpad95.body

invoke.cont499:                                   ; preds = %invoke.cont496
  %mNumLights = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 10
  store i32 1, ptr %mNumLights, align 8
  %call501 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #23
          to label %invoke.cont500 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont500:                                   ; preds = %invoke.cont499
  %mLights = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 11
  store ptr %call501, ptr %mLights, align 8
  %call503 = invoke noalias noundef nonnull dereferenceable(1132) ptr @_Znwm(i64 noundef 1132) #23
          to label %invoke.cont502 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont502:                                   ; preds = %invoke.cont500
  %data.i.i1123 = getelementptr inbounds %struct.aiString, ptr %call503, i64 0, i32 1
  %mType.i = getelementptr inbounds %struct.aiLight, ptr %call503, i64 0, i32 1
  %331 = getelementptr inbounds %struct.aiLight, ptr %call503, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %331, i8 0, i64 36, i1 false)
  %mAttenuationQuadratic.i = getelementptr inbounds %struct.aiLight, ptr %call503, i64 0, i32 7
  %mAngleInnerCone.i = getelementptr inbounds %struct.aiLight, ptr %call503, i64 0, i32 11
  %332 = getelementptr inbounds %struct.aiLight, ptr %call503, i64 0, i32 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %332, i8 0, i64 36, i1 false)
  store <4 x float> <float 0x401921FB60000000, float 0x401921FB60000000, float 0.000000e+00, float 0.000000e+00>, ptr %mAngleInnerCone.i, align 4
  store ptr %call503, ptr %call501, align 8
  store i32 8, ptr %call503, align 4
  store i64 8388068007926313809, ptr %data.i.i1123, align 4
  %arrayidx.i1129 = getelementptr inbounds %struct.aiString, ptr %call503, i64 0, i32 1, i64 8
  store i8 0, ptr %arrayidx.i1129, align 1
  store i32 2, ptr %mType.i, align 4
  %mAttenuationConstant = getelementptr inbounds %struct.aiLight, ptr %call503, i64 0, i32 5
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %mAttenuationConstant, align 4
  store float 0.000000e+00, ptr %mAttenuationQuadratic.i, align 4
  %add.ptr.i.i1131 = getelementptr inbounds i8, ptr %314, i64 85
  %cmp.i.i1133 = icmp ugt ptr %add.ptr.i.i1131, %315
  br i1 %cmp.i.i1133, label %if.then.i.i1134, label %invoke.cont508

if.then.i.i1134:                                  ; preds = %invoke.cont502
  %exception.i.i1135 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i1135, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i1136

lpad.i.i1136:                                     ; preds = %if.then.i.i1134
  %333 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i1135) #19
  br label %lpad95.body

invoke.cont508:                                   ; preds = %invoke.cont502
  %334 = load float, ptr %add.ptr.i1111, align 1
  store ptr %add.ptr.i.i1131, ptr %mCurrent.i, align 8
  %mColorDiffuse = getelementptr inbounds %struct.aiLight, ptr %call503, i64 0, i32 8
  store float %334, ptr %mColorDiffuse, align 4
  %add.ptr.i.i1143 = getelementptr inbounds i8, ptr %314, i64 89
  %cmp.i.i1145 = icmp ugt ptr %add.ptr.i.i1143, %315
  br i1 %cmp.i.i1145, label %if.then.i.i1146, label %invoke.cont511

if.then.i.i1146:                                  ; preds = %invoke.cont508
  %exception.i.i1147 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i1147, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i1148

lpad.i.i1148:                                     ; preds = %if.then.i.i1146
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i1147) #19
  br label %lpad95.body

invoke.cont511:                                   ; preds = %invoke.cont508
  %336 = load float, ptr %add.ptr.i.i1131, align 1
  store ptr %add.ptr.i.i1143, ptr %mCurrent.i, align 8
  %g514 = getelementptr inbounds %struct.aiLight, ptr %call503, i64 0, i32 8, i32 1
  store float %336, ptr %g514, align 4
  %add.ptr.i.i1155 = getelementptr inbounds i8, ptr %314, i64 93
  %cmp.i.i1157 = icmp ugt ptr %add.ptr.i.i1155, %315
  br i1 %cmp.i.i1157, label %if.then.i.i1158, label %invoke.cont515

if.then.i.i1158:                                  ; preds = %invoke.cont511
  %exception.i.i1159 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i1159, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i1160

lpad.i.i1160:                                     ; preds = %if.then.i.i1158
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i1159) #19
  br label %lpad95.body

invoke.cont515:                                   ; preds = %invoke.cont511
  %338 = load float, ptr %add.ptr.i.i1143, align 1
  store ptr %add.ptr.i.i1155, ptr %mCurrent.i, align 8
  %b518 = getelementptr inbounds %struct.aiLight, ptr %call503, i64 0, i32 8, i32 2
  store float %338, ptr %b518, align 4
  %mColorSpecular = getelementptr inbounds %struct.aiLight, ptr %call503, i64 0, i32 9
  store float %334, ptr %mColorSpecular, align 4
  %g3.i = getelementptr inbounds %struct.aiLight, ptr %call503, i64 0, i32 9, i32 1
  store float %336, ptr %g3.i, align 4
  %b4.i = getelementptr inbounds %struct.aiLight, ptr %call503, i64 0, i32 9, i32 2
  store float %338, ptr %b4.i, align 4
  %add.ptr.i.i1169 = getelementptr inbounds i8, ptr %314, i64 97
  %cmp.i.i1171 = icmp ugt ptr %add.ptr.i.i1169, %315
  br i1 %cmp.i.i1171, label %if.then.i.i1172, label %invoke.cont522

if.then.i.i1172:                                  ; preds = %invoke.cont515
  %exception.i.i1173 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i1173, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i1174

lpad.i.i1174:                                     ; preds = %if.then.i.i1172
  %339 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i1173) #19
  br label %lpad95.body

invoke.cont522:                                   ; preds = %invoke.cont515
  %340 = load i32, ptr %add.ptr.i.i1155, align 1
  store ptr %add.ptr.i.i1169, ptr %mCurrent.i, align 8
  %add.ptr.i.i1181 = getelementptr inbounds i8, ptr %314, i64 101
  %cmp.i.i1183 = icmp ugt ptr %add.ptr.i.i1181, %315
  br i1 %cmp.i.i1183, label %if.then.i.i1184, label %invoke.cont524

if.then.i.i1184:                                  ; preds = %invoke.cont522
  %exception.i.i1185 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i1185, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i1186

lpad.i.i1186:                                     ; preds = %if.then.i.i1184
  %341 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i1185) #19
  br label %lpad95.body

invoke.cont524:                                   ; preds = %invoke.cont522
  %342 = load i32, ptr %add.ptr.i.i1169, align 1
  store ptr %add.ptr.i.i1181, ptr %mCurrent.i, align 8
  br label %while.cond527

while.cond527:                                    ; preds = %invoke.cont528, %invoke.cont524
  %343 = phi ptr [ %add.ptr.i.i1193, %invoke.cont528 ], [ %add.ptr.i.i1181, %invoke.cont524 ]
  %add.ptr.i.i1193 = getelementptr inbounds i8, ptr %343, i64 1
  %cmp.i.i1195 = icmp ugt ptr %add.ptr.i.i1193, %315
  br i1 %cmp.i.i1195, label %if.then.i.i1196, label %invoke.cont528

if.then.i.i1196:                                  ; preds = %while.cond527
  %exception.i.i1197 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i1197, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i1198

lpad.i.i1198:                                     ; preds = %if.then.i.i1196
  %344 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i1197) #19
  br label %lpad95.body

invoke.cont528:                                   ; preds = %while.cond527
  %345 = load i8, ptr %343, align 1
  store ptr %add.ptr.i.i1193, ptr %mCurrent.i, align 8
  %tobool530.not = icmp eq i8 %345, 0
  br i1 %tobool530.not, label %while.end532, label %while.cond527, !llvm.loop !40

while.end532:                                     ; preds = %invoke.cont528
  %mul526 = mul i32 %340, 3
  %mul533 = mul i32 %mul526, %342
  %add = add i32 %mul533, 20
  %conv534 = zext i32 %add to i64
  %add.ptr.i1205 = getelementptr inbounds i8, ptr %add.ptr.i.i1193, i64 %conv534
  store ptr %add.ptr.i1205, ptr %mCurrent.i, align 8
  %cmp.i1207 = icmp ugt ptr %add.ptr.i1205, %315
  br i1 %cmp.i1207, label %if.then.i1209, label %outer

if.then.i1209:                                    ; preds = %while.end532
  %exception.i1210 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i1210, ptr noundef nonnull @.str.38)
          to label %invoke.cont120.invoke unwind label %lpad.i1211

lpad.i1211:                                       ; preds = %if.then.i1209
  %346 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i1210) #19
  br label %lpad95.body

sw.default:                                       ; preds = %invoke.cont107
  %exception536 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception536, ptr noundef nonnull @.str.17)
          to label %invoke.cont120.invoke unwind label %lpad537

lpad537:                                          ; preds = %sw.default
  %347 = landingpad { ptr, i32 }
          cleanup
  %348 = extractvalue { ptr, i32 } %347, 0
  %349 = extractvalue { ptr, i32 } %347, 1
  call void @__cxa_free_exception(ptr %exception536) #19
  br label %ehcleanup1034

sw.epilog.loopexit1805:                           ; preds = %invoke.cont374
  %.pre1988 = load ptr, ptr %mCurrent.i, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %for.inc444, %for.inc314, %sw.epilog.loopexit1805, %for.cond319.preheader, %for.cond.preheader, %sw.bb379
  %350 = phi ptr [ %.pre1988, %sw.epilog.loopexit1805 ], [ %add.ptr.i.i349, %for.cond319.preheader ], [ %add.ptr.i.i349, %for.cond.preheader ], [ %add.ptr.i.i349, %sw.bb379 ], [ %218, %for.inc314 ], [ %293, %for.inc444 ]
  %351 = load ptr, ptr %mEnd.i, align 8
  %sub.ptr.lhs.cast.i344 = ptrtoint ptr %351 to i64
  %sub.ptr.rhs.cast.i345 = ptrtoint ptr %350 to i64
  %sub.ptr.sub.i346 = sub i64 %sub.ptr.lhs.cast.i344, %sub.ptr.rhs.cast.i345
  %conv2.i347 = and i64 %sub.ptr.sub.i346, 4294967295
  %cmp104 = icmp eq i64 %conv2.i347, 0
  br i1 %cmp104, label %outer, label %if.end106, !llvm.loop !41

outer:                                            ; preds = %sw.epilog, %invoke.cont99, %while.end532
  %fgColor.sroa.0.0 = phi float [ %325, %while.end532 ], [ 0x3FE3333340000000, %invoke.cont99 ], [ 0x3FE3333340000000, %sw.epilog ]
  %fgColor.sroa.3.0 = phi float [ %327, %while.end532 ], [ 0x3FE3333340000000, %invoke.cont99 ], [ 0x3FE3333340000000, %sw.epilog ]
  %fgColor.sroa.6.0 = phi float [ %329, %while.end532 ], [ 0x3FE3333340000000, %invoke.cont99 ], [ 0x3FE3333340000000, %sw.epilog ]
  %352 = load ptr, ptr %meshes, align 8
  %_M_finish.i.i1217 = getelementptr inbounds %"struct.std::_Vector_base<Assimp::Q3DImporter::Mesh, std::allocator<Assimp::Q3DImporter::Mesh>>::_Vector_impl_data", ptr %meshes, i64 0, i32 1
  %353 = load ptr, ptr %_M_finish.i.i1217, align 8
  %cmp.i.i1218 = icmp eq ptr %352, %353
  br i1 %cmp.i.i1218, label %if.then542, label %if.end547

if.then542:                                       ; preds = %outer
  %exception543 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception543, ptr noundef nonnull @.str.18)
          to label %invoke.cont120.invoke unwind label %lpad544

lpad544:                                          ; preds = %if.then542
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = extractvalue { ptr, i32 } %354, 0
  %356 = extractvalue { ptr, i32 } %354, 1
  call void @__cxa_free_exception(ptr %exception543) #19
  br label %ehcleanup1034

if.end547:                                        ; preds = %outer
  %357 = load ptr, ptr %materials, align 8
  %_M_finish.i.i1219 = getelementptr inbounds %"struct.std::_Vector_base<Assimp::Q3DImporter::Material, std::allocator<Assimp::Q3DImporter::Material>>::_Vector_impl_data", ptr %materials, i64 0, i32 1
  %358 = load ptr, ptr %_M_finish.i.i1219, align 8
  %cmp.i.i1220 = icmp eq ptr %357, %358
  br i1 %cmp.i.i1220, label %if.then549, label %if.end559

if.then549:                                       ; preds = %if.end547
  %call551 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont550 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont550:                                   ; preds = %if.then549
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call551, ptr noundef nonnull @.str.19)
          to label %invoke.cont552 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont552:                                   ; preds = %invoke.cont550
  %359 = load ptr, ptr %_M_finish.i.i1219, align 8
  %_M_end_of_storage.i1222 = getelementptr inbounds %"struct.std::_Vector_base<Assimp::Q3DImporter::Material, std::allocator<Assimp::Q3DImporter::Material>>::_Vector_impl_data", ptr %materials, i64 0, i32 2
  %360 = load ptr, ptr %_M_end_of_storage.i1222, align 8
  %cmp.not.i1223 = icmp eq ptr %359, %360
  br i1 %cmp.not.i1223, label %if.else.i1237, label %if.then.i1224

if.then.i1224:                                    ; preds = %invoke.cont552
  store i32 0, ptr %359, align 4
  %data.i.i.i.i.i1225 = getelementptr inbounds %struct.aiString, ptr %359, i64 0, i32 1
  store i8 0, ptr %data.i.i.i.i.i1225, align 4
  %ambient.i.i.i.i1226 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Material", ptr %359, i64 0, i32 1
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0x3FE3333340000000>, ptr %ambient.i.i.i.i1226, align 4
  %g.i1.i.i.i.i1230 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Material", ptr %359, i64 0, i32 2, i32 1
  store <2 x float> <float 0x3FE3333340000000, float 0x3FE3333340000000>, ptr %g.i1.i.i.i.i1230, align 4
  %specular.i.i.i.i1232 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Material", ptr %359, i64 0, i32 3
  %texIdx.i.i.i.i1233 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Material", ptr %359, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %specular.i.i.i.i1232, i8 0, i64 16, i1 false)
  store i32 -1, ptr %texIdx.i.i.i.i1233, align 4
  %361 = load ptr, ptr %_M_finish.i.i1219, align 8
  %incdec.ptr.i1234 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Material", ptr %361, i64 1
  store ptr %incdec.ptr.i1234, ptr %_M_finish.i.i1219, align 8
  br label %invoke.cont553

if.else.i1237:                                    ; preds = %invoke.cont552
  invoke void @_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %materials, ptr %359)
          to label %if.else.i1237.invoke.cont553_crit_edge unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.else.i1237.invoke.cont553_crit_edge:           ; preds = %if.else.i1237
  %.pre1989 = load ptr, ptr %_M_finish.i.i1219, align 8
  br label %invoke.cont553

invoke.cont553:                                   ; preds = %if.else.i1237.invoke.cont553_crit_edge, %if.then.i1224
  %362 = phi ptr [ %.pre1989, %if.else.i1237.invoke.cont553_crit_edge ], [ %incdec.ptr.i1234, %if.then.i1224 ]
  %diffuse556 = getelementptr %"struct.Assimp::Q3DImporter::Material", ptr %362, i64 -1, i32 2
  store float %fgColor.sroa.0.0, ptr %diffuse556, align 4
  %g3.i1244 = getelementptr %"struct.Assimp::Q3DImporter::Material", ptr %362, i64 -1, i32 2, i32 1
  store float %fgColor.sroa.3.0, ptr %g3.i1244, align 4
  %b4.i1246 = getelementptr %"struct.Assimp::Q3DImporter::Material", ptr %362, i64 -1, i32 2, i32 2
  store float %fgColor.sroa.6.0, ptr %b4.i1246, align 4
  %.pre1990 = load ptr, ptr %_M_finish.i.i1219, align 8
  %.pre1991 = load ptr, ptr %materials, align 8
  br label %if.end559

if.end559:                                        ; preds = %invoke.cont553, %if.end547
  %363 = phi ptr [ %.pre1991, %invoke.cont553 ], [ %357, %if.end547 ]
  %364 = phi ptr [ %.pre1990, %invoke.cont553 ], [ %358, %if.end547 ]
  %sub.ptr.lhs.cast.i1248 = ptrtoint ptr %364 to i64
  %sub.ptr.rhs.cast.i1249 = ptrtoint ptr %363 to i64
  %sub.ptr.sub.i1250 = sub i64 %sub.ptr.lhs.cast.i1248, %sub.ptr.rhs.cast.i1249
  %sub.ptr.sub.i1250.fr = freeze i64 %sub.ptr.sub.i1250
  %sub.ptr.div.i1251 = sdiv i64 %sub.ptr.sub.i1250.fr, 1072
  %365 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %sub.ptr.div.i1251, i64 24)
  %366 = extractvalue { i64, i1 } %365, 1
  %367 = extractvalue { i64, i1 } %365, 0
  %368 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %367, i64 8)
  %369 = extractvalue { i64, i1 } %368, 1
  %370 = or i1 %366, %369
  %371 = extractvalue { i64, i1 } %368, 0
  %372 = select i1 %370, i64 -1, i64 %371
  %call562 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %372) #23
          to label %invoke.cont561 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont561:                                   ; preds = %if.end559
  store i64 %sub.ptr.div.i1251, ptr %call562, align 16
  %.ptr = getelementptr i8, ptr %call562, i64 8
  %isempty = icmp eq ptr %364, %363
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %invoke.cont561
  %373 = mul nsw i64 %sub.ptr.div.i1251, 24
  %374 = add nsw i64 %373, -24
  %375 = urem i64 %374, 24
  %376 = sub nuw nsw i64 %374, %375
  %377 = add nsw i64 %376, 24
  call void @llvm.memset.p0.i64(ptr align 8 %.ptr, i8 0, i64 %377, i1 false)
  br label %arrayctor.cont

arrayctor.cont:                                   ; preds = %new.ctorloop, %invoke.cont561
  %378 = load ptr, ptr %meshes, align 8
  %379 = load ptr, ptr %_M_finish.i.i1217, align 8
  %cmp.i1253.not1761 = icmp eq ptr %378, %379
  br i1 %cmp.i1253.not1761, label %for.end614, label %for.body569.lr.ph

for.body569.lr.ph:                                ; preds = %arrayctor.cont
  %mNumMeshes = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 2
  br label %for.body569

for.body569:                                      ; preds = %for.body569.lr.ph, %for.inc611
  %p.01763 = phi i32 [ 0, %for.body569.lr.ph ], [ %inc613, %for.inc611 ]
  %it.sroa.0.01762 = phi ptr [ %378, %for.body569.lr.ph ], [ %incdec.ptr.i1288, %for.inc611 ]
  %faces571 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Mesh", ptr %it.sroa.0.01762, i64 0, i32 3
  %380 = load ptr, ptr %faces571, align 8
  %_M_finish.i1254 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Mesh", ptr %it.sroa.0.01762, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %381 = load ptr, ptr %_M_finish.i1254, align 8
  %cmp.i1255.not1758 = icmp eq ptr %380, %381
  br i1 %cmp.i1255.not1758, label %for.inc611, label %for.body580

for.body580:                                      ; preds = %for.body569, %for.inc607
  %q.01760 = phi i32 [ %inc609, %for.inc607 ], [ 0, %for.body569 ]
  %fit.sroa.0.01759 = phi ptr [ %incdec.ptr.i1287, %for.inc607 ], [ %380, %for.body569 ]
  %mat582 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Face", ptr %fit.sroa.0.01759, i64 0, i32 2
  %382 = load i32, ptr %mat582, align 8
  %conv583 = zext i32 %382 to i64
  %383 = load ptr, ptr %_M_finish.i.i1219, align 8
  %384 = load ptr, ptr %materials, align 8
  %sub.ptr.lhs.cast.i1257 = ptrtoint ptr %383 to i64
  %sub.ptr.rhs.cast.i1258 = ptrtoint ptr %384 to i64
  %sub.ptr.sub.i1259 = sub i64 %sub.ptr.lhs.cast.i1257, %sub.ptr.rhs.cast.i1258
  %sub.ptr.div.i1260 = sdiv exact i64 %sub.ptr.sub.i1259, 1072
  %cmp585.not = icmp ugt i64 %sub.ptr.div.i1260, %conv583
  br i1 %cmp585.not, label %if.end592, label %if.then586

if.then586:                                       ; preds = %for.body580
  %call588 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont587 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont587:                                   ; preds = %if.then586
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call588, ptr noundef nonnull @.str.20)
          to label %invoke.cont589 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont589:                                   ; preds = %invoke.cont587
  store i32 0, ptr %mat582, align 8
  br label %if.end592

if.end592:                                        ; preds = %invoke.cont589, %for.body580
  %385 = phi i32 [ 0, %invoke.cont589 ], [ %382, %for.body580 ]
  %idxprom595 = zext i32 %385 to i64
  %arrayidx596 = getelementptr inbounds %"class.std::vector.29", ptr %.ptr, i64 %idxprom595
  %386 = load ptr, ptr %arrayidx596, align 8
  %_M_finish.i.i1261 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl_data", ptr %arrayidx596, i64 0, i32 1
  %387 = load ptr, ptr %_M_finish.i.i1261, align 8
  %cmp.i.i1262 = icmp eq ptr %386, %387
  br i1 %cmp.i.i1262, label %if.then598, label %if.end600

if.then598:                                       ; preds = %if.end592
  %388 = load i32, ptr %mNumMeshes, align 8
  %inc599 = add i32 %388, 1
  store i32 %inc599, ptr %mNumMeshes, align 8
  %.pre1992 = load i32, ptr %mat582, align 8
  %idxprom603.phi.trans.insert = zext i32 %.pre1992 to i64
  %_M_finish.i1263.phi.trans.insert = getelementptr inbounds %"class.std::vector.29", ptr %.ptr, i64 %idxprom603.phi.trans.insert, i32 0, i32 0, i32 0, i32 1
  %.pre1993 = load ptr, ptr %_M_finish.i1263.phi.trans.insert, align 8
  br label %if.end600

if.end600:                                        ; preds = %if.then598, %if.end592
  %idxprom603.pre-phi = phi i64 [ %idxprom603.phi.trans.insert, %if.then598 ], [ %idxprom595, %if.end592 ]
  %389 = phi ptr [ %.pre1993, %if.then598 ], [ %387, %if.end592 ]
  %arrayidx604 = getelementptr inbounds %"class.std::vector.29", ptr %.ptr, i64 %idxprom603.pre-phi
  %_M_finish.i1263 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl_data", ptr %arrayidx604, i64 0, i32 1
  %_M_end_of_storage.i1264 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl_data", ptr %arrayidx604, i64 0, i32 2
  %390 = load ptr, ptr %_M_end_of_storage.i1264, align 8
  %cmp.not.i1265 = icmp eq ptr %389, %390
  br i1 %cmp.not.i1265, label %if.else.i1269, label %if.then.i1266

if.then.i1266:                                    ; preds = %if.end600
  store i32 %p.01763, ptr %389, align 4
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %389, i64 0, i32 1
  store i32 %q.01760, ptr %second.i.i.i.i, align 4
  %391 = load ptr, ptr %_M_finish.i1263, align 8
  %incdec.ptr.i1267 = getelementptr inbounds %"struct.std::pair", ptr %391, i64 1
  store ptr %incdec.ptr.i1267, ptr %_M_finish.i1263, align 8
  br label %for.inc607

if.else.i1269:                                    ; preds = %if.end600
  %392 = load ptr, ptr %arrayidx604, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %389 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %392 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i1270 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i1270, label %if.then.i.i.i.invoke, label %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i1269
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i1271 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i1272 = add nsw i64 %.sroa.speculated.i.i.i1271, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i1272, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i1272, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i1273 = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i1272
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i1273, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i1274 = shl nuw nsw i64 %cond.i.i.i1273, 3
  %call5.i.i.i.i.i1286 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1274) #23
          to label %call5.i.i.i.i.i.noexc1285 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc1285:                        ; preds = %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i1275 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1286, i64 %sub.ptr.sub.i.i.i.i
  store i32 %p.01763, ptr %add.ptr.i.i1275, align 4
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %call5.i.i.i.i.i1286, i64 %sub.ptr.div.i.i.i.i, i32 1
  store i32 %q.01760, ptr %second.i.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i1276 = icmp eq ptr %392, %389
  br i1 %cmp.not5.i.i.i.i.i1276, label %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i, label %for.body.i.i.i.i.i1277

for.body.i.i.i.i.i1277:                           ; preds = %call5.i.i.i.i.i.noexc1285, %for.body.i.i.i.i.i1277
  %__cur.07.i.i.i.i.i1278 = phi ptr [ %incdec.ptr1.i.i.i.i.i1281, %for.body.i.i.i.i.i1277 ], [ %call5.i.i.i.i.i1286, %call5.i.i.i.i.i.noexc1285 ]
  %__first.addr.06.i.i.i.i.i1279 = phi ptr [ %incdec.ptr.i.i.i.i.i1280, %for.body.i.i.i.i.i1277 ], [ %392, %call5.i.i.i.i.i.noexc1285 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %393 = load i64, ptr %__first.addr.06.i.i.i.i.i1279, align 4, !alias.scope !45, !noalias !42
  store i64 %393, ptr %__cur.07.i.i.i.i.i1278, align 4, !alias.scope !42, !noalias !45
  %incdec.ptr.i.i.i.i.i1280 = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.06.i.i.i.i.i1279, i64 1
  %incdec.ptr1.i.i.i.i.i1281 = getelementptr inbounds %"struct.std::pair", ptr %__cur.07.i.i.i.i.i1278, i64 1
  %cmp.not.i.i.i.i.i1282 = icmp eq ptr %incdec.ptr.i.i.i.i.i1280, %389
  br i1 %cmp.not.i.i.i.i.i1282, label %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i, label %for.body.i.i.i.i.i1277, !llvm.loop !47

_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i: ; preds = %for.body.i.i.i.i.i1277, %call5.i.i.i.i.i.noexc1285
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i1286, %call5.i.i.i.i.i.noexc1285 ], [ %incdec.ptr1.i.i.i.i.i1281, %for.body.i.i.i.i.i1277 ]
  %incdec.ptr.i.i = getelementptr %"struct.std::pair", ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %392, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRjS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i27.i.i

if.then.i27.i.i:                                  ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i
  call void @_ZdlPv(ptr noundef nonnull %392) #20
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRjS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRjS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i27.i.i, %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i
  store ptr %call5.i.i.i.i.i1286, ptr %arrayidx604, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i1263, align 8
  %add.ptr28.i.i = getelementptr inbounds %"struct.std::pair", ptr %call5.i.i.i.i.i1286, i64 %cond.i.i.i1273
  store ptr %add.ptr28.i.i, ptr %_M_end_of_storage.i1264, align 8
  br label %for.inc607

for.inc607:                                       ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRjS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i1266
  %incdec.ptr.i1287 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Face", ptr %fit.sroa.0.01759, i64 1
  %inc609 = add i32 %q.01760, 1
  %cmp.i1255.not = icmp eq ptr %incdec.ptr.i1287, %381
  br i1 %cmp.i1255.not, label %for.inc611, label %for.body580, !llvm.loop !48

for.inc611:                                       ; preds = %for.inc607, %for.body569
  %incdec.ptr.i1288 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Mesh", ptr %it.sroa.0.01762, i64 1
  %inc613 = add i32 %p.01763, 1
  %cmp.i1253.not = icmp eq ptr %incdec.ptr.i1288, %379
  br i1 %cmp.i1253.not, label %for.end614, label %for.body569, !llvm.loop !49

for.end614:                                       ; preds = %for.inc611, %arrayctor.cont
  %mNumMeshes615 = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 2
  %394 = load i32, ptr %mNumMeshes615, align 8
  %mNumMaterials = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 4
  store i32 %394, ptr %mNumMaterials, align 8
  %conv617 = zext i32 %394 to i64
  %395 = shl nuw nsw i64 %conv617, 3
  %call619 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %395) #23
          to label %invoke.cont618 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont618:                                   ; preds = %for.end614
  %mMaterials = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 5
  store ptr %call619, ptr %mMaterials, align 8
  %call623 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %395) #23
          to label %invoke.cont622 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont622:                                   ; preds = %invoke.cont618
  %mMeshes = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 3
  store ptr %call623, ptr %mMeshes, align 8
  %396 = load ptr, ptr %_M_finish.i.i1219, align 8
  %397 = load ptr, ptr %materials, align 8
  %sub.ptr.lhs.cast.i12901788 = ptrtoint ptr %396 to i64
  %sub.ptr.rhs.cast.i12911789 = ptrtoint ptr %397 to i64
  %sub.ptr.sub.i12921790 = sub i64 %sub.ptr.lhs.cast.i12901788, %sub.ptr.rhs.cast.i12911789
  %sub.ptr.div.i12931791 = sdiv exact i64 %sub.ptr.sub.i12921790, 1072
  %398 = and i64 %sub.ptr.div.i12931791, 4294967295
  %cmp6281793.not = icmp eq i64 %398, 0
  br i1 %cmp6281793.not, label %delete.notnull, label %for.body629.lr.ph

for.body629.lr.ph:                                ; preds = %invoke.cont622
  %mNumTextures676 = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 8
  br label %for.body629

for.body629:                                      ; preds = %for.body629.lr.ph, %for.inc959
  %399 = phi ptr [ %397, %for.body629.lr.ph ], [ %510, %for.inc959 ]
  %400 = phi ptr [ %396, %for.body629.lr.ph ], [ %511, %for.inc959 ]
  %indvars.iv1976 = phi i64 [ 0, %for.body629.lr.ph ], [ %indvars.iv.next1977, %for.inc959 ]
  %real.01796 = phi i32 [ 0, %for.body629.lr.ph ], [ %real.1, %for.inc959 ]
  %arrayidx631 = getelementptr inbounds %"class.std::vector.29", ptr %.ptr, i64 %indvars.iv1976
  %401 = load ptr, ptr %arrayidx631, align 8
  %_M_finish.i.i1294 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl_data", ptr %arrayidx631, i64 0, i32 1
  %402 = load ptr, ptr %_M_finish.i.i1294, align 8
  %cmp.i.i1295 = icmp eq ptr %401, %402
  br i1 %cmp.i.i1295, label %for.inc959, label %if.end634

if.end634:                                        ; preds = %for.body629
  %call637 = invoke noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #23
          to label %invoke.cont636 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont636:                                   ; preds = %if.end634
  store i32 0, ptr %call637, align 8
  %mNumVertices.i = getelementptr inbounds %struct.aiMesh, ptr %call637, i64 0, i32 1
  store i32 0, ptr %mNumVertices.i, align 4
  %mNumFaces.i = getelementptr inbounds %struct.aiMesh, ptr %call637, i64 0, i32 2
  store i32 0, ptr %mNumFaces.i, align 8
  %mVertices.i = getelementptr inbounds %struct.aiMesh, ptr %call637, i64 0, i32 3
  %mBones.i = getelementptr inbounds %struct.aiMesh, ptr %call637, i64 0, i32 12
  %mNumAnimMeshes.i = getelementptr inbounds %struct.aiMesh, ptr %call637, i64 0, i32 15
  store i32 0, ptr %mNumAnimMeshes.i, align 8
  %mAnimMeshes.i = getelementptr inbounds %struct.aiMesh, ptr %call637, i64 0, i32 16
  %mTextureCoordsNames.i = getelementptr inbounds %struct.aiMesh, ptr %call637, i64 0, i32 19
  store ptr null, ptr %mTextureCoordsNames.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %mVertices.i, i8 0, i64 204, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %mBones.i, i8 0, i64 17, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %mAnimMeshes.i, i8 0, i64 36, i1 false)
  %403 = load ptr, ptr %mMeshes, align 8
  %idxprom639 = zext i32 %real.01796 to i64
  %arrayidx640 = getelementptr inbounds ptr, ptr %403, i64 %idxprom639
  store ptr %call637, ptr %arrayidx640, align 8
  %call643 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %invoke.cont642 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont642:                                   ; preds = %invoke.cont636
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %call643)
          to label %invoke.cont645 unwind label %lpad644

invoke.cont645:                                   ; preds = %invoke.cont642
  %404 = load ptr, ptr %mMaterials, align 8
  %arrayidx649 = getelementptr inbounds ptr, ptr %404, i64 %idxprom639
  store ptr %call643, ptr %arrayidx649, align 8
  %mMaterialIndex = getelementptr inbounds %struct.aiMesh, ptr %call637, i64 0, i32 13
  store i32 %real.01796, ptr %mMaterialIndex, align 8
  %405 = load ptr, ptr %materials, align 8
  %add.ptr.i1296 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Material", ptr %405, i64 %indvars.iv1976
  %diffuse652 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Material", ptr %405, i64 %indvars.iv1976, i32 2
  %call3.i1297 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call643, ptr noundef nonnull %diffuse652, i32 noundef 12, ptr noundef nonnull @.str.21, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont653 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont653:                                   ; preds = %invoke.cont645
  %specular655 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Material", ptr %405, i64 %indvars.iv1976, i32 3
  %call3.i1298 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call643, ptr noundef nonnull %specular655, i32 noundef 12, ptr noundef nonnull @.str.22, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont656 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont656:                                   ; preds = %invoke.cont653
  %ambient658 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Material", ptr %405, i64 %indvars.iv1976, i32 1
  %call3.i1300 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call643, ptr noundef nonnull %ambient658, i32 noundef 12, ptr noundef nonnull @.str.23, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont659 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont659:                                   ; preds = %invoke.cont656
  %transparency661 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Material", ptr %405, i64 %indvars.iv1976, i32 4
  store float 1.600000e+01, ptr %transparency661, align 4
  %call.i13021303 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call643, ptr noundef nonnull %transparency661, i32 noundef 4, ptr noundef nonnull @.str.24, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont663 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont663:                                   ; preds = %invoke.cont659
  store i32 3, ptr %m, align 4
  %call.i13041305 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call643, ptr noundef nonnull %m, i32 noundef 4, ptr noundef nonnull @.str.25, i32 noundef 0, i32 noundef 0, i32 noundef 4)
          to label %invoke.cont665 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont665:                                   ; preds = %invoke.cont663
  %406 = load i32, ptr %add.ptr.i1296, align 4
  %tobool669.not = icmp eq i32 %406, 0
  br i1 %tobool669.not, label %if.end674, label %if.then670

if.then670:                                       ; preds = %invoke.cont665
  %call673 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %call643, ptr noundef nonnull %add.ptr.i1296, ptr noundef nonnull @.str.26, i32 noundef 0, i32 noundef 0)
          to label %if.end674 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit

lpad644:                                          ; preds = %invoke.cont642
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = extractvalue { ptr, i32 } %407, 0
  %409 = extractvalue { ptr, i32 } %407, 1
  call void @_ZdlPv(ptr noundef nonnull %call643) #20
  br label %ehcleanup1034

if.end674:                                        ; preds = %if.then670, %invoke.cont665
  %texIdx675 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Material", ptr %405, i64 %indvars.iv1976, i32 5
  %410 = load i32, ptr %texIdx675, align 4
  %411 = load i32, ptr %mNumTextures676, align 8
  %cmp677 = icmp ult i32 %410, %411
  %cmp680 = icmp ult i32 %real.01796, %411
  %or.cond299 = select i1 %cmp677, i1 true, i1 %cmp680
  br i1 %or.cond299, label %if.then681, label %if.end699

if.then681:                                       ; preds = %if.end674
  %data683 = getelementptr inbounds %struct.aiString, ptr %add.ptr.i1296, i64 0, i32 1
  store i8 42, ptr %data683, align 4
  %arrayidx687 = getelementptr inbounds %struct.aiString, ptr %add.ptr.i1296, i64 0, i32 1, i64 1
  %412 = load i32, ptr %mNumTextures676, align 8
  %cmp690 = icmp ult i32 %410, %412
  %.real.0 = select i1 %cmp690, i32 %410, i32 %real.01796
  %cmp.i1306 = icmp slt i32 %.real.0, 0
  br i1 %cmp.i1306, label %if.then.i1309, label %while.body.i.preheader

if.then.i1309:                                    ; preds = %if.then681
  %incdec.ptr.i1310 = getelementptr inbounds %struct.aiString, ptr %add.ptr.i1296, i64 0, i32 1, i64 2
  store i8 45, ptr %arrayidx687, align 1
  %sub.i1311 = sub nsw i32 0, %.real.0
  br label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %if.then.i1309, %if.then681
  %out.addr.124.i.ph = phi ptr [ %arrayidx687, %if.then681 ], [ %incdec.ptr.i1310, %if.then.i1309 ]
  %written.121.i.ph = phi i32 [ 1, %if.then681 ], [ 2, %if.then.i1309 ]
  %number.addr.120.i.ph = phi i32 [ %.real.0, %if.then681 ], [ %sub.i1311, %if.then.i1309 ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %if.end15.i
  %out.addr.124.i = phi ptr [ %out.addr.2.i, %if.end15.i ], [ %out.addr.124.i.ph, %while.body.i.preheader ]
  %mustPrint.023.i = phi i8 [ %mustPrint.1.i, %if.end15.i ], [ 0, %while.body.i.preheader ]
  %cur.022.i = phi i32 [ %div16.i, %if.end15.i ], [ 1000000000, %while.body.i.preheader ]
  %written.121.i = phi i32 [ %written.2.i, %if.end15.i ], [ %written.121.i.ph, %while.body.i.preheader ]
  %number.addr.120.i = phi i32 [ %number.addr.2.i, %if.end15.i ], [ %number.addr.120.i.ph, %while.body.i.preheader ]
  %div.i = sdiv i32 %number.addr.120.i, %cur.022.i
  %sub11.i.recomposed = srem i32 %number.addr.120.i, %cur.022.i
  %413 = and i8 %mustPrint.023.i, 1
  %tobool.i = icmp ne i8 %413, 0
  %cmp3.i1308 = icmp ne i32 %div.i, 0
  %or.cond.i = select i1 %tobool.i, i1 true, i1 %cmp3.i1308
  %cmp5.i = icmp eq i32 %cur.022.i, 1
  %or.cond1.i = or i1 %cmp5.i, %or.cond.i
  br i1 %or.cond1.i, label %if.then6.i, label %if.end15.i

if.then6.i:                                       ; preds = %while.body.i
  %414 = trunc i32 %div.i to i8
  %conv8.i = add i8 %414, 48
  %incdec.ptr9.i = getelementptr inbounds i8, ptr %out.addr.124.i, i64 1
  store i8 %conv8.i, ptr %out.addr.124.i, align 1
  %inc10.i = add nuw nsw i32 %written.121.i, 1
  %mul.i = mul i32 %div.i, %cur.022.i
  br i1 %cmp5.i, label %_ZN6Assimp13ASSIMP_itoa10EPcji.exit, label %if.end15.i

if.end15.i:                                       ; preds = %if.then6.i, %while.body.i
  %number.addr.2.i = phi i32 [ %sub11.i.recomposed, %if.then6.i ], [ %number.addr.120.i, %while.body.i ]
  %written.2.i = phi i32 [ %inc10.i, %if.then6.i ], [ %written.121.i, %while.body.i ]
  %mustPrint.1.i = phi i8 [ 1, %if.then6.i ], [ %mustPrint.023.i, %while.body.i ]
  %out.addr.2.i = phi ptr [ %incdec.ptr9.i, %if.then6.i ], [ %out.addr.124.i, %while.body.i ]
  %div16.i = sdiv i32 %cur.022.i, 10
  %cmp2.i = icmp ult i32 %written.2.i, 1000
  br i1 %cmp2.i, label %while.body.i, label %_ZN6Assimp13ASSIMP_itoa10EPcji.exit, !llvm.loop !50

_ZN6Assimp13ASSIMP_itoa10EPcji.exit:              ; preds = %if.then6.i, %if.end15.i
  %written.3.i = phi i32 [ %inc10.i, %if.then6.i ], [ %written.2.i, %if.end15.i ]
  %out.addr.3.i = phi ptr [ %incdec.ptr9.i, %if.then6.i ], [ %out.addr.2.i, %if.end15.i ]
  store i8 0, ptr %out.addr.3.i, align 1
  %sub18.i = add i32 %written.3.i, -1
  store i32 %sub18.i, ptr %add.ptr.i1296, align 4
  %call698 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %call643, ptr noundef nonnull %add.ptr.i1296, ptr noundef nonnull @.str.27, i32 noundef 1, i32 noundef 0)
          to label %if.end699 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit

if.end699:                                        ; preds = %if.end674, %_ZN6Assimp13ASSIMP_itoa10EPcji.exit
  %415 = load ptr, ptr %_M_finish.i.i1294, align 8
  %416 = load ptr, ptr %arrayidx631, align 8
  %sub.ptr.lhs.cast.i1313 = ptrtoint ptr %415 to i64
  %sub.ptr.rhs.cast.i1314 = ptrtoint ptr %416 to i64
  %sub.ptr.sub.i1315 = sub i64 %sub.ptr.lhs.cast.i1313, %sub.ptr.rhs.cast.i1314
  %sub.ptr.div.i1316 = ashr exact i64 %sub.ptr.sub.i1315, 3
  %conv703 = trunc i64 %sub.ptr.div.i1316 to i32
  store i32 %conv703, ptr %mNumFaces.i, align 8
  %conv706 = and i64 %sub.ptr.div.i1316, 4294967295
  %417 = shl nuw nsw i64 %conv706, 4
  %418 = or disjoint i64 %417, 8
  %call708 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %418) #23
          to label %invoke.cont707 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont707:                                   ; preds = %if.end699
  store i64 %conv706, ptr %call708, align 16
  %419 = getelementptr inbounds i8, ptr %call708, i64 8
  %isempty709 = icmp eq i64 %conv706, 0
  br i1 %isempty709, label %arrayctor.cont716, label %new.ctorloop710

new.ctorloop710:                                  ; preds = %invoke.cont707
  %arrayctor.end711 = getelementptr inbounds %struct.aiFace, ptr %419, i64 %conv706
  br label %arrayctor.loop712

arrayctor.loop712:                                ; preds = %arrayctor.loop712, %new.ctorloop710
  %arrayctor.cur713 = phi ptr [ %419, %new.ctorloop710 ], [ %arrayctor.next714, %arrayctor.loop712 ]
  store i32 0, ptr %arrayctor.cur713, align 8
  %mIndices.i = getelementptr inbounds %struct.aiFace, ptr %arrayctor.cur713, i64 0, i32 1
  store ptr null, ptr %mIndices.i, align 8
  %arrayctor.next714 = getelementptr inbounds %struct.aiFace, ptr %arrayctor.cur713, i64 1
  %arrayctor.done715 = icmp eq ptr %arrayctor.next714, %arrayctor.end711
  br i1 %arrayctor.done715, label %arrayctor.cont716, label %arrayctor.loop712

arrayctor.cont716:                                ; preds = %arrayctor.loop712, %invoke.cont707
  %mFaces = getelementptr inbounds %struct.aiMesh, ptr %call637, i64 0, i32 10
  store ptr %419, ptr %mFaces, align 8
  %cmp.i1318.not1764 = icmp eq ptr %416, %415
  %.pre1994 = load i32, ptr %mNumVertices.i, align 4
  br i1 %cmp.i1318.not1764, label %for.end745, label %for.body731.lr.ph

for.body731.lr.ph:                                ; preds = %arrayctor.cont716
  %420 = load ptr, ptr %meshes, align 8
  br label %for.body731

for.body731:                                      ; preds = %for.body731.lr.ph, %for.body731
  %421 = phi i32 [ %.pre1994, %for.body731.lr.ph ], [ %add742, %for.body731 ]
  %it717.sroa.0.01765 = phi ptr [ %416, %for.body731.lr.ph ], [ %incdec.ptr.i1326, %for.body731 ]
  %422 = load i32, ptr %it717.sroa.0.01765, align 4
  %conv733 = zext i32 %422 to i64
  %faces735 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Mesh", ptr %420, i64 %conv733, i32 3
  %second = getelementptr inbounds %"struct.std::pair", ptr %it717.sroa.0.01765, i64 0, i32 1
  %423 = load i32, ptr %second, align 4
  %conv737 = zext i32 %423 to i64
  %424 = load ptr, ptr %faces735, align 8
  %add.ptr.i1320 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Face", ptr %424, i64 %conv737
  %_M_finish.i1321 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %add.ptr.i1320, i64 0, i32 1
  %425 = load ptr, ptr %_M_finish.i1321, align 8
  %426 = load ptr, ptr %add.ptr.i1320, align 8
  %sub.ptr.lhs.cast.i1322 = ptrtoint ptr %425 to i64
  %sub.ptr.rhs.cast.i1323 = ptrtoint ptr %426 to i64
  %sub.ptr.sub.i1324 = sub i64 %sub.ptr.lhs.cast.i1322, %sub.ptr.rhs.cast.i1323
  %sub.ptr.div.i1325 = lshr exact i64 %sub.ptr.sub.i1324, 2
  %conv741 = trunc i64 %sub.ptr.div.i1325 to i32
  %add742 = add i32 %421, %conv741
  store i32 %add742, ptr %mNumVertices.i, align 4
  %incdec.ptr.i1326 = getelementptr inbounds %"struct.std::pair", ptr %it717.sroa.0.01765, i64 1
  %cmp.i1318.not = icmp eq ptr %incdec.ptr.i1326, %415
  br i1 %cmp.i1318.not, label %for.end745, label %for.body731, !llvm.loop !51

for.end745:                                       ; preds = %for.body731, %arrayctor.cont716
  %427 = phi i32 [ %.pre1994, %arrayctor.cont716 ], [ %add742, %for.body731 ]
  %conv748 = zext i32 %427 to i64
  %428 = mul nuw nsw i64 %conv748, 12
  %call750 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %428) #23
          to label %invoke.cont749 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont749:                                   ; preds = %for.end745
  %isempty751 = icmp eq i32 %427, 0
  br i1 %isempty751, label %arrayctor.cont758, label %new.ctorloop752

new.ctorloop752:                                  ; preds = %invoke.cont749
  %429 = add nsw i64 %428, -12
  %430 = urem i64 %429, 12
  %431 = sub nuw nsw i64 %429, %430
  %432 = add nsw i64 %431, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call750, i8 0, i64 %432, i1 false)
  br label %arrayctor.cont758

arrayctor.cont758:                                ; preds = %new.ctorloop752, %invoke.cont749
  store ptr %call750, ptr %mVertices.i, align 8
  %call762 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %428) #23
          to label %invoke.cont761 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont761:                                   ; preds = %arrayctor.cont758
  br i1 %isempty751, label %arrayctor.cont770, label %new.ctorloop764

new.ctorloop764:                                  ; preds = %invoke.cont761
  %433 = add nsw i64 %428, -12
  %434 = urem i64 %433, 12
  %435 = sub nuw nsw i64 %433, %434
  %436 = add nsw i64 %435, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call762, i8 0, i64 %436, i1 false)
  br label %arrayctor.cont770

arrayctor.cont770:                                ; preds = %new.ctorloop764, %invoke.cont761
  %mNormals = getelementptr inbounds %struct.aiMesh, ptr %call637, i64 0, i32 4
  store ptr %call762, ptr %mNormals, align 8
  %437 = load i32, ptr %mNumTextures676, align 8
  %cmp773 = icmp ult i32 %real.01796, %437
  br i1 %cmp773, label %if.then774, label %if.end789

if.then774:                                       ; preds = %arrayctor.cont770
  %call778 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %428) #23
          to label %invoke.cont777 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont777:                                   ; preds = %if.then774
  br i1 %isempty751, label %arrayctor.cont786, label %new.ctorloop780

new.ctorloop780:                                  ; preds = %invoke.cont777
  %438 = add nsw i64 %428, -12
  %439 = urem i64 %438, 12
  %440 = sub nuw nsw i64 %438, %439
  %441 = add nsw i64 %440, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call778, i8 0, i64 %441, i1 false)
  br label %arrayctor.cont786

arrayctor.cont786:                                ; preds = %new.ctorloop780, %invoke.cont777
  %mTextureCoords = getelementptr inbounds %struct.aiMesh, ptr %call637, i64 0, i32 8
  store ptr %call778, ptr %mTextureCoords, align 8
  %mNumUVComponents = getelementptr inbounds %struct.aiMesh, ptr %call637, i64 0, i32 9
  store i32 2, ptr %mNumUVComponents, align 8
  br label %if.end789

if.end789:                                        ; preds = %arrayctor.cont786, %arrayctor.cont770
  %uv771.0 = phi ptr [ %call778, %arrayctor.cont786 ], [ null, %arrayctor.cont770 ]
  br i1 %cmp.i1318.not1764, label %for.end957, label %for.body804

for.body804:                                      ; preds = %if.end789, %for.inc954
  %cnt.01786 = phi i32 [ %cnt.1.lcssa, %for.inc954 ], [ 0, %if.end789 ]
  %uv771.11785 = phi ptr [ %uv771.2.lcssa, %for.inc954 ], [ %uv771.0, %if.end789 ]
  %norms.01784 = phi ptr [ %norms.1.lcssa, %for.inc954 ], [ %call762, %if.end789 ]
  %verts746.01783 = phi ptr [ %verts746.1.lcssa, %for.inc954 ], [ %call750, %if.end789 ]
  %faces704.01782 = phi ptr [ %incdec.ptr956, %for.inc954 ], [ %419, %if.end789 ]
  %it790.sroa.0.01781 = phi ptr [ %incdec.ptr.i1416, %for.inc954 ], [ %416, %if.end789 ]
  %442 = load i32, ptr %it790.sroa.0.01781, align 4
  %conv807 = zext i32 %442 to i64
  %443 = load ptr, ptr %meshes, align 8
  %add.ptr.i1333 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Mesh", ptr %443, i64 %conv807
  %faces809 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Mesh", ptr %443, i64 %conv807, i32 3
  %second811 = getelementptr inbounds %"struct.std::pair", ptr %it790.sroa.0.01781, i64 0, i32 1
  %444 = load i32, ptr %second811, align 4
  %conv812 = zext i32 %444 to i64
  %445 = load ptr, ptr %faces809, align 8
  %add.ptr.i1334 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Face", ptr %445, i64 %conv812
  %_M_finish.i1335 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %add.ptr.i1334, i64 0, i32 1
  %446 = load ptr, ptr %_M_finish.i1335, align 8
  %447 = load ptr, ptr %add.ptr.i1334, align 8
  %sub.ptr.lhs.cast.i1336 = ptrtoint ptr %446 to i64
  %sub.ptr.rhs.cast.i1337 = ptrtoint ptr %447 to i64
  %sub.ptr.sub.i1338 = sub i64 %sub.ptr.lhs.cast.i1336, %sub.ptr.rhs.cast.i1337
  %sub.ptr.div.i1339 = lshr exact i64 %sub.ptr.sub.i1338, 2
  %conv816 = trunc i64 %sub.ptr.div.i1339 to i32
  store i32 %conv816, ptr %faces704.01782, align 8
  %448 = and i64 %sub.ptr.sub.i1338, 17179869180
  %call820 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %448) #23
          to label %invoke.cont819 unwind label %lpad95.loopexit.split-lp.loopexit

invoke.cont819:                                   ; preds = %for.body804
  %mIndices = getelementptr inbounds %struct.aiFace, ptr %faces704.01782, i64 0, i32 1
  store ptr %call820, ptr %mIndices, align 8
  %cmp8231766.not = icmp eq i32 %conv816, 0
  br i1 %cmp8231766.not, label %for.inc954, label %for.body824.lr.ph

for.body824.lr.ph:                                ; preds = %invoke.cont819
  %_M_finish.i1343 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %add.ptr.i1333, i64 0, i32 1
  %normals850 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Mesh", ptr %443, i64 %conv807, i32 1
  %_M_finish.i1352 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %normals850, i64 0, i32 1
  %uv898 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Mesh", ptr %443, i64 %conv807, i32 2
  %_M_finish.i1390 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %uv898, i64 0, i32 1
  %prevUVIdx902 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Mesh", ptr %443, i64 %conv807, i32 4
  %uvindices918 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Face", ptr %445, i64 %conv812, i32 1
  br label %for.body824

for.body824:                                      ; preds = %for.body824.lr.ph, %if.end944
  %indvars.iv1974 = phi i64 [ 0, %for.body824.lr.ph ], [ %indvars.iv.next1975, %if.end944 ]
  %fnOK.01774 = phi i8 [ 0, %for.body824.lr.ph ], [ %fnOK.2, %if.end944 ]
  %cnt.11773 = phi i32 [ %cnt.01786, %for.body824.lr.ph ], [ %inc950, %if.end944 ]
  %uv771.21771 = phi ptr [ %uv771.11785, %for.body824.lr.ph ], [ %uv771.3, %if.end944 ]
  %norms.11770 = phi ptr [ %norms.01784, %for.body824.lr.ph ], [ %incdec.ptr951, %if.end944 ]
  %verts746.11769 = phi ptr [ %verts746.01783, %for.body824.lr.ph ], [ %incdec.ptr952, %if.end944 ]
  %faceNormal.sroa.0.21768 = phi <2 x float> [ zeroinitializer, %for.body824.lr.ph ], [ %faceNormal.sroa.0.4, %if.end944 ]
  %faceNormal.sroa.4.01767 = phi float [ 0.000000e+00, %for.body824.lr.ph ], [ %faceNormal.sroa.4.2, %if.end944 ]
  %449 = load ptr, ptr %add.ptr.i1334, align 8
  %add.ptr.i1342 = getelementptr inbounds i32, ptr %449, i64 %indvars.iv1974
  %450 = load i32, ptr %add.ptr.i1342, align 4
  %conv828 = zext i32 %450 to i64
  %451 = load ptr, ptr %_M_finish.i1343, align 8
  %452 = load ptr, ptr %add.ptr.i1333, align 8
  %sub.ptr.lhs.cast.i1344 = ptrtoint ptr %451 to i64
  %sub.ptr.rhs.cast.i1345 = ptrtoint ptr %452 to i64
  %sub.ptr.sub.i1346 = sub i64 %sub.ptr.lhs.cast.i1344, %sub.ptr.rhs.cast.i1345
  %sub.ptr.div.i1347 = sdiv exact i64 %sub.ptr.sub.i1346, 12
  %cmp831.not = icmp ugt i64 %sub.ptr.div.i1347, %conv828
  br i1 %cmp831.not, label %if.end839, label %if.then832

if.then832:                                       ; preds = %for.body824
  %call834 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont833 unwind label %lpad95.loopexit

invoke.cont833:                                   ; preds = %if.then832
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call834, ptr noundef nonnull @.str.28)
          to label %invoke.cont835 unwind label %lpad95.loopexit

invoke.cont835:                                   ; preds = %invoke.cont833
  %453 = load ptr, ptr %add.ptr.i1334, align 8
  %add.ptr.i1348 = getelementptr inbounds i32, ptr %453, i64 %indvars.iv1974
  store i32 0, ptr %add.ptr.i1348, align 4
  %.pre1995 = load ptr, ptr %add.ptr.i1334, align 8
  %add.ptr.i1349.phi.trans.insert = getelementptr inbounds i32, ptr %.pre1995, i64 %indvars.iv1974
  %.pre1996 = load i32, ptr %add.ptr.i1349.phi.trans.insert, align 4
  %.pre1997 = load ptr, ptr %add.ptr.i1333, align 8
  %.pre2003 = zext i32 %.pre1996 to i64
  br label %if.end839

if.end839:                                        ; preds = %invoke.cont835, %for.body824
  %conv844.pre-phi = phi i64 [ %.pre2003, %invoke.cont835 ], [ %conv828, %for.body824 ]
  %454 = phi ptr [ %.pre1997, %invoke.cont835 ], [ %452, %for.body824 ]
  %add.ptr.i1350 = getelementptr inbounds %class.aiVector3t, ptr %454, i64 %conv844.pre-phi
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %verts746.11769, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i1350, i64 12, i1 false)
  %455 = load ptr, ptr %add.ptr.i1334, align 8
  %add.ptr.i1351 = getelementptr inbounds i32, ptr %455, i64 %indvars.iv1974
  %456 = load i32, ptr %add.ptr.i1351, align 4
  %conv849 = zext i32 %456 to i64
  %457 = load ptr, ptr %_M_finish.i1352, align 8
  %458 = load ptr, ptr %normals850, align 8
  %sub.ptr.lhs.cast.i1353 = ptrtoint ptr %457 to i64
  %sub.ptr.rhs.cast.i1354 = ptrtoint ptr %458 to i64
  %sub.ptr.sub.i1355 = sub i64 %sub.ptr.lhs.cast.i1353, %sub.ptr.rhs.cast.i1354
  %sub.ptr.div.i1356 = sdiv exact i64 %sub.ptr.sub.i1355, 12
  %cmp852.not = icmp ugt i64 %sub.ptr.div.i1356, %conv849
  br i1 %cmp852.not, label %if.else888, label %land.lhs.true853

land.lhs.true853:                                 ; preds = %if.end839
  %459 = load i32, ptr %faces704.01782, align 8
  %cmp855 = icmp ugt i32 %459, 2
  br i1 %cmp855, label %if.then856, label %if.else888

if.then856:                                       ; preds = %land.lhs.true853
  %460 = and i8 %fnOK.01774, 1
  %tobool857.not = icmp eq i8 %460, 0
  br i1 %tobool857.not, label %invoke.cont879, label %if.end887

invoke.cont879:                                   ; preds = %if.then856
  %461 = load i32, ptr %455, align 4
  %conv862 = zext i32 %461 to i64
  %462 = load ptr, ptr %add.ptr.i1333, align 8
  %add.ptr.i1357 = getelementptr inbounds %class.aiVector3t, ptr %462, i64 %conv862
  %add.ptr.i1358 = getelementptr inbounds i32, ptr %455, i64 1
  %463 = load i32, ptr %add.ptr.i1358, align 4
  %conv867 = zext i32 %463 to i64
  %add.ptr.i1359 = getelementptr inbounds %class.aiVector3t, ptr %462, i64 %conv867
  %464 = load ptr, ptr %_M_finish.i1335, align 8
  %sub.ptr.lhs.cast.i1361 = ptrtoint ptr %464 to i64
  %sub.ptr.rhs.cast.i1362 = ptrtoint ptr %455 to i64
  %sub.ptr.sub.i1363 = sub i64 %sub.ptr.lhs.cast.i1361, %sub.ptr.rhs.cast.i1362
  %sub.ptr.div.i1364 = ashr exact i64 %sub.ptr.sub.i1363, 2
  %465 = getelementptr %class.aiVector3t, ptr %462, i64 %sub.ptr.div.i1364
  %add.ptr.i1365 = getelementptr %class.aiVector3t, ptr %465, i64 -1
  %466 = load float, ptr %add.ptr.i1359, align 4
  %467 = load float, ptr %add.ptr.i1357, align 4
  %sub.i1366 = fsub float %466, %467
  %y.i1367 = getelementptr inbounds %class.aiVector3t, ptr %462, i64 %conv867, i32 1
  %y2.i = getelementptr inbounds %class.aiVector3t, ptr %462, i64 %conv862, i32 1
  %468 = load <2 x float>, ptr %y.i1367, align 4
  %469 = load <2 x float>, ptr %y2.i, align 4
  %470 = fsub <2 x float> %468, %469
  %471 = load <2 x float>, ptr %add.ptr.i1365, align 4
  %472 = shufflevector <2 x float> %469, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %473 = insertelement <2 x float> %472, float %467, i64 0
  %474 = fsub <2 x float> %471, %473
  %z.i1373 = getelementptr %class.aiVector3t, ptr %465, i64 -1, i32 2
  %475 = load float, ptr %z.i1373, align 4
  %476 = extractelement <2 x float> %469, i64 1
  %sub5.i1375 = fsub float %475, %476
  %477 = fmul <2 x float> %474, %474
  %mul4.i.i.i = extractelement <2 x float> %477, i64 1
  %478 = extractelement <2 x float> %474, i64 0
  %479 = call float @llvm.fmuladd.f32(float %478, float %478, float %mul4.i.i.i)
  %480 = call noundef float @llvm.fmuladd.f32(float %sub5.i1375, float %sub5.i1375, float %479)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %480)
  %cmp.i1380 = fcmp oeq float %sqrt.i.i, 0.000000e+00
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %481 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %482 = shufflevector <2 x float> %481, <2 x float> poison, <2 x i32> zeroinitializer
  %483 = fmul <2 x float> %474, %482
  %mul3.i.i = fmul float %sub5.i1375, %div.i.i
  %ref.tmp878.sroa.7.0 = select i1 %cmp.i1380, float %sub5.i1375, float %mul3.i.i
  %ref.tmp878.sroa.0.0 = select i1 %cmp.i1380, <2 x float> %474, <2 x float> %483
  %ref.tmp878.sroa.0.4.vec.extract1511 = extractelement <2 x float> %ref.tmp878.sroa.0.0, i64 1
  %484 = shufflevector <2 x float> %470, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %485 = insertelement <2 x float> %484, float %sub.i1366, i64 1
  %486 = fneg <2 x float> %485
  %ref.tmp878.sroa.0.0.vec.extract1508 = extractelement <2 x float> %ref.tmp878.sroa.0.0, i64 0
  %487 = shufflevector <2 x float> %ref.tmp878.sroa.0.0, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %488 = insertelement <2 x float> %487, float %ref.tmp878.sroa.7.0, i64 1
  %489 = fmul <2 x float> %488, %486
  %490 = insertelement <2 x float> %487, float %ref.tmp878.sroa.7.0, i64 0
  %491 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %470, <2 x float> %490, <2 x float> %489)
  %492 = extractelement <2 x float> %470, i64 0
  %493 = fneg float %492
  %neg14.i = fmul float %ref.tmp878.sroa.0.0.vec.extract1508, %493
  %494 = call float @llvm.fmuladd.f32(float %sub.i1366, float %ref.tmp878.sroa.0.4.vec.extract1511, float %neg14.i)
  br label %if.end887

if.end887:                                        ; preds = %invoke.cont879, %if.then856
  %faceNormal.sroa.4.1 = phi float [ %494, %invoke.cont879 ], [ %faceNormal.sroa.4.01767, %if.then856 ]
  %faceNormal.sroa.0.3 = phi <2 x float> [ %491, %invoke.cont879 ], [ %faceNormal.sroa.0.21768, %if.then856 ]
  %fnOK.1 = phi i8 [ 1, %invoke.cont879 ], [ %fnOK.01774, %if.then856 ]
  store <2 x float> %faceNormal.sroa.0.3, ptr %norms.11770, align 4
  %faceNormal.sroa.4.0.norms.1.sroa_idx = getelementptr inbounds i8, ptr %norms.11770, i64 8
  store float %faceNormal.sroa.4.1, ptr %faceNormal.sroa.4.0.norms.1.sroa_idx, align 4
  br label %if.end895

if.else888:                                       ; preds = %land.lhs.true853, %if.end839
  %add.ptr.i1389 = getelementptr inbounds %class.aiVector3t, ptr %458, i64 %conv849
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %norms.11770, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i1389, i64 12, i1 false)
  br label %if.end895

if.end895:                                        ; preds = %if.else888, %if.end887
  %faceNormal.sroa.4.2 = phi float [ %faceNormal.sroa.4.01767, %if.else888 ], [ %faceNormal.sroa.4.1, %if.end887 ]
  %faceNormal.sroa.0.4 = phi <2 x float> [ %faceNormal.sroa.0.21768, %if.else888 ], [ %faceNormal.sroa.0.3, %if.end887 ]
  %fnOK.2 = phi i8 [ %fnOK.01774, %if.else888 ], [ %fnOK.1, %if.end887 ]
  %tobool896.not = icmp eq ptr %uv771.21771, null
  br i1 %tobool896.not, label %if.end944, label %land.lhs.true897

land.lhs.true897:                                 ; preds = %if.end895
  %495 = load ptr, ptr %_M_finish.i1390, align 8
  %496 = load ptr, ptr %uv898, align 8
  %sub.ptr.lhs.cast.i1391 = ptrtoint ptr %495 to i64
  %sub.ptr.rhs.cast.i1392 = ptrtoint ptr %496 to i64
  %sub.ptr.sub.i1393 = sub i64 %sub.ptr.lhs.cast.i1391, %sub.ptr.rhs.cast.i1392
  %sub.ptr.div.i1394 = sdiv exact i64 %sub.ptr.sub.i1393, 12
  %tobool900.not = icmp eq ptr %495, %496
  br i1 %tobool900.not, label %if.end944, label %if.then901

if.then901:                                       ; preds = %land.lhs.true897
  %497 = load i32, ptr %prevUVIdx902, align 8
  %cmp903.not = icmp eq i32 %497, -1
  br i1 %cmp903.not, label %if.else917, label %land.lhs.true904

land.lhs.true904:                                 ; preds = %if.then901
  %498 = load ptr, ptr %_M_finish.i1343, align 8
  %499 = load ptr, ptr %add.ptr.i1333, align 8
  %sub.ptr.lhs.cast.i1401 = ptrtoint ptr %498 to i64
  %sub.ptr.rhs.cast.i1402 = ptrtoint ptr %499 to i64
  %sub.ptr.sub.i1403 = sub i64 %sub.ptr.lhs.cast.i1401, %sub.ptr.rhs.cast.i1402
  %sub.ptr.div.i1404 = sdiv exact i64 %sub.ptr.sub.i1403, 12
  %cmp909.not = icmp ult i64 %sub.ptr.div.i1394, %sub.ptr.div.i1404
  br i1 %cmp909.not, label %if.else917, label %if.then910

if.then910:                                       ; preds = %land.lhs.true904
  %500 = load ptr, ptr %add.ptr.i1334, align 8
  %add.ptr.i1405 = getelementptr inbounds i32, ptr %500, i64 %indvars.iv1974
  %501 = load i32, ptr %add.ptr.i1405, align 4
  %conv915 = zext i32 %501 to i64
  %add.ptr.i1406 = getelementptr inbounds %class.aiVector3t, ptr %496, i64 %conv915
  br label %if.end939

if.else917:                                       ; preds = %land.lhs.true904, %if.then901
  %502 = load ptr, ptr %uvindices918, align 8
  %add.ptr.i1407 = getelementptr inbounds i32, ptr %502, i64 %indvars.iv1974
  %503 = load i32, ptr %add.ptr.i1407, align 4
  %conv921 = zext i32 %503 to i64
  %cmp924.not = icmp ugt i64 %sub.ptr.div.i1394, %conv921
  br i1 %cmp924.not, label %if.end932, label %if.then925

if.then925:                                       ; preds = %if.else917
  %call927 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont926 unwind label %lpad95.loopexit

invoke.cont926:                                   ; preds = %if.then925
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call927, ptr noundef nonnull @.str.29)
          to label %invoke.cont928 unwind label %lpad95.loopexit

invoke.cont928:                                   ; preds = %invoke.cont926
  %504 = load ptr, ptr %uvindices918, align 8
  %add.ptr.i1413 = getelementptr inbounds i32, ptr %504, i64 %indvars.iv1974
  store i32 0, ptr %add.ptr.i1413, align 4
  %.pre1998 = load ptr, ptr %uvindices918, align 8
  %add.ptr.i1414.phi.trans.insert = getelementptr inbounds i32, ptr %.pre1998, i64 %indvars.iv1974
  %.pre1999 = load i32, ptr %add.ptr.i1414.phi.trans.insert, align 4
  %.pre2000 = load ptr, ptr %uv898, align 8
  %.pre2004 = zext i32 %.pre1999 to i64
  br label %if.end932

if.end932:                                        ; preds = %invoke.cont928, %if.else917
  %conv937.pre-phi = phi i64 [ %.pre2004, %invoke.cont928 ], [ %conv921, %if.else917 ]
  %505 = phi ptr [ %.pre2000, %invoke.cont928 ], [ %496, %if.else917 ]
  %add.ptr.i1415 = getelementptr inbounds %class.aiVector3t, ptr %505, i64 %conv937.pre-phi
  br label %if.end939

if.end939:                                        ; preds = %if.end932, %if.then910
  %add.ptr.i1415.sink = phi ptr [ %add.ptr.i1415, %if.end932 ], [ %add.ptr.i1406, %if.then910 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %uv771.21771, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i1415.sink, i64 12, i1 false)
  %y940 = getelementptr inbounds %class.aiVector3t, ptr %uv771.21771, i64 0, i32 1
  %506 = load float, ptr %y940, align 4
  %sub941 = fsub float 1.000000e+00, %506
  store float %sub941, ptr %y940, align 4
  %incdec.ptr943 = getelementptr inbounds %class.aiVector3t, ptr %uv771.21771, i64 1
  br label %if.end944

if.end944:                                        ; preds = %if.end939, %land.lhs.true897, %if.end895
  %uv771.3 = phi ptr [ %incdec.ptr943, %if.end939 ], [ %uv771.21771, %land.lhs.true897 ], [ null, %if.end895 ]
  %507 = load ptr, ptr %mIndices, align 8
  %arrayidx947 = getelementptr inbounds i32, ptr %507, i64 %indvars.iv1974
  store i32 %cnt.11773, ptr %arrayidx947, align 4
  %indvars.iv.next1975 = add nuw nsw i64 %indvars.iv1974, 1
  %inc950 = add i32 %cnt.11773, 1
  %incdec.ptr951 = getelementptr inbounds %class.aiVector3t, ptr %norms.11770, i64 1
  %incdec.ptr952 = getelementptr inbounds %class.aiVector3t, ptr %verts746.11769, i64 1
  %508 = load i32, ptr %faces704.01782, align 8
  %509 = zext i32 %508 to i64
  %cmp823 = icmp ult i64 %indvars.iv.next1975, %509
  br i1 %cmp823, label %for.body824, label %for.inc954, !llvm.loop !52

for.inc954:                                       ; preds = %if.end944, %invoke.cont819
  %verts746.1.lcssa = phi ptr [ %verts746.01783, %invoke.cont819 ], [ %incdec.ptr952, %if.end944 ]
  %norms.1.lcssa = phi ptr [ %norms.01784, %invoke.cont819 ], [ %incdec.ptr951, %if.end944 ]
  %uv771.2.lcssa = phi ptr [ %uv771.11785, %invoke.cont819 ], [ %uv771.3, %if.end944 ]
  %cnt.1.lcssa = phi i32 [ %cnt.01786, %invoke.cont819 ], [ %inc950, %if.end944 ]
  %incdec.ptr.i1416 = getelementptr inbounds %"struct.std::pair", ptr %it790.sroa.0.01781, i64 1
  %incdec.ptr956 = getelementptr inbounds %struct.aiFace, ptr %faces704.01782, i64 1
  %cmp.i1332.not = icmp eq ptr %incdec.ptr.i1416, %415
  br i1 %cmp.i1332.not, label %for.end957, label %for.body804, !llvm.loop !53

for.end957:                                       ; preds = %for.inc954, %if.end789
  %inc958 = add i32 %real.01796, 1
  %.pre2001 = load ptr, ptr %_M_finish.i.i1219, align 8
  %.pre2002 = load ptr, ptr %materials, align 8
  br label %for.inc959

for.inc959:                                       ; preds = %for.body629, %for.end957
  %510 = phi ptr [ %399, %for.body629 ], [ %.pre2002, %for.end957 ]
  %511 = phi ptr [ %400, %for.body629 ], [ %.pre2001, %for.end957 ]
  %real.1 = phi i32 [ %real.01796, %for.body629 ], [ %inc958, %for.end957 ]
  %indvars.iv.next1977 = add nuw nsw i64 %indvars.iv1976, 1
  %sub.ptr.lhs.cast.i1290 = ptrtoint ptr %511 to i64
  %sub.ptr.rhs.cast.i1291 = ptrtoint ptr %510 to i64
  %sub.ptr.sub.i1292 = sub i64 %sub.ptr.lhs.cast.i1290, %sub.ptr.rhs.cast.i1291
  %sub.ptr.div.i1293 = sdiv exact i64 %sub.ptr.sub.i1292, 1072
  %512 = and i64 %sub.ptr.div.i1293, 4294967295
  %cmp628 = icmp ult i64 %indvars.iv.next1977, %512
  br i1 %cmp628, label %for.body629, label %delete.notnull, !llvm.loop !54

delete.notnull:                                   ; preds = %for.inc959, %invoke.cont622
  %513 = load i64, ptr %call562, align 8
  %arraydestroy.isempty = icmp eq i64 %513, 0
  br i1 %arraydestroy.isempty, label %arraydestroy.done962, label %arraydestroy.body.preheader

arraydestroy.body.preheader:                      ; preds = %delete.notnull
  %delete.end.idx = mul nsw i64 %513, 24
  %514 = getelementptr i8, ptr %call562, i64 %delete.end.idx
  %delete.end.ptr = getelementptr i8, ptr %514, i64 8
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body.preheader, %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit
  %arraydestroy.elementPast = phi ptr [ %arraydestroy.element, %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit ], [ %delete.end.ptr, %arraydestroy.body.preheader ]
  %arraydestroy.element = getelementptr inbounds %"class.std::vector.29", ptr %arraydestroy.elementPast, i64 -1
  %515 = load ptr, ptr %arraydestroy.element, align 8
  %tobool.not.i.i.i1418 = icmp eq ptr %515, null
  br i1 %tobool.not.i.i.i1418, label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit, label %if.then.i.i.i1419

if.then.i.i.i1419:                                ; preds = %arraydestroy.body
  call void @_ZdlPv(ptr noundef nonnull %515) #20
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit:        ; preds = %arraydestroy.body, %if.then.i.i.i1419
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %.ptr
  br i1 %arraydestroy.done, label %arraydestroy.done962, label %arraydestroy.body

arraydestroy.done962:                             ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit, %delete.notnull
  call void @_ZdaPv(ptr noundef nonnull %call562) #20
  %516 = load i32, ptr %mNumMeshes615, align 8
  %517 = load ptr, ptr %mRootNode, align 8
  %mNumMeshes966 = getelementptr inbounds %struct.aiNode, ptr %517, i64 0, i32 5
  store i32 %516, ptr %mNumMeshes966, align 8
  %conv968 = zext i32 %516 to i64
  %518 = shl nuw nsw i64 %conv968, 2
  %call970 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %518) #23
          to label %invoke.cont969 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont969:                                   ; preds = %arraydestroy.done962
  %519 = load ptr, ptr %mRootNode, align 8
  %mMeshes972 = getelementptr inbounds %struct.aiNode, ptr %519, i64 0, i32 6
  store ptr %call970, ptr %mMeshes972, align 8
  %520 = load i32, ptr %mNumMeshes615, align 8
  %cmp9761797.not = icmp eq i32 %520, 0
  br i1 %cmp9761797.not, label %for.end984, label %for.body977

for.body977:                                      ; preds = %invoke.cont969, %for.body977
  %indvars.iv1979 = phi i64 [ %indvars.iv.next1980, %for.body977 ], [ 0, %invoke.cont969 ]
  %521 = load ptr, ptr %mRootNode, align 8
  %mMeshes979 = getelementptr inbounds %struct.aiNode, ptr %521, i64 0, i32 6
  %522 = load ptr, ptr %mMeshes979, align 8
  %arrayidx981 = getelementptr inbounds i32, ptr %522, i64 %indvars.iv1979
  %523 = trunc i64 %indvars.iv1979 to i32
  store i32 %523, ptr %arrayidx981, align 4
  %indvars.iv.next1980 = add nuw nsw i64 %indvars.iv1979, 1
  %524 = load i32, ptr %mNumMeshes615, align 8
  %525 = zext i32 %524 to i64
  %cmp976 = icmp ult i64 %indvars.iv.next1980, %525
  br i1 %cmp976, label %for.body977, label %for.end984, !llvm.loop !55

for.end984:                                       ; preds = %for.body977, %invoke.cont969
  %mNumLights985 = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 10
  %526 = load i32, ptr %mNumLights985, align 8
  %mNumCameras986 = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 12
  %527 = load i32, ptr %mNumCameras986, align 8
  %add987 = add i32 %527, %526
  %528 = load ptr, ptr %mRootNode, align 8
  %mNumChildren = getelementptr inbounds %struct.aiNode, ptr %528, i64 0, i32 3
  store i32 %add987, ptr %mNumChildren, align 8
  %529 = load ptr, ptr %mRootNode, align 8
  %mNumChildren990 = getelementptr inbounds %struct.aiNode, ptr %529, i64 0, i32 3
  %530 = load i32, ptr %mNumChildren990, align 8
  %tobool991.not = icmp eq i32 %530, 0
  br i1 %tobool991.not, label %if.end1033, label %if.then992

if.then992:                                       ; preds = %for.end984
  %conv995 = zext i32 %530 to i64
  %531 = shl nuw nsw i64 %conv995, 3
  %call997 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %531) #23
          to label %invoke.cont996 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont996:                                   ; preds = %if.then992
  %mChildren = getelementptr inbounds %struct.aiNode, ptr %529, i64 0, i32 4
  store ptr %call997, ptr %mChildren, align 8
  %call1000 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #23
          to label %invoke.cont999 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont999:                                   ; preds = %invoke.cont996
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %call1000)
          to label %invoke.cont1002 unwind label %lpad1001

invoke.cont1002:                                  ; preds = %invoke.cont999
  %532 = load ptr, ptr %mRootNode, align 8
  %mChildren1005 = getelementptr inbounds %struct.aiNode, ptr %532, i64 0, i32 4
  %533 = load ptr, ptr %mChildren1005, align 8
  store ptr %call1000, ptr %533, align 8
  %534 = load ptr, ptr %mRootNode, align 8
  %mParent = getelementptr inbounds %struct.aiNode, ptr %call1000, i64 0, i32 2
  store ptr %534, ptr %mParent, align 8
  store i32 8, ptr %call1000, align 4
  %data.i1423 = getelementptr inbounds %struct.aiString, ptr %call1000, i64 0, i32 1
  store i64 8388068007926313809, ptr %data.i1423, align 4
  %arrayidx.i1425 = getelementptr inbounds %struct.aiString, ptr %call1000, i64 0, i32 1, i64 8
  store i8 0, ptr %arrayidx.i1425, align 1
  %mTransformation1011 = getelementptr inbounds %struct.aiNode, ptr %534, i64 0, i32 1
  %mTransformation1012 = getelementptr inbounds %struct.aiNode, ptr %call1000, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %mTransformation1012, ptr noundef nonnull align 4 dereferenceable(64) %mTransformation1011, i64 64, i1 false)
  %call1015 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(64) %mTransformation1012)
          to label %invoke.cont1014 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont1014:                                  ; preds = %invoke.cont1002
  %call1017 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #23
          to label %invoke.cont1016 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont1016:                                  ; preds = %invoke.cont1014
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %call1017)
          to label %invoke.cont1019 unwind label %lpad1018

invoke.cont1019:                                  ; preds = %invoke.cont1016
  %535 = load ptr, ptr %mRootNode, align 8
  %mChildren1022 = getelementptr inbounds %struct.aiNode, ptr %535, i64 0, i32 4
  %536 = load ptr, ptr %mChildren1022, align 8
  %arrayidx1023 = getelementptr inbounds ptr, ptr %536, i64 1
  store ptr %call1017, ptr %arrayidx1023, align 8
  %537 = load ptr, ptr %mRootNode, align 8
  %mParent1025 = getelementptr inbounds %struct.aiNode, ptr %call1017, i64 0, i32 2
  store ptr %537, ptr %mParent1025, align 8
  store i32 9, ptr %call1017, align 4
  %data.i1429 = getelementptr inbounds %struct.aiString, ptr %call1017, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %data.i1429, ptr noundef nonnull align 1 dereferenceable(9) @.str.15, i64 9, i1 false)
  %arrayidx.i1431 = getelementptr inbounds %struct.aiString, ptr %call1017, i64 0, i32 1, i64 9
  store i8 0, ptr %arrayidx.i1431, align 1
  %mChildren1029 = getelementptr inbounds %struct.aiNode, ptr %537, i64 0, i32 4
  %538 = load ptr, ptr %mChildren1029, align 8
  %539 = load ptr, ptr %538, align 8
  %mTransformation1031 = getelementptr inbounds %struct.aiNode, ptr %539, i64 0, i32 1
  %mTransformation1032 = getelementptr inbounds %struct.aiNode, ptr %call1017, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %mTransformation1032, ptr noundef nonnull align 4 dereferenceable(64) %mTransformation1031, i64 64, i1 false)
  br label %if.end1033

lpad1001:                                         ; preds = %invoke.cont999
  %540 = landingpad { ptr, i32 }
          cleanup
  %541 = extractvalue { ptr, i32 } %540, 0
  %542 = extractvalue { ptr, i32 } %540, 1
  call void @_ZdlPv(ptr noundef nonnull %call1000) #20
  br label %ehcleanup1034

lpad1018:                                         ; preds = %invoke.cont1016
  %543 = landingpad { ptr, i32 }
          cleanup
  %544 = extractvalue { ptr, i32 } %543, 0
  %545 = extractvalue { ptr, i32 } %543, 1
  call void @_ZdlPv(ptr noundef nonnull %call1017) #20
  br label %ehcleanup1034

if.end1033:                                       ; preds = %invoke.cont1019, %for.end984
  %546 = load ptr, ptr %meshes, align 8
  %547 = load ptr, ptr %_M_finish.i.i1217, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %546, %547
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i1436, label %for.body.i.i.i.i1433

for.body.i.i.i.i1433:                             ; preds = %if.end1033, %for.body.i.i.i.i1433
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i1434, %for.body.i.i.i.i1433 ], [ %546, %if.end1033 ]
  call void @_ZN6Assimp11Q3DImporter4MeshD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %__first.addr.04.i.i.i.i) #19
  %incdec.ptr.i.i.i.i1434 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Mesh", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i1435 = icmp eq ptr %incdec.ptr.i.i.i.i1434, %547
  br i1 %cmp.not.i.i.i.i1435, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i1433, !llvm.loop !56

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i1433
  %.pr.i = load ptr, ptr %meshes, align 8
  br label %invoke.cont.i1436

invoke.cont.i1436:                                ; preds = %invoke.contthread-pre-split.i, %if.end1033
  %548 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %546, %if.end1033 ]
  %tobool.not.i.i.i1437 = icmp eq ptr %548, null
  br i1 %tobool.not.i.i.i1437, label %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EED2Ev.exit, label %if.then.i.i.i1438

if.then.i.i.i1438:                                ; preds = %invoke.cont.i1436
  call void @_ZdlPv(ptr noundef nonnull %548) #20
  br label %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i1436, %if.then.i.i.i1438
  %549 = load ptr, ptr %materials, align 8
  %tobool.not.i.i.i1440 = icmp eq ptr %549, null
  br i1 %tobool.not.i.i.i1440, label %_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EED2Ev.exit, label %if.then.i.i.i1441

if.then.i.i.i1441:                                ; preds = %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %549) #20
  br label %_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EED2Ev.exit, %if.then.i.i.i1441
  %mBuffer.i = getelementptr inbounds %"class.Assimp::StreamReader", ptr %stream, i64 0, i32 1
  %550 = load ptr, ptr %mBuffer.i, align 8
  %isnull.i = icmp eq ptr %550, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %550) #20
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EED2Ev.exit
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %stream, i64 0, i32 1
  %551 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i1442 = icmp eq ptr %551, null
  br i1 %cmp.not.i.i.i.i1442, label %_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %delete.end.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %551, i64 0, i32 1
  %552 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %552, 4294967297
  %553 = trunc i64 %552 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %551, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %551, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %554 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %554(ptr noundef nonnull align 8 dereferenceable(16) %551) #19
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %555 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %555, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %553, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %556 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %553, %if.then.i.i.i.i.i.i ], [ %556, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %551, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %557 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %557(ptr noundef nonnull align 8 dereferenceable(16) %551) #19
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %551, i64 0, i32 2
  %558 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %558, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %559 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %559, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %560 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %559, %if.then.i.i.i.i.i.i.i.i ], [ %560, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %551, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %561 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %561(ptr noundef nonnull align 8 dereferenceable(16) %551) #19
  br label %_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit

_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit:      ; preds = %delete.end.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  ret void

ehcleanup1034:                                    ; preds = %ehcleanup92, %lpad1018, %lpad1001, %lpad644, %lpad544, %lpad537, %lpad416, %lpad166, %lpad146, %lpad119, %lpad98, %lpad95.body, %lpad77
  %ehselector.slot.5 = phi i32 [ %52, %lpad95.body ], [ %356, %lpad544 ], [ %409, %lpad644 ], [ %545, %lpad1018 ], [ %542, %lpad1001 ], [ %349, %lpad537 ], [ %285, %lpad416 ], [ %125, %lpad166 ], [ %100, %lpad146 ], [ %72, %lpad119 ], [ %55, %lpad98 ], [ %ehselector.slot.4, %ehcleanup92 ], [ %43, %lpad77 ]
  %exn.slot.5 = phi ptr [ %51, %lpad95.body ], [ %355, %lpad544 ], [ %408, %lpad644 ], [ %544, %lpad1018 ], [ %541, %lpad1001 ], [ %348, %lpad537 ], [ %284, %lpad416 ], [ %124, %lpad166 ], [ %99, %lpad146 ], [ %71, %lpad119 ], [ %54, %lpad98 ], [ %exn.slot.4, %ehcleanup92 ], [ %42, %lpad77 ]
  %562 = load ptr, ptr %meshes, align 8
  %_M_finish.i1443 = getelementptr inbounds %"struct.std::_Vector_base<Assimp::Q3DImporter::Mesh, std::allocator<Assimp::Q3DImporter::Mesh>>::_Vector_impl_data", ptr %meshes, i64 0, i32 1
  %563 = load ptr, ptr %_M_finish.i1443, align 8
  %cmp.not3.i.i.i.i1444 = icmp eq ptr %562, %563
  br i1 %cmp.not3.i.i.i.i1444, label %invoke.cont.i1451, label %for.body.i.i.i.i1445

for.body.i.i.i.i1445:                             ; preds = %ehcleanup1034, %for.body.i.i.i.i1445
  %__first.addr.04.i.i.i.i1446 = phi ptr [ %incdec.ptr.i.i.i.i1447, %for.body.i.i.i.i1445 ], [ %562, %ehcleanup1034 ]
  call void @_ZN6Assimp11Q3DImporter4MeshD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %__first.addr.04.i.i.i.i1446) #19
  %incdec.ptr.i.i.i.i1447 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Mesh", ptr %__first.addr.04.i.i.i.i1446, i64 1
  %cmp.not.i.i.i.i1448 = icmp eq ptr %incdec.ptr.i.i.i.i1447, %563
  br i1 %cmp.not.i.i.i.i1448, label %invoke.contthread-pre-split.i1449, label %for.body.i.i.i.i1445, !llvm.loop !56

invoke.contthread-pre-split.i1449:                ; preds = %for.body.i.i.i.i1445
  %.pr.i1450 = load ptr, ptr %meshes, align 8
  br label %invoke.cont.i1451

invoke.cont.i1451:                                ; preds = %invoke.contthread-pre-split.i1449, %ehcleanup1034
  %564 = phi ptr [ %.pr.i1450, %invoke.contthread-pre-split.i1449 ], [ %562, %ehcleanup1034 ]
  %tobool.not.i.i.i1452 = icmp eq ptr %564, null
  br i1 %tobool.not.i.i.i1452, label %ehcleanup1035, label %if.then.i.i.i1453

if.then.i.i.i1453:                                ; preds = %invoke.cont.i1451
  call void @_ZdlPv(ptr noundef nonnull %564) #20
  br label %ehcleanup1035

ehcleanup1035:                                    ; preds = %if.then.i.i.i1453, %invoke.cont.i1451, %ehcleanup74, %lpad64
  %ehselector.slot.6 = phi i32 [ %ehselector.slot.3, %ehcleanup74 ], [ %36, %lpad64 ], [ %ehselector.slot.5, %invoke.cont.i1451 ], [ %ehselector.slot.5, %if.then.i.i.i1453 ]
  %exn.slot.6 = phi ptr [ %exn.slot.3, %ehcleanup74 ], [ %35, %lpad64 ], [ %exn.slot.5, %invoke.cont.i1451 ], [ %exn.slot.5, %if.then.i.i.i1453 ]
  %565 = load ptr, ptr %materials, align 8
  %tobool.not.i.i.i1456 = icmp eq ptr %565, null
  br i1 %tobool.not.i.i.i1456, label %ehcleanup1036, label %if.then.i.i.i1457

if.then.i.i.i1457:                                ; preds = %ehcleanup1035
  call void @_ZdlPv(ptr noundef nonnull %565) #20
  br label %ehcleanup1036

ehcleanup1036:                                    ; preds = %if.then.i.i.i1457, %ehcleanup1035, %ehcleanup37, %cleanup.action, %ehcleanup50, %lpad13, %lpad8.body
  %ehselector.slot.7 = phi i32 [ %11, %lpad8.body ], [ %14, %lpad13 ], [ %ehselector.slot.11536, %cleanup.action ], [ %ehselector.slot.1, %ehcleanup37 ], [ %ehselector.slot.2, %ehcleanup50 ], [ %ehselector.slot.6, %ehcleanup1035 ], [ %ehselector.slot.6, %if.then.i.i.i1457 ]
  %exn.slot.7 = phi ptr [ %10, %lpad8.body ], [ %13, %lpad13 ], [ %exn.slot.11535, %cleanup.action ], [ %exn.slot.1, %ehcleanup37 ], [ %exn.slot.2, %ehcleanup50 ], [ %exn.slot.6, %ehcleanup1035 ], [ %exn.slot.6, %if.then.i.i.i1457 ]
  %mBuffer.i1459 = getelementptr inbounds %"class.Assimp::StreamReader", ptr %stream, i64 0, i32 1
  %566 = load ptr, ptr %mBuffer.i1459, align 8
  %isnull.i1460 = icmp eq ptr %566, null
  br i1 %isnull.i1460, label %delete.end.i1462, label %delete.notnull.i1461

delete.notnull.i1461:                             ; preds = %ehcleanup1036
  call void @_ZdaPv(ptr noundef nonnull %566) #20
  br label %delete.end.i1462

delete.end.i1462:                                 ; preds = %delete.notnull.i1461, %ehcleanup1036
  %_M_refcount.i.i.i1463 = getelementptr inbounds %"class.std::__shared_ptr", ptr %stream, i64 0, i32 1
  %567 = load ptr, ptr %_M_refcount.i.i.i1463, align 8
  %cmp.not.i.i.i.i1464 = icmp eq ptr %567, null
  br i1 %cmp.not.i.i.i.i1464, label %eh.resume, label %if.then.i.i.i.i1465

if.then.i.i.i.i1465:                              ; preds = %delete.end.i1462
  %_M_use_count.i.i.i.i.i1466 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %567, i64 0, i32 1
  %568 = load atomic i64, ptr %_M_use_count.i.i.i.i.i1466 acquire, align 8
  %cmp.i.i.i.i.i1467 = icmp eq i64 %568, 4294967297
  %569 = trunc i64 %568 to i32
  br i1 %cmp.i.i.i.i.i1467, label %if.then.i.i.i.i.i1490, label %if.end.i.i.i.i.i1468

if.then.i.i.i.i.i1490:                            ; preds = %if.then.i.i.i.i1465
  store i32 0, ptr %_M_use_count.i.i.i.i.i1466, align 8
  %_M_weak_count.i.i.i.i.i1491 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %567, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i1491, align 4
  %vtable.i.i.i.i.i1492 = load ptr, ptr %567, align 8
  %vfn.i.i.i.i.i1493 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i1492, i64 2
  %570 = load ptr, ptr %vfn.i.i.i.i.i1493, align 8
  call void %570(ptr noundef nonnull align 8 dereferenceable(16) %567) #19
  br label %if.end8.sink.split.i.i.i.i.i1485

if.end.i.i.i.i.i1468:                             ; preds = %if.then.i.i.i.i1465
  %571 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i1469 = icmp eq i8 %571, 0
  br i1 %tobool.i.not.i.i.i.i.i1469, label %if.else.i.i.i.i.i.i1489, label %if.then.i.i.i.i.i.i1470

if.then.i.i.i.i.i.i1470:                          ; preds = %if.end.i.i.i.i.i1468
  %add.i.i.i.i.i.i1471 = add nsw i32 %569, -1
  store i32 %add.i.i.i.i.i.i1471, ptr %_M_use_count.i.i.i.i.i1466, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i1472

if.else.i.i.i.i.i.i1489:                          ; preds = %if.end.i.i.i.i.i1468
  %572 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i1466, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i1472

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i1472: ; preds = %if.else.i.i.i.i.i.i1489, %if.then.i.i.i.i.i.i1470
  %retval.i.0.i.i.i.i.i1473 = phi i32 [ %569, %if.then.i.i.i.i.i.i1470 ], [ %572, %if.else.i.i.i.i.i.i1489 ]
  %cmp6.i.i.i.i.i1474 = icmp eq i32 %retval.i.0.i.i.i.i.i1473, 1
  br i1 %cmp6.i.i.i.i.i1474, label %if.then7.i.i.i.i.i1475, label %eh.resume

if.then7.i.i.i.i.i1475:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i1472
  %vtable.i.i.i.i.i.i.i1476 = load ptr, ptr %567, align 8
  %vfn.i.i.i.i.i.i.i1477 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i1476, i64 2
  %573 = load ptr, ptr %vfn.i.i.i.i.i.i.i1477, align 8
  call void %573(ptr noundef nonnull align 8 dereferenceable(16) %567) #19
  %_M_weak_count.i.i.i.i.i.i.i1478 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %567, i64 0, i32 2
  %574 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i1479 = icmp eq i8 %574, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i1479, label %if.else.i.i.i.i.i.i.i.i1488, label %if.then.i.i.i.i.i.i.i.i1480

if.then.i.i.i.i.i.i.i.i1480:                      ; preds = %if.then7.i.i.i.i.i1475
  %575 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i1478, align 4
  %add.i.i.i.i.i.i.i.i1481 = add nsw i32 %575, -1
  store i32 %add.i.i.i.i.i.i.i.i1481, ptr %_M_weak_count.i.i.i.i.i.i.i1478, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i1482

if.else.i.i.i.i.i.i.i.i1488:                      ; preds = %if.then7.i.i.i.i.i1475
  %576 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i1478, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i1482

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i1482: ; preds = %if.else.i.i.i.i.i.i.i.i1488, %if.then.i.i.i.i.i.i.i.i1480
  %retval.i.0.i.i.i.i.i.i.i1483 = phi i32 [ %575, %if.then.i.i.i.i.i.i.i.i1480 ], [ %576, %if.else.i.i.i.i.i.i.i.i1488 ]
  %cmp.i.i.i.i.i.i.i1484 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i1483, 1
  br i1 %cmp.i.i.i.i.i.i.i1484, label %if.end8.sink.split.i.i.i.i.i1485, label %eh.resume

if.end8.sink.split.i.i.i.i.i1485:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i1482, %if.then.i.i.i.i.i1490
  %vtable2.i.i.i.i.i.i.i1486 = load ptr, ptr %567, align 8
  %vfn3.i.i.i.i.i.i.i1487 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i1486, i64 3
  %577 = load ptr, ptr %vfn3.i.i.i.i.i.i.i1487, align 8
  call void %577(ptr noundef nonnull align 8 dereferenceable(16) %567) #19
  br label %eh.resume

eh.resume:                                        ; preds = %if.end8.sink.split.i.i.i.i.i1485, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i1482, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i1472, %delete.end.i1462, %lpad5, %ehcleanup
  %ehselector.slot.8 = phi i32 [ %6, %lpad5 ], [ %ehselector.slot.0, %ehcleanup ], [ %ehselector.slot.7, %delete.end.i1462 ], [ %ehselector.slot.7, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i1472 ], [ %ehselector.slot.7, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i1482 ], [ %ehselector.slot.7, %if.end8.sink.split.i.i.i.i.i1485 ]
  %exn.slot.8 = phi ptr [ %5, %lpad5 ], [ %exn.slot.0, %ehcleanup ], [ %exn.slot.7, %delete.end.i1462 ], [ %exn.slot.7, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i1472 ], [ %exn.slot.7, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i1482 ], [ %exn.slot.7, %if.end8.sink.split.i.i.i.i.i1485 ]
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn.slot.8, 0
  %lpad.val1039 = insertvalue { ptr, i32 } %lpad.val, i32 %ehselector.slot.8, 1
  resume { ptr, i32 } %lpad.val1039

terminate.lpad:                                   ; preds = %ehcleanup92, %ehcleanup74
  %578 = landingpad { ptr, i32 }
          catch ptr null
  %579 = extractvalue { ptr, i32 } %578, 0
  call void @__clang_call_terminate(ptr %579) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont90, %invoke.cont72, %invoke.cont35
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA25_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(25) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA25_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(25) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  resume { ptr, i32 } %0
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #19
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp12StreamReaderILb0ELb0EEC2EPNS_8IOStreamEb(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %stream, i1 noundef zeroext %le) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %stream, ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  store ptr null, ptr %_M_refcount.i.i, align 8
  %call.i.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2IS1_vEEPT_.exit unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #19
  %isnull.i.i.i.i = icmp eq ptr %stream, null
  br i1 %isnull.i.i.i.i, label %delete.end.i.i.i.i, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %lpad.i.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %stream, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %stream) #19
  br label %delete.end.i.i.i.i

delete.end.i.i.i.i:                               ; preds = %delete.notnull.i.i.i.i, %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #21
          to label %unreachable.i.i.i.i unwind label %lpad3.i.i.i.i

lpad3.i.i.i.i:                                    ; preds = %delete.end.i.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i.i

common.resume:                                    ; preds = %lpad3.i.i.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %7, %lpad ], [ %4, %lpad3.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i.i:                           ; preds = %lpad3.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

unreachable.i.i.i.i:                              ; preds = %delete.end.i.i.i.i
  unreachable

_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2IS1_vEEPT_.exit: ; preds = %entry
  %frombool = zext i1 %le to i8
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i.i, align 8
  %_M_ptr.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr", ptr %call.i.i.i.i, i64 0, i32 1
  store ptr %stream, ptr %_M_ptr.i.i.i.i.i, align 8
  store ptr %call.i.i.i.i, ptr %_M_refcount.i.i, align 8
  %mBuffer = getelementptr inbounds %"class.Assimp::StreamReader", ptr %this, i64 0, i32 1
  %mLe = getelementptr inbounds %"class.Assimp::StreamReader", ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mBuffer, i8 0, i64 32, i1 false)
  store i8 %frombool, ptr %mLe, align 8
  invoke void @_ZN6Assimp12StreamReaderILb0ELb0EE11InternBeginEv(ptr noundef nonnull align 8 dereferenceable(49) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2IS1_vEEPT_.exit
  ret void

lpad:                                             ; preds = %_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2IS1_vEEPT_.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10shared_ptrIN6Assimp8IOStreamEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #19
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA34_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(34) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA34_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(34) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z18ai_str_toprintableB5cxx11PKcic(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %in, i32 noundef %len, i8 noundef signext %placeholder) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator.0", align 1
  %tobool = icmp ne ptr %in, null
  %cmp = icmp sgt i32 %len, 0
  %or.cond = and i1 %tobool, %cmp
  br i1 %or.cond, label %cond.true, label %cond.end.thread4

cond.true:                                        ; preds = %entry
  %conv = zext nneg i32 %len to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %in, i64 noundef %conv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.true
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %invoke.cont
  %call.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  %call2.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  %call5.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  %cmp.i.not5.i.i = icmp eq ptr %call.i, %call2.i
  br i1 %cmp.i.not5.i.i, label %cleanup.action, label %for.body.i.i

for.body.i.i:                                     ; preds = %.noexc, %for.body.i.i
  %__first.sroa.0.07.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i ], [ %call.i, %.noexc ]
  %__result.sroa.0.06.i.i = phi ptr [ %incdec.ptr.i1.i.i, %for.body.i.i ], [ %call5.i, %.noexc ]
  %0 = load i8, ptr %__first.sroa.0.07.i.i, align 1
  %conv.i.i.i = zext i8 %0 to i32
  %call.i.i.i = call i32 @isprint(i32 noundef %conv.i.i.i) #22
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i, 0
  %cond.i.i.i = select i1 %tobool.not.i.i.i, i8 %placeholder, i8 %0
  store i8 %cond.i.i.i, ptr %__result.sroa.0.06.i.i, align 1
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.07.i.i, i64 1
  %incdec.ptr.i1.i.i = getelementptr inbounds i8, ptr %__result.sroa.0.06.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %call2.i
  br i1 %cmp.i.not.i.i, label %cleanup.action, label %for.body.i.i, !llvm.loop !57

cond.end.thread4:                                 ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  br label %cleanup.done10

cleanup.action:                                   ; preds = %for.body.i.i, %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #19
  br label %cleanup.done10

cleanup.done10:                                   ; preds = %cond.end.thread4, %cleanup.action
  ret void

lpad:                                             ; preds = %cond.true
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action12

lpad3:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %cleanup.action12

cleanup.action12:                                 ; preds = %lpad, %lpad3
  %.pn = phi { ptr, i32 } [ %2, %lpad3 ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA42_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(42) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA42_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(42) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  resume { ptr, i32 } %0
}

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4infoIJRA30_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(30) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA30_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad4, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad4 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA30_cEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA30_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA30_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad4:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %common.resume
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp ugt i64 %__n, 8603891825424231
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #21
  unreachable

if.end:                                           ; preds = %entry
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::Q3DImporter::Material, std::allocator<Assimp::Q3DImporter::Material>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 1072
  %cmp3 = icmp ult i64 %sub.ptr.div.i, %__n
  br i1 %cmp3, label %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter8MaterialESaIS2_EE11_M_allocateEm.exit.i, label %if.end29

_ZNSt12_Vector_baseIN6Assimp11Q3DImporter8MaterialESaIS2_EE11_M_allocateEm.exit.i: ; preds = %if.end
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::Q3DImporter::Material, std::allocator<Assimp::Q3DImporter::Material>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i5 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i7 = sub i64 %sub.ptr.lhs.cast.i5, %sub.ptr.rhs.cast.i
  %mul.i.i.i.i = mul nuw nsw i64 %__n, 1072
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #23
  %cmp.not7.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not7.i.i.i.i.i, label %_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit, label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter8MaterialESaIS2_EE11_M_allocateEm.exit.i, %for.inc.i.i.i.i.i
  %__cur.09.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %call5.i.i.i.i, %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter8MaterialESaIS2_EE11_M_allocateEm.exit.i ]
  %__first.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter8MaterialESaIS2_EE11_M_allocateEm.exit.i ]
  %3 = load i32, ptr %__first.addr.08.i.i.i.i.i, align 4
  %spec.select.i.i.i.i.i.i.i.i = tail call i32 @llvm.umin.i32(i32 %3, i32 1023)
  store i32 %spec.select.i.i.i.i.i.i.i.i, ptr %__cur.09.i.i.i.i.i, align 4
  %data.i.i.i.i.i.i.i.i = getelementptr inbounds %struct.aiString, ptr %__cur.09.i.i.i.i.i, i64 0, i32 1
  %data8.i.i.i.i.i.i.i.i = getelementptr inbounds %struct.aiString, ptr %__first.addr.08.i.i.i.i.i, i64 0, i32 1
  %conv11.i.i.i.i.i.i.i.i = zext nneg i32 %spec.select.i.i.i.i.i.i.i.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i.i.i.i.i.i.i, ptr nonnull align 4 %data8.i.i.i.i.i.i.i.i, i64 %conv11.i.i.i.i.i.i.i.i, i1 false)
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds %struct.aiString, ptr %__cur.09.i.i.i.i.i, i64 0, i32 1, i64 %conv11.i.i.i.i.i.i.i.i
  store i8 0, ptr %arrayidx.i.i.i.i.i.i.i.i, align 1
  %ambient.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Material", ptr %__cur.09.i.i.i.i.i, i64 0, i32 1
  %ambient3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Material", ptr %__first.addr.08.i.i.i.i.i, i64 0, i32 1
  %4 = load float, ptr %ambient3.i.i.i.i.i.i.i, align 4
  store float %4, ptr %ambient.i.i.i.i.i.i.i, align 4
  %g.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Material", ptr %__cur.09.i.i.i.i.i, i64 0, i32 1, i32 1
  %g3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Material", ptr %__first.addr.08.i.i.i.i.i, i64 0, i32 1, i32 1
  %5 = load float, ptr %g3.i.i.i.i.i.i.i.i, align 4
  store float %5, ptr %g.i.i.i.i.i.i.i.i, align 4
  %b.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Material", ptr %__cur.09.i.i.i.i.i, i64 0, i32 1, i32 2
  %b4.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Material", ptr %__first.addr.08.i.i.i.i.i, i64 0, i32 1, i32 2
  %6 = load float, ptr %b4.i.i.i.i.i.i.i.i, align 4
  store float %6, ptr %b.i.i.i.i.i.i.i.i, align 4
  %diffuse.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Material", ptr %__cur.09.i.i.i.i.i, i64 0, i32 2
  %diffuse4.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Material", ptr %__first.addr.08.i.i.i.i.i, i64 0, i32 2
  %7 = load float, ptr %diffuse4.i.i.i.i.i.i.i, align 4
  store float %7, ptr %diffuse.i.i.i.i.i.i.i, align 4
  %g.i5.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Material", ptr %__cur.09.i.i.i.i.i, i64 0, i32 2, i32 1
  %g3.i6.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Material", ptr %__first.addr.08.i.i.i.i.i, i64 0, i32 2, i32 1
  %8 = load float, ptr %g3.i6.i.i.i.i.i.i.i, align 4
  store float %8, ptr %g.i5.i.i.i.i.i.i.i, align 4
  %b.i7.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Material", ptr %__cur.09.i.i.i.i.i, i64 0, i32 2, i32 2
  %b4.i8.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Material", ptr %__first.addr.08.i.i.i.i.i, i64 0, i32 2, i32 2
  %9 = load float, ptr %b4.i8.i.i.i.i.i.i.i, align 4
  store float %9, ptr %b.i7.i.i.i.i.i.i.i, align 4
  %specular.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Material", ptr %__cur.09.i.i.i.i.i, i64 0, i32 3
  %specular5.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Material", ptr %__first.addr.08.i.i.i.i.i, i64 0, i32 3
  %10 = load float, ptr %specular5.i.i.i.i.i.i.i, align 4
  store float %10, ptr %specular.i.i.i.i.i.i.i, align 4
  %g.i9.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Material", ptr %__cur.09.i.i.i.i.i, i64 0, i32 3, i32 1
  %g3.i10.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Material", ptr %__first.addr.08.i.i.i.i.i, i64 0, i32 3, i32 1
  %11 = load float, ptr %g3.i10.i.i.i.i.i.i.i, align 4
  store float %11, ptr %g.i9.i.i.i.i.i.i.i, align 4
  %b.i11.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Material", ptr %__cur.09.i.i.i.i.i, i64 0, i32 3, i32 2
  %b4.i12.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Material", ptr %__first.addr.08.i.i.i.i.i, i64 0, i32 3, i32 2
  %12 = load float, ptr %b4.i12.i.i.i.i.i.i.i, align 4
  store float %12, ptr %b.i11.i.i.i.i.i.i.i, align 4
  %transparency.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Material", ptr %__cur.09.i.i.i.i.i, i64 0, i32 4
  %transparency6.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Material", ptr %__first.addr.08.i.i.i.i.i, i64 0, i32 4
  %13 = load i64, ptr %transparency6.i.i.i.i.i.i.i, align 4
  store i64 %13, ptr %transparency.i.i.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Material", ptr %__first.addr.08.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Material", ptr %__cur.09.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit, label %for.inc.i.i.i.i.i, !llvm.loop !58

_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit: ; preds = %for.inc.i.i.i.i.i, %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter8MaterialESaIS2_EE11_M_allocateEm.exit.i
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter8MaterialESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter8MaterialESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6Assimp11Q3DImporter8MaterialESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit, %if.then.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i7
  store ptr %add.ptr, ptr %_M_finish.i, align 8
  %add.ptr26 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Material", ptr %call5.i.i.i.i, i64 %__n
  store ptr %add.ptr26, ptr %_M_end_of_storage.i, align 8
  br label %if.end29

if.end29:                                         ; preds = %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter8MaterialESaIS2_EE13_M_deallocateEPS2_m.exit, %if.end
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #7

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %message) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %message.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  store ptr %message, ptr %message.addr, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %message.addr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  resume { ptr, i32 } %0
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp = icmp ugt i64 %__n, 88686269585142075
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #21
  unreachable

if.end:                                           ; preds = %entry
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::Q3DImporter::Mesh, std::allocator<Assimp::Q3DImporter::Mesh>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 104
  %cmp3 = icmp ult i64 %sub.ptr.div.i, %__n
  br i1 %cmp3, label %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4MeshESaIS2_EE11_M_allocateEm.exit, label %if.end24

_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4MeshESaIS2_EE11_M_allocateEm.exit: ; preds = %if.end
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::Q3DImporter::Mesh, std::allocator<Assimp::Q3DImporter::Mesh>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i6 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i8 = sub i64 %sub.ptr.lhs.cast.i6, %sub.ptr.rhs.cast.i
  %mul.i.i.i = mul nuw nsw i64 %__n, 104
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  %cmp.not5.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4MeshESaIS2_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4MeshESaIS2_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4MeshESaIS2_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %3 = load <2 x ptr>, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !62, !noalias !59
  store <2 x ptr> %3, ptr %__cur.07.i.i.i, align 8, !alias.scope !59, !noalias !62
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %__cur.07.i.i.i, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %__first.addr.06.i.i.i, i64 0, i32 2
  %4 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !62, !noalias !59
  store ptr %4, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !59, !noalias !62
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i, i8 0, i64 24, i1 false), !alias.scope !62, !noalias !59
  %normals.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Mesh", ptr %__cur.07.i.i.i, i64 0, i32 1
  %normals3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Mesh", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %5 = load <2 x ptr>, ptr %normals3.i.i.i.i.i.i.i, align 8, !alias.scope !62, !noalias !59
  store <2 x ptr> %5, ptr %normals.i.i.i.i.i.i.i, align 8, !alias.scope !59, !noalias !62
  %_M_end_of_storage.i.i.i.i7.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Mesh", ptr %__cur.07.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i8.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Mesh", ptr %__first.addr.06.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %6 = load ptr, ptr %_M_end_of_storage4.i.i.i.i8.i.i.i.i.i.i.i, align 8, !alias.scope !62, !noalias !59
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i7.i.i.i.i.i.i.i, align 8, !alias.scope !59, !noalias !62
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %normals3.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !62, !noalias !59
  %uv.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Mesh", ptr %__cur.07.i.i.i, i64 0, i32 2
  %uv4.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Mesh", ptr %__first.addr.06.i.i.i, i64 0, i32 2
  %7 = load <2 x ptr>, ptr %uv4.i.i.i.i.i.i.i, align 8, !alias.scope !62, !noalias !59
  store <2 x ptr> %7, ptr %uv.i.i.i.i.i.i.i, align 8, !alias.scope !59, !noalias !62
  %_M_end_of_storage.i.i.i.i11.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Mesh", ptr %__cur.07.i.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i12.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Mesh", ptr %__first.addr.06.i.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %8 = load ptr, ptr %_M_end_of_storage4.i.i.i.i12.i.i.i.i.i.i.i, align 8, !alias.scope !62, !noalias !59
  store ptr %8, ptr %_M_end_of_storage.i.i.i.i11.i.i.i.i.i.i.i, align 8, !alias.scope !59, !noalias !62
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %uv4.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !62, !noalias !59
  %faces.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Mesh", ptr %__cur.07.i.i.i, i64 0, i32 3
  %faces5.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Mesh", ptr %__first.addr.06.i.i.i, i64 0, i32 3
  %9 = load <2 x ptr>, ptr %faces5.i.i.i.i.i.i.i, align 8, !alias.scope !62, !noalias !59
  store <2 x ptr> %9, ptr %faces.i.i.i.i.i.i.i, align 8, !alias.scope !59, !noalias !62
  %_M_end_of_storage.i.i.i.i15.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Mesh", ptr %__cur.07.i.i.i, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i16.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Mesh", ptr %__first.addr.06.i.i.i, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %10 = load ptr, ptr %_M_end_of_storage4.i.i.i.i16.i.i.i.i.i.i.i, align 8, !alias.scope !62, !noalias !59
  store ptr %10, ptr %_M_end_of_storage.i.i.i.i15.i.i.i.i.i.i.i, align 8, !alias.scope !59, !noalias !62
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %faces5.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !62, !noalias !59
  %prevUVIdx.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Mesh", ptr %__cur.07.i.i.i, i64 0, i32 4
  %prevUVIdx6.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Mesh", ptr %__first.addr.06.i.i.i, i64 0, i32 4
  %11 = load i32, ptr %prevUVIdx6.i.i.i.i.i.i.i, align 8, !alias.scope !62, !noalias !59
  store i32 %11, ptr %prevUVIdx.i.i.i.i.i.i.i, align 8, !alias.scope !59, !noalias !62
  tail call void @_ZN6Assimp11Q3DImporter4MeshD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %__first.addr.06.i.i.i) #19, !noalias !59
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Mesh", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Mesh", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %2
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit, label %for.body.i.i.i, !llvm.loop !64

_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit: ; preds = %for.body.i.i.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit, %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4MeshESaIS2_EE11_M_allocateEm.exit
  %12 = phi ptr [ %.pre, %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit ], [ %1, %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4MeshESaIS2_EE11_M_allocateEm.exit ]
  %tobool.not.i = icmp eq ptr %12, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4MeshESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #20
  br label %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4MeshESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4MeshESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %if.then.i
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i8
  store ptr %add.ptr, ptr %_M_finish.i, align 8
  %add.ptr21 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Mesh", ptr %call5.i.i.i, i64 %__n
  store ptr %add.ptr21, ptr %_M_end_of_storage.i, align 8
  br label %if.end24

if.end24:                                         ; preds = %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4MeshESaIS2_EE13_M_deallocateEPS2_m.exit, %if.end
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

declare void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #10

declare void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

declare void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(64) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef float @_ZNK12aiMatrix4x4tIfE11DeterminantEv(ptr noundef nonnull align 4 dereferenceable(64) %this)
  %cmp = fcmp oeq float %call, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store <4 x float> <float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000>, ptr %this, align 4
  %ref.tmp.sroa.5.0.this.sroa_idx = getelementptr inbounds i8, ptr %this, i64 16
  store <4 x float> <float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000>, ptr %ref.tmp.sroa.5.0.this.sroa_idx, align 4
  %ref.tmp.sroa.9.0.this.sroa_idx = getelementptr inbounds i8, ptr %this, i64 32
  store <4 x float> <float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000>, ptr %ref.tmp.sroa.9.0.this.sroa_idx, align 4
  %ref.tmp.sroa.13.0.this.sroa_idx = getelementptr inbounds i8, ptr %this, i64 48
  store <4 x float> <float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000>, ptr %ref.tmp.sroa.13.0.this.sroa_idx, align 4
  br label %return

if.end:                                           ; preds = %entry
  %div = fdiv float 1.000000e+00, %call
  %b2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 5
  %0 = load float, ptr %b2, align 4
  %c3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 10
  %1 = load float, ptr %c3, align 4
  %d4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 15
  %2 = load float, ptr %d4, align 4
  %c4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 11
  %3 = load float, ptr %c4, align 4
  %d3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 14
  %4 = load float, ptr %d3, align 4
  %b3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 6
  %5 = load float, ptr %b3, align 4
  %d2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 13
  %6 = load float, ptr %d2, align 4
  %c2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 9
  %7 = load float, ptr %c2, align 4
  %b4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 7
  %8 = load float, ptr %b4, align 4
  %fneg = fneg float %div
  %a2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 1
  %9 = load float, ptr %a2, align 4
  %a3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 2
  %10 = load float, ptr %a3, align 4
  %a4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 3
  %11 = load float, ptr %a4, align 4
  %b1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 4
  %12 = load float, ptr %b1, align 4
  %d1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 12
  %13 = load float, ptr %d1, align 4
  %c1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 8
  %14 = load float, ptr %c1, align 4
  %15 = load float, ptr %this, align 4
  %16 = insertelement <2 x float> poison, float %7, i64 0
  %17 = insertelement <2 x float> %16, float %0, i64 1
  %18 = fneg <2 x float> %17
  %19 = shufflevector <2 x float> %18, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %20 = insertelement <4 x float> poison, float %2, i64 0
  %21 = insertelement <4 x float> %20, float %3, i64 1
  %22 = shufflevector <4 x float> %21, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %23 = fmul <4 x float> %22, %19
  %24 = insertelement <4 x float> poison, float %3, i64 0
  %25 = insertelement <4 x float> %24, float %8, i64 1
  %26 = shufflevector <4 x float> %25, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %27 = insertelement <4 x float> poison, float %6, i64 0
  %28 = insertelement <4 x float> %27, float %7, i64 1
  %29 = shufflevector <4 x float> %28, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %30 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %26, <4 x float> %29, <4 x float> %23)
  %31 = insertelement <4 x float> poison, float %5, i64 0
  %32 = insertelement <4 x float> %31, float %10, i64 1
  %33 = shufflevector <4 x float> %32, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 1>
  %34 = fmul <4 x float> %33, %30
  %35 = insertelement <4 x float> poison, float %0, i64 0
  %36 = insertelement <4 x float> %35, float %9, i64 1
  %37 = shufflevector <4 x float> %36, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 1>
  %38 = insertelement <4 x float> poison, float %8, i64 0
  %39 = insertelement <4 x float> %38, float %11, i64 1
  %40 = shufflevector <4 x float> %39, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 1>
  %41 = insertelement <4 x float> poison, float %div, i64 0
  %42 = insertelement <4 x float> %41, float %fneg, i64 1
  %43 = shufflevector <4 x float> %42, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %44 = extractelement <2 x float> %18, i64 0
  %neg241 = fmul float %13, %44
  %45 = tail call float @llvm.fmuladd.f32(float %14, float %6, float %neg241)
  %46 = insertelement <2 x float> poison, float %13, i64 0
  %47 = insertelement <2 x float> %46, float %14, i64 1
  %48 = shufflevector <2 x float> %18, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %49 = fmul <2 x float> %47, %48
  %50 = insertelement <2 x float> poison, float %12, i64 0
  %51 = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> zeroinitializer
  %52 = insertelement <2 x float> poison, float %6, i64 0
  %53 = insertelement <2 x float> %52, float %7, i64 1
  %54 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %51, <2 x float> %53, <2 x float> %49)
  %55 = insertelement <2 x float> poison, float %1, i64 0
  %56 = insertelement <2 x float> %55, float %5, i64 1
  %57 = fneg <2 x float> %56
  %58 = shufflevector <2 x float> %57, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %59 = extractelement <2 x float> %57, i64 0
  %neg15 = fmul float %6, %59
  %60 = tail call float @llvm.fmuladd.f32(float %7, float %4, float %neg15)
  %61 = shufflevector <2 x float> %57, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %62 = fmul <2 x float> %53, %61
  %63 = insertelement <2 x float> poison, float %0, i64 0
  %64 = shufflevector <2 x float> %63, <2 x float> poison, <2 x i32> zeroinitializer
  %65 = insertelement <2 x float> poison, float %4, i64 0
  %66 = insertelement <2 x float> %65, float %1, i64 1
  %67 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %64, <2 x float> %66, <2 x float> %62)
  %68 = insertelement <4 x float> poison, float %12, i64 0
  %69 = insertelement <4 x float> %68, float %15, i64 1
  %70 = shufflevector <4 x float> %69, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 1>
  %71 = insertelement <4 x float> poison, float %13, i64 0
  %72 = insertelement <4 x float> %71, float %14, i64 1
  %73 = shufflevector <4 x float> %72, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %74 = fmul <4 x float> %73, %58
  %75 = insertelement <4 x float> poison, float %14, i64 0
  %76 = insertelement <4 x float> %75, float %12, i64 1
  %77 = shufflevector <4 x float> %76, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %78 = insertelement <4 x float> poison, float %4, i64 0
  %79 = insertelement <4 x float> %78, float %1, i64 1
  %80 = shufflevector <4 x float> %79, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %81 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %77, <4 x float> %80, <4 x float> %74)
  %82 = insertelement <4 x float> poison, float %fneg, i64 0
  %83 = insertelement <4 x float> %82, float %div, i64 1
  %84 = shufflevector <4 x float> %83, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %85 = insertelement <4 x float> poison, float %60, i64 0
  %86 = shufflevector <2 x float> %67, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %87 = shufflevector <4 x float> %85, <4 x float> %86, <4 x i32> <i32 0, i32 poison, i32 4, i32 5>
  %88 = shufflevector <4 x float> %87, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 2, i32 3>
  %89 = insertelement <2 x float> poison, float %3, i64 0
  %90 = insertelement <2 x float> %89, float %8, i64 1
  %91 = fneg <2 x float> %90
  %92 = shufflevector <2 x float> %91, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %93 = extractelement <2 x float> %91, i64 0
  %neg = fmul float %4, %93
  %94 = tail call float @llvm.fmuladd.f32(float %1, float %2, float %neg)
  %95 = shufflevector <2 x float> %91, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %96 = fmul <2 x float> %66, %95
  %97 = insertelement <2 x float> poison, float %5, i64 0
  %98 = shufflevector <2 x float> %97, <2 x float> poison, <2 x i32> zeroinitializer
  %99 = insertelement <2 x float> poison, float %2, i64 0
  %100 = insertelement <2 x float> %99, float %3, i64 1
  %101 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %98, <2 x float> %100, <2 x float> %96)
  %102 = fmul <4 x float> %29, %92
  %103 = insertelement <4 x float> poison, float %7, i64 0
  %104 = insertelement <4 x float> %103, float %0, i64 1
  %105 = shufflevector <4 x float> %104, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %106 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %105, <4 x float> %22, <4 x float> %102)
  %107 = insertelement <4 x float> poison, float %94, i64 0
  %108 = shufflevector <2 x float> %101, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %109 = shufflevector <4 x float> %107, <4 x float> %108, <4 x i32> <i32 0, i32 poison, i32 4, i32 5>
  %110 = shufflevector <4 x float> %109, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 2, i32 3>
  %111 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %37, <4 x float> %110, <4 x float> %34)
  %112 = insertelement <4 x float> poison, float %45, i64 0
  %113 = shufflevector <2 x float> %54, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %114 = shufflevector <4 x float> %112, <4 x float> %113, <4 x i32> <i32 0, i32 poison, i32 4, i32 5>
  %115 = shufflevector <4 x float> %114, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 2, i32 3>
  %116 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %40, <4 x float> %88, <4 x float> %111)
  %117 = fmul <4 x float> %43, %116
  store <4 x float> %117, ptr %this, align 4
  %118 = insertelement <2 x float> poison, float %14, i64 0
  %119 = insertelement <2 x float> %118, float %12, i64 1
  %120 = fneg <2 x float> %119
  %121 = shufflevector <2 x float> %120, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %122 = extractelement <2 x float> %120, i64 0
  %neg115 = fmul float %2, %122
  %123 = tail call float @llvm.fmuladd.f32(float %3, float %13, float %neg115)
  %124 = shufflevector <2 x float> %120, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %125 = fmul <2 x float> %100, %124
  %126 = insertelement <2 x float> poison, float %8, i64 0
  %127 = shufflevector <2 x float> %126, <2 x float> poison, <2 x i32> zeroinitializer
  %128 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %127, <2 x float> %47, <2 x float> %125)
  %129 = fmul <4 x float> %80, %121
  %130 = insertelement <4 x float> poison, float %1, i64 0
  %131 = insertelement <4 x float> %130, float %5, i64 1
  %132 = shufflevector <4 x float> %131, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %133 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %132, <4 x float> %73, <4 x float> %129)
  %134 = fmul <4 x float> %37, %133
  %135 = insertelement <4 x float> poison, float %123, i64 0
  %136 = shufflevector <2 x float> %128, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %137 = shufflevector <4 x float> %135, <4 x float> %136, <4 x i32> <i32 0, i32 poison, i32 4, i32 5>
  %138 = shufflevector <4 x float> %137, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 2, i32 3>
  %139 = fmul <4 x float> %33, %138
  %140 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %70, <4 x float> %88, <4 x float> %134)
  %141 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %33, <4 x float> %115, <4 x float> %140)
  %142 = fmul <4 x float> %141, %84
  %143 = fmul <4 x float> %37, %138
  %144 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %70, <4 x float> %106, <4 x float> %143)
  %145 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %40, <4 x float> %115, <4 x float> %144)
  %146 = fmul <4 x float> %43, %145
  %147 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %70, <4 x float> %110, <4 x float> %139)
  %148 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %40, <4 x float> %81, <4 x float> %147)
  %149 = fmul <4 x float> %148, %84
  store <4 x float> %149, ptr %b1, align 4
  store <4 x float> %146, ptr %c1, align 4
  store <4 x float> %142, ptr %d1, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret ptr %this
}

declare void @_ZN6Assimp12BaseImporter15SetupPropertiesEPKNS_8ImporterE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isprint(i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %u) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %0 = load ptr, ptr %u, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #4

declare noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #19
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #19
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA25_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(25) %u, ptr noundef nonnull align 8 dereferenceable(32) %args) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull align 8 dereferenceable(32) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp12StreamReaderILb0ELb0EE11InternBeginEv(ptr noundef nonnull align 8 dereferenceable(49) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.36)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #21
  unreachable

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %2 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %3 = load ptr, ptr %this, align 8
  %vtable7 = load ptr, ptr %3, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 5
  %4 = load ptr, ptr %vfn8, align 8
  %call9 = tail call noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %cmp = icmp eq i64 %call4, %call9
  br i1 %cmp, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.end
  %exception11 = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception11, ptr noundef nonnull @.str.37)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.then10
  tail call void @__cxa_throw(ptr nonnull %exception11, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #21
  unreachable

lpad12:                                           ; preds = %if.then10
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end14:                                         ; preds = %if.end
  %sub = sub i64 %call4, %call9
  %call15 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %sub) #23
  %mBuffer = getelementptr inbounds %"class.Assimp::StreamReader", ptr %this, i64 0, i32 1
  store ptr %call15, ptr %mBuffer, align 8
  %mCurrent = getelementptr inbounds %"class.Assimp::StreamReader", ptr %this, i64 0, i32 2
  store ptr %call15, ptr %mCurrent, align 8
  %6 = load ptr, ptr %this, align 8
  %vtable19 = load ptr, ptr %6, align 8
  %vfn20 = getelementptr inbounds ptr, ptr %vtable19, i64 2
  %7 = load ptr, ptr %vfn20, align 8
  %call21 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %call15, i64 noundef 1, i64 noundef %sub)
  %8 = load ptr, ptr %mBuffer, align 8
  %9 = getelementptr i8, ptr %8, i64 %call21
  %mLimit = getelementptr inbounds %"class.Assimp::StreamReader", ptr %this, i64 0, i32 4
  store ptr %9, ptr %mLimit, align 8
  %mEnd = getelementptr inbounds %"class.Assimp::StreamReader", ptr %this, i64 0, i32 3
  store ptr %9, ptr %mEnd, align 8
  ret void

eh.resume:                                        ; preds = %lpad12, %lpad
  %exception11.sink = phi ptr [ %exception11, %lpad12 ], [ %exception, %lpad ]
  %.pn = phi { ptr, i32 } [ %5, %lpad12 ], [ %1, %lpad ]
  tail call void @__cxa_free_exception(ptr %exception11.sink) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN6Assimp8IOStreamEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %_M_ptr = getelementptr inbounds %"class.std::_Sp_counted_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA34_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(34) %u, ptr noundef nonnull align 8 dereferenceable(32) %args) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA42_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(42) %u, ptr noundef nonnull align 8 dereferenceable(32) %args) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull align 8 dereferenceable(32) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull align 8 dereferenceable(32) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp11Q3DImporter4MeshD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %faces = getelementptr inbounds %"struct.Assimp::Q3DImporter::Mesh", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %faces, align 8
  %_M_finish.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Mesh", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN6Assimp11Q3DImporter4FaceEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN6Assimp11Q3DImporter4FaceEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %uvindices.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Face", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %uvindices.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i.i:        ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %3 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp11Q3DImporter4FaceEEvPT_.exit.i.i.i.i, label %if.then.i.i.i2.i.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZSt8_DestroyIN6Assimp11Q3DImporter4FaceEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6Assimp11Q3DImporter4FaceEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i2.i.i.i.i.i.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Face", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !65

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN6Assimp11Q3DImporter4FaceEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %faces, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %4 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  br label %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %uv = getelementptr inbounds %"struct.Assimp::Q3DImporter::Mesh", ptr %this, i64 0, i32 2
  %5 = load ptr, ptr %uv, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i2, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit:    ; preds = %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EED2Ev.exit, %if.then.i.i.i3
  %normals = getelementptr inbounds %"struct.Assimp::Q3DImporter::Mesh", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %normals, align 8
  %tobool.not.i.i.i5 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i5, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit7, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit7

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit7:   ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, %if.then.i.i.i6
  %7 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i9 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i9, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit11, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit7
  tail call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit11

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit11:  ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit7, %if.then.i.i.i10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::Q3DImporter::Mesh, std::allocator<Assimp::Q3DImporter::Mesh>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #21
  unreachable

_ZNKSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 104
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 88686269585142075
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 88686269585142075, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 104
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4MeshESaIS2_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN6Assimp11Q3DImporter4MeshEEE8allocateERS3_m.exit.i

_ZNSt16allocator_traitsISaIN6Assimp11Q3DImporter4MeshEEE8allocateERS3_m.exit.i: ; preds = %_ZNKSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 104
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  br label %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4MeshESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4MeshESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN6Assimp11Q3DImporter4MeshEEE8allocateERS3_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN6Assimp11Q3DImporter4MeshEEE8allocateERS3_m.exit.i ], [ null, %_ZNKSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.Assimp::Q3DImporter::Mesh", ptr %cond.i10, i64 %sub.ptr.div.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %add.ptr, i8 0, i64 104, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4MeshESaIS2_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4MeshESaIS2_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4MeshESaIS2_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %2 = load <2 x ptr>, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !69, !noalias !66
  store <2 x ptr> %2, ptr %__cur.07.i.i.i, align 8, !alias.scope !66, !noalias !69
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %__cur.07.i.i.i, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %__first.addr.06.i.i.i, i64 0, i32 2
  %3 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !69, !noalias !66
  store ptr %3, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !66, !noalias !69
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i, i8 0, i64 24, i1 false), !alias.scope !69, !noalias !66
  %normals.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Mesh", ptr %__cur.07.i.i.i, i64 0, i32 1
  %normals3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Mesh", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %4 = load <2 x ptr>, ptr %normals3.i.i.i.i.i.i.i, align 8, !alias.scope !69, !noalias !66
  store <2 x ptr> %4, ptr %normals.i.i.i.i.i.i.i, align 8, !alias.scope !66, !noalias !69
  %_M_end_of_storage.i.i.i.i7.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Mesh", ptr %__cur.07.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i8.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Mesh", ptr %__first.addr.06.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage4.i.i.i.i8.i.i.i.i.i.i.i, align 8, !alias.scope !69, !noalias !66
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i7.i.i.i.i.i.i.i, align 8, !alias.scope !66, !noalias !69
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %normals3.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !69, !noalias !66
  %uv.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Mesh", ptr %__cur.07.i.i.i, i64 0, i32 2
  %uv4.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Mesh", ptr %__first.addr.06.i.i.i, i64 0, i32 2
  %6 = load <2 x ptr>, ptr %uv4.i.i.i.i.i.i.i, align 8, !alias.scope !69, !noalias !66
  store <2 x ptr> %6, ptr %uv.i.i.i.i.i.i.i, align 8, !alias.scope !66, !noalias !69
  %_M_end_of_storage.i.i.i.i11.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Mesh", ptr %__cur.07.i.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i12.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Mesh", ptr %__first.addr.06.i.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %7 = load ptr, ptr %_M_end_of_storage4.i.i.i.i12.i.i.i.i.i.i.i, align 8, !alias.scope !69, !noalias !66
  store ptr %7, ptr %_M_end_of_storage.i.i.i.i11.i.i.i.i.i.i.i, align 8, !alias.scope !66, !noalias !69
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %uv4.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !69, !noalias !66
  %faces.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Mesh", ptr %__cur.07.i.i.i, i64 0, i32 3
  %faces5.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Mesh", ptr %__first.addr.06.i.i.i, i64 0, i32 3
  %8 = load <2 x ptr>, ptr %faces5.i.i.i.i.i.i.i, align 8, !alias.scope !69, !noalias !66
  store <2 x ptr> %8, ptr %faces.i.i.i.i.i.i.i, align 8, !alias.scope !66, !noalias !69
  %_M_end_of_storage.i.i.i.i15.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Mesh", ptr %__cur.07.i.i.i, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i16.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Mesh", ptr %__first.addr.06.i.i.i, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %9 = load ptr, ptr %_M_end_of_storage4.i.i.i.i16.i.i.i.i.i.i.i, align 8, !alias.scope !69, !noalias !66
  store ptr %9, ptr %_M_end_of_storage.i.i.i.i15.i.i.i.i.i.i.i, align 8, !alias.scope !66, !noalias !69
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %faces5.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !69, !noalias !66
  %prevUVIdx.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Mesh", ptr %__cur.07.i.i.i, i64 0, i32 4
  %prevUVIdx6.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Mesh", ptr %__first.addr.06.i.i.i, i64 0, i32 4
  %10 = load i32, ptr %prevUVIdx6.i.i.i.i.i.i.i, align 8, !alias.scope !69, !noalias !66
  store i32 %10, ptr %prevUVIdx.i.i.i.i.i.i.i, align 8, !alias.scope !66, !noalias !69
  tail call void @_ZN6Assimp11Q3DImporter4MeshD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %__first.addr.06.i.i.i) #19, !noalias !66
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Mesh", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Mesh", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !64

_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4MeshESaIS2_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4MeshESaIS2_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.Assimp::Q3DImporter::Mesh", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit43, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i40, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i39, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %11 = load <2 x ptr>, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !74, !noalias !71
  store <2 x ptr> %11, ptr %__cur.07.i.i.i13, align 8, !alias.scope !71, !noalias !74
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i17 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %__cur.07.i.i.i13, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i18 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %__first.addr.06.i.i.i14, i64 0, i32 2
  %12 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i18, align 8, !alias.scope !74, !noalias !71
  store ptr %12, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i17, align 8, !alias.scope !71, !noalias !74
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i14, i8 0, i64 24, i1 false), !alias.scope !74, !noalias !71
  %normals.i.i.i.i.i.i.i19 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Mesh", ptr %__cur.07.i.i.i13, i64 0, i32 1
  %normals3.i.i.i.i.i.i.i20 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Mesh", ptr %__first.addr.06.i.i.i14, i64 0, i32 1
  %13 = load <2 x ptr>, ptr %normals3.i.i.i.i.i.i.i20, align 8, !alias.scope !74, !noalias !71
  store <2 x ptr> %13, ptr %normals.i.i.i.i.i.i.i19, align 8, !alias.scope !71, !noalias !74
  %_M_end_of_storage.i.i.i.i7.i.i.i.i.i.i.i23 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Mesh", ptr %__cur.07.i.i.i13, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i8.i.i.i.i.i.i.i24 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Mesh", ptr %__first.addr.06.i.i.i14, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %14 = load ptr, ptr %_M_end_of_storage4.i.i.i.i8.i.i.i.i.i.i.i24, align 8, !alias.scope !74, !noalias !71
  store ptr %14, ptr %_M_end_of_storage.i.i.i.i7.i.i.i.i.i.i.i23, align 8, !alias.scope !71, !noalias !74
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %normals3.i.i.i.i.i.i.i20, i8 0, i64 24, i1 false), !alias.scope !74, !noalias !71
  %uv.i.i.i.i.i.i.i25 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Mesh", ptr %__cur.07.i.i.i13, i64 0, i32 2
  %uv4.i.i.i.i.i.i.i26 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Mesh", ptr %__first.addr.06.i.i.i14, i64 0, i32 2
  %15 = load <2 x ptr>, ptr %uv4.i.i.i.i.i.i.i26, align 8, !alias.scope !74, !noalias !71
  store <2 x ptr> %15, ptr %uv.i.i.i.i.i.i.i25, align 8, !alias.scope !71, !noalias !74
  %_M_end_of_storage.i.i.i.i11.i.i.i.i.i.i.i29 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Mesh", ptr %__cur.07.i.i.i13, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i12.i.i.i.i.i.i.i30 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Mesh", ptr %__first.addr.06.i.i.i14, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %16 = load ptr, ptr %_M_end_of_storage4.i.i.i.i12.i.i.i.i.i.i.i30, align 8, !alias.scope !74, !noalias !71
  store ptr %16, ptr %_M_end_of_storage.i.i.i.i11.i.i.i.i.i.i.i29, align 8, !alias.scope !71, !noalias !74
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %uv4.i.i.i.i.i.i.i26, i8 0, i64 24, i1 false), !alias.scope !74, !noalias !71
  %faces.i.i.i.i.i.i.i31 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Mesh", ptr %__cur.07.i.i.i13, i64 0, i32 3
  %faces5.i.i.i.i.i.i.i32 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Mesh", ptr %__first.addr.06.i.i.i14, i64 0, i32 3
  %17 = load <2 x ptr>, ptr %faces5.i.i.i.i.i.i.i32, align 8, !alias.scope !74, !noalias !71
  store <2 x ptr> %17, ptr %faces.i.i.i.i.i.i.i31, align 8, !alias.scope !71, !noalias !74
  %_M_end_of_storage.i.i.i.i15.i.i.i.i.i.i.i35 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Mesh", ptr %__cur.07.i.i.i13, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i16.i.i.i.i.i.i.i36 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Mesh", ptr %__first.addr.06.i.i.i14, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %18 = load ptr, ptr %_M_end_of_storage4.i.i.i.i16.i.i.i.i.i.i.i36, align 8, !alias.scope !74, !noalias !71
  store ptr %18, ptr %_M_end_of_storage.i.i.i.i15.i.i.i.i.i.i.i35, align 8, !alias.scope !71, !noalias !74
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %faces5.i.i.i.i.i.i.i32, i8 0, i64 24, i1 false), !alias.scope !74, !noalias !71
  %prevUVIdx.i.i.i.i.i.i.i37 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Mesh", ptr %__cur.07.i.i.i13, i64 0, i32 4
  %prevUVIdx6.i.i.i.i.i.i.i38 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Mesh", ptr %__first.addr.06.i.i.i14, i64 0, i32 4
  %19 = load i32, ptr %prevUVIdx6.i.i.i.i.i.i.i38, align 8, !alias.scope !74, !noalias !71
  store i32 %19, ptr %prevUVIdx.i.i.i.i.i.i.i37, align 8, !alias.scope !71, !noalias !74
  tail call void @_ZN6Assimp11Q3DImporter4MeshD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %__first.addr.06.i.i.i14) #19, !noalias !71
  %incdec.ptr.i.i.i39 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Mesh", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i40 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Mesh", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i41 = icmp eq ptr %incdec.ptr.i.i.i39, %0
  br i1 %cmp.not.i.i.i41, label %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit43, label %for.body.i.i.i12, !llvm.loop !64

_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit43: ; preds = %for.body.i.i.i12, %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %__cur.0.lcssa.i.i.i42 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %incdec.ptr1.i.i.i40, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4MeshESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i44

if.then.i44:                                      ; preds = %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit43
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4MeshESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4MeshESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit43, %if.then.i44
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<Assimp::Q3DImporter::Mesh, std::allocator<Assimp::Q3DImporter::Mesh>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i42, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Mesh", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE17_M_realloc_insertIJsEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 2 dereferenceable(2) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::Q3DImporter::Face, std::allocator<Assimp::Q3DImporter::Face>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #21
  unreachable

_ZNKSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 164703072086692425
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 164703072086692425, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 56
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4FaceESaIS2_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN6Assimp11Q3DImporter4FaceEEE8allocateERS3_m.exit.i

_ZNSt16allocator_traitsISaIN6Assimp11Q3DImporter4FaceEEE8allocateERS3_m.exit.i: ; preds = %_ZNKSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 56
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  br label %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4FaceESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4FaceESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN6Assimp11Q3DImporter4FaceEEE8allocateERS3_m.exit.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN6Assimp11Q3DImporter4FaceEEE8allocateERS3_m.exit.i ], [ null, %_ZNKSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.Assimp::Q3DImporter::Face", ptr %cond.i17, i64 %sub.ptr.div.i
  %2 = load i16, ptr %__args, align 2
  %conv.i.i = sext i16 %2 to i64
  %conv.i.i.i = and i64 %conv.i.i, 4294967295
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i = icmp eq i16 %2, 0
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i14.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4FaceESaIS2_EE11_M_allocateEm.exit
  %mul.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i, 2
  %call5.i.i.i.i2.i.i3.i.i.i18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i.i) #23
          to label %call5.i.i.i.i2.i.i3.i.i.i.noexc unwind label %lpad

call5.i.i.i.i2.i.i3.i.i.i.noexc:                  ; preds = %if.then.i.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i3.i.i.i18, ptr %add.ptr, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %call5.i.i.i.i2.i.i3.i.i.i18, i64 %conv.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %add.ptr, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8
  store i32 0, ptr %call5.i.i.i.i2.i.i3.i.i.i18, align 4
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr i32, ptr %call5.i.i.i.i2.i.i3.i.i.i18, i64 1
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i16 %2, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i5.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %call5.i.i.i.i2.i.i3.i.i.i.noexc
  %3 = add nsw i64 %mul.i.i.i.i.i.i.i.i.i, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i.i.i.i, i8 0, i64 %3, i1 false)
  br label %if.then.i.i.i.i.i5.i.i.i

_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i14.i.i.i: ; preds = %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4FaceESaIS2_EE11_M_allocateEm.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr, i8 0, i64 48, i1 false)
  br label %invoke.cont

if.then.i.i.i.i.i5.i.i.i:                         ; preds = %if.end.i.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i3.i.i.i.noexc
  %__first.addr.0.i.i.i.i.i.ph.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i3.i.i.i.noexc ]
  %_M_finish.i.i7.i19.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %add.ptr, i64 0, i32 1
  store ptr %__first.addr.0.i.i.i.i.i.ph.i.i.i, ptr %_M_finish.i.i7.i19.i.i.i, align 8
  %uvindices20.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Face", ptr %cond.i17, i64 %sub.ptr.div.i, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %uvindices20.i.i.i, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i16.i.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i.i) #23
          to label %call5.i.i.i.i2.i.i.noexc15.i.i.i unwind label %eh.resume.i.i.i

call5.i.i.i.i2.i.i.noexc15.i.i.i:                 ; preds = %if.then.i.i.i.i.i5.i.i.i
  store ptr %call5.i.i.i.i2.i.i16.i.i.i, ptr %uvindices20.i.i.i, align 8
  %add.ptr.i.i.i7.i.i.i = getelementptr inbounds i32, ptr %call5.i.i.i.i2.i.i16.i.i.i, i64 %conv.i.i.i
  %_M_end_of_storage.i.i.i8.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Face", ptr %cond.i17, i64 %sub.ptr.div.i, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i7.i.i.i, ptr %_M_end_of_storage.i.i.i8.i.i.i, align 8
  store i32 0, ptr %call5.i.i.i.i2.i.i16.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i9.i.i.i = getelementptr i32, ptr %call5.i.i.i.i2.i.i16.i.i.i, i64 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %if.end.i.i.i.i.i.i.i11.i.i.i

if.end.i.i.i.i.i.i.i11.i.i.i:                     ; preds = %call5.i.i.i.i2.i.i.noexc15.i.i.i
  %4 = add nsw i64 %mul.i.i.i.i.i.i.i.i.i, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i9.i.i.i, i8 0, i64 %4, i1 false)
  br label %invoke.cont

eh.resume.i.i.i:                                  ; preds = %if.then.i.i.i.i.i5.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i3.i.i.i18) #20
  br label %invoke.cont19

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i.i11.i.i.i, %call5.i.i.i.i2.i.i.noexc15.i.i.i, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i14.i.i.i
  %__first.addr.0.i.i.i.i.i12.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i9.i.i.i, %call5.i.i.i.i2.i.i.noexc15.i.i.i ], [ %add.ptr.i.i.i7.i.i.i, %if.end.i.i.i.i.i.i.i11.i.i.i ], [ null, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i14.i.i.i ]
  %_M_finish.i.i7.i13.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Face", ptr %cond.i17, i64 %sub.ptr.div.i, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %__first.addr.0.i.i.i.i.i12.i.i.i, ptr %_M_finish.i.i7.i13.i.i.i, align 8
  %mat.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Face", ptr %cond.i17, i64 %sub.ptr.div.i, i32 2
  store i32 0, ptr %mat.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %6 = load <2 x ptr>, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !79, !noalias !76
  store <2 x ptr> %6, ptr %__cur.07.i.i.i, align 8, !alias.scope !76, !noalias !79
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %__cur.07.i.i.i, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %__first.addr.06.i.i.i, i64 0, i32 2
  %7 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !79, !noalias !76
  store ptr %7, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !76, !noalias !79
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i, i8 0, i64 24, i1 false), !alias.scope !79, !noalias !76
  %uvindices.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Face", ptr %__cur.07.i.i.i, i64 0, i32 1
  %uvindices3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Face", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %8 = load <2 x ptr>, ptr %uvindices3.i.i.i.i.i.i.i, align 8, !alias.scope !79, !noalias !76
  store <2 x ptr> %8, ptr %uvindices.i.i.i.i.i.i.i, align 8, !alias.scope !76, !noalias !79
  %_M_end_of_storage.i.i.i.i5.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Face", ptr %__cur.07.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i6.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Face", ptr %__first.addr.06.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %9 = load ptr, ptr %_M_end_of_storage4.i.i.i.i6.i.i.i.i.i.i.i, align 8, !alias.scope !79, !noalias !76
  store ptr %9, ptr %_M_end_of_storage.i.i.i.i5.i.i.i.i.i.i.i, align 8, !alias.scope !76, !noalias !79
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %uvindices3.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !79, !noalias !76
  %mat.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Face", ptr %__cur.07.i.i.i, i64 0, i32 2
  %mat4.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Face", ptr %__first.addr.06.i.i.i, i64 0, i32 2
  %10 = load i32, ptr %mat4.i.i.i.i.i.i.i, align 8, !alias.scope !79, !noalias !76
  store i32 %10, ptr %mat.i.i.i.i.i.i.i, align 8, !alias.scope !76, !noalias !79
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Face", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Face", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !16

_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.Assimp::Q3DImporter::Face", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i19 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i19, label %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit39, label %for.body.i.i.i20

for.body.i.i.i20:                                 ; preds = %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %for.body.i.i.i20
  %__cur.07.i.i.i21 = phi ptr [ %incdec.ptr1.i.i.i36, %for.body.i.i.i20 ], [ %incdec.ptr, %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %__first.addr.06.i.i.i22 = phi ptr [ %incdec.ptr.i.i.i35, %for.body.i.i.i20 ], [ %__position.coerce, %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %11 = load <2 x ptr>, ptr %__first.addr.06.i.i.i22, align 8, !alias.scope !84, !noalias !81
  store <2 x ptr> %11, ptr %__cur.07.i.i.i21, align 8, !alias.scope !81, !noalias !84
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i25 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %__cur.07.i.i.i21, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i26 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %__first.addr.06.i.i.i22, i64 0, i32 2
  %12 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i26, align 8, !alias.scope !84, !noalias !81
  store ptr %12, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i25, align 8, !alias.scope !81, !noalias !84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i22, i8 0, i64 24, i1 false), !alias.scope !84, !noalias !81
  %uvindices.i.i.i.i.i.i.i27 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Face", ptr %__cur.07.i.i.i21, i64 0, i32 1
  %uvindices3.i.i.i.i.i.i.i28 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Face", ptr %__first.addr.06.i.i.i22, i64 0, i32 1
  %13 = load <2 x ptr>, ptr %uvindices3.i.i.i.i.i.i.i28, align 8, !alias.scope !84, !noalias !81
  store <2 x ptr> %13, ptr %uvindices.i.i.i.i.i.i.i27, align 8, !alias.scope !81, !noalias !84
  %_M_end_of_storage.i.i.i.i5.i.i.i.i.i.i.i31 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Face", ptr %__cur.07.i.i.i21, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i6.i.i.i.i.i.i.i32 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Face", ptr %__first.addr.06.i.i.i22, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %14 = load ptr, ptr %_M_end_of_storage4.i.i.i.i6.i.i.i.i.i.i.i32, align 8, !alias.scope !84, !noalias !81
  store ptr %14, ptr %_M_end_of_storage.i.i.i.i5.i.i.i.i.i.i.i31, align 8, !alias.scope !81, !noalias !84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %uvindices3.i.i.i.i.i.i.i28, i8 0, i64 24, i1 false), !alias.scope !84, !noalias !81
  %mat.i.i.i.i.i.i.i33 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Face", ptr %__cur.07.i.i.i21, i64 0, i32 2
  %mat4.i.i.i.i.i.i.i34 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Face", ptr %__first.addr.06.i.i.i22, i64 0, i32 2
  %15 = load i32, ptr %mat4.i.i.i.i.i.i.i34, align 8, !alias.scope !84, !noalias !81
  store i32 %15, ptr %mat.i.i.i.i.i.i.i33, align 8, !alias.scope !81, !noalias !84
  %incdec.ptr.i.i.i35 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Face", ptr %__first.addr.06.i.i.i22, i64 1
  %incdec.ptr1.i.i.i36 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Face", ptr %__cur.07.i.i.i21, i64 1
  %cmp.not.i.i.i37 = icmp eq ptr %incdec.ptr.i.i.i35, %0
  br i1 %cmp.not.i.i.i37, label %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit39, label %for.body.i.i.i20, !llvm.loop !16

_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit39: ; preds = %for.body.i.i.i20, %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %__cur.0.lcssa.i.i.i38 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %incdec.ptr1.i.i.i36, %for.body.i.i.i20 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4FaceESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i40

if.then.i40:                                      ; preds = %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit39
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4FaceESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4FaceESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit39, %if.then.i40
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<Assimp::Q3DImporter::Face, std::allocator<Assimp::Q3DImporter::Face>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i38, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Face", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %if.then.i.i.i.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %lpad, %eh.resume.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %16, %lpad ], [ %5, %eh.resume.i.i.i ]
  %18 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #19
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #20
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %17

terminate.lpad:                                   ; preds = %lpad17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::Q3DImporter::Material, std::allocator<Assimp::Q3DImporter::Material>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775632
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #21
  unreachable

_ZNKSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 1072
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 8603891825424231
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 8603891825424231, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 1072
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 1072
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  store i32 0, ptr %add.ptr, align 4
  %data.i.i.i.i = getelementptr inbounds %struct.aiString, ptr %add.ptr, i64 0, i32 1
  store i8 0, ptr %data.i.i.i.i, align 4
  %ambient.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Material", ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 1
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0x3FE3333340000000>, ptr %ambient.i.i.i, align 4
  %g.i1.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Material", ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 2, i32 1
  store <2 x float> <float 0x3FE3333340000000, float 0x3FE3333340000000>, ptr %g.i1.i.i.i, align 4
  %specular.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Material", ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 3
  %texIdx.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Material", ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %specular.i.i.i, i8 0, i64 16, i1 false)
  store i32 -1, ptr %texIdx.i.i.i, align 4
  %cmp.not7.i.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not7.i.i.i.i.i, label %invoke.cont10, label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %_ZNKSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12_M_check_lenEmPKc.exit, %for.inc.i.i.i.i.i
  %__cur.09.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %1, %_ZNKSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12_M_check_lenEmPKc.exit ]
  %2 = load i32, ptr %__first.addr.08.i.i.i.i.i, align 4
  %spec.select.i.i.i.i.i.i.i.i = tail call i32 @llvm.umin.i32(i32 %2, i32 1023)
  store i32 %spec.select.i.i.i.i.i.i.i.i, ptr %__cur.09.i.i.i.i.i, align 4
  %data.i.i.i.i.i.i.i.i = getelementptr inbounds %struct.aiString, ptr %__cur.09.i.i.i.i.i, i64 0, i32 1
  %data8.i.i.i.i.i.i.i.i = getelementptr inbounds %struct.aiString, ptr %__first.addr.08.i.i.i.i.i, i64 0, i32 1
  %conv11.i.i.i.i.i.i.i.i = zext nneg i32 %spec.select.i.i.i.i.i.i.i.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i.i.i.i.i.i.i, ptr nonnull align 4 %data8.i.i.i.i.i.i.i.i, i64 %conv11.i.i.i.i.i.i.i.i, i1 false)
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds %struct.aiString, ptr %__cur.09.i.i.i.i.i, i64 0, i32 1, i64 %conv11.i.i.i.i.i.i.i.i
  store i8 0, ptr %arrayidx.i.i.i.i.i.i.i.i, align 1
  %ambient.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Material", ptr %__cur.09.i.i.i.i.i, i64 0, i32 1
  %ambient3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Material", ptr %__first.addr.08.i.i.i.i.i, i64 0, i32 1
  %3 = load float, ptr %ambient3.i.i.i.i.i.i.i, align 4
  store float %3, ptr %ambient.i.i.i.i.i.i.i, align 4
  %g.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Material", ptr %__cur.09.i.i.i.i.i, i64 0, i32 1, i32 1
  %g3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Material", ptr %__first.addr.08.i.i.i.i.i, i64 0, i32 1, i32 1
  %4 = load float, ptr %g3.i.i.i.i.i.i.i.i, align 4
  store float %4, ptr %g.i.i.i.i.i.i.i.i, align 4
  %b.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Material", ptr %__cur.09.i.i.i.i.i, i64 0, i32 1, i32 2
  %b4.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Material", ptr %__first.addr.08.i.i.i.i.i, i64 0, i32 1, i32 2
  %5 = load float, ptr %b4.i.i.i.i.i.i.i.i, align 4
  store float %5, ptr %b.i.i.i.i.i.i.i.i, align 4
  %diffuse.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Material", ptr %__cur.09.i.i.i.i.i, i64 0, i32 2
  %diffuse4.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Material", ptr %__first.addr.08.i.i.i.i.i, i64 0, i32 2
  %6 = load float, ptr %diffuse4.i.i.i.i.i.i.i, align 4
  store float %6, ptr %diffuse.i.i.i.i.i.i.i, align 4
  %g.i5.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Material", ptr %__cur.09.i.i.i.i.i, i64 0, i32 2, i32 1
  %g3.i6.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Material", ptr %__first.addr.08.i.i.i.i.i, i64 0, i32 2, i32 1
  %7 = load float, ptr %g3.i6.i.i.i.i.i.i.i, align 4
  store float %7, ptr %g.i5.i.i.i.i.i.i.i, align 4
  %b.i7.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Material", ptr %__cur.09.i.i.i.i.i, i64 0, i32 2, i32 2
  %b4.i8.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Material", ptr %__first.addr.08.i.i.i.i.i, i64 0, i32 2, i32 2
  %8 = load float, ptr %b4.i8.i.i.i.i.i.i.i, align 4
  store float %8, ptr %b.i7.i.i.i.i.i.i.i, align 4
  %specular.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Material", ptr %__cur.09.i.i.i.i.i, i64 0, i32 3
  %specular5.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Material", ptr %__first.addr.08.i.i.i.i.i, i64 0, i32 3
  %9 = load float, ptr %specular5.i.i.i.i.i.i.i, align 4
  store float %9, ptr %specular.i.i.i.i.i.i.i, align 4
  %g.i9.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Material", ptr %__cur.09.i.i.i.i.i, i64 0, i32 3, i32 1
  %g3.i10.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Material", ptr %__first.addr.08.i.i.i.i.i, i64 0, i32 3, i32 1
  %10 = load float, ptr %g3.i10.i.i.i.i.i.i.i, align 4
  store float %10, ptr %g.i9.i.i.i.i.i.i.i, align 4
  %b.i11.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Material", ptr %__cur.09.i.i.i.i.i, i64 0, i32 3, i32 2
  %b4.i12.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Material", ptr %__first.addr.08.i.i.i.i.i, i64 0, i32 3, i32 2
  %11 = load float, ptr %b4.i12.i.i.i.i.i.i.i, align 4
  store float %11, ptr %b.i11.i.i.i.i.i.i.i, align 4
  %transparency.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Material", ptr %__cur.09.i.i.i.i.i, i64 0, i32 4
  %transparency6.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Material", ptr %__first.addr.08.i.i.i.i.i, i64 0, i32 4
  %12 = load i64, ptr %transparency6.i.i.i.i.i.i.i, align 4
  store i64 %12, ptr %transparency.i.i.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Material", ptr %__first.addr.08.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Material", ptr %__cur.09.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont10, label %for.inc.i.i.i.i.i, !llvm.loop !58

invoke.cont10:                                    ; preds = %for.inc.i.i.i.i.i, %_ZNKSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.Assimp::Q3DImporter::Material", ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %cmp.not7.i.i.i.i.i20 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not7.i.i.i.i.i20, label %invoke.cont14, label %for.inc.i.i.i.i.i21

for.inc.i.i.i.i.i21:                              ; preds = %invoke.cont10, %for.inc.i.i.i.i.i21
  %__cur.09.i.i.i.i.i22 = phi ptr [ %incdec.ptr1.i.i.i.i.i50, %for.inc.i.i.i.i.i21 ], [ %incdec.ptr, %invoke.cont10 ]
  %__first.addr.08.i.i.i.i.i23 = phi ptr [ %incdec.ptr.i.i.i.i.i49, %for.inc.i.i.i.i.i21 ], [ %__position.coerce, %invoke.cont10 ]
  %13 = load i32, ptr %__first.addr.08.i.i.i.i.i23, align 4
  %spec.select.i.i.i.i.i.i.i.i24 = tail call i32 @llvm.umin.i32(i32 %13, i32 1023)
  store i32 %spec.select.i.i.i.i.i.i.i.i24, ptr %__cur.09.i.i.i.i.i22, align 4
  %data.i.i.i.i.i.i.i.i25 = getelementptr inbounds %struct.aiString, ptr %__cur.09.i.i.i.i.i22, i64 0, i32 1
  %data8.i.i.i.i.i.i.i.i26 = getelementptr inbounds %struct.aiString, ptr %__first.addr.08.i.i.i.i.i23, i64 0, i32 1
  %conv11.i.i.i.i.i.i.i.i27 = zext nneg i32 %spec.select.i.i.i.i.i.i.i.i24 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i.i.i.i.i.i.i25, ptr nonnull align 4 %data8.i.i.i.i.i.i.i.i26, i64 %conv11.i.i.i.i.i.i.i.i27, i1 false)
  %arrayidx.i.i.i.i.i.i.i.i28 = getelementptr inbounds %struct.aiString, ptr %__cur.09.i.i.i.i.i22, i64 0, i32 1, i64 %conv11.i.i.i.i.i.i.i.i27
  store i8 0, ptr %arrayidx.i.i.i.i.i.i.i.i28, align 1
  %ambient.i.i.i.i.i.i.i29 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Material", ptr %__cur.09.i.i.i.i.i22, i64 0, i32 1
  %ambient3.i.i.i.i.i.i.i30 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Material", ptr %__first.addr.08.i.i.i.i.i23, i64 0, i32 1
  %14 = load float, ptr %ambient3.i.i.i.i.i.i.i30, align 4
  store float %14, ptr %ambient.i.i.i.i.i.i.i29, align 4
  %g.i.i.i.i.i.i.i.i31 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Material", ptr %__cur.09.i.i.i.i.i22, i64 0, i32 1, i32 1
  %g3.i.i.i.i.i.i.i.i32 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Material", ptr %__first.addr.08.i.i.i.i.i23, i64 0, i32 1, i32 1
  %15 = load float, ptr %g3.i.i.i.i.i.i.i.i32, align 4
  store float %15, ptr %g.i.i.i.i.i.i.i.i31, align 4
  %b.i.i.i.i.i.i.i.i33 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Material", ptr %__cur.09.i.i.i.i.i22, i64 0, i32 1, i32 2
  %b4.i.i.i.i.i.i.i.i34 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Material", ptr %__first.addr.08.i.i.i.i.i23, i64 0, i32 1, i32 2
  %16 = load float, ptr %b4.i.i.i.i.i.i.i.i34, align 4
  store float %16, ptr %b.i.i.i.i.i.i.i.i33, align 4
  %diffuse.i.i.i.i.i.i.i35 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Material", ptr %__cur.09.i.i.i.i.i22, i64 0, i32 2
  %diffuse4.i.i.i.i.i.i.i36 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Material", ptr %__first.addr.08.i.i.i.i.i23, i64 0, i32 2
  %17 = load float, ptr %diffuse4.i.i.i.i.i.i.i36, align 4
  store float %17, ptr %diffuse.i.i.i.i.i.i.i35, align 4
  %g.i5.i.i.i.i.i.i.i37 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Material", ptr %__cur.09.i.i.i.i.i22, i64 0, i32 2, i32 1
  %g3.i6.i.i.i.i.i.i.i38 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Material", ptr %__first.addr.08.i.i.i.i.i23, i64 0, i32 2, i32 1
  %18 = load float, ptr %g3.i6.i.i.i.i.i.i.i38, align 4
  store float %18, ptr %g.i5.i.i.i.i.i.i.i37, align 4
  %b.i7.i.i.i.i.i.i.i39 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Material", ptr %__cur.09.i.i.i.i.i22, i64 0, i32 2, i32 2
  %b4.i8.i.i.i.i.i.i.i40 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Material", ptr %__first.addr.08.i.i.i.i.i23, i64 0, i32 2, i32 2
  %19 = load float, ptr %b4.i8.i.i.i.i.i.i.i40, align 4
  store float %19, ptr %b.i7.i.i.i.i.i.i.i39, align 4
  %specular.i.i.i.i.i.i.i41 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Material", ptr %__cur.09.i.i.i.i.i22, i64 0, i32 3
  %specular5.i.i.i.i.i.i.i42 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Material", ptr %__first.addr.08.i.i.i.i.i23, i64 0, i32 3
  %20 = load float, ptr %specular5.i.i.i.i.i.i.i42, align 4
  store float %20, ptr %specular.i.i.i.i.i.i.i41, align 4
  %g.i9.i.i.i.i.i.i.i43 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Material", ptr %__cur.09.i.i.i.i.i22, i64 0, i32 3, i32 1
  %g3.i10.i.i.i.i.i.i.i44 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Material", ptr %__first.addr.08.i.i.i.i.i23, i64 0, i32 3, i32 1
  %21 = load float, ptr %g3.i10.i.i.i.i.i.i.i44, align 4
  store float %21, ptr %g.i9.i.i.i.i.i.i.i43, align 4
  %b.i11.i.i.i.i.i.i.i45 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Material", ptr %__cur.09.i.i.i.i.i22, i64 0, i32 3, i32 2
  %b4.i12.i.i.i.i.i.i.i46 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Material", ptr %__first.addr.08.i.i.i.i.i23, i64 0, i32 3, i32 2
  %22 = load float, ptr %b4.i12.i.i.i.i.i.i.i46, align 4
  store float %22, ptr %b.i11.i.i.i.i.i.i.i45, align 4
  %transparency.i.i.i.i.i.i.i47 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Material", ptr %__cur.09.i.i.i.i.i22, i64 0, i32 4
  %transparency6.i.i.i.i.i.i.i48 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Material", ptr %__first.addr.08.i.i.i.i.i23, i64 0, i32 4
  %23 = load i64, ptr %transparency6.i.i.i.i.i.i.i48, align 4
  store i64 %23, ptr %transparency.i.i.i.i.i.i.i47, align 4
  %incdec.ptr.i.i.i.i.i49 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Material", ptr %__first.addr.08.i.i.i.i.i23, i64 1
  %incdec.ptr1.i.i.i.i.i50 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Material", ptr %__cur.09.i.i.i.i.i22, i64 1
  %cmp.not.i.i.i.i.i51 = icmp eq ptr %incdec.ptr.i.i.i.i.i49, %0
  br i1 %cmp.not.i.i.i.i.i51, label %invoke.cont14, label %for.inc.i.i.i.i.i21, !llvm.loop !58

invoke.cont14:                                    ; preds = %for.inc.i.i.i.i.i21, %invoke.cont10
  %__cur.0.lcssa.i.i.i.i.i52 = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %incdec.ptr1.i.i.i.i.i50, %for.inc.i.i.i.i.i21 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter8MaterialESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i54

if.then.i54:                                      ; preds = %invoke.cont14
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter8MaterialESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6Assimp11Q3DImporter8MaterialESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %invoke.cont14, %if.then.i54
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<Assimp::Q3DImporter::Material, std::allocator<Assimp::Q3DImporter::Material>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i52, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Material", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK12aiMatrix4x4tIfE11DeterminantEv(ptr noundef nonnull align 4 dereferenceable(64) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load float, ptr %this, align 4
  %b2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 5
  %1 = load float, ptr %b2, align 4
  %mul = fmul float %0, %1
  %c3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 10
  %2 = load float, ptr %c3, align 4
  %mul2 = fmul float %mul, %2
  %d4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 15
  %3 = load float, ptr %d4, align 4
  %c4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 11
  %4 = load float, ptr %c4, align 4
  %d3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 14
  %5 = load float, ptr %d3, align 4
  %6 = fneg float %mul
  %7 = fmul float %4, %6
  %neg = fmul float %7, %5
  %8 = tail call float @llvm.fmuladd.f32(float %mul2, float %3, float %neg)
  %b3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 6
  %9 = load float, ptr %b3, align 4
  %mul10 = fmul float %0, %9
  %mul12 = fmul float %4, %mul10
  %d2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 13
  %10 = load float, ptr %d2, align 4
  %11 = tail call float @llvm.fmuladd.f32(float %mul12, float %10, float %8)
  %c2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 9
  %12 = load float, ptr %c2, align 4
  %13 = fneg float %mul10
  %neg20 = fmul float %12, %13
  %14 = tail call float @llvm.fmuladd.f32(float %neg20, float %3, float %11)
  %b4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 7
  %15 = load float, ptr %b4, align 4
  %mul22 = fmul float %0, %15
  %mul24 = fmul float %12, %mul22
  %16 = tail call float @llvm.fmuladd.f32(float %mul24, float %5, float %14)
  %17 = fneg float %mul22
  %neg34 = fmul float %2, %17
  %18 = tail call float @llvm.fmuladd.f32(float %neg34, float %10, float %16)
  %a2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 1
  %19 = load float, ptr %a2, align 4
  %mul36 = fmul float %9, %19
  %d1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 12
  %20 = load float, ptr %d1, align 4
  %21 = fneg float %mul36
  %neg40 = fmul float %4, %21
  %22 = tail call float @llvm.fmuladd.f32(float %neg40, float %20, float %18)
  %c1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 8
  %23 = load float, ptr %c1, align 4
  %mul44 = fmul float %mul36, %23
  %24 = tail call float @llvm.fmuladd.f32(float %mul44, float %3, float %22)
  %mul49 = fmul float %15, %19
  %25 = fneg float %mul49
  %neg54 = fmul float %23, %25
  %26 = tail call float @llvm.fmuladd.f32(float %neg54, float %5, float %24)
  %mul59 = fmul float %2, %mul49
  %27 = tail call float @llvm.fmuladd.f32(float %mul59, float %20, float %26)
  %b1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 4
  %28 = load float, ptr %b1, align 4
  %mul63 = fmul float %19, %28
  %29 = fneg float %mul63
  %neg68 = fmul float %2, %29
  %30 = tail call float @llvm.fmuladd.f32(float %neg68, float %3, float %27)
  %mul73 = fmul float %4, %mul63
  %31 = tail call float @llvm.fmuladd.f32(float %mul73, float %5, float %30)
  %a3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 2
  %32 = load float, ptr %a3, align 4
  %mul77 = fmul float %15, %32
  %mul79 = fmul float %23, %mul77
  %33 = tail call float @llvm.fmuladd.f32(float %mul79, float %10, float %31)
  %34 = fneg float %mul77
  %neg89 = fmul float %12, %34
  %35 = tail call float @llvm.fmuladd.f32(float %neg89, float %20, float %33)
  %mul92 = fmul float %28, %32
  %mul94 = fmul float %12, %mul92
  %36 = tail call float @llvm.fmuladd.f32(float %mul94, float %3, float %35)
  %37 = fneg float %mul92
  %neg104 = fmul float %4, %37
  %38 = tail call float @llvm.fmuladd.f32(float %neg104, float %10, float %36)
  %mul107 = fmul float %1, %32
  %mul109 = fmul float %4, %mul107
  %39 = tail call float @llvm.fmuladd.f32(float %mul109, float %20, float %38)
  %40 = fneg float %mul107
  %neg119 = fmul float %23, %40
  %41 = tail call float @llvm.fmuladd.f32(float %neg119, float %3, float %39)
  %a4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 3
  %42 = load float, ptr %a4, align 4
  %mul121 = fmul float %28, %42
  %43 = fneg float %mul121
  %neg126 = fmul float %12, %43
  %44 = tail call float @llvm.fmuladd.f32(float %neg126, float %5, float %41)
  %mul131 = fmul float %2, %mul121
  %45 = tail call float @llvm.fmuladd.f32(float %mul131, float %10, float %44)
  %mul136 = fmul float %1, %42
  %46 = fneg float %mul136
  %neg141 = fmul float %2, %46
  %47 = tail call float @llvm.fmuladd.f32(float %neg141, float %20, float %45)
  %mul146 = fmul float %23, %mul136
  %48 = tail call float @llvm.fmuladd.f32(float %mul146, float %5, float %47)
  %mul151 = fmul float %9, %42
  %49 = fneg float %mul151
  %neg156 = fmul float %23, %49
  %50 = tail call float @llvm.fmuladd.f32(float %neg156, float %10, float %48)
  %mul161 = fmul float %12, %mul151
  %51 = tail call float @llvm.fmuladd.f32(float %mul161, float %20, float %50)
  ret float %51
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #18

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(none) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!6 = distinct !{!6, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!7 = distinct !{!7, !6, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZSt19__relocate_object_aIN6Assimp11Q3DImporter4FaceES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!13 = distinct !{!13, !"_ZSt19__relocate_object_aIN6Assimp11Q3DImporter4FaceES2_SaIS2_EEvPT_PT0_RT1_"}
!14 = !{!15}
!15 = distinct !{!15, !13, !"_ZSt19__relocate_object_aIN6Assimp11Q3DImporter4FaceES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!23 = distinct !{!23, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!24 = distinct !{!24, !23, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!25 = distinct !{!25, !9}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!29 = distinct !{!29, !28, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !9}
!35 = distinct !{!35, !9}
!36 = distinct !{!36, !9}
!37 = distinct !{!37, !9}
!38 = distinct !{!38, !9}
!39 = distinct !{!39, !9}
!40 = distinct !{!40, !9}
!41 = distinct !{!41, !9}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZSt19__relocate_object_aISt4pairIjjES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!44 = distinct !{!44, !"_ZSt19__relocate_object_aISt4pairIjjES1_SaIS1_EEvPT_PT0_RT1_"}
!45 = !{!46}
!46 = distinct !{!46, !44, !"_ZSt19__relocate_object_aISt4pairIjjES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!47 = distinct !{!47, !9}
!48 = distinct !{!48, !9}
!49 = distinct !{!49, !9}
!50 = distinct !{!50, !9}
!51 = distinct !{!51, !9}
!52 = distinct !{!52, !9}
!53 = distinct !{!53, !9}
!54 = distinct !{!54, !9}
!55 = distinct !{!55, !9}
!56 = distinct !{!56, !9}
!57 = distinct !{!57, !9}
!58 = distinct !{!58, !9}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZSt19__relocate_object_aIN6Assimp11Q3DImporter4MeshES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!61 = distinct !{!61, !"_ZSt19__relocate_object_aIN6Assimp11Q3DImporter4MeshES2_SaIS2_EEvPT_PT0_RT1_"}
!62 = !{!63}
!63 = distinct !{!63, !61, !"_ZSt19__relocate_object_aIN6Assimp11Q3DImporter4MeshES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!64 = distinct !{!64, !9}
!65 = distinct !{!65, !9}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZSt19__relocate_object_aIN6Assimp11Q3DImporter4MeshES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!68 = distinct !{!68, !"_ZSt19__relocate_object_aIN6Assimp11Q3DImporter4MeshES2_SaIS2_EEvPT_PT0_RT1_"}
!69 = !{!70}
!70 = distinct !{!70, !68, !"_ZSt19__relocate_object_aIN6Assimp11Q3DImporter4MeshES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZSt19__relocate_object_aIN6Assimp11Q3DImporter4MeshES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!73 = distinct !{!73, !"_ZSt19__relocate_object_aIN6Assimp11Q3DImporter4MeshES2_SaIS2_EEvPT_PT0_RT1_"}
!74 = !{!75}
!75 = distinct !{!75, !73, !"_ZSt19__relocate_object_aIN6Assimp11Q3DImporter4MeshES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZSt19__relocate_object_aIN6Assimp11Q3DImporter4FaceES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!78 = distinct !{!78, !"_ZSt19__relocate_object_aIN6Assimp11Q3DImporter4FaceES2_SaIS2_EEvPT_PT0_RT1_"}
!79 = !{!80}
!80 = distinct !{!80, !78, !"_ZSt19__relocate_object_aIN6Assimp11Q3DImporter4FaceES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZSt19__relocate_object_aIN6Assimp11Q3DImporter4FaceES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!83 = distinct !{!83, !"_ZSt19__relocate_object_aIN6Assimp11Q3DImporter4FaceES2_SaIS2_EEvPT_PT0_RT1_"}
!84 = !{!85}
!85 = distinct !{!85, !83, !"_ZSt19__relocate_object_aIN6Assimp11Q3DImporter4FaceES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
