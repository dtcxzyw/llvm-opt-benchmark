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

$_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_default_appendEm = comdat any

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
  %message.addr.i1492 = alloca ptr, align 8
  %agg.tmp.i1493 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
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
          to label %invoke.cont35 unwind label %ehcleanup37.thread1530

ehcleanup37.thread1530:                           ; preds = %invoke.cont33
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

cleanup.action:                                   ; preds = %ehcleanup37.thread1530, %ehcleanup37.thread
  %.pn1534 = phi { ptr, i32 } [ %17, %ehcleanup37.thread ], [ %16, %ehcleanup37.thread1530 ]
  %exn.slot.11528 = extractvalue { ptr, i32 } %.pn1534, 0
  %ehselector.slot.11529 = extractvalue { ptr, i32 } %.pn1534, 1
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
  %sub.ptr.lhs.cast.i3441715 = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast.i3451716 = ptrtoint ptr %49 to i64
  %sub.ptr.sub.i3461717 = sub i64 %sub.ptr.lhs.cast.i3441715, %sub.ptr.rhs.cast.i3451716
  %conv2.i3471718 = and i64 %sub.ptr.sub.i3461717, 4294967295
  %cmp1041719 = icmp eq i64 %conv2.i3471718, 0
  br i1 %cmp1041719, label %outer, label %if.end106.lr.ph

if.end106.lr.ph:                                  ; preds = %invoke.cont99
  %mNumTextures = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 8
  %tobool380.not = icmp eq i32 %31, 0
  %conv384 = zext i32 %31 to i64
  %50 = shl nuw nsw i64 %conv384, 3
  %mTextures = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 9
  %cmp3201683.not = icmp eq i32 %28, 0
  %_M_finish.i674 = getelementptr inbounds %"struct.std::_Vector_base<Assimp::Q3DImporter::Material, std::allocator<Assimp::Q3DImporter::Material>>::_Vector_impl_data", ptr %materials, i64 0, i32 1
  %_M_end_of_storage.i675 = getelementptr inbounds %"struct.std::_Vector_base<Assimp::Q3DImporter::Material, std::allocator<Assimp::Q3DImporter::Material>>::_Vector_impl_data", ptr %materials, i64 0, i32 2
  %cmp1101713.not = icmp eq i32 %26, 0
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
  %lpad.loopexit1536 = landingpad { ptr, i32 }
          cleanup
  br label %lpad95.body

lpad95.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end634, %invoke.cont636, %if.then670, %_ZN6Assimp13ASSIMP_itoa10EPcji.exit, %if.end699, %for.end745, %arrayctor.cont758, %if.then774, %invoke.cont645, %invoke.cont653, %invoke.cont656, %invoke.cont659, %invoke.cont663
  %lpad.loopexit1539 = landingpad { ptr, i32 }
          cleanup
  br label %lpad95.body

lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %invoke.cont587, %if.then586
  %lpad.loopexit1541 = landingpad { ptr, i32 }
          cleanup
  br label %lpad95.body

lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.else.i457
  %lpad.loopexit1544 = landingpad { ptr, i32 }
          cleanup
  br label %lpad95.body

lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i1469, %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i, %if.then.i589, %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4FaceESaIS2_EE11_M_allocateEm.exit.i, %if.else.i
  %lpad.loopexit1546 = landingpad { ptr, i32 }
          cleanup
  br label %lpad95.body

lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.else.i680
  %lpad.loopexit1550 = landingpad { ptr, i32 }
          cleanup
  br label %lpad95.body

lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end419, %for.body394
  %lpad.loopexit1553 = landingpad { ptr, i32 }
          cleanup
  br label %lpad95.body

lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end382
  %lpad.loopexit1556 = landingpad { ptr, i32 }
          cleanup
  br label %lpad95.body

lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i.invoke, %invoke.cont120.invoke, %try.cont94, %invoke.cont470, %invoke.cont471, %invoke.cont499, %invoke.cont500, %if.then549, %invoke.cont550, %if.end559, %for.end614, %invoke.cont618, %arraydestroy.done962, %if.then992, %invoke.cont996, %invoke.cont1002, %invoke.cont1014, %if.else.i1166
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad95.body

lpad95.body:                                      ; preds = %lpad95.loopexit, %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad95.loopexit.split-lp.loopexit, %lpad.i.i367, %lpad.i.i398, %lpad.i.i424, %eh.resume.i.i.i.i, %lpad.i.i491, %lpad.i.i532, %lpad.i.i558, %lpad.i.i599, %lpad.i.i636.body, %lpad.i668, %lpad.i.i703, %lpad.i.i727, %lpad.i.i751, %lpad.i.i775, %lpad.i.i799, %lpad.i.i823, %lpad.i.i847, %lpad.i.i871, %lpad.i.i895, %lpad.i919, %lpad.i945, %lpad.i.i970, %lpad.i997, %lpad.i.i1021, %lpad.i1046, %lpad.i.i1077, %lpad.i.i1103, %lpad.i.i1127, %lpad.i1140, %lpad.i.i1115, %lpad.i.i1089, %lpad.i.i1065, %lpad.i.i1033, %lpad.i.i1009, %lpad.i.i982, %lpad.i.i958, %lpad.i.i931, %lpad.i.i907, %lpad.i.i883, %lpad.i.i859, %lpad.i.i835, %lpad.i.i811, %lpad.i.i787, %lpad.i.i763, %lpad.i.i739, %lpad.i.i715, %lpad.i.i691, %lpad.i651, %lpad.i.i612, %lpad.i.i571, %lpad.i.i545, %lpad.i.i504, %lpad.i.i478.body, %lpad.i.i446, %lpad.i.i411, %lpad.i.i386, %lpad.i.i354
  %eh.lpad-body357 = phi { ptr, i32 } [ %58, %lpad.i.i354 ], [ %67, %lpad.i.i367 ], [ %80, %lpad.i.i386 ], [ %85, %lpad.i.i398 ], [ %90, %lpad.i.i411 ], [ %95, %lpad.i.i424 ], [ %111, %lpad.i.i446 ], [ %117, %eh.resume.i.i.i.i ], [ %eh.lpad-body1441, %lpad.i.i478.body ], [ %140, %lpad.i.i491 ], [ %145, %lpad.i.i504 ], [ %154, %lpad.i.i532 ], [ %159, %lpad.i.i545 ], [ %164, %lpad.i.i558 ], [ %169, %lpad.i.i571 ], [ %178, %lpad.i.i599 ], [ %183, %lpad.i.i612 ], [ %eh.lpad-body1497, %lpad.i.i636.body ], [ %210, %lpad.i651 ], [ %213, %lpad.i668 ], [ %221, %lpad.i.i691 ], [ %225, %lpad.i.i703 ], [ %228, %lpad.i.i715 ], [ %232, %lpad.i.i727 ], [ %236, %lpad.i.i739 ], [ %240, %lpad.i.i751 ], [ %244, %lpad.i.i763 ], [ %248, %lpad.i.i775 ], [ %252, %lpad.i.i787 ], [ %256, %lpad.i.i799 ], [ %260, %lpad.i.i811 ], [ %264, %lpad.i.i823 ], [ %268, %lpad.i.i835 ], [ %273, %lpad.i.i847 ], [ %275, %lpad.i.i859 ], [ %277, %lpad.i.i871 ], [ %283, %lpad.i.i883 ], [ %285, %lpad.i.i895 ], [ %287, %lpad.i.i907 ], [ %292, %lpad.i919 ], [ %307, %lpad.i.i931 ], [ %312, %lpad.i945 ], [ %313, %lpad.i.i958 ], [ %315, %lpad.i.i970 ], [ %317, %lpad.i.i982 ], [ %319, %lpad.i997 ], [ %320, %lpad.i.i1009 ], [ %322, %lpad.i.i1021 ], [ %324, %lpad.i.i1033 ], [ %326, %lpad.i1046 ], [ %329, %lpad.i.i1065 ], [ %331, %lpad.i.i1077 ], [ %333, %lpad.i.i1089 ], [ %335, %lpad.i.i1103 ], [ %337, %lpad.i.i1115 ], [ %340, %lpad.i.i1127 ], [ %342, %lpad.i1140 ], [ %lpad.loopexit, %lpad95.loopexit ], [ %lpad.loopexit1536, %lpad95.loopexit.split-lp.loopexit ], [ %lpad.loopexit1539, %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1541, %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1544, %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1546, %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1550, %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1553, %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1556, %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
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
  %56 = phi ptr [ %49, %if.end106.lr.ph ], [ %346, %sw.epilog ]
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
  br i1 %cmp3201683.not, label %sw.epilog, label %for.body321

for.cond.preheader:                               ; preds = %invoke.cont107
  br i1 %cmp1101713.not, label %sw.epilog, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc314
  %60 = phi ptr [ %209, %for.inc314 ], [ %57, %for.cond.preheader ]
  %61 = phi ptr [ %214, %for.inc314 ], [ %add.ptr.i.i349, %for.cond.preheader ]
  %quak.01714 = phi i32 [ %inc315, %for.inc314 ], [ 0, %for.cond.preheader ]
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
  %.pre1971 = load ptr, ptr %_M_finish.i, align 8
  %.pre1972 = load ptr, ptr %mCurrent.i, align 8
  %.pre1973 = load ptr, ptr %mLimit.i, align 8
  br label %invoke.cont111

invoke.cont111:                                   ; preds = %if.else.i.invoke.cont111_crit_edge, %if.then.i358
  %64 = phi ptr [ %.pre1973, %if.else.i.invoke.cont111_crit_edge ], [ %60, %if.then.i358 ]
  %65 = phi ptr [ %.pre1972, %if.else.i.invoke.cont111_crit_edge ], [ %61, %if.then.i358 ]
  %66 = phi ptr [ %.pre1971, %if.else.i.invoke.cont111_crit_edge ], [ %incdec.ptr.i, %if.then.i358 ]
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

invoke.cont120.invoke:                            ; preds = %if.then542, %sw.default, %if.then.i1138, %if.then.i.i1125, %if.then.i.i1113, %if.then.i.i1101, %if.then.i.i1087, %if.then.i.i1075, %if.then.i.i1063, %if.then.i1044, %if.then.i.i1031, %if.then.i.i1019, %if.then.i.i1007, %if.then.i995, %if.then.i.i980, %if.then.i.i968, %if.then.i.i956, %if.then.i943, %if.then.i.i929, %if.then.i917, %if.then.i.i905, %if.then.i.i893, %if.then.i.i881, %if.then414, %if.then.i.i869, %if.then.i.i857, %if.then.i.i845, %if.then.i.i833, %if.then.i.i821, %if.then.i.i809, %if.then.i.i797, %if.then.i.i785, %if.then.i.i773, %if.then.i.i761, %if.then.i.i749, %if.then.i.i737, %if.then.i.i725, %if.then.i.i713, %if.then.i.i701, %if.then.i.i689, %if.then.i666, %if.then.i649, %if.then.i.i610, %if.then.i.i597, %if.then.i.i569, %if.then.i.i556, %if.then.i.i543, %if.then.i.i530, %if.then.i.i502, %if.then.i.i489, %if.then164, %if.then.i.i444, %if.then144, %if.then.i.i422, %if.then.i.i409, %if.then.i.i396, %if.then.i.i384, %if.then117, %if.then.i.i365, %if.then.i.i352, %invoke.cont.i.i637, %invoke.cont.i.i479
  %69 = phi ptr [ %exception.i.i477, %invoke.cont.i.i479 ], [ %exception.i.i635, %invoke.cont.i.i637 ], [ %exception.i.i353, %if.then.i.i352 ], [ %exception.i.i366, %if.then.i.i365 ], [ %exception118, %if.then117 ], [ %exception.i.i385, %if.then.i.i384 ], [ %exception.i.i397, %if.then.i.i396 ], [ %exception.i.i410, %if.then.i.i409 ], [ %exception.i.i423, %if.then.i.i422 ], [ %exception145, %if.then144 ], [ %exception.i.i445, %if.then.i.i444 ], [ %exception165, %if.then164 ], [ %exception.i.i490, %if.then.i.i489 ], [ %exception.i.i503, %if.then.i.i502 ], [ %exception.i.i531, %if.then.i.i530 ], [ %exception.i.i544, %if.then.i.i543 ], [ %exception.i.i557, %if.then.i.i556 ], [ %exception.i.i570, %if.then.i.i569 ], [ %exception.i.i598, %if.then.i.i597 ], [ %exception.i.i611, %if.then.i.i610 ], [ %exception.i650, %if.then.i649 ], [ %exception.i667, %if.then.i666 ], [ %exception.i.i690, %if.then.i.i689 ], [ %exception.i.i702, %if.then.i.i701 ], [ %exception.i.i714, %if.then.i.i713 ], [ %exception.i.i726, %if.then.i.i725 ], [ %exception.i.i738, %if.then.i.i737 ], [ %exception.i.i750, %if.then.i.i749 ], [ %exception.i.i762, %if.then.i.i761 ], [ %exception.i.i774, %if.then.i.i773 ], [ %exception.i.i786, %if.then.i.i785 ], [ %exception.i.i798, %if.then.i.i797 ], [ %exception.i.i810, %if.then.i.i809 ], [ %exception.i.i822, %if.then.i.i821 ], [ %exception.i.i834, %if.then.i.i833 ], [ %exception.i.i846, %if.then.i.i845 ], [ %exception.i.i858, %if.then.i.i857 ], [ %exception.i.i870, %if.then.i.i869 ], [ %exception415, %if.then414 ], [ %exception.i.i882, %if.then.i.i881 ], [ %exception.i.i894, %if.then.i.i893 ], [ %exception.i.i906, %if.then.i.i905 ], [ %exception.i918, %if.then.i917 ], [ %exception.i.i930, %if.then.i.i929 ], [ %exception.i944, %if.then.i943 ], [ %exception.i.i957, %if.then.i.i956 ], [ %exception.i.i969, %if.then.i.i968 ], [ %exception.i.i981, %if.then.i.i980 ], [ %exception.i996, %if.then.i995 ], [ %exception.i.i1008, %if.then.i.i1007 ], [ %exception.i.i1020, %if.then.i.i1019 ], [ %exception.i.i1032, %if.then.i.i1031 ], [ %exception.i1045, %if.then.i1044 ], [ %exception.i.i1064, %if.then.i.i1063 ], [ %exception.i.i1076, %if.then.i.i1075 ], [ %exception.i.i1088, %if.then.i.i1087 ], [ %exception.i.i1102, %if.then.i.i1101 ], [ %exception.i.i1114, %if.then.i.i1113 ], [ %exception.i.i1126, %if.then.i.i1125 ], [ %exception.i1139, %if.then.i1138 ], [ %exception536, %sw.default ], [ %exception543, %if.then542 ]
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
  %_M_end_of_storage.i1417 = getelementptr %"struct.Assimp::Q3DImporter::Mesh", ptr %66, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 2
  %75 = load ptr, ptr %_M_end_of_storage.i1417, align 8
  %sub.ptr.lhs.cast.i1418 = ptrtoint ptr %75 to i64
  %sub.ptr.sub.i1419 = sub i64 %sub.ptr.lhs.cast.i1418, %sub.ptr.lhs.cast.i.i
  %sub.ptr.div.i1420 = sdiv exact i64 %sub.ptr.sub.i1419, 12
  %cmp4.i1421 = icmp ult i64 %sub.ptr.div.i.i, 768614336404564651
  call void @llvm.assume(i1 %cmp4.i1421)
  %sub.i1422 = sub nuw nsw i64 768614336404564650, %sub.ptr.div.i.i
  %cmp6.i = icmp ule i64 %sub.ptr.div.i1420, %sub.i1422
  call void @llvm.assume(i1 %cmp6.i)
  %cmp8.not.i = icmp ult i64 %sub.ptr.div.i1420, %sub.i
  br i1 %cmp8.not.i, label %if.else.i1423, label %_ZSt27__uninitialized_default_n_aIP10aiVector3tIfEmS1_ET_S3_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIP10aiVector3tIfEmS1_ET_S3_T0_RSaIT1_E.exit.i: ; preds = %if.then.i378
  %76 = mul nuw nsw i64 %sub.i, 12
  call void @llvm.memset.p0.i64(ptr align 4 %73, i8 0, i64 %76, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %73, i64 %76
  store ptr %scevgep.i.i.i.i, ptr %_M_finish.i.i373, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit

if.else.i1423:                                    ; preds = %if.then.i378
  %cmp.i.i1424 = icmp ult i64 %sub.i1422, %sub.i
  br i1 %cmp.i.i1424, label %if.then.i.i.i.invoke, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i1423
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.i)
  %add.i.i = add nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i
  %cmp9.i.i = icmp ugt i64 %add.i.i, 768614336404564650
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 768614336404564650, i64 %add.i.i
  %cmp.not.i.i = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i, label %try.cont.i, label %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i

_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i: ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i1425 = mul nuw nsw i64 %cond.i.i, 12
  %call5.i.i.i.i1437 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i1425) #23
          to label %try.cont.i unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

try.cont.i:                                       ; preds = %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i
  %cond.i19.i = phi ptr [ null, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i ], [ %call5.i.i.i.i1437, %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i ]
  %add.ptr.i1426 = getelementptr inbounds %class.aiVector3t, ptr %cond.i19.i, i64 %sub.ptr.div.i.i
  %77 = mul nuw nsw i64 %sub.i, 12
  call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i1426, i8 0, i64 %77, i1 false)
  %cmp.not5.i.i.i.i1427 = icmp eq ptr %74, %73
  br i1 %cmp.not5.i.i.i.i1427, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %for.body.i.i.i.i1428

for.body.i.i.i.i1428:                             ; preds = %try.cont.i, %for.body.i.i.i.i1428
  %__cur.07.i.i.i.i1429 = phi ptr [ %incdec.ptr1.i.i.i.i1432, %for.body.i.i.i.i1428 ], [ %cond.i19.i, %try.cont.i ]
  %__first.addr.06.i.i.i.i1430 = phi ptr [ %incdec.ptr.i.i.i.i1431, %for.body.i.i.i.i1428 ], [ %74, %try.cont.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i1429, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i1430, i64 12, i1 false), !alias.scope !4
  %incdec.ptr.i.i.i.i1431 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i1430, i64 1
  %incdec.ptr1.i.i.i.i1432 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i1429, i64 1
  %cmp.not.i.i.i.i1433 = icmp eq ptr %incdec.ptr.i.i.i.i1431, %73
  br i1 %cmp.not.i.i.i.i1433, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %for.body.i.i.i.i1428, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %for.body.i.i.i.i1428, %try.cont.i
  %tobool.not.i27.i = icmp eq ptr %74, null
  br i1 %tobool.not.i27.i, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i, label %if.then.i28.i

if.then.i28.i:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %74) #20
  br label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i: ; preds = %if.then.i28.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %cond.i19.i, ptr %add.ptr.i.i360, align 8
  %add.ptr37.i = getelementptr inbounds %class.aiVector3t, ptr %cond.i19.i, i64 %conv124
  store ptr %add.ptr37.i, ptr %_M_finish.i.i373, align 8
  %add.ptr40.i = getelementptr inbounds %class.aiVector3t, ptr %cond.i19.i, i64 %cond.i.i
  store ptr %add.ptr40.i, ptr %_M_end_of_storage.i1417, align 8
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

_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit: ; preds = %_ZSt27__uninitialized_default_n_aIP10aiVector3tIfEmS1_ET_S3_T0_RSaIT1_E.exit.i, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i, %if.else.i375, %if.then5.i, %invoke.cont.i.i377
  %umax = call i32 @llvm.umax.i32(i32 %68, i32 1)
  %wide.trip.count = zext i32 %umax to i64
  br label %for.body128

for.body128:                                      ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit, %invoke.cont137
  %indvars.iv1909 = phi i64 [ 0, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit ], [ %indvars.iv.next1910, %invoke.cont137 ]
  %78 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i381 = getelementptr inbounds i8, ptr %78, i64 4
  %79 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i383 = icmp ugt ptr %add.ptr.i.i381, %79
  br i1 %cmp.i.i383, label %if.then.i.i384, label %invoke.cont129

if.then.i.i384:                                   ; preds = %for.body128
  %exception.i.i385 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i385, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i386

lpad.i.i386:                                      ; preds = %if.then.i.i384
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i385) #19
  br label %lpad95.body

invoke.cont129:                                   ; preds = %for.body128
  %81 = load float, ptr %78, align 1
  store ptr %add.ptr.i.i381, ptr %mCurrent.i, align 8
  %82 = load ptr, ptr %add.ptr.i.i360, align 8
  %add.ptr.i391 = getelementptr inbounds %class.aiVector3t, ptr %82, i64 %indvars.iv1909
  store float %81, ptr %add.ptr.i391, align 4
  %83 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i393 = getelementptr inbounds i8, ptr %83, i64 4
  %84 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i395 = icmp ugt ptr %add.ptr.i.i393, %84
  br i1 %cmp.i.i395, label %if.then.i.i396, label %invoke.cont133

if.then.i.i396:                                   ; preds = %invoke.cont129
  %exception.i.i397 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i397, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i398

lpad.i.i398:                                      ; preds = %if.then.i.i396
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i397) #19
  br label %lpad95.body

invoke.cont133:                                   ; preds = %invoke.cont129
  %86 = load float, ptr %83, align 1
  store ptr %add.ptr.i.i393, ptr %mCurrent.i, align 8
  %87 = load ptr, ptr %add.ptr.i.i360, align 8
  %y = getelementptr inbounds %class.aiVector3t, ptr %87, i64 %indvars.iv1909, i32 1
  store float %86, ptr %y, align 4
  %88 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i406 = getelementptr inbounds i8, ptr %88, i64 4
  %89 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i408 = icmp ugt ptr %add.ptr.i.i406, %89
  br i1 %cmp.i.i408, label %if.then.i.i409, label %invoke.cont137

if.then.i.i409:                                   ; preds = %invoke.cont133
  %exception.i.i410 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i410, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i411

lpad.i.i411:                                      ; preds = %if.then.i.i409
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i410) #19
  br label %lpad95.body

invoke.cont137:                                   ; preds = %invoke.cont133
  %91 = load float, ptr %88, align 1
  store ptr %add.ptr.i.i406, ptr %mCurrent.i, align 8
  %92 = load ptr, ptr %add.ptr.i.i360, align 8
  %z = getelementptr inbounds %class.aiVector3t, ptr %92, i64 %indvars.iv1909, i32 2
  store float %91, ptr %z, align 4
  %indvars.iv.next1910 = add nuw nsw i64 %indvars.iv1909, 1
  %exitcond1912.not = icmp eq i64 %indvars.iv.next1910, %wide.trip.count
  br i1 %exitcond1912.not, label %for.end, label %for.body128, !llvm.loop !10

for.end:                                          ; preds = %invoke.cont137
  %93 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i419 = getelementptr inbounds i8, ptr %93, i64 4
  %94 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i421 = icmp ugt ptr %add.ptr.i.i419, %94
  br i1 %cmp.i.i421, label %if.then.i.i422, label %invoke.cont141

if.then.i.i422:                                   ; preds = %for.end
  %exception.i.i423 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i423, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i424

lpad.i.i424:                                      ; preds = %if.then.i.i422
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i423) #19
  br label %lpad95.body

invoke.cont141:                                   ; preds = %for.end
  %96 = load i32, ptr %93, align 1
  store ptr %add.ptr.i.i419, ptr %mCurrent.i, align 8
  %tobool143.not = icmp eq i32 %96, 0
  br i1 %tobool143.not, label %if.then144, label %if.end149

if.then144:                                       ; preds = %invoke.cont141
  %exception145 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception145, ptr noundef nonnull @.str.12)
          to label %invoke.cont120.invoke unwind label %lpad146

lpad146:                                          ; preds = %if.then144
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  %99 = extractvalue { ptr, i32 } %97, 1
  call void @__cxa_free_exception(ptr %exception145) #19
  br label %ehcleanup1034

if.end149:                                        ; preds = %invoke.cont141
  %faces150 = getelementptr %"struct.Assimp::Q3DImporter::Mesh", ptr %66, i64 -1, i32 3
  %conv151 = zext i32 %96 to i64
  %_M_end_of_storage.i.i = getelementptr %"struct.Assimp::Q3DImporter::Mesh", ptr %66, i64 -1, i32 3, i32 0, i32 0, i32 0, i32 2
  %100 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %101 = load ptr, ptr %faces150, align 8
  %sub.ptr.lhs.cast.i.i430 = ptrtoint ptr %100 to i64
  %sub.ptr.rhs.cast.i.i431 = ptrtoint ptr %101 to i64
  %sub.ptr.sub.i.i432 = sub i64 %sub.ptr.lhs.cast.i.i430, %sub.ptr.rhs.cast.i.i431
  %sub.ptr.div.i.i433 = sdiv exact i64 %sub.ptr.sub.i.i432, 56
  %cmp3.i = icmp ult i64 %sub.ptr.div.i.i433, %conv151
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4FaceESaIS2_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE7reserveEm.exit

_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4FaceESaIS2_EE11_M_allocateEm.exit.i: ; preds = %if.end149
  %_M_finish.i.i434 = getelementptr %"struct.Assimp::Q3DImporter::Mesh", ptr %66, i64 -1, i32 3, i32 0, i32 0, i32 0, i32 1
  %102 = load ptr, ptr %_M_finish.i.i434, align 8
  %sub.ptr.lhs.cast.i6.i = ptrtoint ptr %102 to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.lhs.cast.i6.i, %sub.ptr.rhs.cast.i.i431
  %sub.ptr.div.i9.i = sdiv exact i64 %sub.ptr.sub.i8.i, 56
  %mul.i.i.i.i = mul nuw nsw i64 %conv151, 56
  %call5.i.i.i.i439 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #23
          to label %call5.i.i.i.i.noexc unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.noexc:                              ; preds = %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4FaceESaIS2_EE11_M_allocateEm.exit.i
  %cmp.not5.i.i.i.i = icmp eq ptr %101, %102
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %call5.i.i.i.i.noexc, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i439, %call5.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %101, %call5.i.i.i.i.noexc ]
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %103 = load <2 x ptr>, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !14, !noalias !11
  store <2 x ptr> %103, ptr %__cur.07.i.i.i.i, align 8, !alias.scope !11, !noalias !14
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %__cur.07.i.i.i.i, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %__first.addr.06.i.i.i.i, i64 0, i32 2
  %104 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !14, !noalias !11
  store ptr %104, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !11, !noalias !14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !14, !noalias !11
  %uvindices.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Face", ptr %__cur.07.i.i.i.i, i64 0, i32 1
  %uvindices3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Face", ptr %__first.addr.06.i.i.i.i, i64 0, i32 1
  %105 = load <2 x ptr>, ptr %uvindices3.i.i.i.i.i.i.i.i, align 8, !alias.scope !14, !noalias !11
  store <2 x ptr> %105, ptr %uvindices.i.i.i.i.i.i.i.i, align 8, !alias.scope !11, !noalias !14
  %_M_end_of_storage.i.i.i.i5.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Face", ptr %__cur.07.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i6.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Face", ptr %__first.addr.06.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %106 = load ptr, ptr %_M_end_of_storage4.i.i.i.i6.i.i.i.i.i.i.i.i, align 8, !alias.scope !14, !noalias !11
  store ptr %106, ptr %_M_end_of_storage.i.i.i.i5.i.i.i.i.i.i.i.i, align 8, !alias.scope !11, !noalias !14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %uvindices3.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !14, !noalias !11
  %mat.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Face", ptr %__cur.07.i.i.i.i, i64 0, i32 2
  %mat4.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Face", ptr %__first.addr.06.i.i.i.i, i64 0, i32 2
  %107 = load i32, ptr %mat4.i.i.i.i.i.i.i.i, align 8, !alias.scope !14, !noalias !11
  store i32 %107, ptr %mat.i.i.i.i.i.i.i.i, align 8, !alias.scope !11, !noalias !14
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Face", ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Face", ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %102
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit.i, label %for.body.i.i.i.i, !llvm.loop !16

