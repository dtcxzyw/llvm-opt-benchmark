; ModuleID = 'bench/assimp/original/Q3DLoader.ll'
source_filename = "bench/assimp/original/Q3DLoader.ll"
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
%class.aiVector3t = type { float, float, float }
%"struct.Assimp::Q3DImporter::Face" = type <{ %"class.std::vector.24", %"class.std::vector.24", i32, [4 x i8] }>
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Assimp::Q3DImporter::Material" = type { %struct.aiString, %struct.aiColor3D, %struct.aiColor3D, %struct.aiColor3D, float, i32 }
%struct.aiString = type { i32, [1024 x i8] }
%struct.aiColor3D = type { float, float, float }
%struct.aiTexel = type { i8, i8, i8, i8 }
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { i32, i32 }
%struct.aiFace = type { i32, ptr }
%"struct.Assimp::Q3DImporter::Mesh" = type <{ %"class.std::vector.14", %"class.std::vector.14", %"class.std::vector.14", %"class.std::vector.19", i32, [4 x i8] }>
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<Assimp::Q3DImporter::Face, std::allocator<Assimp::Q3DImporter::Face>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::Q3DImporter::Face, std::allocator<Assimp::Q3DImporter::Face>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::Q3DImporter::Face, std::allocator<Assimp::Q3DImporter::Face>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::Q3DImporter::Face, std::allocator<Assimp::Q3DImporter::Face>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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

@_ZN6Assimp11Q3DImporterC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp11Q3DImporterC2Ev
@_ZN6Assimp11Q3DImporterD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp11Q3DImporterD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp11Q3DImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Assimp11Q3DImporterE, i64 16), ptr %this, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp11Q3DImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp11Q3DImporterD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp11Q3DImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEb(ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef %pIOHandler, i1 zeroext %0) unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN6Assimp12BaseImporter24SearchFileHeaderForTokenEPNS_8IOSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPKcmjbb(ptr noundef %pIOHandler, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef nonnull @_ZZNK6Assimp11Q3DImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEbE6tokens, i64 noundef 2, i32 noundef 200, i1 noundef zeroext false, i1 noundef zeroext false)
  ret i1 %call
}

declare noundef zeroext i1 @_ZN6Assimp12BaseImporter24SearchFileHeaderForTokenEPNS_8IOSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPKcmjbb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZNK6Assimp11Q3DImporter7GetInfoEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #5 align 2 {
entry:
  ret ptr @_ZN6AssimpL4descE
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11Q3DImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemE(ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef captures(none) %pScene, ptr noundef %pIOHandler) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %message.addr.i1490 = alloca ptr, align 8
  %agg.tmp.i1491 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  %call.i302 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i302, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 2))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %pFile) #21
  %call2.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  %vtable.i = load ptr, ptr %pIOHandler, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 32
  %1 = load ptr, ptr %vfn.i, align 8
  %call3.i303 = invoke noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(32) %pIOHandler, ptr noundef %call.i, ptr noundef %call2.i)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  %tobool.not = icmp eq ptr %call3.i303, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont4
  %exception = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2IJRA25_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 1 dereferenceable(25) @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %pFile)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then
  call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #23
  unreachable

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %3, %lpad3 ], [ %2, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  br label %eh.resume

lpad5:                                            ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception) #21
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont4
  call void @_ZN6Assimp12StreamReaderILb0ELb0EEC2EPNS_8IOStreamEb(ptr noundef nonnull align 8 dereferenceable(49) %stream, ptr noundef nonnull %call3.i303, i1 noundef zeroext false)
  %mEnd.i = getelementptr inbounds nuw i8, ptr %stream, i64 32
  %5 = load ptr, ptr %mEnd.i, align 8
  %mCurrent.i = getelementptr inbounds nuw i8, ptr %stream, i64 24
  %6 = load ptr, ptr %mCurrent.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv2.i = and i64 %sub.ptr.sub.i, 4294967294
  %cmp = icmp samesign ult i64 %conv2.i, 22
  br i1 %cmp, label %if.then11, label %if.end16

if.then11:                                        ; preds = %if.end
  %exception12 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2IJRA34_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception12, ptr noundef nonnull align 1 dereferenceable(34) @.str.4, ptr noundef nonnull align 8 dereferenceable(32) %pFile)
          to label %invoke.cont.i.i339.invoke unwind label %lpad13

lpad8:                                            ; preds = %invoke.cont.i.i339.invoke, %if.end38
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1036

lpad13:                                           ; preds = %if.then11
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception12) #21
  br label %ehcleanup1036

if.end16:                                         ; preds = %if.end
  %call.i305 = call i32 @strncasecmp(ptr noundef %6, ptr noundef nonnull @.str, i64 noundef 8) #24
  %tobool21.not = icmp eq i32 %call.i305, 0
  br i1 %tobool21.not, label %if.end38, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end16
  %call.i307 = call i32 @strncasecmp(ptr noundef %6, ptr noundef nonnull @.str.1, i64 noundef 8) #24
  %tobool26.not = icmp eq i32 %call.i307, 0
  br i1 %tobool26.not, label %if.end38, label %if.then27

if.then27:                                        ; preds = %land.lhs.true
  %exception28 = call ptr @__cxa_allocate_exception(i64 16) #21
  %9 = load ptr, ptr %mCurrent.i, align 8
  invoke void @_Z18ai_str_toprintableB5cxx11PKcic(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp29, ptr noundef %9, i32 noundef 8, i8 noundef signext 63)
          to label %invoke.cont33 unwind label %ehcleanup37.thread

invoke.cont33:                                    ; preds = %if.then27
  invoke void @_ZN17DeadlyImportErrorC2IJRA42_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception28, ptr noundef nonnull align 1 dereferenceable(42) @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29)
          to label %invoke.cont35 unwind label %ehcleanup37.thread1546

ehcleanup37.thread1546:                           ; preds = %invoke.cont33
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #21
  br label %cleanup.action

invoke.cont35:                                    ; preds = %invoke.cont33
  invoke void @__cxa_throw(ptr nonnull %exception28, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #23
          to label %unreachable unwind label %ehcleanup37

ehcleanup37.thread:                               ; preds = %if.then27
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup37:                                      ; preds = %invoke.cont35
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #21
  br label %ehcleanup1036

cleanup.action:                                   ; preds = %ehcleanup37.thread1546, %ehcleanup37.thread
  %.pn2961545 = phi { ptr, i32 } [ %11, %ehcleanup37.thread ], [ %10, %ehcleanup37.thread1546 ]
  call void @__cxa_free_exception(ptr %exception28) #21
  br label %ehcleanup1036

if.end38:                                         ; preds = %land.lhs.true, %if.end16
  %call40 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont39 unwind label %lpad8

invoke.cont39:                                    ; preds = %if.end38
  %13 = load ptr, ptr %mCurrent.i, align 8
  %arrayidx = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, ptr noundef nonnull %arrayidx, i64 noundef 2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont39
  invoke void @_ZN6Assimp6Logger4infoIJRA30_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call40, ptr noundef nonnull align 1 dereferenceable(30) @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44) #21
  %14 = load ptr, ptr %mCurrent.i, align 8
  %arrayidx53 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = load i8, ptr %arrayidx53, align 1
  %arrayidx56 = getelementptr inbounds nuw i8, ptr %14, i64 9
  %16 = load i8, ptr %arrayidx56, align 1
  %add.ptr.i313 = getelementptr inbounds nuw i8, ptr %14, i64 10
  store ptr %add.ptr.i313, ptr %mCurrent.i, align 8
  %mLimit.i = getelementptr inbounds nuw i8, ptr %stream, i64 40
  %17 = load ptr, ptr %mLimit.i, align 8
  %cmp.i = icmp ugt ptr %add.ptr.i313, %17
  br i1 %cmp.i, label %if.then.i, label %invoke.cont57

if.then.i:                                        ; preds = %invoke.cont48
  %exception.i = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str.38)
          to label %invoke.cont.i.i339.invoke unwind label %lpad.i314

lpad.i314:                                        ; preds = %if.then.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i) #21
  br label %ehcleanup1036

invoke.cont57:                                    ; preds = %invoke.cont48
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %14, i64 14
  %cmp.i.i = icmp ugt ptr %add.ptr.i.i, %17
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont58

if.then.i.i:                                      ; preds = %invoke.cont57
  %exception.i.i = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i, ptr noundef nonnull @.str.39)
          to label %invoke.cont.i.i339.invoke unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i) #21
  br label %ehcleanup1036

invoke.cont58:                                    ; preds = %invoke.cont57
  %20 = load i32, ptr %add.ptr.i313, align 1
  store ptr %add.ptr.i.i, ptr %mCurrent.i, align 8
  %add.ptr.i.i321 = getelementptr inbounds nuw i8, ptr %14, i64 18
  %cmp.i.i323 = icmp ugt ptr %add.ptr.i.i321, %17
  br i1 %cmp.i.i323, label %if.then.i.i324, label %invoke.cont60

if.then.i.i324:                                   ; preds = %invoke.cont58
  %exception.i.i325 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i325, ptr noundef nonnull @.str.39)
          to label %invoke.cont.i.i339.invoke unwind label %lpad.i.i326

lpad.i.i326:                                      ; preds = %if.then.i.i324
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i325) #21
  br label %ehcleanup1036

invoke.cont60:                                    ; preds = %invoke.cont58
  %22 = load i32, ptr %add.ptr.i.i, align 1
  store ptr %add.ptr.i.i321, ptr %mCurrent.i, align 8
  %add.ptr.i.i333 = getelementptr inbounds nuw i8, ptr %14, i64 22
  %cmp.i.i335 = icmp ugt ptr %add.ptr.i.i333, %17
  br i1 %cmp.i.i335, label %if.then.i.i336, label %invoke.cont62

if.then.i.i336:                                   ; preds = %invoke.cont60
  %exception.i.i337 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i337, ptr noundef nonnull @.str.39)
          to label %invoke.cont.i.i339.invoke unwind label %lpad.i.i338

invoke.cont.i.i339.invoke:                        ; preds = %if.then11, %if.then.i.i336, %if.then.i.i324, %if.then.i.i, %if.then.i
  %23 = phi ptr [ %exception.i, %if.then.i ], [ %exception.i.i, %if.then.i.i ], [ %exception.i.i325, %if.then.i.i324 ], [ %exception.i.i337, %if.then.i.i336 ], [ %exception12, %if.then11 ]
  invoke void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #23
          to label %invoke.cont.i.i339.cont unwind label %lpad8

invoke.cont.i.i339.cont:                          ; preds = %invoke.cont.i.i339.invoke
  unreachable

lpad.i.i338:                                      ; preds = %if.then.i.i336
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i337) #21
  br label %ehcleanup1036

invoke.cont62:                                    ; preds = %invoke.cont60
  %25 = load i32, ptr %add.ptr.i.i321, align 1
  store ptr %add.ptr.i.i333, ptr %mCurrent.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %materials, i8 0, i64 24, i1 false)
  %conv = zext i32 %22 to i64
  invoke void @_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %materials, i64 noundef %conv)
          to label %try.cont unwind label %lpad64

lpad45:                                           ; preds = %invoke.cont39
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

lpad47:                                           ; preds = %invoke.cont46
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #21
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %lpad47, %lpad45
  %.pn290 = phi { ptr, i32 } [ %27, %lpad47 ], [ %26, %lpad45 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44) #21
  br label %ehcleanup1036

lpad64:                                           ; preds = %invoke.cont62
  %28 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  %29 = extractvalue { ptr, i32 } %28, 1
  %30 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9bad_alloc) #21
  %matches = icmp eq i32 %29, %30
  br i1 %matches, label %catch, label %ehcleanup1035

catch:                                            ; preds = %lpad64
  %31 = extractvalue { ptr, i32 } %28, 0
  %32 = call ptr @__cxa_begin_catch(ptr %31) #21
  %call68 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %catch
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call68, ptr noundef nonnull @.str.7)
          to label %invoke.cont69 unwind label %lpad66

invoke.cont69:                                    ; preds = %invoke.cont67
  %exception70 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception70, ptr noundef nonnull @.str.8)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont69
  invoke void @__cxa_throw(ptr nonnull %exception70, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #23
          to label %unreachable unwind label %lpad66

lpad66:                                           ; preds = %invoke.cont72, %invoke.cont67, %catch
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

lpad71:                                           ; preds = %invoke.cont69
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception70) #21
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %lpad71, %lpad66
  %.pn292 = phi { ptr, i32 } [ %33, %lpad66 ], [ %34, %lpad71 ]
  invoke void @__cxa_end_catch()
          to label %ehcleanup1035 unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %meshes, i8 0, i64 24, i1 false)
  %conv76 = zext i32 %20 to i64
  invoke void @_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %meshes, i64 noundef %conv76)
          to label %try.cont94 unwind label %lpad77

lpad77:                                           ; preds = %try.cont
  %35 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  %36 = extractvalue { ptr, i32 } %35, 1
  %37 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9bad_alloc) #21
  %matches81 = icmp eq i32 %36, %37
  br i1 %matches81, label %catch82, label %ehcleanup1034

catch82:                                          ; preds = %lpad77
  %38 = extractvalue { ptr, i32 } %35, 0
  %39 = call ptr @__cxa_begin_catch(ptr %38) #21
  %call86 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %catch82
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call86, ptr noundef nonnull @.str.9)
          to label %invoke.cont87 unwind label %lpad84

invoke.cont87:                                    ; preds = %invoke.cont85
  %exception88 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception88, ptr noundef nonnull @.str.10)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %invoke.cont87
  invoke void @__cxa_throw(ptr nonnull %exception88, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #23
          to label %unreachable unwind label %lpad84

lpad84:                                           ; preds = %invoke.cont90, %invoke.cont85, %catch82
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

lpad89:                                           ; preds = %invoke.cont87
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception88) #21
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %lpad89, %lpad84
  %.pn294 = phi { ptr, i32 } [ %40, %lpad84 ], [ %41, %lpad89 ]
  invoke void @__cxa_end_catch()
          to label %ehcleanup1034 unwind label %terminate.lpad

try.cont94:                                       ; preds = %try.cont
  %call97 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #25
          to label %invoke.cont96 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont96:                                    ; preds = %try.cont94
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %call97)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %invoke.cont96
  %mRootNode = getelementptr inbounds nuw i8, ptr %pScene, i64 8
  store ptr %call97, ptr %mRootNode, align 8
  %42 = load ptr, ptr %mEnd.i, align 8
  %43 = load ptr, ptr %mCurrent.i, align 8
  %sub.ptr.lhs.cast.i3461722 = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i3471723 = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i3481724 = sub i64 %sub.ptr.lhs.cast.i3461722, %sub.ptr.rhs.cast.i3471723
  %conv2.i3491725 = and i64 %sub.ptr.sub.i3481724, 4294967295
  %cmp1041726 = icmp eq i64 %conv2.i3491725, 0
  br i1 %cmp1041726, label %outer, label %if.end106.lr.ph

if.end106.lr.ph:                                  ; preds = %invoke.cont99
  %mNumTextures = getelementptr inbounds nuw i8, ptr %pScene, i64 64
  %tobool380.not = icmp eq i32 %25, 0
  %conv384 = zext i32 %25 to i64
  %44 = shl nuw nsw i64 %conv384, 3
  %mTextures = getelementptr inbounds nuw i8, ptr %pScene, i64 72
  %cmp3201690.not = icmp eq i32 %22, 0
  %_M_finish.i738 = getelementptr inbounds nuw i8, ptr %materials, i64 8
  %_M_end_of_storage.i739 = getelementptr inbounds nuw i8, ptr %materials, i64 16
  %cmp1101720.not = icmp eq i32 %20, 0
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %meshes, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %meshes, i64 16
  %tobool236 = icmp ne i32 %25, 0
  %cmp305 = icmp sgt i8 %16, 48
  %cmp308 = icmp eq i8 %15, 51
  %or.cond2 = select i1 %cmp305, i1 %cmp308, i1 false
  br label %if.end106

lpad95.loopexit:                                  ; preds = %if.then832, %invoke.cont833, %if.then925, %invoke.cont926
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1034

lpad95.loopexit.split-lp.loopexit:                ; preds = %for.body804
  %lpad.loopexit1548 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1034

lpad95.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end634, %invoke.cont636, %if.then670, %_ZN6Assimp13ASSIMP_itoa10EPcji.exit, %if.end699, %for.end745, %arrayctor.cont758, %if.then774, %invoke.cont645, %invoke.cont653, %invoke.cont656, %invoke.cont659, %invoke.cont663
  %lpad.loopexit1551 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1034

lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %invoke.cont587, %if.then586
  %lpad.loopexit1553 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1034

lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.else.i463
  %lpad.loopexit1556 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1034

lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.else.i.i636, %if.else.i.i540, %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4FaceESaIS2_EE11_M_allocateEm.exit.i, %if.else.i.i, %if.else.i
  %lpad.loopexit1558 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1034

lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit1562 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1034

lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end419, %for.body394
  %lpad.loopexit1565 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1034

lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end382
  %lpad.loopexit1568 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1034

lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i.invoke, %invoke.cont120.invoke, %try.cont94, %invoke.cont470, %invoke.cont471, %invoke.cont499, %invoke.cont500, %if.then549, %invoke.cont550, %if.end559, %for.end614, %invoke.cont618, %arraydestroy.done962, %if.then992, %invoke.cont996, %invoke.cont1002, %invoke.cont1014, %if.else.i1230
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1034

lpad98:                                           ; preds = %invoke.cont96
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call97) #22
  br label %ehcleanup1034

if.end106:                                        ; preds = %if.end106.lr.ph, %sw.epilog
  %46 = phi ptr [ %43, %if.end106.lr.ph ], [ %332, %sw.epilog ]
  %add.ptr.i.i351 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %47 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i353 = icmp ugt ptr %add.ptr.i.i351, %47
  br i1 %cmp.i.i353, label %if.then.i.i354, label %invoke.cont107

if.then.i.i354:                                   ; preds = %if.end106
  %exception.i.i355 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i355, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i356

lpad.i.i356:                                      ; preds = %if.then.i.i354
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i355) #21
  br label %ehcleanup1034

invoke.cont107:                                   ; preds = %if.end106
  %49 = load i8, ptr %46, align 1
  store ptr %add.ptr.i.i351, ptr %mCurrent.i, align 8
  switch i8 %49, label %sw.default [
    i8 109, label %for.cond.preheader
    i8 99, label %for.cond319.preheader
    i8 116, label %sw.bb379
    i8 115, label %sw.bb447
  ]

for.cond319.preheader:                            ; preds = %invoke.cont107
  br i1 %cmp3201690.not, label %sw.epilog, label %for.body321

for.cond.preheader:                               ; preds = %invoke.cont107
  br i1 %cmp1101720.not, label %sw.epilog, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc314
  %50 = phi ptr [ %198, %for.inc314 ], [ %47, %for.cond.preheader ]
  %51 = phi ptr [ %203, %for.inc314 ], [ %add.ptr.i.i351, %for.cond.preheader ]
  %quak.01721 = phi i32 [ %inc315, %for.inc314 ], [ 0, %for.cond.preheader ]
  %52 = load ptr, ptr %_M_finish.i, align 8
  %53 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %52, %53
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i360

if.then.i360:                                     ; preds = %for.body
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %52, i8 0, i64 104, i1 false)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %52, i64 104
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont111

if.else.i:                                        ; preds = %for.body
  invoke void @_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %meshes, ptr %52)
          to label %if.else.i.invoke.cont111_crit_edge unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.else.i.invoke.cont111_crit_edge:               ; preds = %if.else.i
  %.pre = load ptr, ptr %_M_finish.i, align 8
  %.pre1930 = load ptr, ptr %mCurrent.i, align 8
  %.pre1931 = load ptr, ptr %mLimit.i, align 8
  br label %invoke.cont111

invoke.cont111:                                   ; preds = %if.else.i.invoke.cont111_crit_edge, %if.then.i360
  %54 = phi ptr [ %.pre1931, %if.else.i.invoke.cont111_crit_edge ], [ %50, %if.then.i360 ]
  %55 = phi ptr [ %.pre1930, %if.else.i.invoke.cont111_crit_edge ], [ %51, %if.then.i360 ]
  %56 = phi ptr [ %.pre, %if.else.i.invoke.cont111_crit_edge ], [ %incdec.ptr.i, %if.then.i360 ]
  %add.ptr.i.i362 = getelementptr inbounds i8, ptr %56, i64 -104
  %add.ptr.i.i364 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %cmp.i.i366 = icmp ugt ptr %add.ptr.i.i364, %54
  br i1 %cmp.i.i366, label %if.then.i.i367, label %invoke.cont114

if.then.i.i367:                                   ; preds = %invoke.cont111
  %exception.i.i368 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i368, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i369

lpad.i.i369:                                      ; preds = %if.then.i.i367
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i368) #21
  br label %ehcleanup1034

invoke.cont114:                                   ; preds = %invoke.cont111
  %58 = load i32, ptr %55, align 1
  store ptr %add.ptr.i.i364, ptr %mCurrent.i, align 8
  %tobool116.not = icmp eq i32 %58, 0
  br i1 %tobool116.not, label %if.then117, label %if.end122

if.then117:                                       ; preds = %invoke.cont114
  %exception118 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception118, ptr noundef nonnull @.str.11)
          to label %invoke.cont120.invoke unwind label %lpad119

invoke.cont120.invoke:                            ; preds = %if.then542, %sw.default, %if.then.i1202, %if.then.i.i1189, %if.then.i.i1177, %if.then.i.i1165, %if.then.i.i1151, %if.then.i.i1139, %if.then.i.i1127, %if.then.i1108, %if.then.i.i1095, %if.then.i.i1083, %if.then.i.i1071, %if.then.i1059, %if.then.i.i1044, %if.then.i.i1032, %if.then.i.i1020, %if.then.i1007, %if.then.i.i993, %if.then.i981, %if.then.i.i969, %if.then.i.i957, %if.then.i.i945, %if.then414, %if.then.i.i933, %if.then.i.i921, %if.then.i.i909, %if.then.i.i897, %if.then.i.i885, %if.then.i.i873, %if.then.i.i861, %if.then.i.i849, %if.then.i.i837, %if.then.i.i825, %if.then.i.i813, %if.then.i.i801, %if.then.i.i789, %if.then.i.i777, %if.then.i.i765, %if.then.i.i753, %if.then.i730, %if.then.i713, %if.then.i.i674, %if.then.i.i661, %if.then.i.i604, %if.then.i.i591, %if.then.i.i578, %if.then.i.i565, %if.then.i.i508, %if.then.i.i495, %if.then164, %if.then.i.i450, %if.then144, %if.then.i.i425, %if.then.i.i412, %if.then.i.i399, %if.then.i.i387, %if.then117, %if.then.i.i367, %if.then.i.i354, %invoke.cont.i.i701, %invoke.cont.i.i485
  %59 = phi ptr [ %exception.i.i483, %invoke.cont.i.i485 ], [ %exception.i.i699, %invoke.cont.i.i701 ], [ %exception.i.i355, %if.then.i.i354 ], [ %exception.i.i368, %if.then.i.i367 ], [ %exception118, %if.then117 ], [ %exception.i.i388, %if.then.i.i387 ], [ %exception.i.i400, %if.then.i.i399 ], [ %exception.i.i413, %if.then.i.i412 ], [ %exception.i.i426, %if.then.i.i425 ], [ %exception145, %if.then144 ], [ %exception.i.i451, %if.then.i.i450 ], [ %exception165, %if.then164 ], [ %exception.i.i496, %if.then.i.i495 ], [ %exception.i.i509, %if.then.i.i508 ], [ %exception.i.i566, %if.then.i.i565 ], [ %exception.i.i579, %if.then.i.i578 ], [ %exception.i.i592, %if.then.i.i591 ], [ %exception.i.i605, %if.then.i.i604 ], [ %exception.i.i662, %if.then.i.i661 ], [ %exception.i.i675, %if.then.i.i674 ], [ %exception.i714, %if.then.i713 ], [ %exception.i731, %if.then.i730 ], [ %exception.i.i754, %if.then.i.i753 ], [ %exception.i.i766, %if.then.i.i765 ], [ %exception.i.i778, %if.then.i.i777 ], [ %exception.i.i790, %if.then.i.i789 ], [ %exception.i.i802, %if.then.i.i801 ], [ %exception.i.i814, %if.then.i.i813 ], [ %exception.i.i826, %if.then.i.i825 ], [ %exception.i.i838, %if.then.i.i837 ], [ %exception.i.i850, %if.then.i.i849 ], [ %exception.i.i862, %if.then.i.i861 ], [ %exception.i.i874, %if.then.i.i873 ], [ %exception.i.i886, %if.then.i.i885 ], [ %exception.i.i898, %if.then.i.i897 ], [ %exception.i.i910, %if.then.i.i909 ], [ %exception.i.i922, %if.then.i.i921 ], [ %exception.i.i934, %if.then.i.i933 ], [ %exception415, %if.then414 ], [ %exception.i.i946, %if.then.i.i945 ], [ %exception.i.i958, %if.then.i.i957 ], [ %exception.i.i970, %if.then.i.i969 ], [ %exception.i982, %if.then.i981 ], [ %exception.i.i994, %if.then.i.i993 ], [ %exception.i1008, %if.then.i1007 ], [ %exception.i.i1021, %if.then.i.i1020 ], [ %exception.i.i1033, %if.then.i.i1032 ], [ %exception.i.i1045, %if.then.i.i1044 ], [ %exception.i1060, %if.then.i1059 ], [ %exception.i.i1072, %if.then.i.i1071 ], [ %exception.i.i1084, %if.then.i.i1083 ], [ %exception.i.i1096, %if.then.i.i1095 ], [ %exception.i1109, %if.then.i1108 ], [ %exception.i.i1128, %if.then.i.i1127 ], [ %exception.i.i1140, %if.then.i.i1139 ], [ %exception.i.i1152, %if.then.i.i1151 ], [ %exception.i.i1166, %if.then.i.i1165 ], [ %exception.i.i1178, %if.then.i.i1177 ], [ %exception.i.i1190, %if.then.i.i1189 ], [ %exception.i1203, %if.then.i1202 ], [ %exception536, %sw.default ], [ %exception543, %if.then542 ]
  invoke void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #23
          to label %invoke.cont120.cont unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont120.cont:                              ; preds = %invoke.cont120.invoke
  unreachable

lpad119:                                          ; preds = %if.then117
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception118) #21
  br label %ehcleanup1034

if.end122:                                        ; preds = %invoke.cont114
  %conv124 = zext i32 %58 to i64
  %_M_finish.i.i375 = getelementptr inbounds i8, ptr %56, i64 -96
  %61 = load ptr, ptr %_M_finish.i.i375, align 8
  %62 = load ptr, ptr %add.ptr.i.i362, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %61 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %62 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 12
  %cmp.i376 = icmp ult i64 %sub.ptr.div.i.i, %conv124
  br i1 %cmp.i376, label %if.then.i380, label %if.else.i377

if.then.i380:                                     ; preds = %if.end122
  %sub.i = sub nuw nsw i64 %conv124, %sub.ptr.div.i.i
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %56, i64 -88
  %63 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %sub.ptr.lhs.cast.i9.i = ptrtoint ptr %63 to i64
  %sub.ptr.sub.i10.i = sub i64 %sub.ptr.lhs.cast.i9.i, %sub.ptr.lhs.cast.i.i
  %sub.ptr.div.i11.i = sdiv exact i64 %sub.ptr.sub.i10.i, 12
  %sub.i.i = sub nuw nsw i64 768614336404564650, %sub.ptr.div.i.i
  %cmp6.i.i = icmp ule i64 %sub.ptr.div.i11.i, %sub.i.i
  call void @llvm.assume(i1 %cmp6.i.i)
  %cmp8.not.i.i = icmp ult i64 %sub.ptr.div.i11.i, %sub.i
  br i1 %cmp8.not.i.i, label %if.else.i.i, label %_ZSt27__uninitialized_default_n_aIP10aiVector3tIfEmS1_ET_S3_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIP10aiVector3tIfEmS1_ET_S3_T0_RSaIT1_E.exit.i.i: ; preds = %if.then.i380
  %64 = mul nuw nsw i64 %sub.i, 12
  call void @llvm.memset.p0.i64(ptr align 4 %61, i8 0, i64 %64, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %61, i64 %64
  store ptr %scevgep.i.i.i.i.i, ptr %_M_finish.i.i375, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit

if.else.i.i:                                      ; preds = %if.then.i380
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.i)
  %add.i.i.i = add nuw nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i
  %mul.i.i.i.i.i = mul nuw nsw i64 %add.i.i.i, 12
  %call5.i.i.i.i.i382 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #25
          to label %call5.i.i.i.i.i.noexc unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %if.else.i.i
  %add.ptr.i.i381 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i382, i64 %sub.ptr.sub.i.i
  %65 = mul nuw nsw i64 %sub.i, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %add.ptr.i.i381, i8 0, i64 %65, i1 false)
  %cmp.not5.i.i.i.i.i = icmp eq ptr %62, %61
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %call5.i.i.i.i.i.noexc, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i382, %call5.i.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %62, %call5.i.i.i.i.i.noexc ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i, i64 12, i1 false), !alias.scope !4
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 12
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 12
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %61
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i, label %for.body.i.i.i.i.i, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i: ; preds = %for.body.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %tobool.not.i27.i.i = icmp eq ptr %62, null
  br i1 %tobool.not.i27.i.i, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i.i, label %if.then.i28.i.i

if.then.i28.i.i:                                  ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %62) #22
  br label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i.i

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i.i: ; preds = %if.then.i28.i.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  store ptr %call5.i.i.i.i.i382, ptr %add.ptr.i.i362, align 8
  %add.ptr37.i.i = getelementptr inbounds nuw %class.aiVector3t, ptr %add.ptr.i.i381, i64 %sub.i
  store ptr %add.ptr37.i.i, ptr %_M_finish.i.i375, align 8
  %add.ptr40.i.i = getelementptr inbounds nuw %class.aiVector3t, ptr %call5.i.i.i.i.i382, i64 %add.i.i.i
  store ptr %add.ptr40.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit

if.else.i377:                                     ; preds = %if.end122
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i, %conv124
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i377
  %add.ptr.i378 = getelementptr inbounds nuw %class.aiVector3t, ptr %62, i64 %conv124
  %tobool.not.i.i = icmp eq ptr %61, %add.ptr.i378
  br i1 %tobool.not.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit, label %invoke.cont.i.i379

invoke.cont.i.i379:                               ; preds = %if.then5.i
  store ptr %add.ptr.i378, ptr %_M_finish.i.i375, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit: ; preds = %_ZSt27__uninitialized_default_n_aIP10aiVector3tIfEmS1_ET_S3_T0_RSaIT1_E.exit.i.i, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i.i, %if.else.i377, %if.then5.i, %invoke.cont.i.i379
  %umax = call i32 @llvm.umax.i32(i32 %58, i32 1)
  %wide.trip.count = zext i32 %umax to i64
  br label %for.body128

for.body128:                                      ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit, %invoke.cont137
  %indvars.iv1880 = phi i64 [ 0, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit ], [ %indvars.iv.next1881, %invoke.cont137 ]
  %66 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i384 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %67 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i386 = icmp ugt ptr %add.ptr.i.i384, %67
  br i1 %cmp.i.i386, label %if.then.i.i387, label %invoke.cont129

if.then.i.i387:                                   ; preds = %for.body128
  %exception.i.i388 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i388, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i389

lpad.i.i389:                                      ; preds = %if.then.i.i387
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i388) #21
  br label %ehcleanup1034

invoke.cont129:                                   ; preds = %for.body128
  %69 = load float, ptr %66, align 1
  store ptr %add.ptr.i.i384, ptr %mCurrent.i, align 8
  %70 = load ptr, ptr %add.ptr.i.i362, align 8
  %add.ptr.i394 = getelementptr inbounds nuw %class.aiVector3t, ptr %70, i64 %indvars.iv1880
  store float %69, ptr %add.ptr.i394, align 4
  %71 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i396 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %72 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i398 = icmp ugt ptr %add.ptr.i.i396, %72
  br i1 %cmp.i.i398, label %if.then.i.i399, label %invoke.cont133

if.then.i.i399:                                   ; preds = %invoke.cont129
  %exception.i.i400 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i400, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i401

lpad.i.i401:                                      ; preds = %if.then.i.i399
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i400) #21
  br label %ehcleanup1034

invoke.cont133:                                   ; preds = %invoke.cont129
  %74 = load float, ptr %71, align 1
  store ptr %add.ptr.i.i396, ptr %mCurrent.i, align 8
  %75 = load ptr, ptr %add.ptr.i.i362, align 8
  %y = getelementptr inbounds nuw %class.aiVector3t, ptr %75, i64 %indvars.iv1880, i32 1
  store float %74, ptr %y, align 4
  %76 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i409 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %77 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i411 = icmp ugt ptr %add.ptr.i.i409, %77
  br i1 %cmp.i.i411, label %if.then.i.i412, label %invoke.cont137

if.then.i.i412:                                   ; preds = %invoke.cont133
  %exception.i.i413 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i413, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i414

lpad.i.i414:                                      ; preds = %if.then.i.i412
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i413) #21
  br label %ehcleanup1034

invoke.cont137:                                   ; preds = %invoke.cont133
  %79 = load float, ptr %76, align 1
  store ptr %add.ptr.i.i409, ptr %mCurrent.i, align 8
  %80 = load ptr, ptr %add.ptr.i.i362, align 8
  %z = getelementptr inbounds nuw %class.aiVector3t, ptr %80, i64 %indvars.iv1880, i32 2
  store float %79, ptr %z, align 4
  %indvars.iv.next1881 = add nuw nsw i64 %indvars.iv1880, 1
  %exitcond1883.not = icmp eq i64 %indvars.iv.next1881, %wide.trip.count
  br i1 %exitcond1883.not, label %for.end, label %for.body128, !llvm.loop !10

for.end:                                          ; preds = %invoke.cont137
  %81 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i422 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %82 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i424 = icmp ugt ptr %add.ptr.i.i422, %82
  br i1 %cmp.i.i424, label %if.then.i.i425, label %invoke.cont141

if.then.i.i425:                                   ; preds = %for.end
  %exception.i.i426 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i426, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i427

lpad.i.i427:                                      ; preds = %if.then.i.i425
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i426) #21
  br label %ehcleanup1034

invoke.cont141:                                   ; preds = %for.end
  %84 = load i32, ptr %81, align 1
  store ptr %add.ptr.i.i422, ptr %mCurrent.i, align 8
  %tobool143.not = icmp eq i32 %84, 0
  br i1 %tobool143.not, label %if.then144, label %if.end149

if.then144:                                       ; preds = %invoke.cont141
  %exception145 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception145, ptr noundef nonnull @.str.12)
          to label %invoke.cont120.invoke unwind label %lpad146

lpad146:                                          ; preds = %if.then144
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception145) #21
  br label %ehcleanup1034

if.end149:                                        ; preds = %invoke.cont141
  %faces150 = getelementptr inbounds i8, ptr %56, i64 -32
  %conv151 = zext i32 %84 to i64
  %_M_end_of_storage.i.i434 = getelementptr inbounds i8, ptr %56, i64 -16
  %86 = load ptr, ptr %_M_end_of_storage.i.i434, align 8
  %87 = load ptr, ptr %faces150, align 8
  %sub.ptr.lhs.cast.i.i435 = ptrtoint ptr %86 to i64
  %sub.ptr.rhs.cast.i.i436 = ptrtoint ptr %87 to i64
  %sub.ptr.sub.i.i437 = sub i64 %sub.ptr.lhs.cast.i.i435, %sub.ptr.rhs.cast.i.i436
  %sub.ptr.div.i.i438 = sdiv exact i64 %sub.ptr.sub.i.i437, 56
  %cmp3.i = icmp ult i64 %sub.ptr.div.i.i438, %conv151
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4FaceESaIS2_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE7reserveEm.exit

_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4FaceESaIS2_EE11_M_allocateEm.exit.i: ; preds = %if.end149
  %_M_finish.i.i439 = getelementptr inbounds i8, ptr %56, i64 -24
  %88 = load ptr, ptr %_M_finish.i.i439, align 8
  %sub.ptr.lhs.cast.i6.i = ptrtoint ptr %88 to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.lhs.cast.i6.i, %sub.ptr.rhs.cast.i.i436
  %mul.i.i.i.i = mul nuw nsw i64 %conv151, 56
  %call5.i.i.i.i445 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #25
          to label %call5.i.i.i.i.noexc unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.noexc:                              ; preds = %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4FaceESaIS2_EE11_M_allocateEm.exit.i
  %cmp.not5.i.i.i.i = icmp eq ptr %87, %88
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %call5.i.i.i.i.noexc, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i445, %call5.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %87, %call5.i.i.i.i.noexc ]
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %89 = load ptr, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !14, !noalias !11
  store ptr %89, ptr %__cur.07.i.i.i.i, align 8, !alias.scope !11, !noalias !14
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 8
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 8
  %90 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !14, !noalias !11
  store ptr %90, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !11, !noalias !14
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 16
  %91 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !14, !noalias !11
  store ptr %91, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !11, !noalias !14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %__first.addr.06.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !14, !noalias !11
  %uvindices.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 24
  %uvindices3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 24
  %92 = load ptr, ptr %uvindices3.i.i.i.i.i.i.i.i, align 8, !alias.scope !14, !noalias !11
  store ptr %92, ptr %uvindices.i.i.i.i.i.i.i.i, align 8, !alias.scope !11, !noalias !14
  %_M_finish.i.i.i.i3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 32
  %_M_finish3.i.i.i.i4.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 32
  %93 = load ptr, ptr %_M_finish3.i.i.i.i4.i.i.i.i.i.i.i.i, align 8, !alias.scope !14, !noalias !11
  store ptr %93, ptr %_M_finish.i.i.i.i3.i.i.i.i.i.i.i.i, align 8, !alias.scope !11, !noalias !14
  %_M_end_of_storage.i.i.i.i5.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 40
  %_M_end_of_storage4.i.i.i.i6.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 40
  %94 = load ptr, ptr %_M_end_of_storage4.i.i.i.i6.i.i.i.i.i.i.i.i, align 8, !alias.scope !14, !noalias !11
  store ptr %94, ptr %_M_end_of_storage.i.i.i.i5.i.i.i.i.i.i.i.i, align 8, !alias.scope !11, !noalias !14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %uvindices3.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !14, !noalias !11
  %mat.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 48
  %mat4.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 48
  %95 = load i32, ptr %mat4.i.i.i.i.i.i.i.i, align 8, !alias.scope !14, !noalias !11
  store i32 %95, ptr %mat.i.i.i.i.i.i.i.i, align 8, !alias.scope !11, !noalias !14
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 56
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 56
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %88
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit.i, label %for.body.i.i.i.i, !llvm.loop !16

_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit.i: ; preds = %for.body.i.i.i.i
  %.pre.i440 = load ptr, ptr %faces150, align 8
  br label %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit.i, %call5.i.i.i.i.noexc
  %96 = phi ptr [ %.pre.i440, %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit.i ], [ %87, %call5.i.i.i.i.noexc ]
  %tobool.not.i.i441 = icmp eq ptr %96, null
  br i1 %tobool.not.i.i441, label %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4FaceESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %if.then.i.i442

if.then.i.i442:                                   ; preds = %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %96) #22
  br label %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4FaceESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4FaceESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %if.then.i.i442, %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %call5.i.i.i.i445, ptr %faces150, align 8
  %add.ptr.i443 = getelementptr inbounds i8, ptr %call5.i.i.i.i445, i64 %sub.ptr.sub.i8.i
  store ptr %add.ptr.i443, ptr %_M_finish.i.i439, align 8
  %add.ptr21.i = getelementptr inbounds nuw %"struct.Assimp::Q3DImporter::Face", ptr %call5.i.i.i.i445, i64 %conv151
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i434, align 8
  br label %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE7reserveEm.exit: ; preds = %if.end149, %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4FaceESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %_M_finish.i457 = getelementptr inbounds i8, ptr %56, i64 -24
  %umax1884 = call i32 @llvm.umax.i32(i32 %84, i32 1)
  br label %for.body156

for.cond154:                                      ; preds = %invoke.cont160
  %inc171 = add nuw i32 %i153.01693, 1
  %exitcond1885.not = icmp eq i32 %inc171, %umax1884
  br i1 %exitcond1885.not, label %for.body176.preheader, label %for.body156, !llvm.loop !17

for.body176.preheader:                            ; preds = %for.cond154
  %wide.trip.count1892 = zext i32 %umax1884 to i64
  br label %for.body176

for.body156:                                      ; preds = %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE7reserveEm.exit, %for.cond154
  %i153.01693 = phi i32 [ 0, %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE7reserveEm.exit ], [ %inc171, %for.cond154 ]
  %97 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i447 = getelementptr inbounds nuw i8, ptr %97, i64 2
  %98 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i449 = icmp ugt ptr %add.ptr.i.i447, %98
  br i1 %cmp.i.i449, label %if.then.i.i450, label %invoke.cont158

if.then.i.i450:                                   ; preds = %for.body156
  %exception.i.i451 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i451, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i452

lpad.i.i452:                                      ; preds = %if.then.i.i450
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i451) #21
  br label %ehcleanup1034

invoke.cont158:                                   ; preds = %for.body156
  %100 = load i16, ptr %97, align 1
  store ptr %add.ptr.i.i447, ptr %mCurrent.i, align 8
  store i16 %100, ptr %ref.tmp157, align 2
  %101 = load ptr, ptr %_M_finish.i457, align 8
  %102 = load ptr, ptr %_M_end_of_storage.i.i434, align 8
  %cmp.not.i459 = icmp eq ptr %101, %102
  br i1 %cmp.not.i459, label %if.else.i463, label %if.then.i460

if.then.i460:                                     ; preds = %invoke.cont158
  %conv.i.i.i = sext i16 %100 to i64
  %conv.i.i.i.i = and i64 %conv.i.i.i, 4294967295
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %101, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i16 %100, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i14.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i460
  %mul.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 2
  %call5.i.i.i.i2.i.i3.i.i.i.i465 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i.i.i) #25
          to label %call5.i.i.i.i2.i.i3.i.i.i.i.noexc unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i2.i.i3.i.i.i.i.noexc:                ; preds = %if.then.i.i.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i3.i.i.i.i465, ptr %101, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr i32, ptr %call5.i.i.i.i2.i.i3.i.i.i.i465, i64 %conv.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %101, i64 16
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8
  store i32 0, ptr %call5.i.i.i.i2.i.i3.i.i.i.i465, align 4
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i3.i.i.i.i465, i64 4
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i16 %100, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i5.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %call5.i.i.i.i2.i.i3.i.i.i.i.noexc
  %103 = add nsw i64 %mul.i.i.i.i.i.i.i.i.i.i, -4
  call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i.i.i.i.i, i8 0, i64 %103, i1 false)
  br label %if.then.i.i.i.i.i5.i.i.i.i

_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i14.i.i.i.i: ; preds = %if.then.i460
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %101, i8 0, i64 48, i1 false)
  br label %_ZNSt16allocator_traitsISaIN6Assimp11Q3DImporter4FaceEEE9constructIS2_JsEEEvRS3_PT_DpOT0_.exit.i

if.then.i.i.i.i.i5.i.i.i.i:                       ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i3.i.i.i.i.noexc
  %__first.addr.0.i.i.i.i.i.ph.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i3.i.i.i.i.noexc ]
  %_M_finish.i.i7.i19.i.i.i.i = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %__first.addr.0.i.i.i.i.i.ph.i.i.i.i, ptr %_M_finish.i.i7.i19.i.i.i.i, align 8
  %uvindices20.i.i.i.i = getelementptr inbounds nuw i8, ptr %101, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %uvindices20.i.i.i.i, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i16.i.i.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i.i.i) #25
          to label %call5.i.i.i.i2.i.i.noexc15.i.i.i.i unwind label %eh.resume.i.i.i.i

call5.i.i.i.i2.i.i.noexc15.i.i.i.i:               ; preds = %if.then.i.i.i.i.i5.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i16.i.i.i.i, ptr %uvindices20.i.i.i.i, align 8
  %add.ptr.i.i.i7.i.i.i.i = getelementptr i32, ptr %call5.i.i.i.i2.i.i16.i.i.i.i, i64 %conv.i.i.i.i
  %_M_end_of_storage.i.i.i8.i.i.i.i = getelementptr inbounds nuw i8, ptr %101, i64 40
  store ptr %add.ptr.i.i.i7.i.i.i.i, ptr %_M_end_of_storage.i.i.i8.i.i.i.i, align 8
  store i32 0, ptr %call5.i.i.i.i2.i.i16.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i9.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i16.i.i.i.i, i64 4
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN6Assimp11Q3DImporter4FaceEEE9constructIS2_JsEEEvRS3_PT_DpOT0_.exit.i, label %if.end.i.i.i.i.i.i.i11.i.i.i.i

if.end.i.i.i.i.i.i.i11.i.i.i.i:                   ; preds = %call5.i.i.i.i2.i.i.noexc15.i.i.i.i
  %104 = add nsw i64 %mul.i.i.i.i.i.i.i.i.i.i, -4
  call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i9.i.i.i.i, i8 0, i64 %104, i1 false)
  br label %_ZNSt16allocator_traitsISaIN6Assimp11Q3DImporter4FaceEEE9constructIS2_JsEEEvRS3_PT_DpOT0_.exit.i

eh.resume.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i5.i.i.i.i
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i3.i.i.i.i465) #22
  br label %ehcleanup1034

_ZNSt16allocator_traitsISaIN6Assimp11Q3DImporter4FaceEEE9constructIS2_JsEEEvRS3_PT_DpOT0_.exit.i: ; preds = %if.end.i.i.i.i.i.i.i11.i.i.i.i, %call5.i.i.i.i2.i.i.noexc15.i.i.i.i, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i14.i.i.i.i
  %__first.addr.0.i.i.i.i.i12.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i9.i.i.i.i, %call5.i.i.i.i2.i.i.noexc15.i.i.i.i ], [ %add.ptr.i.i.i7.i.i.i.i, %if.end.i.i.i.i.i.i.i11.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i14.i.i.i.i ]
  %_M_finish.i.i7.i13.i.i.i.i = getelementptr inbounds nuw i8, ptr %101, i64 32
  store ptr %__first.addr.0.i.i.i.i.i12.i.i.i.i, ptr %_M_finish.i.i7.i13.i.i.i.i, align 8
  %mat.i.i.i.i = getelementptr inbounds nuw i8, ptr %101, i64 48
  store i32 0, ptr %mat.i.i.i.i, align 8
  %106 = load ptr, ptr %_M_finish.i457, align 8
  %incdec.ptr.i461 = getelementptr inbounds nuw i8, ptr %106, i64 56
  store ptr %incdec.ptr.i461, ptr %_M_finish.i457, align 8
  br label %invoke.cont160

if.else.i463:                                     ; preds = %invoke.cont158
  invoke void @_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE17_M_realloc_insertIJsEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %faces150, ptr %101, ptr noundef nonnull align 2 dereferenceable(2) %ref.tmp157)
          to label %if.else.i463.invoke.cont160_crit_edge unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.else.i463.invoke.cont160_crit_edge:            ; preds = %if.else.i463
  %.pre1932 = load ptr, ptr %_M_finish.i457, align 8
  br label %invoke.cont160

invoke.cont160:                                   ; preds = %if.else.i463.invoke.cont160_crit_edge, %_ZNSt16allocator_traitsISaIN6Assimp11Q3DImporter4FaceEEE9constructIS2_JsEEEvRS3_PT_DpOT0_.exit.i
  %107 = phi ptr [ %.pre1932, %if.else.i463.invoke.cont160_crit_edge ], [ %incdec.ptr.i461, %_ZNSt16allocator_traitsISaIN6Assimp11Q3DImporter4FaceEEE9constructIS2_JsEEEvRS3_PT_DpOT0_.exit.i ]
  %add.ptr.i.i470 = getelementptr inbounds i8, ptr %107, i64 -56
  %108 = load ptr, ptr %add.ptr.i.i470, align 8
  %_M_finish.i.i471 = getelementptr inbounds i8, ptr %107, i64 -48
  %109 = load ptr, ptr %_M_finish.i.i471, align 8
  %cmp.i.i472 = icmp eq ptr %108, %109
  br i1 %cmp.i.i472, label %if.then164, label %for.cond154

if.then164:                                       ; preds = %invoke.cont160
  %exception165 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception165, ptr noundef nonnull @.str.13)
          to label %invoke.cont120.invoke unwind label %lpad166

lpad166:                                          ; preds = %if.then164
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception165) #21
  br label %ehcleanup1034

for.body176:                                      ; preds = %for.body176.preheader, %for.inc193
  %indvars.iv1889 = phi i64 [ 0, %for.body176.preheader ], [ %indvars.iv.next1890, %for.inc193 ]
  %111 = load ptr, ptr %faces150, align 8
  %add.ptr.i473 = getelementptr inbounds nuw %"struct.Assimp::Q3DImporter::Face", ptr %111, i64 %indvars.iv1889
  %_M_finish.i474 = getelementptr inbounds nuw i8, ptr %add.ptr.i473, i64 8
  %112 = load ptr, ptr %_M_finish.i474, align 8
  %113 = load ptr, ptr %add.ptr.i473, align 8
  %sub.ptr.lhs.cast.i4751694 = ptrtoint ptr %112 to i64
  %sub.ptr.rhs.cast.i4761695 = ptrtoint ptr %113 to i64
  %sub.ptr.sub.i4771696 = sub i64 %sub.ptr.lhs.cast.i4751694, %sub.ptr.rhs.cast.i4761695
  %114 = and i64 %sub.ptr.sub.i4771696, 17179869180
  %cmp1831699.not = icmp eq i64 %114, 0
  br i1 %cmp1831699.not, label %for.inc193, label %for.body184

for.body184:                                      ; preds = %for.body176, %invoke.cont185
  %indvars.iv1886 = phi i64 [ %indvars.iv.next1887, %invoke.cont185 ], [ 0, %for.body176 ]
  %115 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i479 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %116 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i481 = icmp ugt ptr %add.ptr.i.i479, %116
  br i1 %cmp.i.i481, label %if.then.i.i482, label %invoke.cont185

if.then.i.i482:                                   ; preds = %for.body184
  %exception.i.i483 = call ptr @__cxa_allocate_exception(i64 16) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %message.addr.i)
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %agg.tmp.i)
  store ptr @.str.39, ptr %message.addr.i, align 8
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp.i)
          to label %.noexc1488 unwind label %lpad.i.i484

.noexc1488:                                       ; preds = %if.then.i.i482
  invoke void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i483, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %message.addr.i)
          to label %invoke.cont.i.i485 unwind label %lpad.i1486

lpad.i1486:                                       ; preds = %.noexc1488
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp.i) #21
  br label %lpad.i.i484.body

invoke.cont.i.i485:                               ; preds = %.noexc1488
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp.i) #21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %exception.i.i483, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %message.addr.i)
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %agg.tmp.i)
  br label %invoke.cont120.invoke

lpad.i.i484:                                      ; preds = %if.then.i.i482
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i484.body

lpad.i.i484.body:                                 ; preds = %lpad.i1486, %lpad.i.i484
  %eh.lpad-body1489 = phi { ptr, i32 } [ %118, %lpad.i.i484 ], [ %117, %lpad.i1486 ]
  call void @__cxa_free_exception(ptr nonnull %exception.i.i483) #21
  br label %ehcleanup1034

invoke.cont185:                                   ; preds = %for.body184
  %119 = load i32, ptr %115, align 1
  store ptr %add.ptr.i.i479, ptr %mCurrent.i, align 8
  %120 = load ptr, ptr %add.ptr.i473, align 8
  %add.ptr.i490 = getelementptr inbounds nuw i32, ptr %120, i64 %indvars.iv1886
  store i32 %119, ptr %add.ptr.i490, align 4
  %indvars.iv.next1887 = add nuw nsw i64 %indvars.iv1886, 1
  %121 = load ptr, ptr %_M_finish.i474, align 8
  %122 = load ptr, ptr %add.ptr.i473, align 8
  %sub.ptr.lhs.cast.i475 = ptrtoint ptr %121 to i64
  %sub.ptr.rhs.cast.i476 = ptrtoint ptr %122 to i64
  %sub.ptr.sub.i477 = sub i64 %sub.ptr.lhs.cast.i475, %sub.ptr.rhs.cast.i476
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i477, 2
  %123 = and i64 %sub.ptr.div.i, 4294967295
  %cmp183 = icmp samesign ult i64 %indvars.iv.next1887, %123
  br i1 %cmp183, label %for.body184, label %for.inc193, !llvm.loop !18

for.inc193:                                       ; preds = %invoke.cont185, %for.body176
  %indvars.iv.next1890 = add nuw nsw i64 %indvars.iv1889, 1
  %exitcond1893.not = icmp eq i64 %indvars.iv.next1890, %wide.trip.count1892
  br i1 %exitcond1893.not, label %for.body199, label %for.body176, !llvm.loop !19

for.body199:                                      ; preds = %for.inc193, %invoke.cont200
  %indvars.iv1894 = phi i64 [ %indvars.iv.next1895, %invoke.cont200 ], [ 0, %for.inc193 ]
  %124 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i492 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %125 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i494 = icmp ugt ptr %add.ptr.i.i492, %125
  br i1 %cmp.i.i494, label %if.then.i.i495, label %invoke.cont200

if.then.i.i495:                                   ; preds = %for.body199
  %exception.i.i496 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i496, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i497

lpad.i.i497:                                      ; preds = %if.then.i.i495
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i496) #21
  br label %ehcleanup1034

invoke.cont200:                                   ; preds = %for.body199
  %127 = load i32, ptr %124, align 1
  store ptr %add.ptr.i.i492, ptr %mCurrent.i, align 8
  %128 = load ptr, ptr %faces150, align 8
  %mat = getelementptr inbounds nuw %"struct.Assimp::Q3DImporter::Face", ptr %128, i64 %indvars.iv1894, i32 2
  store i32 %127, ptr %mat, align 8
  %indvars.iv.next1895 = add nuw nsw i64 %indvars.iv1894, 1
  %exitcond1898.not = icmp eq i64 %indvars.iv.next1895, %wide.trip.count1892
  br i1 %exitcond1898.not, label %for.end206, label %for.body199, !llvm.loop !20

for.end206:                                       ; preds = %invoke.cont200
  %129 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i505 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %130 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i507 = icmp ugt ptr %add.ptr.i.i505, %130
  br i1 %cmp.i.i507, label %if.then.i.i508, label %invoke.cont207

if.then.i.i508:                                   ; preds = %for.end206
  %exception.i.i509 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i509, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i510

lpad.i.i510:                                      ; preds = %if.then.i.i508
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i509) #21
  br label %ehcleanup1034

invoke.cont207:                                   ; preds = %for.end206
  %132 = load i32, ptr %129, align 1
  store ptr %add.ptr.i.i505, ptr %mCurrent.i, align 8
  %normals209 = getelementptr inbounds i8, ptr %56, i64 -80
  %conv210 = zext i32 %132 to i64
  %_M_finish.i.i516 = getelementptr inbounds i8, ptr %56, i64 -72
  %133 = load ptr, ptr %_M_finish.i.i516, align 8
  %134 = load ptr, ptr %normals209, align 8
  %sub.ptr.lhs.cast.i.i517 = ptrtoint ptr %133 to i64
  %sub.ptr.rhs.cast.i.i518 = ptrtoint ptr %134 to i64
  %sub.ptr.sub.i.i519 = sub i64 %sub.ptr.lhs.cast.i.i517, %sub.ptr.rhs.cast.i.i518
  %sub.ptr.div.i.i520 = sdiv exact i64 %sub.ptr.sub.i.i519, 12
  %cmp.i521 = icmp ult i64 %sub.ptr.div.i.i520, %conv210
  br i1 %cmp.i521, label %if.then.i528, label %if.else.i522

if.then.i528:                                     ; preds = %invoke.cont207
  %sub.i529 = sub nuw nsw i64 %conv210, %sub.ptr.div.i.i520
  %_M_end_of_storage.i.i530 = getelementptr inbounds i8, ptr %56, i64 -64
  %135 = load ptr, ptr %_M_end_of_storage.i.i530, align 8
  %sub.ptr.lhs.cast.i9.i531 = ptrtoint ptr %135 to i64
  %sub.ptr.sub.i10.i532 = sub i64 %sub.ptr.lhs.cast.i9.i531, %sub.ptr.lhs.cast.i.i517
  %sub.ptr.div.i11.i533 = sdiv exact i64 %sub.ptr.sub.i10.i532, 12
  %sub.i.i535 = sub nuw nsw i64 768614336404564650, %sub.ptr.div.i.i520
  %cmp6.i.i536 = icmp ule i64 %sub.ptr.div.i11.i533, %sub.i.i535
  call void @llvm.assume(i1 %cmp6.i.i536)
  %cmp8.not.i.i537 = icmp ult i64 %sub.ptr.div.i11.i533, %sub.i529
  br i1 %cmp8.not.i.i537, label %if.else.i.i540, label %_ZSt27__uninitialized_default_n_aIP10aiVector3tIfEmS1_ET_S3_T0_RSaIT1_E.exit.i.i538

_ZSt27__uninitialized_default_n_aIP10aiVector3tIfEmS1_ET_S3_T0_RSaIT1_E.exit.i.i538: ; preds = %if.then.i528
  %136 = mul nuw nsw i64 %sub.i529, 12
  call void @llvm.memset.p0.i64(ptr align 4 %133, i8 0, i64 %136, i1 false)
  %scevgep.i.i.i.i.i539 = getelementptr i8, ptr %133, i64 %136
  store ptr %scevgep.i.i.i.i.i539, ptr %_M_finish.i.i516, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit560

if.else.i.i540:                                   ; preds = %if.then.i528
  %.sroa.speculated.i.i.i541 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i520, i64 %sub.i529)
  %add.i.i.i542 = add nuw nsw i64 %.sroa.speculated.i.i.i541, %sub.ptr.div.i.i520
  %mul.i.i.i.i.i543 = mul nuw nsw i64 %add.i.i.i542, 12
  %call5.i.i.i.i.i559 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i543) #25
          to label %call5.i.i.i.i.i.noexc558 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc558:                         ; preds = %if.else.i.i540
  %add.ptr.i.i544 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i559, i64 %sub.ptr.sub.i.i519
  %137 = mul nuw nsw i64 %sub.i529, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %add.ptr.i.i544, i8 0, i64 %137, i1 false)
  %cmp.not5.i.i.i.i.i545 = icmp eq ptr %134, %133
  br i1 %cmp.not5.i.i.i.i.i545, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i552, label %for.body.i.i.i.i.i546

for.body.i.i.i.i.i546:                            ; preds = %call5.i.i.i.i.i.noexc558, %for.body.i.i.i.i.i546
  %__cur.07.i.i.i.i.i547 = phi ptr [ %incdec.ptr1.i.i.i.i.i550, %for.body.i.i.i.i.i546 ], [ %call5.i.i.i.i.i559, %call5.i.i.i.i.i.noexc558 ]
  %__first.addr.06.i.i.i.i.i548 = phi ptr [ %incdec.ptr.i.i.i.i.i549, %for.body.i.i.i.i.i546 ], [ %134, %call5.i.i.i.i.i.noexc558 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i547, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i548, i64 12, i1 false), !alias.scope !21
  %incdec.ptr.i.i.i.i.i549 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i548, i64 12
  %incdec.ptr1.i.i.i.i.i550 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i547, i64 12
  %cmp.not.i.i.i.i.i551 = icmp eq ptr %incdec.ptr.i.i.i.i.i549, %133
  br i1 %cmp.not.i.i.i.i.i551, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i552, label %for.body.i.i.i.i.i546, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i552: ; preds = %for.body.i.i.i.i.i546, %call5.i.i.i.i.i.noexc558
  %tobool.not.i27.i.i553 = icmp eq ptr %134, null
  br i1 %tobool.not.i27.i.i553, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i.i555, label %if.then.i28.i.i554

if.then.i28.i.i554:                               ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i552
  call void @_ZdlPv(ptr noundef nonnull %134) #22
  br label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i.i555

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i.i555: ; preds = %if.then.i28.i.i554, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i552
  store ptr %call5.i.i.i.i.i559, ptr %normals209, align 8
  %add.ptr37.i.i556 = getelementptr inbounds nuw %class.aiVector3t, ptr %add.ptr.i.i544, i64 %sub.i529
  store ptr %add.ptr37.i.i556, ptr %_M_finish.i.i516, align 8
  %add.ptr40.i.i557 = getelementptr inbounds nuw %class.aiVector3t, ptr %call5.i.i.i.i.i559, i64 %add.i.i.i542
  store ptr %add.ptr40.i.i557, ptr %_M_end_of_storage.i.i530, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit560

if.else.i522:                                     ; preds = %invoke.cont207
  %cmp4.i523 = icmp ugt i64 %sub.ptr.div.i.i520, %conv210
  br i1 %cmp4.i523, label %if.then5.i524, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit560

if.then5.i524:                                    ; preds = %if.else.i522
  %add.ptr.i525 = getelementptr inbounds nuw %class.aiVector3t, ptr %134, i64 %conv210
  %tobool.not.i.i526 = icmp eq ptr %133, %add.ptr.i525
  br i1 %tobool.not.i.i526, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit560, label %invoke.cont.i.i527

invoke.cont.i.i527:                               ; preds = %if.then5.i524
  store ptr %add.ptr.i525, ptr %_M_finish.i.i516, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit560

_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit560: ; preds = %_ZSt27__uninitialized_default_n_aIP10aiVector3tIfEmS1_ET_S3_T0_RSaIT1_E.exit.i.i538, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i.i555, %if.else.i522, %if.then5.i524, %invoke.cont.i.i527
  %cmp2141703.not = icmp eq i32 %132, 0
  br i1 %cmp2141703.not, label %for.end233, label %for.body215

for.body215:                                      ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit560, %invoke.cont226
  %indvars.iv1899 = phi i64 [ %indvars.iv.next1900, %invoke.cont226 ], [ 0, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit560 ]
  %138 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i562 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %139 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i564 = icmp ugt ptr %add.ptr.i.i562, %139
  br i1 %cmp.i.i564, label %if.then.i.i565, label %invoke.cont216

if.then.i.i565:                                   ; preds = %for.body215
  %exception.i.i566 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i566, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i567

lpad.i.i567:                                      ; preds = %if.then.i.i565
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i566) #21
  br label %ehcleanup1034

invoke.cont216:                                   ; preds = %for.body215
  %141 = load float, ptr %138, align 1
  store ptr %add.ptr.i.i562, ptr %mCurrent.i, align 8
  %142 = load ptr, ptr %normals209, align 8
  %add.ptr.i573 = getelementptr inbounds nuw %class.aiVector3t, ptr %142, i64 %indvars.iv1899
  store float %141, ptr %add.ptr.i573, align 4
  %143 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i575 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %144 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i577 = icmp ugt ptr %add.ptr.i.i575, %144
  br i1 %cmp.i.i577, label %if.then.i.i578, label %invoke.cont221

if.then.i.i578:                                   ; preds = %invoke.cont216
  %exception.i.i579 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i579, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i580

lpad.i.i580:                                      ; preds = %if.then.i.i578
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i579) #21
  br label %ehcleanup1034

invoke.cont221:                                   ; preds = %invoke.cont216
  %146 = load float, ptr %143, align 1
  store ptr %add.ptr.i.i575, ptr %mCurrent.i, align 8
  %147 = load ptr, ptr %normals209, align 8
  %y225 = getelementptr inbounds nuw %class.aiVector3t, ptr %147, i64 %indvars.iv1899, i32 1
  store float %146, ptr %y225, align 4
  %148 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i588 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %149 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i590 = icmp ugt ptr %add.ptr.i.i588, %149
  br i1 %cmp.i.i590, label %if.then.i.i591, label %invoke.cont226

if.then.i.i591:                                   ; preds = %invoke.cont221
  %exception.i.i592 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i592, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i593

lpad.i.i593:                                      ; preds = %if.then.i.i591
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i592) #21
  br label %ehcleanup1034

invoke.cont226:                                   ; preds = %invoke.cont221
  %151 = load float, ptr %148, align 1
  store ptr %add.ptr.i.i588, ptr %mCurrent.i, align 8
  %152 = load ptr, ptr %normals209, align 8
  %z230 = getelementptr inbounds nuw %class.aiVector3t, ptr %152, i64 %indvars.iv1899, i32 2
  store float %151, ptr %z230, align 4
  %indvars.iv.next1900 = add nuw nsw i64 %indvars.iv1899, 1
  %exitcond1903.not = icmp eq i64 %indvars.iv.next1900, %conv210
  br i1 %exitcond1903.not, label %for.end233, label %for.body215, !llvm.loop !25

for.end233:                                       ; preds = %invoke.cont226, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit560
  %153 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i601 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %154 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i603 = icmp ugt ptr %add.ptr.i.i601, %154
  br i1 %cmp.i.i603, label %if.then.i.i604, label %invoke.cont234

if.then.i.i604:                                   ; preds = %for.end233
  %exception.i.i605 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i605, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i606

lpad.i.i606:                                      ; preds = %if.then.i.i604
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i605) #21
  br label %ehcleanup1034

invoke.cont234:                                   ; preds = %for.end233
  %156 = load i32, ptr %153, align 1
  store ptr %add.ptr.i.i601, ptr %mCurrent.i, align 8
  %tobool238 = icmp ne i32 %156, 0
  %or.cond = and i1 %tobool236, %tobool238
  br i1 %or.cond, label %if.then239, label %if.end302

if.then239:                                       ; preds = %invoke.cont234
  %uv240 = getelementptr inbounds i8, ptr %56, i64 -56
  %conv241 = zext i32 %156 to i64
  %_M_finish.i.i612 = getelementptr inbounds i8, ptr %56, i64 -48
  %157 = load ptr, ptr %_M_finish.i.i612, align 8
  %158 = load ptr, ptr %uv240, align 8
  %sub.ptr.lhs.cast.i.i613 = ptrtoint ptr %157 to i64
  %sub.ptr.rhs.cast.i.i614 = ptrtoint ptr %158 to i64
  %sub.ptr.sub.i.i615 = sub i64 %sub.ptr.lhs.cast.i.i613, %sub.ptr.rhs.cast.i.i614
  %sub.ptr.div.i.i616 = sdiv exact i64 %sub.ptr.sub.i.i615, 12
  %cmp.i617 = icmp ult i64 %sub.ptr.div.i.i616, %conv241
  br i1 %cmp.i617, label %if.then.i624, label %if.else.i618

if.then.i624:                                     ; preds = %if.then239
  %sub.i625 = sub nuw nsw i64 %conv241, %sub.ptr.div.i.i616
  %_M_end_of_storage.i.i626 = getelementptr inbounds i8, ptr %56, i64 -40
  %159 = load ptr, ptr %_M_end_of_storage.i.i626, align 8
  %sub.ptr.lhs.cast.i9.i627 = ptrtoint ptr %159 to i64
  %sub.ptr.sub.i10.i628 = sub i64 %sub.ptr.lhs.cast.i9.i627, %sub.ptr.lhs.cast.i.i613
  %sub.ptr.div.i11.i629 = sdiv exact i64 %sub.ptr.sub.i10.i628, 12
  %sub.i.i631 = sub nuw nsw i64 768614336404564650, %sub.ptr.div.i.i616
  %cmp6.i.i632 = icmp ule i64 %sub.ptr.div.i11.i629, %sub.i.i631
  call void @llvm.assume(i1 %cmp6.i.i632)
  %cmp8.not.i.i633 = icmp ult i64 %sub.ptr.div.i11.i629, %sub.i625
  br i1 %cmp8.not.i.i633, label %if.else.i.i636, label %_ZSt27__uninitialized_default_n_aIP10aiVector3tIfEmS1_ET_S3_T0_RSaIT1_E.exit.i.i634

_ZSt27__uninitialized_default_n_aIP10aiVector3tIfEmS1_ET_S3_T0_RSaIT1_E.exit.i.i634: ; preds = %if.then.i624
  %160 = mul nuw nsw i64 %sub.i625, 12
  call void @llvm.memset.p0.i64(ptr align 4 %157, i8 0, i64 %160, i1 false)
  %scevgep.i.i.i.i.i635 = getelementptr i8, ptr %157, i64 %160
  store ptr %scevgep.i.i.i.i.i635, ptr %_M_finish.i.i612, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit656

if.else.i.i636:                                   ; preds = %if.then.i624
  %.sroa.speculated.i.i.i637 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i616, i64 %sub.i625)
  %add.i.i.i638 = add nuw nsw i64 %.sroa.speculated.i.i.i637, %sub.ptr.div.i.i616
  %mul.i.i.i.i.i639 = mul nuw nsw i64 %add.i.i.i638, 12
  %call5.i.i.i.i.i655 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i639) #25
          to label %call5.i.i.i.i.i.noexc654 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc654:                         ; preds = %if.else.i.i636
  %add.ptr.i.i640 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i655, i64 %sub.ptr.sub.i.i615
  %161 = mul nuw nsw i64 %sub.i625, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %add.ptr.i.i640, i8 0, i64 %161, i1 false)
  %cmp.not5.i.i.i.i.i641 = icmp eq ptr %158, %157
  br i1 %cmp.not5.i.i.i.i.i641, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i648, label %for.body.i.i.i.i.i642

for.body.i.i.i.i.i642:                            ; preds = %call5.i.i.i.i.i.noexc654, %for.body.i.i.i.i.i642
  %__cur.07.i.i.i.i.i643 = phi ptr [ %incdec.ptr1.i.i.i.i.i646, %for.body.i.i.i.i.i642 ], [ %call5.i.i.i.i.i655, %call5.i.i.i.i.i.noexc654 ]
  %__first.addr.06.i.i.i.i.i644 = phi ptr [ %incdec.ptr.i.i.i.i.i645, %for.body.i.i.i.i.i642 ], [ %158, %call5.i.i.i.i.i.noexc654 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i643, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i644, i64 12, i1 false), !alias.scope !26
  %incdec.ptr.i.i.i.i.i645 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i644, i64 12
  %incdec.ptr1.i.i.i.i.i646 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i643, i64 12
  %cmp.not.i.i.i.i.i647 = icmp eq ptr %incdec.ptr.i.i.i.i.i645, %157
  br i1 %cmp.not.i.i.i.i.i647, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i648, label %for.body.i.i.i.i.i642, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i648: ; preds = %for.body.i.i.i.i.i642, %call5.i.i.i.i.i.noexc654
  %tobool.not.i27.i.i649 = icmp eq ptr %158, null
  br i1 %tobool.not.i27.i.i649, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i.i651, label %if.then.i28.i.i650

if.then.i28.i.i650:                               ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i648
  call void @_ZdlPv(ptr noundef nonnull %158) #22
  br label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i.i651

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i.i651: ; preds = %if.then.i28.i.i650, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i648
  store ptr %call5.i.i.i.i.i655, ptr %uv240, align 8
  %add.ptr37.i.i652 = getelementptr inbounds nuw %class.aiVector3t, ptr %add.ptr.i.i640, i64 %sub.i625
  store ptr %add.ptr37.i.i652, ptr %_M_finish.i.i612, align 8
  %add.ptr40.i.i653 = getelementptr inbounds nuw %class.aiVector3t, ptr %call5.i.i.i.i.i655, i64 %add.i.i.i638
  store ptr %add.ptr40.i.i653, ptr %_M_end_of_storage.i.i626, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit656

if.else.i618:                                     ; preds = %if.then239
  %cmp4.i619 = icmp ugt i64 %sub.ptr.div.i.i616, %conv241
  br i1 %cmp4.i619, label %if.then5.i620, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit656

if.then5.i620:                                    ; preds = %if.else.i618
  %add.ptr.i621 = getelementptr inbounds nuw %class.aiVector3t, ptr %158, i64 %conv241
  %tobool.not.i.i622 = icmp eq ptr %157, %add.ptr.i621
  br i1 %tobool.not.i.i622, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit656, label %invoke.cont.i.i623

invoke.cont.i.i623:                               ; preds = %if.then5.i620
  store ptr %add.ptr.i621, ptr %_M_finish.i.i612, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit656

_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit656: ; preds = %_ZSt27__uninitialized_default_n_aIP10aiVector3tIfEmS1_ET_S3_T0_RSaIT1_E.exit.i.i634, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i.i651, %if.else.i618, %if.then5.i620, %invoke.cont.i.i623
  %umax1907 = call i32 @llvm.umax.i32(i32 %156, i32 1)
  %wide.trip.count1908 = zext i32 %umax1907 to i64
  br label %for.body246

for.cond261.preheader:                            ; preds = %invoke.cont252
  %162 = load ptr, ptr %_M_finish.i457, align 8
  %163 = load ptr, ptr %faces150, align 8
  %sub.ptr.lhs.cast.i6841713 = ptrtoint ptr %162 to i64
  %sub.ptr.rhs.cast.i6851714 = ptrtoint ptr %163 to i64
  %sub.ptr.sub.i6861715 = sub i64 %sub.ptr.lhs.cast.i6841713, %sub.ptr.rhs.cast.i6851714
  %sub.ptr.div.i6871716 = sdiv exact i64 %sub.ptr.sub.i6861715, 56
  %164 = and i64 %sub.ptr.div.i6871716, 4294967295
  %cmp2641718.not = icmp eq i64 %164, 0
  br i1 %cmp2641718.not, label %if.end302, label %for.body265.lr.ph

for.body265.lr.ph:                                ; preds = %for.cond261.preheader
  %prevUVIdx290 = getelementptr inbounds i8, ptr %56, i64 -8
  br label %for.body265