_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit.i: ; preds = %for.body.i.i.i.i
  %.pre.i435 = load ptr, ptr %faces150, align 8
  br label %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit.i, %call5.i.i.i.i.noexc
  %108 = phi ptr [ %.pre.i435, %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit.i ], [ %101, %call5.i.i.i.i.noexc ]
  %tobool.not.i.i436 = icmp eq ptr %108, null
  br i1 %tobool.not.i.i436, label %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4FaceESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %if.then.i.i437

if.then.i.i437:                                   ; preds = %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %108) #20
  br label %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4FaceESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4FaceESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %if.then.i.i437, %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %call5.i.i.i.i439, ptr %faces150, align 8
  %add.ptr.i438 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Face", ptr %call5.i.i.i.i439, i64 %sub.ptr.div.i9.i
  store ptr %add.ptr.i438, ptr %_M_finish.i.i434, align 8
  %add.ptr21.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Face", ptr %call5.i.i.i.i439, i64 %conv151
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE7reserveEm.exit: ; preds = %if.end149, %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4FaceESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %_M_finish.i451 = getelementptr %"struct.Assimp::Q3DImporter::Mesh", ptr %66, i64 -1, i32 3, i32 0, i32 0, i32 0, i32 1
  %umax1913 = call i32 @llvm.umax.i32(i32 %96, i32 1)
  br label %for.body156

for.cond154:                                      ; preds = %invoke.cont160
  %inc171 = add nuw i32 %i153.01686, 1
  %exitcond1914.not = icmp eq i32 %inc171, %umax1913
  br i1 %exitcond1914.not, label %for.body176.preheader, label %for.body156, !llvm.loop !17

for.body176.preheader:                            ; preds = %for.cond154
  %wide.trip.count1921 = zext i32 %umax1913 to i64
  br label %for.body176

for.body156:                                      ; preds = %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE7reserveEm.exit, %for.cond154
  %i153.01686 = phi i32 [ 0, %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE7reserveEm.exit ], [ %inc171, %for.cond154 ]
  %109 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i441 = getelementptr inbounds i8, ptr %109, i64 2
  %110 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i443 = icmp ugt ptr %add.ptr.i.i441, %110
  br i1 %cmp.i.i443, label %if.then.i.i444, label %invoke.cont158

if.then.i.i444:                                   ; preds = %for.body156
  %exception.i.i445 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i445, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i446

lpad.i.i446:                                      ; preds = %if.then.i.i444
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i445) #19
  br label %lpad95.body

invoke.cont158:                                   ; preds = %for.body156
  %112 = load i16, ptr %109, align 1
  store ptr %add.ptr.i.i441, ptr %mCurrent.i, align 8
  store i16 %112, ptr %ref.tmp157, align 2
  %113 = load ptr, ptr %_M_finish.i451, align 8
  %114 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i453 = icmp eq ptr %113, %114
  br i1 %cmp.not.i453, label %if.else.i457, label %if.then.i454

if.then.i454:                                     ; preds = %invoke.cont158
  %conv.i.i.i = sext i16 %112 to i64
  %conv.i.i.i.i = and i64 %conv.i.i.i, 4294967295
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %113, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i16 %112, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i14.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i454
  %mul.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 2
  %call5.i.i.i.i2.i.i3.i.i.i.i459 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i.i.i) #23
          to label %call5.i.i.i.i2.i.i3.i.i.i.i.noexc unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i2.i.i3.i.i.i.i.noexc:                ; preds = %if.then.i.i.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i3.i.i.i.i459, ptr %113, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %call5.i.i.i.i2.i.i3.i.i.i.i459, i64 %conv.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %113, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8
  store i32 0, ptr %call5.i.i.i.i2.i.i3.i.i.i.i459, align 4
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr i32, ptr %call5.i.i.i.i2.i.i3.i.i.i.i459, i64 1
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i16 %112, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i5.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %call5.i.i.i.i2.i.i3.i.i.i.i.noexc
  %115 = add nsw i64 %mul.i.i.i.i.i.i.i.i.i.i, -4
  call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i.i.i.i.i, i8 0, i64 %115, i1 false)
  br label %if.then.i.i.i.i.i5.i.i.i.i

_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i14.i.i.i.i: ; preds = %if.then.i454
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %113, i8 0, i64 48, i1 false)
  br label %_ZNSt16allocator_traitsISaIN6Assimp11Q3DImporter4FaceEEE9constructIS2_JsEEEvRS3_PT_DpOT0_.exit.i

if.then.i.i.i.i.i5.i.i.i.i:                       ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i3.i.i.i.i.noexc
  %__first.addr.0.i.i.i.i.i.ph.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i3.i.i.i.i.noexc ]
  %_M_finish.i.i7.i19.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %113, i64 0, i32 1
  store ptr %__first.addr.0.i.i.i.i.i.ph.i.i.i.i, ptr %_M_finish.i.i7.i19.i.i.i.i, align 8
  %uvindices20.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Face", ptr %113, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %uvindices20.i.i.i.i, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i16.i.i.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i.i.i) #23
          to label %call5.i.i.i.i2.i.i.noexc15.i.i.i.i unwind label %eh.resume.i.i.i.i

call5.i.i.i.i2.i.i.noexc15.i.i.i.i:               ; preds = %if.then.i.i.i.i.i5.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i16.i.i.i.i, ptr %uvindices20.i.i.i.i, align 8
  %add.ptr.i.i.i7.i.i.i.i = getelementptr inbounds i32, ptr %call5.i.i.i.i2.i.i16.i.i.i.i, i64 %conv.i.i.i.i
  %_M_end_of_storage.i.i.i8.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Face", ptr %113, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i7.i.i.i.i, ptr %_M_end_of_storage.i.i.i8.i.i.i.i, align 8
  store i32 0, ptr %call5.i.i.i.i2.i.i16.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i9.i.i.i.i = getelementptr i32, ptr %call5.i.i.i.i2.i.i16.i.i.i.i, i64 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN6Assimp11Q3DImporter4FaceEEE9constructIS2_JsEEEvRS3_PT_DpOT0_.exit.i, label %if.end.i.i.i.i.i.i.i11.i.i.i.i

if.end.i.i.i.i.i.i.i11.i.i.i.i:                   ; preds = %call5.i.i.i.i2.i.i.noexc15.i.i.i.i
  %116 = add nsw i64 %mul.i.i.i.i.i.i.i.i.i.i, -4
  call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i9.i.i.i.i, i8 0, i64 %116, i1 false)
  br label %_ZNSt16allocator_traitsISaIN6Assimp11Q3DImporter4FaceEEE9constructIS2_JsEEEvRS3_PT_DpOT0_.exit.i

eh.resume.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i5.i.i.i.i
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i3.i.i.i.i459) #20
  br label %lpad95.body

_ZNSt16allocator_traitsISaIN6Assimp11Q3DImporter4FaceEEE9constructIS2_JsEEEvRS3_PT_DpOT0_.exit.i: ; preds = %if.end.i.i.i.i.i.i.i11.i.i.i.i, %call5.i.i.i.i2.i.i.noexc15.i.i.i.i, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i14.i.i.i.i
  %__first.addr.0.i.i.i.i.i12.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i9.i.i.i.i, %call5.i.i.i.i2.i.i.noexc15.i.i.i.i ], [ %add.ptr.i.i.i7.i.i.i.i, %if.end.i.i.i.i.i.i.i11.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i14.i.i.i.i ]
  %_M_finish.i.i7.i13.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Face", ptr %113, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %__first.addr.0.i.i.i.i.i12.i.i.i.i, ptr %_M_finish.i.i7.i13.i.i.i.i, align 8
  %mat.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Face", ptr %113, i64 0, i32 2
  store i32 0, ptr %mat.i.i.i.i, align 8
  %118 = load ptr, ptr %_M_finish.i451, align 8
  %incdec.ptr.i455 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Face", ptr %118, i64 1
  store ptr %incdec.ptr.i455, ptr %_M_finish.i451, align 8
  br label %invoke.cont160

if.else.i457:                                     ; preds = %invoke.cont158
  invoke void @_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE17_M_realloc_insertIJsEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %faces150, ptr %113, ptr noundef nonnull align 2 dereferenceable(2) %ref.tmp157)
          to label %if.else.i457.invoke.cont160_crit_edge unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.else.i457.invoke.cont160_crit_edge:            ; preds = %if.else.i457
  %.pre1974 = load ptr, ptr %_M_finish.i451, align 8
  br label %invoke.cont160

invoke.cont160:                                   ; preds = %if.else.i457.invoke.cont160_crit_edge, %_ZNSt16allocator_traitsISaIN6Assimp11Q3DImporter4FaceEEE9constructIS2_JsEEEvRS3_PT_DpOT0_.exit.i
  %119 = phi ptr [ %.pre1974, %if.else.i457.invoke.cont160_crit_edge ], [ %incdec.ptr.i455, %_ZNSt16allocator_traitsISaIN6Assimp11Q3DImporter4FaceEEE9constructIS2_JsEEEvRS3_PT_DpOT0_.exit.i ]
  %add.ptr.i.i464 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Face", ptr %119, i64 -1
  %120 = load ptr, ptr %add.ptr.i.i464, align 8
  %_M_finish.i.i465 = getelementptr %"struct.Assimp::Q3DImporter::Face", ptr %119, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 1
  %121 = load ptr, ptr %_M_finish.i.i465, align 8
  %cmp.i.i466 = icmp eq ptr %120, %121
  br i1 %cmp.i.i466, label %if.then164, label %for.cond154

if.then164:                                       ; preds = %invoke.cont160
  %exception165 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception165, ptr noundef nonnull @.str.13)
          to label %invoke.cont120.invoke unwind label %lpad166

lpad166:                                          ; preds = %if.then164
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  %124 = extractvalue { ptr, i32 } %122, 1
  call void @__cxa_free_exception(ptr %exception165) #19
  br label %ehcleanup1034

for.body176:                                      ; preds = %for.body176.preheader, %for.inc193
  %indvars.iv1918 = phi i64 [ 0, %for.body176.preheader ], [ %indvars.iv.next1919, %for.inc193 ]
  %125 = load ptr, ptr %faces150, align 8
  %add.ptr.i467 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Face", ptr %125, i64 %indvars.iv1918
  %_M_finish.i468 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %add.ptr.i467, i64 0, i32 1
  %126 = load ptr, ptr %_M_finish.i468, align 8
  %127 = load ptr, ptr %add.ptr.i467, align 8
  %sub.ptr.lhs.cast.i4691687 = ptrtoint ptr %126 to i64
  %sub.ptr.rhs.cast.i4701688 = ptrtoint ptr %127 to i64
  %sub.ptr.sub.i4711689 = sub i64 %sub.ptr.lhs.cast.i4691687, %sub.ptr.rhs.cast.i4701688
  %128 = and i64 %sub.ptr.sub.i4711689, 17179869180
  %cmp1831692.not = icmp eq i64 %128, 0
  br i1 %cmp1831692.not, label %for.inc193, label %for.body184

for.body184:                                      ; preds = %for.body176, %invoke.cont185
  %indvars.iv1915 = phi i64 [ %indvars.iv.next1916, %invoke.cont185 ], [ 0, %for.body176 ]
  %129 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i473 = getelementptr inbounds i8, ptr %129, i64 4
  %130 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i475 = icmp ugt ptr %add.ptr.i.i473, %130
  br i1 %cmp.i.i475, label %if.then.i.i476, label %invoke.cont185

if.then.i.i476:                                   ; preds = %for.body184
  %exception.i.i477 = call ptr @__cxa_allocate_exception(i64 16) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %message.addr.i)
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %agg.tmp.i)
  store ptr @.str.39, ptr %message.addr.i, align 8
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp.i)
          to label %.noexc1440 unwind label %lpad.i.i478

.noexc1440:                                       ; preds = %if.then.i.i476
  invoke void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i477, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %message.addr.i)
          to label %invoke.cont.i.i479 unwind label %lpad.i1438

lpad.i1438:                                       ; preds = %.noexc1440
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp.i) #19
  br label %lpad.i.i478.body

invoke.cont.i.i479:                               ; preds = %.noexc1440
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp.i) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %exception.i.i477, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %message.addr.i)
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %agg.tmp.i)
  br label %invoke.cont120.invoke

lpad.i.i478:                                      ; preds = %if.then.i.i476
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i478.body

lpad.i.i478.body:                                 ; preds = %lpad.i1438, %lpad.i.i478
  %eh.lpad-body1441 = phi { ptr, i32 } [ %132, %lpad.i.i478 ], [ %131, %lpad.i1438 ]
  call void @__cxa_free_exception(ptr %exception.i.i477) #19
  br label %lpad95.body

invoke.cont185:                                   ; preds = %for.body184
  %133 = load i32, ptr %129, align 1
  store ptr %add.ptr.i.i473, ptr %mCurrent.i, align 8
  %134 = load ptr, ptr %add.ptr.i467, align 8
  %add.ptr.i484 = getelementptr inbounds i32, ptr %134, i64 %indvars.iv1915
  store i32 %133, ptr %add.ptr.i484, align 4
  %indvars.iv.next1916 = add nuw nsw i64 %indvars.iv1915, 1
  %135 = load ptr, ptr %_M_finish.i468, align 8
  %136 = load ptr, ptr %add.ptr.i467, align 8
  %sub.ptr.lhs.cast.i469 = ptrtoint ptr %135 to i64
  %sub.ptr.rhs.cast.i470 = ptrtoint ptr %136 to i64
  %sub.ptr.sub.i471 = sub i64 %sub.ptr.lhs.cast.i469, %sub.ptr.rhs.cast.i470
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i471, 2
  %137 = and i64 %sub.ptr.div.i, 4294967295
  %cmp183 = icmp ult i64 %indvars.iv.next1916, %137
  br i1 %cmp183, label %for.body184, label %for.inc193, !llvm.loop !18

for.inc193:                                       ; preds = %invoke.cont185, %for.body176
  %indvars.iv.next1919 = add nuw nsw i64 %indvars.iv1918, 1
  %exitcond1922.not = icmp eq i64 %indvars.iv.next1919, %wide.trip.count1921
  br i1 %exitcond1922.not, label %for.body199, label %for.body176, !llvm.loop !19

for.body199:                                      ; preds = %for.inc193, %invoke.cont200
  %indvars.iv1923 = phi i64 [ %indvars.iv.next1924, %invoke.cont200 ], [ 0, %for.inc193 ]
  %138 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i486 = getelementptr inbounds i8, ptr %138, i64 4
  %139 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i488 = icmp ugt ptr %add.ptr.i.i486, %139
  br i1 %cmp.i.i488, label %if.then.i.i489, label %invoke.cont200

if.then.i.i489:                                   ; preds = %for.body199
  %exception.i.i490 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i490, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i491

lpad.i.i491:                                      ; preds = %if.then.i.i489
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i490) #19
  br label %lpad95.body

invoke.cont200:                                   ; preds = %for.body199
  %141 = load i32, ptr %138, align 1
  store ptr %add.ptr.i.i486, ptr %mCurrent.i, align 8
  %142 = load ptr, ptr %faces150, align 8
  %mat = getelementptr inbounds %"struct.Assimp::Q3DImporter::Face", ptr %142, i64 %indvars.iv1923, i32 2
  store i32 %141, ptr %mat, align 8
  %indvars.iv.next1924 = add nuw nsw i64 %indvars.iv1923, 1
  %exitcond1927.not = icmp eq i64 %indvars.iv.next1924, %wide.trip.count1921
  br i1 %exitcond1927.not, label %for.end206, label %for.body199, !llvm.loop !20

for.end206:                                       ; preds = %invoke.cont200
  %143 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i499 = getelementptr inbounds i8, ptr %143, i64 4
  %144 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i501 = icmp ugt ptr %add.ptr.i.i499, %144
  br i1 %cmp.i.i501, label %if.then.i.i502, label %invoke.cont207

if.then.i.i502:                                   ; preds = %for.end206
  %exception.i.i503 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i503, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i504

lpad.i.i504:                                      ; preds = %if.then.i.i502
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i503) #19
  br label %lpad95.body

invoke.cont207:                                   ; preds = %for.end206
  %146 = load i32, ptr %143, align 1
  store ptr %add.ptr.i.i499, ptr %mCurrent.i, align 8
  %normals209 = getelementptr %"struct.Assimp::Q3DImporter::Mesh", ptr %66, i64 -1, i32 1
  %conv210 = zext i32 %146 to i64
  %_M_finish.i.i510 = getelementptr %"struct.Assimp::Q3DImporter::Mesh", ptr %66, i64 -1, i32 1, i32 0, i32 0, i32 0, i32 1
  %147 = load ptr, ptr %_M_finish.i.i510, align 8
  %148 = load ptr, ptr %normals209, align 8
  %sub.ptr.lhs.cast.i.i511 = ptrtoint ptr %147 to i64
  %sub.ptr.rhs.cast.i.i512 = ptrtoint ptr %148 to i64
  %sub.ptr.sub.i.i513 = sub i64 %sub.ptr.lhs.cast.i.i511, %sub.ptr.rhs.cast.i.i512
  %sub.ptr.div.i.i514 = sdiv exact i64 %sub.ptr.sub.i.i513, 12
  %cmp.i515 = icmp ult i64 %sub.ptr.div.i.i514, %conv210
  br i1 %cmp.i515, label %if.then.i522, label %if.else.i516

if.then.i522:                                     ; preds = %invoke.cont207
  %sub.i523 = sub nsw i64 %conv210, %sub.ptr.div.i.i514
  %_M_end_of_storage.i1449 = getelementptr %"struct.Assimp::Q3DImporter::Mesh", ptr %66, i64 -1, i32 1, i32 0, i32 0, i32 0, i32 2
  %149 = load ptr, ptr %_M_end_of_storage.i1449, align 8
  %sub.ptr.lhs.cast.i1450 = ptrtoint ptr %149 to i64
  %sub.ptr.sub.i1451 = sub i64 %sub.ptr.lhs.cast.i1450, %sub.ptr.lhs.cast.i.i511
  %sub.ptr.div.i1452 = sdiv exact i64 %sub.ptr.sub.i1451, 12
  %cmp4.i1453 = icmp ult i64 %sub.ptr.div.i.i514, 768614336404564651
  call void @llvm.assume(i1 %cmp4.i1453)
  %sub.i1454 = sub nuw nsw i64 768614336404564650, %sub.ptr.div.i.i514
  %cmp6.i1455 = icmp ule i64 %sub.ptr.div.i1452, %sub.i1454
  call void @llvm.assume(i1 %cmp6.i1455)
  %cmp8.not.i1456 = icmp ult i64 %sub.ptr.div.i1452, %sub.i523
  br i1 %cmp8.not.i1456, label %if.else.i1459, label %_ZSt27__uninitialized_default_n_aIP10aiVector3tIfEmS1_ET_S3_T0_RSaIT1_E.exit.i1457

_ZSt27__uninitialized_default_n_aIP10aiVector3tIfEmS1_ET_S3_T0_RSaIT1_E.exit.i1457: ; preds = %if.then.i522
  %150 = mul nuw nsw i64 %sub.i523, 12
  call void @llvm.memset.p0.i64(ptr align 4 %147, i8 0, i64 %150, i1 false)
  %scevgep.i.i.i.i1458 = getelementptr i8, ptr %147, i64 %150
  store ptr %scevgep.i.i.i.i1458, ptr %_M_finish.i.i510, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit525

if.else.i1459:                                    ; preds = %if.then.i522
  %cmp.i.i1460 = icmp ult i64 %sub.i1454, %sub.i523
  br i1 %cmp.i.i1460, label %if.then.i.i.i.invoke, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1461

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1461: ; preds = %if.else.i1459
  %.sroa.speculated.i.i1462 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i514, i64 %sub.i523)
  %add.i.i1463 = add nsw i64 %.sroa.speculated.i.i1462, %sub.ptr.div.i.i514
  %cmp7.i.i1464 = icmp ult i64 %add.i.i1463, %sub.ptr.div.i.i514
  %cmp9.i.i1465 = icmp ugt i64 %add.i.i1463, 768614336404564650
  %or.cond.i.i1466 = or i1 %cmp7.i.i1464, %cmp9.i.i1465
  %cond.i.i1467 = select i1 %or.cond.i.i1466, i64 768614336404564650, i64 %add.i.i1463
  %cmp.not.i.i1468 = icmp eq i64 %cond.i.i1467, 0
  br i1 %cmp.not.i.i1468, label %try.cont.i1471, label %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i1469

_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i1469: ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1461
  %mul.i.i.i.i1470 = mul nuw nsw i64 %cond.i.i1467, 12
  %call5.i.i.i.i1490 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i1470) #23
          to label %try.cont.i1471 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

try.cont.i1471:                                   ; preds = %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i1469, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1461
  %cond.i19.i1472 = phi ptr [ null, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1461 ], [ %call5.i.i.i.i1490, %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i1469 ]
  %add.ptr.i1473 = getelementptr inbounds %class.aiVector3t, ptr %cond.i19.i1472, i64 %sub.ptr.div.i.i514
  %151 = mul nuw nsw i64 %sub.i523, 12
  call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i1473, i8 0, i64 %151, i1 false)
  %cmp.not5.i.i.i.i1474 = icmp eq ptr %148, %147
  br i1 %cmp.not5.i.i.i.i1474, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i1481, label %for.body.i.i.i.i1475

for.body.i.i.i.i1475:                             ; preds = %try.cont.i1471, %for.body.i.i.i.i1475
  %__cur.07.i.i.i.i1476 = phi ptr [ %incdec.ptr1.i.i.i.i1479, %for.body.i.i.i.i1475 ], [ %cond.i19.i1472, %try.cont.i1471 ]
  %__first.addr.06.i.i.i.i1477 = phi ptr [ %incdec.ptr.i.i.i.i1478, %for.body.i.i.i.i1475 ], [ %148, %try.cont.i1471 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i1476, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i1477, i64 12, i1 false), !alias.scope !21
  %incdec.ptr.i.i.i.i1478 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i1477, i64 1
  %incdec.ptr1.i.i.i.i1479 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i1476, i64 1
  %cmp.not.i.i.i.i1480 = icmp eq ptr %incdec.ptr.i.i.i.i1478, %147
  br i1 %cmp.not.i.i.i.i1480, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i1481, label %for.body.i.i.i.i1475, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i1481: ; preds = %for.body.i.i.i.i1475, %try.cont.i1471
  %tobool.not.i27.i1482 = icmp eq ptr %148, null
  br i1 %tobool.not.i27.i1482, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i1484, label %if.then.i28.i1483

if.then.i28.i1483:                                ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i1481
  call void @_ZdlPv(ptr noundef nonnull %148) #20
  br label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i1484

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i1484: ; preds = %if.then.i28.i1483, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i1481
  store ptr %cond.i19.i1472, ptr %normals209, align 8
  %add.ptr37.i1485 = getelementptr inbounds %class.aiVector3t, ptr %cond.i19.i1472, i64 %conv210
  store ptr %add.ptr37.i1485, ptr %_M_finish.i.i510, align 8
  %add.ptr40.i1486 = getelementptr inbounds %class.aiVector3t, ptr %cond.i19.i1472, i64 %cond.i.i1467
  store ptr %add.ptr40.i1486, ptr %_M_end_of_storage.i1449, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit525

if.else.i516:                                     ; preds = %invoke.cont207
  %cmp4.i517 = icmp ugt i64 %sub.ptr.div.i.i514, %conv210
  br i1 %cmp4.i517, label %if.then5.i518, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit525

if.then5.i518:                                    ; preds = %if.else.i516
  %add.ptr.i519 = getelementptr inbounds %class.aiVector3t, ptr %148, i64 %conv210
  %tobool.not.i.i520 = icmp eq ptr %147, %add.ptr.i519
  br i1 %tobool.not.i.i520, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit525, label %invoke.cont.i.i521

invoke.cont.i.i521:                               ; preds = %if.then5.i518
  store ptr %add.ptr.i519, ptr %_M_finish.i.i510, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit525

_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit525: ; preds = %_ZSt27__uninitialized_default_n_aIP10aiVector3tIfEmS1_ET_S3_T0_RSaIT1_E.exit.i1457, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i1484, %if.else.i516, %if.then5.i518, %invoke.cont.i.i521
  %cmp2141696.not = icmp eq i32 %146, 0
  br i1 %cmp2141696.not, label %for.end233, label %for.body215

for.body215:                                      ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit525, %invoke.cont226
  %indvars.iv1928 = phi i64 [ %indvars.iv.next1929, %invoke.cont226 ], [ 0, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit525 ]
  %152 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i527 = getelementptr inbounds i8, ptr %152, i64 4
  %153 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i529 = icmp ugt ptr %add.ptr.i.i527, %153
  br i1 %cmp.i.i529, label %if.then.i.i530, label %invoke.cont216

if.then.i.i530:                                   ; preds = %for.body215
  %exception.i.i531 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i531, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i532

lpad.i.i532:                                      ; preds = %if.then.i.i530
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i531) #19
  br label %lpad95.body

invoke.cont216:                                   ; preds = %for.body215
  %155 = load float, ptr %152, align 1
  store ptr %add.ptr.i.i527, ptr %mCurrent.i, align 8
  %156 = load ptr, ptr %normals209, align 8
  %add.ptr.i538 = getelementptr inbounds %class.aiVector3t, ptr %156, i64 %indvars.iv1928
  store float %155, ptr %add.ptr.i538, align 4
  %157 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i540 = getelementptr inbounds i8, ptr %157, i64 4
  %158 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i542 = icmp ugt ptr %add.ptr.i.i540, %158
  br i1 %cmp.i.i542, label %if.then.i.i543, label %invoke.cont221

if.then.i.i543:                                   ; preds = %invoke.cont216
  %exception.i.i544 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i544, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i545

lpad.i.i545:                                      ; preds = %if.then.i.i543
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i544) #19
  br label %lpad95.body

invoke.cont221:                                   ; preds = %invoke.cont216
  %160 = load float, ptr %157, align 1
  store ptr %add.ptr.i.i540, ptr %mCurrent.i, align 8
  %161 = load ptr, ptr %normals209, align 8
  %y225 = getelementptr inbounds %class.aiVector3t, ptr %161, i64 %indvars.iv1928, i32 1
  store float %160, ptr %y225, align 4
  %162 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i553 = getelementptr inbounds i8, ptr %162, i64 4
  %163 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i555 = icmp ugt ptr %add.ptr.i.i553, %163
  br i1 %cmp.i.i555, label %if.then.i.i556, label %invoke.cont226

if.then.i.i556:                                   ; preds = %invoke.cont221
  %exception.i.i557 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i557, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i558

lpad.i.i558:                                      ; preds = %if.then.i.i556
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i557) #19
  br label %lpad95.body