for.body246:                                      ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit656, %invoke.cont252
  %indvars.iv1904 = phi i64 [ 0, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit656 ], [ %indvars.iv.next1905, %invoke.cont252 ]
  %165 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i658 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %166 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i660 = icmp ugt ptr %add.ptr.i.i658, %166
  br i1 %cmp.i.i660, label %if.then.i.i661, label %invoke.cont247

if.then.i.i661:                                   ; preds = %for.body246
  %exception.i.i662 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i662, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i663

lpad.i.i663:                                      ; preds = %if.then.i.i661
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i662) #21
  br label %ehcleanup1034

invoke.cont247:                                   ; preds = %for.body246
  %168 = load float, ptr %165, align 1
  store ptr %add.ptr.i.i658, ptr %mCurrent.i, align 8
  %169 = load ptr, ptr %uv240, align 8
  %add.ptr.i669 = getelementptr inbounds nuw %class.aiVector3t, ptr %169, i64 %indvars.iv1904
  store float %168, ptr %add.ptr.i669, align 4
  %170 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i671 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %171 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i673 = icmp ugt ptr %add.ptr.i.i671, %171
  br i1 %cmp.i.i673, label %if.then.i.i674, label %invoke.cont252

if.then.i.i674:                                   ; preds = %invoke.cont247
  %exception.i.i675 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i675, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i676

lpad.i.i676:                                      ; preds = %if.then.i.i674
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i675) #21
  br label %ehcleanup1034

invoke.cont252:                                   ; preds = %invoke.cont247
  %173 = load float, ptr %170, align 1
  store ptr %add.ptr.i.i671, ptr %mCurrent.i, align 8
  %174 = load ptr, ptr %uv240, align 8
  %y256 = getelementptr inbounds nuw %class.aiVector3t, ptr %174, i64 %indvars.iv1904, i32 1
  store float %173, ptr %y256, align 4
  %indvars.iv.next1905 = add nuw nsw i64 %indvars.iv1904, 1
  %exitcond1909.not = icmp eq i64 %indvars.iv.next1905, %wide.trip.count1908
  br i1 %exitcond1909.not, label %for.cond261.preheader, label %for.body246, !llvm.loop !30

for.body265:                                      ; preds = %for.body265.lr.ph, %for.inc299
  %175 = phi ptr [ %163, %for.body265.lr.ph ], [ %194, %for.inc299 ]
  %176 = phi ptr [ %162, %for.body265.lr.ph ], [ %195, %for.inc299 ]
  %indvars.iv1913 = phi i64 [ 0, %for.body265.lr.ph ], [ %indvars.iv.next1914, %for.inc299 ]
  %add.ptr.i688 = getelementptr inbounds nuw %"struct.Assimp::Q3DImporter::Face", ptr %175, i64 %indvars.iv1913
  %_M_finish.i689 = getelementptr inbounds nuw i8, ptr %add.ptr.i688, i64 8
  %177 = load ptr, ptr %_M_finish.i689, align 8
  %178 = load ptr, ptr %add.ptr.i688, align 8
  %sub.ptr.lhs.cast.i6901706 = ptrtoint ptr %177 to i64
  %sub.ptr.rhs.cast.i6911707 = ptrtoint ptr %178 to i64
  %sub.ptr.sub.i6921708 = sub i64 %sub.ptr.lhs.cast.i6901706, %sub.ptr.rhs.cast.i6911707
  %179 = and i64 %sub.ptr.sub.i6921708, 17179869180
  %cmp2741711.not = icmp eq i64 %179, 0
  br i1 %cmp2741711.not, label %for.inc299, label %for.body275.lr.ph

for.body275.lr.ph:                                ; preds = %for.body265
  %uvindices = getelementptr inbounds nuw i8, ptr %add.ptr.i688, i64 24
  br label %for.body275

for.body275:                                      ; preds = %for.body275.lr.ph, %for.inc296
  %indvars.iv1910 = phi i64 [ 0, %for.body275.lr.ph ], [ %indvars.iv.next1911, %for.inc296 ]
  %180 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i695 = getelementptr inbounds nuw i8, ptr %180, i64 4
  %181 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i697 = icmp ugt ptr %add.ptr.i.i695, %181
  br i1 %cmp.i.i697, label %if.then.i.i698, label %invoke.cont276

if.then.i.i698:                                   ; preds = %for.body275
  %exception.i.i699 = call ptr @__cxa_allocate_exception(i64 16) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %message.addr.i1490)
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %agg.tmp.i1491)
  store ptr @.str.39, ptr %message.addr.i1490, align 8
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp.i1491)
          to label %.noexc1494 unwind label %lpad.i.i700

.noexc1494:                                       ; preds = %if.then.i.i698
  invoke void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i699, ptr noundef nonnull %agg.tmp.i1491, ptr noundef nonnull align 8 dereferenceable(8) %message.addr.i1490)
          to label %invoke.cont.i.i701 unwind label %lpad.i1492

lpad.i1492:                                       ; preds = %.noexc1494
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp.i1491) #21
  br label %lpad.i.i700.body

invoke.cont.i.i701:                               ; preds = %.noexc1494
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp.i1491) #21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %exception.i.i699, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %message.addr.i1490)
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %agg.tmp.i1491)
  br label %invoke.cont120.invoke

lpad.i.i700:                                      ; preds = %if.then.i.i698
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i700.body

lpad.i.i700.body:                                 ; preds = %lpad.i1492, %lpad.i.i700
  %eh.lpad-body1495 = phi { ptr, i32 } [ %183, %lpad.i.i700 ], [ %182, %lpad.i1492 ]
  call void @__cxa_free_exception(ptr nonnull %exception.i.i699) #21
  br label %ehcleanup1034

invoke.cont276:                                   ; preds = %for.body275
  %184 = load i32, ptr %180, align 1
  store ptr %add.ptr.i.i695, ptr %mCurrent.i, align 8
  %185 = load ptr, ptr %uvindices, align 8
  %add.ptr.i706 = getelementptr inbounds nuw i32, ptr %185, i64 %indvars.iv1910
  store i32 %184, ptr %add.ptr.i706, align 4
  %186 = or i64 %indvars.iv1910, %indvars.iv1913
  %187 = and i64 %186, 4294967295
  %or.cond1.not = icmp eq i64 %187, 0
  %188 = load ptr, ptr %uvindices, align 8
  %add.ptr.i707 = getelementptr inbounds nuw i32, ptr %188, i64 %indvars.iv1910
  %189 = load i32, ptr %add.ptr.i707, align 4
  br i1 %or.cond1.not, label %for.inc296.sink.split, label %if.else

if.else:                                          ; preds = %invoke.cont276
  %190 = load i32, ptr %prevUVIdx290, align 8
  %cmp291.not = icmp eq i32 %189, %190
  br i1 %cmp291.not, label %for.inc296, label %for.inc296.sink.split

for.inc296.sink.split:                            ; preds = %if.else, %invoke.cont276
  %.sink = phi i32 [ %189, %invoke.cont276 ], [ -1, %if.else ]
  store i32 %.sink, ptr %prevUVIdx290, align 8
  br label %for.inc296

for.inc296:                                       ; preds = %for.inc296.sink.split, %if.else
  %indvars.iv.next1911 = add nuw nsw i64 %indvars.iv1910, 1
  %191 = load ptr, ptr %_M_finish.i689, align 8
  %192 = load ptr, ptr %add.ptr.i688, align 8
  %sub.ptr.lhs.cast.i690 = ptrtoint ptr %191 to i64
  %sub.ptr.rhs.cast.i691 = ptrtoint ptr %192 to i64
  %sub.ptr.sub.i692 = sub i64 %sub.ptr.lhs.cast.i690, %sub.ptr.rhs.cast.i691
  %sub.ptr.div.i693 = lshr exact i64 %sub.ptr.sub.i692, 2
  %193 = and i64 %sub.ptr.div.i693, 4294967295
  %cmp274 = icmp samesign ult i64 %indvars.iv.next1911, %193
  br i1 %cmp274, label %for.body275, label %for.inc299.loopexit, !llvm.loop !31

for.inc299.loopexit:                              ; preds = %for.inc296
  %.pre1933 = load ptr, ptr %_M_finish.i457, align 8
  %.pre1934 = load ptr, ptr %faces150, align 8
  br label %for.inc299

for.inc299:                                       ; preds = %for.inc299.loopexit, %for.body265
  %194 = phi ptr [ %.pre1934, %for.inc299.loopexit ], [ %175, %for.body265 ]
  %195 = phi ptr [ %.pre1933, %for.inc299.loopexit ], [ %176, %for.body265 ]
  %indvars.iv.next1914 = add nuw nsw i64 %indvars.iv1913, 1
  %sub.ptr.lhs.cast.i684 = ptrtoint ptr %195 to i64
  %sub.ptr.rhs.cast.i685 = ptrtoint ptr %194 to i64
  %sub.ptr.sub.i686 = sub i64 %sub.ptr.lhs.cast.i684, %sub.ptr.rhs.cast.i685
  %sub.ptr.div.i687 = sdiv exact i64 %sub.ptr.sub.i686, 56
  %196 = and i64 %sub.ptr.div.i687, 4294967295
  %cmp264 = icmp samesign ult i64 %indvars.iv.next1914, %196
  br i1 %cmp264, label %for.body265, label %if.end302, !llvm.loop !32

if.end302:                                        ; preds = %for.inc299, %for.cond261.preheader, %invoke.cont234
  %197 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i710 = getelementptr inbounds nuw i8, ptr %197, i64 36
  store ptr %add.ptr.i710, ptr %mCurrent.i, align 8
  %198 = load ptr, ptr %mLimit.i, align 8
  %cmp.i712 = icmp ugt ptr %add.ptr.i710, %198
  br i1 %cmp.i712, label %if.then.i713, label %invoke.cont303

if.then.i713:                                     ; preds = %if.end302
  %exception.i714 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i714, ptr noundef nonnull @.str.38)
          to label %invoke.cont120.invoke unwind label %lpad.i715

lpad.i715:                                        ; preds = %if.then.i713
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i714) #21
  br label %ehcleanup1034

invoke.cont303:                                   ; preds = %if.end302
  br i1 %or.cond2, label %if.then309, label %for.inc314

if.then309:                                       ; preds = %invoke.cont303
  %200 = load ptr, ptr %_M_finish.i457, align 8
  %201 = load ptr, ptr %faces150, align 8
  %sub.ptr.lhs.cast.i722 = ptrtoint ptr %200 to i64
  %sub.ptr.rhs.cast.i723 = ptrtoint ptr %201 to i64
  %sub.ptr.sub.i724 = sub i64 %sub.ptr.lhs.cast.i722, %sub.ptr.rhs.cast.i723
  %sub.ptr.div.i725 = sdiv exact i64 %sub.ptr.sub.i724, 56
  %add.ptr.i727 = getelementptr inbounds i8, ptr %add.ptr.i710, i64 %sub.ptr.div.i725
  store ptr %add.ptr.i727, ptr %mCurrent.i, align 8
  %cmp.i729 = icmp ugt ptr %add.ptr.i727, %198
  br i1 %cmp.i729, label %if.then.i730, label %for.inc314

if.then.i730:                                     ; preds = %if.then309
  %exception.i731 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i731, ptr noundef nonnull @.str.38)
          to label %invoke.cont120.invoke unwind label %lpad.i732

lpad.i732:                                        ; preds = %if.then.i730
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i731) #21
  br label %ehcleanup1034

for.inc314:                                       ; preds = %if.then309, %invoke.cont303
  %203 = phi ptr [ %add.ptr.i727, %if.then309 ], [ %add.ptr.i710, %invoke.cont303 ]
  %inc315 = add nuw i32 %quak.01721, 1
  %exitcond1916.not = icmp eq i32 %inc315, %20
  br i1 %exitcond1916.not, label %sw.epilog, label %for.body, !llvm.loop !33

for.body321:                                      ; preds = %for.cond319.preheader, %invoke.cont374
  %i318.01691 = phi i32 [ %inc377, %invoke.cont374 ], [ 0, %for.cond319.preheader ]
  %204 = load ptr, ptr %_M_finish.i738, align 8
  %205 = load ptr, ptr %_M_end_of_storage.i739, align 8
  %cmp.not.i740 = icmp eq ptr %204, %205
  br i1 %cmp.not.i740, label %if.else.i744, label %if.then.i741

if.then.i741:                                     ; preds = %for.body321
  store i32 0, ptr %204, align 4
  %data.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %204, i64 4
  store i8 0, ptr %data.i.i.i.i.i, align 4
  %ambient.i.i.i.i = getelementptr inbounds nuw i8, ptr %204, i64 1028
  store float 0.000000e+00, ptr %ambient.i.i.i.i, align 4
  %g.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %204, i64 1032
  store float 0.000000e+00, ptr %g.i.i.i.i.i, align 4
  %b.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %204, i64 1036
  store float 0.000000e+00, ptr %b.i.i.i.i.i, align 4
  %diffuse.i.i.i.i = getelementptr inbounds nuw i8, ptr %204, i64 1040
  store float 0x3FE3333340000000, ptr %diffuse.i.i.i.i, align 4
  %g.i1.i.i.i.i = getelementptr inbounds nuw i8, ptr %204, i64 1044
  store float 0x3FE3333340000000, ptr %g.i1.i.i.i.i, align 4
  %b.i2.i.i.i.i = getelementptr inbounds nuw i8, ptr %204, i64 1048
  store float 0x3FE3333340000000, ptr %b.i2.i.i.i.i, align 4
  %specular.i.i.i.i = getelementptr inbounds nuw i8, ptr %204, i64 1052
  %texIdx.i.i.i.i = getelementptr inbounds nuw i8, ptr %204, i64 1068
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %specular.i.i.i.i, i8 0, i64 16, i1 false)
  store i32 -1, ptr %texIdx.i.i.i.i, align 4
  %206 = load ptr, ptr %_M_finish.i738, align 8
  %incdec.ptr.i742 = getelementptr inbounds nuw i8, ptr %206, i64 1072
  store ptr %incdec.ptr.i742, ptr %_M_finish.i738, align 8
  br label %invoke.cont322

if.else.i744:                                     ; preds = %for.body321
  %207 = load ptr, ptr %materials, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %204 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %207 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i1497 = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775632
  br i1 %cmp.i.i1497, label %if.then.i.i.i.invoke, label %_ZNKSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i744
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 1072
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %208 = call i64 @llvm.umin.i64(i64 %add.i.i, i64 8603891825424231)
  %cond.i.i = select i1 %cmp7.i.i, i64 8603891825424231, i64 %208
  %cmp.not.i.i = icmp ne i64 %cond.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i)
  %mul.i.i.i.i1500 = mul nuw nsw i64 %cond.i.i, 1072
  %call5.i.i.i.i1517 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i1500) #25
          to label %call5.i.i.i.i.noexc1516 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.noexc1516:                          ; preds = %_ZNKSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12_M_check_lenEmPKc.exit.i
  %add.ptr.i1501 = getelementptr inbounds i8, ptr %call5.i.i.i.i1517, i64 %sub.ptr.sub.i.i.i
  store i32 0, ptr %add.ptr.i1501, align 4
  %data.i.i.i.i.i1502 = getelementptr inbounds nuw i8, ptr %add.ptr.i1501, i64 4
  store i8 0, ptr %data.i.i.i.i.i1502, align 4
  %ambient.i.i.i.i1503 = getelementptr inbounds nuw i8, ptr %add.ptr.i1501, i64 1028
  store float 0.000000e+00, ptr %ambient.i.i.i.i1503, align 4
  %g.i.i.i.i.i1504 = getelementptr inbounds nuw i8, ptr %add.ptr.i1501, i64 1032
  store float 0.000000e+00, ptr %g.i.i.i.i.i1504, align 4
  %b.i.i.i.i.i1505 = getelementptr inbounds nuw i8, ptr %add.ptr.i1501, i64 1036
  store float 0.000000e+00, ptr %b.i.i.i.i.i1505, align 4
  %diffuse.i.i.i.i1506 = getelementptr inbounds nuw i8, ptr %add.ptr.i1501, i64 1040
  store float 0x3FE3333340000000, ptr %diffuse.i.i.i.i1506, align 4
  %g.i1.i.i.i.i1507 = getelementptr inbounds nuw i8, ptr %add.ptr.i1501, i64 1044
  store float 0x3FE3333340000000, ptr %g.i1.i.i.i.i1507, align 4
  %b.i2.i.i.i.i1508 = getelementptr inbounds nuw i8, ptr %add.ptr.i1501, i64 1048
  store float 0x3FE3333340000000, ptr %b.i2.i.i.i.i1508, align 4
  %specular.i.i.i.i1509 = getelementptr inbounds nuw i8, ptr %add.ptr.i1501, i64 1052
  %texIdx.i.i.i.i1510 = getelementptr inbounds nuw i8, ptr %add.ptr.i1501, i64 1068
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %specular.i.i.i.i1509, i8 0, i64 16, i1 false)
  store i32 -1, ptr %texIdx.i.i.i.i1510, align 4
  %cmp.not7.i.i.i.i.i.i = icmp eq ptr %207, %204
  br i1 %cmp.not7.i.i.i.i.i.i, label %invoke.cont14.i, label %for.inc.i.i.i.i.i.i

for.inc.i.i.i.i.i.i:                              ; preds = %call5.i.i.i.i.noexc1516, %for.inc.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ], [ %call5.i.i.i.i1517, %call5.i.i.i.i.noexc1516 ]
  %__first.addr.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ], [ %207, %call5.i.i.i.i.noexc1516 ]
  %209 = load i32, ptr %__first.addr.08.i.i.i.i.i.i, align 4
  %spec.select.i.i.i.i.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %209, i32 1023)
  store i32 %spec.select.i.i.i.i.i.i.i.i.i, ptr %__cur.09.i.i.i.i.i.i, align 4
  %data.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i, i64 4
  %data8.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i.i, i64 4
  %conv11.i.i.i.i.i.i.i.i.i = zext nneg i32 %spec.select.i.i.i.i.i.i.i.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i.i.i.i.i.i.i.i, ptr nonnull align 4 %data8.i.i.i.i.i.i.i.i.i, i64 %conv11.i.i.i.i.i.i.i.i.i, i1 false)
  %arrayidx.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw [1024 x i8], ptr %data.i.i.i.i.i.i.i.i.i, i64 0, i64 %conv11.i.i.i.i.i.i.i.i.i
  store i8 0, ptr %arrayidx.i.i.i.i.i.i.i.i.i, align 1
  %ambient.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i, i64 1028
  %ambient3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i.i, i64 1028
  %210 = load float, ptr %ambient3.i.i.i.i.i.i.i.i, align 4
  store float %210, ptr %ambient.i.i.i.i.i.i.i.i, align 4
  %g.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i, i64 1032
  %g3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i.i, i64 1032
  %211 = load float, ptr %g3.i.i.i.i.i.i.i.i.i, align 4
  store float %211, ptr %g.i.i.i.i.i.i.i.i.i, align 4
  %b.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i, i64 1036
  %b4.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i.i, i64 1036
  %212 = load float, ptr %b4.i.i.i.i.i.i.i.i.i, align 4
  store float %212, ptr %b.i.i.i.i.i.i.i.i.i, align 4
  %diffuse.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i, i64 1040
  %diffuse4.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i.i, i64 1040
  %213 = load float, ptr %diffuse4.i.i.i.i.i.i.i.i, align 4
  store float %213, ptr %diffuse.i.i.i.i.i.i.i.i, align 4
  %g.i5.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i, i64 1044
  %g3.i6.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i.i, i64 1044
  %214 = load float, ptr %g3.i6.i.i.i.i.i.i.i.i, align 4
  store float %214, ptr %g.i5.i.i.i.i.i.i.i.i, align 4
  %b.i7.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i, i64 1048
  %b4.i8.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i.i, i64 1048
  %215 = load float, ptr %b4.i8.i.i.i.i.i.i.i.i, align 4
  store float %215, ptr %b.i7.i.i.i.i.i.i.i.i, align 4
  %specular.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i, i64 1052
  %specular5.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i.i, i64 1052
  %216 = load float, ptr %specular5.i.i.i.i.i.i.i.i, align 4
  store float %216, ptr %specular.i.i.i.i.i.i.i.i, align 4
  %g.i9.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i, i64 1056
  %g3.i10.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i.i, i64 1056
  %217 = load float, ptr %g3.i10.i.i.i.i.i.i.i.i, align 4
  store float %217, ptr %g.i9.i.i.i.i.i.i.i.i, align 4
  %b.i11.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i, i64 1060
  %b4.i12.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i.i, i64 1060
  %218 = load float, ptr %b4.i12.i.i.i.i.i.i.i.i, align 4
  store float %218, ptr %b.i11.i.i.i.i.i.i.i.i, align 4
  %transparency.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i, i64 1064
  %transparency6.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i.i, i64 1064
  %219 = load i64, ptr %transparency6.i.i.i.i.i.i.i.i, align 4
  store i64 %219, ptr %transparency.i.i.i.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i.i, i64 1072
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i, i64 1072
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %204
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont14.i, label %for.inc.i.i.i.i.i.i, !llvm.loop !34

invoke.cont14.i:                                  ; preds = %for.inc.i.i.i.i.i.i, %call5.i.i.i.i.noexc1516
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i1517, %call5.i.i.i.i.noexc1516 ], [ %incdec.ptr1.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ]
  %incdec.ptr.i1511 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 1072
  %tobool.not.i.i1512 = icmp eq ptr %207, null
  br i1 %tobool.not.i.i1512, label %.noexc746, label %if.then.i54.i

if.then.i54.i:                                    ; preds = %invoke.cont14.i
  call void @_ZdlPv(ptr noundef nonnull %207) #22
  br label %.noexc746

.noexc746:                                        ; preds = %if.then.i54.i, %invoke.cont14.i
  store ptr %call5.i.i.i.i1517, ptr %materials, align 8
  store ptr %incdec.ptr.i1511, ptr %_M_finish.i738, align 8
  %add.ptr29.i = getelementptr inbounds nuw %"struct.Assimp::Q3DImporter::Material", ptr %call5.i.i.i.i1517, i64 %cond.i.i
  store ptr %add.ptr29.i, ptr %_M_end_of_storage.i739, align 8
  br label %invoke.cont322

invoke.cont322:                                   ; preds = %.noexc746, %if.then.i741
  %220 = phi ptr [ %incdec.ptr.i1511, %.noexc746 ], [ %incdec.ptr.i742, %if.then.i741 ]
  %add.ptr.i.i748 = getelementptr inbounds i8, ptr %220, i64 -1072
  %221 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i750 = getelementptr inbounds nuw i8, ptr %221, i64 1
  %222 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i752 = icmp ugt ptr %add.ptr.i.i750, %222
  br i1 %cmp.i.i752, label %if.then.i.i753, label %while.cond328.preheader

while.cond328.preheader:                          ; preds = %invoke.cont322
  %data = getelementptr inbounds i8, ptr %220, i64 -1068
  br label %while.cond328

if.then.i.i753:                                   ; preds = %invoke.cont322
  %exception.i.i754 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i754, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i755

lpad.i.i755:                                      ; preds = %if.then.i.i753
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i754) #21
  br label %ehcleanup1034

while.cond328:                                    ; preds = %while.cond328.preheader, %while.body330
  %storemerge = phi ptr [ %add.ptr.i.i762, %while.body330 ], [ %add.ptr.i.i750, %while.cond328.preheader ]
  %c.0.in = phi ptr [ %225, %while.body330 ], [ %221, %while.cond328.preheader ]
  %c.0 = load i8, ptr %c.0.in, align 1
  store ptr %storemerge, ptr %mCurrent.i, align 8
  %tobool329.not = icmp eq i8 %c.0, 0
  %224 = load i32, ptr %add.ptr.i.i748, align 4
  br i1 %tobool329.not, label %while.end, label %while.body330

while.body330:                                    ; preds = %while.cond328
  %inc332 = add i32 %224, 1
  store i32 %inc332, ptr %add.ptr.i.i748, align 4
  %idxprom = zext i32 %224 to i64
  %arrayidx333 = getelementptr inbounds nuw [1024 x i8], ptr %data, i64 0, i64 %idxprom
  store i8 %c.0, ptr %arrayidx333, align 1
  %225 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i762 = getelementptr inbounds nuw i8, ptr %225, i64 1
  %226 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i764 = icmp ugt ptr %add.ptr.i.i762, %226
  br i1 %cmp.i.i764, label %if.then.i.i765, label %while.cond328

if.then.i.i765:                                   ; preds = %while.body330
  %exception.i.i766 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i766, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i767

lpad.i.i767:                                      ; preds = %if.then.i.i765
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i766) #21
  br label %ehcleanup1034

while.end:                                        ; preds = %while.cond328
  %idxprom340 = zext i32 %224 to i64
  %arrayidx341 = getelementptr inbounds nuw [1024 x i8], ptr %data, i64 0, i64 %idxprom340
  store i8 0, ptr %arrayidx341, align 1
  %228 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i774 = getelementptr inbounds nuw i8, ptr %228, i64 4
  %229 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i776 = icmp ugt ptr %add.ptr.i.i774, %229
  br i1 %cmp.i.i776, label %if.then.i.i777, label %invoke.cont342

if.then.i.i777:                                   ; preds = %while.end
  %exception.i.i778 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i778, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i779

lpad.i.i779:                                      ; preds = %if.then.i.i777
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i778) #21
  br label %ehcleanup1034

invoke.cont342:                                   ; preds = %while.end
  %231 = load float, ptr %228, align 1
  store ptr %add.ptr.i.i774, ptr %mCurrent.i, align 8
  %ambient = getelementptr inbounds i8, ptr %220, i64 -44
  store float %231, ptr %ambient, align 4
  %232 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i786 = getelementptr inbounds nuw i8, ptr %232, i64 4
  %233 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i788 = icmp ugt ptr %add.ptr.i.i786, %233
  br i1 %cmp.i.i788, label %if.then.i.i789, label %invoke.cont344

if.then.i.i789:                                   ; preds = %invoke.cont342
  %exception.i.i790 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i790, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i791

lpad.i.i791:                                      ; preds = %if.then.i.i789
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i790) #21
  br label %ehcleanup1034

invoke.cont344:                                   ; preds = %invoke.cont342
  %235 = load float, ptr %232, align 1
  store ptr %add.ptr.i.i786, ptr %mCurrent.i, align 8
  %g = getelementptr inbounds i8, ptr %220, i64 -40
  store float %235, ptr %g, align 4
  %236 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i798 = getelementptr inbounds nuw i8, ptr %236, i64 4
  %237 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i800 = icmp ugt ptr %add.ptr.i.i798, %237
  br i1 %cmp.i.i800, label %if.then.i.i801, label %invoke.cont347

if.then.i.i801:                                   ; preds = %invoke.cont344
  %exception.i.i802 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i802, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i803

lpad.i.i803:                                      ; preds = %if.then.i.i801
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i802) #21
  br label %ehcleanup1034

invoke.cont347:                                   ; preds = %invoke.cont344
  %239 = load float, ptr %236, align 1
  store ptr %add.ptr.i.i798, ptr %mCurrent.i, align 8
  %b = getelementptr inbounds i8, ptr %220, i64 -36
  store float %239, ptr %b, align 4
  %240 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i810 = getelementptr inbounds nuw i8, ptr %240, i64 4
  %241 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i812 = icmp ugt ptr %add.ptr.i.i810, %241
  br i1 %cmp.i.i812, label %if.then.i.i813, label %invoke.cont350

if.then.i.i813:                                   ; preds = %invoke.cont347
  %exception.i.i814 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i814, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i815

lpad.i.i815:                                      ; preds = %if.then.i.i813
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i814) #21
  br label %ehcleanup1034

invoke.cont350:                                   ; preds = %invoke.cont347
  %243 = load float, ptr %240, align 1
  store ptr %add.ptr.i.i810, ptr %mCurrent.i, align 8
  %diffuse = getelementptr inbounds i8, ptr %220, i64 -32
  store float %243, ptr %diffuse, align 4
  %244 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i822 = getelementptr inbounds nuw i8, ptr %244, i64 4
  %245 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i824 = icmp ugt ptr %add.ptr.i.i822, %245
  br i1 %cmp.i.i824, label %if.then.i.i825, label %invoke.cont353

if.then.i.i825:                                   ; preds = %invoke.cont350
  %exception.i.i826 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i826, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i827

lpad.i.i827:                                      ; preds = %if.then.i.i825
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i826) #21
  br label %ehcleanup1034

invoke.cont353:                                   ; preds = %invoke.cont350
  %247 = load float, ptr %244, align 1
  store ptr %add.ptr.i.i822, ptr %mCurrent.i, align 8
  %g356 = getelementptr inbounds i8, ptr %220, i64 -28
  store float %247, ptr %g356, align 4
  %248 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i834 = getelementptr inbounds nuw i8, ptr %248, i64 4
  %249 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i836 = icmp ugt ptr %add.ptr.i.i834, %249
  br i1 %cmp.i.i836, label %if.then.i.i837, label %invoke.cont357

if.then.i.i837:                                   ; preds = %invoke.cont353
  %exception.i.i838 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i838, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i839

lpad.i.i839:                                      ; preds = %if.then.i.i837
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i838) #21
  br label %ehcleanup1034

invoke.cont357:                                   ; preds = %invoke.cont353
  %251 = load float, ptr %248, align 1
  store ptr %add.ptr.i.i834, ptr %mCurrent.i, align 8
  %b360 = getelementptr inbounds i8, ptr %220, i64 -24
  store float %251, ptr %b360, align 4
  %252 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i846 = getelementptr inbounds nuw i8, ptr %252, i64 4
  %253 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i848 = icmp ugt ptr %add.ptr.i.i846, %253
  br i1 %cmp.i.i848, label %if.then.i.i849, label %invoke.cont361

if.then.i.i849:                                   ; preds = %invoke.cont357
  %exception.i.i850 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i850, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i851

lpad.i.i851:                                      ; preds = %if.then.i.i849
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i850) #21
  br label %ehcleanup1034

invoke.cont361:                                   ; preds = %invoke.cont357
  %255 = load float, ptr %252, align 1
  store ptr %add.ptr.i.i846, ptr %mCurrent.i, align 8
  %specular = getelementptr inbounds i8, ptr %220, i64 -20
  store float %255, ptr %specular, align 4
  %256 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i858 = getelementptr inbounds nuw i8, ptr %256, i64 4
  %257 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i860 = icmp ugt ptr %add.ptr.i.i858, %257
  br i1 %cmp.i.i860, label %if.then.i.i861, label %invoke.cont364

if.then.i.i861:                                   ; preds = %invoke.cont361
  %exception.i.i862 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i862, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i863

lpad.i.i863:                                      ; preds = %if.then.i.i861
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i862) #21
  br label %ehcleanup1034

invoke.cont364:                                   ; preds = %invoke.cont361
  %259 = load float, ptr %256, align 1
  store ptr %add.ptr.i.i858, ptr %mCurrent.i, align 8
  %g367 = getelementptr inbounds i8, ptr %220, i64 -16
  store float %259, ptr %g367, align 4
  %260 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i870 = getelementptr inbounds nuw i8, ptr %260, i64 4
  %261 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i872 = icmp ugt ptr %add.ptr.i.i870, %261
  br i1 %cmp.i.i872, label %if.then.i.i873, label %invoke.cont368

if.then.i.i873:                                   ; preds = %invoke.cont364
  %exception.i.i874 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i874, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i875

lpad.i.i875:                                      ; preds = %if.then.i.i873
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i874) #21
  br label %ehcleanup1034

invoke.cont368:                                   ; preds = %invoke.cont364
  %263 = load float, ptr %260, align 1
  store ptr %add.ptr.i.i870, ptr %mCurrent.i, align 8
  %b371 = getelementptr inbounds i8, ptr %220, i64 -12
  store float %263, ptr %b371, align 4
  %264 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i882 = getelementptr inbounds nuw i8, ptr %264, i64 4
  %265 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i884 = icmp ugt ptr %add.ptr.i.i882, %265
  br i1 %cmp.i.i884, label %if.then.i.i885, label %invoke.cont372

if.then.i.i885:                                   ; preds = %invoke.cont368
  %exception.i.i886 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i886, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i887

lpad.i.i887:                                      ; preds = %if.then.i.i885
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i886) #21
  br label %ehcleanup1034

invoke.cont372:                                   ; preds = %invoke.cont368
  %267 = load float, ptr %264, align 1
  store ptr %add.ptr.i.i882, ptr %mCurrent.i, align 8
  %transparency = getelementptr inbounds i8, ptr %220, i64 -8
  store float %267, ptr %transparency, align 4
  %268 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i894 = getelementptr inbounds nuw i8, ptr %268, i64 4
  %269 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i896 = icmp ugt ptr %add.ptr.i.i894, %269
  br i1 %cmp.i.i896, label %if.then.i.i897, label %invoke.cont374

if.then.i.i897:                                   ; preds = %invoke.cont372
  %exception.i.i898 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i898, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i899

lpad.i.i899:                                      ; preds = %if.then.i.i897
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i898) #21
  br label %ehcleanup1034

invoke.cont374:                                   ; preds = %invoke.cont372
  %271 = load i32, ptr %268, align 1
  store ptr %add.ptr.i.i894, ptr %mCurrent.i, align 8
  %texIdx = getelementptr inbounds i8, ptr %220, i64 -4
  store i32 %271, ptr %texIdx, align 4
  %inc377 = add nuw i32 %i318.01691, 1
  %exitcond.not = icmp eq i32 %inc377, %22
  br i1 %exitcond.not, label %sw.epilog.loopexit1769, label %for.body321, !llvm.loop !35

sw.bb379:                                         ; preds = %invoke.cont107
  store i32 %25, ptr %mNumTextures, align 8
  br i1 %tobool380.not, label %sw.epilog, label %if.end382

if.end382:                                        ; preds = %sw.bb379
  %call386 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %44) #25
          to label %for.body394.preheader unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.body394.preheader:                            ; preds = %if.end382
  store ptr %call386, ptr %mTextures, align 8
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call386, i8 0, i64 %44, i1 false)
  br label %for.body394

for.body394:                                      ; preds = %for.body394.preheader, %for.inc444
  %indvars.iv = phi i64 [ 0, %for.body394.preheader ], [ %indvars.iv.next, %for.inc444 ]
  %call396 = invoke noalias noundef nonnull dereferenceable(1064) ptr @_Znwm(i64 noundef 1064) #25
          to label %invoke.cont395 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont395:                                   ; preds = %for.body394
  %pcData.i = getelementptr inbounds nuw i8, ptr %call396, i64 24
  store ptr null, ptr %pcData.i, align 8
  %mFilename.i = getelementptr inbounds nuw i8, ptr %call396, i64 32
  store i32 0, ptr %mFilename.i, align 4
  %data.i.i = getelementptr inbounds nuw i8, ptr %call396, i64 36
  store i8 0, ptr %data.i.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1060) %call396, i8 0, i64 17, i1 false)
  %272 = load ptr, ptr %mTextures, align 8
  %arrayidx399 = getelementptr inbounds nuw ptr, ptr %272, i64 %indvars.iv
  store ptr %call396, ptr %arrayidx399, align 8
  %273 = load ptr, ptr %mLimit.i, align 8
  %mCurrent.i.promoted = load ptr, ptr %mCurrent.i, align 8
  br label %while.cond400

while.cond400:                                    ; preds = %invoke.cont401, %invoke.cont395
  %274 = phi ptr [ %add.ptr.i.i906, %invoke.cont401 ], [ %mCurrent.i.promoted, %invoke.cont395 ]
  %add.ptr.i.i906 = getelementptr inbounds nuw i8, ptr %274, i64 1
  %cmp.i.i908 = icmp ugt ptr %add.ptr.i.i906, %273
  br i1 %cmp.i.i908, label %if.then.i.i909, label %invoke.cont401

if.then.i.i909:                                   ; preds = %while.cond400
  %exception.i.i910 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i910, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i911

lpad.i.i911:                                      ; preds = %if.then.i.i909
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i910) #21
  br label %ehcleanup1034

invoke.cont401:                                   ; preds = %while.cond400
  %276 = load i8, ptr %274, align 1
  store ptr %add.ptr.i.i906, ptr %mCurrent.i, align 8
  %tobool403.not = icmp eq i8 %276, 0
  br i1 %tobool403.not, label %while.end405, label %while.cond400, !llvm.loop !36

while.end405:                                     ; preds = %invoke.cont401
  %add.ptr.i.i918 = getelementptr inbounds nuw i8, ptr %274, i64 5
  %cmp.i.i920 = icmp ugt ptr %add.ptr.i.i918, %273
  br i1 %cmp.i.i920, label %if.then.i.i921, label %invoke.cont406

if.then.i.i921:                                   ; preds = %while.end405
  %exception.i.i922 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i922, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i923

lpad.i.i923:                                      ; preds = %if.then.i.i921
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i922) #21
  br label %ehcleanup1034

invoke.cont406:                                   ; preds = %while.end405
  %278 = load i32, ptr %add.ptr.i.i906, align 1
  store ptr %add.ptr.i.i918, ptr %mCurrent.i, align 8
  store i32 %278, ptr %call396, align 8
  %add.ptr.i.i930 = getelementptr inbounds nuw i8, ptr %274, i64 9
  %cmp.i.i932 = icmp ugt ptr %add.ptr.i.i930, %273
  br i1 %cmp.i.i932, label %if.then.i.i933, label %invoke.cont408

if.then.i.i933:                                   ; preds = %invoke.cont406
  %exception.i.i934 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i934, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i935

lpad.i.i935:                                      ; preds = %if.then.i.i933
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i934) #21
  br label %ehcleanup1034

invoke.cont408:                                   ; preds = %invoke.cont406
  %280 = load i32, ptr %add.ptr.i.i918, align 1
  store ptr %add.ptr.i.i930, ptr %mCurrent.i, align 8
  %mHeight = getelementptr inbounds nuw i8, ptr %call396, i64 4
  store i32 %280, ptr %mHeight, align 4
  %tobool411.not = icmp eq i32 %278, 0
  %tobool413.not = icmp eq i32 %280, 0
  %or.cond300 = or i1 %tobool411.not, %tobool413.not
  br i1 %or.cond300, label %if.then414, label %if.end419

if.then414:                                       ; preds = %invoke.cont408
  %exception415 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception415, ptr noundef nonnull @.str.14)
          to label %invoke.cont120.invoke unwind label %lpad416

lpad416:                                          ; preds = %if.then414
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception415) #21
  br label %ehcleanup1034

if.end419:                                        ; preds = %invoke.cont408
  %mul423 = mul i32 %280, %278
  %conv424 = zext i32 %mul423 to i64
  %282 = shl nuw nsw i64 %conv424, 2
  %call426 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %282) #25
          to label %invoke.cont425 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont425:                                   ; preds = %if.end419
  store ptr %call426, ptr %pcData.i, align 8
  %sub = add i32 %mul423, -1
  %idxprom427 = zext i32 %sub to i64
  %arrayidx428 = getelementptr inbounds nuw %struct.aiTexel, ptr %call426, i64 %idxprom427
  %add.ptr = getelementptr inbounds nuw i8, ptr %arrayidx428, i64 4
  %cmp430.not1685 = icmp eq ptr %call426, %add.ptr
  br i1 %cmp430.not1685, label %for.inc444, label %for.body431

for.body431:                                      ; preds = %invoke.cont425, %invoke.cont438
  %begin.01687 = phi ptr [ %incdec.ptr, %invoke.cont438 ], [ %call426, %invoke.cont425 ]
  %add.ptr.i.i96616841686 = phi ptr [ %add.ptr.i.i966, %invoke.cont438 ], [ %add.ptr.i.i930, %invoke.cont425 ]
  %add.ptr.i.i942 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i96616841686, i64 1
  %cmp.i.i944 = icmp ugt ptr %add.ptr.i.i942, %273
  br i1 %cmp.i.i944, label %if.then.i.i945, label %invoke.cont432

if.then.i.i945:                                   ; preds = %for.body431
  %exception.i.i946 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i946, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i947

lpad.i.i947:                                      ; preds = %if.then.i.i945
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i946) #21
  br label %ehcleanup1034

invoke.cont432:                                   ; preds = %for.body431
  %284 = load i8, ptr %add.ptr.i.i96616841686, align 1
  store ptr %add.ptr.i.i942, ptr %mCurrent.i, align 8
  %r434 = getelementptr inbounds nuw i8, ptr %begin.01687, i64 2
  store i8 %284, ptr %r434, align 1
  %add.ptr.i.i954 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i96616841686, i64 2
  %cmp.i.i956 = icmp ugt ptr %add.ptr.i.i954, %273
  br i1 %cmp.i.i956, label %if.then.i.i957, label %invoke.cont435

if.then.i.i957:                                   ; preds = %invoke.cont432
  %exception.i.i958 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i958, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i959

lpad.i.i959:                                      ; preds = %if.then.i.i957
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i958) #21
  br label %ehcleanup1034

invoke.cont435:                                   ; preds = %invoke.cont432
  %286 = load i8, ptr %add.ptr.i.i942, align 1
  store ptr %add.ptr.i.i954, ptr %mCurrent.i, align 8
  %g437 = getelementptr inbounds nuw i8, ptr %begin.01687, i64 1
  store i8 %286, ptr %g437, align 1
  %add.ptr.i.i966 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i96616841686, i64 3
  %cmp.i.i968 = icmp ugt ptr %add.ptr.i.i966, %273
  br i1 %cmp.i.i968, label %if.then.i.i969, label %invoke.cont438

if.then.i.i969:                                   ; preds = %invoke.cont435
  %exception.i.i970 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i970, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i971

lpad.i.i971:                                      ; preds = %if.then.i.i969
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i970) #21
  br label %ehcleanup1034

invoke.cont438:                                   ; preds = %invoke.cont435
  %288 = load i8, ptr %add.ptr.i.i954, align 1
  store ptr %add.ptr.i.i966, ptr %mCurrent.i, align 8
  store i8 %288, ptr %begin.01687, align 1
  %a441 = getelementptr inbounds nuw i8, ptr %begin.01687, i64 3
  store i8 -1, ptr %a441, align 1
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %begin.01687, i64 4
  %cmp430.not = icmp eq ptr %begin.01687, %arrayidx428
  br i1 %cmp430.not, label %for.inc444, label %for.body431, !llvm.loop !37

for.inc444:                                       ; preds = %invoke.cont438, %invoke.cont425
  %289 = phi ptr [ %add.ptr.i.i930, %invoke.cont425 ], [ %add.ptr.i.i966, %invoke.cont438 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %290 = load i32, ptr %mNumTextures, align 8
  %291 = zext i32 %290 to i64
  %cmp393 = icmp samesign ult i64 %indvars.iv.next, %291
  br i1 %cmp393, label %for.body394, label %sw.epilog, !llvm.loop !38

sw.bb447:                                         ; preds = %invoke.cont107
  %add.ptr.i978 = getelementptr inbounds nuw i8, ptr %46, i64 13
  store ptr %add.ptr.i978, ptr %mCurrent.i, align 8
  %cmp.i980 = icmp ugt ptr %add.ptr.i978, %47
  br i1 %cmp.i980, label %if.then.i981, label %for.cond454.preheader

if.then.i981:                                     ; preds = %sw.bb447
  %exception.i982 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i982, ptr noundef nonnull @.str.38)
          to label %invoke.cont120.invoke unwind label %lpad.i983

lpad.i983:                                        ; preds = %if.then.i981
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i982) #21
  br label %ehcleanup1034

for.cond454.preheader:                            ; preds = %sw.bb447, %for.inc467
  %i449.01728 = phi i32 [ %inc468, %for.inc467 ], [ 0, %sw.bb447 ]
  br label %for.body456

for.body456:                                      ; preds = %for.cond454.preheader, %_ZN12aiMatrix4x4tIfEixEj.exit
  %indvars.iv1917 = phi i64 [ 0, %for.cond454.preheader ], [ %indvars.iv.next1918, %_ZN12aiMatrix4x4tIfEixEj.exit ]
  %293 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i990 = getelementptr inbounds nuw i8, ptr %293, i64 4
  %294 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i992 = icmp ugt ptr %add.ptr.i.i990, %294
  br i1 %cmp.i.i992, label %if.then.i.i993, label %invoke.cont457

if.then.i.i993:                                   ; preds = %for.body456
  %exception.i.i994 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i994, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i995

lpad.i.i995:                                      ; preds = %if.then.i.i993
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i994) #21
  br label %ehcleanup1034

invoke.cont457:                                   ; preds = %for.body456
  %296 = load float, ptr %293, align 1
  store ptr %add.ptr.i.i990, ptr %mCurrent.i, align 8
  %297 = load ptr, ptr %mRootNode, align 8
  %mTransformation = getelementptr inbounds nuw i8, ptr %297, i64 1028
  switch i32 %i449.01728, label %default.unreachable.i [
    i32 0, label %_ZN12aiMatrix4x4tIfEixEj.exit
    i32 1, label %sw.bb2.i
    i32 2, label %sw.bb3.i
    i32 3, label %sw.bb4.i
  ]

sw.bb2.i:                                         ; preds = %invoke.cont457
  %b1.i = getelementptr inbounds nuw i8, ptr %297, i64 1044
  br label %_ZN12aiMatrix4x4tIfEixEj.exit

sw.bb3.i:                                         ; preds = %invoke.cont457
  %c1.i = getelementptr inbounds nuw i8, ptr %297, i64 1060
  br label %_ZN12aiMatrix4x4tIfEixEj.exit

sw.bb4.i:                                         ; preds = %invoke.cont457
  %d1.i = getelementptr inbounds nuw i8, ptr %297, i64 1076
  br label %_ZN12aiMatrix4x4tIfEixEj.exit

default.unreachable.i:                            ; preds = %invoke.cont457
  unreachable

_ZN12aiMatrix4x4tIfEixEj.exit:                    ; preds = %invoke.cont457, %sw.bb2.i, %sw.bb3.i, %sw.bb4.i
  %retval.0.i = phi ptr [ %d1.i, %sw.bb4.i ], [ %c1.i, %sw.bb3.i ], [ %b1.i, %sw.bb2.i ], [ %mTransformation, %invoke.cont457 ]
  %arrayidx463 = getelementptr inbounds nuw float, ptr %retval.0.i, i64 %indvars.iv1917
  store float %296, ptr %arrayidx463, align 4
  %indvars.iv.next1918 = add nuw nsw i64 %indvars.iv1917, 1
  %exitcond1920.not = icmp eq i64 %indvars.iv.next1918, 4
  br i1 %exitcond1920.not, label %for.inc467, label %for.body456, !llvm.loop !39

for.inc467:                                       ; preds = %_ZN12aiMatrix4x4tIfEixEj.exit
  %inc468 = add nuw nsw i32 %i449.01728, 1
  %exitcond1921.not = icmp eq i32 %inc468, 4
  br i1 %exitcond1921.not, label %for.end469, label %for.cond454.preheader, !llvm.loop !40

for.end469:                                       ; preds = %for.inc467
  %298 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i1003 = getelementptr inbounds nuw i8, ptr %298, i64 16
  store ptr %add.ptr.i1003, ptr %mCurrent.i, align 8
  %299 = load ptr, ptr %mLimit.i, align 8
  %cmp.i1005 = icmp ugt ptr %add.ptr.i1003, %299
  br i1 %cmp.i1005, label %if.then.i1007, label %invoke.cont470

if.then.i1007:                                    ; preds = %for.end469
  %exception.i1008 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i1008, ptr noundef nonnull @.str.38)
          to label %invoke.cont120.invoke unwind label %lpad.i1009

lpad.i1009:                                       ; preds = %if.then.i1007
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i1008) #21
  br label %ehcleanup1034

invoke.cont470:                                   ; preds = %for.end469
  %mNumCameras = getelementptr inbounds nuw i8, ptr %pScene, i64 96
  store i32 1, ptr %mNumCameras, align 8
  %call472 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #25
          to label %invoke.cont471 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont471:                                   ; preds = %invoke.cont470
  %mCameras = getelementptr inbounds nuw i8, ptr %pScene, i64 104
  store ptr %call472, ptr %mCameras, align 8
  %call474 = invoke noalias noundef nonnull dereferenceable(1084) ptr @_Znwm(i64 noundef 1084) #25
          to label %invoke.cont473 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont473:                                   ; preds = %invoke.cont471
  store i32 0, ptr %call474, align 4
  %data.i.i1015 = getelementptr inbounds nuw i8, ptr %call474, i64 4
  store i8 0, ptr %data.i.i1015, align 4
  %mPosition.i = getelementptr inbounds nuw i8, ptr %call474, i64 1028
  %y.i1.i = getelementptr inbounds nuw i8, ptr %call474, i64 1044
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %mPosition.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %y.i1.i, align 4
  %z.i2.i = getelementptr inbounds nuw i8, ptr %call474, i64 1048
  store float 0.000000e+00, ptr %z.i2.i, align 4
  %mLookAt.i = getelementptr inbounds nuw i8, ptr %call474, i64 1052
  store float 0.000000e+00, ptr %mLookAt.i, align 4
  %y.i3.i = getelementptr inbounds nuw i8, ptr %call474, i64 1056
  store float 0.000000e+00, ptr %y.i3.i, align 4
  %z.i4.i = getelementptr inbounds nuw i8, ptr %call474, i64 1060
  store float 1.000000e+00, ptr %z.i4.i, align 4
  %mHorizontalFOV.i = getelementptr inbounds nuw i8, ptr %call474, i64 1064
  store float 0x3FE921FB60000000, ptr %mHorizontalFOV.i, align 4
  %mClipPlaneNear.i = getelementptr inbounds nuw i8, ptr %call474, i64 1068
  store float 0x3FB99999A0000000, ptr %mClipPlaneNear.i, align 4
  %mClipPlaneFar.i = getelementptr inbounds nuw i8, ptr %call474, i64 1072
  store float 1.000000e+03, ptr %mClipPlaneFar.i, align 4
  %mAspect.i = getelementptr inbounds nuw i8, ptr %call474, i64 1076
  store float 0.000000e+00, ptr %mAspect.i, align 4
  %mOrthographicWidth.i = getelementptr inbounds nuw i8, ptr %call474, i64 1080
  store float 0.000000e+00, ptr %mOrthographicWidth.i, align 4
  store ptr %call474, ptr %call472, align 8
  %add.ptr.i.i1017 = getelementptr inbounds nuw i8, ptr %298, i64 20
  %cmp.i.i1019 = icmp ugt ptr %add.ptr.i.i1017, %299
  br i1 %cmp.i.i1019, label %if.then.i.i1020, label %invoke.cont477

if.then.i.i1020:                                  ; preds = %invoke.cont473
  %exception.i.i1021 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i1021, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i1022

lpad.i.i1022:                                     ; preds = %if.then.i.i1020
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i1021) #21
  br label %ehcleanup1034

invoke.cont477:                                   ; preds = %invoke.cont473
  %302 = load float, ptr %add.ptr.i1003, align 1
  store ptr %add.ptr.i.i1017, ptr %mCurrent.i, align 8
  store float %302, ptr %mPosition.i, align 4
  %add.ptr.i.i1029 = getelementptr inbounds nuw i8, ptr %298, i64 24
  %cmp.i.i1031 = icmp ugt ptr %add.ptr.i.i1029, %299
  br i1 %cmp.i.i1031, label %if.then.i.i1032, label %invoke.cont480

if.then.i.i1032:                                  ; preds = %invoke.cont477
  %exception.i.i1033 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i1033, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i1034

lpad.i.i1034:                                     ; preds = %if.then.i.i1032
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i1033) #21
  br label %ehcleanup1034

invoke.cont480:                                   ; preds = %invoke.cont477
  %304 = load float, ptr %add.ptr.i.i1017, align 1
  store ptr %add.ptr.i.i1029, ptr %mCurrent.i, align 8
  %y483 = getelementptr inbounds nuw i8, ptr %call474, i64 1032
  store float %304, ptr %y483, align 4
  %add.ptr.i.i1041 = getelementptr inbounds nuw i8, ptr %298, i64 28
  %cmp.i.i1043 = icmp ugt ptr %add.ptr.i.i1041, %299
  br i1 %cmp.i.i1043, label %if.then.i.i1044, label %invoke.cont484

if.then.i.i1044:                                  ; preds = %invoke.cont480
  %exception.i.i1045 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i1045, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i1046

lpad.i.i1046:                                     ; preds = %if.then.i.i1044
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i1045) #21
  br label %ehcleanup1034

invoke.cont484:                                   ; preds = %invoke.cont480
  %306 = load float, ptr %add.ptr.i.i1029, align 1
  %z487 = getelementptr inbounds nuw i8, ptr %call474, i64 1036
  store float %306, ptr %z487, align 4
  store i32 9, ptr %call474, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %data.i.i1015, ptr noundef nonnull align 1 dereferenceable(9) @.str.15, i64 9, i1 false)
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %call474, i64 13
  store i8 0, ptr %arrayidx.i, align 1
  %add.ptr.i1055 = getelementptr inbounds nuw i8, ptr %298, i64 40
  store ptr %add.ptr.i1055, ptr %mCurrent.i, align 8
  %cmp.i1057 = icmp ugt ptr %add.ptr.i1055, %299
  br i1 %cmp.i1057, label %if.then.i1059, label %invoke.cont489

if.then.i1059:                                    ; preds = %invoke.cont484
  %exception.i1060 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i1060, ptr noundef nonnull @.str.38)
          to label %invoke.cont120.invoke unwind label %lpad.i1061

lpad.i1061:                                       ; preds = %if.then.i1059
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i1060) #21
  br label %ehcleanup1034

invoke.cont489:                                   ; preds = %invoke.cont484
  %add.ptr.i.i1068 = getelementptr inbounds nuw i8, ptr %298, i64 44
  %cmp.i.i1070 = icmp ugt ptr %add.ptr.i.i1068, %299
  br i1 %cmp.i.i1070, label %if.then.i.i1071, label %invoke.cont490

if.then.i.i1071:                                  ; preds = %invoke.cont489
  %exception.i.i1072 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i1072, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i1073

lpad.i.i1073:                                     ; preds = %if.then.i.i1071
  %308 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i1072) #21
  br label %ehcleanup1034

invoke.cont490:                                   ; preds = %invoke.cont489
  %309 = load float, ptr %add.ptr.i1055, align 1
  store ptr %add.ptr.i.i1068, ptr %mCurrent.i, align 8
  %add.ptr.i.i1080 = getelementptr inbounds nuw i8, ptr %298, i64 48
  %cmp.i.i1082 = icmp ugt ptr %add.ptr.i.i1080, %299
  br i1 %cmp.i.i1082, label %if.then.i.i1083, label %invoke.cont493

if.then.i.i1083:                                  ; preds = %invoke.cont490
  %exception.i.i1084 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i1084, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i1085

lpad.i.i1085:                                     ; preds = %if.then.i.i1083
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i1084) #21
  br label %ehcleanup1034

invoke.cont493:                                   ; preds = %invoke.cont490
  %311 = load float, ptr %add.ptr.i.i1068, align 1
  store ptr %add.ptr.i.i1080, ptr %mCurrent.i, align 8
  %add.ptr.i.i1092 = getelementptr inbounds nuw i8, ptr %298, i64 52
  %cmp.i.i1094 = icmp ugt ptr %add.ptr.i.i1092, %299
  br i1 %cmp.i.i1094, label %if.then.i.i1095, label %invoke.cont496

if.then.i.i1095:                                  ; preds = %invoke.cont493
  %exception.i.i1096 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i1096, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i1097

lpad.i.i1097:                                     ; preds = %if.then.i.i1095
  %312 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i1096) #21
  br label %ehcleanup1034

invoke.cont496:                                   ; preds = %invoke.cont493
  %313 = load float, ptr %add.ptr.i.i1080, align 1
  %add.ptr.i1104 = getelementptr inbounds nuw i8, ptr %298, i64 81
  store ptr %add.ptr.i1104, ptr %mCurrent.i, align 8
  %cmp.i1106 = icmp ugt ptr %add.ptr.i1104, %299
  br i1 %cmp.i1106, label %if.then.i1108, label %invoke.cont499

if.then.i1108:                                    ; preds = %invoke.cont496
  %exception.i1109 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i1109, ptr noundef nonnull @.str.38)
          to label %invoke.cont120.invoke unwind label %lpad.i1110

lpad.i1110:                                       ; preds = %if.then.i1108
  %314 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i1109) #21
  br label %ehcleanup1034

invoke.cont499:                                   ; preds = %invoke.cont496
  %mNumLights = getelementptr inbounds nuw i8, ptr %pScene, i64 80
  store i32 1, ptr %mNumLights, align 8
  %call501 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #25
          to label %invoke.cont500 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont500:                                   ; preds = %invoke.cont499
  %mLights = getelementptr inbounds nuw i8, ptr %pScene, i64 88
  store ptr %call501, ptr %mLights, align 8
  %call503 = invoke noalias noundef nonnull dereferenceable(1132) ptr @_Znwm(i64 noundef 1132) #25
          to label %invoke.cont502 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont502:                                   ; preds = %invoke.cont500
  %data.i.i1116 = getelementptr inbounds nuw i8, ptr %call503, i64 4
  %mType.i = getelementptr inbounds nuw i8, ptr %call503, i64 1028
  %mAttenuationLinear.i = getelementptr inbounds nuw i8, ptr %call503, i64 1072
  %315 = getelementptr inbounds nuw i8, ptr %call503, i64 1032
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %315, i8 0, i64 36, i1 false)
  %mAttenuationQuadratic.i = getelementptr inbounds nuw i8, ptr %call503, i64 1076
  %mAngleInnerCone.i = getelementptr inbounds nuw i8, ptr %call503, i64 1116
  %316 = getelementptr inbounds nuw i8, ptr %call503, i64 1080
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %316, i8 0, i64 36, i1 false)
  store float 0x401921FB60000000, ptr %mAngleInnerCone.i, align 4
  %mAngleOuterCone.i = getelementptr inbounds nuw i8, ptr %call503, i64 1120
  store float 0x401921FB60000000, ptr %mAngleOuterCone.i, align 4
  %mSize.i = getelementptr inbounds nuw i8, ptr %call503, i64 1124
  store float 0.000000e+00, ptr %mSize.i, align 4
  %y.i9.i = getelementptr inbounds nuw i8, ptr %call503, i64 1128
  store float 0.000000e+00, ptr %y.i9.i, align 4
  store ptr %call503, ptr %call501, align 8
  store i32 8, ptr %call503, align 4
  store i64 8388068007926313809, ptr %data.i.i1116, align 4
  %arrayidx.i1122 = getelementptr inbounds nuw i8, ptr %call503, i64 12
  store i8 0, ptr %arrayidx.i1122, align 1
  store i32 2, ptr %mType.i, align 4
  %mAttenuationConstant = getelementptr inbounds nuw i8, ptr %call503, i64 1068
  store float 1.000000e+00, ptr %mAttenuationConstant, align 4
  store float 0.000000e+00, ptr %mAttenuationLinear.i, align 4
  store float 0.000000e+00, ptr %mAttenuationQuadratic.i, align 4
  %add.ptr.i.i1124 = getelementptr inbounds nuw i8, ptr %298, i64 85
  %cmp.i.i1126 = icmp ugt ptr %add.ptr.i.i1124, %299
  br i1 %cmp.i.i1126, label %if.then.i.i1127, label %invoke.cont508

if.then.i.i1127:                                  ; preds = %invoke.cont502
  %exception.i.i1128 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i1128, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i1129

lpad.i.i1129:                                     ; preds = %if.then.i.i1127
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i1128) #21
  br label %ehcleanup1034

invoke.cont508:                                   ; preds = %invoke.cont502
  %318 = load float, ptr %add.ptr.i1104, align 1
  store ptr %add.ptr.i.i1124, ptr %mCurrent.i, align 8
  %mColorDiffuse = getelementptr inbounds nuw i8, ptr %call503, i64 1080
  store float %318, ptr %mColorDiffuse, align 4
  %add.ptr.i.i1136 = getelementptr inbounds nuw i8, ptr %298, i64 89
  %cmp.i.i1138 = icmp ugt ptr %add.ptr.i.i1136, %299
  br i1 %cmp.i.i1138, label %if.then.i.i1139, label %invoke.cont511

if.then.i.i1139:                                  ; preds = %invoke.cont508
  %exception.i.i1140 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i1140, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i1141

lpad.i.i1141:                                     ; preds = %if.then.i.i1139
  %319 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i1140) #21
  br label %ehcleanup1034

invoke.cont511:                                   ; preds = %invoke.cont508
  %320 = load float, ptr %add.ptr.i.i1124, align 1
  store ptr %add.ptr.i.i1136, ptr %mCurrent.i, align 8
  %g514 = getelementptr inbounds nuw i8, ptr %call503, i64 1084
  store float %320, ptr %g514, align 4
  %add.ptr.i.i1148 = getelementptr inbounds nuw i8, ptr %298, i64 93
  %cmp.i.i1150 = icmp ugt ptr %add.ptr.i.i1148, %299
  br i1 %cmp.i.i1150, label %if.then.i.i1151, label %invoke.cont515

if.then.i.i1151:                                  ; preds = %invoke.cont511
  %exception.i.i1152 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i1152, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i1153

lpad.i.i1153:                                     ; preds = %if.then.i.i1151
  %321 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i1152) #21
  br label %ehcleanup1034

invoke.cont515:                                   ; preds = %invoke.cont511
  %322 = load float, ptr %add.ptr.i.i1136, align 1
  store ptr %add.ptr.i.i1148, ptr %mCurrent.i, align 8
  %b518 = getelementptr inbounds nuw i8, ptr %call503, i64 1088
  store float %322, ptr %b518, align 4
  %mColorSpecular = getelementptr inbounds nuw i8, ptr %call503, i64 1092
  store float %318, ptr %mColorSpecular, align 4
  %g3.i = getelementptr inbounds nuw i8, ptr %call503, i64 1096
  store float %320, ptr %g3.i, align 4
  %b4.i = getelementptr inbounds nuw i8, ptr %call503, i64 1100
  store float %322, ptr %b4.i, align 4
  %add.ptr.i.i1162 = getelementptr inbounds nuw i8, ptr %298, i64 97
  %cmp.i.i1164 = icmp ugt ptr %add.ptr.i.i1162, %299
  br i1 %cmp.i.i1164, label %if.then.i.i1165, label %invoke.cont522

if.then.i.i1165:                                  ; preds = %invoke.cont515
  %exception.i.i1166 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i1166, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i1167

lpad.i.i1167:                                     ; preds = %if.then.i.i1165
  %323 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i1166) #21
  br label %ehcleanup1034

invoke.cont522:                                   ; preds = %invoke.cont515
  %324 = load i32, ptr %add.ptr.i.i1148, align 1
  store ptr %add.ptr.i.i1162, ptr %mCurrent.i, align 8
  %add.ptr.i.i1174 = getelementptr inbounds nuw i8, ptr %298, i64 101
  %cmp.i.i1176 = icmp ugt ptr %add.ptr.i.i1174, %299
  br i1 %cmp.i.i1176, label %if.then.i.i1177, label %invoke.cont524

if.then.i.i1177:                                  ; preds = %invoke.cont522
  %exception.i.i1178 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i1178, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i1179

lpad.i.i1179:                                     ; preds = %if.then.i.i1177
  %325 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i1178) #21
  br label %ehcleanup1034

invoke.cont524:                                   ; preds = %invoke.cont522
  %326 = load i32, ptr %add.ptr.i.i1162, align 1
  store ptr %add.ptr.i.i1174, ptr %mCurrent.i, align 8
  br label %while.cond527

while.cond527:                                    ; preds = %invoke.cont528, %invoke.cont524
  %327 = phi ptr [ %add.ptr.i.i1186, %invoke.cont528 ], [ %add.ptr.i.i1174, %invoke.cont524 ]
  %add.ptr.i.i1186 = getelementptr inbounds nuw i8, ptr %327, i64 1
  %cmp.i.i1188 = icmp ugt ptr %add.ptr.i.i1186, %299
  br i1 %cmp.i.i1188, label %if.then.i.i1189, label %invoke.cont528

if.then.i.i1189:                                  ; preds = %while.cond527
  %exception.i.i1190 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i1190, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i1191

lpad.i.i1191:                                     ; preds = %if.then.i.i1189
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i1190) #21
  br label %ehcleanup1034

invoke.cont528:                                   ; preds = %while.cond527
  %329 = load i8, ptr %327, align 1
  store ptr %add.ptr.i.i1186, ptr %mCurrent.i, align 8
  %tobool530.not = icmp eq i8 %329, 0
  br i1 %tobool530.not, label %while.end532, label %while.cond527, !llvm.loop !41

while.end532:                                     ; preds = %invoke.cont528
  %mul526 = mul i32 %324, 3
  %mul533 = mul i32 %mul526, %326
  %add = add i32 %mul533, 20
  %conv534 = zext i32 %add to i64
  %add.ptr.i1198 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1186, i64 %conv534
  store ptr %add.ptr.i1198, ptr %mCurrent.i, align 8
  %cmp.i1200 = icmp ugt ptr %add.ptr.i1198, %299
  br i1 %cmp.i1200, label %if.then.i1202, label %outer

if.then.i1202:                                    ; preds = %while.end532
  %exception.i1203 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i1203, ptr noundef nonnull @.str.38)
          to label %invoke.cont120.invoke unwind label %lpad.i1204

lpad.i1204:                                       ; preds = %if.then.i1202
  %330 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i1203) #21
  br label %ehcleanup1034

sw.default:                                       ; preds = %invoke.cont107
  %exception536 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception536, ptr noundef nonnull @.str.17)
          to label %invoke.cont120.invoke unwind label %lpad537

lpad537:                                          ; preds = %sw.default
  %331 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception536) #21
  br label %ehcleanup1034

sw.epilog.loopexit1769:                           ; preds = %invoke.cont374
  %.pre1935 = load ptr, ptr %mCurrent.i, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %for.inc444, %for.inc314, %sw.epilog.loopexit1769, %for.cond319.preheader, %for.cond.preheader, %sw.bb379
  %332 = phi ptr [ %.pre1935, %sw.epilog.loopexit1769 ], [ %add.ptr.i.i351, %for.cond319.preheader ], [ %add.ptr.i.i351, %for.cond.preheader ], [ %add.ptr.i.i351, %sw.bb379 ], [ %203, %for.inc314 ], [ %289, %for.inc444 ]
  %333 = load ptr, ptr %mEnd.i, align 8
  %sub.ptr.lhs.cast.i346 = ptrtoint ptr %333 to i64
  %sub.ptr.rhs.cast.i347 = ptrtoint ptr %332 to i64
  %sub.ptr.sub.i348 = sub i64 %sub.ptr.lhs.cast.i346, %sub.ptr.rhs.cast.i347
  %conv2.i349 = and i64 %sub.ptr.sub.i348, 4294967295
  %cmp104 = icmp eq i64 %conv2.i349, 0
  br i1 %cmp104, label %outer, label %if.end106, !llvm.loop !42

outer:                                            ; preds = %sw.epilog, %invoke.cont99, %while.end532
  %fgColor.sroa.0.0 = phi float [ %309, %while.end532 ], [ 0x3FE3333340000000, %invoke.cont99 ], [ 0x3FE3333340000000, %sw.epilog ]
  %fgColor.sroa.3.0 = phi float [ %311, %while.end532 ], [ 0x3FE3333340000000, %invoke.cont99 ], [ 0x3FE3333340000000, %sw.epilog ]
  %fgColor.sroa.6.0 = phi float [ %313, %while.end532 ], [ 0x3FE3333340000000, %invoke.cont99 ], [ 0x3FE3333340000000, %sw.epilog ]
  %334 = load ptr, ptr %meshes, align 8
  %_M_finish.i.i1210 = getelementptr inbounds nuw i8, ptr %meshes, i64 8
  %335 = load ptr, ptr %_M_finish.i.i1210, align 8
  %cmp.i.i1211 = icmp eq ptr %334, %335
  br i1 %cmp.i.i1211, label %if.then542, label %if.end547

if.then542:                                       ; preds = %outer
  %exception543 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception543, ptr noundef nonnull @.str.18)
          to label %invoke.cont120.invoke unwind label %lpad544

lpad544:                                          ; preds = %if.then542
  %336 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception543) #21
  br label %ehcleanup1034

if.end547:                                        ; preds = %outer
  %337 = load ptr, ptr %materials, align 8
  %_M_finish.i.i1212 = getelementptr inbounds nuw i8, ptr %materials, i64 8
  %338 = load ptr, ptr %_M_finish.i.i1212, align 8
  %cmp.i.i1213 = icmp eq ptr %337, %338
  br i1 %cmp.i.i1213, label %if.then549, label %if.end559

if.then549:                                       ; preds = %if.end547
  %call551 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont550 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont550:                                   ; preds = %if.then549
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call551, ptr noundef nonnull @.str.19)
          to label %invoke.cont552 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont552:                                   ; preds = %invoke.cont550
  %339 = load ptr, ptr %_M_finish.i.i1212, align 8
  %_M_end_of_storage.i1215 = getelementptr inbounds nuw i8, ptr %materials, i64 16
  %340 = load ptr, ptr %_M_end_of_storage.i1215, align 8
  %cmp.not.i1216 = icmp eq ptr %339, %340
  br i1 %cmp.not.i1216, label %if.else.i1230, label %if.then.i1217

if.then.i1217:                                    ; preds = %invoke.cont552
  store i32 0, ptr %339, align 4
  %data.i.i.i.i.i1218 = getelementptr inbounds nuw i8, ptr %339, i64 4
  store i8 0, ptr %data.i.i.i.i.i1218, align 4
  %ambient.i.i.i.i1219 = getelementptr inbounds nuw i8, ptr %339, i64 1028
  store float 0.000000e+00, ptr %ambient.i.i.i.i1219, align 4
  %g.i.i.i.i.i1220 = getelementptr inbounds nuw i8, ptr %339, i64 1032
  store float 0.000000e+00, ptr %g.i.i.i.i.i1220, align 4
  %b.i.i.i.i.i1221 = getelementptr inbounds nuw i8, ptr %339, i64 1036
  store float 0.000000e+00, ptr %b.i.i.i.i.i1221, align 4
  %diffuse.i.i.i.i1222 = getelementptr inbounds nuw i8, ptr %339, i64 1040
  store float 0x3FE3333340000000, ptr %diffuse.i.i.i.i1222, align 4
  %g.i1.i.i.i.i1223 = getelementptr inbounds nuw i8, ptr %339, i64 1044
  store float 0x3FE3333340000000, ptr %g.i1.i.i.i.i1223, align 4
  %b.i2.i.i.i.i1224 = getelementptr inbounds nuw i8, ptr %339, i64 1048
  store float 0x3FE3333340000000, ptr %b.i2.i.i.i.i1224, align 4
  %specular.i.i.i.i1225 = getelementptr inbounds nuw i8, ptr %339, i64 1052
  %texIdx.i.i.i.i1226 = getelementptr inbounds nuw i8, ptr %339, i64 1068
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %specular.i.i.i.i1225, i8 0, i64 16, i1 false)
  store i32 -1, ptr %texIdx.i.i.i.i1226, align 4
  %341 = load ptr, ptr %_M_finish.i.i1212, align 8
  %incdec.ptr.i1227 = getelementptr inbounds nuw i8, ptr %341, i64 1072
  store ptr %incdec.ptr.i1227, ptr %_M_finish.i.i1212, align 8
  br label %invoke.cont553

if.else.i1230:                                    ; preds = %invoke.cont552
  invoke void @_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %materials, ptr %339)
          to label %if.else.i1230.invoke.cont553_crit_edge unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.else.i1230.invoke.cont553_crit_edge:           ; preds = %if.else.i1230
  %.pre1936 = load ptr, ptr %_M_finish.i.i1212, align 8
  br label %invoke.cont553

invoke.cont553:                                   ; preds = %if.else.i1230.invoke.cont553_crit_edge, %if.then.i1217
  %342 = phi ptr [ %.pre1936, %if.else.i1230.invoke.cont553_crit_edge ], [ %incdec.ptr.i1227, %if.then.i1217 ]
  %diffuse556 = getelementptr inbounds i8, ptr %342, i64 -32
  store float %fgColor.sroa.0.0, ptr %diffuse556, align 4
  %g3.i1237 = getelementptr inbounds i8, ptr %342, i64 -28
  store float %fgColor.sroa.3.0, ptr %g3.i1237, align 4
  %b4.i1239 = getelementptr inbounds i8, ptr %342, i64 -24
  store float %fgColor.sroa.6.0, ptr %b4.i1239, align 4
  %.pre1937 = load ptr, ptr %_M_finish.i.i1212, align 8
  %.pre1938 = load ptr, ptr %materials, align 8
  br label %if.end559

if.end559:                                        ; preds = %invoke.cont553, %if.end547
  %343 = phi ptr [ %.pre1938, %invoke.cont553 ], [ %337, %if.end547 ]
  %344 = phi ptr [ %.pre1937, %invoke.cont553 ], [ %338, %if.end547 ]
  %sub.ptr.lhs.cast.i1241 = ptrtoint ptr %344 to i64
  %sub.ptr.rhs.cast.i1242 = ptrtoint ptr %343 to i64
  %sub.ptr.sub.i1243 = sub i64 %sub.ptr.lhs.cast.i1241, %sub.ptr.rhs.cast.i1242
  %sub.ptr.sub.i1243.fr = freeze i64 %sub.ptr.sub.i1243
  %sub.ptr.div.i1244 = sdiv i64 %sub.ptr.sub.i1243.fr, 1072
  %345 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %sub.ptr.div.i1244, i64 24)
  %346 = extractvalue { i64, i1 } %345, 1
  %347 = extractvalue { i64, i1 } %345, 0
  %348 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %347, i64 8)
  %349 = extractvalue { i64, i1 } %348, 1
  %350 = or i1 %346, %349
  %351 = extractvalue { i64, i1 } %348, 0
  %352 = select i1 %350, i64 -1, i64 %351
  %call562 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %352) #25
          to label %invoke.cont561 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont561:                                   ; preds = %if.end559
  store i64 %sub.ptr.div.i1244, ptr %call562, align 16
  %.ptr = getelementptr i8, ptr %call562, i64 8
  %isempty = icmp eq ptr %344, %343
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %invoke.cont561
  %353 = mul nsw i64 %sub.ptr.div.i1244, 24
  %354 = add nsw i64 %353, -24
  %355 = urem i64 %354, 24
  %356 = sub nuw nsw i64 %354, %355
  %357 = add nsw i64 %356, 24
  call void @llvm.memset.p0.i64(ptr align 8 %.ptr, i8 0, i64 %357, i1 false)
  br label %arrayctor.cont