invoke.cont226:                                   ; preds = %invoke.cont221
  %165 = load float, ptr %162, align 1
  store ptr %add.ptr.i.i553, ptr %mCurrent.i, align 8
  %166 = load ptr, ptr %normals209, align 8
  %z230 = getelementptr inbounds %class.aiVector3t, ptr %166, i64 %indvars.iv1928, i32 2
  store float %165, ptr %z230, align 4
  %indvars.iv.next1929 = add nuw nsw i64 %indvars.iv1928, 1
  %exitcond1932.not = icmp eq i64 %indvars.iv.next1929, %conv210
  br i1 %exitcond1932.not, label %for.end233, label %for.body215, !llvm.loop !25

for.end233:                                       ; preds = %invoke.cont226, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit525
  %167 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i566 = getelementptr inbounds i8, ptr %167, i64 4
  %168 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i568 = icmp ugt ptr %add.ptr.i.i566, %168
  br i1 %cmp.i.i568, label %if.then.i.i569, label %invoke.cont234

if.then.i.i569:                                   ; preds = %for.end233
  %exception.i.i570 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i570, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i571

lpad.i.i571:                                      ; preds = %if.then.i.i569
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i570) #19
  br label %lpad95.body

invoke.cont234:                                   ; preds = %for.end233
  %170 = load i32, ptr %167, align 1
  store ptr %add.ptr.i.i566, ptr %mCurrent.i, align 8
  %tobool238 = icmp ne i32 %170, 0
  %or.cond = and i1 %tobool236, %tobool238
  br i1 %or.cond, label %if.then239, label %if.end302

if.then239:                                       ; preds = %invoke.cont234
  %uv240 = getelementptr %"struct.Assimp::Q3DImporter::Mesh", ptr %66, i64 -1, i32 2
  %conv241 = zext i32 %170 to i64
  %_M_finish.i.i577 = getelementptr %"struct.Assimp::Q3DImporter::Mesh", ptr %66, i64 -1, i32 2, i32 0, i32 0, i32 0, i32 1
  %171 = load ptr, ptr %_M_finish.i.i577, align 8
  %172 = load ptr, ptr %uv240, align 8
  %sub.ptr.lhs.cast.i.i578 = ptrtoint ptr %171 to i64
  %sub.ptr.rhs.cast.i.i579 = ptrtoint ptr %172 to i64
  %sub.ptr.sub.i.i580 = sub i64 %sub.ptr.lhs.cast.i.i578, %sub.ptr.rhs.cast.i.i579
  %sub.ptr.div.i.i581 = sdiv exact i64 %sub.ptr.sub.i.i580, 12
  %cmp.i582 = icmp ult i64 %sub.ptr.div.i.i581, %conv241
  br i1 %cmp.i582, label %if.then.i589, label %if.else.i583

if.then.i589:                                     ; preds = %if.then239
  %sub.i590 = sub nsw i64 %conv241, %sub.ptr.div.i.i581
  invoke void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %uv240, i64 noundef %sub.i590)
          to label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit592 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.else.i583:                                     ; preds = %if.then239
  %cmp4.i584 = icmp ugt i64 %sub.ptr.div.i.i581, %conv241
  br i1 %cmp4.i584, label %if.then5.i585, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit592

if.then5.i585:                                    ; preds = %if.else.i583
  %add.ptr.i586 = getelementptr inbounds %class.aiVector3t, ptr %172, i64 %conv241
  %tobool.not.i.i587 = icmp eq ptr %171, %add.ptr.i586
  br i1 %tobool.not.i.i587, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit592, label %invoke.cont.i.i588

invoke.cont.i.i588:                               ; preds = %if.then5.i585
  store ptr %add.ptr.i586, ptr %_M_finish.i.i577, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit592

_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit592: ; preds = %if.then.i589, %if.else.i583, %if.then5.i585, %invoke.cont.i.i588
  %wide.trip.count1937 = zext i32 %170 to i64
  br label %for.body246

for.cond261.preheader:                            ; preds = %invoke.cont252
  %173 = load ptr, ptr %_M_finish.i451, align 8
  %174 = load ptr, ptr %faces150, align 8
  %sub.ptr.lhs.cast.i6201706 = ptrtoint ptr %173 to i64
  %sub.ptr.rhs.cast.i6211707 = ptrtoint ptr %174 to i64
  %sub.ptr.sub.i6221708 = sub i64 %sub.ptr.lhs.cast.i6201706, %sub.ptr.rhs.cast.i6211707
  %sub.ptr.div.i6231709 = sdiv exact i64 %sub.ptr.sub.i6221708, 56
  %175 = and i64 %sub.ptr.div.i6231709, 4294967295
  %cmp2641711.not = icmp eq i64 %175, 0
  br i1 %cmp2641711.not, label %if.end302, label %for.body265.lr.ph

for.body265.lr.ph:                                ; preds = %for.cond261.preheader
  %prevUVIdx290 = getelementptr %"struct.Assimp::Q3DImporter::Mesh", ptr %66, i64 -1, i32 4
  br label %for.body265

for.body246:                                      ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit592, %invoke.cont252
  %indvars.iv1933 = phi i64 [ 0, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit592 ], [ %indvars.iv.next1934, %invoke.cont252 ]
  %176 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i594 = getelementptr inbounds i8, ptr %176, i64 4
  %177 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i596 = icmp ugt ptr %add.ptr.i.i594, %177
  br i1 %cmp.i.i596, label %if.then.i.i597, label %invoke.cont247

if.then.i.i597:                                   ; preds = %for.body246
  %exception.i.i598 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i598, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i599

lpad.i.i599:                                      ; preds = %if.then.i.i597
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i598) #19
  br label %lpad95.body

invoke.cont247:                                   ; preds = %for.body246
  %179 = load float, ptr %176, align 1
  store ptr %add.ptr.i.i594, ptr %mCurrent.i, align 8
  %180 = load ptr, ptr %uv240, align 8
  %add.ptr.i605 = getelementptr inbounds %class.aiVector3t, ptr %180, i64 %indvars.iv1933
  store float %179, ptr %add.ptr.i605, align 4
  %181 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i607 = getelementptr inbounds i8, ptr %181, i64 4
  %182 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i609 = icmp ugt ptr %add.ptr.i.i607, %182
  br i1 %cmp.i.i609, label %if.then.i.i610, label %invoke.cont252

if.then.i.i610:                                   ; preds = %invoke.cont247
  %exception.i.i611 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i611, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i612

lpad.i.i612:                                      ; preds = %if.then.i.i610
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i611) #19
  br label %lpad95.body

invoke.cont252:                                   ; preds = %invoke.cont247
  %184 = load float, ptr %181, align 1
  store ptr %add.ptr.i.i607, ptr %mCurrent.i, align 8
  %185 = load ptr, ptr %uv240, align 8
  %y256 = getelementptr inbounds %class.aiVector3t, ptr %185, i64 %indvars.iv1933, i32 1
  store float %184, ptr %y256, align 4
  %indvars.iv.next1934 = add nuw nsw i64 %indvars.iv1933, 1
  %exitcond1938.not = icmp eq i64 %indvars.iv.next1934, %wide.trip.count1937
  br i1 %exitcond1938.not, label %for.cond261.preheader, label %for.body246, !llvm.loop !26

for.body265:                                      ; preds = %for.body265.lr.ph, %for.inc299
  %186 = phi ptr [ %174, %for.body265.lr.ph ], [ %205, %for.inc299 ]
  %187 = phi ptr [ %173, %for.body265.lr.ph ], [ %206, %for.inc299 ]
  %indvars.iv1942 = phi i64 [ 0, %for.body265.lr.ph ], [ %indvars.iv.next1943, %for.inc299 ]
  %add.ptr.i624 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Face", ptr %186, i64 %indvars.iv1942
  %_M_finish.i625 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %add.ptr.i624, i64 0, i32 1
  %188 = load ptr, ptr %_M_finish.i625, align 8
  %189 = load ptr, ptr %add.ptr.i624, align 8
  %sub.ptr.lhs.cast.i6261699 = ptrtoint ptr %188 to i64
  %sub.ptr.rhs.cast.i6271700 = ptrtoint ptr %189 to i64
  %sub.ptr.sub.i6281701 = sub i64 %sub.ptr.lhs.cast.i6261699, %sub.ptr.rhs.cast.i6271700
  %190 = and i64 %sub.ptr.sub.i6281701, 17179869180
  %cmp2741704.not = icmp eq i64 %190, 0
  br i1 %cmp2741704.not, label %for.inc299, label %for.body275.lr.ph

for.body275.lr.ph:                                ; preds = %for.body265
  %uvindices = getelementptr inbounds %"struct.Assimp::Q3DImporter::Face", ptr %186, i64 %indvars.iv1942, i32 1
  br label %for.body275

for.body275:                                      ; preds = %for.body275.lr.ph, %for.inc296
  %indvars.iv1939 = phi i64 [ 0, %for.body275.lr.ph ], [ %indvars.iv.next1940, %for.inc296 ]
  %191 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i631 = getelementptr inbounds i8, ptr %191, i64 4
  %192 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i633 = icmp ugt ptr %add.ptr.i.i631, %192
  br i1 %cmp.i.i633, label %if.then.i.i634, label %invoke.cont276

if.then.i.i634:                                   ; preds = %for.body275
  %exception.i.i635 = call ptr @__cxa_allocate_exception(i64 16) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %message.addr.i1492)
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %agg.tmp.i1493)
  store ptr @.str.39, ptr %message.addr.i1492, align 8
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp.i1493)
          to label %.noexc1496 unwind label %lpad.i.i636

.noexc1496:                                       ; preds = %if.then.i.i634
  invoke void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i635, ptr noundef nonnull %agg.tmp.i1493, ptr noundef nonnull align 8 dereferenceable(8) %message.addr.i1492)
          to label %invoke.cont.i.i637 unwind label %lpad.i1494

lpad.i1494:                                       ; preds = %.noexc1496
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp.i1493) #19
  br label %lpad.i.i636.body

invoke.cont.i.i637:                               ; preds = %.noexc1496
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp.i1493) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %exception.i.i635, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %message.addr.i1492)
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %agg.tmp.i1493)
  br label %invoke.cont120.invoke

lpad.i.i636:                                      ; preds = %if.then.i.i634
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i636.body

lpad.i.i636.body:                                 ; preds = %lpad.i1494, %lpad.i.i636
  %eh.lpad-body1497 = phi { ptr, i32 } [ %194, %lpad.i.i636 ], [ %193, %lpad.i1494 ]
  call void @__cxa_free_exception(ptr %exception.i.i635) #19
  br label %lpad95.body

invoke.cont276:                                   ; preds = %for.body275
  %195 = load i32, ptr %191, align 1
  store ptr %add.ptr.i.i631, ptr %mCurrent.i, align 8
  %196 = load ptr, ptr %uvindices, align 8
  %add.ptr.i642 = getelementptr inbounds i32, ptr %196, i64 %indvars.iv1939
  store i32 %195, ptr %add.ptr.i642, align 4
  %197 = or i64 %indvars.iv1939, %indvars.iv1942
  %198 = and i64 %197, 4294967295
  %or.cond1.not = icmp eq i64 %198, 0
  %199 = load ptr, ptr %uvindices, align 8
  %add.ptr.i643 = getelementptr inbounds i32, ptr %199, i64 %indvars.iv1939
  %200 = load i32, ptr %add.ptr.i643, align 4
  br i1 %or.cond1.not, label %for.inc296.sink.split, label %if.else

if.else:                                          ; preds = %invoke.cont276
  %201 = load i32, ptr %prevUVIdx290, align 8
  %cmp291.not = icmp eq i32 %200, %201
  br i1 %cmp291.not, label %for.inc296, label %for.inc296.sink.split

for.inc296.sink.split:                            ; preds = %if.else, %invoke.cont276
  %.sink = phi i32 [ %200, %invoke.cont276 ], [ -1, %if.else ]
  store i32 %.sink, ptr %prevUVIdx290, align 8
  br label %for.inc296

for.inc296:                                       ; preds = %for.inc296.sink.split, %if.else
  %indvars.iv.next1940 = add nuw nsw i64 %indvars.iv1939, 1
  %202 = load ptr, ptr %_M_finish.i625, align 8
  %203 = load ptr, ptr %add.ptr.i624, align 8
  %sub.ptr.lhs.cast.i626 = ptrtoint ptr %202 to i64
  %sub.ptr.rhs.cast.i627 = ptrtoint ptr %203 to i64
  %sub.ptr.sub.i628 = sub i64 %sub.ptr.lhs.cast.i626, %sub.ptr.rhs.cast.i627
  %sub.ptr.div.i629 = lshr exact i64 %sub.ptr.sub.i628, 2
  %204 = and i64 %sub.ptr.div.i629, 4294967295
  %cmp274 = icmp ult i64 %indvars.iv.next1940, %204
  br i1 %cmp274, label %for.body275, label %for.inc299.loopexit, !llvm.loop !27

for.inc299.loopexit:                              ; preds = %for.inc296
  %.pre1975 = load ptr, ptr %_M_finish.i451, align 8
  %.pre1976 = load ptr, ptr %faces150, align 8
  br label %for.inc299

for.inc299:                                       ; preds = %for.inc299.loopexit, %for.body265
  %205 = phi ptr [ %.pre1976, %for.inc299.loopexit ], [ %186, %for.body265 ]
  %206 = phi ptr [ %.pre1975, %for.inc299.loopexit ], [ %187, %for.body265 ]
  %indvars.iv.next1943 = add nuw nsw i64 %indvars.iv1942, 1
  %sub.ptr.lhs.cast.i620 = ptrtoint ptr %206 to i64
  %sub.ptr.rhs.cast.i621 = ptrtoint ptr %205 to i64
  %sub.ptr.sub.i622 = sub i64 %sub.ptr.lhs.cast.i620, %sub.ptr.rhs.cast.i621
  %sub.ptr.div.i623 = sdiv exact i64 %sub.ptr.sub.i622, 56
  %207 = and i64 %sub.ptr.div.i623, 4294967295
  %cmp264 = icmp ult i64 %indvars.iv.next1943, %207
  br i1 %cmp264, label %for.body265, label %if.end302, !llvm.loop !28

if.end302:                                        ; preds = %for.inc299, %for.cond261.preheader, %invoke.cont234
  %208 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i646 = getelementptr inbounds i8, ptr %208, i64 36
  store ptr %add.ptr.i646, ptr %mCurrent.i, align 8
  %209 = load ptr, ptr %mLimit.i, align 8
  %cmp.i648 = icmp ugt ptr %add.ptr.i646, %209
  br i1 %cmp.i648, label %if.then.i649, label %invoke.cont303

if.then.i649:                                     ; preds = %if.end302
  %exception.i650 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i650, ptr noundef nonnull @.str.38)
          to label %invoke.cont120.invoke unwind label %lpad.i651

lpad.i651:                                        ; preds = %if.then.i649
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i650) #19
  br label %lpad95.body

invoke.cont303:                                   ; preds = %if.end302
  br i1 %or.cond2, label %if.then309, label %for.inc314

if.then309:                                       ; preds = %invoke.cont303
  %211 = load ptr, ptr %_M_finish.i451, align 8
  %212 = load ptr, ptr %faces150, align 8
  %sub.ptr.lhs.cast.i658 = ptrtoint ptr %211 to i64
  %sub.ptr.rhs.cast.i659 = ptrtoint ptr %212 to i64
  %sub.ptr.sub.i660 = sub i64 %sub.ptr.lhs.cast.i658, %sub.ptr.rhs.cast.i659
  %sub.ptr.div.i661 = sdiv exact i64 %sub.ptr.sub.i660, 56
  %add.ptr.i663 = getelementptr inbounds i8, ptr %add.ptr.i646, i64 %sub.ptr.div.i661
  store ptr %add.ptr.i663, ptr %mCurrent.i, align 8
  %cmp.i665 = icmp ugt ptr %add.ptr.i663, %209
  br i1 %cmp.i665, label %if.then.i666, label %for.inc314

if.then.i666:                                     ; preds = %if.then309
  %exception.i667 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i667, ptr noundef nonnull @.str.38)
          to label %invoke.cont120.invoke unwind label %lpad.i668

lpad.i668:                                        ; preds = %if.then.i666
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i667) #19
  br label %lpad95.body

for.inc314:                                       ; preds = %if.then309, %invoke.cont303
  %214 = phi ptr [ %add.ptr.i663, %if.then309 ], [ %add.ptr.i646, %invoke.cont303 ]
  %inc315 = add nuw i32 %quak.01714, 1
  %exitcond1945.not = icmp eq i32 %inc315, %26
  br i1 %exitcond1945.not, label %sw.epilog, label %for.body, !llvm.loop !29

for.body321:                                      ; preds = %for.cond319.preheader, %invoke.cont374
  %i318.01684 = phi i32 [ %inc377, %invoke.cont374 ], [ 0, %for.cond319.preheader ]
  %215 = load ptr, ptr %_M_finish.i674, align 8
  %216 = load ptr, ptr %_M_end_of_storage.i675, align 8
  %cmp.not.i676 = icmp eq ptr %215, %216
  br i1 %cmp.not.i676, label %if.else.i680, label %if.then.i677

if.then.i677:                                     ; preds = %for.body321
  store i32 0, ptr %215, align 4
  %data.i.i.i.i.i = getelementptr inbounds %struct.aiString, ptr %215, i64 0, i32 1
  store i8 0, ptr %data.i.i.i.i.i, align 4
  %ambient.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Material", ptr %215, i64 0, i32 1
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0x3FE3333340000000>, ptr %ambient.i.i.i.i, align 4
  %g.i1.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Material", ptr %215, i64 0, i32 2, i32 1
  store <2 x float> <float 0x3FE3333340000000, float 0x3FE3333340000000>, ptr %g.i1.i.i.i.i, align 4
  %specular.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Material", ptr %215, i64 0, i32 3
  %texIdx.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Material", ptr %215, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %specular.i.i.i.i, i8 0, i64 16, i1 false)
  store i32 -1, ptr %texIdx.i.i.i.i, align 4
  %217 = load ptr, ptr %_M_finish.i674, align 8
  %incdec.ptr.i678 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Material", ptr %217, i64 1
  store ptr %incdec.ptr.i678, ptr %_M_finish.i674, align 8
  br label %invoke.cont322

if.else.i680:                                     ; preds = %for.body321
  invoke void @_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %materials, ptr %215)
          to label %if.else.i680.invoke.cont322_crit_edge unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.else.i680.invoke.cont322_crit_edge:            ; preds = %if.else.i680
  %.pre = load ptr, ptr %_M_finish.i674, align 8
  br label %invoke.cont322

invoke.cont322:                                   ; preds = %if.else.i680.invoke.cont322_crit_edge, %if.then.i677
  %218 = phi ptr [ %.pre, %if.else.i680.invoke.cont322_crit_edge ], [ %incdec.ptr.i678, %if.then.i677 ]
  %add.ptr.i.i684 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Material", ptr %218, i64 -1
  %219 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i686 = getelementptr inbounds i8, ptr %219, i64 1
  %220 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i688 = icmp ugt ptr %add.ptr.i.i686, %220
  br i1 %cmp.i.i688, label %if.then.i.i689, label %while.cond328

if.then.i.i689:                                   ; preds = %invoke.cont322
  %exception.i.i690 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i690, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i691

lpad.i.i691:                                      ; preds = %if.then.i.i689
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i690) #19
  br label %lpad95.body

while.cond328:                                    ; preds = %invoke.cont322, %while.body330
  %storemerge = phi ptr [ %add.ptr.i.i698, %while.body330 ], [ %add.ptr.i.i686, %invoke.cont322 ]
  %c.0.in = phi ptr [ %223, %while.body330 ], [ %219, %invoke.cont322 ]
  %c.0 = load i8, ptr %c.0.in, align 1
  store ptr %storemerge, ptr %mCurrent.i, align 8
  %tobool329.not = icmp eq i8 %c.0, 0
  %222 = load i32, ptr %add.ptr.i.i684, align 4
  br i1 %tobool329.not, label %while.end, label %while.body330

while.body330:                                    ; preds = %while.cond328
  %inc332 = add i32 %222, 1
  store i32 %inc332, ptr %add.ptr.i.i684, align 4
  %idxprom = zext i32 %222 to i64
  %arrayidx333 = getelementptr inbounds %struct.aiString, ptr %add.ptr.i.i684, i64 0, i32 1, i64 %idxprom
  store i8 %c.0, ptr %arrayidx333, align 1
  %223 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i698 = getelementptr inbounds i8, ptr %223, i64 1
  %224 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i700 = icmp ugt ptr %add.ptr.i.i698, %224
  br i1 %cmp.i.i700, label %if.then.i.i701, label %while.cond328

if.then.i.i701:                                   ; preds = %while.body330
  %exception.i.i702 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i702, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i703

lpad.i.i703:                                      ; preds = %if.then.i.i701
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i702) #19
  br label %lpad95.body

while.end:                                        ; preds = %while.cond328
  %idxprom340 = zext i32 %222 to i64
  %arrayidx341 = getelementptr inbounds %struct.aiString, ptr %add.ptr.i.i684, i64 0, i32 1, i64 %idxprom340
  store i8 0, ptr %arrayidx341, align 1
  %226 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i710 = getelementptr inbounds i8, ptr %226, i64 4
  %227 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i712 = icmp ugt ptr %add.ptr.i.i710, %227
  br i1 %cmp.i.i712, label %if.then.i.i713, label %invoke.cont342

if.then.i.i713:                                   ; preds = %while.end
  %exception.i.i714 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i714, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i715

lpad.i.i715:                                      ; preds = %if.then.i.i713
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i714) #19
  br label %lpad95.body

invoke.cont342:                                   ; preds = %while.end
  %229 = load float, ptr %226, align 1
  store ptr %add.ptr.i.i710, ptr %mCurrent.i, align 8
  %ambient = getelementptr %"struct.Assimp::Q3DImporter::Material", ptr %218, i64 -1, i32 1
  store float %229, ptr %ambient, align 4
  %230 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i722 = getelementptr inbounds i8, ptr %230, i64 4
  %231 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i724 = icmp ugt ptr %add.ptr.i.i722, %231
  br i1 %cmp.i.i724, label %if.then.i.i725, label %invoke.cont344

if.then.i.i725:                                   ; preds = %invoke.cont342
  %exception.i.i726 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i726, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i727

lpad.i.i727:                                      ; preds = %if.then.i.i725
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i726) #19
  br label %lpad95.body

invoke.cont344:                                   ; preds = %invoke.cont342
  %233 = load float, ptr %230, align 1
  store ptr %add.ptr.i.i722, ptr %mCurrent.i, align 8
  %g = getelementptr %"struct.Assimp::Q3DImporter::Material", ptr %218, i64 -1, i32 1, i32 1
  store float %233, ptr %g, align 4
  %234 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i734 = getelementptr inbounds i8, ptr %234, i64 4
  %235 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i736 = icmp ugt ptr %add.ptr.i.i734, %235
  br i1 %cmp.i.i736, label %if.then.i.i737, label %invoke.cont347

if.then.i.i737:                                   ; preds = %invoke.cont344
  %exception.i.i738 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i738, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i739

lpad.i.i739:                                      ; preds = %if.then.i.i737
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i738) #19
  br label %lpad95.body

invoke.cont347:                                   ; preds = %invoke.cont344
  %237 = load float, ptr %234, align 1
  store ptr %add.ptr.i.i734, ptr %mCurrent.i, align 8
  %b = getelementptr %"struct.Assimp::Q3DImporter::Material", ptr %218, i64 -1, i32 1, i32 2
  store float %237, ptr %b, align 4
  %238 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i746 = getelementptr inbounds i8, ptr %238, i64 4
  %239 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i748 = icmp ugt ptr %add.ptr.i.i746, %239
  br i1 %cmp.i.i748, label %if.then.i.i749, label %invoke.cont350

if.then.i.i749:                                   ; preds = %invoke.cont347
  %exception.i.i750 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i750, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i751

lpad.i.i751:                                      ; preds = %if.then.i.i749
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i750) #19
  br label %lpad95.body

invoke.cont350:                                   ; preds = %invoke.cont347
  %241 = load float, ptr %238, align 1
  store ptr %add.ptr.i.i746, ptr %mCurrent.i, align 8
  %diffuse = getelementptr %"struct.Assimp::Q3DImporter::Material", ptr %218, i64 -1, i32 2
  store float %241, ptr %diffuse, align 4
  %242 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i758 = getelementptr inbounds i8, ptr %242, i64 4
  %243 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i760 = icmp ugt ptr %add.ptr.i.i758, %243
  br i1 %cmp.i.i760, label %if.then.i.i761, label %invoke.cont353

if.then.i.i761:                                   ; preds = %invoke.cont350
  %exception.i.i762 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i762, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i763

lpad.i.i763:                                      ; preds = %if.then.i.i761
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i762) #19
  br label %lpad95.body

invoke.cont353:                                   ; preds = %invoke.cont350
  %245 = load float, ptr %242, align 1
  store ptr %add.ptr.i.i758, ptr %mCurrent.i, align 8
  %g356 = getelementptr %"struct.Assimp::Q3DImporter::Material", ptr %218, i64 -1, i32 2, i32 1
  store float %245, ptr %g356, align 4
  %246 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i770 = getelementptr inbounds i8, ptr %246, i64 4
  %247 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i772 = icmp ugt ptr %add.ptr.i.i770, %247
  br i1 %cmp.i.i772, label %if.then.i.i773, label %invoke.cont357

if.then.i.i773:                                   ; preds = %invoke.cont353
  %exception.i.i774 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i774, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i775

lpad.i.i775:                                      ; preds = %if.then.i.i773
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i774) #19
  br label %lpad95.body

invoke.cont357:                                   ; preds = %invoke.cont353
  %249 = load float, ptr %246, align 1
  store ptr %add.ptr.i.i770, ptr %mCurrent.i, align 8
  %b360 = getelementptr %"struct.Assimp::Q3DImporter::Material", ptr %218, i64 -1, i32 2, i32 2
  store float %249, ptr %b360, align 4
  %250 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i782 = getelementptr inbounds i8, ptr %250, i64 4
  %251 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i784 = icmp ugt ptr %add.ptr.i.i782, %251
  br i1 %cmp.i.i784, label %if.then.i.i785, label %invoke.cont361

if.then.i.i785:                                   ; preds = %invoke.cont357
  %exception.i.i786 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i786, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i787

lpad.i.i787:                                      ; preds = %if.then.i.i785
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i786) #19
  br label %lpad95.body

invoke.cont361:                                   ; preds = %invoke.cont357
  %253 = load float, ptr %250, align 1
  store ptr %add.ptr.i.i782, ptr %mCurrent.i, align 8
  %specular = getelementptr %"struct.Assimp::Q3DImporter::Material", ptr %218, i64 -1, i32 3
  store float %253, ptr %specular, align 4
  %254 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i794 = getelementptr inbounds i8, ptr %254, i64 4
  %255 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i796 = icmp ugt ptr %add.ptr.i.i794, %255
  br i1 %cmp.i.i796, label %if.then.i.i797, label %invoke.cont364

if.then.i.i797:                                   ; preds = %invoke.cont361
  %exception.i.i798 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i798, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i799

lpad.i.i799:                                      ; preds = %if.then.i.i797
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i798) #19
  br label %lpad95.body

invoke.cont364:                                   ; preds = %invoke.cont361
  %257 = load float, ptr %254, align 1
  store ptr %add.ptr.i.i794, ptr %mCurrent.i, align 8
  %g367 = getelementptr %"struct.Assimp::Q3DImporter::Material", ptr %218, i64 -1, i32 3, i32 1
  store float %257, ptr %g367, align 4
  %258 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i806 = getelementptr inbounds i8, ptr %258, i64 4
  %259 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i808 = icmp ugt ptr %add.ptr.i.i806, %259
  br i1 %cmp.i.i808, label %if.then.i.i809, label %invoke.cont368

if.then.i.i809:                                   ; preds = %invoke.cont364
  %exception.i.i810 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i810, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i811

lpad.i.i811:                                      ; preds = %if.then.i.i809
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i810) #19
  br label %lpad95.body

invoke.cont368:                                   ; preds = %invoke.cont364
  %261 = load float, ptr %258, align 1
  store ptr %add.ptr.i.i806, ptr %mCurrent.i, align 8
  %b371 = getelementptr %"struct.Assimp::Q3DImporter::Material", ptr %218, i64 -1, i32 3, i32 2
  store float %261, ptr %b371, align 4
  %262 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i818 = getelementptr inbounds i8, ptr %262, i64 4
  %263 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i820 = icmp ugt ptr %add.ptr.i.i818, %263
  br i1 %cmp.i.i820, label %if.then.i.i821, label %invoke.cont372

if.then.i.i821:                                   ; preds = %invoke.cont368
  %exception.i.i822 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i822, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i823

lpad.i.i823:                                      ; preds = %if.then.i.i821
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i822) #19
  br label %lpad95.body

invoke.cont372:                                   ; preds = %invoke.cont368
  %265 = load float, ptr %262, align 1
  store ptr %add.ptr.i.i818, ptr %mCurrent.i, align 8
  %transparency = getelementptr %"struct.Assimp::Q3DImporter::Material", ptr %218, i64 -1, i32 4
  store float %265, ptr %transparency, align 4
  %266 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i830 = getelementptr inbounds i8, ptr %266, i64 4
  %267 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i832 = icmp ugt ptr %add.ptr.i.i830, %267
  br i1 %cmp.i.i832, label %if.then.i.i833, label %invoke.cont374

if.then.i.i833:                                   ; preds = %invoke.cont372
  %exception.i.i834 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i834, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i835

lpad.i.i835:                                      ; preds = %if.then.i.i833
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i834) #19
  br label %lpad95.body

invoke.cont374:                                   ; preds = %invoke.cont372
  %269 = load i32, ptr %266, align 1
  store ptr %add.ptr.i.i830, ptr %mCurrent.i, align 8
  %texIdx = getelementptr %"struct.Assimp::Q3DImporter::Material", ptr %218, i64 -1, i32 5
  store i32 %269, ptr %texIdx, align 4
  %inc377 = add nuw i32 %i318.01684, 1
  %exitcond.not = icmp eq i32 %inc377, %28
  br i1 %exitcond.not, label %sw.epilog.loopexit1796, label %for.body321, !llvm.loop !30

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
  %270 = load ptr, ptr %mTextures, align 8
  %arrayidx399 = getelementptr inbounds ptr, ptr %270, i64 %indvars.iv
  store ptr %call396, ptr %arrayidx399, align 8
  %271 = load ptr, ptr %mLimit.i, align 8
  %mCurrent.i.promoted = load ptr, ptr %mCurrent.i, align 8
  br label %while.cond400

while.cond400:                                    ; preds = %invoke.cont401, %invoke.cont395
  %272 = phi ptr [ %add.ptr.i.i842, %invoke.cont401 ], [ %mCurrent.i.promoted, %invoke.cont395 ]
  %add.ptr.i.i842 = getelementptr inbounds i8, ptr %272, i64 1
  %cmp.i.i844 = icmp ugt ptr %add.ptr.i.i842, %271
  br i1 %cmp.i.i844, label %if.then.i.i845, label %invoke.cont401

if.then.i.i845:                                   ; preds = %while.cond400
  %exception.i.i846 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i846, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i847

lpad.i.i847:                                      ; preds = %if.then.i.i845
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i846) #19
  br label %lpad95.body

invoke.cont401:                                   ; preds = %while.cond400
  %274 = load i8, ptr %272, align 1
  store ptr %add.ptr.i.i842, ptr %mCurrent.i, align 8
  %tobool403.not = icmp eq i8 %274, 0
  br i1 %tobool403.not, label %while.end405, label %while.cond400, !llvm.loop !31

while.end405:                                     ; preds = %invoke.cont401
  %add.ptr.i.i854 = getelementptr inbounds i8, ptr %272, i64 5
  %cmp.i.i856 = icmp ugt ptr %add.ptr.i.i854, %271
  br i1 %cmp.i.i856, label %if.then.i.i857, label %invoke.cont406

if.then.i.i857:                                   ; preds = %while.end405
  %exception.i.i858 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i858, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i859

lpad.i.i859:                                      ; preds = %if.then.i.i857
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i858) #19
  br label %lpad95.body

invoke.cont406:                                   ; preds = %while.end405
  %276 = load i32, ptr %add.ptr.i.i842, align 1
  store ptr %add.ptr.i.i854, ptr %mCurrent.i, align 8
  store i32 %276, ptr %call396, align 8
  %add.ptr.i.i866 = getelementptr inbounds i8, ptr %272, i64 9
  %cmp.i.i868 = icmp ugt ptr %add.ptr.i.i866, %271
  br i1 %cmp.i.i868, label %if.then.i.i869, label %invoke.cont408

if.then.i.i869:                                   ; preds = %invoke.cont406
  %exception.i.i870 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i870, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i871

lpad.i.i871:                                      ; preds = %if.then.i.i869
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i870) #19
  br label %lpad95.body

invoke.cont408:                                   ; preds = %invoke.cont406
  %278 = load i32, ptr %add.ptr.i.i854, align 1
  store ptr %add.ptr.i.i866, ptr %mCurrent.i, align 8
  %mHeight = getelementptr inbounds %struct.aiTexture, ptr %call396, i64 0, i32 1
  store i32 %278, ptr %mHeight, align 4
  %tobool411.not = icmp eq i32 %276, 0
  %tobool413.not = icmp eq i32 %278, 0
  %or.cond298 = or i1 %tobool411.not, %tobool413.not
  br i1 %or.cond298, label %if.then414, label %if.end419

if.then414:                                       ; preds = %invoke.cont408
  %exception415 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception415, ptr noundef nonnull @.str.14)
          to label %invoke.cont120.invoke unwind label %lpad416

lpad416:                                          ; preds = %if.then414
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = extractvalue { ptr, i32 } %279, 0
  %281 = extractvalue { ptr, i32 } %279, 1
  call void @__cxa_free_exception(ptr %exception415) #19
  br label %ehcleanup1034

if.end419:                                        ; preds = %invoke.cont408
  %mul423 = mul i32 %278, %276
  %conv424 = zext i32 %mul423 to i64
  %282 = shl nuw nsw i64 %conv424, 2
  %call426 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %282) #23
          to label %invoke.cont425 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont425:                                   ; preds = %if.end419
  store ptr %call426, ptr %pcData.i, align 8
  %sub = add i32 %mul423, -1
  %idxprom427 = zext i32 %sub to i64
  %arrayidx428 = getelementptr inbounds %struct.aiTexel, ptr %call426, i64 %idxprom427
  %add.ptr = getelementptr inbounds %struct.aiTexel, ptr %arrayidx428, i64 1
  %cmp430.not1678 = icmp eq ptr %call426, %add.ptr
  br i1 %cmp430.not1678, label %for.inc444, label %for.body431

for.body431:                                      ; preds = %invoke.cont425, %invoke.cont438
  %begin.01680 = phi ptr [ %incdec.ptr, %invoke.cont438 ], [ %call426, %invoke.cont425 ]
  %add.ptr.i.i90216771679 = phi ptr [ %add.ptr.i.i902, %invoke.cont438 ], [ %add.ptr.i.i866, %invoke.cont425 ]
  %add.ptr.i.i878 = getelementptr inbounds i8, ptr %add.ptr.i.i90216771679, i64 1
  %cmp.i.i880 = icmp ugt ptr %add.ptr.i.i878, %271
  br i1 %cmp.i.i880, label %if.then.i.i881, label %invoke.cont432

if.then.i.i881:                                   ; preds = %for.body431
  %exception.i.i882 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i882, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i883

lpad.i.i883:                                      ; preds = %if.then.i.i881
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i882) #19
  br label %lpad95.body

invoke.cont432:                                   ; preds = %for.body431
  %284 = load i8, ptr %add.ptr.i.i90216771679, align 1
  store ptr %add.ptr.i.i878, ptr %mCurrent.i, align 8
  %r434 = getelementptr inbounds %struct.aiTexel, ptr %begin.01680, i64 0, i32 2
  store i8 %284, ptr %r434, align 1
  %add.ptr.i.i890 = getelementptr inbounds i8, ptr %add.ptr.i.i90216771679, i64 2
  %cmp.i.i892 = icmp ugt ptr %add.ptr.i.i890, %271
  br i1 %cmp.i.i892, label %if.then.i.i893, label %invoke.cont435

if.then.i.i893:                                   ; preds = %invoke.cont432
  %exception.i.i894 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i894, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i895

lpad.i.i895:                                      ; preds = %if.then.i.i893
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i894) #19
  br label %lpad95.body

invoke.cont435:                                   ; preds = %invoke.cont432
  %286 = load i8, ptr %add.ptr.i.i878, align 1
  store ptr %add.ptr.i.i890, ptr %mCurrent.i, align 8
  %g437 = getelementptr inbounds %struct.aiTexel, ptr %begin.01680, i64 0, i32 1
  store i8 %286, ptr %g437, align 1
  %add.ptr.i.i902 = getelementptr inbounds i8, ptr %add.ptr.i.i90216771679, i64 3
  %cmp.i.i904 = icmp ugt ptr %add.ptr.i.i902, %271
  br i1 %cmp.i.i904, label %if.then.i.i905, label %invoke.cont438

if.then.i.i905:                                   ; preds = %invoke.cont435
  %exception.i.i906 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i906, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i907

lpad.i.i907:                                      ; preds = %if.then.i.i905
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i906) #19
  br label %lpad95.body

invoke.cont438:                                   ; preds = %invoke.cont435
  %288 = load i8, ptr %add.ptr.i.i890, align 1
  store ptr %add.ptr.i.i902, ptr %mCurrent.i, align 8
  store i8 %288, ptr %begin.01680, align 1
  %a441 = getelementptr inbounds %struct.aiTexel, ptr %begin.01680, i64 0, i32 3
  store i8 -1, ptr %a441, align 1
  %incdec.ptr = getelementptr inbounds %struct.aiTexel, ptr %begin.01680, i64 1
  %cmp430.not = icmp eq ptr %begin.01680, %arrayidx428
  br i1 %cmp430.not, label %for.inc444, label %for.body431, !llvm.loop !32

for.inc444:                                       ; preds = %invoke.cont438, %invoke.cont425
  %289 = phi ptr [ %add.ptr.i.i866, %invoke.cont425 ], [ %add.ptr.i.i902, %invoke.cont438 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %290 = load i32, ptr %mNumTextures, align 8
  %291 = zext i32 %290 to i64
  %cmp393 = icmp ult i64 %indvars.iv.next, %291
  br i1 %cmp393, label %for.body394, label %sw.epilog, !llvm.loop !33

sw.bb447:                                         ; preds = %invoke.cont107
  %add.ptr.i914 = getelementptr inbounds i8, ptr %56, i64 13
  store ptr %add.ptr.i914, ptr %mCurrent.i, align 8
  %cmp.i916 = icmp ugt ptr %add.ptr.i914, %57
  br i1 %cmp.i916, label %if.then.i917, label %for.cond454.preheader

if.then.i917:                                     ; preds = %sw.bb447
  %exception.i918 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i918, ptr noundef nonnull @.str.38)
          to label %invoke.cont120.invoke unwind label %lpad.i919

lpad.i919:                                        ; preds = %if.then.i917
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i918) #19
  br label %lpad95.body

for.cond454.preheader:                            ; preds = %sw.bb447, %for.inc467
  %i449.01747 = phi i32 [ %inc468, %for.inc467 ], [ 0, %sw.bb447 ]
  switch i32 %i449.01747, label %for.body456 [
    i32 3, label %for.body456.us
    i32 1, label %for.body456.us1722
    i32 2, label %for.body456.us1735
  ]

for.body456.us:                                   ; preds = %for.cond454.preheader, %invoke.cont457.us
  %indvars.iv1954 = phi i64 [ %indvars.iv.next1955, %invoke.cont457.us ], [ 0, %for.cond454.preheader ]
  %293 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i926.us = getelementptr inbounds i8, ptr %293, i64 4
  %294 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i928.us = icmp ugt ptr %add.ptr.i.i926.us, %294
  br i1 %cmp.i.i928.us, label %if.then.i.i929, label %invoke.cont457.us

invoke.cont457.us:                                ; preds = %for.body456.us
  %295 = load float, ptr %293, align 1
  store ptr %add.ptr.i.i926.us, ptr %mCurrent.i, align 8
  %296 = load ptr, ptr %mRootNode, align 8
  %d1.i.us = getelementptr inbounds %struct.aiNode, ptr %296, i64 0, i32 1, i32 12
  %arrayidx463.us = getelementptr inbounds float, ptr %d1.i.us, i64 %indvars.iv1954
  store float %295, ptr %arrayidx463.us, align 4
  %indvars.iv.next1955 = add nuw nsw i64 %indvars.iv1954, 1
  %exitcond1957.not = icmp eq i64 %indvars.iv.next1955, 4
  br i1 %exitcond1957.not, label %for.inc467, label %for.body456.us, !llvm.loop !34

for.body456.us1722:                               ; preds = %for.cond454.preheader, %invoke.cont457.us1726
  %indvars.iv1950 = phi i64 [ %indvars.iv.next1951, %invoke.cont457.us1726 ], [ 0, %for.cond454.preheader ]
  %297 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i926.us1724 = getelementptr inbounds i8, ptr %297, i64 4
  %298 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i928.us1725 = icmp ugt ptr %add.ptr.i.i926.us1724, %298
  br i1 %cmp.i.i928.us1725, label %if.then.i.i929, label %invoke.cont457.us1726

invoke.cont457.us1726:                            ; preds = %for.body456.us1722
  %299 = load float, ptr %297, align 1
  store ptr %add.ptr.i.i926.us1724, ptr %mCurrent.i, align 8
  %300 = load ptr, ptr %mRootNode, align 8
  %b1.i.us = getelementptr inbounds %struct.aiNode, ptr %300, i64 0, i32 1, i32 4
  %arrayidx463.us1731 = getelementptr inbounds float, ptr %b1.i.us, i64 %indvars.iv1950
  store float %299, ptr %arrayidx463.us1731, align 4
  %indvars.iv.next1951 = add nuw nsw i64 %indvars.iv1950, 1
  %exitcond1953.not = icmp eq i64 %indvars.iv.next1951, 4
  br i1 %exitcond1953.not, label %for.inc467, label %for.body456.us1722, !llvm.loop !34

for.body456.us1735:                               ; preds = %for.cond454.preheader, %invoke.cont457.us1739
  %indvars.iv1946 = phi i64 [ %indvars.iv.next1947, %invoke.cont457.us1739 ], [ 0, %for.cond454.preheader ]
  %301 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i926.us1737 = getelementptr inbounds i8, ptr %301, i64 4
  %302 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i928.us1738 = icmp ugt ptr %add.ptr.i.i926.us1737, %302
  br i1 %cmp.i.i928.us1738, label %if.then.i.i929, label %invoke.cont457.us1739

invoke.cont457.us1739:                            ; preds = %for.body456.us1735
  %303 = load float, ptr %301, align 1
  store ptr %add.ptr.i.i926.us1737, ptr %mCurrent.i, align 8
  %304 = load ptr, ptr %mRootNode, align 8
  %c1.i.us = getelementptr inbounds %struct.aiNode, ptr %304, i64 0, i32 1, i32 8
  %arrayidx463.us1744 = getelementptr inbounds float, ptr %c1.i.us, i64 %indvars.iv1946
  store float %303, ptr %arrayidx463.us1744, align 4
  %indvars.iv.next1947 = add nuw nsw i64 %indvars.iv1946, 1
  %exitcond1949.not = icmp eq i64 %indvars.iv.next1947, 4
  br i1 %exitcond1949.not, label %for.inc467, label %for.body456.us1735, !llvm.loop !34

for.body456:                                      ; preds = %for.cond454.preheader, %invoke.cont457
  %indvars.iv1958 = phi i64 [ %indvars.iv.next1959, %invoke.cont457 ], [ 0, %for.cond454.preheader ]
  %305 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i926 = getelementptr inbounds i8, ptr %305, i64 4
  %306 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i928 = icmp ugt ptr %add.ptr.i.i926, %306
  br i1 %cmp.i.i928, label %if.then.i.i929, label %invoke.cont457

if.then.i.i929:                                   ; preds = %for.body456.us1735, %for.body456.us1722, %for.body456.us, %for.body456
  %exception.i.i930 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i930, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i931

lpad.i.i931:                                      ; preds = %if.then.i.i929
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i930) #19
  br label %lpad95.body

invoke.cont457:                                   ; preds = %for.body456
  %308 = load float, ptr %305, align 1
  store ptr %add.ptr.i.i926, ptr %mCurrent.i, align 8
  %309 = load ptr, ptr %mRootNode, align 8
  %mTransformation = getelementptr inbounds %struct.aiNode, ptr %309, i64 0, i32 1
  %arrayidx463 = getelementptr inbounds float, ptr %mTransformation, i64 %indvars.iv1958
  store float %308, ptr %arrayidx463, align 4
  %indvars.iv.next1959 = add nuw nsw i64 %indvars.iv1958, 1
  %exitcond1961.not = icmp eq i64 %indvars.iv.next1959, 4
  br i1 %exitcond1961.not, label %for.inc467, label %for.body456, !llvm.loop !34

for.inc467:                                       ; preds = %invoke.cont457.us1739, %invoke.cont457.us1726, %invoke.cont457.us, %invoke.cont457
  %inc468 = add nuw nsw i32 %i449.01747, 1
  %exitcond1962.not = icmp eq i32 %inc468, 4
  br i1 %exitcond1962.not, label %for.end469, label %for.cond454.preheader, !llvm.loop !35

for.end469:                                       ; preds = %for.inc467
  %310 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i939 = getelementptr inbounds i8, ptr %310, i64 16
  store ptr %add.ptr.i939, ptr %mCurrent.i, align 8
  %311 = load ptr, ptr %mLimit.i, align 8
  %cmp.i941 = icmp ugt ptr %add.ptr.i939, %311
  br i1 %cmp.i941, label %if.then.i943, label %invoke.cont470

if.then.i943:                                     ; preds = %for.end469
  %exception.i944 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i944, ptr noundef nonnull @.str.38)
          to label %invoke.cont120.invoke unwind label %lpad.i945

lpad.i945:                                        ; preds = %if.then.i943
  %312 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i944) #19
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
  %data.i.i951 = getelementptr inbounds %struct.aiString, ptr %call474, i64 0, i32 1
  store i8 0, ptr %data.i.i951, align 4
  %mPosition.i = getelementptr inbounds %struct.aiCamera, ptr %call474, i64 0, i32 1
  %y.i1.i = getelementptr inbounds %struct.aiCamera, ptr %call474, i64 0, i32 2, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %mPosition.i, i8 0, i64 16, i1 false)
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %y.i1.i, align 4
  %z.i4.i = getelementptr inbounds %struct.aiCamera, ptr %call474, i64 0, i32 3, i32 2
  store <4 x float> <float 1.000000e+00, float 0x3FE921FB60000000, float 0x3FB99999A0000000, float 1.000000e+03>, ptr %z.i4.i, align 4
  %mAspect.i = getelementptr inbounds %struct.aiCamera, ptr %call474, i64 0, i32 7
  store <2 x float> zeroinitializer, ptr %mAspect.i, align 4
  store ptr %call474, ptr %call472, align 8
  %add.ptr.i.i953 = getelementptr inbounds i8, ptr %310, i64 20
  %cmp.i.i955 = icmp ugt ptr %add.ptr.i.i953, %311
  br i1 %cmp.i.i955, label %if.then.i.i956, label %invoke.cont477

if.then.i.i956:                                   ; preds = %invoke.cont473
  %exception.i.i957 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i957, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i958

lpad.i.i958:                                      ; preds = %if.then.i.i956
  %313 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i957) #19
  br label %lpad95.body

invoke.cont477:                                   ; preds = %invoke.cont473
  %314 = load float, ptr %add.ptr.i939, align 1
  store ptr %add.ptr.i.i953, ptr %mCurrent.i, align 8
  store float %314, ptr %mPosition.i, align 4
  %add.ptr.i.i965 = getelementptr inbounds i8, ptr %310, i64 24
  %cmp.i.i967 = icmp ugt ptr %add.ptr.i.i965, %311
  br i1 %cmp.i.i967, label %if.then.i.i968, label %invoke.cont480

if.then.i.i968:                                   ; preds = %invoke.cont477
  %exception.i.i969 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i969, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i970

lpad.i.i970:                                      ; preds = %if.then.i.i968
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i969) #19
  br label %lpad95.body

invoke.cont480:                                   ; preds = %invoke.cont477
  %316 = load float, ptr %add.ptr.i.i953, align 1
  store ptr %add.ptr.i.i965, ptr %mCurrent.i, align 8
  %y483 = getelementptr inbounds %struct.aiCamera, ptr %call474, i64 0, i32 1, i32 1
  store float %316, ptr %y483, align 4
  %add.ptr.i.i977 = getelementptr inbounds i8, ptr %310, i64 28
  %cmp.i.i979 = icmp ugt ptr %add.ptr.i.i977, %311
  br i1 %cmp.i.i979, label %if.then.i.i980, label %invoke.cont484

if.then.i.i980:                                   ; preds = %invoke.cont480
  %exception.i.i981 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i981, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i982

lpad.i.i982:                                      ; preds = %if.then.i.i980
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i981) #19
  br label %lpad95.body

invoke.cont484:                                   ; preds = %invoke.cont480
  %318 = load float, ptr %add.ptr.i.i965, align 1
  %z487 = getelementptr inbounds %struct.aiCamera, ptr %call474, i64 0, i32 1, i32 2
  store float %318, ptr %z487, align 4
  store i32 9, ptr %call474, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %data.i.i951, ptr noundef nonnull align 1 dereferenceable(9) @.str.15, i64 9, i1 false)
  %arrayidx.i = getelementptr inbounds %struct.aiString, ptr %call474, i64 0, i32 1, i64 9
  store i8 0, ptr %arrayidx.i, align 1
  %add.ptr.i991 = getelementptr inbounds i8, ptr %310, i64 40
  store ptr %add.ptr.i991, ptr %mCurrent.i, align 8
  %cmp.i993 = icmp ugt ptr %add.ptr.i991, %311
  br i1 %cmp.i993, label %if.then.i995, label %invoke.cont489

if.then.i995:                                     ; preds = %invoke.cont484
  %exception.i996 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i996, ptr noundef nonnull @.str.38)
          to label %invoke.cont120.invoke unwind label %lpad.i997

lpad.i997:                                        ; preds = %if.then.i995
  %319 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i996) #19
  br label %lpad95.body

invoke.cont489:                                   ; preds = %invoke.cont484
  %add.ptr.i.i1004 = getelementptr inbounds i8, ptr %310, i64 44
  %cmp.i.i1006 = icmp ugt ptr %add.ptr.i.i1004, %311
  br i1 %cmp.i.i1006, label %if.then.i.i1007, label %invoke.cont490

if.then.i.i1007:                                  ; preds = %invoke.cont489
  %exception.i.i1008 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i1008, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i1009

lpad.i.i1009:                                     ; preds = %if.then.i.i1007
  %320 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i1008) #19
  br label %lpad95.body

invoke.cont490:                                   ; preds = %invoke.cont489
  %321 = load float, ptr %add.ptr.i991, align 1
  store ptr %add.ptr.i.i1004, ptr %mCurrent.i, align 8
  %add.ptr.i.i1016 = getelementptr inbounds i8, ptr %310, i64 48
  %cmp.i.i1018 = icmp ugt ptr %add.ptr.i.i1016, %311
  br i1 %cmp.i.i1018, label %if.then.i.i1019, label %invoke.cont493

if.then.i.i1019:                                  ; preds = %invoke.cont490
  %exception.i.i1020 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i1020, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i1021

lpad.i.i1021:                                     ; preds = %if.then.i.i1019
  %322 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i1020) #19
  br label %lpad95.body

invoke.cont493:                                   ; preds = %invoke.cont490
  %323 = load float, ptr %add.ptr.i.i1004, align 1
  store ptr %add.ptr.i.i1016, ptr %mCurrent.i, align 8
  %add.ptr.i.i1028 = getelementptr inbounds i8, ptr %310, i64 52
  %cmp.i.i1030 = icmp ugt ptr %add.ptr.i.i1028, %311
  br i1 %cmp.i.i1030, label %if.then.i.i1031, label %invoke.cont496

if.then.i.i1031:                                  ; preds = %invoke.cont493
  %exception.i.i1032 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i1032, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i1033

lpad.i.i1033:                                     ; preds = %if.then.i.i1031
  %324 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i1032) #19
  br label %lpad95.body

invoke.cont496:                                   ; preds = %invoke.cont493
  %325 = load float, ptr %add.ptr.i.i1016, align 1
  %add.ptr.i1040 = getelementptr inbounds i8, ptr %310, i64 81
  store ptr %add.ptr.i1040, ptr %mCurrent.i, align 8
  %cmp.i1042 = icmp ugt ptr %add.ptr.i1040, %311
  br i1 %cmp.i1042, label %if.then.i1044, label %invoke.cont499

if.then.i1044:                                    ; preds = %invoke.cont496
  %exception.i1045 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i1045, ptr noundef nonnull @.str.38)
          to label %invoke.cont120.invoke unwind label %lpad.i1046

lpad.i1046:                                       ; preds = %if.then.i1044
  %326 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i1045) #19
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
  %data.i.i1052 = getelementptr inbounds %struct.aiString, ptr %call503, i64 0, i32 1
  %mType.i = getelementptr inbounds %struct.aiLight, ptr %call503, i64 0, i32 1
  %327 = getelementptr inbounds %struct.aiLight, ptr %call503, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %327, i8 0, i64 36, i1 false)
  %mAttenuationQuadratic.i = getelementptr inbounds %struct.aiLight, ptr %call503, i64 0, i32 7
  %mAngleInnerCone.i = getelementptr inbounds %struct.aiLight, ptr %call503, i64 0, i32 11
  %328 = getelementptr inbounds %struct.aiLight, ptr %call503, i64 0, i32 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %328, i8 0, i64 36, i1 false)
  store <4 x float> <float 0x401921FB60000000, float 0x401921FB60000000, float 0.000000e+00, float 0.000000e+00>, ptr %mAngleInnerCone.i, align 4
  store ptr %call503, ptr %call501, align 8
  store i32 8, ptr %call503, align 4
  store i64 8388068007926313809, ptr %data.i.i1052, align 4
  %arrayidx.i1058 = getelementptr inbounds %struct.aiString, ptr %call503, i64 0, i32 1, i64 8
  store i8 0, ptr %arrayidx.i1058, align 1
  store i32 2, ptr %mType.i, align 4
  %mAttenuationConstant = getelementptr inbounds %struct.aiLight, ptr %call503, i64 0, i32 5
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %mAttenuationConstant, align 4
  store float 0.000000e+00, ptr %mAttenuationQuadratic.i, align 4
  %add.ptr.i.i1060 = getelementptr inbounds i8, ptr %310, i64 85
  %cmp.i.i1062 = icmp ugt ptr %add.ptr.i.i1060, %311
  br i1 %cmp.i.i1062, label %if.then.i.i1063, label %invoke.cont508