arrayctor.cont:                                   ; preds = %new.ctorloop, %invoke.cont561
  %358 = load ptr, ptr %meshes, align 8
  %359 = load ptr, ptr %_M_finish.i.i1210, align 8
  %cmp.i1246.not1733 = icmp eq ptr %358, %359
  br i1 %cmp.i1246.not1733, label %for.end614, label %for.body569.lr.ph

for.body569.lr.ph:                                ; preds = %arrayctor.cont
  %mNumMeshes = getelementptr inbounds nuw i8, ptr %pScene, i64 16
  %invariant.gep = getelementptr i8, ptr %call562, i64 16
  br label %for.body569

for.body569:                                      ; preds = %for.body569.lr.ph, %for.inc611
  %p.01735 = phi i32 [ 0, %for.body569.lr.ph ], [ %inc613, %for.inc611 ]
  %it.sroa.0.01734 = phi ptr [ %358, %for.body569.lr.ph ], [ %incdec.ptr.i1278, %for.inc611 ]
  %faces571 = getelementptr inbounds nuw i8, ptr %it.sroa.0.01734, i64 72
  %360 = load ptr, ptr %faces571, align 8
  %_M_finish.i1247 = getelementptr inbounds nuw i8, ptr %it.sroa.0.01734, i64 80
  %361 = load ptr, ptr %_M_finish.i1247, align 8
  %cmp.i1248.not1730 = icmp eq ptr %360, %361
  br i1 %cmp.i1248.not1730, label %for.inc611, label %for.body580

for.body580:                                      ; preds = %for.body569, %for.inc607
  %q.01732 = phi i32 [ %inc609, %for.inc607 ], [ 0, %for.body569 ]
  %fit.sroa.0.01731 = phi ptr [ %incdec.ptr.i1277, %for.inc607 ], [ %360, %for.body569 ]
  %mat582 = getelementptr inbounds nuw i8, ptr %fit.sroa.0.01731, i64 48
  %362 = load i32, ptr %mat582, align 8
  %conv583 = zext i32 %362 to i64
  %363 = load ptr, ptr %_M_finish.i.i1212, align 8
  %364 = load ptr, ptr %materials, align 8
  %sub.ptr.lhs.cast.i1250 = ptrtoint ptr %363 to i64
  %sub.ptr.rhs.cast.i1251 = ptrtoint ptr %364 to i64
  %sub.ptr.sub.i1252 = sub i64 %sub.ptr.lhs.cast.i1250, %sub.ptr.rhs.cast.i1251
  %sub.ptr.div.i1253 = sdiv exact i64 %sub.ptr.sub.i1252, 1072
  %cmp585.not = icmp ugt i64 %sub.ptr.div.i1253, %conv583
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
  %365 = phi i32 [ 0, %invoke.cont589 ], [ %362, %for.body580 ]
  %idxprom595 = zext i32 %365 to i64
  %arrayidx596 = getelementptr inbounds nuw %"class.std::vector.29", ptr %.ptr, i64 %idxprom595
  %366 = load ptr, ptr %arrayidx596, align 8
  %_M_finish.i.i1254 = getelementptr inbounds nuw i8, ptr %arrayidx596, i64 8
  %367 = load ptr, ptr %_M_finish.i.i1254, align 8
  %cmp.i.i1255 = icmp eq ptr %366, %367
  br i1 %cmp.i.i1255, label %if.then598, label %if.end600

if.then598:                                       ; preds = %if.end592
  %368 = load i32, ptr %mNumMeshes, align 8
  %inc599 = add i32 %368, 1
  store i32 %inc599, ptr %mNumMeshes, align 8
  %.pre1939 = load i32, ptr %mat582, align 8
  %idxprom603.phi.trans.insert = zext i32 %.pre1939 to i64
  %_M_finish.i1256.phi.trans.insert.idx = mul nuw nsw i64 %idxprom603.phi.trans.insert, 24
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %_M_finish.i1256.phi.trans.insert.idx
  %.pre1940 = load ptr, ptr %gep, align 8
  br label %if.end600

if.end600:                                        ; preds = %if.then598, %if.end592
  %idxprom603.pre-phi = phi i64 [ %idxprom603.phi.trans.insert, %if.then598 ], [ %idxprom595, %if.end592 ]
  %369 = phi ptr [ %.pre1940, %if.then598 ], [ %367, %if.end592 ]
  %arrayidx604 = getelementptr inbounds nuw %"class.std::vector.29", ptr %.ptr, i64 %idxprom603.pre-phi
  %_M_finish.i1256 = getelementptr inbounds nuw i8, ptr %arrayidx604, i64 8
  %_M_end_of_storage.i1257 = getelementptr inbounds nuw i8, ptr %arrayidx604, i64 16
  %370 = load ptr, ptr %_M_end_of_storage.i1257, align 8
  %cmp.not.i1258 = icmp eq ptr %369, %370
  br i1 %cmp.not.i1258, label %if.else.i1262, label %if.then.i1259

if.then.i1259:                                    ; preds = %if.end600
  store i32 %p.01735, ptr %369, align 4
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %369, i64 4
  store i32 %q.01732, ptr %second.i.i.i.i, align 4
  %371 = load ptr, ptr %_M_finish.i1256, align 8
  %incdec.ptr.i1260 = getelementptr inbounds nuw i8, ptr %371, i64 8
  store ptr %incdec.ptr.i1260, ptr %_M_finish.i1256, align 8
  br label %for.inc607

if.else.i1262:                                    ; preds = %if.end600
  %372 = load ptr, ptr %arrayidx604, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %369 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %372 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i.invoke, label %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i.invoke:                             ; preds = %if.else.i744, %if.else.i1262
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #23
          to label %if.then.i.i.i.cont unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i.cont:                               ; preds = %if.then.i.i.i.invoke
  unreachable

_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i1262
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i1263 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i1264 = add nsw i64 %.sroa.speculated.i.i.i1263, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i1264, %sub.ptr.div.i.i.i.i
  %373 = call i64 @llvm.umin.i64(i64 %add.i.i.i1264, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %373
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i1265 = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i1276 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1265) #25
          to label %call5.i.i.i.i.i.noexc1275 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc1275:                        ; preds = %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i1266 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1276, i64 %sub.ptr.sub.i.i.i.i
  store i32 %p.01735, ptr %add.ptr.i.i1266, align 4
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1266, i64 4
  store i32 %q.01732, ptr %second.i.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i1267 = icmp eq ptr %372, %369
  br i1 %cmp.not5.i.i.i.i.i1267, label %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i, label %for.body.i.i.i.i.i1268

for.body.i.i.i.i.i1268:                           ; preds = %call5.i.i.i.i.i.noexc1275, %for.body.i.i.i.i.i1268
  %__cur.07.i.i.i.i.i1269 = phi ptr [ %incdec.ptr1.i.i.i.i.i1272, %for.body.i.i.i.i.i1268 ], [ %call5.i.i.i.i.i1276, %call5.i.i.i.i.i.noexc1275 ]
  %__first.addr.06.i.i.i.i.i1270 = phi ptr [ %incdec.ptr.i.i.i.i.i1271, %for.body.i.i.i.i.i1268 ], [ %372, %call5.i.i.i.i.i.noexc1275 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %374 = load i64, ptr %__first.addr.06.i.i.i.i.i1270, align 4, !alias.scope !46, !noalias !43
  store i64 %374, ptr %__cur.07.i.i.i.i.i1269, align 4, !alias.scope !43, !noalias !46
  %incdec.ptr.i.i.i.i.i1271 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i1270, i64 8
  %incdec.ptr1.i.i.i.i.i1272 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i1269, i64 8
  %cmp.not.i.i.i.i.i1273 = icmp eq ptr %incdec.ptr.i.i.i.i.i1271, %369
  br i1 %cmp.not.i.i.i.i.i1273, label %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i, label %for.body.i.i.i.i.i1268, !llvm.loop !48

_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i: ; preds = %for.body.i.i.i.i.i1268, %call5.i.i.i.i.i.noexc1275
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i1276, %call5.i.i.i.i.i.noexc1275 ], [ %incdec.ptr1.i.i.i.i.i1272, %for.body.i.i.i.i.i1268 ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %372, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRjS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i27.i.i

if.then.i27.i.i:                                  ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i
  call void @_ZdlPv(ptr noundef nonnull %372) #22
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRjS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRjS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i27.i.i, %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i
  store ptr %call5.i.i.i.i.i1276, ptr %arrayidx604, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i1256, align 8
  %add.ptr28.i.i = getelementptr inbounds nuw %"struct.std::pair", ptr %call5.i.i.i.i.i1276, i64 %cond.i.i.i
  store ptr %add.ptr28.i.i, ptr %_M_end_of_storage.i1257, align 8
  br label %for.inc607

for.inc607:                                       ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRjS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i1259
  %incdec.ptr.i1277 = getelementptr inbounds nuw i8, ptr %fit.sroa.0.01731, i64 56
  %inc609 = add i32 %q.01732, 1
  %cmp.i1248.not = icmp eq ptr %incdec.ptr.i1277, %361
  br i1 %cmp.i1248.not, label %for.inc611, label %for.body580, !llvm.loop !49

for.inc611:                                       ; preds = %for.inc607, %for.body569
  %incdec.ptr.i1278 = getelementptr inbounds nuw i8, ptr %it.sroa.0.01734, i64 104
  %inc613 = add i32 %p.01735, 1
  %cmp.i1246.not = icmp eq ptr %incdec.ptr.i1278, %359
  br i1 %cmp.i1246.not, label %for.end614, label %for.body569, !llvm.loop !50

for.end614:                                       ; preds = %for.inc611, %arrayctor.cont
  %mNumMeshes615 = getelementptr inbounds nuw i8, ptr %pScene, i64 16
  %375 = load i32, ptr %mNumMeshes615, align 8
  %mNumMaterials = getelementptr inbounds nuw i8, ptr %pScene, i64 32
  store i32 %375, ptr %mNumMaterials, align 8
  %conv617 = zext i32 %375 to i64
  %376 = shl nuw nsw i64 %conv617, 3
  %call619 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %376) #25
          to label %invoke.cont618 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont618:                                   ; preds = %for.end614
  %mMaterials = getelementptr inbounds nuw i8, ptr %pScene, i64 40
  store ptr %call619, ptr %mMaterials, align 8
  %call623 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %376) #25
          to label %invoke.cont622 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont622:                                   ; preds = %invoke.cont618
  %mMeshes = getelementptr inbounds nuw i8, ptr %pScene, i64 24
  store ptr %call623, ptr %mMeshes, align 8
  %377 = load ptr, ptr %_M_finish.i.i1212, align 8
  %378 = load ptr, ptr %materials, align 8
  %sub.ptr.lhs.cast.i12801759 = ptrtoint ptr %377 to i64
  %sub.ptr.rhs.cast.i12811760 = ptrtoint ptr %378 to i64
  %sub.ptr.sub.i12821761 = sub i64 %sub.ptr.lhs.cast.i12801759, %sub.ptr.rhs.cast.i12811760
  %sub.ptr.div.i12831762 = sdiv exact i64 %sub.ptr.sub.i12821761, 1072
  %379 = and i64 %sub.ptr.div.i12831762, 4294967295
  %cmp6281764.not = icmp eq i64 %379, 0
  br i1 %cmp6281764.not, label %delete.notnull, label %for.body629.lr.ph

for.body629.lr.ph:                                ; preds = %invoke.cont622
  %mNumTextures676 = getelementptr inbounds nuw i8, ptr %pScene, i64 64
  br label %for.body629

for.body629:                                      ; preds = %for.body629.lr.ph, %for.inc959
  %380 = phi ptr [ %378, %for.body629.lr.ph ], [ %475, %for.inc959 ]
  %381 = phi ptr [ %377, %for.body629.lr.ph ], [ %476, %for.inc959 ]
  %indvars.iv1924 = phi i64 [ 0, %for.body629.lr.ph ], [ %indvars.iv.next1925, %for.inc959 ]
  %real.01766 = phi i32 [ 0, %for.body629.lr.ph ], [ %real.1, %for.inc959 ]
  %arrayidx631 = getelementptr inbounds nuw %"class.std::vector.29", ptr %.ptr, i64 %indvars.iv1924
  %382 = load ptr, ptr %arrayidx631, align 8
  %_M_finish.i.i1284 = getelementptr inbounds nuw i8, ptr %arrayidx631, i64 8
  %383 = load ptr, ptr %_M_finish.i.i1284, align 8
  %cmp.i.i1285 = icmp eq ptr %382, %383
  br i1 %cmp.i.i1285, label %for.inc959, label %if.end634

if.end634:                                        ; preds = %for.body629
  %call637 = invoke noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #25
          to label %invoke.cont636 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont636:                                   ; preds = %if.end634
  store i32 0, ptr %call637, align 8
  %mNumVertices.i = getelementptr inbounds nuw i8, ptr %call637, i64 4
  store i32 0, ptr %mNumVertices.i, align 4
  %mNumFaces.i = getelementptr inbounds nuw i8, ptr %call637, i64 8
  store i32 0, ptr %mNumFaces.i, align 8
  %mVertices.i = getelementptr inbounds nuw i8, ptr %call637, i64 16
  %mBones.i = getelementptr inbounds nuw i8, ptr %call637, i64 224
  %mNumAnimMeshes.i = getelementptr inbounds nuw i8, ptr %call637, i64 1264
  store i32 0, ptr %mNumAnimMeshes.i, align 8
  %mAnimMeshes.i = getelementptr inbounds nuw i8, ptr %call637, i64 1272
  %mTextureCoordsNames.i = getelementptr inbounds nuw i8, ptr %call637, i64 1312
  store ptr null, ptr %mTextureCoordsNames.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %mVertices.i, i8 0, i64 204, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %mBones.i, i8 0, i64 17, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %mAnimMeshes.i, i8 0, i64 36, i1 false)
  %384 = load ptr, ptr %mMeshes, align 8
  %idxprom639 = zext i32 %real.01766 to i64
  %arrayidx640 = getelementptr inbounds nuw ptr, ptr %384, i64 %idxprom639
  store ptr %call637, ptr %arrayidx640, align 8
  %call643 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %invoke.cont642 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont642:                                   ; preds = %invoke.cont636
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %call643)
          to label %invoke.cont645 unwind label %lpad644

invoke.cont645:                                   ; preds = %invoke.cont642
  %385 = load ptr, ptr %mMaterials, align 8
  %arrayidx649 = getelementptr inbounds nuw ptr, ptr %385, i64 %idxprom639
  store ptr %call643, ptr %arrayidx649, align 8
  %mMaterialIndex = getelementptr inbounds nuw i8, ptr %call637, i64 232
  store i32 %real.01766, ptr %mMaterialIndex, align 8
  %386 = load ptr, ptr %materials, align 8
  %add.ptr.i1286 = getelementptr inbounds nuw %"struct.Assimp::Q3DImporter::Material", ptr %386, i64 %indvars.iv1924
  %diffuse652 = getelementptr inbounds nuw i8, ptr %add.ptr.i1286, i64 1040
  %call3.i1287 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call643, ptr noundef nonnull %diffuse652, i32 noundef 12, ptr noundef nonnull @.str.21, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont653 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont653:                                   ; preds = %invoke.cont645
  %specular655 = getelementptr inbounds nuw i8, ptr %add.ptr.i1286, i64 1052
  %call3.i1288 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call643, ptr noundef nonnull %specular655, i32 noundef 12, ptr noundef nonnull @.str.22, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont656 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont656:                                   ; preds = %invoke.cont653
  %ambient658 = getelementptr inbounds nuw i8, ptr %add.ptr.i1286, i64 1028
  %call3.i1290 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call643, ptr noundef nonnull %ambient658, i32 noundef 12, ptr noundef nonnull @.str.23, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont659 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont659:                                   ; preds = %invoke.cont656
  %transparency661 = getelementptr inbounds nuw i8, ptr %add.ptr.i1286, i64 1064
  store float 1.600000e+01, ptr %transparency661, align 4
  %call.i12921293 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call643, ptr noundef nonnull %transparency661, i32 noundef 4, ptr noundef nonnull @.str.24, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont663 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont663:                                   ; preds = %invoke.cont659
  store i32 3, ptr %m, align 4
  %call.i12941295 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call643, ptr noundef nonnull %m, i32 noundef 4, ptr noundef nonnull @.str.25, i32 noundef 0, i32 noundef 0, i32 noundef 4)
          to label %invoke.cont665 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont665:                                   ; preds = %invoke.cont663
  %387 = load i32, ptr %add.ptr.i1286, align 4
  %tobool669.not = icmp eq i32 %387, 0
  br i1 %tobool669.not, label %if.end674, label %if.then670

if.then670:                                       ; preds = %invoke.cont665
  %call673 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %call643, ptr noundef nonnull %add.ptr.i1286, ptr noundef nonnull @.str.26, i32 noundef 0, i32 noundef 0)
          to label %if.end674 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit

lpad644:                                          ; preds = %invoke.cont642
  %388 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call643) #22
  br label %ehcleanup1034

if.end674:                                        ; preds = %if.then670, %invoke.cont665
  %texIdx675 = getelementptr inbounds nuw i8, ptr %add.ptr.i1286, i64 1068
  %389 = load i32, ptr %texIdx675, align 4
  %390 = load i32, ptr %mNumTextures676, align 8
  %cmp677 = icmp ult i32 %389, %390
  %cmp680 = icmp ult i32 %real.01766, %390
  %or.cond301 = select i1 %cmp677, i1 true, i1 %cmp680
  br i1 %or.cond301, label %if.then681, label %if.end699

if.then681:                                       ; preds = %if.end674
  %data683 = getelementptr inbounds nuw i8, ptr %add.ptr.i1286, i64 4
  store i8 42, ptr %data683, align 4
  %arrayidx687 = getelementptr inbounds nuw i8, ptr %add.ptr.i1286, i64 5
  %391 = load i32, ptr %mNumTextures676, align 8
  %cmp690 = icmp ult i32 %389, %391
  %.real.0 = select i1 %cmp690, i32 %389, i32 %real.01766
  %cmp.i1296 = icmp slt i32 %.real.0, 0
  br i1 %cmp.i1296, label %if.then.i1299, label %while.body.i.preheader

if.then.i1299:                                    ; preds = %if.then681
  %incdec.ptr.i1300 = getelementptr inbounds nuw i8, ptr %add.ptr.i1286, i64 6
  store i8 45, ptr %arrayidx687, align 1
  %sub.i1301 = sub nsw i32 0, %.real.0
  br label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %if.then.i1299, %if.then681
  %out.addr.123.i.ph = phi ptr [ %arrayidx687, %if.then681 ], [ %incdec.ptr.i1300, %if.then.i1299 ]
  %written.120.i.ph = phi i32 [ 1, %if.then681 ], [ 2, %if.then.i1299 ]
  %number.addr.119.i.ph = phi i32 [ %.real.0, %if.then681 ], [ %sub.i1301, %if.then.i1299 ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %if.end15.i
  %out.addr.123.i = phi ptr [ %out.addr.3.i, %if.end15.i ], [ %out.addr.123.i.ph, %while.body.i.preheader ]
  %mustPrint.022.i = phi i1 [ %or.cond1.i, %if.end15.i ], [ false, %while.body.i.preheader ]
  %cur.021.i = phi i32 [ %div16.i, %if.end15.i ], [ 1000000000, %while.body.i.preheader ]
  %written.120.i = phi i32 [ %written.3.i, %if.end15.i ], [ %written.120.i.ph, %while.body.i.preheader ]
  %number.addr.119.i = phi i32 [ %number.addr.2.i, %if.end15.i ], [ %number.addr.119.i.ph, %while.body.i.preheader ]
  %div.i = sdiv i32 %number.addr.119.i, %cur.021.i
  %sub11.i.recomposed = srem i32 %number.addr.119.i, %cur.021.i
  %cmp3.i1298 = icmp ne i32 %div.i, 0
  %cmp5.i = icmp eq i32 %cur.021.i, 1
  %392 = or i1 %cmp5.i, %cmp3.i1298
  %or.cond1.i = select i1 %mustPrint.022.i, i1 true, i1 %392
  br i1 %or.cond1.i, label %if.then6.i, label %if.end15.i

if.then6.i:                                       ; preds = %while.body.i
  %393 = trunc i32 %div.i to i8
  %conv8.i = add i8 %393, 48
  %incdec.ptr9.i = getelementptr inbounds nuw i8, ptr %out.addr.123.i, i64 1
  store i8 %conv8.i, ptr %out.addr.123.i, align 1
  %inc10.i = add nuw nsw i32 %written.120.i, 1
  %mul.i = mul i32 %div.i, %cur.021.i
  br i1 %cmp5.i, label %_ZN6Assimp13ASSIMP_itoa10EPcji.exit, label %if.end15.i

if.end15.i:                                       ; preds = %if.then6.i, %while.body.i
  %number.addr.2.i = phi i32 [ %sub11.i.recomposed, %if.then6.i ], [ %number.addr.119.i, %while.body.i ]
  %written.3.i = phi i32 [ %inc10.i, %if.then6.i ], [ %written.120.i, %while.body.i ]
  %out.addr.3.i = phi ptr [ %incdec.ptr9.i, %if.then6.i ], [ %out.addr.123.i, %while.body.i ]
  %div16.i = sdiv i32 %cur.021.i, 10
  %cmp2.i = icmp ult i32 %written.3.i, 1000
  br i1 %cmp2.i, label %while.body.i, label %_ZN6Assimp13ASSIMP_itoa10EPcji.exit, !llvm.loop !51

_ZN6Assimp13ASSIMP_itoa10EPcji.exit:              ; preds = %if.then6.i, %if.end15.i
  %written.2.i = phi i32 [ %inc10.i, %if.then6.i ], [ %written.3.i, %if.end15.i ]
  %out.addr.2.i = phi ptr [ %incdec.ptr9.i, %if.then6.i ], [ %out.addr.3.i, %if.end15.i ]
  store i8 0, ptr %out.addr.2.i, align 1
  %sub18.i = add i32 %written.2.i, -1
  store i32 %sub18.i, ptr %add.ptr.i1286, align 4
  %call698 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %call643, ptr noundef nonnull %add.ptr.i1286, ptr noundef nonnull @.str.27, i32 noundef 1, i32 noundef 0)
          to label %if.end699 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit

if.end699:                                        ; preds = %if.end674, %_ZN6Assimp13ASSIMP_itoa10EPcji.exit
  %394 = load ptr, ptr %_M_finish.i.i1284, align 8
  %395 = load ptr, ptr %arrayidx631, align 8
  %sub.ptr.lhs.cast.i1303 = ptrtoint ptr %394 to i64
  %sub.ptr.rhs.cast.i1304 = ptrtoint ptr %395 to i64
  %sub.ptr.sub.i1305 = sub i64 %sub.ptr.lhs.cast.i1303, %sub.ptr.rhs.cast.i1304
  %sub.ptr.div.i1306 = ashr exact i64 %sub.ptr.sub.i1305, 3
  %conv703 = trunc i64 %sub.ptr.div.i1306 to i32
  store i32 %conv703, ptr %mNumFaces.i, align 8
  %conv706 = and i64 %sub.ptr.div.i1306, 4294967295
  %396 = shl nuw nsw i64 %conv706, 4
  %397 = or disjoint i64 %396, 8
  %call708 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %397) #25
          to label %invoke.cont707 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont707:                                   ; preds = %if.end699
  store i64 %conv706, ptr %call708, align 16
  %398 = getelementptr inbounds nuw i8, ptr %call708, i64 8
  %isempty709 = icmp eq i64 %conv706, 0
  br i1 %isempty709, label %arrayctor.cont716, label %new.ctorloop710

new.ctorloop710:                                  ; preds = %invoke.cont707
  %arrayctor.end711 = getelementptr inbounds nuw %struct.aiFace, ptr %398, i64 %conv706
  br label %arrayctor.loop712

arrayctor.loop712:                                ; preds = %arrayctor.loop712, %new.ctorloop710
  %arrayctor.cur713 = phi ptr [ %398, %new.ctorloop710 ], [ %arrayctor.next714, %arrayctor.loop712 ]
  store i32 0, ptr %arrayctor.cur713, align 8
  %mIndices.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur713, i64 8
  store ptr null, ptr %mIndices.i, align 8
  %arrayctor.next714 = getelementptr inbounds nuw i8, ptr %arrayctor.cur713, i64 16
  %arrayctor.done715 = icmp eq ptr %arrayctor.next714, %arrayctor.end711
  br i1 %arrayctor.done715, label %arrayctor.cont716, label %arrayctor.loop712

arrayctor.cont716:                                ; preds = %arrayctor.loop712, %invoke.cont707
  %mFaces = getelementptr inbounds nuw i8, ptr %call637, i64 208
  store ptr %398, ptr %mFaces, align 8
  %cmp.i1308.not1736 = icmp eq ptr %395, %394
  %.pre1941 = load i32, ptr %mNumVertices.i, align 4
  br i1 %cmp.i1308.not1736, label %for.end745, label %for.body731.lr.ph

for.body731.lr.ph:                                ; preds = %arrayctor.cont716
  %399 = load ptr, ptr %meshes, align 8
  br label %for.body731

for.body731:                                      ; preds = %for.body731.lr.ph, %for.body731
  %add7421738 = phi i32 [ %.pre1941, %for.body731.lr.ph ], [ %add742, %for.body731 ]
  %it717.sroa.0.01737 = phi ptr [ %395, %for.body731.lr.ph ], [ %incdec.ptr.i1316, %for.body731 ]
  %400 = load i32, ptr %it717.sroa.0.01737, align 4
  %conv733 = zext i32 %400 to i64
  %faces735 = getelementptr inbounds nuw %"struct.Assimp::Q3DImporter::Mesh", ptr %399, i64 %conv733, i32 3
  %second = getelementptr inbounds nuw i8, ptr %it717.sroa.0.01737, i64 4
  %401 = load i32, ptr %second, align 4
  %conv737 = zext i32 %401 to i64
  %402 = load ptr, ptr %faces735, align 8
  %add.ptr.i1310 = getelementptr inbounds nuw %"struct.Assimp::Q3DImporter::Face", ptr %402, i64 %conv737
  %_M_finish.i1311 = getelementptr inbounds nuw i8, ptr %add.ptr.i1310, i64 8
  %403 = load ptr, ptr %_M_finish.i1311, align 8
  %404 = load ptr, ptr %add.ptr.i1310, align 8
  %sub.ptr.lhs.cast.i1312 = ptrtoint ptr %403 to i64
  %sub.ptr.rhs.cast.i1313 = ptrtoint ptr %404 to i64
  %sub.ptr.sub.i1314 = sub i64 %sub.ptr.lhs.cast.i1312, %sub.ptr.rhs.cast.i1313
  %sub.ptr.div.i1315 = lshr exact i64 %sub.ptr.sub.i1314, 2
  %conv741 = trunc i64 %sub.ptr.div.i1315 to i32
  %add742 = add i32 %add7421738, %conv741
  store i32 %add742, ptr %mNumVertices.i, align 4
  %incdec.ptr.i1316 = getelementptr inbounds nuw i8, ptr %it717.sroa.0.01737, i64 8
  %cmp.i1308.not = icmp eq ptr %incdec.ptr.i1316, %394
  br i1 %cmp.i1308.not, label %for.end745, label %for.body731, !llvm.loop !52

for.end745:                                       ; preds = %for.body731, %arrayctor.cont716
  %405 = phi i32 [ %.pre1941, %arrayctor.cont716 ], [ %add742, %for.body731 ]
  %conv748 = zext i32 %405 to i64
  %406 = mul nuw nsw i64 %conv748, 12
  %call750 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %406) #25
          to label %invoke.cont749 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont749:                                   ; preds = %for.end745
  %isempty751 = icmp eq i32 %405, 0
  br i1 %isempty751, label %arrayctor.cont758, label %new.ctorloop752

new.ctorloop752:                                  ; preds = %invoke.cont749
  %407 = add nsw i64 %406, -12
  %408 = urem i64 %407, 12
  %409 = sub nuw nsw i64 %407, %408
  %410 = add nsw i64 %409, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call750, i8 0, i64 %410, i1 false)
  br label %arrayctor.cont758

arrayctor.cont758:                                ; preds = %new.ctorloop752, %invoke.cont749
  store ptr %call750, ptr %mVertices.i, align 8
  %call762 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %406) #25
          to label %invoke.cont761 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont761:                                   ; preds = %arrayctor.cont758
  br i1 %isempty751, label %arrayctor.cont770, label %new.ctorloop764

new.ctorloop764:                                  ; preds = %invoke.cont761
  %411 = add nsw i64 %406, -12
  %412 = urem i64 %411, 12
  %413 = sub nuw nsw i64 %411, %412
  %414 = add nsw i64 %413, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call762, i8 0, i64 %414, i1 false)
  br label %arrayctor.cont770

arrayctor.cont770:                                ; preds = %new.ctorloop764, %invoke.cont761
  %mNormals = getelementptr inbounds nuw i8, ptr %call637, i64 24
  store ptr %call762, ptr %mNormals, align 8
  %415 = load i32, ptr %mNumTextures676, align 8
  %cmp773 = icmp ult i32 %real.01766, %415
  br i1 %cmp773, label %if.then774, label %if.end789

if.then774:                                       ; preds = %arrayctor.cont770
  %call778 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %406) #25
          to label %invoke.cont777 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont777:                                   ; preds = %if.then774
  br i1 %isempty751, label %arrayctor.cont786, label %new.ctorloop780

new.ctorloop780:                                  ; preds = %invoke.cont777
  %416 = add nsw i64 %406, -12
  %417 = urem i64 %416, 12
  %418 = sub nuw nsw i64 %416, %417
  %419 = add nsw i64 %418, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call778, i8 0, i64 %419, i1 false)
  br label %arrayctor.cont786

arrayctor.cont786:                                ; preds = %new.ctorloop780, %invoke.cont777
  %mTextureCoords = getelementptr inbounds nuw i8, ptr %call637, i64 112
  store ptr %call778, ptr %mTextureCoords, align 8
  %mNumUVComponents = getelementptr inbounds nuw i8, ptr %call637, i64 176
  store i32 2, ptr %mNumUVComponents, align 8
  br label %if.end789

if.end789:                                        ; preds = %arrayctor.cont786, %arrayctor.cont770
  %uv771.0 = phi ptr [ %call778, %arrayctor.cont786 ], [ null, %arrayctor.cont770 ]
  br i1 %cmp.i1308.not1736, label %for.end957, label %for.body804

for.body804:                                      ; preds = %if.end789, %for.inc954
  %cnt.01758 = phi i32 [ %cnt.1.lcssa, %for.inc954 ], [ 0, %if.end789 ]
  %uv771.11757 = phi ptr [ %uv771.2.lcssa, %for.inc954 ], [ %uv771.0, %if.end789 ]
  %norms.01756 = phi ptr [ %norms.1.lcssa, %for.inc954 ], [ %call762, %if.end789 ]
  %verts746.01755 = phi ptr [ %verts746.1.lcssa, %for.inc954 ], [ %call750, %if.end789 ]
  %faces704.01754 = phi ptr [ %incdec.ptr956, %for.inc954 ], [ %398, %if.end789 ]
  %it790.sroa.0.01753 = phi ptr [ %incdec.ptr.i1407, %for.inc954 ], [ %395, %if.end789 ]
  %420 = load i32, ptr %it790.sroa.0.01753, align 4
  %conv807 = zext i32 %420 to i64
  %421 = load ptr, ptr %meshes, align 8
  %add.ptr.i1323 = getelementptr inbounds nuw %"struct.Assimp::Q3DImporter::Mesh", ptr %421, i64 %conv807
  %faces809 = getelementptr inbounds nuw i8, ptr %add.ptr.i1323, i64 72
  %second811 = getelementptr inbounds nuw i8, ptr %it790.sroa.0.01753, i64 4
  %422 = load i32, ptr %second811, align 4
  %conv812 = zext i32 %422 to i64
  %423 = load ptr, ptr %faces809, align 8
  %add.ptr.i1324 = getelementptr inbounds nuw %"struct.Assimp::Q3DImporter::Face", ptr %423, i64 %conv812
  %_M_finish.i1325 = getelementptr inbounds nuw i8, ptr %add.ptr.i1324, i64 8
  %424 = load ptr, ptr %_M_finish.i1325, align 8
  %425 = load ptr, ptr %add.ptr.i1324, align 8
  %sub.ptr.lhs.cast.i1326 = ptrtoint ptr %424 to i64
  %sub.ptr.rhs.cast.i1327 = ptrtoint ptr %425 to i64
  %sub.ptr.sub.i1328 = sub i64 %sub.ptr.lhs.cast.i1326, %sub.ptr.rhs.cast.i1327
  %sub.ptr.div.i1329 = lshr exact i64 %sub.ptr.sub.i1328, 2
  %conv816 = trunc i64 %sub.ptr.div.i1329 to i32
  store i32 %conv816, ptr %faces704.01754, align 8
  %426 = and i64 %sub.ptr.sub.i1328, 17179869180
  %call820 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %426) #25
          to label %invoke.cont819 unwind label %lpad95.loopexit.split-lp.loopexit

invoke.cont819:                                   ; preds = %for.body804
  %mIndices = getelementptr inbounds nuw i8, ptr %faces704.01754, i64 8
  store ptr %call820, ptr %mIndices, align 8
  %cmp8231739.not = icmp eq i32 %conv816, 0
  br i1 %cmp8231739.not, label %for.inc954, label %for.body824.lr.ph

for.body824.lr.ph:                                ; preds = %invoke.cont819
  %_M_finish.i1333 = getelementptr inbounds nuw i8, ptr %add.ptr.i1323, i64 8
  %normals850 = getelementptr inbounds nuw i8, ptr %add.ptr.i1323, i64 24
  %_M_finish.i1342 = getelementptr inbounds nuw i8, ptr %add.ptr.i1323, i64 32
  %uv898 = getelementptr inbounds nuw i8, ptr %add.ptr.i1323, i64 48
  %_M_finish.i1381 = getelementptr inbounds nuw i8, ptr %add.ptr.i1323, i64 56
  %prevUVIdx902 = getelementptr inbounds nuw i8, ptr %add.ptr.i1323, i64 96
  %uvindices918 = getelementptr inbounds nuw i8, ptr %add.ptr.i1324, i64 24
  br label %for.body824

for.body824:                                      ; preds = %for.body824.lr.ph, %if.end944
  %indvars.iv1922 = phi i64 [ 0, %for.body824.lr.ph ], [ %indvars.iv.next1923, %if.end944 ]
  %fnOK.01747 = phi i1 [ false, %for.body824.lr.ph ], [ %fnOK.2, %if.end944 ]
  %cnt.11746 = phi i32 [ %cnt.01758, %for.body824.lr.ph ], [ %inc950, %if.end944 ]
  %uv771.21745 = phi ptr [ %uv771.11757, %for.body824.lr.ph ], [ %uv771.3, %if.end944 ]
  %norms.11743 = phi ptr [ %norms.01756, %for.body824.lr.ph ], [ %incdec.ptr951, %if.end944 ]
  %verts746.11742 = phi ptr [ %verts746.01755, %for.body824.lr.ph ], [ %incdec.ptr952, %if.end944 ]
  %faceNormal.sroa.0.31741 = phi <2 x float> [ zeroinitializer, %for.body824.lr.ph ], [ %faceNormal.sroa.0.5, %if.end944 ]
  %faceNormal.sroa.4.01740 = phi float [ 0.000000e+00, %for.body824.lr.ph ], [ %faceNormal.sroa.4.2, %if.end944 ]
  %427 = load ptr, ptr %add.ptr.i1324, align 8
  %add.ptr.i1332 = getelementptr inbounds nuw i32, ptr %427, i64 %indvars.iv1922
  %428 = load i32, ptr %add.ptr.i1332, align 4
  %conv828 = zext i32 %428 to i64
  %429 = load ptr, ptr %_M_finish.i1333, align 8
  %430 = load ptr, ptr %add.ptr.i1323, align 8
  %sub.ptr.lhs.cast.i1334 = ptrtoint ptr %429 to i64
  %sub.ptr.rhs.cast.i1335 = ptrtoint ptr %430 to i64
  %sub.ptr.sub.i1336 = sub i64 %sub.ptr.lhs.cast.i1334, %sub.ptr.rhs.cast.i1335
  %sub.ptr.div.i1337 = sdiv exact i64 %sub.ptr.sub.i1336, 12
  %cmp831.not = icmp ugt i64 %sub.ptr.div.i1337, %conv828
  br i1 %cmp831.not, label %if.end839, label %if.then832

if.then832:                                       ; preds = %for.body824
  %call834 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont833 unwind label %lpad95.loopexit

invoke.cont833:                                   ; preds = %if.then832
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call834, ptr noundef nonnull @.str.28)
          to label %invoke.cont835 unwind label %lpad95.loopexit

invoke.cont835:                                   ; preds = %invoke.cont833
  %431 = load ptr, ptr %add.ptr.i1324, align 8
  %add.ptr.i1338 = getelementptr inbounds nuw i32, ptr %431, i64 %indvars.iv1922
  store i32 0, ptr %add.ptr.i1338, align 4
  %.pre1942 = load ptr, ptr %add.ptr.i1324, align 8
  %add.ptr.i1339.phi.trans.insert = getelementptr inbounds nuw i32, ptr %.pre1942, i64 %indvars.iv1922
  %.pre1943 = load i32, ptr %add.ptr.i1339.phi.trans.insert, align 4
  %.pre1944 = load ptr, ptr %add.ptr.i1323, align 8
  %.pre1950 = zext i32 %.pre1943 to i64
  br label %if.end839

if.end839:                                        ; preds = %invoke.cont835, %for.body824
  %conv844.pre-phi = phi i64 [ %.pre1950, %invoke.cont835 ], [ %conv828, %for.body824 ]
  %432 = phi ptr [ %.pre1944, %invoke.cont835 ], [ %430, %for.body824 ]
  %add.ptr.i1340 = getelementptr inbounds nuw %class.aiVector3t, ptr %432, i64 %conv844.pre-phi
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %verts746.11742, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i1340, i64 12, i1 false)
  %433 = load ptr, ptr %add.ptr.i1324, align 8
  %add.ptr.i1341 = getelementptr inbounds nuw i32, ptr %433, i64 %indvars.iv1922
  %434 = load i32, ptr %add.ptr.i1341, align 4
  %conv849 = zext i32 %434 to i64
  %435 = load ptr, ptr %_M_finish.i1342, align 8
  %436 = load ptr, ptr %normals850, align 8
  %sub.ptr.lhs.cast.i1343 = ptrtoint ptr %435 to i64
  %sub.ptr.rhs.cast.i1344 = ptrtoint ptr %436 to i64
  %sub.ptr.sub.i1345 = sub i64 %sub.ptr.lhs.cast.i1343, %sub.ptr.rhs.cast.i1344
  %sub.ptr.div.i1346 = sdiv exact i64 %sub.ptr.sub.i1345, 12
  %cmp852.not = icmp ugt i64 %sub.ptr.div.i1346, %conv849
  br i1 %cmp852.not, label %if.else888, label %land.lhs.true853

land.lhs.true853:                                 ; preds = %if.end839
  %437 = load i32, ptr %faces704.01754, align 8
  %cmp855 = icmp ugt i32 %437, 2
  br i1 %cmp855, label %if.then856, label %if.else888

if.then856:                                       ; preds = %land.lhs.true853
  br i1 %fnOK.01747, label %if.end887, label %invoke.cont879

invoke.cont879:                                   ; preds = %if.then856
  %438 = load i32, ptr %433, align 4
  %conv862 = zext i32 %438 to i64
  %439 = load ptr, ptr %add.ptr.i1323, align 8
  %add.ptr.i1348 = getelementptr inbounds nuw %class.aiVector3t, ptr %439, i64 %conv862
  %add.ptr.i1349 = getelementptr inbounds nuw i8, ptr %433, i64 4
  %440 = load i32, ptr %add.ptr.i1349, align 4
  %conv867 = zext i32 %440 to i64
  %add.ptr.i1350 = getelementptr inbounds nuw %class.aiVector3t, ptr %439, i64 %conv867
  %441 = load ptr, ptr %_M_finish.i1325, align 8
  %sub.ptr.lhs.cast.i1352 = ptrtoint ptr %441 to i64
  %sub.ptr.rhs.cast.i1353 = ptrtoint ptr %433 to i64
  %sub.ptr.sub.i1354 = sub i64 %sub.ptr.lhs.cast.i1352, %sub.ptr.rhs.cast.i1353
  %sub.ptr.div.i1355 = ashr exact i64 %sub.ptr.sub.i1354, 2
  %442 = getelementptr %class.aiVector3t, ptr %439, i64 %sub.ptr.div.i1355
  %add.ptr.i1356 = getelementptr i8, ptr %442, i64 -12
  %443 = load float, ptr %add.ptr.i1350, align 4
  %444 = load float, ptr %add.ptr.i1348, align 4
  %sub.i1357 = fsub float %443, %444
  %y.i1358 = getelementptr inbounds nuw i8, ptr %add.ptr.i1350, i64 4
  %445 = load float, ptr %y.i1358, align 4
  %y2.i = getelementptr inbounds nuw i8, ptr %add.ptr.i1348, i64 4
  %446 = load float, ptr %y2.i, align 4
  %sub3.i = fsub float %445, %446
  %z.i1359 = getelementptr inbounds nuw i8, ptr %add.ptr.i1350, i64 8
  %447 = load float, ptr %z.i1359, align 4
  %z4.i = getelementptr inbounds nuw i8, ptr %add.ptr.i1348, i64 8
  %448 = load float, ptr %z4.i, align 4
  %sub5.i = fsub float %447, %448
  %449 = load float, ptr %add.ptr.i1356, align 4
  %sub.i1360 = fsub float %449, %444
  %y.i1361 = getelementptr i8, ptr %442, i64 -8
  %450 = load float, ptr %y.i1361, align 4
  %sub3.i1363 = fsub float %450, %446
  %z.i1364 = getelementptr i8, ptr %442, i64 -4
  %451 = load float, ptr %z.i1364, align 4
  %sub5.i1366 = fsub float %451, %448
  %retval.sroa.0.0.vec.insert.i1367 = insertelement <2 x float> poison, float %sub.i1360, i64 0
  %retval.sroa.0.4.vec.insert.i1368 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i1367, float %sub3.i1363, i64 1
  %mul4.i.i.i = fmul float %sub3.i1363, %sub3.i1363
  %452 = call float @llvm.fmuladd.f32(float %sub.i1360, float %sub.i1360, float %mul4.i.i.i)
  %453 = call noundef float @llvm.fmuladd.f32(float %sub5.i1366, float %sub5.i1366, float %452)
  %cmp.i1371 = fcmp oeq float %453, 0.000000e+00
  br i1 %cmp.i1371, label %invoke.cont884, label %_ZN10aiVector3tIfEdVEf.exit.i

_ZN10aiVector3tIfEdVEf.exit.i:                    ; preds = %invoke.cont879
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %453)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i.i = fmul float %sub.i1360, %div.i.i
  %ref.tmp878.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %mul.i.i, i64 0
  %mul2.i.i = fmul float %sub3.i1363, %div.i.i
  %ref.tmp878.sroa.0.4.vec.insert = insertelement <2 x float> %ref.tmp878.sroa.0.0.vec.insert, float %mul2.i.i, i64 1
  %mul3.i.i = fmul float %sub5.i1366, %div.i.i
  br label %invoke.cont884

invoke.cont884:                                   ; preds = %invoke.cont879, %_ZN10aiVector3tIfEdVEf.exit.i
  %ref.tmp878.sroa.7.0 = phi float [ %sub5.i1366, %invoke.cont879 ], [ %mul3.i.i, %_ZN10aiVector3tIfEdVEf.exit.i ]
  %ref.tmp878.sroa.0.0 = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i1368, %invoke.cont879 ], [ %ref.tmp878.sroa.0.4.vec.insert, %_ZN10aiVector3tIfEdVEf.exit.i ]
  %ref.tmp878.sroa.0.4.vec.extract1523 = extractelement <2 x float> %ref.tmp878.sroa.0.0, i64 1
  %454 = fneg float %ref.tmp878.sroa.0.4.vec.extract1523
  %neg.i = fmul float %sub5.i, %454
  %455 = call float @llvm.fmuladd.f32(float %sub3.i, float %ref.tmp878.sroa.7.0, float %neg.i)
  %ref.tmp878.sroa.0.0.vec.extract1520 = extractelement <2 x float> %ref.tmp878.sroa.0.0, i64 0
  %456 = fneg float %ref.tmp878.sroa.7.0
  %neg8.i = fmul float %sub.i1357, %456
  %457 = call float @llvm.fmuladd.f32(float %sub5.i, float %ref.tmp878.sroa.0.0.vec.extract1520, float %neg8.i)
  %458 = fneg float %ref.tmp878.sroa.0.0.vec.extract1520
  %neg14.i = fmul float %sub3.i, %458
  %459 = call float @llvm.fmuladd.f32(float %sub.i1357, float %ref.tmp878.sroa.0.4.vec.extract1523, float %neg14.i)
  %retval.sroa.0.0.vec.insert.i1375 = insertelement <2 x float> poison, float %455, i64 0
  %retval.sroa.0.4.vec.insert.i1376 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i1375, float %457, i64 1
  br label %if.end887

if.end887:                                        ; preds = %invoke.cont884, %if.then856
  %faceNormal.sroa.4.1 = phi float [ %faceNormal.sroa.4.01740, %if.then856 ], [ %459, %invoke.cont884 ]
  %faceNormal.sroa.0.4 = phi <2 x float> [ %faceNormal.sroa.0.31741, %if.then856 ], [ %retval.sroa.0.4.vec.insert.i1376, %invoke.cont884 ]
  store <2 x float> %faceNormal.sroa.0.4, ptr %norms.11743, align 4
  %faceNormal.sroa.4.0.norms.1.sroa_idx = getelementptr inbounds nuw i8, ptr %norms.11743, i64 8
  store float %faceNormal.sroa.4.1, ptr %faceNormal.sroa.4.0.norms.1.sroa_idx, align 4
  br label %if.end895

if.else888:                                       ; preds = %land.lhs.true853, %if.end839
  %add.ptr.i1380 = getelementptr inbounds nuw %class.aiVector3t, ptr %436, i64 %conv849
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %norms.11743, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i1380, i64 12, i1 false)
  br label %if.end895

if.end895:                                        ; preds = %if.else888, %if.end887
  %faceNormal.sroa.4.2 = phi float [ %faceNormal.sroa.4.01740, %if.else888 ], [ %faceNormal.sroa.4.1, %if.end887 ]
  %faceNormal.sroa.0.5 = phi <2 x float> [ %faceNormal.sroa.0.31741, %if.else888 ], [ %faceNormal.sroa.0.4, %if.end887 ]
  %fnOK.2 = phi i1 [ %fnOK.01747, %if.else888 ], [ true, %if.end887 ]
  %tobool896.not = icmp eq ptr %uv771.21745, null
  br i1 %tobool896.not, label %if.end944, label %land.lhs.true897

land.lhs.true897:                                 ; preds = %if.end895
  %460 = load ptr, ptr %_M_finish.i1381, align 8
  %461 = load ptr, ptr %uv898, align 8
  %sub.ptr.lhs.cast.i1382 = ptrtoint ptr %460 to i64
  %sub.ptr.rhs.cast.i1383 = ptrtoint ptr %461 to i64
  %sub.ptr.sub.i1384 = sub i64 %sub.ptr.lhs.cast.i1382, %sub.ptr.rhs.cast.i1383
  %sub.ptr.div.i1385 = sdiv exact i64 %sub.ptr.sub.i1384, 12
  %tobool900.not = icmp eq ptr %460, %461
  br i1 %tobool900.not, label %if.end944, label %if.then901

if.then901:                                       ; preds = %land.lhs.true897
  %462 = load i32, ptr %prevUVIdx902, align 8
  %cmp903.not = icmp eq i32 %462, -1
  br i1 %cmp903.not, label %if.else917, label %land.lhs.true904

land.lhs.true904:                                 ; preds = %if.then901
  %463 = load ptr, ptr %_M_finish.i1333, align 8
  %464 = load ptr, ptr %add.ptr.i1323, align 8
  %sub.ptr.lhs.cast.i1392 = ptrtoint ptr %463 to i64
  %sub.ptr.rhs.cast.i1393 = ptrtoint ptr %464 to i64
  %sub.ptr.sub.i1394 = sub i64 %sub.ptr.lhs.cast.i1392, %sub.ptr.rhs.cast.i1393
  %cmp909.not = icmp ult i64 %sub.ptr.sub.i1384, %sub.ptr.sub.i1394
  br i1 %cmp909.not, label %if.else917, label %if.then910

if.then910:                                       ; preds = %land.lhs.true904
  %465 = load ptr, ptr %add.ptr.i1324, align 8
  %add.ptr.i1396 = getelementptr inbounds nuw i32, ptr %465, i64 %indvars.iv1922
  %466 = load i32, ptr %add.ptr.i1396, align 4
  %conv915 = zext i32 %466 to i64
  %add.ptr.i1397 = getelementptr inbounds nuw %class.aiVector3t, ptr %461, i64 %conv915
  br label %if.end939

if.else917:                                       ; preds = %land.lhs.true904, %if.then901
  %467 = load ptr, ptr %uvindices918, align 8
  %add.ptr.i1398 = getelementptr inbounds nuw i32, ptr %467, i64 %indvars.iv1922
  %468 = load i32, ptr %add.ptr.i1398, align 4
  %conv921 = zext i32 %468 to i64
  %cmp924.not = icmp ugt i64 %sub.ptr.div.i1385, %conv921
  br i1 %cmp924.not, label %if.end932, label %if.then925

if.then925:                                       ; preds = %if.else917
  %call927 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont926 unwind label %lpad95.loopexit

invoke.cont926:                                   ; preds = %if.then925
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call927, ptr noundef nonnull @.str.29)
          to label %invoke.cont928 unwind label %lpad95.loopexit

invoke.cont928:                                   ; preds = %invoke.cont926
  %469 = load ptr, ptr %uvindices918, align 8
  %add.ptr.i1404 = getelementptr inbounds nuw i32, ptr %469, i64 %indvars.iv1922
  store i32 0, ptr %add.ptr.i1404, align 4
  %.pre1945 = load ptr, ptr %uvindices918, align 8
  %add.ptr.i1405.phi.trans.insert = getelementptr inbounds nuw i32, ptr %.pre1945, i64 %indvars.iv1922
  %.pre1946 = load i32, ptr %add.ptr.i1405.phi.trans.insert, align 4
  %.pre1947 = load ptr, ptr %uv898, align 8
  %.pre1951 = zext i32 %.pre1946 to i64
  br label %if.end932

if.end932:                                        ; preds = %invoke.cont928, %if.else917
  %conv937.pre-phi = phi i64 [ %.pre1951, %invoke.cont928 ], [ %conv921, %if.else917 ]
  %470 = phi ptr [ %.pre1947, %invoke.cont928 ], [ %461, %if.else917 ]
  %add.ptr.i1406 = getelementptr inbounds nuw %class.aiVector3t, ptr %470, i64 %conv937.pre-phi
  br label %if.end939

if.end939:                                        ; preds = %if.end932, %if.then910
  %add.ptr.i1406.sink = phi ptr [ %add.ptr.i1406, %if.end932 ], [ %add.ptr.i1397, %if.then910 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %uv771.21745, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i1406.sink, i64 12, i1 false)
  %y940 = getelementptr inbounds nuw i8, ptr %uv771.21745, i64 4
  %471 = load float, ptr %y940, align 4
  %sub941 = fsub float 1.000000e+00, %471
  store float %sub941, ptr %y940, align 4
  %incdec.ptr943 = getelementptr inbounds nuw i8, ptr %uv771.21745, i64 12
  br label %if.end944

if.end944:                                        ; preds = %if.end939, %land.lhs.true897, %if.end895
  %uv771.3 = phi ptr [ %incdec.ptr943, %if.end939 ], [ %uv771.21745, %land.lhs.true897 ], [ null, %if.end895 ]
  %472 = load ptr, ptr %mIndices, align 8
  %arrayidx947 = getelementptr inbounds nuw i32, ptr %472, i64 %indvars.iv1922
  store i32 %cnt.11746, ptr %arrayidx947, align 4
  %indvars.iv.next1923 = add nuw nsw i64 %indvars.iv1922, 1
  %inc950 = add i32 %cnt.11746, 1
  %incdec.ptr951 = getelementptr inbounds nuw i8, ptr %norms.11743, i64 12
  %incdec.ptr952 = getelementptr inbounds nuw i8, ptr %verts746.11742, i64 12
  %473 = load i32, ptr %faces704.01754, align 8
  %474 = zext i32 %473 to i64
  %cmp823 = icmp samesign ult i64 %indvars.iv.next1923, %474
  br i1 %cmp823, label %for.body824, label %for.inc954, !llvm.loop !53

for.inc954:                                       ; preds = %if.end944, %invoke.cont819
  %verts746.1.lcssa = phi ptr [ %verts746.01755, %invoke.cont819 ], [ %incdec.ptr952, %if.end944 ]
  %norms.1.lcssa = phi ptr [ %norms.01756, %invoke.cont819 ], [ %incdec.ptr951, %if.end944 ]
  %uv771.2.lcssa = phi ptr [ %uv771.11757, %invoke.cont819 ], [ %uv771.3, %if.end944 ]
  %cnt.1.lcssa = phi i32 [ %cnt.01758, %invoke.cont819 ], [ %inc950, %if.end944 ]
  %incdec.ptr.i1407 = getelementptr inbounds nuw i8, ptr %it790.sroa.0.01753, i64 8
  %incdec.ptr956 = getelementptr inbounds nuw i8, ptr %faces704.01754, i64 16
  %cmp.i1322.not = icmp eq ptr %incdec.ptr.i1407, %394
  br i1 %cmp.i1322.not, label %for.end957, label %for.body804, !llvm.loop !54

for.end957:                                       ; preds = %for.inc954, %if.end789
  %inc958 = add i32 %real.01766, 1
  %.pre1948 = load ptr, ptr %_M_finish.i.i1212, align 8
  %.pre1949 = load ptr, ptr %materials, align 8
  br label %for.inc959

for.inc959:                                       ; preds = %for.body629, %for.end957
  %475 = phi ptr [ %380, %for.body629 ], [ %.pre1949, %for.end957 ]
  %476 = phi ptr [ %381, %for.body629 ], [ %.pre1948, %for.end957 ]
  %real.1 = phi i32 [ %real.01766, %for.body629 ], [ %inc958, %for.end957 ]
  %indvars.iv.next1925 = add nuw nsw i64 %indvars.iv1924, 1
  %sub.ptr.lhs.cast.i1280 = ptrtoint ptr %476 to i64
  %sub.ptr.rhs.cast.i1281 = ptrtoint ptr %475 to i64
  %sub.ptr.sub.i1282 = sub i64 %sub.ptr.lhs.cast.i1280, %sub.ptr.rhs.cast.i1281
  %sub.ptr.div.i1283 = sdiv exact i64 %sub.ptr.sub.i1282, 1072
  %477 = and i64 %sub.ptr.div.i1283, 4294967295
  %cmp628 = icmp samesign ult i64 %indvars.iv.next1925, %477
  br i1 %cmp628, label %for.body629, label %delete.notnull, !llvm.loop !55

delete.notnull:                                   ; preds = %for.inc959, %invoke.cont622
  %478 = load i64, ptr %call562, align 8
  %arraydestroy.isempty = icmp eq i64 %478, 0
  br i1 %arraydestroy.isempty, label %arraydestroy.done962, label %arraydestroy.body.preheader

arraydestroy.body.preheader:                      ; preds = %delete.notnull
  %delete.end.idx = mul nsw i64 %478, 24
  %479 = getelementptr i8, ptr %call562, i64 %delete.end.idx
  %delete.end.ptr = getelementptr i8, ptr %479, i64 8
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body.preheader, %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit
  %arraydestroy.elementPast = phi ptr [ %arraydestroy.element, %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit ], [ %delete.end.ptr, %arraydestroy.body.preheader ]
  %arraydestroy.element = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -24
  %480 = load ptr, ptr %arraydestroy.element, align 8
  %tobool.not.i.i.i1409 = icmp eq ptr %480, null
  br i1 %tobool.not.i.i.i1409, label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit, label %if.then.i.i.i1410

if.then.i.i.i1410:                                ; preds = %arraydestroy.body
  call void @_ZdlPv(ptr noundef nonnull %480) #22
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit:        ; preds = %arraydestroy.body, %if.then.i.i.i1410
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %.ptr
  br i1 %arraydestroy.done, label %arraydestroy.done962, label %arraydestroy.body

arraydestroy.done962:                             ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit, %delete.notnull
  call void @_ZdaPv(ptr noundef nonnull %call562) #22
  %481 = load i32, ptr %mNumMeshes615, align 8
  %482 = load ptr, ptr %mRootNode, align 8
  %mNumMeshes966 = getelementptr inbounds nuw i8, ptr %482, i64 1120
  store i32 %481, ptr %mNumMeshes966, align 8
  %conv968 = zext i32 %481 to i64
  %483 = shl nuw nsw i64 %conv968, 2
  %call970 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %483) #25
          to label %invoke.cont969 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont969:                                   ; preds = %arraydestroy.done962
  %484 = load ptr, ptr %mRootNode, align 8
  %mMeshes972 = getelementptr inbounds nuw i8, ptr %484, i64 1128
  store ptr %call970, ptr %mMeshes972, align 8
  %485 = load i32, ptr %mNumMeshes615, align 8
  %cmp9761767.not = icmp eq i32 %485, 0
  br i1 %cmp9761767.not, label %for.end984, label %for.body977

for.body977:                                      ; preds = %invoke.cont969, %for.body977
  %indvars.iv1927 = phi i64 [ %indvars.iv.next1928, %for.body977 ], [ 0, %invoke.cont969 ]
  %486 = load ptr, ptr %mRootNode, align 8
  %mMeshes979 = getelementptr inbounds nuw i8, ptr %486, i64 1128
  %487 = load ptr, ptr %mMeshes979, align 8
  %arrayidx981 = getelementptr inbounds nuw i32, ptr %487, i64 %indvars.iv1927
  %488 = trunc nuw i64 %indvars.iv1927 to i32
  store i32 %488, ptr %arrayidx981, align 4
  %indvars.iv.next1928 = add nuw nsw i64 %indvars.iv1927, 1
  %489 = load i32, ptr %mNumMeshes615, align 8
  %490 = zext i32 %489 to i64
  %cmp976 = icmp samesign ult i64 %indvars.iv.next1928, %490
  br i1 %cmp976, label %for.body977, label %for.end984, !llvm.loop !56

for.end984:                                       ; preds = %for.body977, %invoke.cont969
  %mNumLights985 = getelementptr inbounds nuw i8, ptr %pScene, i64 80
  %491 = load i32, ptr %mNumLights985, align 8
  %mNumCameras986 = getelementptr inbounds nuw i8, ptr %pScene, i64 96
  %492 = load i32, ptr %mNumCameras986, align 8
  %add987 = add i32 %492, %491
  %493 = load ptr, ptr %mRootNode, align 8
  %mNumChildren = getelementptr inbounds nuw i8, ptr %493, i64 1104
  store i32 %add987, ptr %mNumChildren, align 8
  %494 = load ptr, ptr %mRootNode, align 8
  %mNumChildren990 = getelementptr inbounds nuw i8, ptr %494, i64 1104
  %495 = load i32, ptr %mNumChildren990, align 8
  %tobool991.not = icmp eq i32 %495, 0
  br i1 %tobool991.not, label %if.end1033, label %if.then992

if.then992:                                       ; preds = %for.end984
  %conv995 = zext i32 %495 to i64
  %496 = shl nuw nsw i64 %conv995, 3
  %call997 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %496) #25
          to label %invoke.cont996 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont996:                                   ; preds = %if.then992
  %mChildren = getelementptr inbounds nuw i8, ptr %494, i64 1112
  store ptr %call997, ptr %mChildren, align 8
  %call1000 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #25
          to label %invoke.cont999 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont999:                                   ; preds = %invoke.cont996
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %call1000)
          to label %invoke.cont1002 unwind label %lpad1001

invoke.cont1002:                                  ; preds = %invoke.cont999
  %497 = load ptr, ptr %mRootNode, align 8
  %mChildren1005 = getelementptr inbounds nuw i8, ptr %497, i64 1112
  %498 = load ptr, ptr %mChildren1005, align 8
  store ptr %call1000, ptr %498, align 8
  %499 = load ptr, ptr %mRootNode, align 8
  %mParent = getelementptr inbounds nuw i8, ptr %call1000, i64 1096
  store ptr %499, ptr %mParent, align 8
  store i32 8, ptr %call1000, align 4
  %data.i1414 = getelementptr inbounds nuw i8, ptr %call1000, i64 4
  store i64 8388068007926313809, ptr %data.i1414, align 4
  %arrayidx.i1416 = getelementptr inbounds nuw i8, ptr %call1000, i64 12
  store i8 0, ptr %arrayidx.i1416, align 1
  %mTransformation1011 = getelementptr inbounds nuw i8, ptr %499, i64 1028
  %mTransformation1012 = getelementptr inbounds nuw i8, ptr %call1000, i64 1028
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %mTransformation1012, ptr noundef nonnull align 4 dereferenceable(64) %mTransformation1011, i64 64, i1 false)
  %call1015 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(64) %mTransformation1012)
          to label %invoke.cont1014 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont1014:                                  ; preds = %invoke.cont1002
  %call1017 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #25
          to label %invoke.cont1016 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont1016:                                  ; preds = %invoke.cont1014
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %call1017)
          to label %invoke.cont1019 unwind label %lpad1018

invoke.cont1019:                                  ; preds = %invoke.cont1016
  %500 = load ptr, ptr %mRootNode, align 8
  %mChildren1022 = getelementptr inbounds nuw i8, ptr %500, i64 1112
  %501 = load ptr, ptr %mChildren1022, align 8
  %arrayidx1023 = getelementptr inbounds nuw i8, ptr %501, i64 8
  store ptr %call1017, ptr %arrayidx1023, align 8
  %502 = load ptr, ptr %mRootNode, align 8
  %mParent1025 = getelementptr inbounds nuw i8, ptr %call1017, i64 1096
  store ptr %502, ptr %mParent1025, align 8
  store i32 9, ptr %call1017, align 4
  %data.i1420 = getelementptr inbounds nuw i8, ptr %call1017, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %data.i1420, ptr noundef nonnull align 1 dereferenceable(9) @.str.15, i64 9, i1 false)
  %arrayidx.i1422 = getelementptr inbounds nuw i8, ptr %call1017, i64 13
  store i8 0, ptr %arrayidx.i1422, align 1
  %mChildren1029 = getelementptr inbounds nuw i8, ptr %502, i64 1112
  %503 = load ptr, ptr %mChildren1029, align 8
  %504 = load ptr, ptr %503, align 8
  %mTransformation1031 = getelementptr inbounds nuw i8, ptr %504, i64 1028
  %mTransformation1032 = getelementptr inbounds nuw i8, ptr %call1017, i64 1028
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %mTransformation1032, ptr noundef nonnull align 4 dereferenceable(64) %mTransformation1031, i64 64, i1 false)
  br label %if.end1033

lpad1001:                                         ; preds = %invoke.cont999
  %505 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call1000) #22
  br label %ehcleanup1034

lpad1018:                                         ; preds = %invoke.cont1016
  %506 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call1017) #22
  br label %ehcleanup1034

if.end1033:                                       ; preds = %invoke.cont1019, %for.end984
  %507 = load ptr, ptr %meshes, align 8
  %508 = load ptr, ptr %_M_finish.i.i1210, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %507, %508
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i1427, label %for.body.i.i.i.i1424

for.body.i.i.i.i1424:                             ; preds = %if.end1033, %for.body.i.i.i.i1424
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i1425, %for.body.i.i.i.i1424 ], [ %507, %if.end1033 ]
  call void @_ZN6Assimp11Q3DImporter4MeshD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %__first.addr.04.i.i.i.i) #21
  %incdec.ptr.i.i.i.i1425 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 104
  %cmp.not.i.i.i.i1426 = icmp eq ptr %incdec.ptr.i.i.i.i1425, %508
  br i1 %cmp.not.i.i.i.i1426, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i1424, !llvm.loop !57

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i1424
  %.pr.i = load ptr, ptr %meshes, align 8
  br label %invoke.cont.i1427

invoke.cont.i1427:                                ; preds = %invoke.contthread-pre-split.i, %if.end1033
  %509 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %507, %if.end1033 ]
  %tobool.not.i.i.i1428 = icmp eq ptr %509, null
  br i1 %tobool.not.i.i.i1428, label %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EED2Ev.exit, label %if.then.i.i.i1429

if.then.i.i.i1429:                                ; preds = %invoke.cont.i1427
  call void @_ZdlPv(ptr noundef nonnull %509) #22
  br label %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i1427, %if.then.i.i.i1429
  %510 = load ptr, ptr %materials, align 8
  %tobool.not.i.i.i1431 = icmp eq ptr %510, null
  br i1 %tobool.not.i.i.i1431, label %_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EED2Ev.exit, label %if.then.i.i.i1432