if.then.i.i1063:                                  ; preds = %invoke.cont502
  %exception.i.i1064 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i1064, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i1065

lpad.i.i1065:                                     ; preds = %if.then.i.i1063
  %329 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i1064) #19
  br label %lpad95.body

invoke.cont508:                                   ; preds = %invoke.cont502
  %330 = load float, ptr %add.ptr.i1040, align 1
  store ptr %add.ptr.i.i1060, ptr %mCurrent.i, align 8
  %mColorDiffuse = getelementptr inbounds %struct.aiLight, ptr %call503, i64 0, i32 8
  store float %330, ptr %mColorDiffuse, align 4
  %add.ptr.i.i1072 = getelementptr inbounds i8, ptr %310, i64 89
  %cmp.i.i1074 = icmp ugt ptr %add.ptr.i.i1072, %311
  br i1 %cmp.i.i1074, label %if.then.i.i1075, label %invoke.cont511

if.then.i.i1075:                                  ; preds = %invoke.cont508
  %exception.i.i1076 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i1076, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i1077

lpad.i.i1077:                                     ; preds = %if.then.i.i1075
  %331 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i1076) #19
  br label %lpad95.body

invoke.cont511:                                   ; preds = %invoke.cont508
  %332 = load float, ptr %add.ptr.i.i1060, align 1
  store ptr %add.ptr.i.i1072, ptr %mCurrent.i, align 8
  %g514 = getelementptr inbounds %struct.aiLight, ptr %call503, i64 0, i32 8, i32 1
  store float %332, ptr %g514, align 4
  %add.ptr.i.i1084 = getelementptr inbounds i8, ptr %310, i64 93
  %cmp.i.i1086 = icmp ugt ptr %add.ptr.i.i1084, %311
  br i1 %cmp.i.i1086, label %if.then.i.i1087, label %invoke.cont515

if.then.i.i1087:                                  ; preds = %invoke.cont511
  %exception.i.i1088 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i1088, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i1089

lpad.i.i1089:                                     ; preds = %if.then.i.i1087
  %333 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i1088) #19
  br label %lpad95.body

invoke.cont515:                                   ; preds = %invoke.cont511
  %334 = load float, ptr %add.ptr.i.i1072, align 1
  store ptr %add.ptr.i.i1084, ptr %mCurrent.i, align 8
  %b518 = getelementptr inbounds %struct.aiLight, ptr %call503, i64 0, i32 8, i32 2
  store float %334, ptr %b518, align 4
  %mColorSpecular = getelementptr inbounds %struct.aiLight, ptr %call503, i64 0, i32 9
  store float %330, ptr %mColorSpecular, align 4
  %g3.i = getelementptr inbounds %struct.aiLight, ptr %call503, i64 0, i32 9, i32 1
  store float %332, ptr %g3.i, align 4
  %b4.i = getelementptr inbounds %struct.aiLight, ptr %call503, i64 0, i32 9, i32 2
  store float %334, ptr %b4.i, align 4
  %add.ptr.i.i1098 = getelementptr inbounds i8, ptr %310, i64 97
  %cmp.i.i1100 = icmp ugt ptr %add.ptr.i.i1098, %311
  br i1 %cmp.i.i1100, label %if.then.i.i1101, label %invoke.cont522

if.then.i.i1101:                                  ; preds = %invoke.cont515
  %exception.i.i1102 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i1102, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i1103

lpad.i.i1103:                                     ; preds = %if.then.i.i1101
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i1102) #19
  br label %lpad95.body

invoke.cont522:                                   ; preds = %invoke.cont515
  %336 = load i32, ptr %add.ptr.i.i1084, align 1
  store ptr %add.ptr.i.i1098, ptr %mCurrent.i, align 8
  %add.ptr.i.i1110 = getelementptr inbounds i8, ptr %310, i64 101
  %cmp.i.i1112 = icmp ugt ptr %add.ptr.i.i1110, %311
  br i1 %cmp.i.i1112, label %if.then.i.i1113, label %invoke.cont524

if.then.i.i1113:                                  ; preds = %invoke.cont522
  %exception.i.i1114 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i1114, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i1115

lpad.i.i1115:                                     ; preds = %if.then.i.i1113
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i1114) #19
  br label %lpad95.body

invoke.cont524:                                   ; preds = %invoke.cont522
  %338 = load i32, ptr %add.ptr.i.i1098, align 1
  store ptr %add.ptr.i.i1110, ptr %mCurrent.i, align 8
  br label %while.cond527

while.cond527:                                    ; preds = %invoke.cont528, %invoke.cont524
  %339 = phi ptr [ %add.ptr.i.i1122, %invoke.cont528 ], [ %add.ptr.i.i1110, %invoke.cont524 ]
  %add.ptr.i.i1122 = getelementptr inbounds i8, ptr %339, i64 1
  %cmp.i.i1124 = icmp ugt ptr %add.ptr.i.i1122, %311
  br i1 %cmp.i.i1124, label %if.then.i.i1125, label %invoke.cont528

if.then.i.i1125:                                  ; preds = %while.cond527
  %exception.i.i1126 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i1126, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i1127

lpad.i.i1127:                                     ; preds = %if.then.i.i1125
  %340 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i1126) #19
  br label %lpad95.body

invoke.cont528:                                   ; preds = %while.cond527
  %341 = load i8, ptr %339, align 1
  store ptr %add.ptr.i.i1122, ptr %mCurrent.i, align 8
  %tobool530.not = icmp eq i8 %341, 0
  br i1 %tobool530.not, label %while.end532, label %while.cond527, !llvm.loop !36

while.end532:                                     ; preds = %invoke.cont528
  %mul526 = mul i32 %336, 3
  %mul533 = mul i32 %mul526, %338
  %add = add i32 %mul533, 20
  %conv534 = zext i32 %add to i64
  %add.ptr.i1134 = getelementptr inbounds i8, ptr %add.ptr.i.i1122, i64 %conv534
  store ptr %add.ptr.i1134, ptr %mCurrent.i, align 8
  %cmp.i1136 = icmp ugt ptr %add.ptr.i1134, %311
  br i1 %cmp.i1136, label %if.then.i1138, label %outer

if.then.i1138:                                    ; preds = %while.end532
  %exception.i1139 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i1139, ptr noundef nonnull @.str.38)
          to label %invoke.cont120.invoke unwind label %lpad.i1140

lpad.i1140:                                       ; preds = %if.then.i1138
  %342 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i1139) #19
  br label %lpad95.body

sw.default:                                       ; preds = %invoke.cont107
  %exception536 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception536, ptr noundef nonnull @.str.17)
          to label %invoke.cont120.invoke unwind label %lpad537

lpad537:                                          ; preds = %sw.default
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = extractvalue { ptr, i32 } %343, 0
  %345 = extractvalue { ptr, i32 } %343, 1
  call void @__cxa_free_exception(ptr %exception536) #19
  br label %ehcleanup1034

sw.epilog.loopexit1796:                           ; preds = %invoke.cont374
  %.pre1977 = load ptr, ptr %mCurrent.i, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %for.inc444, %for.inc314, %sw.epilog.loopexit1796, %for.cond319.preheader, %for.cond.preheader, %sw.bb379
  %346 = phi ptr [ %.pre1977, %sw.epilog.loopexit1796 ], [ %add.ptr.i.i349, %for.cond319.preheader ], [ %add.ptr.i.i349, %for.cond.preheader ], [ %add.ptr.i.i349, %sw.bb379 ], [ %214, %for.inc314 ], [ %289, %for.inc444 ]
  %347 = load ptr, ptr %mEnd.i, align 8
  %sub.ptr.lhs.cast.i344 = ptrtoint ptr %347 to i64
  %sub.ptr.rhs.cast.i345 = ptrtoint ptr %346 to i64
  %sub.ptr.sub.i346 = sub i64 %sub.ptr.lhs.cast.i344, %sub.ptr.rhs.cast.i345
  %conv2.i347 = and i64 %sub.ptr.sub.i346, 4294967295
  %cmp104 = icmp eq i64 %conv2.i347, 0
  br i1 %cmp104, label %outer, label %if.end106, !llvm.loop !37

outer:                                            ; preds = %sw.epilog, %invoke.cont99, %while.end532
  %fgColor.sroa.0.0 = phi float [ %321, %while.end532 ], [ 0x3FE3333340000000, %invoke.cont99 ], [ 0x3FE3333340000000, %sw.epilog ]
  %fgColor.sroa.3.0 = phi float [ %323, %while.end532 ], [ 0x3FE3333340000000, %invoke.cont99 ], [ 0x3FE3333340000000, %sw.epilog ]
  %fgColor.sroa.6.0 = phi float [ %325, %while.end532 ], [ 0x3FE3333340000000, %invoke.cont99 ], [ 0x3FE3333340000000, %sw.epilog ]
  %348 = load ptr, ptr %meshes, align 8
  %_M_finish.i.i1146 = getelementptr inbounds %"struct.std::_Vector_base<Assimp::Q3DImporter::Mesh, std::allocator<Assimp::Q3DImporter::Mesh>>::_Vector_impl_data", ptr %meshes, i64 0, i32 1
  %349 = load ptr, ptr %_M_finish.i.i1146, align 8
  %cmp.i.i1147 = icmp eq ptr %348, %349
  br i1 %cmp.i.i1147, label %if.then542, label %if.end547

if.then542:                                       ; preds = %outer
  %exception543 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception543, ptr noundef nonnull @.str.18)
          to label %invoke.cont120.invoke unwind label %lpad544

lpad544:                                          ; preds = %if.then542
  %350 = landingpad { ptr, i32 }
          cleanup
  %351 = extractvalue { ptr, i32 } %350, 0
  %352 = extractvalue { ptr, i32 } %350, 1
  call void @__cxa_free_exception(ptr %exception543) #19
  br label %ehcleanup1034

if.end547:                                        ; preds = %outer
  %353 = load ptr, ptr %materials, align 8
  %_M_finish.i.i1148 = getelementptr inbounds %"struct.std::_Vector_base<Assimp::Q3DImporter::Material, std::allocator<Assimp::Q3DImporter::Material>>::_Vector_impl_data", ptr %materials, i64 0, i32 1
  %354 = load ptr, ptr %_M_finish.i.i1148, align 8
  %cmp.i.i1149 = icmp eq ptr %353, %354
  br i1 %cmp.i.i1149, label %if.then549, label %if.end559

if.then549:                                       ; preds = %if.end547
  %call551 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont550 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont550:                                   ; preds = %if.then549
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call551, ptr noundef nonnull @.str.19)
          to label %invoke.cont552 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont552:                                   ; preds = %invoke.cont550
  %355 = load ptr, ptr %_M_finish.i.i1148, align 8
  %_M_end_of_storage.i1151 = getelementptr inbounds %"struct.std::_Vector_base<Assimp::Q3DImporter::Material, std::allocator<Assimp::Q3DImporter::Material>>::_Vector_impl_data", ptr %materials, i64 0, i32 2
  %356 = load ptr, ptr %_M_end_of_storage.i1151, align 8
  %cmp.not.i1152 = icmp eq ptr %355, %356
  br i1 %cmp.not.i1152, label %if.else.i1166, label %if.then.i1153

if.then.i1153:                                    ; preds = %invoke.cont552
  store i32 0, ptr %355, align 4
  %data.i.i.i.i.i1154 = getelementptr inbounds %struct.aiString, ptr %355, i64 0, i32 1
  store i8 0, ptr %data.i.i.i.i.i1154, align 4
  %ambient.i.i.i.i1155 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Material", ptr %355, i64 0, i32 1
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0x3FE3333340000000>, ptr %ambient.i.i.i.i1155, align 4
  %g.i1.i.i.i.i1159 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Material", ptr %355, i64 0, i32 2, i32 1
  store <2 x float> <float 0x3FE3333340000000, float 0x3FE3333340000000>, ptr %g.i1.i.i.i.i1159, align 4
  %specular.i.i.i.i1161 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Material", ptr %355, i64 0, i32 3
  %texIdx.i.i.i.i1162 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Material", ptr %355, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %specular.i.i.i.i1161, i8 0, i64 16, i1 false)
  store i32 -1, ptr %texIdx.i.i.i.i1162, align 4
  %357 = load ptr, ptr %_M_finish.i.i1148, align 8
  %incdec.ptr.i1163 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Material", ptr %357, i64 1
  store ptr %incdec.ptr.i1163, ptr %_M_finish.i.i1148, align 8
  br label %invoke.cont553

if.else.i1166:                                    ; preds = %invoke.cont552
  invoke void @_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %materials, ptr %355)
          to label %if.else.i1166.invoke.cont553_crit_edge unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.else.i1166.invoke.cont553_crit_edge:           ; preds = %if.else.i1166
  %.pre1978 = load ptr, ptr %_M_finish.i.i1148, align 8
  br label %invoke.cont553

invoke.cont553:                                   ; preds = %if.else.i1166.invoke.cont553_crit_edge, %if.then.i1153
  %358 = phi ptr [ %.pre1978, %if.else.i1166.invoke.cont553_crit_edge ], [ %incdec.ptr.i1163, %if.then.i1153 ]
  %diffuse556 = getelementptr %"struct.Assimp::Q3DImporter::Material", ptr %358, i64 -1, i32 2
  store float %fgColor.sroa.0.0, ptr %diffuse556, align 4
  %g3.i1173 = getelementptr %"struct.Assimp::Q3DImporter::Material", ptr %358, i64 -1, i32 2, i32 1
  store float %fgColor.sroa.3.0, ptr %g3.i1173, align 4
  %b4.i1175 = getelementptr %"struct.Assimp::Q3DImporter::Material", ptr %358, i64 -1, i32 2, i32 2
  store float %fgColor.sroa.6.0, ptr %b4.i1175, align 4
  %.pre1979 = load ptr, ptr %_M_finish.i.i1148, align 8
  %.pre1980 = load ptr, ptr %materials, align 8
  br label %if.end559

if.end559:                                        ; preds = %invoke.cont553, %if.end547
  %359 = phi ptr [ %.pre1980, %invoke.cont553 ], [ %353, %if.end547 ]
  %360 = phi ptr [ %.pre1979, %invoke.cont553 ], [ %354, %if.end547 ]
  %sub.ptr.lhs.cast.i1177 = ptrtoint ptr %360 to i64
  %sub.ptr.rhs.cast.i1178 = ptrtoint ptr %359 to i64
  %sub.ptr.sub.i1179 = sub i64 %sub.ptr.lhs.cast.i1177, %sub.ptr.rhs.cast.i1178
  %sub.ptr.sub.i1179.fr = freeze i64 %sub.ptr.sub.i1179
  %sub.ptr.div.i1180 = sdiv i64 %sub.ptr.sub.i1179.fr, 1072
  %361 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %sub.ptr.div.i1180, i64 24)
  %362 = extractvalue { i64, i1 } %361, 1
  %363 = extractvalue { i64, i1 } %361, 0
  %364 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %363, i64 8)
  %365 = extractvalue { i64, i1 } %364, 1
  %366 = or i1 %362, %365
  %367 = extractvalue { i64, i1 } %364, 0
  %368 = select i1 %366, i64 -1, i64 %367
  %call562 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %368) #23
          to label %invoke.cont561 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont561:                                   ; preds = %if.end559
  store i64 %sub.ptr.div.i1180, ptr %call562, align 16
  %.ptr = getelementptr i8, ptr %call562, i64 8
  %isempty = icmp eq ptr %360, %359
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %invoke.cont561
  %369 = mul nsw i64 %sub.ptr.div.i1180, 24
  %370 = add nsw i64 %369, -24
  %371 = urem i64 %370, 24
  %372 = sub nsw i64 %370, %371
  %373 = add nsw i64 %372, 24
  call void @llvm.memset.p0.i64(ptr align 8 %.ptr, i8 0, i64 %373, i1 false)
  br label %arrayctor.cont

arrayctor.cont:                                   ; preds = %new.ctorloop, %invoke.cont561
  %374 = load ptr, ptr %meshes, align 8
  %375 = load ptr, ptr %_M_finish.i.i1146, align 8
  %cmp.i1182.not1752 = icmp eq ptr %374, %375
  br i1 %cmp.i1182.not1752, label %for.end614, label %for.body569.lr.ph

for.body569.lr.ph:                                ; preds = %arrayctor.cont
  %mNumMeshes = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 2
  br label %for.body569

for.body569:                                      ; preds = %for.body569.lr.ph, %for.inc611
  %p.01754 = phi i32 [ 0, %for.body569.lr.ph ], [ %inc613, %for.inc611 ]
  %it.sroa.0.01753 = phi ptr [ %374, %for.body569.lr.ph ], [ %incdec.ptr.i1203, %for.inc611 ]
  %faces571 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Mesh", ptr %it.sroa.0.01753, i64 0, i32 3
  %376 = load ptr, ptr %faces571, align 8
  %_M_finish.i1183 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Mesh", ptr %it.sroa.0.01753, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %377 = load ptr, ptr %_M_finish.i1183, align 8
  %cmp.i1184.not1749 = icmp eq ptr %376, %377
  br i1 %cmp.i1184.not1749, label %for.inc611, label %for.body580

for.body580:                                      ; preds = %for.body569, %for.inc607
  %q.01751 = phi i32 [ %inc609, %for.inc607 ], [ 0, %for.body569 ]
  %fit.sroa.0.01750 = phi ptr [ %incdec.ptr.i1202, %for.inc607 ], [ %376, %for.body569 ]
  %mat582 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Face", ptr %fit.sroa.0.01750, i64 0, i32 2
  %378 = load i32, ptr %mat582, align 8
  %conv583 = zext i32 %378 to i64
  %379 = load ptr, ptr %_M_finish.i.i1148, align 8
  %380 = load ptr, ptr %materials, align 8
  %sub.ptr.lhs.cast.i1186 = ptrtoint ptr %379 to i64
  %sub.ptr.rhs.cast.i1187 = ptrtoint ptr %380 to i64
  %sub.ptr.sub.i1188 = sub i64 %sub.ptr.lhs.cast.i1186, %sub.ptr.rhs.cast.i1187
  %sub.ptr.div.i1189 = sdiv exact i64 %sub.ptr.sub.i1188, 1072
  %cmp585.not = icmp ugt i64 %sub.ptr.div.i1189, %conv583
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
  %381 = phi i32 [ 0, %invoke.cont589 ], [ %378, %for.body580 ]
  %idxprom595 = zext i32 %381 to i64
  %arrayidx596 = getelementptr inbounds %"class.std::vector.29", ptr %.ptr, i64 %idxprom595
  %382 = load ptr, ptr %arrayidx596, align 8
  %_M_finish.i.i1190 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl_data", ptr %arrayidx596, i64 0, i32 1
  %383 = load ptr, ptr %_M_finish.i.i1190, align 8
  %cmp.i.i1191 = icmp eq ptr %382, %383
  br i1 %cmp.i.i1191, label %if.then598, label %if.end600

if.then598:                                       ; preds = %if.end592
  %384 = load i32, ptr %mNumMeshes, align 8
  %inc599 = add i32 %384, 1
  store i32 %inc599, ptr %mNumMeshes, align 8
  %.pre1981 = load i32, ptr %mat582, align 8
  %idxprom603.phi.trans.insert = zext i32 %.pre1981 to i64
  %_M_finish.i1192.phi.trans.insert = getelementptr inbounds %"class.std::vector.29", ptr %.ptr, i64 %idxprom603.phi.trans.insert, i32 0, i32 0, i32 0, i32 1
  %.pre1982 = load ptr, ptr %_M_finish.i1192.phi.trans.insert, align 8
  br label %if.end600

if.end600:                                        ; preds = %if.then598, %if.end592
  %idxprom603.pre-phi = phi i64 [ %idxprom603.phi.trans.insert, %if.then598 ], [ %idxprom595, %if.end592 ]
  %385 = phi ptr [ %.pre1982, %if.then598 ], [ %383, %if.end592 ]
  %arrayidx604 = getelementptr inbounds %"class.std::vector.29", ptr %.ptr, i64 %idxprom603.pre-phi
  %_M_finish.i1192 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl_data", ptr %arrayidx604, i64 0, i32 1
  %_M_end_of_storage.i1193 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl_data", ptr %arrayidx604, i64 0, i32 2
  %386 = load ptr, ptr %_M_end_of_storage.i1193, align 8
  %cmp.not.i1194 = icmp eq ptr %385, %386
  br i1 %cmp.not.i1194, label %if.else.i1198, label %if.then.i1195

if.then.i1195:                                    ; preds = %if.end600
  store i32 %p.01754, ptr %385, align 4
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %385, i64 0, i32 1
  store i32 %q.01751, ptr %second.i.i.i.i, align 4
  %387 = load ptr, ptr %_M_finish.i1192, align 8
  %incdec.ptr.i1196 = getelementptr inbounds %"struct.std::pair", ptr %387, i64 1
  store ptr %incdec.ptr.i1196, ptr %_M_finish.i1192, align 8
  br label %for.inc607

if.else.i1198:                                    ; preds = %if.end600
  %388 = load ptr, ptr %arrayidx604, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %385 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %388 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i.invoke, label %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i.invoke:                             ; preds = %if.else.i1459, %if.else.i1423, %if.else.i1198
  %389 = phi ptr [ @.str.34, %if.else.i1198 ], [ @.str.41, %if.else.i1423 ], [ @.str.41, %if.else.i1459 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %389) #21
          to label %if.then.i.i.i.cont unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i.cont:                               ; preds = %if.then.i.i.i.invoke
  unreachable

_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i1198
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i1201 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #23
          to label %call5.i.i.i.i.i.noexc unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i1199 = getelementptr inbounds %"struct.std::pair", ptr %call5.i.i.i.i.i1201, i64 %sub.ptr.div.i.i.i.i
  store i32 %p.01754, ptr %add.ptr.i.i1199, align 4
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %call5.i.i.i.i.i1201, i64 %sub.ptr.div.i.i.i.i, i32 1
  store i32 %q.01751, ptr %second.i.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq ptr %388, %385
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %call5.i.i.i.i.i.noexc, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i1201, %call5.i.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %388, %call5.i.i.i.i.i.noexc ]
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %390 = load i64, ptr %__first.addr.06.i.i.i.i.i, align 4, !alias.scope !41, !noalias !38
  store i64 %390, ptr %__cur.07.i.i.i.i.i, align 4, !alias.scope !38, !noalias !41
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %385
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i, label %for.body.i.i.i.i.i, !llvm.loop !43

_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i: ; preds = %for.body.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i1201, %call5.i.i.i.i.i.noexc ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr %"struct.std::pair", ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %388, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRjS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i27.i.i

if.then.i27.i.i:                                  ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i
  call void @_ZdlPv(ptr noundef nonnull %388) #20
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRjS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRjS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i27.i.i, %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i
  store ptr %call5.i.i.i.i.i1201, ptr %arrayidx604, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i1192, align 8
  %add.ptr28.i.i = getelementptr inbounds %"struct.std::pair", ptr %call5.i.i.i.i.i1201, i64 %cond.i.i.i
  store ptr %add.ptr28.i.i, ptr %_M_end_of_storage.i1193, align 8
  br label %for.inc607

for.inc607:                                       ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRjS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i1195
  %incdec.ptr.i1202 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Face", ptr %fit.sroa.0.01750, i64 1
  %inc609 = add i32 %q.01751, 1
  %cmp.i1184.not = icmp eq ptr %incdec.ptr.i1202, %377
  br i1 %cmp.i1184.not, label %for.inc611, label %for.body580, !llvm.loop !44

for.inc611:                                       ; preds = %for.inc607, %for.body569
  %incdec.ptr.i1203 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Mesh", ptr %it.sroa.0.01753, i64 1
  %inc613 = add i32 %p.01754, 1
  %cmp.i1182.not = icmp eq ptr %incdec.ptr.i1203, %375
  br i1 %cmp.i1182.not, label %for.end614, label %for.body569, !llvm.loop !45

for.end614:                                       ; preds = %for.inc611, %arrayctor.cont
  %mNumMeshes615 = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 2
  %391 = load i32, ptr %mNumMeshes615, align 8
  %mNumMaterials = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 4
  store i32 %391, ptr %mNumMaterials, align 8
  %conv617 = zext i32 %391 to i64
  %392 = shl nuw nsw i64 %conv617, 3
  %call619 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %392) #23
          to label %invoke.cont618 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont618:                                   ; preds = %for.end614
  %mMaterials = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 5
  store ptr %call619, ptr %mMaterials, align 8
  %call623 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %392) #23
          to label %invoke.cont622 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont622:                                   ; preds = %invoke.cont618
  %mMeshes = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 3
  store ptr %call623, ptr %mMeshes, align 8
  %393 = load ptr, ptr %_M_finish.i.i1148, align 8
  %394 = load ptr, ptr %materials, align 8
  %sub.ptr.lhs.cast.i12051779 = ptrtoint ptr %393 to i64
  %sub.ptr.rhs.cast.i12061780 = ptrtoint ptr %394 to i64
  %sub.ptr.sub.i12071781 = sub i64 %sub.ptr.lhs.cast.i12051779, %sub.ptr.rhs.cast.i12061780
  %sub.ptr.div.i12081782 = sdiv exact i64 %sub.ptr.sub.i12071781, 1072
  %395 = and i64 %sub.ptr.div.i12081782, 4294967295
  %cmp6281784.not = icmp eq i64 %395, 0
  br i1 %cmp6281784.not, label %delete.notnull, label %for.body629.lr.ph

for.body629.lr.ph:                                ; preds = %invoke.cont622
  %mNumTextures676 = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 8
  br label %for.body629

for.body629:                                      ; preds = %for.body629.lr.ph, %for.inc959
  %396 = phi ptr [ %394, %for.body629.lr.ph ], [ %507, %for.inc959 ]
  %397 = phi ptr [ %393, %for.body629.lr.ph ], [ %508, %for.inc959 ]
  %indvars.iv1965 = phi i64 [ 0, %for.body629.lr.ph ], [ %indvars.iv.next1966, %for.inc959 ]
  %real.01787 = phi i32 [ 0, %for.body629.lr.ph ], [ %real.1, %for.inc959 ]
  %arrayidx631 = getelementptr inbounds %"class.std::vector.29", ptr %.ptr, i64 %indvars.iv1965
  %398 = load ptr, ptr %arrayidx631, align 8
  %_M_finish.i.i1209 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl_data", ptr %arrayidx631, i64 0, i32 1
  %399 = load ptr, ptr %_M_finish.i.i1209, align 8
  %cmp.i.i1210 = icmp eq ptr %398, %399
  br i1 %cmp.i.i1210, label %for.inc959, label %if.end634

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
  %400 = load ptr, ptr %mMeshes, align 8
  %idxprom639 = zext i32 %real.01787 to i64
  %arrayidx640 = getelementptr inbounds ptr, ptr %400, i64 %idxprom639
  store ptr %call637, ptr %arrayidx640, align 8
  %call643 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %invoke.cont642 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont642:                                   ; preds = %invoke.cont636
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %call643)
          to label %invoke.cont645 unwind label %lpad644