if.then.i.i.i1432:                                ; preds = %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %510) #22
  br label %_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EED2Ev.exit, %if.then.i.i.i1432
  %mBuffer.i = getelementptr inbounds nuw i8, ptr %stream, i64 16
  %511 = load ptr, ptr %mBuffer.i, align 8
  %isnull.i = icmp eq ptr %511, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %511) #22
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EED2Ev.exit
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %stream, i64 8
  %512 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i1433 = icmp eq ptr %512, null
  br i1 %cmp.not.i.i.i.i1433, label %_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %delete.end.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %512, i64 8
  %513 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %513, 4294967297
  %514 = trunc i64 %513 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %512, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %512, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %515 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %515(ptr noundef nonnull align 8 dereferenceable(16) %512) #21
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %516 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %516, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %514, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %517 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %514, %if.then.i.i.i.i.i.i ], [ %517, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %512, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %518 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %518(ptr noundef nonnull align 8 dereferenceable(16) %512) #21
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %512, i64 12
  %519 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %519, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %520 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %520, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %521 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %520, %if.then.i.i.i.i.i.i.i.i ], [ %521, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %512, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %522 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %522(ptr noundef nonnull align 8 dereferenceable(16) %512) #21
  br label %_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit

_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit:      ; preds = %delete.end.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  ret void

ehcleanup1034:                                    ; preds = %lpad95.loopexit, %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad95.loopexit.split-lp.loopexit, %lpad.i.i356, %lpad.i.i389, %lpad.i.i414, %lpad.i.i452, %lpad.i.i484.body, %lpad.i.i510, %lpad.i.i580, %lpad.i.i606, %lpad.i.i676, %lpad.i715, %lpad.i.i755, %lpad.i.i779, %lpad.i.i803, %lpad.i.i827, %lpad.i.i851, %lpad.i.i875, %lpad.i.i899, %lpad.i.i923, %lpad.i.i947, %lpad.i.i971, %lpad.i.i995, %lpad.i.i1022, %lpad.i.i1046, %lpad.i.i1073, %lpad.i.i1097, %lpad.i.i1129, %lpad.i.i1153, %lpad.i.i1179, %lpad.i1204, %lpad.i.i1191, %lpad.i.i1167, %lpad.i.i1141, %lpad.i1110, %lpad.i.i1085, %lpad.i1061, %lpad.i.i1034, %lpad.i1009, %lpad.i983, %lpad.i.i959, %lpad.i.i935, %lpad.i.i911, %lpad.i.i887, %lpad.i.i863, %lpad.i.i839, %lpad.i.i815, %lpad.i.i791, %lpad.i.i767, %lpad.i732, %lpad.i.i700.body, %lpad.i.i663, %lpad.i.i593, %lpad.i.i567, %lpad.i.i497, %eh.resume.i.i.i.i, %lpad.i.i427, %lpad.i.i401, %lpad.i.i369, %ehcleanup92, %lpad1018, %lpad1001, %lpad644, %lpad544, %lpad537, %lpad416, %lpad166, %lpad146, %lpad119, %lpad98, %lpad77
  %.merged299 = phi { ptr, i32 } [ %336, %lpad544 ], [ %388, %lpad644 ], [ %506, %lpad1018 ], [ %505, %lpad1001 ], [ %331, %lpad537 ], [ %281, %lpad416 ], [ %110, %lpad166 ], [ %85, %lpad146 ], [ %60, %lpad119 ], [ %45, %lpad98 ], [ %.pn294, %ehcleanup92 ], [ %35, %lpad77 ], [ %48, %lpad.i.i356 ], [ %57, %lpad.i.i369 ], [ %68, %lpad.i.i389 ], [ %73, %lpad.i.i401 ], [ %78, %lpad.i.i414 ], [ %83, %lpad.i.i427 ], [ %99, %lpad.i.i452 ], [ %105, %eh.resume.i.i.i.i ], [ %eh.lpad-body1489, %lpad.i.i484.body ], [ %126, %lpad.i.i497 ], [ %131, %lpad.i.i510 ], [ %140, %lpad.i.i567 ], [ %145, %lpad.i.i580 ], [ %150, %lpad.i.i593 ], [ %155, %lpad.i.i606 ], [ %167, %lpad.i.i663 ], [ %172, %lpad.i.i676 ], [ %eh.lpad-body1495, %lpad.i.i700.body ], [ %199, %lpad.i715 ], [ %202, %lpad.i732 ], [ %223, %lpad.i.i755 ], [ %227, %lpad.i.i767 ], [ %230, %lpad.i.i779 ], [ %234, %lpad.i.i791 ], [ %238, %lpad.i.i803 ], [ %242, %lpad.i.i815 ], [ %246, %lpad.i.i827 ], [ %250, %lpad.i.i839 ], [ %254, %lpad.i.i851 ], [ %258, %lpad.i.i863 ], [ %262, %lpad.i.i875 ], [ %266, %lpad.i.i887 ], [ %270, %lpad.i.i899 ], [ %275, %lpad.i.i911 ], [ %277, %lpad.i.i923 ], [ %279, %lpad.i.i935 ], [ %283, %lpad.i.i947 ], [ %285, %lpad.i.i959 ], [ %287, %lpad.i.i971 ], [ %292, %lpad.i983 ], [ %295, %lpad.i.i995 ], [ %300, %lpad.i1009 ], [ %301, %lpad.i.i1022 ], [ %303, %lpad.i.i1034 ], [ %305, %lpad.i.i1046 ], [ %307, %lpad.i1061 ], [ %308, %lpad.i.i1073 ], [ %310, %lpad.i.i1085 ], [ %312, %lpad.i.i1097 ], [ %314, %lpad.i1110 ], [ %317, %lpad.i.i1129 ], [ %319, %lpad.i.i1141 ], [ %321, %lpad.i.i1153 ], [ %323, %lpad.i.i1167 ], [ %325, %lpad.i.i1179 ], [ %328, %lpad.i.i1191 ], [ %330, %lpad.i1204 ], [ %lpad.loopexit, %lpad95.loopexit ], [ %lpad.loopexit1548, %lpad95.loopexit.split-lp.loopexit ], [ %lpad.loopexit1551, %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1553, %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1556, %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1558, %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1562, %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1565, %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1568, %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %523 = load ptr, ptr %meshes, align 8
  %_M_finish.i1434 = getelementptr inbounds nuw i8, ptr %meshes, i64 8
  %524 = load ptr, ptr %_M_finish.i1434, align 8
  %cmp.not3.i.i.i.i1435 = icmp eq ptr %523, %524
  br i1 %cmp.not3.i.i.i.i1435, label %invoke.cont.i1442, label %for.body.i.i.i.i1436

for.body.i.i.i.i1436:                             ; preds = %ehcleanup1034, %for.body.i.i.i.i1436
  %__first.addr.04.i.i.i.i1437 = phi ptr [ %incdec.ptr.i.i.i.i1438, %for.body.i.i.i.i1436 ], [ %523, %ehcleanup1034 ]
  call void @_ZN6Assimp11Q3DImporter4MeshD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %__first.addr.04.i.i.i.i1437) #21
  %incdec.ptr.i.i.i.i1438 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i1437, i64 104
  %cmp.not.i.i.i.i1439 = icmp eq ptr %incdec.ptr.i.i.i.i1438, %524
  br i1 %cmp.not.i.i.i.i1439, label %invoke.contthread-pre-split.i1440, label %for.body.i.i.i.i1436, !llvm.loop !57

invoke.contthread-pre-split.i1440:                ; preds = %for.body.i.i.i.i1436
  %.pr.i1441 = load ptr, ptr %meshes, align 8
  br label %invoke.cont.i1442

invoke.cont.i1442:                                ; preds = %invoke.contthread-pre-split.i1440, %ehcleanup1034
  %525 = phi ptr [ %.pr.i1441, %invoke.contthread-pre-split.i1440 ], [ %523, %ehcleanup1034 ]
  %tobool.not.i.i.i1443 = icmp eq ptr %525, null
  br i1 %tobool.not.i.i.i1443, label %ehcleanup1035, label %if.then.i.i.i1444

if.then.i.i.i1444:                                ; preds = %invoke.cont.i1442
  call void @_ZdlPv(ptr noundef nonnull %525) #22
  br label %ehcleanup1035

ehcleanup1035:                                    ; preds = %if.then.i.i.i1444, %invoke.cont.i1442, %ehcleanup74, %lpad64
  %.merged298 = phi { ptr, i32 } [ %.pn292, %ehcleanup74 ], [ %28, %lpad64 ], [ %.merged299, %invoke.cont.i1442 ], [ %.merged299, %if.then.i.i.i1444 ]
  %526 = load ptr, ptr %materials, align 8
  %tobool.not.i.i.i1447 = icmp eq ptr %526, null
  br i1 %tobool.not.i.i.i1447, label %ehcleanup1036, label %if.then.i.i.i1448

if.then.i.i.i1448:                                ; preds = %ehcleanup1035
  call void @_ZdlPv(ptr noundef nonnull %526) #22
  br label %ehcleanup1036

ehcleanup1036:                                    ; preds = %if.then.i.i.i1448, %ehcleanup1035, %ehcleanup37, %lpad.i314, %lpad.i.i326, %lpad.i.i338, %lpad8, %lpad.i.i, %cleanup.action, %ehcleanup50, %lpad13
  %.merged = phi { ptr, i32 } [ %8, %lpad13 ], [ %.pn2961545, %cleanup.action ], [ %12, %ehcleanup37 ], [ %.pn290, %ehcleanup50 ], [ %18, %lpad.i314 ], [ %19, %lpad.i.i ], [ %21, %lpad.i.i326 ], [ %7, %lpad8 ], [ %24, %lpad.i.i338 ], [ %.merged298, %ehcleanup1035 ], [ %.merged298, %if.then.i.i.i1448 ]
  %mBuffer.i1450 = getelementptr inbounds nuw i8, ptr %stream, i64 16
  %527 = load ptr, ptr %mBuffer.i1450, align 8
  %isnull.i1451 = icmp eq ptr %527, null
  br i1 %isnull.i1451, label %delete.end.i1453, label %delete.notnull.i1452

delete.notnull.i1452:                             ; preds = %ehcleanup1036
  call void @_ZdaPv(ptr noundef nonnull %527) #22
  br label %delete.end.i1453

delete.end.i1453:                                 ; preds = %delete.notnull.i1452, %ehcleanup1036
  %_M_refcount.i.i.i1454 = getelementptr inbounds nuw i8, ptr %stream, i64 8
  %528 = load ptr, ptr %_M_refcount.i.i.i1454, align 8
  %cmp.not.i.i.i.i1455 = icmp eq ptr %528, null
  br i1 %cmp.not.i.i.i.i1455, label %eh.resume, label %if.then.i.i.i.i1456

if.then.i.i.i.i1456:                              ; preds = %delete.end.i1453
  %_M_use_count.i.i.i.i.i1457 = getelementptr inbounds nuw i8, ptr %528, i64 8
  %529 = load atomic i64, ptr %_M_use_count.i.i.i.i.i1457 acquire, align 8
  %cmp.i.i.i.i.i1458 = icmp eq i64 %529, 4294967297
  %530 = trunc i64 %529 to i32
  br i1 %cmp.i.i.i.i.i1458, label %if.then.i.i.i.i.i1481, label %if.end.i.i.i.i.i1459

if.then.i.i.i.i.i1481:                            ; preds = %if.then.i.i.i.i1456
  store i32 0, ptr %_M_use_count.i.i.i.i.i1457, align 8
  %_M_weak_count.i.i.i.i.i1482 = getelementptr inbounds nuw i8, ptr %528, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i1482, align 4
  %vtable.i.i.i.i.i1483 = load ptr, ptr %528, align 8
  %vfn.i.i.i.i.i1484 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i1483, i64 16
  %531 = load ptr, ptr %vfn.i.i.i.i.i1484, align 8
  call void %531(ptr noundef nonnull align 8 dereferenceable(16) %528) #21
  br label %if.end8.sink.split.i.i.i.i.i1476

if.end.i.i.i.i.i1459:                             ; preds = %if.then.i.i.i.i1456
  %532 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i1460 = icmp eq i8 %532, 0
  br i1 %tobool.i.not.i.i.i.i.i1460, label %if.else.i.i.i.i.i.i1480, label %if.then.i.i.i.i.i.i1461

if.then.i.i.i.i.i.i1461:                          ; preds = %if.end.i.i.i.i.i1459
  %add.i.i.i.i.i.i1462 = add nsw i32 %530, -1
  store i32 %add.i.i.i.i.i.i1462, ptr %_M_use_count.i.i.i.i.i1457, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i1463

if.else.i.i.i.i.i.i1480:                          ; preds = %if.end.i.i.i.i.i1459
  %533 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i1457, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i1463

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i1463: ; preds = %if.else.i.i.i.i.i.i1480, %if.then.i.i.i.i.i.i1461
  %retval.i.0.i.i.i.i.i1464 = phi i32 [ %530, %if.then.i.i.i.i.i.i1461 ], [ %533, %if.else.i.i.i.i.i.i1480 ]
  %cmp6.i.i.i.i.i1465 = icmp eq i32 %retval.i.0.i.i.i.i.i1464, 1
  br i1 %cmp6.i.i.i.i.i1465, label %if.then7.i.i.i.i.i1466, label %eh.resume

if.then7.i.i.i.i.i1466:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i1463
  %vtable.i.i.i.i.i.i.i1467 = load ptr, ptr %528, align 8
  %vfn.i.i.i.i.i.i.i1468 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i1467, i64 16
  %534 = load ptr, ptr %vfn.i.i.i.i.i.i.i1468, align 8
  call void %534(ptr noundef nonnull align 8 dereferenceable(16) %528) #21
  %_M_weak_count.i.i.i.i.i.i.i1469 = getelementptr inbounds nuw i8, ptr %528, i64 12
  %535 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i1470 = icmp eq i8 %535, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i1470, label %if.else.i.i.i.i.i.i.i.i1479, label %if.then.i.i.i.i.i.i.i.i1471

if.then.i.i.i.i.i.i.i.i1471:                      ; preds = %if.then7.i.i.i.i.i1466
  %536 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i1469, align 4
  %add.i.i.i.i.i.i.i.i1472 = add nsw i32 %536, -1
  store i32 %add.i.i.i.i.i.i.i.i1472, ptr %_M_weak_count.i.i.i.i.i.i.i1469, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i1473

if.else.i.i.i.i.i.i.i.i1479:                      ; preds = %if.then7.i.i.i.i.i1466
  %537 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i1469, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i1473

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i1473: ; preds = %if.else.i.i.i.i.i.i.i.i1479, %if.then.i.i.i.i.i.i.i.i1471
  %retval.i.0.i.i.i.i.i.i.i1474 = phi i32 [ %536, %if.then.i.i.i.i.i.i.i.i1471 ], [ %537, %if.else.i.i.i.i.i.i.i.i1479 ]
  %cmp.i.i.i.i.i.i.i1475 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i1474, 1
  br i1 %cmp.i.i.i.i.i.i.i1475, label %if.end8.sink.split.i.i.i.i.i1476, label %eh.resume

if.end8.sink.split.i.i.i.i.i1476:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i1473, %if.then.i.i.i.i.i1481
  %vtable2.i.i.i.i.i.i.i1477 = load ptr, ptr %528, align 8
  %vfn3.i.i.i.i.i.i.i1478 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i1477, i64 24
  %538 = load ptr, ptr %vfn3.i.i.i.i.i.i.i1478, align 8
  call void %538(ptr noundef nonnull align 8 dereferenceable(16) %528) #21
  br label %eh.resume

eh.resume:                                        ; preds = %if.end8.sink.split.i.i.i.i.i1476, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i1473, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i1463, %delete.end.i1453, %lpad5, %ehcleanup
  %lpad.val1039.merged = phi { ptr, i32 } [ %4, %lpad5 ], [ %.pn, %ehcleanup ], [ %.merged, %delete.end.i1453 ], [ %.merged, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i1463 ], [ %.merged, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i1473 ], [ %.merged, %if.end8.sink.split.i.i.i.i.i1476 ]
  resume { ptr, i32 } %lpad.val1039.merged

terminate.lpad:                                   ; preds = %ehcleanup92, %ehcleanup74
  %539 = landingpad { ptr, i32 }
          catch ptr null
  %540 = extractvalue { ptr, i32 } %539, 0
  call void @__clang_call_terminate(ptr %540) #26
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA25_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(25) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #21
  resume { ptr, i32 } %0
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp12StreamReaderILb0ELb0EEC2EPNS_8IOStreamEb(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %stream, i1 noundef zeroext %le) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %stream, ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %_M_refcount.i.i, align 8
  %call.i.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2IS1_vEEPT_.exit unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #21
  %isnull.i.i.i.i = icmp eq ptr %stream, null
  br i1 %isnull.i.i.i.i, label %delete.end.i.i.i.i, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %lpad.i.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %stream, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %stream) #21
  br label %delete.end.i.i.i.i

delete.end.i.i.i.i:                               ; preds = %delete.notnull.i.i.i.i, %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

unreachable.i.i.i.i:                              ; preds = %delete.end.i.i.i.i
  unreachable

_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2IS1_vEEPT_.exit: ; preds = %entry
  %frombool = zext i1 %le to i8
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call.i.i.i.i, align 8
  %_M_ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 16
  store ptr %stream, ptr %_M_ptr.i.i.i.i.i, align 8
  store ptr %call.i.i.i.i, ptr %_M_refcount.i.i, align 8
  %mBuffer = getelementptr inbounds nuw i8, ptr %this, i64 16
  %mLe = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mBuffer, i8 0, i64 32, i1 false)
  store i8 %frombool, ptr %mLe, align 8
  invoke void @_ZN6Assimp12StreamReaderILb0ELb0EE11InternBeginEv(ptr noundef nonnull align 8 dereferenceable(49) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2IS1_vEEPT_.exit
  ret void

lpad:                                             ; preds = %_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2IS1_vEEPT_.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10shared_ptrIN6Assimp8IOStreamEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA34_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(34) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA34_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(34) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #21
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %in, i64 noundef %conv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.true
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %invoke.cont
  %call.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #21
  %call2.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #21
  %call5.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #21
  %cmp.i.not5.i.i = icmp eq ptr %call.i, %call2.i
  br i1 %cmp.i.not5.i.i, label %cleanup.action, label %for.body.i.i

for.body.i.i:                                     ; preds = %.noexc, %for.body.i.i
  %__first.sroa.0.07.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i ], [ %call.i, %.noexc ]
  %__result.sroa.0.06.i.i = phi ptr [ %incdec.ptr.i1.i.i, %for.body.i.i ], [ %call5.i, %.noexc ]
  %0 = load i8, ptr %__first.sroa.0.07.i.i, align 1
  %conv.i.i.i = zext i8 %0 to i32
  %call.i.i.i = call i32 @isprint(i32 noundef %conv.i.i.i) #24
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i, 0
  %cond.i.i.i = select i1 %tobool.not.i.i.i, i8 %placeholder, i8 %0
  store i8 %cond.i.i.i, ptr %__result.sroa.0.06.i.i, align 1
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.07.i.i, i64 1
  %incdec.ptr.i1.i.i = getelementptr inbounds nuw i8, ptr %__result.sroa.0.06.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %call2.i
  br i1 %cmp.i.not.i.i, label %cleanup.action, label %for.body.i.i, !llvm.loop !58

cond.end.thread4:                                 ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #21
  br label %cleanup.done10

cleanup.action:                                   ; preds = %for.body.i.i, %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %cleanup.action12

cleanup.action12:                                 ; preds = %lpad, %lpad3
  %.pn = phi { ptr, i32 } [ %2, %lpad3 ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA42_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(42) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA42_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(42) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #21
  resume { ptr, i32 } %0
}

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4infoIJRA30_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(30) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 1 dereferenceable(30) %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA30_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad4, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad4 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA30_cEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA30_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA30_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad4:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %common.resume
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp ugt i64 %__n, 8603891825424231
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #23
  unreachable

if.end:                                           ; preds = %entry
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 1072
  %cmp3 = icmp ult i64 %sub.ptr.div.i, %__n
  br i1 %cmp3, label %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter8MaterialESaIS2_EE11_M_allocateEm.exit.i, label %if.end29

_ZNSt12_Vector_baseIN6Assimp11Q3DImporter8MaterialESaIS2_EE11_M_allocateEm.exit.i: ; preds = %if.end
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i5 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i7 = sub i64 %sub.ptr.lhs.cast.i5, %sub.ptr.rhs.cast.i
  %mul.i.i.i.i = mul nuw nsw i64 %__n, 1072
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #25
  %cmp.not7.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not7.i.i.i.i.i, label %_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit, label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter8MaterialESaIS2_EE11_M_allocateEm.exit.i, %for.inc.i.i.i.i.i
  %__cur.09.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %call5.i.i.i.i, %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter8MaterialESaIS2_EE11_M_allocateEm.exit.i ]
  %__first.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter8MaterialESaIS2_EE11_M_allocateEm.exit.i ]
  %3 = load i32, ptr %__first.addr.08.i.i.i.i.i, align 4
  %spec.select.i.i.i.i.i.i.i.i = tail call i32 @llvm.umin.i32(i32 %3, i32 1023)
  store i32 %spec.select.i.i.i.i.i.i.i.i, ptr %__cur.09.i.i.i.i.i, align 4
  %data.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i, i64 4
  %data8.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i, i64 4
  %conv11.i.i.i.i.i.i.i.i = zext nneg i32 %spec.select.i.i.i.i.i.i.i.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i.i.i.i.i.i.i, ptr nonnull align 4 %data8.i.i.i.i.i.i.i.i, i64 %conv11.i.i.i.i.i.i.i.i, i1 false)
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw [1024 x i8], ptr %data.i.i.i.i.i.i.i.i, i64 0, i64 %conv11.i.i.i.i.i.i.i.i
  store i8 0, ptr %arrayidx.i.i.i.i.i.i.i.i, align 1
  %ambient.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i, i64 1028
  %ambient3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i, i64 1028
  %4 = load float, ptr %ambient3.i.i.i.i.i.i.i, align 4
  store float %4, ptr %ambient.i.i.i.i.i.i.i, align 4
  %g.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i, i64 1032
  %g3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i, i64 1032
  %5 = load float, ptr %g3.i.i.i.i.i.i.i.i, align 4
  store float %5, ptr %g.i.i.i.i.i.i.i.i, align 4
  %b.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i, i64 1036
  %b4.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i, i64 1036
  %6 = load float, ptr %b4.i.i.i.i.i.i.i.i, align 4
  store float %6, ptr %b.i.i.i.i.i.i.i.i, align 4
  %diffuse.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i, i64 1040
  %diffuse4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i, i64 1040
  %7 = load float, ptr %diffuse4.i.i.i.i.i.i.i, align 4
  store float %7, ptr %diffuse.i.i.i.i.i.i.i, align 4
  %g.i5.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i, i64 1044
  %g3.i6.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i, i64 1044
  %8 = load float, ptr %g3.i6.i.i.i.i.i.i.i, align 4
  store float %8, ptr %g.i5.i.i.i.i.i.i.i, align 4
  %b.i7.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i, i64 1048
  %b4.i8.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i, i64 1048
  %9 = load float, ptr %b4.i8.i.i.i.i.i.i.i, align 4
  store float %9, ptr %b.i7.i.i.i.i.i.i.i, align 4
  %specular.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i, i64 1052
  %specular5.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i, i64 1052
  %10 = load float, ptr %specular5.i.i.i.i.i.i.i, align 4
  store float %10, ptr %specular.i.i.i.i.i.i.i, align 4
  %g.i9.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i, i64 1056
  %g3.i10.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i, i64 1056
  %11 = load float, ptr %g3.i10.i.i.i.i.i.i.i, align 4
  store float %11, ptr %g.i9.i.i.i.i.i.i.i, align 4
  %b.i11.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i, i64 1060
  %b4.i12.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i, i64 1060
  %12 = load float, ptr %b4.i12.i.i.i.i.i.i.i, align 4
  store float %12, ptr %b.i11.i.i.i.i.i.i.i, align 4
  %transparency.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i, i64 1064
  %transparency6.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i, i64 1064
  %13 = load i64, ptr %transparency6.i.i.i.i.i.i.i, align 4
  store i64 %13, ptr %transparency.i.i.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i, i64 1072
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i, i64 1072
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit, label %for.inc.i.i.i.i.i, !llvm.loop !34

_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit: ; preds = %for.inc.i.i.i.i.i, %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter8MaterialESaIS2_EE11_M_allocateEm.exit.i
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter8MaterialESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter8MaterialESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6Assimp11Q3DImporter8MaterialESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit, %if.then.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i7
  store ptr %add.ptr, ptr %_M_finish.i, align 8
  %add.ptr26 = getelementptr inbounds nuw %"struct.Assimp::Q3DImporter::Material", ptr %call5.i.i.i.i, i64 %__n
  store ptr %add.ptr26, ptr %_M_end_of_storage.i, align 8
  br label %if.end29

if.end29:                                         ; preds = %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter8MaterialESaIS2_EE13_M_deallocateEPS2_m.exit, %if.end
  ret void
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %message) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %message.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  store ptr %message, ptr %message.addr, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %message.addr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #21
  resume { ptr, i32 } %0
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #26
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp = icmp ugt i64 %__n, 88686269585142075
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #23
  unreachable

if.end:                                           ; preds = %entry
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 104
  %cmp3 = icmp ult i64 %sub.ptr.div.i, %__n
  br i1 %cmp3, label %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4MeshESaIS2_EE11_M_allocateEm.exit, label %if.end24

_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4MeshESaIS2_EE11_M_allocateEm.exit: ; preds = %if.end
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i6 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i8 = sub i64 %sub.ptr.lhs.cast.i6, %sub.ptr.rhs.cast.i
  %mul.i.i.i = mul nuw nsw i64 %__n, 104
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  %cmp.not5.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4MeshESaIS2_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4MeshESaIS2_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4MeshESaIS2_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %3 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !62, !noalias !59
  store ptr %3, ptr %__cur.07.i.i.i, align 8, !alias.scope !59, !noalias !62
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %4 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !62, !noalias !59
  store ptr %4, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !59, !noalias !62
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %5 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !62, !noalias !59
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !59, !noalias !62
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(100) %__first.addr.06.i.i.i, i8 0, i64 24, i1 false), !alias.scope !62, !noalias !59
  %normals.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 24
  %normals3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 24
  %6 = load ptr, ptr %normals3.i.i.i.i.i.i.i, align 8, !alias.scope !62, !noalias !59
  store ptr %6, ptr %normals.i.i.i.i.i.i.i, align 8, !alias.scope !59, !noalias !62
  %_M_finish.i.i.i.i5.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 32
  %_M_finish3.i.i.i.i6.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 32
  %7 = load ptr, ptr %_M_finish3.i.i.i.i6.i.i.i.i.i.i.i, align 8, !alias.scope !62, !noalias !59
  store ptr %7, ptr %_M_finish.i.i.i.i5.i.i.i.i.i.i.i, align 8, !alias.scope !59, !noalias !62
  %_M_end_of_storage.i.i.i.i7.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 40
  %_M_end_of_storage4.i.i.i.i8.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 40
  %8 = load ptr, ptr %_M_end_of_storage4.i.i.i.i8.i.i.i.i.i.i.i, align 8, !alias.scope !62, !noalias !59
  store ptr %8, ptr %_M_end_of_storage.i.i.i.i7.i.i.i.i.i.i.i, align 8, !alias.scope !59, !noalias !62
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %normals3.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !62, !noalias !59
  %uv.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 48
  %uv4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 48
  %9 = load ptr, ptr %uv4.i.i.i.i.i.i.i, align 8, !alias.scope !62, !noalias !59
  store ptr %9, ptr %uv.i.i.i.i.i.i.i, align 8, !alias.scope !59, !noalias !62
  %_M_finish.i.i.i.i9.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 56
  %_M_finish3.i.i.i.i10.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 56
  %10 = load ptr, ptr %_M_finish3.i.i.i.i10.i.i.i.i.i.i.i, align 8, !alias.scope !62, !noalias !59
  store ptr %10, ptr %_M_finish.i.i.i.i9.i.i.i.i.i.i.i, align 8, !alias.scope !59, !noalias !62
  %_M_end_of_storage.i.i.i.i11.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 64
  %_M_end_of_storage4.i.i.i.i12.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 64
  %11 = load ptr, ptr %_M_end_of_storage4.i.i.i.i12.i.i.i.i.i.i.i, align 8, !alias.scope !62, !noalias !59
  store ptr %11, ptr %_M_end_of_storage.i.i.i.i11.i.i.i.i.i.i.i, align 8, !alias.scope !59, !noalias !62
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %uv4.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !62, !noalias !59
  %faces.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 72
  %faces5.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 72
  %12 = load ptr, ptr %faces5.i.i.i.i.i.i.i, align 8, !alias.scope !62, !noalias !59
  store ptr %12, ptr %faces.i.i.i.i.i.i.i, align 8, !alias.scope !59, !noalias !62
  %_M_finish.i.i.i.i13.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 80
  %_M_finish3.i.i.i.i14.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 80
  %13 = load ptr, ptr %_M_finish3.i.i.i.i14.i.i.i.i.i.i.i, align 8, !alias.scope !62, !noalias !59
  store ptr %13, ptr %_M_finish.i.i.i.i13.i.i.i.i.i.i.i, align 8, !alias.scope !59, !noalias !62
  %_M_end_of_storage.i.i.i.i15.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 88
  %_M_end_of_storage4.i.i.i.i16.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 88
  %14 = load ptr, ptr %_M_end_of_storage4.i.i.i.i16.i.i.i.i.i.i.i, align 8, !alias.scope !62, !noalias !59
  store ptr %14, ptr %_M_end_of_storage.i.i.i.i15.i.i.i.i.i.i.i, align 8, !alias.scope !59, !noalias !62
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %faces5.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !62, !noalias !59
  %prevUVIdx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 96
  %prevUVIdx6.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 96
  %15 = load i32, ptr %prevUVIdx6.i.i.i.i.i.i.i, align 8, !alias.scope !62, !noalias !59
  store i32 %15, ptr %prevUVIdx.i.i.i.i.i.i.i, align 8, !alias.scope !59, !noalias !62
  tail call void @_ZN6Assimp11Q3DImporter4MeshD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %__first.addr.06.i.i.i) #21, !noalias !59
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 104
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 104
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %2
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit, label %for.body.i.i.i, !llvm.loop !64

_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit: ; preds = %for.body.i.i.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit, %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4MeshESaIS2_EE11_M_allocateEm.exit
  %16 = phi ptr [ %.pre, %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit ], [ %1, %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4MeshESaIS2_EE11_M_allocateEm.exit ]
  %tobool.not.i = icmp eq ptr %16, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4MeshESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %16) #22
  br label %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4MeshESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4MeshESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %if.then.i
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i8
  store ptr %add.ptr, ptr %_M_finish.i, align 8
  %add.ptr21 = getelementptr inbounds nuw %"struct.Assimp::Q3DImporter::Mesh", ptr %call5.i.i.i, i64 %__n
  store ptr %add.ptr21, ptr %_M_end_of_storage.i, align 8
  br label %if.end24

if.end24:                                         ; preds = %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4MeshESaIS2_EE13_M_deallocateEPS2_m.exit, %if.end
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #11

declare void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

declare void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(64) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load float, ptr %this, align 4
  %b2.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %1 = load float, ptr %b2.i, align 4
  %mul.i = fmul float %0, %1
  %c3.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load float, ptr %c3.i, align 4
  %mul2.i = fmul float %mul.i, %2
  %d4.i = getelementptr inbounds nuw i8, ptr %this, i64 60
  %3 = load float, ptr %d4.i, align 4
  %c4.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  %4 = load float, ptr %c4.i, align 4
  %mul7.i = fmul float %mul.i, %4
  %d3.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %5 = load float, ptr %d3.i, align 4
  %6 = fneg float %5
  %neg.i = fmul float %mul7.i, %6
  %7 = tail call float @llvm.fmuladd.f32(float %mul2.i, float %3, float %neg.i)
  %b3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %8 = load float, ptr %b3.i, align 4
  %mul10.i = fmul float %0, %8
  %mul12.i = fmul float %4, %mul10.i
  %d2.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  %9 = load float, ptr %d2.i, align 4
  %10 = tail call float @llvm.fmuladd.f32(float %mul12.i, float %9, float %7)
  %c2.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  %11 = load float, ptr %c2.i, align 4
  %12 = fneg float %11
  %neg20.i = fmul float %mul10.i, %12
  %13 = tail call float @llvm.fmuladd.f32(float %neg20.i, float %3, float %10)
  %b4.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  %14 = load float, ptr %b4.i, align 4
  %mul22.i = fmul float %0, %14
  %mul24.i = fmul float %11, %mul22.i
  %15 = tail call float @llvm.fmuladd.f32(float %mul24.i, float %5, float %13)
  %16 = fneg float %2
  %neg34.i = fmul float %mul22.i, %16
  %17 = tail call float @llvm.fmuladd.f32(float %neg34.i, float %9, float %15)
  %a2.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %18 = load float, ptr %a2.i, align 4
  %mul36.i = fmul float %8, %18
  %d1.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %19 = load float, ptr %d1.i, align 4
  %20 = fneg float %4
  %neg40.i = fmul float %mul36.i, %20
  %21 = tail call float @llvm.fmuladd.f32(float %neg40.i, float %19, float %17)
  %c1.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %22 = load float, ptr %c1.i, align 4
  %mul44.i = fmul float %mul36.i, %22
  %23 = tail call float @llvm.fmuladd.f32(float %mul44.i, float %3, float %21)
  %mul49.i = fmul float %14, %18
  %24 = fneg float %22
  %neg54.i = fmul float %mul49.i, %24
  %25 = tail call float @llvm.fmuladd.f32(float %neg54.i, float %5, float %23)
  %mul59.i = fmul float %2, %mul49.i
  %26 = tail call float @llvm.fmuladd.f32(float %mul59.i, float %19, float %25)
  %b1.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %27 = load float, ptr %b1.i, align 4
  %mul63.i = fmul float %18, %27
  %neg68.i = fmul float %mul63.i, %16
  %28 = tail call float @llvm.fmuladd.f32(float %neg68.i, float %3, float %26)
  %mul73.i = fmul float %4, %mul63.i
  %29 = tail call float @llvm.fmuladd.f32(float %mul73.i, float %5, float %28)
  %a3.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %30 = load float, ptr %a3.i, align 4
  %mul77.i = fmul float %14, %30
  %mul79.i = fmul float %22, %mul77.i
  %31 = tail call float @llvm.fmuladd.f32(float %mul79.i, float %9, float %29)
  %neg89.i = fmul float %mul77.i, %12
  %32 = tail call float @llvm.fmuladd.f32(float %neg89.i, float %19, float %31)
  %mul92.i = fmul float %27, %30
  %mul94.i = fmul float %11, %mul92.i
  %33 = tail call float @llvm.fmuladd.f32(float %mul94.i, float %3, float %32)
  %neg104.i = fmul float %mul92.i, %20
  %34 = tail call float @llvm.fmuladd.f32(float %neg104.i, float %9, float %33)
  %mul107.i = fmul float %1, %30
  %mul109.i = fmul float %4, %mul107.i
  %35 = tail call float @llvm.fmuladd.f32(float %mul109.i, float %19, float %34)
  %neg119.i = fmul float %mul107.i, %24
  %36 = tail call float @llvm.fmuladd.f32(float %neg119.i, float %3, float %35)
  %a4.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %37 = load float, ptr %a4.i, align 4
  %mul121.i = fmul float %27, %37
  %neg126.i = fmul float %mul121.i, %12
  %38 = tail call float @llvm.fmuladd.f32(float %neg126.i, float %5, float %36)
  %mul131.i = fmul float %2, %mul121.i
  %39 = tail call float @llvm.fmuladd.f32(float %mul131.i, float %9, float %38)
  %mul136.i = fmul float %1, %37
  %neg141.i = fmul float %mul136.i, %16
  %40 = tail call float @llvm.fmuladd.f32(float %neg141.i, float %19, float %39)
  %mul146.i = fmul float %22, %mul136.i
  %41 = tail call float @llvm.fmuladd.f32(float %mul146.i, float %5, float %40)
  %mul151.i = fmul float %8, %37
  %neg156.i = fmul float %mul151.i, %24
  %42 = tail call float @llvm.fmuladd.f32(float %neg156.i, float %9, float %41)
  %mul161.i = fmul float %11, %mul151.i
  %43 = tail call noundef float @llvm.fmuladd.f32(float %mul161.i, float %19, float %42)
  %cmp = fcmp oeq float %43, 0.000000e+00
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %div = fdiv float 1.000000e+00, %43
  %neg = fmul float %4, %6
  %44 = tail call float @llvm.fmuladd.f32(float %2, float %3, float %neg)
  %45 = fneg float %3
  %neg8 = fmul float %11, %45
  %46 = tail call float @llvm.fmuladd.f32(float %4, float %9, float %neg8)
  %mul9 = fmul float %8, %46
  %47 = tail call float @llvm.fmuladd.f32(float %1, float %44, float %mul9)
  %48 = fneg float %9
  %neg15 = fmul float %2, %48
  %49 = tail call float @llvm.fmuladd.f32(float %11, float %5, float %neg15)
  %50 = tail call float @llvm.fmuladd.f32(float %14, float %49, float %47)
  %mul = fmul float %50, %div
  %fneg = fneg float %div
  %mul31 = fmul float %46, %30
  %51 = tail call float @llvm.fmuladd.f32(float %18, float %44, float %mul31)
  %52 = tail call float @llvm.fmuladd.f32(float %37, float %49, float %51)
  %mul40 = fmul float %52, %fneg
  %neg49 = fmul float %14, %6
  %53 = tail call float @llvm.fmuladd.f32(float %8, float %3, float %neg49)
  %neg58 = fmul float %1, %45
  %54 = tail call float @llvm.fmuladd.f32(float %14, float %9, float %neg58)
  %mul59 = fmul float %54, %30
  %55 = tail call float @llvm.fmuladd.f32(float %18, float %53, float %mul59)
  %neg67 = fmul float %8, %48
  %56 = tail call float @llvm.fmuladd.f32(float %1, float %5, float %neg67)
  %57 = tail call float @llvm.fmuladd.f32(float %37, float %56, float %55)
  %mul69 = fmul float %57, %div
  %neg79 = fmul float %14, %16
  %58 = tail call float @llvm.fmuladd.f32(float %8, float %4, float %neg79)
  %neg88 = fmul float %1, %20
  %59 = tail call float @llvm.fmuladd.f32(float %14, float %11, float %neg88)
  %mul89 = fmul float %59, %30
  %60 = tail call float @llvm.fmuladd.f32(float %18, float %58, float %mul89)
  %neg97 = fmul float %8, %12
  %61 = tail call float @llvm.fmuladd.f32(float %1, float %2, float %neg97)
  %62 = tail call float @llvm.fmuladd.f32(float %37, float %61, float %60)
  %mul99 = fmul float %62, %fneg
  %neg115 = fmul float %22, %45
  %63 = tail call float @llvm.fmuladd.f32(float %4, float %19, float %neg115)
  %mul116 = fmul float %8, %63
  %64 = tail call float @llvm.fmuladd.f32(float %27, float %44, float %mul116)
  %65 = fneg float %19
  %neg124 = fmul float %2, %65
  %66 = tail call float @llvm.fmuladd.f32(float %22, float %5, float %neg124)
  %67 = tail call float @llvm.fmuladd.f32(float %14, float %66, float %64)
  %mul126 = fmul float %67, %fneg
  %mul145 = fmul float %30, %63
  %68 = tail call float @llvm.fmuladd.f32(float %0, float %44, float %mul145)
  %69 = tail call float @llvm.fmuladd.f32(float %37, float %66, float %68)
  %mul155 = fmul float %69, %div
  %neg174 = fmul float %27, %45
  %70 = tail call float @llvm.fmuladd.f32(float %14, float %19, float %neg174)
  %mul175 = fmul float %30, %70
  %71 = tail call float @llvm.fmuladd.f32(float %0, float %53, float %mul175)
  %neg183 = fmul float %8, %65
  %72 = tail call float @llvm.fmuladd.f32(float %27, float %5, float %neg183)
  %73 = tail call float @llvm.fmuladd.f32(float %37, float %72, float %71)
  %mul185 = fmul float %73, %fneg
  %neg203 = fmul float %27, %20
  %74 = tail call float @llvm.fmuladd.f32(float %14, float %22, float %neg203)
  %mul204 = fmul float %30, %74
  %75 = tail call float @llvm.fmuladd.f32(float %0, float %58, float %mul204)
  %neg212 = fmul float %8, %24
  %76 = tail call float @llvm.fmuladd.f32(float %27, float %2, float %neg212)
  %77 = tail call float @llvm.fmuladd.f32(float %37, float %76, float %75)
  %mul214 = fmul float %77, %div
  %neg223 = fmul float %4, %48
  %78 = tail call float @llvm.fmuladd.f32(float %11, float %3, float %neg223)
  %mul233 = fmul float %1, %63
  %79 = tail call float @llvm.fmuladd.f32(float %27, float %78, float %mul233)
  %neg241 = fmul float %11, %65
  %80 = tail call float @llvm.fmuladd.f32(float %22, float %9, float %neg241)
  %81 = tail call float @llvm.fmuladd.f32(float %14, float %80, float %79)
  %mul243 = fmul float %81, %div
  %mul263 = fmul float %18, %63
  %82 = tail call float @llvm.fmuladd.f32(float %0, float %78, float %mul263)
  %83 = tail call float @llvm.fmuladd.f32(float %37, float %80, float %82)
  %mul273 = fmul float %83, %fneg
  %neg282 = fmul float %14, %48
  %84 = tail call float @llvm.fmuladd.f32(float %1, float %3, float %neg282)
  %mul292 = fmul float %18, %70
  %85 = tail call float @llvm.fmuladd.f32(float %0, float %84, float %mul292)
  %neg300 = fmul float %1, %65
  %86 = tail call float @llvm.fmuladd.f32(float %27, float %9, float %neg300)
  %87 = tail call float @llvm.fmuladd.f32(float %37, float %86, float %85)
  %mul302 = fmul float %87, %div
  %neg312 = fmul float %14, %12
  %88 = tail call float @llvm.fmuladd.f32(float %1, float %4, float %neg312)
  %mul322 = fmul float %18, %74
  %89 = tail call float @llvm.fmuladd.f32(float %0, float %88, float %mul322)
  %neg330 = fmul float %1, %24
  %90 = tail call float @llvm.fmuladd.f32(float %27, float %11, float %neg330)
  %91 = tail call float @llvm.fmuladd.f32(float %37, float %90, float %89)
  %mul332 = fmul float %91, %fneg
  %neg351 = fmul float %22, %6
  %92 = tail call float @llvm.fmuladd.f32(float %2, float %19, float %neg351)
  %mul352 = fmul float %1, %92
  %93 = tail call float @llvm.fmuladd.f32(float %27, float %49, float %mul352)
  %94 = tail call float @llvm.fmuladd.f32(float %8, float %80, float %93)
  %mul362 = fmul float %94, %fneg
  %mul381 = fmul float %18, %92
  %95 = tail call float @llvm.fmuladd.f32(float %0, float %49, float %mul381)
  %96 = tail call float @llvm.fmuladd.f32(float %30, float %80, float %95)
  %mul391 = fmul float %96, %div
  %neg410 = fmul float %27, %6
  %97 = tail call float @llvm.fmuladd.f32(float %8, float %19, float %neg410)
  %mul411 = fmul float %18, %97
  %98 = tail call float @llvm.fmuladd.f32(float %0, float %56, float %mul411)
  %99 = tail call float @llvm.fmuladd.f32(float %30, float %86, float %98)
  %mul421 = fmul float %99, %fneg
  %neg439 = fmul float %27, %16
  %100 = tail call float @llvm.fmuladd.f32(float %8, float %22, float %neg439)
  %mul440 = fmul float %18, %100
  %101 = tail call float @llvm.fmuladd.f32(float %0, float %61, float %mul440)
  %102 = tail call float @llvm.fmuladd.f32(float %30, float %90, float %101)
  %mul450 = fmul float %102, %div
  br label %return