invoke.cont645:                                   ; preds = %invoke.cont642
  %401 = load ptr, ptr %mMaterials, align 8
  %arrayidx649 = getelementptr inbounds ptr, ptr %401, i64 %idxprom639
  store ptr %call643, ptr %arrayidx649, align 8
  %mMaterialIndex = getelementptr inbounds %struct.aiMesh, ptr %call637, i64 0, i32 13
  store i32 %real.01787, ptr %mMaterialIndex, align 8
  %402 = load ptr, ptr %materials, align 8
  %add.ptr.i1211 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Material", ptr %402, i64 %indvars.iv1965
  %diffuse652 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Material", ptr %402, i64 %indvars.iv1965, i32 2
  %call3.i1212 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call643, ptr noundef nonnull %diffuse652, i32 noundef 12, ptr noundef nonnull @.str.21, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont653 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont653:                                   ; preds = %invoke.cont645
  %specular655 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Material", ptr %402, i64 %indvars.iv1965, i32 3
  %call3.i1213 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call643, ptr noundef nonnull %specular655, i32 noundef 12, ptr noundef nonnull @.str.22, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont656 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont656:                                   ; preds = %invoke.cont653
  %ambient658 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Material", ptr %402, i64 %indvars.iv1965, i32 1
  %call3.i1215 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call643, ptr noundef nonnull %ambient658, i32 noundef 12, ptr noundef nonnull @.str.23, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont659 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont659:                                   ; preds = %invoke.cont656
  %transparency661 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Material", ptr %402, i64 %indvars.iv1965, i32 4
  store float 1.600000e+01, ptr %transparency661, align 4
  %call.i12171218 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call643, ptr noundef nonnull %transparency661, i32 noundef 4, ptr noundef nonnull @.str.24, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont663 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont663:                                   ; preds = %invoke.cont659
  store i32 3, ptr %m, align 4
  %call.i12191220 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call643, ptr noundef nonnull %m, i32 noundef 4, ptr noundef nonnull @.str.25, i32 noundef 0, i32 noundef 0, i32 noundef 4)
          to label %invoke.cont665 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont665:                                   ; preds = %invoke.cont663
  %403 = load i32, ptr %add.ptr.i1211, align 4
  %tobool669.not = icmp eq i32 %403, 0
  br i1 %tobool669.not, label %if.end674, label %if.then670

if.then670:                                       ; preds = %invoke.cont665
  %call673 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %call643, ptr noundef nonnull %add.ptr.i1211, ptr noundef nonnull @.str.26, i32 noundef 0, i32 noundef 0)
          to label %if.end674 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit

lpad644:                                          ; preds = %invoke.cont642
  %404 = landingpad { ptr, i32 }
          cleanup
  %405 = extractvalue { ptr, i32 } %404, 0
  %406 = extractvalue { ptr, i32 } %404, 1
  call void @_ZdlPv(ptr noundef nonnull %call643) #20
  br label %ehcleanup1034

if.end674:                                        ; preds = %if.then670, %invoke.cont665
  %texIdx675 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Material", ptr %402, i64 %indvars.iv1965, i32 5
  %407 = load i32, ptr %texIdx675, align 4
  %408 = load i32, ptr %mNumTextures676, align 8
  %cmp677 = icmp ult i32 %407, %408
  %cmp680 = icmp ult i32 %real.01787, %408
  %or.cond299 = select i1 %cmp677, i1 true, i1 %cmp680
  br i1 %or.cond299, label %if.then681, label %if.end699

if.then681:                                       ; preds = %if.end674
  %data683 = getelementptr inbounds %struct.aiString, ptr %add.ptr.i1211, i64 0, i32 1
  store i8 42, ptr %data683, align 4
  %arrayidx687 = getelementptr inbounds %struct.aiString, ptr %add.ptr.i1211, i64 0, i32 1, i64 1
  %409 = load i32, ptr %mNumTextures676, align 8
  %cmp690 = icmp ult i32 %407, %409
  %.real.0 = select i1 %cmp690, i32 %407, i32 %real.01787
  %cmp.i1221 = icmp slt i32 %.real.0, 0
  br i1 %cmp.i1221, label %if.then.i1224, label %while.body.i.preheader

if.then.i1224:                                    ; preds = %if.then681
  %incdec.ptr.i1225 = getelementptr inbounds %struct.aiString, ptr %add.ptr.i1211, i64 0, i32 1, i64 2
  store i8 45, ptr %arrayidx687, align 1
  %sub.i1226 = sub nsw i32 0, %.real.0
  br label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %if.then.i1224, %if.then681
  %out.addr.124.i.ph = phi ptr [ %arrayidx687, %if.then681 ], [ %incdec.ptr.i1225, %if.then.i1224 ]
  %written.121.i.ph = phi i32 [ 1, %if.then681 ], [ 2, %if.then.i1224 ]
  %number.addr.120.i.ph = phi i32 [ %.real.0, %if.then681 ], [ %sub.i1226, %if.then.i1224 ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %if.end15.i
  %out.addr.124.i = phi ptr [ %out.addr.2.i, %if.end15.i ], [ %out.addr.124.i.ph, %while.body.i.preheader ]
  %mustPrint.023.i = phi i8 [ %mustPrint.1.i, %if.end15.i ], [ 0, %while.body.i.preheader ]
  %cur.022.i = phi i32 [ %div16.i, %if.end15.i ], [ 1000000000, %while.body.i.preheader ]
  %written.121.i = phi i32 [ %written.2.i, %if.end15.i ], [ %written.121.i.ph, %while.body.i.preheader ]
  %number.addr.120.i = phi i32 [ %number.addr.2.i, %if.end15.i ], [ %number.addr.120.i.ph, %while.body.i.preheader ]
  %div.i = sdiv i32 %number.addr.120.i, %cur.022.i
  %sub11.i.recomposed = srem i32 %number.addr.120.i, %cur.022.i
  %410 = and i8 %mustPrint.023.i, 1
  %tobool.i = icmp ne i8 %410, 0
  %cmp3.i1223 = icmp ne i32 %div.i, 0
  %or.cond.i = select i1 %tobool.i, i1 true, i1 %cmp3.i1223
  %cmp5.i = icmp eq i32 %cur.022.i, 1
  %or.cond1.i = or i1 %cmp5.i, %or.cond.i
  br i1 %or.cond1.i, label %if.then6.i, label %if.end15.i

if.then6.i:                                       ; preds = %while.body.i
  %411 = trunc i32 %div.i to i8
  %conv8.i = add i8 %411, 48
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
  br i1 %cmp2.i, label %while.body.i, label %_ZN6Assimp13ASSIMP_itoa10EPcji.exit, !llvm.loop !46

_ZN6Assimp13ASSIMP_itoa10EPcji.exit:              ; preds = %if.then6.i, %if.end15.i
  %written.3.i = phi i32 [ %inc10.i, %if.then6.i ], [ %written.2.i, %if.end15.i ]
  %out.addr.3.i = phi ptr [ %incdec.ptr9.i, %if.then6.i ], [ %out.addr.2.i, %if.end15.i ]
  store i8 0, ptr %out.addr.3.i, align 1
  %sub18.i = add i32 %written.3.i, -1
  store i32 %sub18.i, ptr %add.ptr.i1211, align 4
  %call698 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %call643, ptr noundef nonnull %add.ptr.i1211, ptr noundef nonnull @.str.27, i32 noundef 1, i32 noundef 0)
          to label %if.end699 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit

if.end699:                                        ; preds = %if.end674, %_ZN6Assimp13ASSIMP_itoa10EPcji.exit
  %412 = load ptr, ptr %_M_finish.i.i1209, align 8
  %413 = load ptr, ptr %arrayidx631, align 8
  %sub.ptr.lhs.cast.i1228 = ptrtoint ptr %412 to i64
  %sub.ptr.rhs.cast.i1229 = ptrtoint ptr %413 to i64
  %sub.ptr.sub.i1230 = sub i64 %sub.ptr.lhs.cast.i1228, %sub.ptr.rhs.cast.i1229
  %sub.ptr.div.i1231 = ashr exact i64 %sub.ptr.sub.i1230, 3
  %conv703 = trunc i64 %sub.ptr.div.i1231 to i32
  store i32 %conv703, ptr %mNumFaces.i, align 8
  %conv706 = and i64 %sub.ptr.div.i1231, 4294967295
  %414 = shl nuw nsw i64 %conv706, 4
  %415 = or disjoint i64 %414, 8
  %call708 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %415) #23
          to label %invoke.cont707 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont707:                                   ; preds = %if.end699
  store i64 %conv706, ptr %call708, align 16
  %416 = getelementptr inbounds i8, ptr %call708, i64 8
  %isempty709 = icmp eq i64 %conv706, 0
  br i1 %isempty709, label %arrayctor.cont716, label %new.ctorloop710

new.ctorloop710:                                  ; preds = %invoke.cont707
  %arrayctor.end711 = getelementptr inbounds %struct.aiFace, ptr %416, i64 %conv706
  br label %arrayctor.loop712

arrayctor.loop712:                                ; preds = %arrayctor.loop712, %new.ctorloop710
  %arrayctor.cur713 = phi ptr [ %416, %new.ctorloop710 ], [ %arrayctor.next714, %arrayctor.loop712 ]
  store i32 0, ptr %arrayctor.cur713, align 8
  %mIndices.i = getelementptr inbounds %struct.aiFace, ptr %arrayctor.cur713, i64 0, i32 1
  store ptr null, ptr %mIndices.i, align 8
  %arrayctor.next714 = getelementptr inbounds %struct.aiFace, ptr %arrayctor.cur713, i64 1
  %arrayctor.done715 = icmp eq ptr %arrayctor.next714, %arrayctor.end711
  br i1 %arrayctor.done715, label %arrayctor.cont716, label %arrayctor.loop712

arrayctor.cont716:                                ; preds = %arrayctor.loop712, %invoke.cont707
  %mFaces = getelementptr inbounds %struct.aiMesh, ptr %call637, i64 0, i32 10
  store ptr %416, ptr %mFaces, align 8
  %cmp.i1233.not1755 = icmp eq ptr %413, %412
  %.pre1983 = load i32, ptr %mNumVertices.i, align 4
  br i1 %cmp.i1233.not1755, label %for.end745, label %for.body731.lr.ph

for.body731.lr.ph:                                ; preds = %arrayctor.cont716
  %417 = load ptr, ptr %meshes, align 8
  br label %for.body731

for.body731:                                      ; preds = %for.body731.lr.ph, %for.body731
  %418 = phi i32 [ %.pre1983, %for.body731.lr.ph ], [ %add742, %for.body731 ]
  %it717.sroa.0.01756 = phi ptr [ %413, %for.body731.lr.ph ], [ %incdec.ptr.i1241, %for.body731 ]
  %419 = load i32, ptr %it717.sroa.0.01756, align 4
  %conv733 = zext i32 %419 to i64
  %faces735 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Mesh", ptr %417, i64 %conv733, i32 3
  %second = getelementptr inbounds %"struct.std::pair", ptr %it717.sroa.0.01756, i64 0, i32 1
  %420 = load i32, ptr %second, align 4
  %conv737 = zext i32 %420 to i64
  %421 = load ptr, ptr %faces735, align 8
  %add.ptr.i1235 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Face", ptr %421, i64 %conv737
  %_M_finish.i1236 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %add.ptr.i1235, i64 0, i32 1
  %422 = load ptr, ptr %_M_finish.i1236, align 8
  %423 = load ptr, ptr %add.ptr.i1235, align 8
  %sub.ptr.lhs.cast.i1237 = ptrtoint ptr %422 to i64
  %sub.ptr.rhs.cast.i1238 = ptrtoint ptr %423 to i64
  %sub.ptr.sub.i1239 = sub i64 %sub.ptr.lhs.cast.i1237, %sub.ptr.rhs.cast.i1238
  %sub.ptr.div.i1240 = lshr exact i64 %sub.ptr.sub.i1239, 2
  %conv741 = trunc i64 %sub.ptr.div.i1240 to i32
  %add742 = add i32 %418, %conv741
  store i32 %add742, ptr %mNumVertices.i, align 4
  %incdec.ptr.i1241 = getelementptr inbounds %"struct.std::pair", ptr %it717.sroa.0.01756, i64 1
  %cmp.i1233.not = icmp eq ptr %incdec.ptr.i1241, %412
  br i1 %cmp.i1233.not, label %for.end745, label %for.body731, !llvm.loop !47

for.end745:                                       ; preds = %for.body731, %arrayctor.cont716
  %424 = phi i32 [ %.pre1983, %arrayctor.cont716 ], [ %add742, %for.body731 ]
  %conv748 = zext i32 %424 to i64
  %425 = mul nuw nsw i64 %conv748, 12
  %call750 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %425) #23
          to label %invoke.cont749 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont749:                                   ; preds = %for.end745
  %isempty751 = icmp eq i32 %424, 0
  br i1 %isempty751, label %arrayctor.cont758, label %new.ctorloop752

new.ctorloop752:                                  ; preds = %invoke.cont749
  %426 = add nsw i64 %425, -12
  %427 = urem i64 %426, 12
  %428 = sub nsw i64 %426, %427
  %429 = add nsw i64 %428, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call750, i8 0, i64 %429, i1 false)
  br label %arrayctor.cont758

arrayctor.cont758:                                ; preds = %new.ctorloop752, %invoke.cont749
  store ptr %call750, ptr %mVertices.i, align 8
  %call762 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %425) #23
          to label %invoke.cont761 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont761:                                   ; preds = %arrayctor.cont758
  br i1 %isempty751, label %arrayctor.cont770, label %new.ctorloop764

new.ctorloop764:                                  ; preds = %invoke.cont761
  %430 = add nsw i64 %425, -12
  %431 = urem i64 %430, 12
  %432 = sub nsw i64 %430, %431
  %433 = add nsw i64 %432, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call762, i8 0, i64 %433, i1 false)
  br label %arrayctor.cont770

arrayctor.cont770:                                ; preds = %new.ctorloop764, %invoke.cont761
  %mNormals = getelementptr inbounds %struct.aiMesh, ptr %call637, i64 0, i32 4
  store ptr %call762, ptr %mNormals, align 8
  %434 = load i32, ptr %mNumTextures676, align 8
  %cmp773 = icmp ult i32 %real.01787, %434
  br i1 %cmp773, label %if.then774, label %if.end789

if.then774:                                       ; preds = %arrayctor.cont770
  %call778 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %425) #23
          to label %invoke.cont777 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont777:                                   ; preds = %if.then774
  br i1 %isempty751, label %arrayctor.cont786, label %new.ctorloop780

new.ctorloop780:                                  ; preds = %invoke.cont777
  %435 = add nsw i64 %425, -12
  %436 = urem i64 %435, 12
  %437 = sub nsw i64 %435, %436
  %438 = add nsw i64 %437, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call778, i8 0, i64 %438, i1 false)
  br label %arrayctor.cont786

arrayctor.cont786:                                ; preds = %new.ctorloop780, %invoke.cont777
  %mTextureCoords = getelementptr inbounds %struct.aiMesh, ptr %call637, i64 0, i32 8
  store ptr %call778, ptr %mTextureCoords, align 8
  %mNumUVComponents = getelementptr inbounds %struct.aiMesh, ptr %call637, i64 0, i32 9
  store i32 2, ptr %mNumUVComponents, align 8
  br label %if.end789

if.end789:                                        ; preds = %arrayctor.cont786, %arrayctor.cont770
  %uv771.0 = phi ptr [ %call778, %arrayctor.cont786 ], [ null, %arrayctor.cont770 ]
  br i1 %cmp.i1233.not1755, label %for.end957, label %for.body804

for.body804:                                      ; preds = %if.end789, %for.inc954
  %cnt.01777 = phi i32 [ %cnt.1.lcssa, %for.inc954 ], [ 0, %if.end789 ]
  %uv771.11776 = phi ptr [ %uv771.2.lcssa, %for.inc954 ], [ %uv771.0, %if.end789 ]
  %norms.01775 = phi ptr [ %norms.1.lcssa, %for.inc954 ], [ %call762, %if.end789 ]
  %verts746.01774 = phi ptr [ %verts746.1.lcssa, %for.inc954 ], [ %call750, %if.end789 ]
  %faces704.01773 = phi ptr [ %incdec.ptr956, %for.inc954 ], [ %416, %if.end789 ]
  %it790.sroa.0.01772 = phi ptr [ %incdec.ptr.i1331, %for.inc954 ], [ %413, %if.end789 ]
  %439 = load i32, ptr %it790.sroa.0.01772, align 4
  %conv807 = zext i32 %439 to i64
  %440 = load ptr, ptr %meshes, align 8
  %add.ptr.i1248 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Mesh", ptr %440, i64 %conv807
  %faces809 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Mesh", ptr %440, i64 %conv807, i32 3
  %second811 = getelementptr inbounds %"struct.std::pair", ptr %it790.sroa.0.01772, i64 0, i32 1
  %441 = load i32, ptr %second811, align 4
  %conv812 = zext i32 %441 to i64
  %442 = load ptr, ptr %faces809, align 8
  %add.ptr.i1249 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Face", ptr %442, i64 %conv812
  %_M_finish.i1250 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %add.ptr.i1249, i64 0, i32 1
  %443 = load ptr, ptr %_M_finish.i1250, align 8
  %444 = load ptr, ptr %add.ptr.i1249, align 8
  %sub.ptr.lhs.cast.i1251 = ptrtoint ptr %443 to i64
  %sub.ptr.rhs.cast.i1252 = ptrtoint ptr %444 to i64
  %sub.ptr.sub.i1253 = sub i64 %sub.ptr.lhs.cast.i1251, %sub.ptr.rhs.cast.i1252
  %sub.ptr.div.i1254 = lshr exact i64 %sub.ptr.sub.i1253, 2
  %conv816 = trunc i64 %sub.ptr.div.i1254 to i32
  store i32 %conv816, ptr %faces704.01773, align 8
  %445 = and i64 %sub.ptr.sub.i1253, 17179869180
  %call820 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %445) #23
          to label %invoke.cont819 unwind label %lpad95.loopexit.split-lp.loopexit

invoke.cont819:                                   ; preds = %for.body804
  %mIndices = getelementptr inbounds %struct.aiFace, ptr %faces704.01773, i64 0, i32 1
  store ptr %call820, ptr %mIndices, align 8
  %cmp8231757.not = icmp eq i32 %conv816, 0
  br i1 %cmp8231757.not, label %for.inc954, label %for.body824.lr.ph

for.body824.lr.ph:                                ; preds = %invoke.cont819
  %_M_finish.i1258 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %add.ptr.i1248, i64 0, i32 1
  %normals850 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Mesh", ptr %440, i64 %conv807, i32 1
  %_M_finish.i1267 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %normals850, i64 0, i32 1
  %uv898 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Mesh", ptr %440, i64 %conv807, i32 2
  %_M_finish.i1305 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %uv898, i64 0, i32 1
  %prevUVIdx902 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Mesh", ptr %440, i64 %conv807, i32 4
  %uvindices918 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Face", ptr %442, i64 %conv812, i32 1
  br label %for.body824

for.body824:                                      ; preds = %for.body824.lr.ph, %if.end944
  %indvars.iv1963 = phi i64 [ 0, %for.body824.lr.ph ], [ %indvars.iv.next1964, %if.end944 ]
  %fnOK.01765 = phi i8 [ 0, %for.body824.lr.ph ], [ %fnOK.2, %if.end944 ]
  %cnt.11764 = phi i32 [ %cnt.01777, %for.body824.lr.ph ], [ %inc950, %if.end944 ]
  %uv771.21762 = phi ptr [ %uv771.11776, %for.body824.lr.ph ], [ %uv771.3, %if.end944 ]
  %norms.11761 = phi ptr [ %norms.01775, %for.body824.lr.ph ], [ %incdec.ptr951, %if.end944 ]
  %verts746.11760 = phi ptr [ %verts746.01774, %for.body824.lr.ph ], [ %incdec.ptr952, %if.end944 ]
  %faceNormal.sroa.0.21759 = phi <2 x float> [ zeroinitializer, %for.body824.lr.ph ], [ %faceNormal.sroa.0.4, %if.end944 ]
  %faceNormal.sroa.4.01758 = phi float [ 0.000000e+00, %for.body824.lr.ph ], [ %faceNormal.sroa.4.2, %if.end944 ]
  %446 = load ptr, ptr %add.ptr.i1249, align 8
  %add.ptr.i1257 = getelementptr inbounds i32, ptr %446, i64 %indvars.iv1963
  %447 = load i32, ptr %add.ptr.i1257, align 4
  %conv828 = zext i32 %447 to i64
  %448 = load ptr, ptr %_M_finish.i1258, align 8
  %449 = load ptr, ptr %add.ptr.i1248, align 8
  %sub.ptr.lhs.cast.i1259 = ptrtoint ptr %448 to i64
  %sub.ptr.rhs.cast.i1260 = ptrtoint ptr %449 to i64
  %sub.ptr.sub.i1261 = sub i64 %sub.ptr.lhs.cast.i1259, %sub.ptr.rhs.cast.i1260
  %sub.ptr.div.i1262 = sdiv exact i64 %sub.ptr.sub.i1261, 12
  %cmp831.not = icmp ugt i64 %sub.ptr.div.i1262, %conv828
  br i1 %cmp831.not, label %if.end839, label %if.then832

if.then832:                                       ; preds = %for.body824
  %call834 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont833 unwind label %lpad95.loopexit

invoke.cont833:                                   ; preds = %if.then832
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call834, ptr noundef nonnull @.str.28)
          to label %invoke.cont835 unwind label %lpad95.loopexit

invoke.cont835:                                   ; preds = %invoke.cont833
  %450 = load ptr, ptr %add.ptr.i1249, align 8
  %add.ptr.i1263 = getelementptr inbounds i32, ptr %450, i64 %indvars.iv1963
  store i32 0, ptr %add.ptr.i1263, align 4
  %.pre1984 = load ptr, ptr %add.ptr.i1249, align 8
  %add.ptr.i1264.phi.trans.insert = getelementptr inbounds i32, ptr %.pre1984, i64 %indvars.iv1963
  %.pre1985 = load i32, ptr %add.ptr.i1264.phi.trans.insert, align 4
  %.pre1986 = load ptr, ptr %add.ptr.i1248, align 8
  %.pre1992 = zext i32 %.pre1985 to i64
  br label %if.end839

if.end839:                                        ; preds = %invoke.cont835, %for.body824
  %conv844.pre-phi = phi i64 [ %.pre1992, %invoke.cont835 ], [ %conv828, %for.body824 ]
  %451 = phi ptr [ %.pre1986, %invoke.cont835 ], [ %449, %for.body824 ]
  %add.ptr.i1265 = getelementptr inbounds %class.aiVector3t, ptr %451, i64 %conv844.pre-phi
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %verts746.11760, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i1265, i64 12, i1 false)
  %452 = load ptr, ptr %add.ptr.i1249, align 8
  %add.ptr.i1266 = getelementptr inbounds i32, ptr %452, i64 %indvars.iv1963
  %453 = load i32, ptr %add.ptr.i1266, align 4
  %conv849 = zext i32 %453 to i64
  %454 = load ptr, ptr %_M_finish.i1267, align 8
  %455 = load ptr, ptr %normals850, align 8
  %sub.ptr.lhs.cast.i1268 = ptrtoint ptr %454 to i64
  %sub.ptr.rhs.cast.i1269 = ptrtoint ptr %455 to i64
  %sub.ptr.sub.i1270 = sub i64 %sub.ptr.lhs.cast.i1268, %sub.ptr.rhs.cast.i1269
  %sub.ptr.div.i1271 = sdiv exact i64 %sub.ptr.sub.i1270, 12
  %cmp852.not = icmp ugt i64 %sub.ptr.div.i1271, %conv849
  br i1 %cmp852.not, label %if.else888, label %land.lhs.true853

land.lhs.true853:                                 ; preds = %if.end839
  %456 = load i32, ptr %faces704.01773, align 8
  %cmp855 = icmp ugt i32 %456, 2
  br i1 %cmp855, label %if.then856, label %if.else888

if.then856:                                       ; preds = %land.lhs.true853
  %457 = and i8 %fnOK.01765, 1
  %tobool857.not = icmp eq i8 %457, 0
  br i1 %tobool857.not, label %invoke.cont879, label %if.end887

invoke.cont879:                                   ; preds = %if.then856
  %458 = load i32, ptr %452, align 4
  %conv862 = zext i32 %458 to i64
  %459 = load ptr, ptr %add.ptr.i1248, align 8
  %add.ptr.i1272 = getelementptr inbounds %class.aiVector3t, ptr %459, i64 %conv862
  %add.ptr.i1273 = getelementptr inbounds i32, ptr %452, i64 1
  %460 = load i32, ptr %add.ptr.i1273, align 4
  %conv867 = zext i32 %460 to i64
  %add.ptr.i1274 = getelementptr inbounds %class.aiVector3t, ptr %459, i64 %conv867
  %461 = load ptr, ptr %_M_finish.i1250, align 8
  %sub.ptr.lhs.cast.i1276 = ptrtoint ptr %461 to i64
  %sub.ptr.rhs.cast.i1277 = ptrtoint ptr %452 to i64
  %sub.ptr.sub.i1278 = sub i64 %sub.ptr.lhs.cast.i1276, %sub.ptr.rhs.cast.i1277
  %sub.ptr.div.i1279 = ashr exact i64 %sub.ptr.sub.i1278, 2
  %462 = getelementptr %class.aiVector3t, ptr %459, i64 %sub.ptr.div.i1279
  %add.ptr.i1280 = getelementptr %class.aiVector3t, ptr %462, i64 -1
  %463 = load float, ptr %add.ptr.i1274, align 4
  %464 = load float, ptr %add.ptr.i1272, align 4
  %sub.i1281 = fsub float %463, %464
  %y.i1282 = getelementptr inbounds %class.aiVector3t, ptr %459, i64 %conv867, i32 1
  %y2.i = getelementptr inbounds %class.aiVector3t, ptr %459, i64 %conv862, i32 1
  %465 = load <2 x float>, ptr %y.i1282, align 4
  %466 = load <2 x float>, ptr %y2.i, align 4
  %467 = fsub <2 x float> %465, %466
  %468 = load <2 x float>, ptr %add.ptr.i1280, align 4
  %469 = shufflevector <2 x float> %466, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %470 = insertelement <2 x float> %469, float %464, i64 0
  %471 = fsub <2 x float> %468, %470
  %z.i1288 = getelementptr %class.aiVector3t, ptr %462, i64 -1, i32 2
  %472 = load float, ptr %z.i1288, align 4
  %473 = extractelement <2 x float> %466, i64 1
  %sub5.i1290 = fsub float %472, %473
  %474 = fmul <2 x float> %471, %471
  %mul4.i.i.i = extractelement <2 x float> %474, i64 1
  %475 = extractelement <2 x float> %471, i64 0
  %476 = call float @llvm.fmuladd.f32(float %475, float %475, float %mul4.i.i.i)
  %477 = call noundef float @llvm.fmuladd.f32(float %sub5.i1290, float %sub5.i1290, float %476)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %477)
  %cmp.i1295 = fcmp oeq float %sqrt.i.i, 0.000000e+00
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %478 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %479 = shufflevector <2 x float> %478, <2 x float> poison, <2 x i32> zeroinitializer
  %480 = fmul <2 x float> %471, %479
  %mul3.i.i = fmul float %sub5.i1290, %div.i.i
  %ref.tmp878.sroa.7.0 = select i1 %cmp.i1295, float %sub5.i1290, float %mul3.i.i
  %ref.tmp878.sroa.0.0 = select i1 %cmp.i1295, <2 x float> %471, <2 x float> %480
  %ref.tmp878.sroa.0.4.vec.extract1504 = extractelement <2 x float> %ref.tmp878.sroa.0.0, i64 1
  %481 = shufflevector <2 x float> %467, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %482 = insertelement <2 x float> %481, float %sub.i1281, i64 1
  %483 = fneg <2 x float> %482
  %ref.tmp878.sroa.0.0.vec.extract1501 = extractelement <2 x float> %ref.tmp878.sroa.0.0, i64 0
  %484 = shufflevector <2 x float> %ref.tmp878.sroa.0.0, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %485 = insertelement <2 x float> %484, float %ref.tmp878.sroa.7.0, i64 1
  %486 = fmul <2 x float> %485, %483
  %487 = insertelement <2 x float> %484, float %ref.tmp878.sroa.7.0, i64 0
  %488 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %467, <2 x float> %487, <2 x float> %486)
  %489 = extractelement <2 x float> %467, i64 0
  %490 = fneg float %489
  %neg14.i = fmul float %ref.tmp878.sroa.0.0.vec.extract1501, %490
  %491 = call float @llvm.fmuladd.f32(float %sub.i1281, float %ref.tmp878.sroa.0.4.vec.extract1504, float %neg14.i)
  br label %if.end887