return:                                           ; preds = %entry, %if.end
  %storemerge52 = phi float [ %mul, %if.end ], [ 0x7FF8000000000000, %entry ]
  %storemerge51 = phi float [ %mul40, %if.end ], [ 0x7FF8000000000000, %entry ]
  %storemerge50 = phi float [ %mul69, %if.end ], [ 0x7FF8000000000000, %entry ]
  %storemerge49 = phi float [ %mul99, %if.end ], [ 0x7FF8000000000000, %entry ]
  %storemerge48 = phi float [ %mul126, %if.end ], [ 0x7FF8000000000000, %entry ]
  %storemerge47 = phi float [ %mul155, %if.end ], [ 0x7FF8000000000000, %entry ]
  %storemerge46 = phi float [ %mul185, %if.end ], [ 0x7FF8000000000000, %entry ]
  %storemerge45 = phi float [ %mul214, %if.end ], [ 0x7FF8000000000000, %entry ]
  %storemerge44 = phi float [ %mul243, %if.end ], [ 0x7FF8000000000000, %entry ]
  %storemerge43 = phi float [ %mul273, %if.end ], [ 0x7FF8000000000000, %entry ]
  %storemerge42 = phi float [ %mul302, %if.end ], [ 0x7FF8000000000000, %entry ]
  %storemerge41 = phi float [ %mul332, %if.end ], [ 0x7FF8000000000000, %entry ]
  %storemerge40 = phi float [ %mul362, %if.end ], [ 0x7FF8000000000000, %entry ]
  %storemerge39 = phi float [ %mul391, %if.end ], [ 0x7FF8000000000000, %entry ]
  %storemerge38 = phi float [ %mul421, %if.end ], [ 0x7FF8000000000000, %entry ]
  %storemerge = phi float [ %mul450, %if.end ], [ 0x7FF8000000000000, %entry ]
  store float %storemerge52, ptr %this, align 4
  store float %storemerge51, ptr %a2.i, align 4
  store float %storemerge50, ptr %a3.i, align 4
  store float %storemerge49, ptr %a4.i, align 4
  store float %storemerge48, ptr %b1.i, align 4
  store float %storemerge47, ptr %b2.i, align 4
  store float %storemerge46, ptr %b3.i, align 4
  store float %storemerge45, ptr %b4.i, align 4
  store float %storemerge44, ptr %c1.i, align 4
  store float %storemerge43, ptr %c2.i, align 4
  store float %storemerge42, ptr %c3.i, align 4
  store float %storemerge41, ptr %c4.i, align 4
  store float %storemerge40, ptr %d1.i, align 4
  store float %storemerge39, ptr %d2.i, align 4
  store float %storemerge38, ptr %d3.i, align 4
  store float %storemerge, ptr %d4.i, align 4
  ret ptr %this
}

declare void @_ZN6Assimp12BaseImporter15SetupPropertiesEPKNS_8ImporterE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isprint(i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %u) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %0 = load ptr, ptr %u, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

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
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #21
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #21
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
  tail call void @__clang_call_terminate(ptr %2) #26
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
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 1 dereferenceable(25) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #21
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
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 8 dereferenceable(32) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #21
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.36)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #23
  unreachable

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %2 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %3 = load ptr, ptr %this, align 8
  %vtable7 = load ptr, ptr %3, align 8
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 40
  %4 = load ptr, ptr %vfn8, align 8
  %call9 = tail call noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %cmp = icmp eq i64 %call4, %call9
  br i1 %cmp, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.end
  %exception11 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception11, ptr noundef nonnull @.str.37)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.then10
  tail call void @__cxa_throw(ptr nonnull %exception11, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #23
  unreachable

lpad12:                                           ; preds = %if.then10
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end14:                                         ; preds = %if.end
  %sub = sub i64 %call4, %call9
  %call15 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %sub) #25
  %mBuffer = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call15, ptr %mBuffer, align 8
  %mCurrent = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %call15, ptr %mCurrent, align 8
  %6 = load ptr, ptr %this, align 8
  %vtable19 = load ptr, ptr %6, align 8
  %vfn20 = getelementptr inbounds nuw i8, ptr %vtable19, i64 16
  %7 = load ptr, ptr %vfn20, align 8
  %call21 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %call15, i64 noundef 1, i64 noundef %sub)
  %8 = load ptr, ptr %mBuffer, align 8
  %9 = getelementptr i8, ptr %8, i64 %call21
  %mLimit = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %9, ptr %mLimit, align 8
  %mEnd = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %9, ptr %mEnd, align 8
  ret void

eh.resume:                                        ; preds = %lpad12, %lpad
  %exception11.sink = phi ptr [ %exception11, %lpad12 ], [ %exception, %lpad ]
  %.pn = phi { ptr, i32 } [ %5, %lpad12 ], [ %1, %lpad ]
  tail call void @__cxa_free_exception(ptr nonnull %exception11.sink) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN6Assimp8IOStreamEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %_M_ptr = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
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
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 1 dereferenceable(34) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #21
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
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 1 dereferenceable(42) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #21
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
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 8 dereferenceable(32) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #21
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
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 8 dereferenceable(32) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp11Q3DImporter4MeshD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %faces = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %faces, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN6Assimp11Q3DImporter4FaceEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN6Assimp11Q3DImporter4FaceEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %uvindices.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %2 = load ptr, ptr %uvindices.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i.i:        ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %3 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp11Q3DImporter4FaceEEvPT_.exit.i.i.i.i, label %if.then.i.i.i2.i.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZSt8_DestroyIN6Assimp11Q3DImporter4FaceEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6Assimp11Q3DImporter4FaceEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i2.i.i.i.i.i.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 56
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
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %uv = getelementptr inbounds nuw i8, ptr %this, i64 48
  %5 = load ptr, ptr %uv, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i2, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit:    ; preds = %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EED2Ev.exit, %if.then.i.i.i3
  %normals = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %normals, align 8
  %tobool.not.i.i.i5 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i5, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit7, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit7

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit7:   ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, %if.then.i.i.i6
  %7 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i9 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i9, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit11, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit7
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit11

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit11:  ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit7, %if.then.i.i.i10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #23
  unreachable

_ZNKSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 104
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 88686269585142075)
  %cond.i = select i1 %cmp7.i, i64 88686269585142075, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 104
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %add.ptr, i8 0, i64 104, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %3 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !69, !noalias !66
  store ptr %3, ptr %__cur.07.i.i.i, align 8, !alias.scope !66, !noalias !69
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %4 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !69, !noalias !66
  store ptr %4, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !66, !noalias !69
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %5 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !69, !noalias !66
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !66, !noalias !69
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(100) %__first.addr.06.i.i.i, i8 0, i64 24, i1 false), !alias.scope !69, !noalias !66
  %normals.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 24
  %normals3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 24
  %6 = load ptr, ptr %normals3.i.i.i.i.i.i.i, align 8, !alias.scope !69, !noalias !66
  store ptr %6, ptr %normals.i.i.i.i.i.i.i, align 8, !alias.scope !66, !noalias !69
  %_M_finish.i.i.i.i5.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 32
  %_M_finish3.i.i.i.i6.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 32
  %7 = load ptr, ptr %_M_finish3.i.i.i.i6.i.i.i.i.i.i.i, align 8, !alias.scope !69, !noalias !66
  store ptr %7, ptr %_M_finish.i.i.i.i5.i.i.i.i.i.i.i, align 8, !alias.scope !66, !noalias !69
  %_M_end_of_storage.i.i.i.i7.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 40
  %_M_end_of_storage4.i.i.i.i8.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 40
  %8 = load ptr, ptr %_M_end_of_storage4.i.i.i.i8.i.i.i.i.i.i.i, align 8, !alias.scope !69, !noalias !66
  store ptr %8, ptr %_M_end_of_storage.i.i.i.i7.i.i.i.i.i.i.i, align 8, !alias.scope !66, !noalias !69
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %normals3.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !69, !noalias !66
  %uv.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 48
  %uv4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 48
  %9 = load ptr, ptr %uv4.i.i.i.i.i.i.i, align 8, !alias.scope !69, !noalias !66
  store ptr %9, ptr %uv.i.i.i.i.i.i.i, align 8, !alias.scope !66, !noalias !69
  %_M_finish.i.i.i.i9.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 56
  %_M_finish3.i.i.i.i10.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 56
  %10 = load ptr, ptr %_M_finish3.i.i.i.i10.i.i.i.i.i.i.i, align 8, !alias.scope !69, !noalias !66
  store ptr %10, ptr %_M_finish.i.i.i.i9.i.i.i.i.i.i.i, align 8, !alias.scope !66, !noalias !69
  %_M_end_of_storage.i.i.i.i11.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 64
  %_M_end_of_storage4.i.i.i.i12.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 64
  %11 = load ptr, ptr %_M_end_of_storage4.i.i.i.i12.i.i.i.i.i.i.i, align 8, !alias.scope !69, !noalias !66
  store ptr %11, ptr %_M_end_of_storage.i.i.i.i11.i.i.i.i.i.i.i, align 8, !alias.scope !66, !noalias !69
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %uv4.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !69, !noalias !66
  %faces.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 72
  %faces5.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 72
  %12 = load ptr, ptr %faces5.i.i.i.i.i.i.i, align 8, !alias.scope !69, !noalias !66
  store ptr %12, ptr %faces.i.i.i.i.i.i.i, align 8, !alias.scope !66, !noalias !69
  %_M_finish.i.i.i.i13.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 80
  %_M_finish3.i.i.i.i14.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 80
  %13 = load ptr, ptr %_M_finish3.i.i.i.i14.i.i.i.i.i.i.i, align 8, !alias.scope !69, !noalias !66
  store ptr %13, ptr %_M_finish.i.i.i.i13.i.i.i.i.i.i.i, align 8, !alias.scope !66, !noalias !69
  %_M_end_of_storage.i.i.i.i15.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 88
  %_M_end_of_storage4.i.i.i.i16.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 88
  %14 = load ptr, ptr %_M_end_of_storage4.i.i.i.i16.i.i.i.i.i.i.i, align 8, !alias.scope !69, !noalias !66
  store ptr %14, ptr %_M_end_of_storage.i.i.i.i15.i.i.i.i.i.i.i, align 8, !alias.scope !66, !noalias !69
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %faces5.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !69, !noalias !66
  %prevUVIdx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 96
  %prevUVIdx6.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 96
  %15 = load i32, ptr %prevUVIdx6.i.i.i.i.i.i.i, align 8, !alias.scope !69, !noalias !66
  store i32 %15, ptr %prevUVIdx.i.i.i.i.i.i.i, align 8, !alias.scope !66, !noalias !69
  tail call void @_ZN6Assimp11Q3DImporter4MeshD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %__first.addr.06.i.i.i) #21, !noalias !66
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 104
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 104
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !64

_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 104
  %cmp.not5.i.i.i11 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit43, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i40, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i39, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %16 = load ptr, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !74, !noalias !71
  store ptr %16, ptr %__cur.07.i.i.i13, align 8, !alias.scope !71, !noalias !74
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 8
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 8
  %17 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i16, align 8, !alias.scope !74, !noalias !71
  store ptr %17, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i15, align 8, !alias.scope !71, !noalias !74
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 16
  %18 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i18, align 8, !alias.scope !74, !noalias !71
  store ptr %18, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i17, align 8, !alias.scope !71, !noalias !74
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(100) %__first.addr.06.i.i.i14, i8 0, i64 24, i1 false), !alias.scope !74, !noalias !71
  %normals.i.i.i.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 24
  %normals3.i.i.i.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 24
  %19 = load ptr, ptr %normals3.i.i.i.i.i.i.i20, align 8, !alias.scope !74, !noalias !71
  store ptr %19, ptr %normals.i.i.i.i.i.i.i19, align 8, !alias.scope !71, !noalias !74
  %_M_finish.i.i.i.i5.i.i.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 32
  %_M_finish3.i.i.i.i6.i.i.i.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 32
  %20 = load ptr, ptr %_M_finish3.i.i.i.i6.i.i.i.i.i.i.i22, align 8, !alias.scope !74, !noalias !71
  store ptr %20, ptr %_M_finish.i.i.i.i5.i.i.i.i.i.i.i21, align 8, !alias.scope !71, !noalias !74
  %_M_end_of_storage.i.i.i.i7.i.i.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 40
  %_M_end_of_storage4.i.i.i.i8.i.i.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 40
  %21 = load ptr, ptr %_M_end_of_storage4.i.i.i.i8.i.i.i.i.i.i.i24, align 8, !alias.scope !74, !noalias !71
  store ptr %21, ptr %_M_end_of_storage.i.i.i.i7.i.i.i.i.i.i.i23, align 8, !alias.scope !71, !noalias !74
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %normals3.i.i.i.i.i.i.i20, i8 0, i64 24, i1 false), !alias.scope !74, !noalias !71
  %uv.i.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 48
  %uv4.i.i.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 48
  %22 = load ptr, ptr %uv4.i.i.i.i.i.i.i26, align 8, !alias.scope !74, !noalias !71
  store ptr %22, ptr %uv.i.i.i.i.i.i.i25, align 8, !alias.scope !71, !noalias !74
  %_M_finish.i.i.i.i9.i.i.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 56
  %_M_finish3.i.i.i.i10.i.i.i.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 56
  %23 = load ptr, ptr %_M_finish3.i.i.i.i10.i.i.i.i.i.i.i28, align 8, !alias.scope !74, !noalias !71
  store ptr %23, ptr %_M_finish.i.i.i.i9.i.i.i.i.i.i.i27, align 8, !alias.scope !71, !noalias !74
  %_M_end_of_storage.i.i.i.i11.i.i.i.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 64
  %_M_end_of_storage4.i.i.i.i12.i.i.i.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 64
  %24 = load ptr, ptr %_M_end_of_storage4.i.i.i.i12.i.i.i.i.i.i.i30, align 8, !alias.scope !74, !noalias !71
  store ptr %24, ptr %_M_end_of_storage.i.i.i.i11.i.i.i.i.i.i.i29, align 8, !alias.scope !71, !noalias !74
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %uv4.i.i.i.i.i.i.i26, i8 0, i64 24, i1 false), !alias.scope !74, !noalias !71
  %faces.i.i.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 72
  %faces5.i.i.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 72
  %25 = load ptr, ptr %faces5.i.i.i.i.i.i.i32, align 8, !alias.scope !74, !noalias !71
  store ptr %25, ptr %faces.i.i.i.i.i.i.i31, align 8, !alias.scope !71, !noalias !74
  %_M_finish.i.i.i.i13.i.i.i.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 80
  %_M_finish3.i.i.i.i14.i.i.i.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 80
  %26 = load ptr, ptr %_M_finish3.i.i.i.i14.i.i.i.i.i.i.i34, align 8, !alias.scope !74, !noalias !71
  store ptr %26, ptr %_M_finish.i.i.i.i13.i.i.i.i.i.i.i33, align 8, !alias.scope !71, !noalias !74
  %_M_end_of_storage.i.i.i.i15.i.i.i.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 88
  %_M_end_of_storage4.i.i.i.i16.i.i.i.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 88
  %27 = load ptr, ptr %_M_end_of_storage4.i.i.i.i16.i.i.i.i.i.i.i36, align 8, !alias.scope !74, !noalias !71
  store ptr %27, ptr %_M_end_of_storage.i.i.i.i15.i.i.i.i.i.i.i35, align 8, !alias.scope !71, !noalias !74
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %faces5.i.i.i.i.i.i.i32, i8 0, i64 24, i1 false), !alias.scope !74, !noalias !71
  %prevUVIdx.i.i.i.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 96
  %prevUVIdx6.i.i.i.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 96
  %28 = load i32, ptr %prevUVIdx6.i.i.i.i.i.i.i38, align 8, !alias.scope !74, !noalias !71
  store i32 %28, ptr %prevUVIdx.i.i.i.i.i.i.i37, align 8, !alias.scope !71, !noalias !74
  tail call void @_ZN6Assimp11Q3DImporter4MeshD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %__first.addr.06.i.i.i14) #21, !noalias !71
  %incdec.ptr.i.i.i39 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 104
  %incdec.ptr1.i.i.i40 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 104
  %cmp.not.i.i.i41 = icmp eq ptr %incdec.ptr.i.i.i39, %0
  br i1 %cmp.not.i.i.i41, label %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit43, label %for.body.i.i.i12, !llvm.loop !64

_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit43: ; preds = %for.body.i.i.i12, %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %__cur.0.lcssa.i.i.i42 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %incdec.ptr1.i.i.i40, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4MeshESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i44

if.then.i44:                                      ; preds = %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit43
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4MeshESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4MeshESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit43, %if.then.i44
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i42, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds nuw %"struct.Assimp::Q3DImporter::Mesh", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE17_M_realloc_insertIJsEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 2 dereferenceable(2) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #23
  unreachable

_ZNKSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 164703072086692425)
  %cond.i = select i1 %cmp7.i, i64 164703072086692425, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 56
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %3 = load i16, ptr %__args, align 2
  %conv.i.i = sext i16 %3 to i64
  %conv.i.i.i = and i64 %conv.i.i, 4294967295
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %add.ptr, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i = icmp eq i16 %3, 0
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i14.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNKSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i, 2
  %call5.i.i.i.i2.i.i3.i.i.i18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i.i) #25
          to label %call5.i.i.i.i2.i.i3.i.i.i.noexc unwind label %lpad

call5.i.i.i.i2.i.i3.i.i.i.noexc:                  ; preds = %if.then.i.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i3.i.i.i18, ptr %add.ptr, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr i32, ptr %call5.i.i.i.i2.i.i3.i.i.i18, i64 %conv.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8
  store i32 0, ptr %call5.i.i.i.i2.i.i3.i.i.i18, align 4
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i3.i.i.i18, i64 4
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i16 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i5.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %call5.i.i.i.i2.i.i3.i.i.i.noexc
  %4 = add nsw i64 %mul.i.i.i.i.i.i.i.i.i, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i.i.i.i, i8 0, i64 %4, i1 false)
  br label %if.then.i.i.i.i.i5.i.i.i

_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i14.i.i.i: ; preds = %_ZNKSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE12_M_check_lenEmPKc.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %add.ptr, i8 0, i64 48, i1 false)
  br label %invoke.cont

if.then.i.i.i.i.i5.i.i.i:                         ; preds = %if.end.i.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i3.i.i.i.noexc
  %__first.addr.0.i.i.i.i.i.ph.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i3.i.i.i.noexc ]
  %_M_finish.i.i7.i19.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store ptr %__first.addr.0.i.i.i.i.i.ph.i.i.i, ptr %_M_finish.i.i7.i19.i.i.i, align 8
  %uvindices20.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %uvindices20.i.i.i, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i16.i.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i.i) #25
          to label %call5.i.i.i.i2.i.i.noexc15.i.i.i unwind label %eh.resume.i.i.i

call5.i.i.i.i2.i.i.noexc15.i.i.i:                 ; preds = %if.then.i.i.i.i.i5.i.i.i
  store ptr %call5.i.i.i.i2.i.i16.i.i.i, ptr %uvindices20.i.i.i, align 8
  %add.ptr.i.i.i7.i.i.i = getelementptr i32, ptr %call5.i.i.i.i2.i.i16.i.i.i, i64 %conv.i.i.i
  %_M_end_of_storage.i.i.i8.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 40
  store ptr %add.ptr.i.i.i7.i.i.i, ptr %_M_end_of_storage.i.i.i8.i.i.i, align 8
  store i32 0, ptr %call5.i.i.i.i2.i.i16.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i9.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i16.i.i.i, i64 4
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %if.end.i.i.i.i.i.i.i11.i.i.i

if.end.i.i.i.i.i.i.i11.i.i.i:                     ; preds = %call5.i.i.i.i2.i.i.noexc15.i.i.i
  %5 = add nsw i64 %mul.i.i.i.i.i.i.i.i.i, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i9.i.i.i, i8 0, i64 %5, i1 false)
  br label %invoke.cont

eh.resume.i.i.i:                                  ; preds = %if.then.i.i.i.i.i5.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i3.i.i.i18) #22
  br label %invoke.cont19

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i.i11.i.i.i, %call5.i.i.i.i2.i.i.noexc15.i.i.i, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i14.i.i.i
  %__first.addr.0.i.i.i.i.i12.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i9.i.i.i, %call5.i.i.i.i2.i.i.noexc15.i.i.i ], [ %add.ptr.i.i.i7.i.i.i, %if.end.i.i.i.i.i.i.i11.i.i.i ], [ null, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i14.i.i.i ]
  %_M_finish.i.i7.i13.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 32
  store ptr %__first.addr.0.i.i.i.i.i12.i.i.i, ptr %_M_finish.i.i7.i13.i.i.i, align 8
  %mat.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 48
  store i32 0, ptr %mat.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %7 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !79, !noalias !76
  store ptr %7, ptr %__cur.07.i.i.i, align 8, !alias.scope !76, !noalias !79
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %8 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !79, !noalias !76
  store ptr %8, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !76, !noalias !79
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %9 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !79, !noalias !76
  store ptr %9, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !76, !noalias !79
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %__first.addr.06.i.i.i, i8 0, i64 24, i1 false), !alias.scope !79, !noalias !76
  %uvindices.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 24
  %uvindices3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 24
  %10 = load ptr, ptr %uvindices3.i.i.i.i.i.i.i, align 8, !alias.scope !79, !noalias !76
  store ptr %10, ptr %uvindices.i.i.i.i.i.i.i, align 8, !alias.scope !76, !noalias !79
  %_M_finish.i.i.i.i3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 32
  %_M_finish3.i.i.i.i4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 32
  %11 = load ptr, ptr %_M_finish3.i.i.i.i4.i.i.i.i.i.i.i, align 8, !alias.scope !79, !noalias !76
  store ptr %11, ptr %_M_finish.i.i.i.i3.i.i.i.i.i.i.i, align 8, !alias.scope !76, !noalias !79
  %_M_end_of_storage.i.i.i.i5.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 40
  %_M_end_of_storage4.i.i.i.i6.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 40
  %12 = load ptr, ptr %_M_end_of_storage4.i.i.i.i6.i.i.i.i.i.i.i, align 8, !alias.scope !79, !noalias !76
  store ptr %12, ptr %_M_end_of_storage.i.i.i.i5.i.i.i.i.i.i.i, align 8, !alias.scope !76, !noalias !79
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %uvindices3.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !79, !noalias !76
  %mat.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 48
  %mat4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 48
  %13 = load i32, ptr %mat4.i.i.i.i.i.i.i, align 8, !alias.scope !79, !noalias !76
  store i32 %13, ptr %mat.i.i.i.i.i.i.i, align 8, !alias.scope !76, !noalias !79
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 56
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 56
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !16

_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 56
  %cmp.not5.i.i.i19 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i19, label %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit39, label %for.body.i.i.i20

for.body.i.i.i20:                                 ; preds = %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %for.body.i.i.i20
  %__cur.07.i.i.i21 = phi ptr [ %incdec.ptr1.i.i.i36, %for.body.i.i.i20 ], [ %incdec.ptr, %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %__first.addr.06.i.i.i22 = phi ptr [ %incdec.ptr.i.i.i35, %for.body.i.i.i20 ], [ %__position.coerce, %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %14 = load ptr, ptr %__first.addr.06.i.i.i22, align 8, !alias.scope !84, !noalias !81
  store ptr %14, ptr %__cur.07.i.i.i21, align 8, !alias.scope !81, !noalias !84
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i21, i64 8
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i22, i64 8
  %15 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i24, align 8, !alias.scope !84, !noalias !81
  store ptr %15, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i23, align 8, !alias.scope !81, !noalias !84
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i21, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i22, i64 16
  %16 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i26, align 8, !alias.scope !84, !noalias !81
  store ptr %16, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i25, align 8, !alias.scope !81, !noalias !84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %__first.addr.06.i.i.i22, i8 0, i64 24, i1 false), !alias.scope !84, !noalias !81
  %uvindices.i.i.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i21, i64 24
  %uvindices3.i.i.i.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i22, i64 24
  %17 = load ptr, ptr %uvindices3.i.i.i.i.i.i.i28, align 8, !alias.scope !84, !noalias !81
  store ptr %17, ptr %uvindices.i.i.i.i.i.i.i27, align 8, !alias.scope !81, !noalias !84
  %_M_finish.i.i.i.i3.i.i.i.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i21, i64 32
  %_M_finish3.i.i.i.i4.i.i.i.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i22, i64 32
  %18 = load ptr, ptr %_M_finish3.i.i.i.i4.i.i.i.i.i.i.i30, align 8, !alias.scope !84, !noalias !81
  store ptr %18, ptr %_M_finish.i.i.i.i3.i.i.i.i.i.i.i29, align 8, !alias.scope !81, !noalias !84
  %_M_end_of_storage.i.i.i.i5.i.i.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i21, i64 40
  %_M_end_of_storage4.i.i.i.i6.i.i.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i22, i64 40
  %19 = load ptr, ptr %_M_end_of_storage4.i.i.i.i6.i.i.i.i.i.i.i32, align 8, !alias.scope !84, !noalias !81
  store ptr %19, ptr %_M_end_of_storage.i.i.i.i5.i.i.i.i.i.i.i31, align 8, !alias.scope !81, !noalias !84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %uvindices3.i.i.i.i.i.i.i28, i8 0, i64 24, i1 false), !alias.scope !84, !noalias !81
  %mat.i.i.i.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i21, i64 48
  %mat4.i.i.i.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i22, i64 48
  %20 = load i32, ptr %mat4.i.i.i.i.i.i.i34, align 8, !alias.scope !84, !noalias !81
  store i32 %20, ptr %mat.i.i.i.i.i.i.i33, align 8, !alias.scope !81, !noalias !84
  %incdec.ptr.i.i.i35 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i22, i64 56
  %incdec.ptr1.i.i.i36 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i21, i64 56
  %cmp.not.i.i.i37 = icmp eq ptr %incdec.ptr.i.i.i35, %0
  br i1 %cmp.not.i.i.i37, label %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit39, label %for.body.i.i.i20, !llvm.loop !16

_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit39: ; preds = %for.body.i.i.i20, %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %__cur.0.lcssa.i.i.i38 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %incdec.ptr1.i.i.i36, %for.body.i.i.i20 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4FaceESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i40

if.then.i40:                                      ; preds = %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit39
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4FaceESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4FaceESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit39, %if.then.i40
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i38, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds nuw %"struct.Assimp::Q3DImporter::Face", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %if.then.i.i.i.i.i.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %lpad, %eh.resume.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %21, %lpad ], [ %6, %eh.resume.i.i.i ]
  %23 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #21
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i) #22
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %22

terminate.lpad:                                   ; preds = %lpad17
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #26
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775632
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #23
  unreachable

_ZNKSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 1072
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 8603891825424231)
  %cond.i = select i1 %cmp7.i, i64 8603891825424231, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 1072
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  store i32 0, ptr %add.ptr, align 4
  %data.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 4
  store i8 0, ptr %data.i.i.i.i, align 4
  %ambient.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 1028
  store float 0.000000e+00, ptr %ambient.i.i.i, align 4
  %g.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 1032
  store float 0.000000e+00, ptr %g.i.i.i.i, align 4
  %b.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 1036
  store float 0.000000e+00, ptr %b.i.i.i.i, align 4
  %diffuse.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 1040
  store float 0x3FE3333340000000, ptr %diffuse.i.i.i, align 4
  %g.i1.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 1044
  store float 0x3FE3333340000000, ptr %g.i1.i.i.i, align 4
  %b.i2.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 1048
  store float 0x3FE3333340000000, ptr %b.i2.i.i.i, align 4
  %specular.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 1052
  %texIdx.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 1068
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %specular.i.i.i, i8 0, i64 16, i1 false)
  store i32 -1, ptr %texIdx.i.i.i, align 4
  %cmp.not7.i.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not7.i.i.i.i.i, label %invoke.cont10, label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %_ZNKSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12_M_check_lenEmPKc.exit, %for.inc.i.i.i.i.i
  %__cur.09.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %1, %_ZNKSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12_M_check_lenEmPKc.exit ]
  %3 = load i32, ptr %__first.addr.08.i.i.i.i.i, align 4
  %spec.select.i.i.i.i.i.i.i.i = tail call i32 @llvm.umin.i32(i32 %3, i32 1023)
  store i32 %spec.select.i.i.i.i.i.i.i.i, ptr %__cur.09.i.i.i.i.i, align 4
  %data.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i, i64 4
  %data8.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i, i64 4
  %conv11.i.i.i.i.i.i.i.i = zext nneg i32 %spec.select.i.i.i.i.i.i.i.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i.i.i.i.i.i.i, ptr nonnull align 4 %data8.i.i.i.i.i.i.i.i, i64 %conv11.i.i.i.i.i.i.i.i, i1 false)
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw [1024 x i8], ptr %data.i.i.i.i.i.i.i.i, i64 0, i64 %conv11.i.i.i.i.i.i.i.i
  store i8 0, ptr %arrayidx.i.i.i.i.i.i.i.i, align 1
  %ambient.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i, i64 1028
  %ambient3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i, i64 1028
  %4 = load float, ptr %ambient3.i.i.i.i.i.i.i, align 4
  store float %4, ptr %ambient.i.i.i.i.i.i.i, align 4
  %g.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i, i64 1032
  %g3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i, i64 1032
  %5 = load float, ptr %g3.i.i.i.i.i.i.i.i, align 4
  store float %5, ptr %g.i.i.i.i.i.i.i.i, align 4
  %b.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i, i64 1036
  %b4.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i, i64 1036
  %6 = load float, ptr %b4.i.i.i.i.i.i.i.i, align 4
  store float %6, ptr %b.i.i.i.i.i.i.i.i, align 4
  %diffuse.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i, i64 1040
  %diffuse4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i, i64 1040
  %7 = load float, ptr %diffuse4.i.i.i.i.i.i.i, align 4
  store float %7, ptr %diffuse.i.i.i.i.i.i.i, align 4
  %g.i5.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i, i64 1044
  %g3.i6.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i, i64 1044
  %8 = load float, ptr %g3.i6.i.i.i.i.i.i.i, align 4
  store float %8, ptr %g.i5.i.i.i.i.i.i.i, align 4
  %b.i7.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i, i64 1048
  %b4.i8.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i, i64 1048
  %9 = load float, ptr %b4.i8.i.i.i.i.i.i.i, align 4
  store float %9, ptr %b.i7.i.i.i.i.i.i.i, align 4
  %specular.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i, i64 1052
  %specular5.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i, i64 1052
  %10 = load float, ptr %specular5.i.i.i.i.i.i.i, align 4
  store float %10, ptr %specular.i.i.i.i.i.i.i, align 4
  %g.i9.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i, i64 1056
  %g3.i10.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i, i64 1056
  %11 = load float, ptr %g3.i10.i.i.i.i.i.i.i, align 4
  store float %11, ptr %g.i9.i.i.i.i.i.i.i, align 4
  %b.i11.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i, i64 1060
  %b4.i12.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i, i64 1060
  %12 = load float, ptr %b4.i12.i.i.i.i.i.i.i, align 4
  store float %12, ptr %b.i11.i.i.i.i.i.i.i, align 4
  %transparency.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i, i64 1064
  %transparency6.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i, i64 1064
  %13 = load i64, ptr %transparency6.i.i.i.i.i.i.i, align 4
  store i64 %13, ptr %transparency.i.i.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i, i64 1072
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i, i64 1072
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont10, label %for.inc.i.i.i.i.i, !llvm.loop !34

invoke.cont10:                                    ; preds = %for.inc.i.i.i.i.i, %_ZNKSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 1072
  %cmp.not7.i.i.i.i.i20 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not7.i.i.i.i.i20, label %invoke.cont14, label %for.inc.i.i.i.i.i21

for.inc.i.i.i.i.i21:                              ; preds = %invoke.cont10, %for.inc.i.i.i.i.i21
  %__cur.09.i.i.i.i.i22 = phi ptr [ %incdec.ptr1.i.i.i.i.i50, %for.inc.i.i.i.i.i21 ], [ %incdec.ptr, %invoke.cont10 ]
  %__first.addr.08.i.i.i.i.i23 = phi ptr [ %incdec.ptr.i.i.i.i.i49, %for.inc.i.i.i.i.i21 ], [ %__position.coerce, %invoke.cont10 ]
  %14 = load i32, ptr %__first.addr.08.i.i.i.i.i23, align 4
  %spec.select.i.i.i.i.i.i.i.i24 = tail call i32 @llvm.umin.i32(i32 %14, i32 1023)
  store i32 %spec.select.i.i.i.i.i.i.i.i24, ptr %__cur.09.i.i.i.i.i22, align 4
  %data.i.i.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i22, i64 4
  %data8.i.i.i.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i23, i64 4
  %conv11.i.i.i.i.i.i.i.i27 = zext nneg i32 %spec.select.i.i.i.i.i.i.i.i24 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i.i.i.i.i.i.i25, ptr nonnull align 4 %data8.i.i.i.i.i.i.i.i26, i64 %conv11.i.i.i.i.i.i.i.i27, i1 false)
  %arrayidx.i.i.i.i.i.i.i.i28 = getelementptr inbounds nuw [1024 x i8], ptr %data.i.i.i.i.i.i.i.i25, i64 0, i64 %conv11.i.i.i.i.i.i.i.i27
  store i8 0, ptr %arrayidx.i.i.i.i.i.i.i.i28, align 1
  %ambient.i.i.i.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i22, i64 1028
  %ambient3.i.i.i.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i23, i64 1028
  %15 = load float, ptr %ambient3.i.i.i.i.i.i.i30, align 4
  store float %15, ptr %ambient.i.i.i.i.i.i.i29, align 4
  %g.i.i.i.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i22, i64 1032
  %g3.i.i.i.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i23, i64 1032
  %16 = load float, ptr %g3.i.i.i.i.i.i.i.i32, align 4
  store float %16, ptr %g.i.i.i.i.i.i.i.i31, align 4
  %b.i.i.i.i.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i22, i64 1036
  %b4.i.i.i.i.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i23, i64 1036
  %17 = load float, ptr %b4.i.i.i.i.i.i.i.i34, align 4
  store float %17, ptr %b.i.i.i.i.i.i.i.i33, align 4
  %diffuse.i.i.i.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i22, i64 1040
  %diffuse4.i.i.i.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i23, i64 1040
  %18 = load float, ptr %diffuse4.i.i.i.i.i.i.i36, align 4
  store float %18, ptr %diffuse.i.i.i.i.i.i.i35, align 4
  %g.i5.i.i.i.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i22, i64 1044
  %g3.i6.i.i.i.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i23, i64 1044
  %19 = load float, ptr %g3.i6.i.i.i.i.i.i.i38, align 4
  store float %19, ptr %g.i5.i.i.i.i.i.i.i37, align 4
  %b.i7.i.i.i.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i22, i64 1048
  %b4.i8.i.i.i.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i23, i64 1048
  %20 = load float, ptr %b4.i8.i.i.i.i.i.i.i40, align 4
  store float %20, ptr %b.i7.i.i.i.i.i.i.i39, align 4
  %specular.i.i.i.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i22, i64 1052
  %specular5.i.i.i.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i23, i64 1052
  %21 = load float, ptr %specular5.i.i.i.i.i.i.i42, align 4
  store float %21, ptr %specular.i.i.i.i.i.i.i41, align 4
  %g.i9.i.i.i.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i22, i64 1056
  %g3.i10.i.i.i.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i23, i64 1056
  %22 = load float, ptr %g3.i10.i.i.i.i.i.i.i44, align 4
  store float %22, ptr %g.i9.i.i.i.i.i.i.i43, align 4
  %b.i11.i.i.i.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i22, i64 1060
  %b4.i12.i.i.i.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i23, i64 1060
  %23 = load float, ptr %b4.i12.i.i.i.i.i.i.i46, align 4
  store float %23, ptr %b.i11.i.i.i.i.i.i.i45, align 4
  %transparency.i.i.i.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i22, i64 1064
  %transparency6.i.i.i.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i23, i64 1064
  %24 = load i64, ptr %transparency6.i.i.i.i.i.i.i48, align 4
  store i64 %24, ptr %transparency.i.i.i.i.i.i.i47, align 4
  %incdec.ptr.i.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i23, i64 1072
  %incdec.ptr1.i.i.i.i.i50 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i22, i64 1072
  %cmp.not.i.i.i.i.i51 = icmp eq ptr %incdec.ptr.i.i.i.i.i49, %0
  br i1 %cmp.not.i.i.i.i.i51, label %invoke.cont14, label %for.inc.i.i.i.i.i21, !llvm.loop !34

invoke.cont14:                                    ; preds = %for.inc.i.i.i.i.i21, %invoke.cont10
  %__cur.0.lcssa.i.i.i.i.i52 = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %incdec.ptr1.i.i.i.i.i50, %for.inc.i.i.i.i.i21 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter8MaterialESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i54

if.then.i54:                                      ; preds = %invoke.cont14
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter8MaterialESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6Assimp11Q3DImporter8MaterialESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %invoke.cont14, %if.then.i54
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i52, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds nuw %"struct.Assimp::Q3DImporter::Material", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nosync nounwind memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn nounwind }

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
!42 = distinct !{!42, !9}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aISt4pairIjjES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aISt4pairIjjES1_SaIS1_EEvPT_PT0_RT1_"}
!46 = !{!47}
!47 = distinct !{!47, !45, !"_ZSt19__relocate_object_aISt4pairIjjES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
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