if.end887:                                        ; preds = %invoke.cont879, %if.then856
  %faceNormal.sroa.4.1 = phi float [ %491, %invoke.cont879 ], [ %faceNormal.sroa.4.01758, %if.then856 ]
  %faceNormal.sroa.0.3 = phi <2 x float> [ %488, %invoke.cont879 ], [ %faceNormal.sroa.0.21759, %if.then856 ]
  %fnOK.1 = phi i8 [ 1, %invoke.cont879 ], [ %fnOK.01765, %if.then856 ]
  store <2 x float> %faceNormal.sroa.0.3, ptr %norms.11761, align 4
  %faceNormal.sroa.4.0.norms.1.sroa_idx = getelementptr inbounds i8, ptr %norms.11761, i64 8
  store float %faceNormal.sroa.4.1, ptr %faceNormal.sroa.4.0.norms.1.sroa_idx, align 4
  br label %if.end895

if.else888:                                       ; preds = %land.lhs.true853, %if.end839
  %add.ptr.i1304 = getelementptr inbounds %class.aiVector3t, ptr %455, i64 %conv849
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %norms.11761, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i1304, i64 12, i1 false)
  br label %if.end895

if.end895:                                        ; preds = %if.else888, %if.end887
  %faceNormal.sroa.4.2 = phi float [ %faceNormal.sroa.4.01758, %if.else888 ], [ %faceNormal.sroa.4.1, %if.end887 ]
  %faceNormal.sroa.0.4 = phi <2 x float> [ %faceNormal.sroa.0.21759, %if.else888 ], [ %faceNormal.sroa.0.3, %if.end887 ]
  %fnOK.2 = phi i8 [ %fnOK.01765, %if.else888 ], [ %fnOK.1, %if.end887 ]
  %tobool896.not = icmp eq ptr %uv771.21762, null
  br i1 %tobool896.not, label %if.end944, label %land.lhs.true897

land.lhs.true897:                                 ; preds = %if.end895
  %492 = load ptr, ptr %_M_finish.i1305, align 8
  %493 = load ptr, ptr %uv898, align 8
  %sub.ptr.lhs.cast.i1306 = ptrtoint ptr %492 to i64
  %sub.ptr.rhs.cast.i1307 = ptrtoint ptr %493 to i64
  %sub.ptr.sub.i1308 = sub i64 %sub.ptr.lhs.cast.i1306, %sub.ptr.rhs.cast.i1307
  %sub.ptr.div.i1309 = sdiv exact i64 %sub.ptr.sub.i1308, 12
  %tobool900.not = icmp eq ptr %492, %493
  br i1 %tobool900.not, label %if.end944, label %if.then901

if.then901:                                       ; preds = %land.lhs.true897
  %494 = load i32, ptr %prevUVIdx902, align 8
  %cmp903.not = icmp eq i32 %494, -1
  br i1 %cmp903.not, label %if.else917, label %land.lhs.true904

land.lhs.true904:                                 ; preds = %if.then901
  %495 = load ptr, ptr %_M_finish.i1258, align 8
  %496 = load ptr, ptr %add.ptr.i1248, align 8
  %sub.ptr.lhs.cast.i1316 = ptrtoint ptr %495 to i64
  %sub.ptr.rhs.cast.i1317 = ptrtoint ptr %496 to i64
  %sub.ptr.sub.i1318 = sub i64 %sub.ptr.lhs.cast.i1316, %sub.ptr.rhs.cast.i1317
  %sub.ptr.div.i1319 = sdiv exact i64 %sub.ptr.sub.i1318, 12
  %cmp909.not = icmp ult i64 %sub.ptr.div.i1309, %sub.ptr.div.i1319
  br i1 %cmp909.not, label %if.else917, label %if.then910

if.then910:                                       ; preds = %land.lhs.true904
  %497 = load ptr, ptr %add.ptr.i1249, align 8
  %add.ptr.i1320 = getelementptr inbounds i32, ptr %497, i64 %indvars.iv1963
  %498 = load i32, ptr %add.ptr.i1320, align 4
  %conv915 = zext i32 %498 to i64
  %add.ptr.i1321 = getelementptr inbounds %class.aiVector3t, ptr %493, i64 %conv915
  br label %if.end939

if.else917:                                       ; preds = %land.lhs.true904, %if.then901
  %499 = load ptr, ptr %uvindices918, align 8
  %add.ptr.i1322 = getelementptr inbounds i32, ptr %499, i64 %indvars.iv1963
  %500 = load i32, ptr %add.ptr.i1322, align 4
  %conv921 = zext i32 %500 to i64
  %cmp924.not = icmp ugt i64 %sub.ptr.div.i1309, %conv921
  br i1 %cmp924.not, label %if.end932, label %if.then925

if.then925:                                       ; preds = %if.else917
  %call927 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont926 unwind label %lpad95.loopexit

invoke.cont926:                                   ; preds = %if.then925
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call927, ptr noundef nonnull @.str.29)
          to label %invoke.cont928 unwind label %lpad95.loopexit

invoke.cont928:                                   ; preds = %invoke.cont926
  %501 = load ptr, ptr %uvindices918, align 8
  %add.ptr.i1328 = getelementptr inbounds i32, ptr %501, i64 %indvars.iv1963
  store i32 0, ptr %add.ptr.i1328, align 4
  %.pre1987 = load ptr, ptr %uvindices918, align 8
  %add.ptr.i1329.phi.trans.insert = getelementptr inbounds i32, ptr %.pre1987, i64 %indvars.iv1963
  %.pre1988 = load i32, ptr %add.ptr.i1329.phi.trans.insert, align 4
  %.pre1989 = load ptr, ptr %uv898, align 8
  %.pre1993 = zext i32 %.pre1988 to i64
  br label %if.end932

if.end932:                                        ; preds = %invoke.cont928, %if.else917
  %conv937.pre-phi = phi i64 [ %.pre1993, %invoke.cont928 ], [ %conv921, %if.else917 ]
  %502 = phi ptr [ %.pre1989, %invoke.cont928 ], [ %493, %if.else917 ]
  %add.ptr.i1330 = getelementptr inbounds %class.aiVector3t, ptr %502, i64 %conv937.pre-phi
  br label %if.end939

if.end939:                                        ; preds = %if.end932, %if.then910
  %add.ptr.i1330.sink = phi ptr [ %add.ptr.i1330, %if.end932 ], [ %add.ptr.i1321, %if.then910 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %uv771.21762, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i1330.sink, i64 12, i1 false)
  %y940 = getelementptr inbounds %class.aiVector3t, ptr %uv771.21762, i64 0, i32 1
  %503 = load float, ptr %y940, align 4
  %sub941 = fsub float 1.000000e+00, %503
  store float %sub941, ptr %y940, align 4
  %incdec.ptr943 = getelementptr inbounds %class.aiVector3t, ptr %uv771.21762, i64 1
  br label %if.end944

if.end944:                                        ; preds = %if.end939, %land.lhs.true897, %if.end895
  %uv771.3 = phi ptr [ %incdec.ptr943, %if.end939 ], [ %uv771.21762, %land.lhs.true897 ], [ null, %if.end895 ]
  %504 = load ptr, ptr %mIndices, align 8
  %arrayidx947 = getelementptr inbounds i32, ptr %504, i64 %indvars.iv1963
  store i32 %cnt.11764, ptr %arrayidx947, align 4
  %indvars.iv.next1964 = add nuw nsw i64 %indvars.iv1963, 1
  %inc950 = add i32 %cnt.11764, 1
  %incdec.ptr951 = getelementptr inbounds %class.aiVector3t, ptr %norms.11761, i64 1
  %incdec.ptr952 = getelementptr inbounds %class.aiVector3t, ptr %verts746.11760, i64 1
  %505 = load i32, ptr %faces704.01773, align 8
  %506 = zext i32 %505 to i64
  %cmp823 = icmp ult i64 %indvars.iv.next1964, %506
  br i1 %cmp823, label %for.body824, label %for.inc954, !llvm.loop !48

for.inc954:                                       ; preds = %if.end944, %invoke.cont819
  %verts746.1.lcssa = phi ptr [ %verts746.01774, %invoke.cont819 ], [ %incdec.ptr952, %if.end944 ]
  %norms.1.lcssa = phi ptr [ %norms.01775, %invoke.cont819 ], [ %incdec.ptr951, %if.end944 ]
  %uv771.2.lcssa = phi ptr [ %uv771.11776, %invoke.cont819 ], [ %uv771.3, %if.end944 ]
  %cnt.1.lcssa = phi i32 [ %cnt.01777, %invoke.cont819 ], [ %inc950, %if.end944 ]
  %incdec.ptr.i1331 = getelementptr inbounds %"struct.std::pair", ptr %it790.sroa.0.01772, i64 1
  %incdec.ptr956 = getelementptr inbounds %struct.aiFace, ptr %faces704.01773, i64 1
  %cmp.i1247.not = icmp eq ptr %incdec.ptr.i1331, %412
  br i1 %cmp.i1247.not, label %for.end957, label %for.body804, !llvm.loop !49

for.end957:                                       ; preds = %for.inc954, %if.end789
  %inc958 = add i32 %real.01787, 1
  %.pre1990 = load ptr, ptr %_M_finish.i.i1148, align 8
  %.pre1991 = load ptr, ptr %materials, align 8
  br label %for.inc959

for.inc959:                                       ; preds = %for.body629, %for.end957
  %507 = phi ptr [ %396, %for.body629 ], [ %.pre1991, %for.end957 ]
  %508 = phi ptr [ %397, %for.body629 ], [ %.pre1990, %for.end957 ]
  %real.1 = phi i32 [ %real.01787, %for.body629 ], [ %inc958, %for.end957 ]
  %indvars.iv.next1966 = add nuw nsw i64 %indvars.iv1965, 1
  %sub.ptr.lhs.cast.i1205 = ptrtoint ptr %508 to i64
  %sub.ptr.rhs.cast.i1206 = ptrtoint ptr %507 to i64
  %sub.ptr.sub.i1207 = sub i64 %sub.ptr.lhs.cast.i1205, %sub.ptr.rhs.cast.i1206
  %sub.ptr.div.i1208 = sdiv exact i64 %sub.ptr.sub.i1207, 1072
  %509 = and i64 %sub.ptr.div.i1208, 4294967295
  %cmp628 = icmp ult i64 %indvars.iv.next1966, %509
  br i1 %cmp628, label %for.body629, label %delete.notnull, !llvm.loop !50

delete.notnull:                                   ; preds = %for.inc959, %invoke.cont622
  %510 = load i64, ptr %call562, align 8
  %arraydestroy.isempty = icmp eq i64 %510, 0
  br i1 %arraydestroy.isempty, label %arraydestroy.done962, label %arraydestroy.body.preheader

arraydestroy.body.preheader:                      ; preds = %delete.notnull
  %delete.end.idx = mul nsw i64 %510, 24
  %511 = getelementptr i8, ptr %call562, i64 %delete.end.idx
  %delete.end.ptr = getelementptr i8, ptr %511, i64 8
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body.preheader, %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit
  %arraydestroy.elementPast = phi ptr [ %arraydestroy.element, %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit ], [ %delete.end.ptr, %arraydestroy.body.preheader ]
  %arraydestroy.element = getelementptr inbounds %"class.std::vector.29", ptr %arraydestroy.elementPast, i64 -1
  %512 = load ptr, ptr %arraydestroy.element, align 8
  %tobool.not.i.i.i1333 = icmp eq ptr %512, null
  br i1 %tobool.not.i.i.i1333, label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit, label %if.then.i.i.i1334

if.then.i.i.i1334:                                ; preds = %arraydestroy.body
  call void @_ZdlPv(ptr noundef nonnull %512) #20
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit:        ; preds = %arraydestroy.body, %if.then.i.i.i1334
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %.ptr
  br i1 %arraydestroy.done, label %arraydestroy.done962, label %arraydestroy.body

arraydestroy.done962:                             ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit, %delete.notnull
  call void @_ZdaPv(ptr noundef nonnull %call562) #20
  %513 = load i32, ptr %mNumMeshes615, align 8
  %514 = load ptr, ptr %mRootNode, align 8
  %mNumMeshes966 = getelementptr inbounds %struct.aiNode, ptr %514, i64 0, i32 5
  store i32 %513, ptr %mNumMeshes966, align 8
  %conv968 = zext i32 %513 to i64
  %515 = shl nuw nsw i64 %conv968, 2
  %call970 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %515) #23
          to label %invoke.cont969 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont969:                                   ; preds = %arraydestroy.done962
  %516 = load ptr, ptr %mRootNode, align 8
  %mMeshes972 = getelementptr inbounds %struct.aiNode, ptr %516, i64 0, i32 6
  store ptr %call970, ptr %mMeshes972, align 8
  %517 = load i32, ptr %mNumMeshes615, align 8
  %cmp9761788.not = icmp eq i32 %517, 0
  br i1 %cmp9761788.not, label %for.end984, label %for.body977

for.body977:                                      ; preds = %invoke.cont969, %for.body977
  %indvars.iv1968 = phi i64 [ %indvars.iv.next1969, %for.body977 ], [ 0, %invoke.cont969 ]
  %518 = load ptr, ptr %mRootNode, align 8
  %mMeshes979 = getelementptr inbounds %struct.aiNode, ptr %518, i64 0, i32 6
  %519 = load ptr, ptr %mMeshes979, align 8
  %arrayidx981 = getelementptr inbounds i32, ptr %519, i64 %indvars.iv1968
  %520 = trunc i64 %indvars.iv1968 to i32
  store i32 %520, ptr %arrayidx981, align 4
  %indvars.iv.next1969 = add nuw nsw i64 %indvars.iv1968, 1
  %521 = load i32, ptr %mNumMeshes615, align 8
  %522 = zext i32 %521 to i64
  %cmp976 = icmp ult i64 %indvars.iv.next1969, %522
  br i1 %cmp976, label %for.body977, label %for.end984, !llvm.loop !51

for.end984:                                       ; preds = %for.body977, %invoke.cont969
  %mNumLights985 = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 10
  %523 = load i32, ptr %mNumLights985, align 8
  %mNumCameras986 = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 12
  %524 = load i32, ptr %mNumCameras986, align 8
  %add987 = add i32 %524, %523
  %525 = load ptr, ptr %mRootNode, align 8
  %mNumChildren = getelementptr inbounds %struct.aiNode, ptr %525, i64 0, i32 3
  store i32 %add987, ptr %mNumChildren, align 8
  %526 = load ptr, ptr %mRootNode, align 8
  %mNumChildren990 = getelementptr inbounds %struct.aiNode, ptr %526, i64 0, i32 3
  %527 = load i32, ptr %mNumChildren990, align 8
  %tobool991.not = icmp eq i32 %527, 0
  br i1 %tobool991.not, label %if.end1033, label %if.then992

if.then992:                                       ; preds = %for.end984
  %conv995 = zext i32 %527 to i64
  %528 = shl nuw nsw i64 %conv995, 3
  %call997 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %528) #23
          to label %invoke.cont996 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont996:                                   ; preds = %if.then992
  %mChildren = getelementptr inbounds %struct.aiNode, ptr %526, i64 0, i32 4
  store ptr %call997, ptr %mChildren, align 8
  %call1000 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #23
          to label %invoke.cont999 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont999:                                   ; preds = %invoke.cont996
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %call1000)
          to label %invoke.cont1002 unwind label %lpad1001

invoke.cont1002:                                  ; preds = %invoke.cont999
  %529 = load ptr, ptr %mRootNode, align 8
  %mChildren1005 = getelementptr inbounds %struct.aiNode, ptr %529, i64 0, i32 4
  %530 = load ptr, ptr %mChildren1005, align 8
  store ptr %call1000, ptr %530, align 8
  %531 = load ptr, ptr %mRootNode, align 8
  %mParent = getelementptr inbounds %struct.aiNode, ptr %call1000, i64 0, i32 2
  store ptr %531, ptr %mParent, align 8
  store i32 8, ptr %call1000, align 4
  %data.i1338 = getelementptr inbounds %struct.aiString, ptr %call1000, i64 0, i32 1
  store i64 8388068007926313809, ptr %data.i1338, align 4
  %arrayidx.i1340 = getelementptr inbounds %struct.aiString, ptr %call1000, i64 0, i32 1, i64 8
  store i8 0, ptr %arrayidx.i1340, align 1
  %mTransformation1011 = getelementptr inbounds %struct.aiNode, ptr %531, i64 0, i32 1
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
  %532 = load ptr, ptr %mRootNode, align 8
  %mChildren1022 = getelementptr inbounds %struct.aiNode, ptr %532, i64 0, i32 4
  %533 = load ptr, ptr %mChildren1022, align 8
  %arrayidx1023 = getelementptr inbounds ptr, ptr %533, i64 1
  store ptr %call1017, ptr %arrayidx1023, align 8
  %534 = load ptr, ptr %mRootNode, align 8
  %mParent1025 = getelementptr inbounds %struct.aiNode, ptr %call1017, i64 0, i32 2
  store ptr %534, ptr %mParent1025, align 8
  store i32 9, ptr %call1017, align 4
  %data.i1344 = getelementptr inbounds %struct.aiString, ptr %call1017, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %data.i1344, ptr noundef nonnull align 1 dereferenceable(9) @.str.15, i64 9, i1 false)
  %arrayidx.i1346 = getelementptr inbounds %struct.aiString, ptr %call1017, i64 0, i32 1, i64 9
  store i8 0, ptr %arrayidx.i1346, align 1
  %mChildren1029 = getelementptr inbounds %struct.aiNode, ptr %534, i64 0, i32 4
  %535 = load ptr, ptr %mChildren1029, align 8
  %536 = load ptr, ptr %535, align 8
  %mTransformation1031 = getelementptr inbounds %struct.aiNode, ptr %536, i64 0, i32 1
  %mTransformation1032 = getelementptr inbounds %struct.aiNode, ptr %call1017, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %mTransformation1032, ptr noundef nonnull align 4 dereferenceable(64) %mTransformation1031, i64 64, i1 false)
  br label %if.end1033

lpad1001:                                         ; preds = %invoke.cont999
  %537 = landingpad { ptr, i32 }
          cleanup
  %538 = extractvalue { ptr, i32 } %537, 0
  %539 = extractvalue { ptr, i32 } %537, 1
  call void @_ZdlPv(ptr noundef nonnull %call1000) #20
  br label %ehcleanup1034

lpad1018:                                         ; preds = %invoke.cont1016
  %540 = landingpad { ptr, i32 }
          cleanup
  %541 = extractvalue { ptr, i32 } %540, 0
  %542 = extractvalue { ptr, i32 } %540, 1
  call void @_ZdlPv(ptr noundef nonnull %call1017) #20
  br label %ehcleanup1034

if.end1033:                                       ; preds = %invoke.cont1019, %for.end984
  %543 = load ptr, ptr %meshes, align 8
  %544 = load ptr, ptr %_M_finish.i.i1146, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %543, %544
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i1351, label %for.body.i.i.i.i1348

for.body.i.i.i.i1348:                             ; preds = %if.end1033, %for.body.i.i.i.i1348
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i1349, %for.body.i.i.i.i1348 ], [ %543, %if.end1033 ]
  call void @_ZN6Assimp11Q3DImporter4MeshD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %__first.addr.04.i.i.i.i) #19
  %incdec.ptr.i.i.i.i1349 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Mesh", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i1350 = icmp eq ptr %incdec.ptr.i.i.i.i1349, %544
  br i1 %cmp.not.i.i.i.i1350, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i1348, !llvm.loop !52

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i1348
  %.pr.i = load ptr, ptr %meshes, align 8
  br label %invoke.cont.i1351

invoke.cont.i1351:                                ; preds = %invoke.contthread-pre-split.i, %if.end1033
  %545 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %543, %if.end1033 ]
  %tobool.not.i.i.i1352 = icmp eq ptr %545, null
  br i1 %tobool.not.i.i.i1352, label %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EED2Ev.exit, label %if.then.i.i.i1353

if.then.i.i.i1353:                                ; preds = %invoke.cont.i1351
  call void @_ZdlPv(ptr noundef nonnull %545) #20
  br label %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i1351, %if.then.i.i.i1353
  %546 = load ptr, ptr %materials, align 8
  %tobool.not.i.i.i1355 = icmp eq ptr %546, null
  br i1 %tobool.not.i.i.i1355, label %_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EED2Ev.exit, label %if.then.i.i.i1356

if.then.i.i.i1356:                                ; preds = %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %546) #20
  br label %_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EED2Ev.exit, %if.then.i.i.i1356
  %mBuffer.i = getelementptr inbounds %"class.Assimp::StreamReader", ptr %stream, i64 0, i32 1
  %547 = load ptr, ptr %mBuffer.i, align 8
  %isnull.i = icmp eq ptr %547, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %547) #20
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EED2Ev.exit
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %stream, i64 0, i32 1
  %548 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i1357 = icmp eq ptr %548, null
  br i1 %cmp.not.i.i.i.i1357, label %_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %delete.end.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %548, i64 0, i32 1
  %549 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %549, 4294967297
  %550 = trunc i64 %549 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %548, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %548, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %551 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %551(ptr noundef nonnull align 8 dereferenceable(16) %548) #19
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %552 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %552, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %550, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %553 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %550, %if.then.i.i.i.i.i.i ], [ %553, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %548, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %554 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %554(ptr noundef nonnull align 8 dereferenceable(16) %548) #19
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %548, i64 0, i32 2
  %555 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %555, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %556 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %556, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %557 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %556, %if.then.i.i.i.i.i.i.i.i ], [ %557, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %548, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %558 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %558(ptr noundef nonnull align 8 dereferenceable(16) %548) #19
  br label %_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit

_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit:      ; preds = %delete.end.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  ret void

ehcleanup1034:                                    ; preds = %ehcleanup92, %lpad1018, %lpad1001, %lpad644, %lpad544, %lpad537, %lpad416, %lpad166, %lpad146, %lpad119, %lpad98, %lpad95.body, %lpad77
  %ehselector.slot.5 = phi i32 [ %52, %lpad95.body ], [ %352, %lpad544 ], [ %406, %lpad644 ], [ %542, %lpad1018 ], [ %539, %lpad1001 ], [ %345, %lpad537 ], [ %281, %lpad416 ], [ %124, %lpad166 ], [ %99, %lpad146 ], [ %72, %lpad119 ], [ %55, %lpad98 ], [ %ehselector.slot.4, %ehcleanup92 ], [ %43, %lpad77 ]
  %exn.slot.5 = phi ptr [ %51, %lpad95.body ], [ %351, %lpad544 ], [ %405, %lpad644 ], [ %541, %lpad1018 ], [ %538, %lpad1001 ], [ %344, %lpad537 ], [ %280, %lpad416 ], [ %123, %lpad166 ], [ %98, %lpad146 ], [ %71, %lpad119 ], [ %54, %lpad98 ], [ %exn.slot.4, %ehcleanup92 ], [ %42, %lpad77 ]
  %559 = load ptr, ptr %meshes, align 8
  %_M_finish.i1358 = getelementptr inbounds %"struct.std::_Vector_base<Assimp::Q3DImporter::Mesh, std::allocator<Assimp::Q3DImporter::Mesh>>::_Vector_impl_data", ptr %meshes, i64 0, i32 1
  %560 = load ptr, ptr %_M_finish.i1358, align 8
  %cmp.not3.i.i.i.i1359 = icmp eq ptr %559, %560
  br i1 %cmp.not3.i.i.i.i1359, label %invoke.cont.i1366, label %for.body.i.i.i.i1360

for.body.i.i.i.i1360:                             ; preds = %ehcleanup1034, %for.body.i.i.i.i1360
  %__first.addr.04.i.i.i.i1361 = phi ptr [ %incdec.ptr.i.i.i.i1362, %for.body.i.i.i.i1360 ], [ %559, %ehcleanup1034 ]
  call void @_ZN6Assimp11Q3DImporter4MeshD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %__first.addr.04.i.i.i.i1361) #19
  %incdec.ptr.i.i.i.i1362 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Mesh", ptr %__first.addr.04.i.i.i.i1361, i64 1
  %cmp.not.i.i.i.i1363 = icmp eq ptr %incdec.ptr.i.i.i.i1362, %560
  br i1 %cmp.not.i.i.i.i1363, label %invoke.contthread-pre-split.i1364, label %for.body.i.i.i.i1360, !llvm.loop !52

invoke.contthread-pre-split.i1364:                ; preds = %for.body.i.i.i.i1360
  %.pr.i1365 = load ptr, ptr %meshes, align 8
  br label %invoke.cont.i1366

invoke.cont.i1366:                                ; preds = %invoke.contthread-pre-split.i1364, %ehcleanup1034
  %561 = phi ptr [ %.pr.i1365, %invoke.contthread-pre-split.i1364 ], [ %559, %ehcleanup1034 ]
  %tobool.not.i.i.i1367 = icmp eq ptr %561, null
  br i1 %tobool.not.i.i.i1367, label %ehcleanup1035, label %if.then.i.i.i1368

if.then.i.i.i1368:                                ; preds = %invoke.cont.i1366
  call void @_ZdlPv(ptr noundef nonnull %561) #20
  br label %ehcleanup1035

ehcleanup1035:                                    ; preds = %if.then.i.i.i1368, %invoke.cont.i1366, %ehcleanup74, %lpad64
  %ehselector.slot.6 = phi i32 [ %ehselector.slot.3, %ehcleanup74 ], [ %36, %lpad64 ], [ %ehselector.slot.5, %invoke.cont.i1366 ], [ %ehselector.slot.5, %if.then.i.i.i1368 ]
  %exn.slot.6 = phi ptr [ %exn.slot.3, %ehcleanup74 ], [ %35, %lpad64 ], [ %exn.slot.5, %invoke.cont.i1366 ], [ %exn.slot.5, %if.then.i.i.i1368 ]
  %562 = load ptr, ptr %materials, align 8
  %tobool.not.i.i.i1371 = icmp eq ptr %562, null
  br i1 %tobool.not.i.i.i1371, label %ehcleanup1036, label %if.then.i.i.i1372

if.then.i.i.i1372:                                ; preds = %ehcleanup1035
  call void @_ZdlPv(ptr noundef nonnull %562) #20
  br label %ehcleanup1036

ehcleanup1036:                                    ; preds = %if.then.i.i.i1372, %ehcleanup1035, %ehcleanup37, %cleanup.action, %ehcleanup50, %lpad13, %lpad8.body
  %ehselector.slot.7 = phi i32 [ %11, %lpad8.body ], [ %14, %lpad13 ], [ %ehselector.slot.11529, %cleanup.action ], [ %ehselector.slot.1, %ehcleanup37 ], [ %ehselector.slot.2, %ehcleanup50 ], [ %ehselector.slot.6, %ehcleanup1035 ], [ %ehselector.slot.6, %if.then.i.i.i1372 ]
  %exn.slot.7 = phi ptr [ %10, %lpad8.body ], [ %13, %lpad13 ], [ %exn.slot.11528, %cleanup.action ], [ %exn.slot.1, %ehcleanup37 ], [ %exn.slot.2, %ehcleanup50 ], [ %exn.slot.6, %ehcleanup1035 ], [ %exn.slot.6, %if.then.i.i.i1372 ]
  %mBuffer.i1374 = getelementptr inbounds %"class.Assimp::StreamReader", ptr %stream, i64 0, i32 1
  %563 = load ptr, ptr %mBuffer.i1374, align 8
  %isnull.i1375 = icmp eq ptr %563, null
  br i1 %isnull.i1375, label %delete.end.i1377, label %delete.notnull.i1376

delete.notnull.i1376:                             ; preds = %ehcleanup1036
  call void @_ZdaPv(ptr noundef nonnull %563) #20
  br label %delete.end.i1377

delete.end.i1377:                                 ; preds = %delete.notnull.i1376, %ehcleanup1036
  %_M_refcount.i.i.i1378 = getelementptr inbounds %"class.std::__shared_ptr", ptr %stream, i64 0, i32 1
  %564 = load ptr, ptr %_M_refcount.i.i.i1378, align 8
  %cmp.not.i.i.i.i1379 = icmp eq ptr %564, null
  br i1 %cmp.not.i.i.i.i1379, label %eh.resume, label %if.then.i.i.i.i1380

if.then.i.i.i.i1380:                              ; preds = %delete.end.i1377
  %_M_use_count.i.i.i.i.i1381 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %564, i64 0, i32 1
  %565 = load atomic i64, ptr %_M_use_count.i.i.i.i.i1381 acquire, align 8
  %cmp.i.i.i.i.i1382 = icmp eq i64 %565, 4294967297
  %566 = trunc i64 %565 to i32
  br i1 %cmp.i.i.i.i.i1382, label %if.then.i.i.i.i.i1405, label %if.end.i.i.i.i.i1383

if.then.i.i.i.i.i1405:                            ; preds = %if.then.i.i.i.i1380
  store i32 0, ptr %_M_use_count.i.i.i.i.i1381, align 8
  %_M_weak_count.i.i.i.i.i1406 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %564, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i1406, align 4
  %vtable.i.i.i.i.i1407 = load ptr, ptr %564, align 8
  %vfn.i.i.i.i.i1408 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i1407, i64 2
  %567 = load ptr, ptr %vfn.i.i.i.i.i1408, align 8
  call void %567(ptr noundef nonnull align 8 dereferenceable(16) %564) #19
  br label %if.end8.sink.split.i.i.i.i.i1400

if.end.i.i.i.i.i1383:                             ; preds = %if.then.i.i.i.i1380
  %568 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i1384 = icmp eq i8 %568, 0
  br i1 %tobool.i.not.i.i.i.i.i1384, label %if.else.i.i.i.i.i.i1404, label %if.then.i.i.i.i.i.i1385

if.then.i.i.i.i.i.i1385:                          ; preds = %if.end.i.i.i.i.i1383
  %add.i.i.i.i.i.i1386 = add nsw i32 %566, -1
  store i32 %add.i.i.i.i.i.i1386, ptr %_M_use_count.i.i.i.i.i1381, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i1387

if.else.i.i.i.i.i.i1404:                          ; preds = %if.end.i.i.i.i.i1383
  %569 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i1381, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i1387

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i1387: ; preds = %if.else.i.i.i.i.i.i1404, %if.then.i.i.i.i.i.i1385
  %retval.i.0.i.i.i.i.i1388 = phi i32 [ %566, %if.then.i.i.i.i.i.i1385 ], [ %569, %if.else.i.i.i.i.i.i1404 ]
  %cmp6.i.i.i.i.i1389 = icmp eq i32 %retval.i.0.i.i.i.i.i1388, 1
  br i1 %cmp6.i.i.i.i.i1389, label %if.then7.i.i.i.i.i1390, label %eh.resume

if.then7.i.i.i.i.i1390:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i1387
  %vtable.i.i.i.i.i.i.i1391 = load ptr, ptr %564, align 8
  %vfn.i.i.i.i.i.i.i1392 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i1391, i64 2
  %570 = load ptr, ptr %vfn.i.i.i.i.i.i.i1392, align 8
  call void %570(ptr noundef nonnull align 8 dereferenceable(16) %564) #19
  %_M_weak_count.i.i.i.i.i.i.i1393 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %564, i64 0, i32 2
  %571 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i1394 = icmp eq i8 %571, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i1394, label %if.else.i.i.i.i.i.i.i.i1403, label %if.then.i.i.i.i.i.i.i.i1395

if.then.i.i.i.i.i.i.i.i1395:                      ; preds = %if.then7.i.i.i.i.i1390
  %572 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i1393, align 4
  %add.i.i.i.i.i.i.i.i1396 = add nsw i32 %572, -1
  store i32 %add.i.i.i.i.i.i.i.i1396, ptr %_M_weak_count.i.i.i.i.i.i.i1393, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i1397

if.else.i.i.i.i.i.i.i.i1403:                      ; preds = %if.then7.i.i.i.i.i1390
  %573 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i1393, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i1397

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i1397: ; preds = %if.else.i.i.i.i.i.i.i.i1403, %if.then.i.i.i.i.i.i.i.i1395
  %retval.i.0.i.i.i.i.i.i.i1398 = phi i32 [ %572, %if.then.i.i.i.i.i.i.i.i1395 ], [ %573, %if.else.i.i.i.i.i.i.i.i1403 ]
  %cmp.i.i.i.i.i.i.i1399 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i1398, 1
  br i1 %cmp.i.i.i.i.i.i.i1399, label %if.end8.sink.split.i.i.i.i.i1400, label %eh.resume

if.end8.sink.split.i.i.i.i.i1400:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i1397, %if.then.i.i.i.i.i1405
  %vtable2.i.i.i.i.i.i.i1401 = load ptr, ptr %564, align 8
  %vfn3.i.i.i.i.i.i.i1402 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i1401, i64 3
  %574 = load ptr, ptr %vfn3.i.i.i.i.i.i.i1402, align 8
  call void %574(ptr noundef nonnull align 8 dereferenceable(16) %564) #19
  br label %eh.resume

eh.resume:                                        ; preds = %if.end8.sink.split.i.i.i.i.i1400, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i1397, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i1387, %delete.end.i1377, %lpad5, %ehcleanup
  %ehselector.slot.8 = phi i32 [ %6, %lpad5 ], [ %ehselector.slot.0, %ehcleanup ], [ %ehselector.slot.7, %delete.end.i1377 ], [ %ehselector.slot.7, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i1387 ], [ %ehselector.slot.7, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i1397 ], [ %ehselector.slot.7, %if.end8.sink.split.i.i.i.i.i1400 ]
  %exn.slot.8 = phi ptr [ %5, %lpad5 ], [ %exn.slot.0, %ehcleanup ], [ %exn.slot.7, %delete.end.i1377 ], [ %exn.slot.7, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i1387 ], [ %exn.slot.7, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i1397 ], [ %exn.slot.7, %if.end8.sink.split.i.i.i.i.i1400 ]
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn.slot.8, 0
  %lpad.val1039 = insertvalue { ptr, i32 } %lpad.val, i32 %ehselector.slot.8, 1
  resume { ptr, i32 } %lpad.val1039

terminate.lpad:                                   ; preds = %ehcleanup92, %ehcleanup74
  %575 = landingpad { ptr, i32 }
          catch ptr null
  %576 = extractvalue { ptr, i32 } %575, 0
  call void @__clang_call_terminate(ptr %576) #24
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
  br i1 %cmp.i.not.i.i, label %cleanup.action, label %for.body.i.i, !llvm.loop !53

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
  %sub.ptr.div.i8 = sdiv exact i64 %sub.ptr.sub.i7, 1072
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
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit, label %for.inc.i.i.i.i.i, !llvm.loop !54

_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit: ; preds = %for.inc.i.i.i.i.i, %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter8MaterialESaIS2_EE11_M_allocateEm.exit.i
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter8MaterialESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter8MaterialESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6Assimp11Q3DImporter8MaterialESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit, %if.then.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds %"struct.Assimp::Q3DImporter::Material", ptr %call5.i.i.i.i, i64 %sub.ptr.div.i8
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
  %sub.ptr.div.i9 = sdiv exact i64 %sub.ptr.sub.i8, 104
  %mul.i.i.i = mul nuw nsw i64 %__n, 104
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  %cmp.not5.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4MeshESaIS2_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4MeshESaIS2_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4MeshESaIS2_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %3 = load <2 x ptr>, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !58, !noalias !55
  store <2 x ptr> %3, ptr %__cur.07.i.i.i, align 8, !alias.scope !55, !noalias !58
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %__cur.07.i.i.i, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %__first.addr.06.i.i.i, i64 0, i32 2
  %4 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !58, !noalias !55
  store ptr %4, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !55, !noalias !58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i, i8 0, i64 24, i1 false), !alias.scope !58, !noalias !55
  %normals.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Mesh", ptr %__cur.07.i.i.i, i64 0, i32 1
  %normals3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Mesh", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %5 = load <2 x ptr>, ptr %normals3.i.i.i.i.i.i.i, align 8, !alias.scope !58, !noalias !55
  store <2 x ptr> %5, ptr %normals.i.i.i.i.i.i.i, align 8, !alias.scope !55, !noalias !58
  %_M_end_of_storage.i.i.i.i7.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Mesh", ptr %__cur.07.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i8.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Mesh", ptr %__first.addr.06.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %6 = load ptr, ptr %_M_end_of_storage4.i.i.i.i8.i.i.i.i.i.i.i, align 8, !alias.scope !58, !noalias !55
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i7.i.i.i.i.i.i.i, align 8, !alias.scope !55, !noalias !58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %normals3.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !58, !noalias !55
  %uv.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Mesh", ptr %__cur.07.i.i.i, i64 0, i32 2
  %uv4.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Mesh", ptr %__first.addr.06.i.i.i, i64 0, i32 2
  %7 = load <2 x ptr>, ptr %uv4.i.i.i.i.i.i.i, align 8, !alias.scope !58, !noalias !55
  store <2 x ptr> %7, ptr %uv.i.i.i.i.i.i.i, align 8, !alias.scope !55, !noalias !58
  %_M_end_of_storage.i.i.i.i11.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Mesh", ptr %__cur.07.i.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i12.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Mesh", ptr %__first.addr.06.i.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %8 = load ptr, ptr %_M_end_of_storage4.i.i.i.i12.i.i.i.i.i.i.i, align 8, !alias.scope !58, !noalias !55
  store ptr %8, ptr %_M_end_of_storage.i.i.i.i11.i.i.i.i.i.i.i, align 8, !alias.scope !55, !noalias !58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %uv4.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !58, !noalias !55
  %faces.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Mesh", ptr %__cur.07.i.i.i, i64 0, i32 3
  %faces5.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Mesh", ptr %__first.addr.06.i.i.i, i64 0, i32 3
  %9 = load <2 x ptr>, ptr %faces5.i.i.i.i.i.i.i, align 8, !alias.scope !58, !noalias !55
  store <2 x ptr> %9, ptr %faces.i.i.i.i.i.i.i, align 8, !alias.scope !55, !noalias !58
  %_M_end_of_storage.i.i.i.i15.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Mesh", ptr %__cur.07.i.i.i, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i16.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Mesh", ptr %__first.addr.06.i.i.i, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %10 = load ptr, ptr %_M_end_of_storage4.i.i.i.i16.i.i.i.i.i.i.i, align 8, !alias.scope !58, !noalias !55
  store ptr %10, ptr %_M_end_of_storage.i.i.i.i15.i.i.i.i.i.i.i, align 8, !alias.scope !55, !noalias !58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %faces5.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !58, !noalias !55
  %prevUVIdx.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Mesh", ptr %__cur.07.i.i.i, i64 0, i32 4
  %prevUVIdx6.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Mesh", ptr %__first.addr.06.i.i.i, i64 0, i32 4
  %11 = load i32, ptr %prevUVIdx6.i.i.i.i.i.i.i, align 8, !alias.scope !58, !noalias !55
  store i32 %11, ptr %prevUVIdx.i.i.i.i.i.i.i, align 8, !alias.scope !55, !noalias !58
  tail call void @_ZN6Assimp11Q3DImporter4MeshD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %__first.addr.06.i.i.i) #19, !noalias !55
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Mesh", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Mesh", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %2
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit, label %for.body.i.i.i, !llvm.loop !60

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
  %add.ptr = getelementptr inbounds %"struct.Assimp::Q3DImporter::Mesh", ptr %call5.i.i.i, i64 %sub.ptr.div.i9
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
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !61

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
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %2 = load <2 x ptr>, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !65, !noalias !62
  store <2 x ptr> %2, ptr %__cur.07.i.i.i, align 8, !alias.scope !62, !noalias !65
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %__cur.07.i.i.i, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %__first.addr.06.i.i.i, i64 0, i32 2
  %3 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !65, !noalias !62
  store ptr %3, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !62, !noalias !65
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i, i8 0, i64 24, i1 false), !alias.scope !65, !noalias !62
  %normals.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Mesh", ptr %__cur.07.i.i.i, i64 0, i32 1
  %normals3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Mesh", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %4 = load <2 x ptr>, ptr %normals3.i.i.i.i.i.i.i, align 8, !alias.scope !65, !noalias !62
  store <2 x ptr> %4, ptr %normals.i.i.i.i.i.i.i, align 8, !alias.scope !62, !noalias !65
  %_M_end_of_storage.i.i.i.i7.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Mesh", ptr %__cur.07.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i8.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Mesh", ptr %__first.addr.06.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage4.i.i.i.i8.i.i.i.i.i.i.i, align 8, !alias.scope !65, !noalias !62
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i7.i.i.i.i.i.i.i, align 8, !alias.scope !62, !noalias !65
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %normals3.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !65, !noalias !62
  %uv.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Mesh", ptr %__cur.07.i.i.i, i64 0, i32 2
  %uv4.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Mesh", ptr %__first.addr.06.i.i.i, i64 0, i32 2
  %6 = load <2 x ptr>, ptr %uv4.i.i.i.i.i.i.i, align 8, !alias.scope !65, !noalias !62
  store <2 x ptr> %6, ptr %uv.i.i.i.i.i.i.i, align 8, !alias.scope !62, !noalias !65
  %_M_end_of_storage.i.i.i.i11.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Mesh", ptr %__cur.07.i.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i12.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Mesh", ptr %__first.addr.06.i.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %7 = load ptr, ptr %_M_end_of_storage4.i.i.i.i12.i.i.i.i.i.i.i, align 8, !alias.scope !65, !noalias !62
  store ptr %7, ptr %_M_end_of_storage.i.i.i.i11.i.i.i.i.i.i.i, align 8, !alias.scope !62, !noalias !65
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %uv4.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !65, !noalias !62
  %faces.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Mesh", ptr %__cur.07.i.i.i, i64 0, i32 3
  %faces5.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Mesh", ptr %__first.addr.06.i.i.i, i64 0, i32 3
  %8 = load <2 x ptr>, ptr %faces5.i.i.i.i.i.i.i, align 8, !alias.scope !65, !noalias !62
  store <2 x ptr> %8, ptr %faces.i.i.i.i.i.i.i, align 8, !alias.scope !62, !noalias !65
  %_M_end_of_storage.i.i.i.i15.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Mesh", ptr %__cur.07.i.i.i, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i16.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Mesh", ptr %__first.addr.06.i.i.i, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %9 = load ptr, ptr %_M_end_of_storage4.i.i.i.i16.i.i.i.i.i.i.i, align 8, !alias.scope !65, !noalias !62
  store ptr %9, ptr %_M_end_of_storage.i.i.i.i15.i.i.i.i.i.i.i, align 8, !alias.scope !62, !noalias !65
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %faces5.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !65, !noalias !62
  %prevUVIdx.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Mesh", ptr %__cur.07.i.i.i, i64 0, i32 4
  %prevUVIdx6.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Mesh", ptr %__first.addr.06.i.i.i, i64 0, i32 4
  %10 = load i32, ptr %prevUVIdx6.i.i.i.i.i.i.i, align 8, !alias.scope !65, !noalias !62
  store i32 %10, ptr %prevUVIdx.i.i.i.i.i.i.i, align 8, !alias.scope !62, !noalias !65
  tail call void @_ZN6Assimp11Q3DImporter4MeshD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %__first.addr.06.i.i.i) #19, !noalias !62
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Mesh", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Mesh", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !60

_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4MeshESaIS2_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4MeshESaIS2_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.Assimp::Q3DImporter::Mesh", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit43, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i40, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i39, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %11 = load <2 x ptr>, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !70, !noalias !67
  store <2 x ptr> %11, ptr %__cur.07.i.i.i13, align 8, !alias.scope !67, !noalias !70
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i17 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %__cur.07.i.i.i13, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i18 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %__first.addr.06.i.i.i14, i64 0, i32 2
  %12 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i18, align 8, !alias.scope !70, !noalias !67
  store ptr %12, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i17, align 8, !alias.scope !67, !noalias !70
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i14, i8 0, i64 24, i1 false), !alias.scope !70, !noalias !67
  %normals.i.i.i.i.i.i.i19 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Mesh", ptr %__cur.07.i.i.i13, i64 0, i32 1
  %normals3.i.i.i.i.i.i.i20 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Mesh", ptr %__first.addr.06.i.i.i14, i64 0, i32 1
  %13 = load <2 x ptr>, ptr %normals3.i.i.i.i.i.i.i20, align 8, !alias.scope !70, !noalias !67
  store <2 x ptr> %13, ptr %normals.i.i.i.i.i.i.i19, align 8, !alias.scope !67, !noalias !70
  %_M_end_of_storage.i.i.i.i7.i.i.i.i.i.i.i23 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Mesh", ptr %__cur.07.i.i.i13, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i8.i.i.i.i.i.i.i24 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Mesh", ptr %__first.addr.06.i.i.i14, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %14 = load ptr, ptr %_M_end_of_storage4.i.i.i.i8.i.i.i.i.i.i.i24, align 8, !alias.scope !70, !noalias !67
  store ptr %14, ptr %_M_end_of_storage.i.i.i.i7.i.i.i.i.i.i.i23, align 8, !alias.scope !67, !noalias !70
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %normals3.i.i.i.i.i.i.i20, i8 0, i64 24, i1 false), !alias.scope !70, !noalias !67
  %uv.i.i.i.i.i.i.i25 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Mesh", ptr %__cur.07.i.i.i13, i64 0, i32 2
  %uv4.i.i.i.i.i.i.i26 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Mesh", ptr %__first.addr.06.i.i.i14, i64 0, i32 2
  %15 = load <2 x ptr>, ptr %uv4.i.i.i.i.i.i.i26, align 8, !alias.scope !70, !noalias !67
  store <2 x ptr> %15, ptr %uv.i.i.i.i.i.i.i25, align 8, !alias.scope !67, !noalias !70
  %_M_end_of_storage.i.i.i.i11.i.i.i.i.i.i.i29 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Mesh", ptr %__cur.07.i.i.i13, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i12.i.i.i.i.i.i.i30 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Mesh", ptr %__first.addr.06.i.i.i14, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %16 = load ptr, ptr %_M_end_of_storage4.i.i.i.i12.i.i.i.i.i.i.i30, align 8, !alias.scope !70, !noalias !67
  store ptr %16, ptr %_M_end_of_storage.i.i.i.i11.i.i.i.i.i.i.i29, align 8, !alias.scope !67, !noalias !70
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %uv4.i.i.i.i.i.i.i26, i8 0, i64 24, i1 false), !alias.scope !70, !noalias !67
  %faces.i.i.i.i.i.i.i31 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Mesh", ptr %__cur.07.i.i.i13, i64 0, i32 3
  %faces5.i.i.i.i.i.i.i32 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Mesh", ptr %__first.addr.06.i.i.i14, i64 0, i32 3
  %17 = load <2 x ptr>, ptr %faces5.i.i.i.i.i.i.i32, align 8, !alias.scope !70, !noalias !67
  store <2 x ptr> %17, ptr %faces.i.i.i.i.i.i.i31, align 8, !alias.scope !67, !noalias !70
  %_M_end_of_storage.i.i.i.i15.i.i.i.i.i.i.i35 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Mesh", ptr %__cur.07.i.i.i13, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i16.i.i.i.i.i.i.i36 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Mesh", ptr %__first.addr.06.i.i.i14, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %18 = load ptr, ptr %_M_end_of_storage4.i.i.i.i16.i.i.i.i.i.i.i36, align 8, !alias.scope !70, !noalias !67
  store ptr %18, ptr %_M_end_of_storage.i.i.i.i15.i.i.i.i.i.i.i35, align 8, !alias.scope !67, !noalias !70
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %faces5.i.i.i.i.i.i.i32, i8 0, i64 24, i1 false), !alias.scope !70, !noalias !67
  %prevUVIdx.i.i.i.i.i.i.i37 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Mesh", ptr %__cur.07.i.i.i13, i64 0, i32 4
  %prevUVIdx6.i.i.i.i.i.i.i38 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Mesh", ptr %__first.addr.06.i.i.i14, i64 0, i32 4
  %19 = load i32, ptr %prevUVIdx6.i.i.i.i.i.i.i38, align 8, !alias.scope !70, !noalias !67
  store i32 %19, ptr %prevUVIdx.i.i.i.i.i.i.i37, align 8, !alias.scope !67, !noalias !70
  tail call void @_ZN6Assimp11Q3DImporter4MeshD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %__first.addr.06.i.i.i14) #19, !noalias !67
  %incdec.ptr.i.i.i39 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Mesh", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i40 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Mesh", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i41 = icmp eq ptr %incdec.ptr.i.i.i39, %0
  br i1 %cmp.not.i.i.i41, label %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit43, label %for.body.i.i.i12, !llvm.loop !60

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
define linkonce_odr hidden void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 12
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 12
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 768614336404564651
  tail call void @llvm.assume(i1 %cmp4)
  %sub = sub nuw nsw i64 768614336404564650, %sub.ptr.div.i
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %_ZSt27__uninitialized_default_n_aIP10aiVector3tIfEmS1_ET_S3_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIP10aiVector3tIfEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %if.then
  %3 = mul nuw i64 %__n, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 %3, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %0, i64 %3
  store ptr %scevgep.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #21
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i
  %cmp9.i = icmp ugt i64 %add.i, 768614336404564650
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 768614336404564650, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %try.cont, label %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i

_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i: ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 12
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  br label %try.cont

try.cont:                                         ; preds = %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i ], [ null, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %class.aiVector3t, ptr %cond.i19, i64 %sub.ptr.div.i
  %4 = mul nuw i64 %__n, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr, i8 0, i64 %4, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %try.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i19, %try.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %try.cont ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i, i64 12, i1 false), !alias.scope !72
  %incdec.ptr.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %try.cont
  %tobool.not.i27 = icmp eq ptr %1, null
  br i1 %tobool.not.i27, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29, label %if.then.i28

if.then.i28:                                      ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %if.then.i28
  store ptr %cond.i19, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds %class.aiVector3t, ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds %class.aiVector3t, ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIP10aiVector3tIfEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29, %entry
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
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
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
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
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
  %add.ptr = getelementptr inbounds %"struct.Assimp::Q3DImporter::Material", ptr %call5.i.i.i, i64 %sub.ptr.div.i
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
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont10, label %for.inc.i.i.i.i.i, !llvm.loop !54

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
  br i1 %cmp.not.i.i.i.i.i51, label %invoke.cont14, label %for.inc.i.i.i.i.i21, !llvm.loop !54

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
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !9}
!35 = distinct !{!35, !9}
!36 = distinct !{!36, !9}
!37 = distinct !{!37, !9}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aISt4pairIjjES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aISt4pairIjjES1_SaIS1_EEvPT_PT0_RT1_"}
!41 = !{!42}
!42 = distinct !{!42, !40, !"_ZSt19__relocate_object_aISt4pairIjjES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!43 = distinct !{!43, !9}
!44 = distinct !{!44, !9}
!45 = distinct !{!45, !9}
!46 = distinct !{!46, !9}
!47 = distinct !{!47, !9}
!48 = distinct !{!48, !9}
!49 = distinct !{!49, !9}
!50 = distinct !{!50, !9}
!51 = distinct !{!51, !9}
!52 = distinct !{!52, !9}
!53 = distinct !{!53, !9}
!54 = distinct !{!54, !9}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZSt19__relocate_object_aIN6Assimp11Q3DImporter4MeshES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!57 = distinct !{!57, !"_ZSt19__relocate_object_aIN6Assimp11Q3DImporter4MeshES2_SaIS2_EEvPT_PT0_RT1_"}
!58 = !{!59}
!59 = distinct !{!59, !57, !"_ZSt19__relocate_object_aIN6Assimp11Q3DImporter4MeshES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!60 = distinct !{!60, !9}
!61 = distinct !{!61, !9}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZSt19__relocate_object_aIN6Assimp11Q3DImporter4MeshES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!64 = distinct !{!64, !"_ZSt19__relocate_object_aIN6Assimp11Q3DImporter4MeshES2_SaIS2_EEvPT_PT0_RT1_"}
!65 = !{!66}
!66 = distinct !{!66, !64, !"_ZSt19__relocate_object_aIN6Assimp11Q3DImporter4MeshES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZSt19__relocate_object_aIN6Assimp11Q3DImporter4MeshES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!69 = distinct !{!69, !"_ZSt19__relocate_object_aIN6Assimp11Q3DImporter4MeshES2_SaIS2_EEvPT_PT0_RT1_"}
!70 = !{!71}
!71 = distinct !{!71, !69, !"_ZSt19__relocate_object_aIN6Assimp11Q3DImporter4MeshES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!72 = !{!73, !75}
!73 = distinct !{!73, !74, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!74 = distinct !{!74, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!75 = distinct !{!75, !74, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
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
