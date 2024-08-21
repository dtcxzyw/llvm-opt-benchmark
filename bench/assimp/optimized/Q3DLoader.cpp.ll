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
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6Assimp11Q3DImporterE, i64 16), ptr %this, align 8
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
  %message.addr.i1489 = alloca ptr, align 8
  %agg.tmp.i1490 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
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
  %call.i300 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i300, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.2, i64 2))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %pFile) #21
  %call2.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  %vtable.i = load ptr, ptr %pIOHandler, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 32
  %1 = load ptr, ptr %vfn.i, align 8
  %call3.i301 = invoke noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(32) %pIOHandler, ptr noundef %call.i, ptr noundef %call2.i)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  %tobool.not = icmp eq ptr %call3.i301, null
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
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  br label %eh.resume

lpad5:                                            ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = extractvalue { ptr, i32 } %4, 1
  call void @__cxa_free_exception(ptr %exception) #21
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont4
  call void @_ZN6Assimp12StreamReaderILb0ELb0EEC2EPNS_8IOStreamEb(ptr noundef nonnull align 8 dereferenceable(49) %stream, ptr noundef nonnull %call3.i301, i1 noundef zeroext false)
  %mEnd.i = getelementptr inbounds i8, ptr %stream, i64 32
  %7 = load ptr, ptr %mEnd.i, align 8
  %mCurrent.i = getelementptr inbounds i8, ptr %stream, i64 24
  %8 = load ptr, ptr %mCurrent.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv2.i = and i64 %sub.ptr.sub.i, 4294967294
  %cmp = icmp ult i64 %conv2.i, 22
  br i1 %cmp, label %if.then11, label %if.end16

if.then11:                                        ; preds = %if.end
  %exception12 = call ptr @__cxa_allocate_exception(i64 16) #21
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
  call void @__cxa_free_exception(ptr %exception12) #21
  br label %ehcleanup1036

if.end16:                                         ; preds = %if.end
  %call.i303 = call i32 @strncasecmp(ptr noundef %8, ptr noundef nonnull @.str, i64 noundef 8) #24
  %tobool21.not = icmp eq i32 %call.i303, 0
  br i1 %tobool21.not, label %if.end38, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end16
  %call.i305 = call i32 @strncasecmp(ptr noundef %8, ptr noundef nonnull @.str.1, i64 noundef 8) #24
  %tobool26.not = icmp eq i32 %call.i305, 0
  br i1 %tobool26.not, label %if.end38, label %if.then27

if.then27:                                        ; preds = %land.lhs.true
  %exception28 = call ptr @__cxa_allocate_exception(i64 16) #21
  %15 = load ptr, ptr %mCurrent.i, align 8
  invoke void @_Z18ai_str_toprintableB5cxx11PKcic(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp29, ptr noundef %15, i32 noundef 8, i8 noundef signext 63)
          to label %invoke.cont33 unwind label %ehcleanup37.thread

invoke.cont33:                                    ; preds = %if.then27
  invoke void @_ZN17DeadlyImportErrorC2IJRA42_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception28, ptr noundef nonnull align 1 dereferenceable(42) @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29)
          to label %invoke.cont35 unwind label %ehcleanup37.thread1550

ehcleanup37.thread1550:                           ; preds = %invoke.cont33
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #21
  br label %cleanup.action

invoke.cont35:                                    ; preds = %invoke.cont33
  invoke void @__cxa_throw(ptr nonnull %exception28, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #23
          to label %unreachable unwind label %ehcleanup37

ehcleanup37.thread:                               ; preds = %if.then27
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup37:                                      ; preds = %invoke.cont35
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #21
  %exn.slot.3 = extractvalue { ptr, i32 } %18, 0
  %ehselector.slot.3 = extractvalue { ptr, i32 } %18, 1
  br label %ehcleanup1036

cleanup.action:                                   ; preds = %ehcleanup37.thread1550, %ehcleanup37.thread
  %.pn1554 = phi { ptr, i32 } [ %17, %ehcleanup37.thread ], [ %16, %ehcleanup37.thread1550 ]
  %exn.slot.31548 = extractvalue { ptr, i32 } %.pn1554, 0
  %ehselector.slot.31549 = extractvalue { ptr, i32 } %.pn1554, 1
  call void @__cxa_free_exception(ptr %exception28) #21
  br label %ehcleanup1036

if.end38:                                         ; preds = %land.lhs.true, %if.end16
  %call40 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont39 unwind label %lpad8

invoke.cont39:                                    ; preds = %if.end38
  %19 = load ptr, ptr %mCurrent.i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %19, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, ptr noundef nonnull %arrayidx, i64 noundef 2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont39
  invoke void @_ZN6Assimp6Logger4infoIJRA30_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call40, ptr noundef nonnull align 1 dereferenceable(30) @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44) #21
  %20 = load ptr, ptr %mCurrent.i, align 8
  %arrayidx53 = getelementptr inbounds i8, ptr %20, i64 8
  %21 = load i8, ptr %arrayidx53, align 1
  %arrayidx56 = getelementptr inbounds i8, ptr %20, i64 9
  %22 = load i8, ptr %arrayidx56, align 1
  %add.ptr.i311 = getelementptr inbounds i8, ptr %20, i64 10
  store ptr %add.ptr.i311, ptr %mCurrent.i, align 8
  %mLimit.i = getelementptr inbounds i8, ptr %stream, i64 40
  %23 = load ptr, ptr %mLimit.i, align 8
  %cmp.i = icmp ugt ptr %add.ptr.i311, %23
  br i1 %cmp.i, label %if.then.i, label %invoke.cont57

if.then.i:                                        ; preds = %invoke.cont48
  %exception.i = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str.38)
          to label %invoke.cont.i.i337.invoke unwind label %lpad.i312

lpad.i312:                                        ; preds = %if.then.i
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i) #21
  br label %lpad8.body

invoke.cont57:                                    ; preds = %invoke.cont48
  %add.ptr.i.i = getelementptr inbounds i8, ptr %20, i64 14
  %cmp.i.i = icmp ugt ptr %add.ptr.i.i, %23
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont58

if.then.i.i:                                      ; preds = %invoke.cont57
  %exception.i.i = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i, ptr noundef nonnull @.str.39)
          to label %invoke.cont.i.i337.invoke unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i) #21
  br label %lpad8.body

invoke.cont58:                                    ; preds = %invoke.cont57
  %26 = load i32, ptr %add.ptr.i311, align 1
  store ptr %add.ptr.i.i, ptr %mCurrent.i, align 8
  %add.ptr.i.i319 = getelementptr inbounds i8, ptr %20, i64 18
  %cmp.i.i321 = icmp ugt ptr %add.ptr.i.i319, %23
  br i1 %cmp.i.i321, label %if.then.i.i322, label %invoke.cont60

if.then.i.i322:                                   ; preds = %invoke.cont58
  %exception.i.i323 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i323, ptr noundef nonnull @.str.39)
          to label %invoke.cont.i.i337.invoke unwind label %lpad.i.i324

lpad.i.i324:                                      ; preds = %if.then.i.i322
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i323) #21
  br label %lpad8.body

invoke.cont60:                                    ; preds = %invoke.cont58
  %28 = load i32, ptr %add.ptr.i.i, align 1
  store ptr %add.ptr.i.i319, ptr %mCurrent.i, align 8
  %add.ptr.i.i331 = getelementptr inbounds i8, ptr %20, i64 22
  %cmp.i.i333 = icmp ugt ptr %add.ptr.i.i331, %23
  br i1 %cmp.i.i333, label %if.then.i.i334, label %invoke.cont62

if.then.i.i334:                                   ; preds = %invoke.cont60
  %exception.i.i335 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i335, ptr noundef nonnull @.str.39)
          to label %invoke.cont.i.i337.invoke unwind label %lpad.i.i336

invoke.cont.i.i337.invoke:                        ; preds = %if.then11, %if.then.i.i334, %if.then.i.i322, %if.then.i.i, %if.then.i
  %29 = phi ptr [ %exception.i, %if.then.i ], [ %exception.i.i, %if.then.i.i ], [ %exception.i.i323, %if.then.i.i322 ], [ %exception.i.i335, %if.then.i.i334 ], [ %exception12, %if.then11 ]
  invoke void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #23
          to label %invoke.cont.i.i337.cont unwind label %lpad8

invoke.cont.i.i337.cont:                          ; preds = %invoke.cont.i.i337.invoke
  unreachable

lpad.i.i336:                                      ; preds = %if.then.i.i334
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i335) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #21
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %lpad47, %lpad45
  %.pn290 = phi { ptr, i32 } [ %33, %lpad47 ], [ %32, %lpad45 ]
  %exn.slot.4 = extractvalue { ptr, i32 } %.pn290, 0
  %ehselector.slot.4 = extractvalue { ptr, i32 } %.pn290, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44) #21
  br label %ehcleanup1036

lpad64:                                           ; preds = %invoke.cont62
  %34 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  %37 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9bad_alloc) #21
  %matches = icmp eq i32 %36, %37
  br i1 %matches, label %catch, label %ehcleanup1035

catch:                                            ; preds = %lpad64
  %38 = call ptr @__cxa_begin_catch(ptr %35) #21
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
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

lpad71:                                           ; preds = %invoke.cont69
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception70) #21
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %lpad71, %lpad66
  %.pn292 = phi { ptr, i32 } [ %39, %lpad66 ], [ %40, %lpad71 ]
  %exn.slot.6 = extractvalue { ptr, i32 } %.pn292, 0
  %ehselector.slot.6 = extractvalue { ptr, i32 } %.pn292, 1
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
  %44 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9bad_alloc) #21
  %matches81 = icmp eq i32 %43, %44
  br i1 %matches81, label %catch82, label %ehcleanup1034

catch82:                                          ; preds = %lpad77
  %45 = call ptr @__cxa_begin_catch(ptr %42) #21
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
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

lpad89:                                           ; preds = %invoke.cont87
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception88) #21
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %lpad89, %lpad84
  %.pn294 = phi { ptr, i32 } [ %46, %lpad84 ], [ %47, %lpad89 ]
  %exn.slot.8 = extractvalue { ptr, i32 } %.pn294, 0
  %ehselector.slot.8 = extractvalue { ptr, i32 } %.pn294, 1
  invoke void @__cxa_end_catch()
          to label %ehcleanup1034 unwind label %terminate.lpad

try.cont94:                                       ; preds = %try.cont
  %call97 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #25
          to label %invoke.cont96 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont96:                                    ; preds = %try.cont94
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %call97)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %invoke.cont96
  %mRootNode = getelementptr inbounds i8, ptr %pScene, i64 8
  store ptr %call97, ptr %mRootNode, align 8
  %48 = load ptr, ptr %mEnd.i, align 8
  %49 = load ptr, ptr %mCurrent.i, align 8
  %sub.ptr.lhs.cast.i3441733 = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast.i3451734 = ptrtoint ptr %49 to i64
  %sub.ptr.sub.i3461735 = sub i64 %sub.ptr.lhs.cast.i3441733, %sub.ptr.rhs.cast.i3451734
  %conv2.i3471736 = and i64 %sub.ptr.sub.i3461735, 4294967295
  %cmp1041737 = icmp eq i64 %conv2.i3471736, 0
  br i1 %cmp1041737, label %outer, label %if.end106.lr.ph

if.end106.lr.ph:                                  ; preds = %invoke.cont99
  %mNumTextures = getelementptr inbounds i8, ptr %pScene, i64 64
  %tobool380.not = icmp eq i32 %31, 0
  %conv384 = zext i32 %31 to i64
  %50 = shl nuw nsw i64 %conv384, 3
  %mTextures = getelementptr inbounds i8, ptr %pScene, i64 72
  %cmp3201701.not = icmp eq i32 %28, 0
  %_M_finish.i736 = getelementptr inbounds i8, ptr %materials, i64 8
  %_M_end_of_storage.i737 = getelementptr inbounds i8, ptr %materials, i64 16
  %cmp1101731.not = icmp eq i32 %26, 0
  %_M_finish.i = getelementptr inbounds i8, ptr %meshes, i64 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %meshes, i64 16
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
  %lpad.loopexit1556 = landingpad { ptr, i32 }
          cleanup
  br label %lpad95.body

lpad95.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end634, %invoke.cont636, %if.then670, %_ZN6Assimp13ASSIMP_itoa10EPcji.exit, %if.end699, %for.end745, %arrayctor.cont758, %if.then774, %invoke.cont645, %invoke.cont653, %invoke.cont656, %invoke.cont659, %invoke.cont663
  %lpad.loopexit1559 = landingpad { ptr, i32 }
          cleanup
  br label %lpad95.body

lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %cond.true.i.i.i, %invoke.cont587, %if.then586
  %lpad.loopexit1561 = landingpad { ptr, i32 }
          cleanup
  br label %lpad95.body

lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.else.i461
  %lpad.loopexit1564 = landingpad { ptr, i32 }
          cleanup
  br label %lpad95.body

lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.else.i.i634, %if.else.i.i538, %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4FaceESaIS2_EE11_M_allocateEm.exit.i, %if.else.i.i, %if.else.i
  %lpad.loopexit1566 = landingpad { ptr, i32 }
          cleanup
  br label %lpad95.body

lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %cond.true.i.i
  %lpad.loopexit1570 = landingpad { ptr, i32 }
          cleanup
  br label %lpad95.body

lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end419, %for.body394
  %lpad.loopexit1573 = landingpad { ptr, i32 }
          cleanup
  br label %lpad95.body

lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end382
  %lpad.loopexit1576 = landingpad { ptr, i32 }
          cleanup
  br label %lpad95.body

lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i.invoke, %invoke.cont120.invoke, %try.cont94, %invoke.cont470, %invoke.cont471, %invoke.cont499, %invoke.cont500, %if.then549, %invoke.cont550, %if.end559, %for.end614, %invoke.cont618, %arraydestroy.done962, %if.then992, %invoke.cont996, %invoke.cont1002, %invoke.cont1014, %if.else.i1228
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad95.body

lpad95.body:                                      ; preds = %lpad95.loopexit, %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad95.loopexit.split-lp.loopexit, %lpad.i.i367, %lpad.i.i399, %lpad.i.i425, %eh.resume.i.i.i.i, %lpad.i.i495, %lpad.i.i565, %lpad.i.i591, %lpad.i.i661, %lpad.i.i698.body, %lpad.i730, %lpad.i.i765, %lpad.i.i789, %lpad.i.i813, %lpad.i.i837, %lpad.i.i861, %lpad.i.i885, %lpad.i.i909, %lpad.i.i933, %lpad.i.i957, %lpad.i981, %lpad.i1007, %lpad.i.i1032, %lpad.i1059, %lpad.i.i1083, %lpad.i1108, %lpad.i.i1139, %lpad.i.i1165, %lpad.i.i1189, %lpad.i1202, %lpad.i.i1177, %lpad.i.i1151, %lpad.i.i1127, %lpad.i.i1095, %lpad.i.i1071, %lpad.i.i1044, %lpad.i.i1020, %lpad.i.i993, %lpad.i.i969, %lpad.i.i945, %lpad.i.i921, %lpad.i.i897, %lpad.i.i873, %lpad.i.i849, %lpad.i.i825, %lpad.i.i801, %lpad.i.i777, %lpad.i.i753, %lpad.i713, %lpad.i.i674, %lpad.i.i604, %lpad.i.i578, %lpad.i.i508, %lpad.i.i482.body, %lpad.i.i450, %lpad.i.i412, %lpad.i.i387, %lpad.i.i354
  %eh.lpad-body357 = phi { ptr, i32 } [ %58, %lpad.i.i354 ], [ %67, %lpad.i.i367 ], [ %80, %lpad.i.i387 ], [ %85, %lpad.i.i399 ], [ %90, %lpad.i.i412 ], [ %95, %lpad.i.i425 ], [ %113, %lpad.i.i450 ], [ %119, %eh.resume.i.i.i.i ], [ %eh.lpad-body1488, %lpad.i.i482.body ], [ %142, %lpad.i.i495 ], [ %147, %lpad.i.i508 ], [ %156, %lpad.i.i565 ], [ %161, %lpad.i.i578 ], [ %166, %lpad.i.i591 ], [ %171, %lpad.i.i604 ], [ %183, %lpad.i.i661 ], [ %188, %lpad.i.i674 ], [ %eh.lpad-body1494, %lpad.i.i698.body ], [ %215, %lpad.i713 ], [ %218, %lpad.i730 ], [ %239, %lpad.i.i753 ], [ %243, %lpad.i.i765 ], [ %246, %lpad.i.i777 ], [ %250, %lpad.i.i789 ], [ %254, %lpad.i.i801 ], [ %258, %lpad.i.i813 ], [ %262, %lpad.i.i825 ], [ %266, %lpad.i.i837 ], [ %270, %lpad.i.i849 ], [ %274, %lpad.i.i861 ], [ %278, %lpad.i.i873 ], [ %282, %lpad.i.i885 ], [ %286, %lpad.i.i897 ], [ %291, %lpad.i.i909 ], [ %293, %lpad.i.i921 ], [ %295, %lpad.i.i933 ], [ %301, %lpad.i.i945 ], [ %303, %lpad.i.i957 ], [ %305, %lpad.i.i969 ], [ %310, %lpad.i981 ], [ %313, %lpad.i.i993 ], [ %318, %lpad.i1007 ], [ %319, %lpad.i.i1020 ], [ %321, %lpad.i.i1032 ], [ %323, %lpad.i.i1044 ], [ %325, %lpad.i1059 ], [ %326, %lpad.i.i1071 ], [ %328, %lpad.i.i1083 ], [ %330, %lpad.i.i1095 ], [ %332, %lpad.i1108 ], [ %335, %lpad.i.i1127 ], [ %337, %lpad.i.i1139 ], [ %339, %lpad.i.i1151 ], [ %341, %lpad.i.i1165 ], [ %343, %lpad.i.i1177 ], [ %346, %lpad.i.i1189 ], [ %348, %lpad.i1202 ], [ %lpad.loopexit, %lpad95.loopexit ], [ %lpad.loopexit1556, %lpad95.loopexit.split-lp.loopexit ], [ %lpad.loopexit1559, %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1561, %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1564, %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1566, %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1570, %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1573, %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1576, %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %51 = extractvalue { ptr, i32 } %eh.lpad-body357, 0
  %52 = extractvalue { ptr, i32 } %eh.lpad-body357, 1
  br label %ehcleanup1034

lpad98:                                           ; preds = %invoke.cont96
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  %55 = extractvalue { ptr, i32 } %53, 1
  call void @_ZdlPv(ptr noundef nonnull %call97) #22
  br label %ehcleanup1034

if.end106:                                        ; preds = %if.end106.lr.ph, %sw.epilog
  %56 = phi ptr [ %49, %if.end106.lr.ph ], [ %352, %sw.epilog ]
  %add.ptr.i.i349 = getelementptr inbounds i8, ptr %56, i64 1
  %57 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i351 = icmp ugt ptr %add.ptr.i.i349, %57
  br i1 %cmp.i.i351, label %if.then.i.i352, label %invoke.cont107

if.then.i.i352:                                   ; preds = %if.end106
  %exception.i.i353 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i353, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i354

lpad.i.i354:                                      ; preds = %if.then.i.i352
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i353) #21
  br label %lpad95.body

invoke.cont107:                                   ; preds = %if.end106
  %59 = load i8, ptr %56, align 1
  store ptr %add.ptr.i.i349, ptr %mCurrent.i, align 8
  switch i8 %59, label %sw.default [
    i8 109, label %for.cond.preheader
    i8 99, label %for.cond319.preheader
    i8 116, label %sw.bb379
    i8 115, label %sw.bb447
  ]

for.cond319.preheader:                            ; preds = %invoke.cont107
  br i1 %cmp3201701.not, label %sw.epilog, label %for.body321

for.cond.preheader:                               ; preds = %invoke.cont107
  br i1 %cmp1101731.not, label %sw.epilog, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc314
  %60 = phi ptr [ %214, %for.inc314 ], [ %57, %for.cond.preheader ]
  %61 = phi ptr [ %219, %for.inc314 ], [ %add.ptr.i.i349, %for.cond.preheader ]
  %quak.01732 = phi i32 [ %inc315, %for.inc314 ], [ 0, %for.cond.preheader ]
  %62 = load ptr, ptr %_M_finish.i, align 8
  %63 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %62, %63
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i358

if.then.i358:                                     ; preds = %for.body
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %62, i8 0, i64 104, i1 false)
  %incdec.ptr.i = getelementptr inbounds i8, ptr %62, i64 104
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont111

if.else.i:                                        ; preds = %for.body
  invoke void @_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %meshes, ptr %62)
          to label %if.else.i.invoke.cont111_crit_edge unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.else.i.invoke.cont111_crit_edge:               ; preds = %if.else.i
  %.pre = load ptr, ptr %_M_finish.i, align 8
  %.pre1944 = load ptr, ptr %mCurrent.i, align 8
  %.pre1945 = load ptr, ptr %mLimit.i, align 8
  br label %invoke.cont111

invoke.cont111:                                   ; preds = %if.else.i.invoke.cont111_crit_edge, %if.then.i358
  %64 = phi ptr [ %.pre1945, %if.else.i.invoke.cont111_crit_edge ], [ %60, %if.then.i358 ]
  %65 = phi ptr [ %.pre1944, %if.else.i.invoke.cont111_crit_edge ], [ %61, %if.then.i358 ]
  %66 = phi ptr [ %.pre, %if.else.i.invoke.cont111_crit_edge ], [ %incdec.ptr.i, %if.then.i358 ]
  %add.ptr.i.i360 = getelementptr inbounds i8, ptr %66, i64 -104
  %add.ptr.i.i362 = getelementptr inbounds i8, ptr %65, i64 4
  %cmp.i.i364 = icmp ugt ptr %add.ptr.i.i362, %64
  br i1 %cmp.i.i364, label %if.then.i.i365, label %invoke.cont114

if.then.i.i365:                                   ; preds = %invoke.cont111
  %exception.i.i366 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i366, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i367

lpad.i.i367:                                      ; preds = %if.then.i.i365
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i366) #21
  br label %lpad95.body

invoke.cont114:                                   ; preds = %invoke.cont111
  %68 = load i32, ptr %65, align 1
  store ptr %add.ptr.i.i362, ptr %mCurrent.i, align 8
  %tobool116.not = icmp eq i32 %68, 0
  br i1 %tobool116.not, label %if.then117, label %if.end122

if.then117:                                       ; preds = %invoke.cont114
  %exception118 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception118, ptr noundef nonnull @.str.11)
          to label %invoke.cont120.invoke unwind label %lpad119

invoke.cont120.invoke:                            ; preds = %if.then542, %sw.default, %if.then.i1200, %if.then.i.i1187, %if.then.i.i1175, %if.then.i.i1163, %if.then.i.i1149, %if.then.i.i1137, %if.then.i.i1125, %if.then.i1106, %if.then.i.i1093, %if.then.i.i1081, %if.then.i.i1069, %if.then.i1057, %if.then.i.i1042, %if.then.i.i1030, %if.then.i.i1018, %if.then.i1005, %if.then.i.i991, %if.then.i979, %if.then.i.i967, %if.then.i.i955, %if.then.i.i943, %if.then414, %if.then.i.i931, %if.then.i.i919, %if.then.i.i907, %if.then.i.i895, %if.then.i.i883, %if.then.i.i871, %if.then.i.i859, %if.then.i.i847, %if.then.i.i835, %if.then.i.i823, %if.then.i.i811, %if.then.i.i799, %if.then.i.i787, %if.then.i.i775, %if.then.i.i763, %if.then.i.i751, %if.then.i728, %if.then.i711, %if.then.i.i672, %if.then.i.i659, %if.then.i.i602, %if.then.i.i589, %if.then.i.i576, %if.then.i.i563, %if.then.i.i506, %if.then.i.i493, %if.then164, %if.then.i.i448, %if.then144, %if.then.i.i423, %if.then.i.i410, %if.then.i.i397, %if.then.i.i385, %if.then117, %if.then.i.i365, %if.then.i.i352, %invoke.cont.i.i699, %invoke.cont.i.i483
  %69 = phi ptr [ %exception.i.i481, %invoke.cont.i.i483 ], [ %exception.i.i697, %invoke.cont.i.i699 ], [ %exception.i.i353, %if.then.i.i352 ], [ %exception.i.i366, %if.then.i.i365 ], [ %exception118, %if.then117 ], [ %exception.i.i386, %if.then.i.i385 ], [ %exception.i.i398, %if.then.i.i397 ], [ %exception.i.i411, %if.then.i.i410 ], [ %exception.i.i424, %if.then.i.i423 ], [ %exception145, %if.then144 ], [ %exception.i.i449, %if.then.i.i448 ], [ %exception165, %if.then164 ], [ %exception.i.i494, %if.then.i.i493 ], [ %exception.i.i507, %if.then.i.i506 ], [ %exception.i.i564, %if.then.i.i563 ], [ %exception.i.i577, %if.then.i.i576 ], [ %exception.i.i590, %if.then.i.i589 ], [ %exception.i.i603, %if.then.i.i602 ], [ %exception.i.i660, %if.then.i.i659 ], [ %exception.i.i673, %if.then.i.i672 ], [ %exception.i712, %if.then.i711 ], [ %exception.i729, %if.then.i728 ], [ %exception.i.i752, %if.then.i.i751 ], [ %exception.i.i764, %if.then.i.i763 ], [ %exception.i.i776, %if.then.i.i775 ], [ %exception.i.i788, %if.then.i.i787 ], [ %exception.i.i800, %if.then.i.i799 ], [ %exception.i.i812, %if.then.i.i811 ], [ %exception.i.i824, %if.then.i.i823 ], [ %exception.i.i836, %if.then.i.i835 ], [ %exception.i.i848, %if.then.i.i847 ], [ %exception.i.i860, %if.then.i.i859 ], [ %exception.i.i872, %if.then.i.i871 ], [ %exception.i.i884, %if.then.i.i883 ], [ %exception.i.i896, %if.then.i.i895 ], [ %exception.i.i908, %if.then.i.i907 ], [ %exception.i.i920, %if.then.i.i919 ], [ %exception.i.i932, %if.then.i.i931 ], [ %exception415, %if.then414 ], [ %exception.i.i944, %if.then.i.i943 ], [ %exception.i.i956, %if.then.i.i955 ], [ %exception.i.i968, %if.then.i.i967 ], [ %exception.i980, %if.then.i979 ], [ %exception.i.i992, %if.then.i.i991 ], [ %exception.i1006, %if.then.i1005 ], [ %exception.i.i1019, %if.then.i.i1018 ], [ %exception.i.i1031, %if.then.i.i1030 ], [ %exception.i.i1043, %if.then.i.i1042 ], [ %exception.i1058, %if.then.i1057 ], [ %exception.i.i1070, %if.then.i.i1069 ], [ %exception.i.i1082, %if.then.i.i1081 ], [ %exception.i.i1094, %if.then.i.i1093 ], [ %exception.i1107, %if.then.i1106 ], [ %exception.i.i1126, %if.then.i.i1125 ], [ %exception.i.i1138, %if.then.i.i1137 ], [ %exception.i.i1150, %if.then.i.i1149 ], [ %exception.i.i1164, %if.then.i.i1163 ], [ %exception.i.i1176, %if.then.i.i1175 ], [ %exception.i.i1188, %if.then.i.i1187 ], [ %exception.i1201, %if.then.i1200 ], [ %exception536, %sw.default ], [ %exception543, %if.then542 ]
  invoke void @__cxa_throw(ptr nonnull %69, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #23
          to label %invoke.cont120.cont unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont120.cont:                              ; preds = %invoke.cont120.invoke
  unreachable

lpad119:                                          ; preds = %if.then117
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  %72 = extractvalue { ptr, i32 } %70, 1
  call void @__cxa_free_exception(ptr %exception118) #21
  br label %ehcleanup1034

if.end122:                                        ; preds = %invoke.cont114
  %conv124 = zext i32 %68 to i64
  %_M_finish.i.i373 = getelementptr inbounds i8, ptr %66, i64 -96
  %73 = load ptr, ptr %_M_finish.i.i373, align 8
  %74 = load ptr, ptr %add.ptr.i.i360, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %73 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %74 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 12
  %cmp.i374 = icmp ult i64 %sub.ptr.div.i.i, %conv124
  br i1 %cmp.i374, label %if.then.i378, label %if.else.i375

if.then.i378:                                     ; preds = %if.end122
  %sub.i = sub nuw nsw i64 %conv124, %sub.ptr.div.i.i
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %66, i64 -88
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
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.i)
  %add.i.i.i = add nuw nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i
  %mul.i.i.i.i.i = mul nuw nsw i64 %add.i.i.i, 12
  %call5.i.i.i.i.i380 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #25
          to label %call5.i.i.i.i.i.noexc unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %if.else.i.i
  %add.ptr.i.i379 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i380, i64 %sub.ptr.sub.i.i
  %77 = mul nuw nsw i64 %sub.i, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %add.ptr.i.i379, i8 0, i64 %77, i1 false)
  %cmp.not5.i.i.i.i.i = icmp eq ptr %74, %73
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %call5.i.i.i.i.i.noexc, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i380, %call5.i.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %74, %call5.i.i.i.i.i.noexc ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i, i64 12, i1 false), !alias.scope !4
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 12
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i, i64 12
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %73
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i, label %for.body.i.i.i.i.i, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i: ; preds = %for.body.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %tobool.not.i27.i.i = icmp eq ptr %74, null
  br i1 %tobool.not.i27.i.i, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i.i, label %if.then.i28.i.i

if.then.i28.i.i:                                  ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %74) #22
  br label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i.i

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i.i: ; preds = %if.then.i28.i.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  store ptr %call5.i.i.i.i.i380, ptr %add.ptr.i.i360, align 8
  %add.ptr37.i.i = getelementptr inbounds %class.aiVector3t, ptr %add.ptr.i.i379, i64 %sub.i
  store ptr %add.ptr37.i.i, ptr %_M_finish.i.i373, align 8
  %add.ptr40.i.i = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i380, i64 %add.i.i.i
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
  %indvars.iv1894 = phi i64 [ 0, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit ], [ %indvars.iv.next1895, %invoke.cont137 ]
  %78 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i382 = getelementptr inbounds i8, ptr %78, i64 4
  %79 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i384 = icmp ugt ptr %add.ptr.i.i382, %79
  br i1 %cmp.i.i384, label %if.then.i.i385, label %invoke.cont129

if.then.i.i385:                                   ; preds = %for.body128
  %exception.i.i386 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i386, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i387

lpad.i.i387:                                      ; preds = %if.then.i.i385
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i386) #21
  br label %lpad95.body

invoke.cont129:                                   ; preds = %for.body128
  %81 = load float, ptr %78, align 1
  store ptr %add.ptr.i.i382, ptr %mCurrent.i, align 8
  %82 = load ptr, ptr %add.ptr.i.i360, align 8
  %add.ptr.i392 = getelementptr inbounds %class.aiVector3t, ptr %82, i64 %indvars.iv1894
  store float %81, ptr %add.ptr.i392, align 4
  %83 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i394 = getelementptr inbounds i8, ptr %83, i64 4
  %84 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i396 = icmp ugt ptr %add.ptr.i.i394, %84
  br i1 %cmp.i.i396, label %if.then.i.i397, label %invoke.cont133

if.then.i.i397:                                   ; preds = %invoke.cont129
  %exception.i.i398 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i398, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i399

lpad.i.i399:                                      ; preds = %if.then.i.i397
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i398) #21
  br label %lpad95.body

invoke.cont133:                                   ; preds = %invoke.cont129
  %86 = load float, ptr %83, align 1
  store ptr %add.ptr.i.i394, ptr %mCurrent.i, align 8
  %87 = load ptr, ptr %add.ptr.i.i360, align 8
  %y = getelementptr inbounds %class.aiVector3t, ptr %87, i64 %indvars.iv1894, i32 1
  store float %86, ptr %y, align 4
  %88 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i407 = getelementptr inbounds i8, ptr %88, i64 4
  %89 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i409 = icmp ugt ptr %add.ptr.i.i407, %89
  br i1 %cmp.i.i409, label %if.then.i.i410, label %invoke.cont137

if.then.i.i410:                                   ; preds = %invoke.cont133
  %exception.i.i411 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i411, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i412

lpad.i.i412:                                      ; preds = %if.then.i.i410
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i411) #21
  br label %lpad95.body

invoke.cont137:                                   ; preds = %invoke.cont133
  %91 = load float, ptr %88, align 1
  store ptr %add.ptr.i.i407, ptr %mCurrent.i, align 8
  %92 = load ptr, ptr %add.ptr.i.i360, align 8
  %z = getelementptr inbounds %class.aiVector3t, ptr %92, i64 %indvars.iv1894, i32 2
  store float %91, ptr %z, align 4
  %indvars.iv.next1895 = add nuw nsw i64 %indvars.iv1894, 1
  %exitcond1897.not = icmp eq i64 %indvars.iv.next1895, %wide.trip.count
  br i1 %exitcond1897.not, label %for.end, label %for.body128, !llvm.loop !10

for.end:                                          ; preds = %invoke.cont137
  %93 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i420 = getelementptr inbounds i8, ptr %93, i64 4
  %94 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i422 = icmp ugt ptr %add.ptr.i.i420, %94
  br i1 %cmp.i.i422, label %if.then.i.i423, label %invoke.cont141

if.then.i.i423:                                   ; preds = %for.end
  %exception.i.i424 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i424, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i425

lpad.i.i425:                                      ; preds = %if.then.i.i423
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i424) #21
  br label %lpad95.body

invoke.cont141:                                   ; preds = %for.end
  %96 = load i32, ptr %93, align 1
  store ptr %add.ptr.i.i420, ptr %mCurrent.i, align 8
  %tobool143.not = icmp eq i32 %96, 0
  br i1 %tobool143.not, label %if.then144, label %if.end149

if.then144:                                       ; preds = %invoke.cont141
  %exception145 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception145, ptr noundef nonnull @.str.12)
          to label %invoke.cont120.invoke unwind label %lpad146

lpad146:                                          ; preds = %if.then144
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  %99 = extractvalue { ptr, i32 } %97, 1
  call void @__cxa_free_exception(ptr %exception145) #21
  br label %ehcleanup1034

if.end149:                                        ; preds = %invoke.cont141
  %faces150 = getelementptr inbounds i8, ptr %66, i64 -32
  %conv151 = zext i32 %96 to i64
  %_M_end_of_storage.i.i432 = getelementptr inbounds i8, ptr %66, i64 -16
  %100 = load ptr, ptr %_M_end_of_storage.i.i432, align 8
  %101 = load ptr, ptr %faces150, align 8
  %sub.ptr.lhs.cast.i.i433 = ptrtoint ptr %100 to i64
  %sub.ptr.rhs.cast.i.i434 = ptrtoint ptr %101 to i64
  %sub.ptr.sub.i.i435 = sub i64 %sub.ptr.lhs.cast.i.i433, %sub.ptr.rhs.cast.i.i434
  %sub.ptr.div.i.i436 = sdiv exact i64 %sub.ptr.sub.i.i435, 56
  %cmp3.i = icmp ult i64 %sub.ptr.div.i.i436, %conv151
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4FaceESaIS2_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE7reserveEm.exit

_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4FaceESaIS2_EE11_M_allocateEm.exit.i: ; preds = %if.end149
  %_M_finish.i.i437 = getelementptr inbounds i8, ptr %66, i64 -24
  %102 = load ptr, ptr %_M_finish.i.i437, align 8
  %sub.ptr.lhs.cast.i6.i = ptrtoint ptr %102 to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.lhs.cast.i6.i, %sub.ptr.rhs.cast.i.i434
  %mul.i.i.i.i = mul nuw nsw i64 %conv151, 56
  %call5.i.i.i.i443 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #25
          to label %call5.i.i.i.i.noexc unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.noexc:                              ; preds = %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4FaceESaIS2_EE11_M_allocateEm.exit.i
  %cmp.not5.i.i.i.i = icmp eq ptr %101, %102
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %call5.i.i.i.i.noexc, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i443, %call5.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %101, %call5.i.i.i.i.noexc ]
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %103 = load ptr, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !14, !noalias !11
  store ptr %103, ptr %__cur.07.i.i.i.i, align 8, !alias.scope !11, !noalias !14
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i, i64 8
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i, i64 8
  %104 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !14, !noalias !11
  store ptr %104, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !11, !noalias !14
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i, i64 16
  %105 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !14, !noalias !11
  store ptr %105, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !11, !noalias !14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !14, !noalias !11
  %uvindices.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i, i64 24
  %uvindices3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i, i64 24
  %106 = load ptr, ptr %uvindices3.i.i.i.i.i.i.i.i, align 8, !alias.scope !14, !noalias !11
  store ptr %106, ptr %uvindices.i.i.i.i.i.i.i.i, align 8, !alias.scope !11, !noalias !14
  %_M_finish.i.i.i.i3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i, i64 32
  %_M_finish3.i.i.i.i4.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i, i64 32
  %107 = load ptr, ptr %_M_finish3.i.i.i.i4.i.i.i.i.i.i.i.i, align 8, !alias.scope !14, !noalias !11
  store ptr %107, ptr %_M_finish.i.i.i.i3.i.i.i.i.i.i.i.i, align 8, !alias.scope !11, !noalias !14
  %_M_end_of_storage.i.i.i.i5.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i, i64 40
  %_M_end_of_storage4.i.i.i.i6.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i, i64 40
  %108 = load ptr, ptr %_M_end_of_storage4.i.i.i.i6.i.i.i.i.i.i.i.i, align 8, !alias.scope !14, !noalias !11
  store ptr %108, ptr %_M_end_of_storage.i.i.i.i5.i.i.i.i.i.i.i.i, align 8, !alias.scope !11, !noalias !14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %uvindices3.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !14, !noalias !11
  %mat.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i, i64 48
  %mat4.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i, i64 48
  %109 = load i32, ptr %mat4.i.i.i.i.i.i.i.i, align 8, !alias.scope !14, !noalias !11
  store i32 %109, ptr %mat.i.i.i.i.i.i.i.i, align 8, !alias.scope !11, !noalias !14
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i, i64 56
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i, i64 56
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %102
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit.i, label %for.body.i.i.i.i, !llvm.loop !16

_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit.i: ; preds = %for.body.i.i.i.i
  %.pre.i438 = load ptr, ptr %faces150, align 8
  br label %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit.i, %call5.i.i.i.i.noexc
  %110 = phi ptr [ %.pre.i438, %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit.i ], [ %101, %call5.i.i.i.i.noexc ]
  %tobool.not.i.i439 = icmp eq ptr %110, null
  br i1 %tobool.not.i.i439, label %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4FaceESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %if.then.i.i440

if.then.i.i440:                                   ; preds = %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %110) #22
  br label %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4FaceESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4FaceESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %if.then.i.i440, %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %call5.i.i.i.i443, ptr %faces150, align 8
  %add.ptr.i441 = getelementptr inbounds i8, ptr %call5.i.i.i.i443, i64 %sub.ptr.sub.i8.i
  store ptr %add.ptr.i441, ptr %_M_finish.i.i437, align 8
  %add.ptr21.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Face", ptr %call5.i.i.i.i443, i64 %conv151
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i432, align 8
  br label %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE7reserveEm.exit: ; preds = %if.end149, %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4FaceESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %_M_finish.i455 = getelementptr inbounds i8, ptr %66, i64 -24
  %umax1898 = call i32 @llvm.umax.i32(i32 %96, i32 1)
  br label %for.body156

for.cond154:                                      ; preds = %invoke.cont160
  %inc171 = add nuw i32 %i153.01704, 1
  %exitcond1899.not = icmp eq i32 %inc171, %umax1898
  br i1 %exitcond1899.not, label %for.body176.preheader, label %for.body156, !llvm.loop !17

for.body176.preheader:                            ; preds = %for.cond154
  %wide.trip.count1906 = zext i32 %umax1898 to i64
  br label %for.body176

for.body156:                                      ; preds = %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE7reserveEm.exit, %for.cond154
  %i153.01704 = phi i32 [ 0, %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE7reserveEm.exit ], [ %inc171, %for.cond154 ]
  %111 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i445 = getelementptr inbounds i8, ptr %111, i64 2
  %112 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i447 = icmp ugt ptr %add.ptr.i.i445, %112
  br i1 %cmp.i.i447, label %if.then.i.i448, label %invoke.cont158

if.then.i.i448:                                   ; preds = %for.body156
  %exception.i.i449 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i449, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i450

lpad.i.i450:                                      ; preds = %if.then.i.i448
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i449) #21
  br label %lpad95.body

invoke.cont158:                                   ; preds = %for.body156
  %114 = load i16, ptr %111, align 1
  store ptr %add.ptr.i.i445, ptr %mCurrent.i, align 8
  store i16 %114, ptr %ref.tmp157, align 2
  %115 = load ptr, ptr %_M_finish.i455, align 8
  %116 = load ptr, ptr %_M_end_of_storage.i.i432, align 8
  %cmp.not.i457 = icmp eq ptr %115, %116
  br i1 %cmp.not.i457, label %if.else.i461, label %if.then.i458

if.then.i458:                                     ; preds = %invoke.cont158
  %conv.i.i.i = sext i16 %114 to i64
  %conv.i.i.i.i = and i64 %conv.i.i.i, 4294967295
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %115, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i16 %114, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i14.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i458
  %mul.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 2
  %call5.i.i.i.i2.i.i3.i.i.i.i463 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i.i.i) #25
          to label %call5.i.i.i.i2.i.i3.i.i.i.i.noexc unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i2.i.i3.i.i.i.i.noexc:                ; preds = %if.then.i.i.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i3.i.i.i.i463, ptr %115, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr i32, ptr %call5.i.i.i.i2.i.i3.i.i.i.i463, i64 %conv.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %115, i64 16
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8
  store i32 0, ptr %call5.i.i.i.i2.i.i3.i.i.i.i463, align 4
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i3.i.i.i.i463, i64 4
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i16 %114, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i5.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %call5.i.i.i.i2.i.i3.i.i.i.i.noexc
  %117 = add nsw i64 %mul.i.i.i.i.i.i.i.i.i.i, -4
  call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i.i.i.i.i, i8 0, i64 %117, i1 false)
  br label %if.then.i.i.i.i.i5.i.i.i.i

_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i14.i.i.i.i: ; preds = %if.then.i458
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %115, i8 0, i64 48, i1 false)
  br label %_ZNSt16allocator_traitsISaIN6Assimp11Q3DImporter4FaceEEE9constructIS2_JsEEEvRS3_PT_DpOT0_.exit.i

if.then.i.i.i.i.i5.i.i.i.i:                       ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i3.i.i.i.i.noexc
  %__first.addr.0.i.i.i.i.i.ph.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i3.i.i.i.i.noexc ]
  %_M_finish.i.i7.i19.i.i.i.i = getelementptr inbounds i8, ptr %115, i64 8
  store ptr %__first.addr.0.i.i.i.i.i.ph.i.i.i.i, ptr %_M_finish.i.i7.i19.i.i.i.i, align 8
  %uvindices20.i.i.i.i = getelementptr inbounds i8, ptr %115, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %uvindices20.i.i.i.i, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i16.i.i.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i.i.i) #25
          to label %call5.i.i.i.i2.i.i.noexc15.i.i.i.i unwind label %eh.resume.i.i.i.i

call5.i.i.i.i2.i.i.noexc15.i.i.i.i:               ; preds = %if.then.i.i.i.i.i5.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i16.i.i.i.i, ptr %uvindices20.i.i.i.i, align 8
  %add.ptr.i.i.i7.i.i.i.i = getelementptr i32, ptr %call5.i.i.i.i2.i.i16.i.i.i.i, i64 %conv.i.i.i.i
  %_M_end_of_storage.i.i.i8.i.i.i.i = getelementptr inbounds i8, ptr %115, i64 40
  store ptr %add.ptr.i.i.i7.i.i.i.i, ptr %_M_end_of_storage.i.i.i8.i.i.i.i, align 8
  store i32 0, ptr %call5.i.i.i.i2.i.i16.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i9.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i16.i.i.i.i, i64 4
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN6Assimp11Q3DImporter4FaceEEE9constructIS2_JsEEEvRS3_PT_DpOT0_.exit.i, label %if.end.i.i.i.i.i.i.i11.i.i.i.i

if.end.i.i.i.i.i.i.i11.i.i.i.i:                   ; preds = %call5.i.i.i.i2.i.i.noexc15.i.i.i.i
  %118 = add nsw i64 %mul.i.i.i.i.i.i.i.i.i.i, -4
  call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i9.i.i.i.i, i8 0, i64 %118, i1 false)
  br label %_ZNSt16allocator_traitsISaIN6Assimp11Q3DImporter4FaceEEE9constructIS2_JsEEEvRS3_PT_DpOT0_.exit.i

eh.resume.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i5.i.i.i.i
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i3.i.i.i.i463) #22
  br label %lpad95.body

_ZNSt16allocator_traitsISaIN6Assimp11Q3DImporter4FaceEEE9constructIS2_JsEEEvRS3_PT_DpOT0_.exit.i: ; preds = %if.end.i.i.i.i.i.i.i11.i.i.i.i, %call5.i.i.i.i2.i.i.noexc15.i.i.i.i, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i14.i.i.i.i
  %__first.addr.0.i.i.i.i.i12.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i9.i.i.i.i, %call5.i.i.i.i2.i.i.noexc15.i.i.i.i ], [ %add.ptr.i.i.i7.i.i.i.i, %if.end.i.i.i.i.i.i.i11.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i14.i.i.i.i ]
  %_M_finish.i.i7.i13.i.i.i.i = getelementptr inbounds i8, ptr %115, i64 32
  store ptr %__first.addr.0.i.i.i.i.i12.i.i.i.i, ptr %_M_finish.i.i7.i13.i.i.i.i, align 8
  %mat.i.i.i.i = getelementptr inbounds i8, ptr %115, i64 48
  store i32 0, ptr %mat.i.i.i.i, align 8
  %120 = load ptr, ptr %_M_finish.i455, align 8
  %incdec.ptr.i459 = getelementptr inbounds i8, ptr %120, i64 56
  store ptr %incdec.ptr.i459, ptr %_M_finish.i455, align 8
  br label %invoke.cont160

if.else.i461:                                     ; preds = %invoke.cont158
  invoke void @_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE17_M_realloc_insertIJsEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %faces150, ptr %115, ptr noundef nonnull align 2 dereferenceable(2) %ref.tmp157)
          to label %if.else.i461.invoke.cont160_crit_edge unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.else.i461.invoke.cont160_crit_edge:            ; preds = %if.else.i461
  %.pre1946 = load ptr, ptr %_M_finish.i455, align 8
  br label %invoke.cont160

invoke.cont160:                                   ; preds = %if.else.i461.invoke.cont160_crit_edge, %_ZNSt16allocator_traitsISaIN6Assimp11Q3DImporter4FaceEEE9constructIS2_JsEEEvRS3_PT_DpOT0_.exit.i
  %121 = phi ptr [ %.pre1946, %if.else.i461.invoke.cont160_crit_edge ], [ %incdec.ptr.i459, %_ZNSt16allocator_traitsISaIN6Assimp11Q3DImporter4FaceEEE9constructIS2_JsEEEvRS3_PT_DpOT0_.exit.i ]
  %add.ptr.i.i468 = getelementptr inbounds i8, ptr %121, i64 -56
  %122 = load ptr, ptr %add.ptr.i.i468, align 8
  %_M_finish.i.i469 = getelementptr inbounds i8, ptr %121, i64 -48
  %123 = load ptr, ptr %_M_finish.i.i469, align 8
  %cmp.i.i470 = icmp eq ptr %122, %123
  br i1 %cmp.i.i470, label %if.then164, label %for.cond154

if.then164:                                       ; preds = %invoke.cont160
  %exception165 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception165, ptr noundef nonnull @.str.13)
          to label %invoke.cont120.invoke unwind label %lpad166

lpad166:                                          ; preds = %if.then164
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  %126 = extractvalue { ptr, i32 } %124, 1
  call void @__cxa_free_exception(ptr %exception165) #21
  br label %ehcleanup1034

for.body176:                                      ; preds = %for.body176.preheader, %for.inc193
  %indvars.iv1903 = phi i64 [ 0, %for.body176.preheader ], [ %indvars.iv.next1904, %for.inc193 ]
  %127 = load ptr, ptr %faces150, align 8
  %add.ptr.i471 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Face", ptr %127, i64 %indvars.iv1903
  %_M_finish.i472 = getelementptr inbounds i8, ptr %add.ptr.i471, i64 8
  %128 = load ptr, ptr %_M_finish.i472, align 8
  %129 = load ptr, ptr %add.ptr.i471, align 8
  %sub.ptr.lhs.cast.i4731705 = ptrtoint ptr %128 to i64
  %sub.ptr.rhs.cast.i4741706 = ptrtoint ptr %129 to i64
  %sub.ptr.sub.i4751707 = sub i64 %sub.ptr.lhs.cast.i4731705, %sub.ptr.rhs.cast.i4741706
  %130 = and i64 %sub.ptr.sub.i4751707, 17179869180
  %cmp1831710.not = icmp eq i64 %130, 0
  br i1 %cmp1831710.not, label %for.inc193, label %for.body184

for.body184:                                      ; preds = %for.body176, %invoke.cont185
  %indvars.iv1900 = phi i64 [ %indvars.iv.next1901, %invoke.cont185 ], [ 0, %for.body176 ]
  %131 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i477 = getelementptr inbounds i8, ptr %131, i64 4
  %132 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i479 = icmp ugt ptr %add.ptr.i.i477, %132
  br i1 %cmp.i.i479, label %if.then.i.i480, label %invoke.cont185

if.then.i.i480:                                   ; preds = %for.body184
  %exception.i.i481 = call ptr @__cxa_allocate_exception(i64 16) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %message.addr.i)
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %agg.tmp.i)
  store ptr @.str.39, ptr %message.addr.i, align 8
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp.i)
          to label %.noexc1487 unwind label %lpad.i.i482

.noexc1487:                                       ; preds = %if.then.i.i480
  invoke void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i481, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %message.addr.i)
          to label %invoke.cont.i.i483 unwind label %lpad.i1485

lpad.i1485:                                       ; preds = %.noexc1487
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp.i) #21
  br label %lpad.i.i482.body

invoke.cont.i.i483:                               ; preds = %.noexc1487
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp.i) #21
  store ptr getelementptr inbounds (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %exception.i.i481, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %message.addr.i)
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %agg.tmp.i)
  br label %invoke.cont120.invoke

lpad.i.i482:                                      ; preds = %if.then.i.i480
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i482.body

lpad.i.i482.body:                                 ; preds = %lpad.i1485, %lpad.i.i482
  %eh.lpad-body1488 = phi { ptr, i32 } [ %134, %lpad.i.i482 ], [ %133, %lpad.i1485 ]
  call void @__cxa_free_exception(ptr %exception.i.i481) #21
  br label %lpad95.body

invoke.cont185:                                   ; preds = %for.body184
  %135 = load i32, ptr %131, align 1
  store ptr %add.ptr.i.i477, ptr %mCurrent.i, align 8
  %136 = load ptr, ptr %add.ptr.i471, align 8
  %add.ptr.i488 = getelementptr inbounds i32, ptr %136, i64 %indvars.iv1900
  store i32 %135, ptr %add.ptr.i488, align 4
  %indvars.iv.next1901 = add nuw nsw i64 %indvars.iv1900, 1
  %137 = load ptr, ptr %_M_finish.i472, align 8
  %138 = load ptr, ptr %add.ptr.i471, align 8
  %sub.ptr.lhs.cast.i473 = ptrtoint ptr %137 to i64
  %sub.ptr.rhs.cast.i474 = ptrtoint ptr %138 to i64
  %sub.ptr.sub.i475 = sub i64 %sub.ptr.lhs.cast.i473, %sub.ptr.rhs.cast.i474
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i475, 2
  %139 = and i64 %sub.ptr.div.i, 4294967295
  %cmp183 = icmp ult i64 %indvars.iv.next1901, %139
  br i1 %cmp183, label %for.body184, label %for.inc193, !llvm.loop !18

for.inc193:                                       ; preds = %invoke.cont185, %for.body176
  %indvars.iv.next1904 = add nuw nsw i64 %indvars.iv1903, 1
  %exitcond1907.not = icmp eq i64 %indvars.iv.next1904, %wide.trip.count1906
  br i1 %exitcond1907.not, label %for.body199, label %for.body176, !llvm.loop !19

for.body199:                                      ; preds = %for.inc193, %invoke.cont200
  %indvars.iv1908 = phi i64 [ %indvars.iv.next1909, %invoke.cont200 ], [ 0, %for.inc193 ]
  %140 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i490 = getelementptr inbounds i8, ptr %140, i64 4
  %141 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i492 = icmp ugt ptr %add.ptr.i.i490, %141
  br i1 %cmp.i.i492, label %if.then.i.i493, label %invoke.cont200

if.then.i.i493:                                   ; preds = %for.body199
  %exception.i.i494 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i494, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i495

lpad.i.i495:                                      ; preds = %if.then.i.i493
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i494) #21
  br label %lpad95.body

invoke.cont200:                                   ; preds = %for.body199
  %143 = load i32, ptr %140, align 1
  store ptr %add.ptr.i.i490, ptr %mCurrent.i, align 8
  %144 = load ptr, ptr %faces150, align 8
  %mat = getelementptr inbounds %"struct.Assimp::Q3DImporter::Face", ptr %144, i64 %indvars.iv1908, i32 2
  store i32 %143, ptr %mat, align 8
  %indvars.iv.next1909 = add nuw nsw i64 %indvars.iv1908, 1
  %exitcond1912.not = icmp eq i64 %indvars.iv.next1909, %wide.trip.count1906
  br i1 %exitcond1912.not, label %for.end206, label %for.body199, !llvm.loop !20

for.end206:                                       ; preds = %invoke.cont200
  %145 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i503 = getelementptr inbounds i8, ptr %145, i64 4
  %146 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i505 = icmp ugt ptr %add.ptr.i.i503, %146
  br i1 %cmp.i.i505, label %if.then.i.i506, label %invoke.cont207

if.then.i.i506:                                   ; preds = %for.end206
  %exception.i.i507 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i507, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i508

lpad.i.i508:                                      ; preds = %if.then.i.i506
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i507) #21
  br label %lpad95.body

invoke.cont207:                                   ; preds = %for.end206
  %148 = load i32, ptr %145, align 1
  store ptr %add.ptr.i.i503, ptr %mCurrent.i, align 8
  %normals209 = getelementptr inbounds i8, ptr %66, i64 -80
  %conv210 = zext i32 %148 to i64
  %_M_finish.i.i514 = getelementptr inbounds i8, ptr %66, i64 -72
  %149 = load ptr, ptr %_M_finish.i.i514, align 8
  %150 = load ptr, ptr %normals209, align 8
  %sub.ptr.lhs.cast.i.i515 = ptrtoint ptr %149 to i64
  %sub.ptr.rhs.cast.i.i516 = ptrtoint ptr %150 to i64
  %sub.ptr.sub.i.i517 = sub i64 %sub.ptr.lhs.cast.i.i515, %sub.ptr.rhs.cast.i.i516
  %sub.ptr.div.i.i518 = sdiv exact i64 %sub.ptr.sub.i.i517, 12
  %cmp.i519 = icmp ult i64 %sub.ptr.div.i.i518, %conv210
  br i1 %cmp.i519, label %if.then.i526, label %if.else.i520

if.then.i526:                                     ; preds = %invoke.cont207
  %sub.i527 = sub nuw nsw i64 %conv210, %sub.ptr.div.i.i518
  %_M_end_of_storage.i.i528 = getelementptr inbounds i8, ptr %66, i64 -64
  %151 = load ptr, ptr %_M_end_of_storage.i.i528, align 8
  %sub.ptr.lhs.cast.i9.i529 = ptrtoint ptr %151 to i64
  %sub.ptr.sub.i10.i530 = sub i64 %sub.ptr.lhs.cast.i9.i529, %sub.ptr.lhs.cast.i.i515
  %sub.ptr.div.i11.i531 = sdiv exact i64 %sub.ptr.sub.i10.i530, 12
  %sub.i.i533 = sub nuw nsw i64 768614336404564650, %sub.ptr.div.i.i518
  %cmp6.i.i534 = icmp ule i64 %sub.ptr.div.i11.i531, %sub.i.i533
  call void @llvm.assume(i1 %cmp6.i.i534)
  %cmp8.not.i.i535 = icmp ult i64 %sub.ptr.div.i11.i531, %sub.i527
  br i1 %cmp8.not.i.i535, label %if.else.i.i538, label %_ZSt27__uninitialized_default_n_aIP10aiVector3tIfEmS1_ET_S3_T0_RSaIT1_E.exit.i.i536

_ZSt27__uninitialized_default_n_aIP10aiVector3tIfEmS1_ET_S3_T0_RSaIT1_E.exit.i.i536: ; preds = %if.then.i526
  %152 = mul nuw nsw i64 %sub.i527, 12
  call void @llvm.memset.p0.i64(ptr align 4 %149, i8 0, i64 %152, i1 false)
  %scevgep.i.i.i.i.i537 = getelementptr i8, ptr %149, i64 %152
  store ptr %scevgep.i.i.i.i.i537, ptr %_M_finish.i.i514, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit558

if.else.i.i538:                                   ; preds = %if.then.i526
  %.sroa.speculated.i.i.i539 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i518, i64 %sub.i527)
  %add.i.i.i540 = add nuw nsw i64 %.sroa.speculated.i.i.i539, %sub.ptr.div.i.i518
  %mul.i.i.i.i.i541 = mul nuw nsw i64 %add.i.i.i540, 12
  %call5.i.i.i.i.i557 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i541) #25
          to label %call5.i.i.i.i.i.noexc556 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc556:                         ; preds = %if.else.i.i538
  %add.ptr.i.i542 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i557, i64 %sub.ptr.sub.i.i517
  %153 = mul nuw nsw i64 %sub.i527, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %add.ptr.i.i542, i8 0, i64 %153, i1 false)
  %cmp.not5.i.i.i.i.i543 = icmp eq ptr %150, %149
  br i1 %cmp.not5.i.i.i.i.i543, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i550, label %for.body.i.i.i.i.i544

for.body.i.i.i.i.i544:                            ; preds = %call5.i.i.i.i.i.noexc556, %for.body.i.i.i.i.i544
  %__cur.07.i.i.i.i.i545 = phi ptr [ %incdec.ptr1.i.i.i.i.i548, %for.body.i.i.i.i.i544 ], [ %call5.i.i.i.i.i557, %call5.i.i.i.i.i.noexc556 ]
  %__first.addr.06.i.i.i.i.i546 = phi ptr [ %incdec.ptr.i.i.i.i.i547, %for.body.i.i.i.i.i544 ], [ %150, %call5.i.i.i.i.i.noexc556 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i545, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i546, i64 12, i1 false), !alias.scope !21
  %incdec.ptr.i.i.i.i.i547 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i546, i64 12
  %incdec.ptr1.i.i.i.i.i548 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i545, i64 12
  %cmp.not.i.i.i.i.i549 = icmp eq ptr %incdec.ptr.i.i.i.i.i547, %149
  br i1 %cmp.not.i.i.i.i.i549, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i550, label %for.body.i.i.i.i.i544, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i550: ; preds = %for.body.i.i.i.i.i544, %call5.i.i.i.i.i.noexc556
  %tobool.not.i27.i.i551 = icmp eq ptr %150, null
  br i1 %tobool.not.i27.i.i551, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i.i553, label %if.then.i28.i.i552

if.then.i28.i.i552:                               ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i550
  call void @_ZdlPv(ptr noundef nonnull %150) #22
  br label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i.i553

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i.i553: ; preds = %if.then.i28.i.i552, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i550
  store ptr %call5.i.i.i.i.i557, ptr %normals209, align 8
  %add.ptr37.i.i554 = getelementptr inbounds %class.aiVector3t, ptr %add.ptr.i.i542, i64 %sub.i527
  store ptr %add.ptr37.i.i554, ptr %_M_finish.i.i514, align 8
  %add.ptr40.i.i555 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i557, i64 %add.i.i.i540
  store ptr %add.ptr40.i.i555, ptr %_M_end_of_storage.i.i528, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit558

if.else.i520:                                     ; preds = %invoke.cont207
  %cmp4.i521 = icmp ugt i64 %sub.ptr.div.i.i518, %conv210
  br i1 %cmp4.i521, label %if.then5.i522, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit558

if.then5.i522:                                    ; preds = %if.else.i520
  %add.ptr.i523 = getelementptr inbounds %class.aiVector3t, ptr %150, i64 %conv210
  %tobool.not.i.i524 = icmp eq ptr %149, %add.ptr.i523
  br i1 %tobool.not.i.i524, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit558, label %invoke.cont.i.i525

invoke.cont.i.i525:                               ; preds = %if.then5.i522
  store ptr %add.ptr.i523, ptr %_M_finish.i.i514, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit558

_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit558: ; preds = %_ZSt27__uninitialized_default_n_aIP10aiVector3tIfEmS1_ET_S3_T0_RSaIT1_E.exit.i.i536, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i.i553, %if.else.i520, %if.then5.i522, %invoke.cont.i.i525
  %cmp2141714.not = icmp eq i32 %148, 0
  br i1 %cmp2141714.not, label %for.end233, label %for.body215

for.body215:                                      ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit558, %invoke.cont226
  %indvars.iv1913 = phi i64 [ %indvars.iv.next1914, %invoke.cont226 ], [ 0, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit558 ]
  %154 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i560 = getelementptr inbounds i8, ptr %154, i64 4
  %155 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i562 = icmp ugt ptr %add.ptr.i.i560, %155
  br i1 %cmp.i.i562, label %if.then.i.i563, label %invoke.cont216

if.then.i.i563:                                   ; preds = %for.body215
  %exception.i.i564 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i564, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i565

lpad.i.i565:                                      ; preds = %if.then.i.i563
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i564) #21
  br label %lpad95.body

invoke.cont216:                                   ; preds = %for.body215
  %157 = load float, ptr %154, align 1
  store ptr %add.ptr.i.i560, ptr %mCurrent.i, align 8
  %158 = load ptr, ptr %normals209, align 8
  %add.ptr.i571 = getelementptr inbounds %class.aiVector3t, ptr %158, i64 %indvars.iv1913
  store float %157, ptr %add.ptr.i571, align 4
  %159 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i573 = getelementptr inbounds i8, ptr %159, i64 4
  %160 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i575 = icmp ugt ptr %add.ptr.i.i573, %160
  br i1 %cmp.i.i575, label %if.then.i.i576, label %invoke.cont221

if.then.i.i576:                                   ; preds = %invoke.cont216
  %exception.i.i577 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i577, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i578

lpad.i.i578:                                      ; preds = %if.then.i.i576
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i577) #21
  br label %lpad95.body

invoke.cont221:                                   ; preds = %invoke.cont216
  %162 = load float, ptr %159, align 1
  store ptr %add.ptr.i.i573, ptr %mCurrent.i, align 8
  %163 = load ptr, ptr %normals209, align 8
  %y225 = getelementptr inbounds %class.aiVector3t, ptr %163, i64 %indvars.iv1913, i32 1
  store float %162, ptr %y225, align 4
  %164 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i586 = getelementptr inbounds i8, ptr %164, i64 4
  %165 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i588 = icmp ugt ptr %add.ptr.i.i586, %165
  br i1 %cmp.i.i588, label %if.then.i.i589, label %invoke.cont226

if.then.i.i589:                                   ; preds = %invoke.cont221
  %exception.i.i590 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i590, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i591

lpad.i.i591:                                      ; preds = %if.then.i.i589
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i590) #21
  br label %lpad95.body

invoke.cont226:                                   ; preds = %invoke.cont221
  %167 = load float, ptr %164, align 1
  store ptr %add.ptr.i.i586, ptr %mCurrent.i, align 8
  %168 = load ptr, ptr %normals209, align 8
  %z230 = getelementptr inbounds %class.aiVector3t, ptr %168, i64 %indvars.iv1913, i32 2
  store float %167, ptr %z230, align 4
  %indvars.iv.next1914 = add nuw nsw i64 %indvars.iv1913, 1
  %exitcond1917.not = icmp eq i64 %indvars.iv.next1914, %conv210
  br i1 %exitcond1917.not, label %for.end233, label %for.body215, !llvm.loop !25

for.end233:                                       ; preds = %invoke.cont226, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit558
  %169 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i599 = getelementptr inbounds i8, ptr %169, i64 4
  %170 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i601 = icmp ugt ptr %add.ptr.i.i599, %170
  br i1 %cmp.i.i601, label %if.then.i.i602, label %invoke.cont234

if.then.i.i602:                                   ; preds = %for.end233
  %exception.i.i603 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i603, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i604

lpad.i.i604:                                      ; preds = %if.then.i.i602
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i603) #21
  br label %lpad95.body

invoke.cont234:                                   ; preds = %for.end233
  %172 = load i32, ptr %169, align 1
  store ptr %add.ptr.i.i599, ptr %mCurrent.i, align 8
  %tobool238 = icmp ne i32 %172, 0
  %or.cond = and i1 %tobool236, %tobool238
  br i1 %or.cond, label %if.then239, label %if.end302

if.then239:                                       ; preds = %invoke.cont234
  %uv240 = getelementptr inbounds i8, ptr %66, i64 -56
  %conv241 = zext i32 %172 to i64
  %_M_finish.i.i610 = getelementptr inbounds i8, ptr %66, i64 -48
  %173 = load ptr, ptr %_M_finish.i.i610, align 8
  %174 = load ptr, ptr %uv240, align 8
  %sub.ptr.lhs.cast.i.i611 = ptrtoint ptr %173 to i64
  %sub.ptr.rhs.cast.i.i612 = ptrtoint ptr %174 to i64
  %sub.ptr.sub.i.i613 = sub i64 %sub.ptr.lhs.cast.i.i611, %sub.ptr.rhs.cast.i.i612
  %sub.ptr.div.i.i614 = sdiv exact i64 %sub.ptr.sub.i.i613, 12
  %cmp.i615 = icmp ult i64 %sub.ptr.div.i.i614, %conv241
  br i1 %cmp.i615, label %if.then.i622, label %if.else.i616

if.then.i622:                                     ; preds = %if.then239
  %sub.i623 = sub nuw nsw i64 %conv241, %sub.ptr.div.i.i614
  %_M_end_of_storage.i.i624 = getelementptr inbounds i8, ptr %66, i64 -40
  %175 = load ptr, ptr %_M_end_of_storage.i.i624, align 8
  %sub.ptr.lhs.cast.i9.i625 = ptrtoint ptr %175 to i64
  %sub.ptr.sub.i10.i626 = sub i64 %sub.ptr.lhs.cast.i9.i625, %sub.ptr.lhs.cast.i.i611
  %sub.ptr.div.i11.i627 = sdiv exact i64 %sub.ptr.sub.i10.i626, 12
  %sub.i.i629 = sub nuw nsw i64 768614336404564650, %sub.ptr.div.i.i614
  %cmp6.i.i630 = icmp ule i64 %sub.ptr.div.i11.i627, %sub.i.i629
  call void @llvm.assume(i1 %cmp6.i.i630)
  %cmp8.not.i.i631 = icmp ult i64 %sub.ptr.div.i11.i627, %sub.i623
  br i1 %cmp8.not.i.i631, label %if.else.i.i634, label %_ZSt27__uninitialized_default_n_aIP10aiVector3tIfEmS1_ET_S3_T0_RSaIT1_E.exit.i.i632

_ZSt27__uninitialized_default_n_aIP10aiVector3tIfEmS1_ET_S3_T0_RSaIT1_E.exit.i.i632: ; preds = %if.then.i622
  %176 = mul nuw nsw i64 %sub.i623, 12
  call void @llvm.memset.p0.i64(ptr align 4 %173, i8 0, i64 %176, i1 false)
  %scevgep.i.i.i.i.i633 = getelementptr i8, ptr %173, i64 %176
  store ptr %scevgep.i.i.i.i.i633, ptr %_M_finish.i.i610, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit654

if.else.i.i634:                                   ; preds = %if.then.i622
  %.sroa.speculated.i.i.i635 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i614, i64 %sub.i623)
  %add.i.i.i636 = add nuw nsw i64 %.sroa.speculated.i.i.i635, %sub.ptr.div.i.i614
  %mul.i.i.i.i.i637 = mul nuw nsw i64 %add.i.i.i636, 12
  %call5.i.i.i.i.i653 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i637) #25
          to label %call5.i.i.i.i.i.noexc652 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc652:                         ; preds = %if.else.i.i634
  %add.ptr.i.i638 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i653, i64 %sub.ptr.sub.i.i613
  %177 = mul nuw nsw i64 %sub.i623, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %add.ptr.i.i638, i8 0, i64 %177, i1 false)
  %cmp.not5.i.i.i.i.i639 = icmp eq ptr %174, %173
  br i1 %cmp.not5.i.i.i.i.i639, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i646, label %for.body.i.i.i.i.i640

for.body.i.i.i.i.i640:                            ; preds = %call5.i.i.i.i.i.noexc652, %for.body.i.i.i.i.i640
  %__cur.07.i.i.i.i.i641 = phi ptr [ %incdec.ptr1.i.i.i.i.i644, %for.body.i.i.i.i.i640 ], [ %call5.i.i.i.i.i653, %call5.i.i.i.i.i.noexc652 ]
  %__first.addr.06.i.i.i.i.i642 = phi ptr [ %incdec.ptr.i.i.i.i.i643, %for.body.i.i.i.i.i640 ], [ %174, %call5.i.i.i.i.i.noexc652 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i641, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i642, i64 12, i1 false), !alias.scope !26
  %incdec.ptr.i.i.i.i.i643 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i642, i64 12
  %incdec.ptr1.i.i.i.i.i644 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i641, i64 12
  %cmp.not.i.i.i.i.i645 = icmp eq ptr %incdec.ptr.i.i.i.i.i643, %173
  br i1 %cmp.not.i.i.i.i.i645, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i646, label %for.body.i.i.i.i.i640, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i646: ; preds = %for.body.i.i.i.i.i640, %call5.i.i.i.i.i.noexc652
  %tobool.not.i27.i.i647 = icmp eq ptr %174, null
  br i1 %tobool.not.i27.i.i647, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i.i649, label %if.then.i28.i.i648

if.then.i28.i.i648:                               ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i646
  call void @_ZdlPv(ptr noundef nonnull %174) #22
  br label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i.i649

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i.i649: ; preds = %if.then.i28.i.i648, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i646
  store ptr %call5.i.i.i.i.i653, ptr %uv240, align 8
  %add.ptr37.i.i650 = getelementptr inbounds %class.aiVector3t, ptr %add.ptr.i.i638, i64 %sub.i623
  store ptr %add.ptr37.i.i650, ptr %_M_finish.i.i610, align 8
  %add.ptr40.i.i651 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i653, i64 %add.i.i.i636
  store ptr %add.ptr40.i.i651, ptr %_M_end_of_storage.i.i624, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit654

if.else.i616:                                     ; preds = %if.then239
  %cmp4.i617 = icmp ugt i64 %sub.ptr.div.i.i614, %conv241
  br i1 %cmp4.i617, label %if.then5.i618, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit654

if.then5.i618:                                    ; preds = %if.else.i616
  %add.ptr.i619 = getelementptr inbounds %class.aiVector3t, ptr %174, i64 %conv241
  %tobool.not.i.i620 = icmp eq ptr %173, %add.ptr.i619
  br i1 %tobool.not.i.i620, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit654, label %invoke.cont.i.i621

invoke.cont.i.i621:                               ; preds = %if.then5.i618
  store ptr %add.ptr.i619, ptr %_M_finish.i.i610, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit654

_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit654: ; preds = %_ZSt27__uninitialized_default_n_aIP10aiVector3tIfEmS1_ET_S3_T0_RSaIT1_E.exit.i.i632, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i.i649, %if.else.i616, %if.then5.i618, %invoke.cont.i.i621
  %umax1921 = call i32 @llvm.umax.i32(i32 %172, i32 1)
  %wide.trip.count1922 = zext i32 %umax1921 to i64
  br label %for.body246

for.cond261.preheader:                            ; preds = %invoke.cont252
  %178 = load ptr, ptr %_M_finish.i455, align 8
  %179 = load ptr, ptr %faces150, align 8
  %sub.ptr.lhs.cast.i6821724 = ptrtoint ptr %178 to i64
  %sub.ptr.rhs.cast.i6831725 = ptrtoint ptr %179 to i64
  %sub.ptr.sub.i6841726 = sub i64 %sub.ptr.lhs.cast.i6821724, %sub.ptr.rhs.cast.i6831725
  %sub.ptr.div.i6851727 = sdiv exact i64 %sub.ptr.sub.i6841726, 56
  %180 = and i64 %sub.ptr.div.i6851727, 4294967295
  %cmp2641729.not = icmp eq i64 %180, 0
  br i1 %cmp2641729.not, label %if.end302, label %for.body265.lr.ph

for.body265.lr.ph:                                ; preds = %for.cond261.preheader
  %prevUVIdx290 = getelementptr inbounds i8, ptr %66, i64 -8
  br label %for.body265

for.body246:                                      ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit654, %invoke.cont252
  %indvars.iv1918 = phi i64 [ 0, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit654 ], [ %indvars.iv.next1919, %invoke.cont252 ]
  %181 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i656 = getelementptr inbounds i8, ptr %181, i64 4
  %182 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i658 = icmp ugt ptr %add.ptr.i.i656, %182
  br i1 %cmp.i.i658, label %if.then.i.i659, label %invoke.cont247

if.then.i.i659:                                   ; preds = %for.body246
  %exception.i.i660 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i660, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i661

lpad.i.i661:                                      ; preds = %if.then.i.i659
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i660) #21
  br label %lpad95.body

invoke.cont247:                                   ; preds = %for.body246
  %184 = load float, ptr %181, align 1
  store ptr %add.ptr.i.i656, ptr %mCurrent.i, align 8
  %185 = load ptr, ptr %uv240, align 8
  %add.ptr.i667 = getelementptr inbounds %class.aiVector3t, ptr %185, i64 %indvars.iv1918
  store float %184, ptr %add.ptr.i667, align 4
  %186 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i669 = getelementptr inbounds i8, ptr %186, i64 4
  %187 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i671 = icmp ugt ptr %add.ptr.i.i669, %187
  br i1 %cmp.i.i671, label %if.then.i.i672, label %invoke.cont252

if.then.i.i672:                                   ; preds = %invoke.cont247
  %exception.i.i673 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i673, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i674

lpad.i.i674:                                      ; preds = %if.then.i.i672
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i673) #21
  br label %lpad95.body

invoke.cont252:                                   ; preds = %invoke.cont247
  %189 = load float, ptr %186, align 1
  store ptr %add.ptr.i.i669, ptr %mCurrent.i, align 8
  %190 = load ptr, ptr %uv240, align 8
  %y256 = getelementptr inbounds %class.aiVector3t, ptr %190, i64 %indvars.iv1918, i32 1
  store float %189, ptr %y256, align 4
  %indvars.iv.next1919 = add nuw nsw i64 %indvars.iv1918, 1
  %exitcond1923.not = icmp eq i64 %indvars.iv.next1919, %wide.trip.count1922
  br i1 %exitcond1923.not, label %for.cond261.preheader, label %for.body246, !llvm.loop !30

for.body265:                                      ; preds = %for.body265.lr.ph, %for.inc299
  %191 = phi ptr [ %179, %for.body265.lr.ph ], [ %210, %for.inc299 ]
  %192 = phi ptr [ %178, %for.body265.lr.ph ], [ %211, %for.inc299 ]
  %indvars.iv1927 = phi i64 [ 0, %for.body265.lr.ph ], [ %indvars.iv.next1928, %for.inc299 ]
  %add.ptr.i686 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Face", ptr %191, i64 %indvars.iv1927
  %_M_finish.i687 = getelementptr inbounds i8, ptr %add.ptr.i686, i64 8
  %193 = load ptr, ptr %_M_finish.i687, align 8
  %194 = load ptr, ptr %add.ptr.i686, align 8
  %sub.ptr.lhs.cast.i6881717 = ptrtoint ptr %193 to i64
  %sub.ptr.rhs.cast.i6891718 = ptrtoint ptr %194 to i64
  %sub.ptr.sub.i6901719 = sub i64 %sub.ptr.lhs.cast.i6881717, %sub.ptr.rhs.cast.i6891718
  %195 = and i64 %sub.ptr.sub.i6901719, 17179869180
  %cmp2741722.not = icmp eq i64 %195, 0
  br i1 %cmp2741722.not, label %for.inc299, label %for.body275.lr.ph

for.body275.lr.ph:                                ; preds = %for.body265
  %uvindices = getelementptr inbounds i8, ptr %add.ptr.i686, i64 24
  br label %for.body275

for.body275:                                      ; preds = %for.body275.lr.ph, %for.inc296
  %indvars.iv1924 = phi i64 [ 0, %for.body275.lr.ph ], [ %indvars.iv.next1925, %for.inc296 ]
  %196 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i693 = getelementptr inbounds i8, ptr %196, i64 4
  %197 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i695 = icmp ugt ptr %add.ptr.i.i693, %197
  br i1 %cmp.i.i695, label %if.then.i.i696, label %invoke.cont276

if.then.i.i696:                                   ; preds = %for.body275
  %exception.i.i697 = call ptr @__cxa_allocate_exception(i64 16) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %message.addr.i1489)
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %agg.tmp.i1490)
  store ptr @.str.39, ptr %message.addr.i1489, align 8
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp.i1490)
          to label %.noexc1493 unwind label %lpad.i.i698

.noexc1493:                                       ; preds = %if.then.i.i696
  invoke void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i697, ptr noundef nonnull %agg.tmp.i1490, ptr noundef nonnull align 8 dereferenceable(8) %message.addr.i1489)
          to label %invoke.cont.i.i699 unwind label %lpad.i1491

lpad.i1491:                                       ; preds = %.noexc1493
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp.i1490) #21
  br label %lpad.i.i698.body

invoke.cont.i.i699:                               ; preds = %.noexc1493
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp.i1490) #21
  store ptr getelementptr inbounds (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %exception.i.i697, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %message.addr.i1489)
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %agg.tmp.i1490)
  br label %invoke.cont120.invoke

lpad.i.i698:                                      ; preds = %if.then.i.i696
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i698.body

lpad.i.i698.body:                                 ; preds = %lpad.i1491, %lpad.i.i698
  %eh.lpad-body1494 = phi { ptr, i32 } [ %199, %lpad.i.i698 ], [ %198, %lpad.i1491 ]
  call void @__cxa_free_exception(ptr %exception.i.i697) #21
  br label %lpad95.body

invoke.cont276:                                   ; preds = %for.body275
  %200 = load i32, ptr %196, align 1
  store ptr %add.ptr.i.i693, ptr %mCurrent.i, align 8
  %201 = load ptr, ptr %uvindices, align 8
  %add.ptr.i704 = getelementptr inbounds i32, ptr %201, i64 %indvars.iv1924
  store i32 %200, ptr %add.ptr.i704, align 4
  %202 = or i64 %indvars.iv1924, %indvars.iv1927
  %203 = and i64 %202, 4294967295
  %or.cond1.not = icmp eq i64 %203, 0
  %204 = load ptr, ptr %uvindices, align 8
  %add.ptr.i705 = getelementptr inbounds i32, ptr %204, i64 %indvars.iv1924
  %205 = load i32, ptr %add.ptr.i705, align 4
  br i1 %or.cond1.not, label %for.inc296.sink.split, label %if.else

if.else:                                          ; preds = %invoke.cont276
  %206 = load i32, ptr %prevUVIdx290, align 8
  %cmp291.not = icmp eq i32 %205, %206
  br i1 %cmp291.not, label %for.inc296, label %for.inc296.sink.split

for.inc296.sink.split:                            ; preds = %if.else, %invoke.cont276
  %.sink = phi i32 [ %205, %invoke.cont276 ], [ -1, %if.else ]
  store i32 %.sink, ptr %prevUVIdx290, align 8
  br label %for.inc296

for.inc296:                                       ; preds = %for.inc296.sink.split, %if.else
  %indvars.iv.next1925 = add nuw nsw i64 %indvars.iv1924, 1
  %207 = load ptr, ptr %_M_finish.i687, align 8
  %208 = load ptr, ptr %add.ptr.i686, align 8
  %sub.ptr.lhs.cast.i688 = ptrtoint ptr %207 to i64
  %sub.ptr.rhs.cast.i689 = ptrtoint ptr %208 to i64
  %sub.ptr.sub.i690 = sub i64 %sub.ptr.lhs.cast.i688, %sub.ptr.rhs.cast.i689
  %sub.ptr.div.i691 = lshr exact i64 %sub.ptr.sub.i690, 2
  %209 = and i64 %sub.ptr.div.i691, 4294967295
  %cmp274 = icmp ult i64 %indvars.iv.next1925, %209
  br i1 %cmp274, label %for.body275, label %for.inc299.loopexit, !llvm.loop !31

for.inc299.loopexit:                              ; preds = %for.inc296
  %.pre1947 = load ptr, ptr %_M_finish.i455, align 8
  %.pre1948 = load ptr, ptr %faces150, align 8
  br label %for.inc299

for.inc299:                                       ; preds = %for.inc299.loopexit, %for.body265
  %210 = phi ptr [ %.pre1948, %for.inc299.loopexit ], [ %191, %for.body265 ]
  %211 = phi ptr [ %.pre1947, %for.inc299.loopexit ], [ %192, %for.body265 ]
  %indvars.iv.next1928 = add nuw nsw i64 %indvars.iv1927, 1
  %sub.ptr.lhs.cast.i682 = ptrtoint ptr %211 to i64
  %sub.ptr.rhs.cast.i683 = ptrtoint ptr %210 to i64
  %sub.ptr.sub.i684 = sub i64 %sub.ptr.lhs.cast.i682, %sub.ptr.rhs.cast.i683
  %sub.ptr.div.i685 = sdiv exact i64 %sub.ptr.sub.i684, 56
  %212 = and i64 %sub.ptr.div.i685, 4294967295
  %cmp264 = icmp ult i64 %indvars.iv.next1928, %212
  br i1 %cmp264, label %for.body265, label %if.end302, !llvm.loop !32

if.end302:                                        ; preds = %for.inc299, %for.cond261.preheader, %invoke.cont234
  %213 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i708 = getelementptr inbounds i8, ptr %213, i64 36
  store ptr %add.ptr.i708, ptr %mCurrent.i, align 8
  %214 = load ptr, ptr %mLimit.i, align 8
  %cmp.i710 = icmp ugt ptr %add.ptr.i708, %214
  br i1 %cmp.i710, label %if.then.i711, label %invoke.cont303

if.then.i711:                                     ; preds = %if.end302
  %exception.i712 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i712, ptr noundef nonnull @.str.38)
          to label %invoke.cont120.invoke unwind label %lpad.i713

lpad.i713:                                        ; preds = %if.then.i711
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i712) #21
  br label %lpad95.body

invoke.cont303:                                   ; preds = %if.end302
  br i1 %or.cond2, label %if.then309, label %for.inc314

if.then309:                                       ; preds = %invoke.cont303
  %216 = load ptr, ptr %_M_finish.i455, align 8
  %217 = load ptr, ptr %faces150, align 8
  %sub.ptr.lhs.cast.i720 = ptrtoint ptr %216 to i64
  %sub.ptr.rhs.cast.i721 = ptrtoint ptr %217 to i64
  %sub.ptr.sub.i722 = sub i64 %sub.ptr.lhs.cast.i720, %sub.ptr.rhs.cast.i721
  %sub.ptr.div.i723 = sdiv exact i64 %sub.ptr.sub.i722, 56
  %add.ptr.i725 = getelementptr inbounds i8, ptr %add.ptr.i708, i64 %sub.ptr.div.i723
  store ptr %add.ptr.i725, ptr %mCurrent.i, align 8
  %cmp.i727 = icmp ugt ptr %add.ptr.i725, %214
  br i1 %cmp.i727, label %if.then.i728, label %for.inc314

if.then.i728:                                     ; preds = %if.then309
  %exception.i729 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i729, ptr noundef nonnull @.str.38)
          to label %invoke.cont120.invoke unwind label %lpad.i730

lpad.i730:                                        ; preds = %if.then.i728
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i729) #21
  br label %lpad95.body

for.inc314:                                       ; preds = %if.then309, %invoke.cont303
  %219 = phi ptr [ %add.ptr.i725, %if.then309 ], [ %add.ptr.i708, %invoke.cont303 ]
  %inc315 = add nuw i32 %quak.01732, 1
  %exitcond1930.not = icmp eq i32 %inc315, %26
  br i1 %exitcond1930.not, label %sw.epilog, label %for.body, !llvm.loop !33

for.body321:                                      ; preds = %for.cond319.preheader, %invoke.cont374
  %i318.01702 = phi i32 [ %inc377, %invoke.cont374 ], [ 0, %for.cond319.preheader ]
  %220 = load ptr, ptr %_M_finish.i736, align 8
  %221 = load ptr, ptr %_M_end_of_storage.i737, align 8
  %cmp.not.i738 = icmp eq ptr %220, %221
  br i1 %cmp.not.i738, label %if.else.i742, label %if.then.i739

if.then.i739:                                     ; preds = %for.body321
  store i32 0, ptr %220, align 4
  %data.i.i.i.i.i = getelementptr inbounds i8, ptr %220, i64 4
  store i8 0, ptr %data.i.i.i.i.i, align 4
  %ambient.i.i.i.i = getelementptr inbounds i8, ptr %220, i64 1028
  store float 0.000000e+00, ptr %ambient.i.i.i.i, align 4
  %g.i.i.i.i.i = getelementptr inbounds i8, ptr %220, i64 1032
  store float 0.000000e+00, ptr %g.i.i.i.i.i, align 4
  %b.i.i.i.i.i = getelementptr inbounds i8, ptr %220, i64 1036
  store float 0.000000e+00, ptr %b.i.i.i.i.i, align 4
  %diffuse.i.i.i.i = getelementptr inbounds i8, ptr %220, i64 1040
  store float 0x3FE3333340000000, ptr %diffuse.i.i.i.i, align 4
  %g.i1.i.i.i.i = getelementptr inbounds i8, ptr %220, i64 1044
  store float 0x3FE3333340000000, ptr %g.i1.i.i.i.i, align 4
  %b.i2.i.i.i.i = getelementptr inbounds i8, ptr %220, i64 1048
  store float 0x3FE3333340000000, ptr %b.i2.i.i.i.i, align 4
  %specular.i.i.i.i = getelementptr inbounds i8, ptr %220, i64 1052
  %texIdx.i.i.i.i = getelementptr inbounds i8, ptr %220, i64 1068
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %specular.i.i.i.i, i8 0, i64 16, i1 false)
  store i32 -1, ptr %texIdx.i.i.i.i, align 4
  %222 = load ptr, ptr %_M_finish.i736, align 8
  %incdec.ptr.i740 = getelementptr inbounds i8, ptr %222, i64 1072
  store ptr %incdec.ptr.i740, ptr %_M_finish.i736, align 8
  br label %invoke.cont322

if.else.i742:                                     ; preds = %for.body321
  %223 = load ptr, ptr %materials, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %220 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %223 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i1496 = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775632
  br i1 %cmp.i.i1496, label %if.then.i.i.i.invoke, label %_ZNKSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i742
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 1072
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %224 = call i64 @llvm.umin.i64(i64 %add.i.i, i64 8603891825424231)
  %cond.i.i = select i1 %cmp7.i.i, i64 8603891825424231, i64 %224
  %cmp.not.i.i = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i, label %invoke.cont.i1501, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %_ZNKSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i1500 = mul nuw nsw i64 %cond.i.i, 1072
  %call5.i.i.i.i1518 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i1500) #25
          to label %invoke.cont.i1501 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont.i1501:                                ; preds = %cond.true.i.i, %_ZNKSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12_M_check_lenEmPKc.exit.i
  %cond.i19.i = phi ptr [ null, %_ZNKSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12_M_check_lenEmPKc.exit.i ], [ %call5.i.i.i.i1518, %cond.true.i.i ]
  %add.ptr.i1502 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Material", ptr %cond.i19.i, i64 %sub.ptr.div.i.i.i
  store i32 0, ptr %add.ptr.i1502, align 4
  %data.i.i.i.i.i1503 = getelementptr inbounds i8, ptr %add.ptr.i1502, i64 4
  store i8 0, ptr %data.i.i.i.i.i1503, align 4
  %ambient.i.i.i.i1504 = getelementptr inbounds i8, ptr %add.ptr.i1502, i64 1028
  store float 0.000000e+00, ptr %ambient.i.i.i.i1504, align 4
  %g.i.i.i.i.i1505 = getelementptr inbounds i8, ptr %add.ptr.i1502, i64 1032
  store float 0.000000e+00, ptr %g.i.i.i.i.i1505, align 4
  %b.i.i.i.i.i1506 = getelementptr inbounds i8, ptr %add.ptr.i1502, i64 1036
  store float 0.000000e+00, ptr %b.i.i.i.i.i1506, align 4
  %diffuse.i.i.i.i1507 = getelementptr inbounds i8, ptr %add.ptr.i1502, i64 1040
  store float 0x3FE3333340000000, ptr %diffuse.i.i.i.i1507, align 4
  %g.i1.i.i.i.i1508 = getelementptr inbounds i8, ptr %add.ptr.i1502, i64 1044
  store float 0x3FE3333340000000, ptr %g.i1.i.i.i.i1508, align 4
  %b.i2.i.i.i.i1509 = getelementptr inbounds i8, ptr %add.ptr.i1502, i64 1048
  store float 0x3FE3333340000000, ptr %b.i2.i.i.i.i1509, align 4
  %specular.i.i.i.i1510 = getelementptr inbounds i8, ptr %add.ptr.i1502, i64 1052
  %texIdx.i.i.i.i1511 = getelementptr inbounds i8, ptr %add.ptr.i1502, i64 1068
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %specular.i.i.i.i1510, i8 0, i64 16, i1 false)
  store i32 -1, ptr %texIdx.i.i.i.i1511, align 4
  %cmp.not7.i.i.i.i.i.i = icmp eq ptr %223, %220
  br i1 %cmp.not7.i.i.i.i.i.i, label %invoke.cont14.i, label %for.inc.i.i.i.i.i.i

for.inc.i.i.i.i.i.i:                              ; preds = %invoke.cont.i1501, %for.inc.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ], [ %cond.i19.i, %invoke.cont.i1501 ]
  %__first.addr.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ], [ %223, %invoke.cont.i1501 ]
  %225 = load i32, ptr %__first.addr.08.i.i.i.i.i.i, align 4
  %spec.select.i.i.i.i.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %225, i32 1023)
  store i32 %spec.select.i.i.i.i.i.i.i.i.i, ptr %__cur.09.i.i.i.i.i.i, align 4
  %data.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 4
  %data8.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i.i, i64 4
  %conv11.i.i.i.i.i.i.i.i.i = zext nneg i32 %spec.select.i.i.i.i.i.i.i.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i.i.i.i.i.i.i.i, ptr nonnull align 4 %data8.i.i.i.i.i.i.i.i.i, i64 %conv11.i.i.i.i.i.i.i.i.i, i1 false)
  %arrayidx.i.i.i.i.i.i.i.i.i = getelementptr inbounds [1024 x i8], ptr %data.i.i.i.i.i.i.i.i.i, i64 0, i64 %conv11.i.i.i.i.i.i.i.i.i
  store i8 0, ptr %arrayidx.i.i.i.i.i.i.i.i.i, align 1
  %ambient.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 1028
  %ambient3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i.i, i64 1028
  %226 = load float, ptr %ambient3.i.i.i.i.i.i.i.i, align 4
  store float %226, ptr %ambient.i.i.i.i.i.i.i.i, align 4
  %g.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 1032
  %g3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i.i, i64 1032
  %227 = load float, ptr %g3.i.i.i.i.i.i.i.i.i, align 4
  store float %227, ptr %g.i.i.i.i.i.i.i.i.i, align 4
  %b.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 1036
  %b4.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i.i, i64 1036
  %228 = load float, ptr %b4.i.i.i.i.i.i.i.i.i, align 4
  store float %228, ptr %b.i.i.i.i.i.i.i.i.i, align 4
  %diffuse.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 1040
  %diffuse4.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i.i, i64 1040
  %229 = load float, ptr %diffuse4.i.i.i.i.i.i.i.i, align 4
  store float %229, ptr %diffuse.i.i.i.i.i.i.i.i, align 4
  %g.i5.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 1044
  %g3.i6.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i.i, i64 1044
  %230 = load float, ptr %g3.i6.i.i.i.i.i.i.i.i, align 4
  store float %230, ptr %g.i5.i.i.i.i.i.i.i.i, align 4
  %b.i7.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 1048
  %b4.i8.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i.i, i64 1048
  %231 = load float, ptr %b4.i8.i.i.i.i.i.i.i.i, align 4
  store float %231, ptr %b.i7.i.i.i.i.i.i.i.i, align 4
  %specular.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 1052
  %specular5.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i.i, i64 1052
  %232 = load float, ptr %specular5.i.i.i.i.i.i.i.i, align 4
  store float %232, ptr %specular.i.i.i.i.i.i.i.i, align 4
  %g.i9.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 1056
  %g3.i10.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i.i, i64 1056
  %233 = load float, ptr %g3.i10.i.i.i.i.i.i.i.i, align 4
  store float %233, ptr %g.i9.i.i.i.i.i.i.i.i, align 4
  %b.i11.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 1060
  %b4.i12.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i.i, i64 1060
  %234 = load float, ptr %b4.i12.i.i.i.i.i.i.i.i, align 4
  store float %234, ptr %b.i11.i.i.i.i.i.i.i.i, align 4
  %transparency.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 1064
  %transparency6.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i.i, i64 1064
  %235 = load i64, ptr %transparency6.i.i.i.i.i.i.i.i, align 4
  store i64 %235, ptr %transparency.i.i.i.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i.i, i64 1072
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 1072
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %220
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont14.i, label %for.inc.i.i.i.i.i.i, !llvm.loop !34

invoke.cont14.i:                                  ; preds = %for.inc.i.i.i.i.i.i, %invoke.cont.i1501
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %cond.i19.i, %invoke.cont.i1501 ], [ %incdec.ptr1.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ]
  %incdec.ptr.i1512 = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 1072
  %tobool.not.i.i1513 = icmp eq ptr %223, null
  br i1 %tobool.not.i.i1513, label %.noexc744, label %if.then.i54.i

if.then.i54.i:                                    ; preds = %invoke.cont14.i
  call void @_ZdlPv(ptr noundef nonnull %223) #22
  br label %.noexc744

.noexc744:                                        ; preds = %if.then.i54.i, %invoke.cont14.i
  store ptr %cond.i19.i, ptr %materials, align 8
  store ptr %incdec.ptr.i1512, ptr %_M_finish.i736, align 8
  %add.ptr29.i = getelementptr inbounds %"struct.Assimp::Q3DImporter::Material", ptr %cond.i19.i, i64 %cond.i.i
  store ptr %add.ptr29.i, ptr %_M_end_of_storage.i737, align 8
  br label %invoke.cont322

invoke.cont322:                                   ; preds = %.noexc744, %if.then.i739
  %236 = phi ptr [ %incdec.ptr.i1512, %.noexc744 ], [ %incdec.ptr.i740, %if.then.i739 ]
  %add.ptr.i.i746 = getelementptr inbounds i8, ptr %236, i64 -1072
  %237 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i748 = getelementptr inbounds i8, ptr %237, i64 1
  %238 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i750 = icmp ugt ptr %add.ptr.i.i748, %238
  br i1 %cmp.i.i750, label %if.then.i.i751, label %while.cond328.preheader

while.cond328.preheader:                          ; preds = %invoke.cont322
  %data = getelementptr inbounds i8, ptr %236, i64 -1068
  br label %while.cond328

if.then.i.i751:                                   ; preds = %invoke.cont322
  %exception.i.i752 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i752, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i753

lpad.i.i753:                                      ; preds = %if.then.i.i751
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i752) #21
  br label %lpad95.body

while.cond328:                                    ; preds = %while.cond328.preheader, %while.body330
  %storemerge = phi ptr [ %add.ptr.i.i760, %while.body330 ], [ %add.ptr.i.i748, %while.cond328.preheader ]
  %c.0.in = phi ptr [ %241, %while.body330 ], [ %237, %while.cond328.preheader ]
  %c.0 = load i8, ptr %c.0.in, align 1
  store ptr %storemerge, ptr %mCurrent.i, align 8
  %tobool329.not = icmp eq i8 %c.0, 0
  %240 = load i32, ptr %add.ptr.i.i746, align 4
  br i1 %tobool329.not, label %while.end, label %while.body330

while.body330:                                    ; preds = %while.cond328
  %inc332 = add i32 %240, 1
  store i32 %inc332, ptr %add.ptr.i.i746, align 4
  %idxprom = zext i32 %240 to i64
  %arrayidx333 = getelementptr inbounds [1024 x i8], ptr %data, i64 0, i64 %idxprom
  store i8 %c.0, ptr %arrayidx333, align 1
  %241 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i760 = getelementptr inbounds i8, ptr %241, i64 1
  %242 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i762 = icmp ugt ptr %add.ptr.i.i760, %242
  br i1 %cmp.i.i762, label %if.then.i.i763, label %while.cond328

if.then.i.i763:                                   ; preds = %while.body330
  %exception.i.i764 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i764, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i765

lpad.i.i765:                                      ; preds = %if.then.i.i763
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i764) #21
  br label %lpad95.body

while.end:                                        ; preds = %while.cond328
  %idxprom340 = zext i32 %240 to i64
  %arrayidx341 = getelementptr inbounds [1024 x i8], ptr %data, i64 0, i64 %idxprom340
  store i8 0, ptr %arrayidx341, align 1
  %244 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i772 = getelementptr inbounds i8, ptr %244, i64 4
  %245 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i774 = icmp ugt ptr %add.ptr.i.i772, %245
  br i1 %cmp.i.i774, label %if.then.i.i775, label %invoke.cont342

if.then.i.i775:                                   ; preds = %while.end
  %exception.i.i776 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i776, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i777

lpad.i.i777:                                      ; preds = %if.then.i.i775
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i776) #21
  br label %lpad95.body

invoke.cont342:                                   ; preds = %while.end
  %247 = load float, ptr %244, align 1
  store ptr %add.ptr.i.i772, ptr %mCurrent.i, align 8
  %ambient = getelementptr inbounds i8, ptr %236, i64 -44
  store float %247, ptr %ambient, align 4
  %248 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i784 = getelementptr inbounds i8, ptr %248, i64 4
  %249 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i786 = icmp ugt ptr %add.ptr.i.i784, %249
  br i1 %cmp.i.i786, label %if.then.i.i787, label %invoke.cont344

if.then.i.i787:                                   ; preds = %invoke.cont342
  %exception.i.i788 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i788, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i789

lpad.i.i789:                                      ; preds = %if.then.i.i787
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i788) #21
  br label %lpad95.body

invoke.cont344:                                   ; preds = %invoke.cont342
  %251 = load float, ptr %248, align 1
  store ptr %add.ptr.i.i784, ptr %mCurrent.i, align 8
  %g = getelementptr inbounds i8, ptr %236, i64 -40
  store float %251, ptr %g, align 4
  %252 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i796 = getelementptr inbounds i8, ptr %252, i64 4
  %253 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i798 = icmp ugt ptr %add.ptr.i.i796, %253
  br i1 %cmp.i.i798, label %if.then.i.i799, label %invoke.cont347

if.then.i.i799:                                   ; preds = %invoke.cont344
  %exception.i.i800 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i800, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i801

lpad.i.i801:                                      ; preds = %if.then.i.i799
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i800) #21
  br label %lpad95.body

invoke.cont347:                                   ; preds = %invoke.cont344
  %255 = load float, ptr %252, align 1
  store ptr %add.ptr.i.i796, ptr %mCurrent.i, align 8
  %b = getelementptr inbounds i8, ptr %236, i64 -36
  store float %255, ptr %b, align 4
  %256 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i808 = getelementptr inbounds i8, ptr %256, i64 4
  %257 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i810 = icmp ugt ptr %add.ptr.i.i808, %257
  br i1 %cmp.i.i810, label %if.then.i.i811, label %invoke.cont350

if.then.i.i811:                                   ; preds = %invoke.cont347
  %exception.i.i812 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i812, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i813

lpad.i.i813:                                      ; preds = %if.then.i.i811
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i812) #21
  br label %lpad95.body

invoke.cont350:                                   ; preds = %invoke.cont347
  %259 = load float, ptr %256, align 1
  store ptr %add.ptr.i.i808, ptr %mCurrent.i, align 8
  %diffuse = getelementptr inbounds i8, ptr %236, i64 -32
  store float %259, ptr %diffuse, align 4
  %260 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i820 = getelementptr inbounds i8, ptr %260, i64 4
  %261 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i822 = icmp ugt ptr %add.ptr.i.i820, %261
  br i1 %cmp.i.i822, label %if.then.i.i823, label %invoke.cont353

if.then.i.i823:                                   ; preds = %invoke.cont350
  %exception.i.i824 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i824, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i825

lpad.i.i825:                                      ; preds = %if.then.i.i823
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i824) #21
  br label %lpad95.body

invoke.cont353:                                   ; preds = %invoke.cont350
  %263 = load float, ptr %260, align 1
  store ptr %add.ptr.i.i820, ptr %mCurrent.i, align 8
  %g356 = getelementptr inbounds i8, ptr %236, i64 -28
  store float %263, ptr %g356, align 4
  %264 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i832 = getelementptr inbounds i8, ptr %264, i64 4
  %265 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i834 = icmp ugt ptr %add.ptr.i.i832, %265
  br i1 %cmp.i.i834, label %if.then.i.i835, label %invoke.cont357

if.then.i.i835:                                   ; preds = %invoke.cont353
  %exception.i.i836 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i836, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i837

lpad.i.i837:                                      ; preds = %if.then.i.i835
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i836) #21
  br label %lpad95.body

invoke.cont357:                                   ; preds = %invoke.cont353
  %267 = load float, ptr %264, align 1
  store ptr %add.ptr.i.i832, ptr %mCurrent.i, align 8
  %b360 = getelementptr inbounds i8, ptr %236, i64 -24
  store float %267, ptr %b360, align 4
  %268 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i844 = getelementptr inbounds i8, ptr %268, i64 4
  %269 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i846 = icmp ugt ptr %add.ptr.i.i844, %269
  br i1 %cmp.i.i846, label %if.then.i.i847, label %invoke.cont361

if.then.i.i847:                                   ; preds = %invoke.cont357
  %exception.i.i848 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i848, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i849

lpad.i.i849:                                      ; preds = %if.then.i.i847
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i848) #21
  br label %lpad95.body

invoke.cont361:                                   ; preds = %invoke.cont357
  %271 = load float, ptr %268, align 1
  store ptr %add.ptr.i.i844, ptr %mCurrent.i, align 8
  %specular = getelementptr inbounds i8, ptr %236, i64 -20
  store float %271, ptr %specular, align 4
  %272 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i856 = getelementptr inbounds i8, ptr %272, i64 4
  %273 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i858 = icmp ugt ptr %add.ptr.i.i856, %273
  br i1 %cmp.i.i858, label %if.then.i.i859, label %invoke.cont364

if.then.i.i859:                                   ; preds = %invoke.cont361
  %exception.i.i860 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i860, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i861

lpad.i.i861:                                      ; preds = %if.then.i.i859
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i860) #21
  br label %lpad95.body

invoke.cont364:                                   ; preds = %invoke.cont361
  %275 = load float, ptr %272, align 1
  store ptr %add.ptr.i.i856, ptr %mCurrent.i, align 8
  %g367 = getelementptr inbounds i8, ptr %236, i64 -16
  store float %275, ptr %g367, align 4
  %276 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i868 = getelementptr inbounds i8, ptr %276, i64 4
  %277 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i870 = icmp ugt ptr %add.ptr.i.i868, %277
  br i1 %cmp.i.i870, label %if.then.i.i871, label %invoke.cont368

if.then.i.i871:                                   ; preds = %invoke.cont364
  %exception.i.i872 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i872, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i873

lpad.i.i873:                                      ; preds = %if.then.i.i871
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i872) #21
  br label %lpad95.body

invoke.cont368:                                   ; preds = %invoke.cont364
  %279 = load float, ptr %276, align 1
  store ptr %add.ptr.i.i868, ptr %mCurrent.i, align 8
  %b371 = getelementptr inbounds i8, ptr %236, i64 -12
  store float %279, ptr %b371, align 4
  %280 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i880 = getelementptr inbounds i8, ptr %280, i64 4
  %281 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i882 = icmp ugt ptr %add.ptr.i.i880, %281
  br i1 %cmp.i.i882, label %if.then.i.i883, label %invoke.cont372

if.then.i.i883:                                   ; preds = %invoke.cont368
  %exception.i.i884 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i884, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i885

lpad.i.i885:                                      ; preds = %if.then.i.i883
  %282 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i884) #21
  br label %lpad95.body

invoke.cont372:                                   ; preds = %invoke.cont368
  %283 = load float, ptr %280, align 1
  store ptr %add.ptr.i.i880, ptr %mCurrent.i, align 8
  %transparency = getelementptr inbounds i8, ptr %236, i64 -8
  store float %283, ptr %transparency, align 4
  %284 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i892 = getelementptr inbounds i8, ptr %284, i64 4
  %285 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i894 = icmp ugt ptr %add.ptr.i.i892, %285
  br i1 %cmp.i.i894, label %if.then.i.i895, label %invoke.cont374

if.then.i.i895:                                   ; preds = %invoke.cont372
  %exception.i.i896 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i896, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i897

lpad.i.i897:                                      ; preds = %if.then.i.i895
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i896) #21
  br label %lpad95.body

invoke.cont374:                                   ; preds = %invoke.cont372
  %287 = load i32, ptr %284, align 1
  store ptr %add.ptr.i.i892, ptr %mCurrent.i, align 8
  %texIdx = getelementptr inbounds i8, ptr %236, i64 -4
  store i32 %287, ptr %texIdx, align 4
  %inc377 = add nuw i32 %i318.01702, 1
  %exitcond.not = icmp eq i32 %inc377, %28
  br i1 %exitcond.not, label %sw.epilog.loopexit1783, label %for.body321, !llvm.loop !35

sw.bb379:                                         ; preds = %invoke.cont107
  store i32 %31, ptr %mNumTextures, align 8
  br i1 %tobool380.not, label %sw.epilog, label %if.end382

if.end382:                                        ; preds = %sw.bb379
  %call386 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %50) #25
          to label %for.body394.preheader unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.body394.preheader:                            ; preds = %if.end382
  store ptr %call386, ptr %mTextures, align 8
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call386, i8 0, i64 %50, i1 false)
  br label %for.body394

for.body394:                                      ; preds = %for.body394.preheader, %for.inc444
  %indvars.iv = phi i64 [ 0, %for.body394.preheader ], [ %indvars.iv.next, %for.inc444 ]
  %call396 = invoke noalias noundef nonnull dereferenceable(1064) ptr @_Znwm(i64 noundef 1064) #25
          to label %invoke.cont395 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont395:                                   ; preds = %for.body394
  %pcData.i = getelementptr inbounds i8, ptr %call396, i64 24
  store ptr null, ptr %pcData.i, align 8
  %mFilename.i = getelementptr inbounds i8, ptr %call396, i64 32
  store i32 0, ptr %mFilename.i, align 4
  %data.i.i = getelementptr inbounds i8, ptr %call396, i64 36
  store i8 0, ptr %data.i.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %call396, i8 0, i64 17, i1 false)
  %288 = load ptr, ptr %mTextures, align 8
  %arrayidx399 = getelementptr inbounds ptr, ptr %288, i64 %indvars.iv
  store ptr %call396, ptr %arrayidx399, align 8
  %289 = load ptr, ptr %mLimit.i, align 8
  %mCurrent.i.promoted = load ptr, ptr %mCurrent.i, align 8
  br label %while.cond400

while.cond400:                                    ; preds = %invoke.cont401, %invoke.cont395
  %290 = phi ptr [ %add.ptr.i.i904, %invoke.cont401 ], [ %mCurrent.i.promoted, %invoke.cont395 ]
  %add.ptr.i.i904 = getelementptr inbounds i8, ptr %290, i64 1
  %cmp.i.i906 = icmp ugt ptr %add.ptr.i.i904, %289
  br i1 %cmp.i.i906, label %if.then.i.i907, label %invoke.cont401

if.then.i.i907:                                   ; preds = %while.cond400
  %exception.i.i908 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i908, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i909

lpad.i.i909:                                      ; preds = %if.then.i.i907
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i908) #21
  br label %lpad95.body

invoke.cont401:                                   ; preds = %while.cond400
  %292 = load i8, ptr %290, align 1
  store ptr %add.ptr.i.i904, ptr %mCurrent.i, align 8
  %tobool403.not = icmp eq i8 %292, 0
  br i1 %tobool403.not, label %while.end405, label %while.cond400, !llvm.loop !36

while.end405:                                     ; preds = %invoke.cont401
  %add.ptr.i.i916 = getelementptr inbounds i8, ptr %290, i64 5
  %cmp.i.i918 = icmp ugt ptr %add.ptr.i.i916, %289
  br i1 %cmp.i.i918, label %if.then.i.i919, label %invoke.cont406

if.then.i.i919:                                   ; preds = %while.end405
  %exception.i.i920 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i920, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i921

lpad.i.i921:                                      ; preds = %if.then.i.i919
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i920) #21
  br label %lpad95.body

invoke.cont406:                                   ; preds = %while.end405
  %294 = load i32, ptr %add.ptr.i.i904, align 1
  store ptr %add.ptr.i.i916, ptr %mCurrent.i, align 8
  store i32 %294, ptr %call396, align 8
  %add.ptr.i.i928 = getelementptr inbounds i8, ptr %290, i64 9
  %cmp.i.i930 = icmp ugt ptr %add.ptr.i.i928, %289
  br i1 %cmp.i.i930, label %if.then.i.i931, label %invoke.cont408

if.then.i.i931:                                   ; preds = %invoke.cont406
  %exception.i.i932 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i932, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i933

lpad.i.i933:                                      ; preds = %if.then.i.i931
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i932) #21
  br label %lpad95.body

invoke.cont408:                                   ; preds = %invoke.cont406
  %296 = load i32, ptr %add.ptr.i.i916, align 1
  store ptr %add.ptr.i.i928, ptr %mCurrent.i, align 8
  %mHeight = getelementptr inbounds i8, ptr %call396, i64 4
  store i32 %296, ptr %mHeight, align 4
  %tobool411.not = icmp eq i32 %294, 0
  %tobool413.not = icmp eq i32 %296, 0
  %or.cond298 = or i1 %tobool411.not, %tobool413.not
  br i1 %or.cond298, label %if.then414, label %if.end419

if.then414:                                       ; preds = %invoke.cont408
  %exception415 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception415, ptr noundef nonnull @.str.14)
          to label %invoke.cont120.invoke unwind label %lpad416

lpad416:                                          ; preds = %if.then414
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = extractvalue { ptr, i32 } %297, 0
  %299 = extractvalue { ptr, i32 } %297, 1
  call void @__cxa_free_exception(ptr %exception415) #21
  br label %ehcleanup1034

if.end419:                                        ; preds = %invoke.cont408
  %mul423 = mul i32 %296, %294
  %conv424 = zext i32 %mul423 to i64
  %300 = shl nuw nsw i64 %conv424, 2
  %call426 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %300) #25
          to label %invoke.cont425 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont425:                                   ; preds = %if.end419
  store ptr %call426, ptr %pcData.i, align 8
  %sub = add i32 %mul423, -1
  %idxprom427 = zext i32 %sub to i64
  %arrayidx428 = getelementptr inbounds %struct.aiTexel, ptr %call426, i64 %idxprom427
  %add.ptr = getelementptr inbounds i8, ptr %arrayidx428, i64 4
  %cmp430.not1696 = icmp eq ptr %call426, %add.ptr
  br i1 %cmp430.not1696, label %for.inc444, label %for.body431

for.body431:                                      ; preds = %invoke.cont425, %invoke.cont438
  %begin.01698 = phi ptr [ %incdec.ptr, %invoke.cont438 ], [ %call426, %invoke.cont425 ]
  %add.ptr.i.i96416951697 = phi ptr [ %add.ptr.i.i964, %invoke.cont438 ], [ %add.ptr.i.i928, %invoke.cont425 ]
  %add.ptr.i.i940 = getelementptr inbounds i8, ptr %add.ptr.i.i96416951697, i64 1
  %cmp.i.i942 = icmp ugt ptr %add.ptr.i.i940, %289
  br i1 %cmp.i.i942, label %if.then.i.i943, label %invoke.cont432

if.then.i.i943:                                   ; preds = %for.body431
  %exception.i.i944 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i944, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i945

lpad.i.i945:                                      ; preds = %if.then.i.i943
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i944) #21
  br label %lpad95.body

invoke.cont432:                                   ; preds = %for.body431
  %302 = load i8, ptr %add.ptr.i.i96416951697, align 1
  store ptr %add.ptr.i.i940, ptr %mCurrent.i, align 8
  %r434 = getelementptr inbounds i8, ptr %begin.01698, i64 2
  store i8 %302, ptr %r434, align 1
  %add.ptr.i.i952 = getelementptr inbounds i8, ptr %add.ptr.i.i96416951697, i64 2
  %cmp.i.i954 = icmp ugt ptr %add.ptr.i.i952, %289
  br i1 %cmp.i.i954, label %if.then.i.i955, label %invoke.cont435

if.then.i.i955:                                   ; preds = %invoke.cont432
  %exception.i.i956 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i956, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i957

lpad.i.i957:                                      ; preds = %if.then.i.i955
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i956) #21
  br label %lpad95.body

invoke.cont435:                                   ; preds = %invoke.cont432
  %304 = load i8, ptr %add.ptr.i.i940, align 1
  store ptr %add.ptr.i.i952, ptr %mCurrent.i, align 8
  %g437 = getelementptr inbounds i8, ptr %begin.01698, i64 1
  store i8 %304, ptr %g437, align 1
  %add.ptr.i.i964 = getelementptr inbounds i8, ptr %add.ptr.i.i96416951697, i64 3
  %cmp.i.i966 = icmp ugt ptr %add.ptr.i.i964, %289
  br i1 %cmp.i.i966, label %if.then.i.i967, label %invoke.cont438

if.then.i.i967:                                   ; preds = %invoke.cont435
  %exception.i.i968 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i968, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i969

lpad.i.i969:                                      ; preds = %if.then.i.i967
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i968) #21
  br label %lpad95.body

invoke.cont438:                                   ; preds = %invoke.cont435
  %306 = load i8, ptr %add.ptr.i.i952, align 1
  store ptr %add.ptr.i.i964, ptr %mCurrent.i, align 8
  store i8 %306, ptr %begin.01698, align 1
  %a441 = getelementptr inbounds i8, ptr %begin.01698, i64 3
  store i8 -1, ptr %a441, align 1
  %incdec.ptr = getelementptr inbounds i8, ptr %begin.01698, i64 4
  %cmp430.not = icmp eq ptr %begin.01698, %arrayidx428
  br i1 %cmp430.not, label %for.inc444, label %for.body431, !llvm.loop !37

for.inc444:                                       ; preds = %invoke.cont438, %invoke.cont425
  %307 = phi ptr [ %add.ptr.i.i928, %invoke.cont425 ], [ %add.ptr.i.i964, %invoke.cont438 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %308 = load i32, ptr %mNumTextures, align 8
  %309 = zext i32 %308 to i64
  %cmp393 = icmp ult i64 %indvars.iv.next, %309
  br i1 %cmp393, label %for.body394, label %sw.epilog, !llvm.loop !38

sw.bb447:                                         ; preds = %invoke.cont107
  %add.ptr.i976 = getelementptr inbounds i8, ptr %56, i64 13
  store ptr %add.ptr.i976, ptr %mCurrent.i, align 8
  %cmp.i978 = icmp ugt ptr %add.ptr.i976, %57
  br i1 %cmp.i978, label %if.then.i979, label %for.cond454.preheader

if.then.i979:                                     ; preds = %sw.bb447
  %exception.i980 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i980, ptr noundef nonnull @.str.38)
          to label %invoke.cont120.invoke unwind label %lpad.i981

lpad.i981:                                        ; preds = %if.then.i979
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i980) #21
  br label %lpad95.body

for.cond454.preheader:                            ; preds = %sw.bb447, %for.inc467
  %i449.01739 = phi i32 [ %inc468, %for.inc467 ], [ 0, %sw.bb447 ]
  br label %for.body456

for.body456:                                      ; preds = %for.cond454.preheader, %_ZN12aiMatrix4x4tIfEixEj.exit
  %indvars.iv1931 = phi i64 [ 0, %for.cond454.preheader ], [ %indvars.iv.next1932, %_ZN12aiMatrix4x4tIfEixEj.exit ]
  %311 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i988 = getelementptr inbounds i8, ptr %311, i64 4
  %312 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i990 = icmp ugt ptr %add.ptr.i.i988, %312
  br i1 %cmp.i.i990, label %if.then.i.i991, label %invoke.cont457

if.then.i.i991:                                   ; preds = %for.body456
  %exception.i.i992 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i992, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i993

lpad.i.i993:                                      ; preds = %if.then.i.i991
  %313 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i992) #21
  br label %lpad95.body

invoke.cont457:                                   ; preds = %for.body456
  %314 = load float, ptr %311, align 1
  store ptr %add.ptr.i.i988, ptr %mCurrent.i, align 8
  %315 = load ptr, ptr %mRootNode, align 8
  %mTransformation = getelementptr inbounds i8, ptr %315, i64 1028
  switch i32 %i449.01739, label %default.unreachable.i [
    i32 0, label %_ZN12aiMatrix4x4tIfEixEj.exit
    i32 1, label %sw.bb2.i
    i32 2, label %sw.bb3.i
    i32 3, label %sw.bb4.i
  ]

sw.bb2.i:                                         ; preds = %invoke.cont457
  %b1.i = getelementptr inbounds i8, ptr %315, i64 1044
  br label %_ZN12aiMatrix4x4tIfEixEj.exit

sw.bb3.i:                                         ; preds = %invoke.cont457
  %c1.i = getelementptr inbounds i8, ptr %315, i64 1060
  br label %_ZN12aiMatrix4x4tIfEixEj.exit

sw.bb4.i:                                         ; preds = %invoke.cont457
  %d1.i = getelementptr inbounds i8, ptr %315, i64 1076
  br label %_ZN12aiMatrix4x4tIfEixEj.exit

default.unreachable.i:                            ; preds = %invoke.cont457
  unreachable

_ZN12aiMatrix4x4tIfEixEj.exit:                    ; preds = %invoke.cont457, %sw.bb2.i, %sw.bb3.i, %sw.bb4.i
  %retval.0.i = phi ptr [ %d1.i, %sw.bb4.i ], [ %c1.i, %sw.bb3.i ], [ %b1.i, %sw.bb2.i ], [ %mTransformation, %invoke.cont457 ]
  %arrayidx463 = getelementptr inbounds float, ptr %retval.0.i, i64 %indvars.iv1931
  store float %314, ptr %arrayidx463, align 4
  %indvars.iv.next1932 = add nuw nsw i64 %indvars.iv1931, 1
  %exitcond1934.not = icmp eq i64 %indvars.iv.next1932, 4
  br i1 %exitcond1934.not, label %for.inc467, label %for.body456, !llvm.loop !39

for.inc467:                                       ; preds = %_ZN12aiMatrix4x4tIfEixEj.exit
  %inc468 = add nuw nsw i32 %i449.01739, 1
  %exitcond1935.not = icmp eq i32 %inc468, 4
  br i1 %exitcond1935.not, label %for.end469, label %for.cond454.preheader, !llvm.loop !40

for.end469:                                       ; preds = %for.inc467
  %316 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i1001 = getelementptr inbounds i8, ptr %316, i64 16
  store ptr %add.ptr.i1001, ptr %mCurrent.i, align 8
  %317 = load ptr, ptr %mLimit.i, align 8
  %cmp.i1003 = icmp ugt ptr %add.ptr.i1001, %317
  br i1 %cmp.i1003, label %if.then.i1005, label %invoke.cont470

if.then.i1005:                                    ; preds = %for.end469
  %exception.i1006 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i1006, ptr noundef nonnull @.str.38)
          to label %invoke.cont120.invoke unwind label %lpad.i1007

lpad.i1007:                                       ; preds = %if.then.i1005
  %318 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i1006) #21
  br label %lpad95.body

invoke.cont470:                                   ; preds = %for.end469
  %mNumCameras = getelementptr inbounds i8, ptr %pScene, i64 96
  store i32 1, ptr %mNumCameras, align 8
  %call472 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #25
          to label %invoke.cont471 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont471:                                   ; preds = %invoke.cont470
  %mCameras = getelementptr inbounds i8, ptr %pScene, i64 104
  store ptr %call472, ptr %mCameras, align 8
  %call474 = invoke noalias noundef nonnull dereferenceable(1084) ptr @_Znwm(i64 noundef 1084) #25
          to label %invoke.cont473 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont473:                                   ; preds = %invoke.cont471
  store i32 0, ptr %call474, align 4
  %data.i.i1013 = getelementptr inbounds i8, ptr %call474, i64 4
  store i8 0, ptr %data.i.i1013, align 4
  %mPosition.i = getelementptr inbounds i8, ptr %call474, i64 1028
  %y.i1.i = getelementptr inbounds i8, ptr %call474, i64 1044
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %mPosition.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %y.i1.i, align 4
  %z.i2.i = getelementptr inbounds i8, ptr %call474, i64 1048
  store float 0.000000e+00, ptr %z.i2.i, align 4
  %mLookAt.i = getelementptr inbounds i8, ptr %call474, i64 1052
  store float 0.000000e+00, ptr %mLookAt.i, align 4
  %y.i3.i = getelementptr inbounds i8, ptr %call474, i64 1056
  store float 0.000000e+00, ptr %y.i3.i, align 4
  %z.i4.i = getelementptr inbounds i8, ptr %call474, i64 1060
  store float 1.000000e+00, ptr %z.i4.i, align 4
  %mHorizontalFOV.i = getelementptr inbounds i8, ptr %call474, i64 1064
  store float 0x3FE921FB60000000, ptr %mHorizontalFOV.i, align 4
  %mClipPlaneNear.i = getelementptr inbounds i8, ptr %call474, i64 1068
  store float 0x3FB99999A0000000, ptr %mClipPlaneNear.i, align 4
  %mClipPlaneFar.i = getelementptr inbounds i8, ptr %call474, i64 1072
  store float 1.000000e+03, ptr %mClipPlaneFar.i, align 4
  %mAspect.i = getelementptr inbounds i8, ptr %call474, i64 1076
  store float 0.000000e+00, ptr %mAspect.i, align 4
  %mOrthographicWidth.i = getelementptr inbounds i8, ptr %call474, i64 1080
  store float 0.000000e+00, ptr %mOrthographicWidth.i, align 4
  store ptr %call474, ptr %call472, align 8
  %add.ptr.i.i1015 = getelementptr inbounds i8, ptr %316, i64 20
  %cmp.i.i1017 = icmp ugt ptr %add.ptr.i.i1015, %317
  br i1 %cmp.i.i1017, label %if.then.i.i1018, label %invoke.cont477

if.then.i.i1018:                                  ; preds = %invoke.cont473
  %exception.i.i1019 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i1019, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i1020

lpad.i.i1020:                                     ; preds = %if.then.i.i1018
  %319 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i1019) #21
  br label %lpad95.body

invoke.cont477:                                   ; preds = %invoke.cont473
  %320 = load float, ptr %add.ptr.i1001, align 1
  store ptr %add.ptr.i.i1015, ptr %mCurrent.i, align 8
  store float %320, ptr %mPosition.i, align 4
  %add.ptr.i.i1027 = getelementptr inbounds i8, ptr %316, i64 24
  %cmp.i.i1029 = icmp ugt ptr %add.ptr.i.i1027, %317
  br i1 %cmp.i.i1029, label %if.then.i.i1030, label %invoke.cont480

if.then.i.i1030:                                  ; preds = %invoke.cont477
  %exception.i.i1031 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i1031, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i1032

lpad.i.i1032:                                     ; preds = %if.then.i.i1030
  %321 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i1031) #21
  br label %lpad95.body

invoke.cont480:                                   ; preds = %invoke.cont477
  %322 = load float, ptr %add.ptr.i.i1015, align 1
  store ptr %add.ptr.i.i1027, ptr %mCurrent.i, align 8
  %y483 = getelementptr inbounds i8, ptr %call474, i64 1032
  store float %322, ptr %y483, align 4
  %add.ptr.i.i1039 = getelementptr inbounds i8, ptr %316, i64 28
  %cmp.i.i1041 = icmp ugt ptr %add.ptr.i.i1039, %317
  br i1 %cmp.i.i1041, label %if.then.i.i1042, label %invoke.cont484

if.then.i.i1042:                                  ; preds = %invoke.cont480
  %exception.i.i1043 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i1043, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i1044

lpad.i.i1044:                                     ; preds = %if.then.i.i1042
  %323 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i1043) #21
  br label %lpad95.body

invoke.cont484:                                   ; preds = %invoke.cont480
  %324 = load float, ptr %add.ptr.i.i1027, align 1
  %z487 = getelementptr inbounds i8, ptr %call474, i64 1036
  store float %324, ptr %z487, align 4
  store i32 9, ptr %call474, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %data.i.i1013, ptr noundef nonnull align 1 dereferenceable(9) @.str.15, i64 9, i1 false)
  %arrayidx.i = getelementptr inbounds i8, ptr %call474, i64 13
  store i8 0, ptr %arrayidx.i, align 1
  %add.ptr.i1053 = getelementptr inbounds i8, ptr %316, i64 40
  store ptr %add.ptr.i1053, ptr %mCurrent.i, align 8
  %cmp.i1055 = icmp ugt ptr %add.ptr.i1053, %317
  br i1 %cmp.i1055, label %if.then.i1057, label %invoke.cont489

if.then.i1057:                                    ; preds = %invoke.cont484
  %exception.i1058 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i1058, ptr noundef nonnull @.str.38)
          to label %invoke.cont120.invoke unwind label %lpad.i1059

lpad.i1059:                                       ; preds = %if.then.i1057
  %325 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i1058) #21
  br label %lpad95.body

invoke.cont489:                                   ; preds = %invoke.cont484
  %add.ptr.i.i1066 = getelementptr inbounds i8, ptr %316, i64 44
  %cmp.i.i1068 = icmp ugt ptr %add.ptr.i.i1066, %317
  br i1 %cmp.i.i1068, label %if.then.i.i1069, label %invoke.cont490

if.then.i.i1069:                                  ; preds = %invoke.cont489
  %exception.i.i1070 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i1070, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i1071

lpad.i.i1071:                                     ; preds = %if.then.i.i1069
  %326 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i1070) #21
  br label %lpad95.body

invoke.cont490:                                   ; preds = %invoke.cont489
  %327 = load float, ptr %add.ptr.i1053, align 1
  store ptr %add.ptr.i.i1066, ptr %mCurrent.i, align 8
  %add.ptr.i.i1078 = getelementptr inbounds i8, ptr %316, i64 48
  %cmp.i.i1080 = icmp ugt ptr %add.ptr.i.i1078, %317
  br i1 %cmp.i.i1080, label %if.then.i.i1081, label %invoke.cont493

if.then.i.i1081:                                  ; preds = %invoke.cont490
  %exception.i.i1082 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i1082, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i1083

lpad.i.i1083:                                     ; preds = %if.then.i.i1081
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i1082) #21
  br label %lpad95.body

invoke.cont493:                                   ; preds = %invoke.cont490
  %329 = load float, ptr %add.ptr.i.i1066, align 1
  store ptr %add.ptr.i.i1078, ptr %mCurrent.i, align 8
  %add.ptr.i.i1090 = getelementptr inbounds i8, ptr %316, i64 52
  %cmp.i.i1092 = icmp ugt ptr %add.ptr.i.i1090, %317
  br i1 %cmp.i.i1092, label %if.then.i.i1093, label %invoke.cont496

if.then.i.i1093:                                  ; preds = %invoke.cont493
  %exception.i.i1094 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i1094, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i1095

lpad.i.i1095:                                     ; preds = %if.then.i.i1093
  %330 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i1094) #21
  br label %lpad95.body

invoke.cont496:                                   ; preds = %invoke.cont493
  %331 = load float, ptr %add.ptr.i.i1078, align 1
  %add.ptr.i1102 = getelementptr inbounds i8, ptr %316, i64 81
  store ptr %add.ptr.i1102, ptr %mCurrent.i, align 8
  %cmp.i1104 = icmp ugt ptr %add.ptr.i1102, %317
  br i1 %cmp.i1104, label %if.then.i1106, label %invoke.cont499

if.then.i1106:                                    ; preds = %invoke.cont496
  %exception.i1107 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i1107, ptr noundef nonnull @.str.38)
          to label %invoke.cont120.invoke unwind label %lpad.i1108

lpad.i1108:                                       ; preds = %if.then.i1106
  %332 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i1107) #21
  br label %lpad95.body

invoke.cont499:                                   ; preds = %invoke.cont496
  %mNumLights = getelementptr inbounds i8, ptr %pScene, i64 80
  store i32 1, ptr %mNumLights, align 8
  %call501 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #25
          to label %invoke.cont500 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont500:                                   ; preds = %invoke.cont499
  %mLights = getelementptr inbounds i8, ptr %pScene, i64 88
  store ptr %call501, ptr %mLights, align 8
  %call503 = invoke noalias noundef nonnull dereferenceable(1132) ptr @_Znwm(i64 noundef 1132) #25
          to label %invoke.cont502 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont502:                                   ; preds = %invoke.cont500
  %data.i.i1114 = getelementptr inbounds i8, ptr %call503, i64 4
  %mType.i = getelementptr inbounds i8, ptr %call503, i64 1028
  %mAttenuationLinear.i = getelementptr inbounds i8, ptr %call503, i64 1072
  %333 = getelementptr inbounds i8, ptr %call503, i64 1032
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %333, i8 0, i64 36, i1 false)
  %mAttenuationQuadratic.i = getelementptr inbounds i8, ptr %call503, i64 1076
  %mAngleInnerCone.i = getelementptr inbounds i8, ptr %call503, i64 1116
  %334 = getelementptr inbounds i8, ptr %call503, i64 1080
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %334, i8 0, i64 36, i1 false)
  store float 0x401921FB60000000, ptr %mAngleInnerCone.i, align 4
  %mAngleOuterCone.i = getelementptr inbounds i8, ptr %call503, i64 1120
  store float 0x401921FB60000000, ptr %mAngleOuterCone.i, align 4
  %mSize.i = getelementptr inbounds i8, ptr %call503, i64 1124
  store float 0.000000e+00, ptr %mSize.i, align 4
  %y.i9.i = getelementptr inbounds i8, ptr %call503, i64 1128
  store float 0.000000e+00, ptr %y.i9.i, align 4
  store ptr %call503, ptr %call501, align 8
  store i32 8, ptr %call503, align 4
  store i64 8388068007926313809, ptr %data.i.i1114, align 4
  %arrayidx.i1120 = getelementptr inbounds i8, ptr %call503, i64 12
  store i8 0, ptr %arrayidx.i1120, align 1
  store i32 2, ptr %mType.i, align 4
  %mAttenuationConstant = getelementptr inbounds i8, ptr %call503, i64 1068
  store float 1.000000e+00, ptr %mAttenuationConstant, align 4
  store float 0.000000e+00, ptr %mAttenuationLinear.i, align 4
  store float 0.000000e+00, ptr %mAttenuationQuadratic.i, align 4
  %add.ptr.i.i1122 = getelementptr inbounds i8, ptr %316, i64 85
  %cmp.i.i1124 = icmp ugt ptr %add.ptr.i.i1122, %317
  br i1 %cmp.i.i1124, label %if.then.i.i1125, label %invoke.cont508

if.then.i.i1125:                                  ; preds = %invoke.cont502
  %exception.i.i1126 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i1126, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i1127

lpad.i.i1127:                                     ; preds = %if.then.i.i1125
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i1126) #21
  br label %lpad95.body

invoke.cont508:                                   ; preds = %invoke.cont502
  %336 = load float, ptr %add.ptr.i1102, align 1
  store ptr %add.ptr.i.i1122, ptr %mCurrent.i, align 8
  %mColorDiffuse = getelementptr inbounds i8, ptr %call503, i64 1080
  store float %336, ptr %mColorDiffuse, align 4
  %add.ptr.i.i1134 = getelementptr inbounds i8, ptr %316, i64 89
  %cmp.i.i1136 = icmp ugt ptr %add.ptr.i.i1134, %317
  br i1 %cmp.i.i1136, label %if.then.i.i1137, label %invoke.cont511

if.then.i.i1137:                                  ; preds = %invoke.cont508
  %exception.i.i1138 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i1138, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i1139

lpad.i.i1139:                                     ; preds = %if.then.i.i1137
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i1138) #21
  br label %lpad95.body

invoke.cont511:                                   ; preds = %invoke.cont508
  %338 = load float, ptr %add.ptr.i.i1122, align 1
  store ptr %add.ptr.i.i1134, ptr %mCurrent.i, align 8
  %g514 = getelementptr inbounds i8, ptr %call503, i64 1084
  store float %338, ptr %g514, align 4
  %add.ptr.i.i1146 = getelementptr inbounds i8, ptr %316, i64 93
  %cmp.i.i1148 = icmp ugt ptr %add.ptr.i.i1146, %317
  br i1 %cmp.i.i1148, label %if.then.i.i1149, label %invoke.cont515

if.then.i.i1149:                                  ; preds = %invoke.cont511
  %exception.i.i1150 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i1150, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i1151

lpad.i.i1151:                                     ; preds = %if.then.i.i1149
  %339 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i1150) #21
  br label %lpad95.body

invoke.cont515:                                   ; preds = %invoke.cont511
  %340 = load float, ptr %add.ptr.i.i1134, align 1
  store ptr %add.ptr.i.i1146, ptr %mCurrent.i, align 8
  %b518 = getelementptr inbounds i8, ptr %call503, i64 1088
  store float %340, ptr %b518, align 4
  %mColorSpecular = getelementptr inbounds i8, ptr %call503, i64 1092
  store float %336, ptr %mColorSpecular, align 4
  %g3.i = getelementptr inbounds i8, ptr %call503, i64 1096
  store float %338, ptr %g3.i, align 4
  %b4.i = getelementptr inbounds i8, ptr %call503, i64 1100
  store float %340, ptr %b4.i, align 4
  %add.ptr.i.i1160 = getelementptr inbounds i8, ptr %316, i64 97
  %cmp.i.i1162 = icmp ugt ptr %add.ptr.i.i1160, %317
  br i1 %cmp.i.i1162, label %if.then.i.i1163, label %invoke.cont522

if.then.i.i1163:                                  ; preds = %invoke.cont515
  %exception.i.i1164 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i1164, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i1165

lpad.i.i1165:                                     ; preds = %if.then.i.i1163
  %341 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i1164) #21
  br label %lpad95.body

invoke.cont522:                                   ; preds = %invoke.cont515
  %342 = load i32, ptr %add.ptr.i.i1146, align 1
  store ptr %add.ptr.i.i1160, ptr %mCurrent.i, align 8
  %add.ptr.i.i1172 = getelementptr inbounds i8, ptr %316, i64 101
  %cmp.i.i1174 = icmp ugt ptr %add.ptr.i.i1172, %317
  br i1 %cmp.i.i1174, label %if.then.i.i1175, label %invoke.cont524

if.then.i.i1175:                                  ; preds = %invoke.cont522
  %exception.i.i1176 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i1176, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i1177

lpad.i.i1177:                                     ; preds = %if.then.i.i1175
  %343 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i1176) #21
  br label %lpad95.body

invoke.cont524:                                   ; preds = %invoke.cont522
  %344 = load i32, ptr %add.ptr.i.i1160, align 1
  store ptr %add.ptr.i.i1172, ptr %mCurrent.i, align 8
  br label %while.cond527

while.cond527:                                    ; preds = %invoke.cont528, %invoke.cont524
  %345 = phi ptr [ %add.ptr.i.i1184, %invoke.cont528 ], [ %add.ptr.i.i1172, %invoke.cont524 ]
  %add.ptr.i.i1184 = getelementptr inbounds i8, ptr %345, i64 1
  %cmp.i.i1186 = icmp ugt ptr %add.ptr.i.i1184, %317
  br i1 %cmp.i.i1186, label %if.then.i.i1187, label %invoke.cont528

if.then.i.i1187:                                  ; preds = %while.cond527
  %exception.i.i1188 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i1188, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.invoke unwind label %lpad.i.i1189

lpad.i.i1189:                                     ; preds = %if.then.i.i1187
  %346 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i1188) #21
  br label %lpad95.body

invoke.cont528:                                   ; preds = %while.cond527
  %347 = load i8, ptr %345, align 1
  store ptr %add.ptr.i.i1184, ptr %mCurrent.i, align 8
  %tobool530.not = icmp eq i8 %347, 0
  br i1 %tobool530.not, label %while.end532, label %while.cond527, !llvm.loop !41

while.end532:                                     ; preds = %invoke.cont528
  %mul526 = mul i32 %342, 3
  %mul533 = mul i32 %mul526, %344
  %add = add i32 %mul533, 20
  %conv534 = zext i32 %add to i64
  %add.ptr.i1196 = getelementptr inbounds i8, ptr %add.ptr.i.i1184, i64 %conv534
  store ptr %add.ptr.i1196, ptr %mCurrent.i, align 8
  %cmp.i1198 = icmp ugt ptr %add.ptr.i1196, %317
  br i1 %cmp.i1198, label %if.then.i1200, label %outer

if.then.i1200:                                    ; preds = %while.end532
  %exception.i1201 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i1201, ptr noundef nonnull @.str.38)
          to label %invoke.cont120.invoke unwind label %lpad.i1202

lpad.i1202:                                       ; preds = %if.then.i1200
  %348 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i1201) #21
  br label %lpad95.body

sw.default:                                       ; preds = %invoke.cont107
  %exception536 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception536, ptr noundef nonnull @.str.17)
          to label %invoke.cont120.invoke unwind label %lpad537

lpad537:                                          ; preds = %sw.default
  %349 = landingpad { ptr, i32 }
          cleanup
  %350 = extractvalue { ptr, i32 } %349, 0
  %351 = extractvalue { ptr, i32 } %349, 1
  call void @__cxa_free_exception(ptr %exception536) #21
  br label %ehcleanup1034

sw.epilog.loopexit1783:                           ; preds = %invoke.cont374
  %.pre1949 = load ptr, ptr %mCurrent.i, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %for.inc444, %for.inc314, %sw.epilog.loopexit1783, %for.cond319.preheader, %for.cond.preheader, %sw.bb379
  %352 = phi ptr [ %.pre1949, %sw.epilog.loopexit1783 ], [ %add.ptr.i.i349, %for.cond319.preheader ], [ %add.ptr.i.i349, %for.cond.preheader ], [ %add.ptr.i.i349, %sw.bb379 ], [ %219, %for.inc314 ], [ %307, %for.inc444 ]
  %353 = load ptr, ptr %mEnd.i, align 8
  %sub.ptr.lhs.cast.i344 = ptrtoint ptr %353 to i64
  %sub.ptr.rhs.cast.i345 = ptrtoint ptr %352 to i64
  %sub.ptr.sub.i346 = sub i64 %sub.ptr.lhs.cast.i344, %sub.ptr.rhs.cast.i345
  %conv2.i347 = and i64 %sub.ptr.sub.i346, 4294967295
  %cmp104 = icmp eq i64 %conv2.i347, 0
  br i1 %cmp104, label %outer, label %if.end106, !llvm.loop !42

outer:                                            ; preds = %sw.epilog, %invoke.cont99, %while.end532
  %fgColor.sroa.0.0 = phi float [ %327, %while.end532 ], [ 0x3FE3333340000000, %invoke.cont99 ], [ 0x3FE3333340000000, %sw.epilog ]
  %fgColor.sroa.3.0 = phi float [ %329, %while.end532 ], [ 0x3FE3333340000000, %invoke.cont99 ], [ 0x3FE3333340000000, %sw.epilog ]
  %fgColor.sroa.6.0 = phi float [ %331, %while.end532 ], [ 0x3FE3333340000000, %invoke.cont99 ], [ 0x3FE3333340000000, %sw.epilog ]
  %354 = load ptr, ptr %meshes, align 8
  %_M_finish.i.i1208 = getelementptr inbounds i8, ptr %meshes, i64 8
  %355 = load ptr, ptr %_M_finish.i.i1208, align 8
  %cmp.i.i1209 = icmp eq ptr %354, %355
  br i1 %cmp.i.i1209, label %if.then542, label %if.end547

if.then542:                                       ; preds = %outer
  %exception543 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception543, ptr noundef nonnull @.str.18)
          to label %invoke.cont120.invoke unwind label %lpad544

lpad544:                                          ; preds = %if.then542
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = extractvalue { ptr, i32 } %356, 0
  %358 = extractvalue { ptr, i32 } %356, 1
  call void @__cxa_free_exception(ptr %exception543) #21
  br label %ehcleanup1034

if.end547:                                        ; preds = %outer
  %359 = load ptr, ptr %materials, align 8
  %_M_finish.i.i1210 = getelementptr inbounds i8, ptr %materials, i64 8
  %360 = load ptr, ptr %_M_finish.i.i1210, align 8
  %cmp.i.i1211 = icmp eq ptr %359, %360
  br i1 %cmp.i.i1211, label %if.then549, label %if.end559

if.then549:                                       ; preds = %if.end547
  %call551 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont550 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont550:                                   ; preds = %if.then549
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call551, ptr noundef nonnull @.str.19)
          to label %invoke.cont552 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont552:                                   ; preds = %invoke.cont550
  %361 = load ptr, ptr %_M_finish.i.i1210, align 8
  %_M_end_of_storage.i1213 = getelementptr inbounds i8, ptr %materials, i64 16
  %362 = load ptr, ptr %_M_end_of_storage.i1213, align 8
  %cmp.not.i1214 = icmp eq ptr %361, %362
  br i1 %cmp.not.i1214, label %if.else.i1228, label %if.then.i1215

if.then.i1215:                                    ; preds = %invoke.cont552
  store i32 0, ptr %361, align 4
  %data.i.i.i.i.i1216 = getelementptr inbounds i8, ptr %361, i64 4
  store i8 0, ptr %data.i.i.i.i.i1216, align 4
  %ambient.i.i.i.i1217 = getelementptr inbounds i8, ptr %361, i64 1028
  store float 0.000000e+00, ptr %ambient.i.i.i.i1217, align 4
  %g.i.i.i.i.i1218 = getelementptr inbounds i8, ptr %361, i64 1032
  store float 0.000000e+00, ptr %g.i.i.i.i.i1218, align 4
  %b.i.i.i.i.i1219 = getelementptr inbounds i8, ptr %361, i64 1036
  store float 0.000000e+00, ptr %b.i.i.i.i.i1219, align 4
  %diffuse.i.i.i.i1220 = getelementptr inbounds i8, ptr %361, i64 1040
  store float 0x3FE3333340000000, ptr %diffuse.i.i.i.i1220, align 4
  %g.i1.i.i.i.i1221 = getelementptr inbounds i8, ptr %361, i64 1044
  store float 0x3FE3333340000000, ptr %g.i1.i.i.i.i1221, align 4
  %b.i2.i.i.i.i1222 = getelementptr inbounds i8, ptr %361, i64 1048
  store float 0x3FE3333340000000, ptr %b.i2.i.i.i.i1222, align 4
  %specular.i.i.i.i1223 = getelementptr inbounds i8, ptr %361, i64 1052
  %texIdx.i.i.i.i1224 = getelementptr inbounds i8, ptr %361, i64 1068
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %specular.i.i.i.i1223, i8 0, i64 16, i1 false)
  store i32 -1, ptr %texIdx.i.i.i.i1224, align 4
  %363 = load ptr, ptr %_M_finish.i.i1210, align 8
  %incdec.ptr.i1225 = getelementptr inbounds i8, ptr %363, i64 1072
  store ptr %incdec.ptr.i1225, ptr %_M_finish.i.i1210, align 8
  br label %invoke.cont553

if.else.i1228:                                    ; preds = %invoke.cont552
  invoke void @_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %materials, ptr %361)
          to label %if.else.i1228.invoke.cont553_crit_edge unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.else.i1228.invoke.cont553_crit_edge:           ; preds = %if.else.i1228
  %.pre1950 = load ptr, ptr %_M_finish.i.i1210, align 8
  br label %invoke.cont553

invoke.cont553:                                   ; preds = %if.else.i1228.invoke.cont553_crit_edge, %if.then.i1215
  %364 = phi ptr [ %.pre1950, %if.else.i1228.invoke.cont553_crit_edge ], [ %incdec.ptr.i1225, %if.then.i1215 ]
  %diffuse556 = getelementptr inbounds i8, ptr %364, i64 -32
  store float %fgColor.sroa.0.0, ptr %diffuse556, align 4
  %g3.i1235 = getelementptr inbounds i8, ptr %364, i64 -28
  store float %fgColor.sroa.3.0, ptr %g3.i1235, align 4
  %b4.i1237 = getelementptr inbounds i8, ptr %364, i64 -24
  store float %fgColor.sroa.6.0, ptr %b4.i1237, align 4
  %.pre1951 = load ptr, ptr %_M_finish.i.i1210, align 8
  %.pre1952 = load ptr, ptr %materials, align 8
  br label %if.end559

if.end559:                                        ; preds = %invoke.cont553, %if.end547
  %365 = phi ptr [ %.pre1952, %invoke.cont553 ], [ %359, %if.end547 ]
  %366 = phi ptr [ %.pre1951, %invoke.cont553 ], [ %360, %if.end547 ]
  %sub.ptr.lhs.cast.i1239 = ptrtoint ptr %366 to i64
  %sub.ptr.rhs.cast.i1240 = ptrtoint ptr %365 to i64
  %sub.ptr.sub.i1241 = sub i64 %sub.ptr.lhs.cast.i1239, %sub.ptr.rhs.cast.i1240
  %sub.ptr.sub.i1241.fr = freeze i64 %sub.ptr.sub.i1241
  %sub.ptr.div.i1242 = sdiv i64 %sub.ptr.sub.i1241.fr, 1072
  %367 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %sub.ptr.div.i1242, i64 24)
  %368 = extractvalue { i64, i1 } %367, 1
  %369 = extractvalue { i64, i1 } %367, 0
  %370 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %369, i64 8)
  %371 = extractvalue { i64, i1 } %370, 1
  %372 = or i1 %368, %371
  %373 = extractvalue { i64, i1 } %370, 0
  %374 = select i1 %372, i64 -1, i64 %373
  %call562 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %374) #25
          to label %invoke.cont561 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont561:                                   ; preds = %if.end559
  store i64 %sub.ptr.div.i1242, ptr %call562, align 16
  %.ptr = getelementptr i8, ptr %call562, i64 8
  %isempty = icmp eq ptr %366, %365
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %invoke.cont561
  %375 = mul nsw i64 %sub.ptr.div.i1242, 24
  %376 = add nsw i64 %375, -24
  %377 = urem i64 %376, 24
  %378 = sub nuw nsw i64 %376, %377
  %379 = add nsw i64 %378, 24
  call void @llvm.memset.p0.i64(ptr align 8 %.ptr, i8 0, i64 %379, i1 false)
  br label %arrayctor.cont

arrayctor.cont:                                   ; preds = %new.ctorloop, %invoke.cont561
  %380 = load ptr, ptr %meshes, align 8
  %381 = load ptr, ptr %_M_finish.i.i1208, align 8
  %cmp.i1244.not1744 = icmp eq ptr %380, %381
  br i1 %cmp.i1244.not1744, label %for.end614, label %for.body569.lr.ph

for.body569.lr.ph:                                ; preds = %arrayctor.cont
  %mNumMeshes = getelementptr inbounds i8, ptr %pScene, i64 16
  br label %for.body569

for.body569:                                      ; preds = %for.body569.lr.ph, %for.inc611
  %p.01746 = phi i32 [ 0, %for.body569.lr.ph ], [ %inc613, %for.inc611 ]
  %it.sroa.0.01745 = phi ptr [ %380, %for.body569.lr.ph ], [ %incdec.ptr.i1277, %for.inc611 ]
  %faces571 = getelementptr inbounds i8, ptr %it.sroa.0.01745, i64 72
  %382 = load ptr, ptr %faces571, align 8
  %_M_finish.i1245 = getelementptr inbounds i8, ptr %it.sroa.0.01745, i64 80
  %383 = load ptr, ptr %_M_finish.i1245, align 8
  %cmp.i1246.not1741 = icmp eq ptr %382, %383
  br i1 %cmp.i1246.not1741, label %for.inc611, label %for.body580

for.body580:                                      ; preds = %for.body569, %for.inc607
  %q.01743 = phi i32 [ %inc609, %for.inc607 ], [ 0, %for.body569 ]
  %fit.sroa.0.01742 = phi ptr [ %incdec.ptr.i1276, %for.inc607 ], [ %382, %for.body569 ]
  %mat582 = getelementptr inbounds i8, ptr %fit.sroa.0.01742, i64 48
  %384 = load i32, ptr %mat582, align 8
  %conv583 = zext i32 %384 to i64
  %385 = load ptr, ptr %_M_finish.i.i1210, align 8
  %386 = load ptr, ptr %materials, align 8
  %sub.ptr.lhs.cast.i1248 = ptrtoint ptr %385 to i64
  %sub.ptr.rhs.cast.i1249 = ptrtoint ptr %386 to i64
  %sub.ptr.sub.i1250 = sub i64 %sub.ptr.lhs.cast.i1248, %sub.ptr.rhs.cast.i1249
  %sub.ptr.div.i1251 = sdiv exact i64 %sub.ptr.sub.i1250, 1072
  %cmp585.not = icmp ugt i64 %sub.ptr.div.i1251, %conv583
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
  %387 = phi i32 [ 0, %invoke.cont589 ], [ %384, %for.body580 ]
  %idxprom595 = zext i32 %387 to i64
  %arrayidx596 = getelementptr inbounds %"class.std::vector.29", ptr %.ptr, i64 %idxprom595
  %388 = load ptr, ptr %arrayidx596, align 8
  %_M_finish.i.i1252 = getelementptr inbounds i8, ptr %arrayidx596, i64 8
  %389 = load ptr, ptr %_M_finish.i.i1252, align 8
  %cmp.i.i1253 = icmp eq ptr %388, %389
  br i1 %cmp.i.i1253, label %if.then598, label %if.end600

if.then598:                                       ; preds = %if.end592
  %390 = load i32, ptr %mNumMeshes, align 8
  %inc599 = add i32 %390, 1
  store i32 %inc599, ptr %mNumMeshes, align 8
  %.pre1953 = load i32, ptr %mat582, align 8
  %idxprom603.phi.trans.insert = zext i32 %.pre1953 to i64
  %_M_finish.i1254.phi.trans.insert = getelementptr inbounds %"class.std::vector.29", ptr %.ptr, i64 %idxprom603.phi.trans.insert, i32 0, i32 0, i32 0, i32 1
  %.pre1954 = load ptr, ptr %_M_finish.i1254.phi.trans.insert, align 8
  br label %if.end600

if.end600:                                        ; preds = %if.then598, %if.end592
  %idxprom603.pre-phi = phi i64 [ %idxprom603.phi.trans.insert, %if.then598 ], [ %idxprom595, %if.end592 ]
  %391 = phi ptr [ %.pre1954, %if.then598 ], [ %389, %if.end592 ]
  %arrayidx604 = getelementptr inbounds %"class.std::vector.29", ptr %.ptr, i64 %idxprom603.pre-phi
  %_M_finish.i1254 = getelementptr inbounds i8, ptr %arrayidx604, i64 8
  %_M_end_of_storage.i1255 = getelementptr inbounds i8, ptr %arrayidx604, i64 16
  %392 = load ptr, ptr %_M_end_of_storage.i1255, align 8
  %cmp.not.i1256 = icmp eq ptr %391, %392
  br i1 %cmp.not.i1256, label %if.else.i1260, label %if.then.i1257

if.then.i1257:                                    ; preds = %if.end600
  store i32 %p.01746, ptr %391, align 4
  %second.i.i.i.i = getelementptr inbounds i8, ptr %391, i64 4
  store i32 %q.01743, ptr %second.i.i.i.i, align 4
  %393 = load ptr, ptr %_M_finish.i1254, align 8
  %incdec.ptr.i1258 = getelementptr inbounds i8, ptr %393, i64 8
  store ptr %incdec.ptr.i1258, ptr %_M_finish.i1254, align 8
  br label %for.inc607

if.else.i1260:                                    ; preds = %if.end600
  %394 = load ptr, ptr %arrayidx604, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %391 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %394 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i.invoke, label %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i.invoke:                             ; preds = %if.else.i742, %if.else.i1260
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #23
          to label %if.then.i.i.i.cont unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i.cont:                               ; preds = %if.then.i.i.i.invoke
  unreachable

_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i1260
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i1261 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i1262 = add nsw i64 %.sroa.speculated.i.i.i1261, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i1262, %sub.ptr.div.i.i.i.i
  %395 = call i64 @llvm.umin.i64(i64 %add.i.i.i1262, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %395
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %invoke.cont.i.i1264, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i1263 = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i1275 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1263) #25
          to label %invoke.cont.i.i1264 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont.i.i1264:                              ; preds = %cond.true.i.i.i, %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i17.i.i = phi ptr [ null, %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i1275, %cond.true.i.i.i ]
  %add.ptr.i.i1265 = getelementptr inbounds %"struct.std::pair", ptr %cond.i17.i.i, i64 %sub.ptr.div.i.i.i.i
  store i32 %p.01746, ptr %add.ptr.i.i1265, align 4
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i1265, i64 4
  store i32 %q.01743, ptr %second.i.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i1266 = icmp eq ptr %394, %391
  br i1 %cmp.not5.i.i.i.i.i1266, label %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i, label %for.body.i.i.i.i.i1267

for.body.i.i.i.i.i1267:                           ; preds = %invoke.cont.i.i1264, %for.body.i.i.i.i.i1267
  %__cur.07.i.i.i.i.i1268 = phi ptr [ %incdec.ptr1.i.i.i.i.i1271, %for.body.i.i.i.i.i1267 ], [ %cond.i17.i.i, %invoke.cont.i.i1264 ]
  %__first.addr.06.i.i.i.i.i1269 = phi ptr [ %incdec.ptr.i.i.i.i.i1270, %for.body.i.i.i.i.i1267 ], [ %394, %invoke.cont.i.i1264 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %396 = load i64, ptr %__first.addr.06.i.i.i.i.i1269, align 4, !alias.scope !46, !noalias !43
  store i64 %396, ptr %__cur.07.i.i.i.i.i1268, align 4, !alias.scope !43, !noalias !46
  %incdec.ptr.i.i.i.i.i1270 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i1269, i64 8
  %incdec.ptr1.i.i.i.i.i1271 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i1268, i64 8
  %cmp.not.i.i.i.i.i1272 = icmp eq ptr %incdec.ptr.i.i.i.i.i1270, %391
  br i1 %cmp.not.i.i.i.i.i1272, label %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i, label %for.body.i.i.i.i.i1267, !llvm.loop !48

_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i: ; preds = %for.body.i.i.i.i.i1267, %invoke.cont.i.i1264
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i17.i.i, %invoke.cont.i.i1264 ], [ %incdec.ptr1.i.i.i.i.i1271, %for.body.i.i.i.i.i1267 ]
  %incdec.ptr.i.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %394, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRjS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i27.i.i

if.then.i27.i.i:                                  ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i
  call void @_ZdlPv(ptr noundef nonnull %394) #22
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRjS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRjS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i27.i.i, %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i
  store ptr %cond.i17.i.i, ptr %arrayidx604, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i1254, align 8
  %add.ptr28.i.i = getelementptr inbounds %"struct.std::pair", ptr %cond.i17.i.i, i64 %cond.i.i.i
  store ptr %add.ptr28.i.i, ptr %_M_end_of_storage.i1255, align 8
  br label %for.inc607

for.inc607:                                       ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRjS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i1257
  %incdec.ptr.i1276 = getelementptr inbounds i8, ptr %fit.sroa.0.01742, i64 56
  %inc609 = add i32 %q.01743, 1
  %cmp.i1246.not = icmp eq ptr %incdec.ptr.i1276, %383
  br i1 %cmp.i1246.not, label %for.inc611, label %for.body580, !llvm.loop !49

for.inc611:                                       ; preds = %for.inc607, %for.body569
  %incdec.ptr.i1277 = getelementptr inbounds i8, ptr %it.sroa.0.01745, i64 104
  %inc613 = add i32 %p.01746, 1
  %cmp.i1244.not = icmp eq ptr %incdec.ptr.i1277, %381
  br i1 %cmp.i1244.not, label %for.end614, label %for.body569, !llvm.loop !50

for.end614:                                       ; preds = %for.inc611, %arrayctor.cont
  %mNumMeshes615 = getelementptr inbounds i8, ptr %pScene, i64 16
  %397 = load i32, ptr %mNumMeshes615, align 8
  %mNumMaterials = getelementptr inbounds i8, ptr %pScene, i64 32
  store i32 %397, ptr %mNumMaterials, align 8
  %conv617 = zext i32 %397 to i64
  %398 = shl nuw nsw i64 %conv617, 3
  %call619 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %398) #25
          to label %invoke.cont618 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont618:                                   ; preds = %for.end614
  %mMaterials = getelementptr inbounds i8, ptr %pScene, i64 40
  store ptr %call619, ptr %mMaterials, align 8
  %call623 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %398) #25
          to label %invoke.cont622 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont622:                                   ; preds = %invoke.cont618
  %mMeshes = getelementptr inbounds i8, ptr %pScene, i64 24
  store ptr %call623, ptr %mMeshes, align 8
  %399 = load ptr, ptr %_M_finish.i.i1210, align 8
  %400 = load ptr, ptr %materials, align 8
  %sub.ptr.lhs.cast.i12791772 = ptrtoint ptr %399 to i64
  %sub.ptr.rhs.cast.i12801773 = ptrtoint ptr %400 to i64
  %sub.ptr.sub.i12811774 = sub i64 %sub.ptr.lhs.cast.i12791772, %sub.ptr.rhs.cast.i12801773
  %sub.ptr.div.i12821775 = sdiv exact i64 %sub.ptr.sub.i12811774, 1072
  %401 = and i64 %sub.ptr.div.i12821775, 4294967295
  %cmp6281777.not = icmp eq i64 %401, 0
  br i1 %cmp6281777.not, label %delete.notnull, label %for.body629.lr.ph

for.body629.lr.ph:                                ; preds = %invoke.cont622
  %mNumTextures676 = getelementptr inbounds i8, ptr %pScene, i64 64
  br label %for.body629

for.body629:                                      ; preds = %for.body629.lr.ph, %for.inc959
  %402 = phi ptr [ %400, %for.body629.lr.ph ], [ %499, %for.inc959 ]
  %403 = phi ptr [ %399, %for.body629.lr.ph ], [ %500, %for.inc959 ]
  %indvars.iv1938 = phi i64 [ 0, %for.body629.lr.ph ], [ %indvars.iv.next1939, %for.inc959 ]
  %real.01780 = phi i32 [ 0, %for.body629.lr.ph ], [ %real.1, %for.inc959 ]
  %arrayidx631 = getelementptr inbounds %"class.std::vector.29", ptr %.ptr, i64 %indvars.iv1938
  %404 = load ptr, ptr %arrayidx631, align 8
  %_M_finish.i.i1283 = getelementptr inbounds i8, ptr %arrayidx631, i64 8
  %405 = load ptr, ptr %_M_finish.i.i1283, align 8
  %cmp.i.i1284 = icmp eq ptr %404, %405
  br i1 %cmp.i.i1284, label %for.inc959, label %if.end634

if.end634:                                        ; preds = %for.body629
  %call637 = invoke noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #25
          to label %invoke.cont636 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont636:                                   ; preds = %if.end634
  store i32 0, ptr %call637, align 8
  %mNumVertices.i = getelementptr inbounds i8, ptr %call637, i64 4
  store i32 0, ptr %mNumVertices.i, align 4
  %mNumFaces.i = getelementptr inbounds i8, ptr %call637, i64 8
  store i32 0, ptr %mNumFaces.i, align 8
  %mVertices.i = getelementptr inbounds i8, ptr %call637, i64 16
  %mBones.i = getelementptr inbounds i8, ptr %call637, i64 224
  %mNumAnimMeshes.i = getelementptr inbounds i8, ptr %call637, i64 1264
  store i32 0, ptr %mNumAnimMeshes.i, align 8
  %mAnimMeshes.i = getelementptr inbounds i8, ptr %call637, i64 1272
  %mTextureCoordsNames.i = getelementptr inbounds i8, ptr %call637, i64 1312
  store ptr null, ptr %mTextureCoordsNames.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %mVertices.i, i8 0, i64 204, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %mBones.i, i8 0, i64 17, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %mAnimMeshes.i, i8 0, i64 36, i1 false)
  %406 = load ptr, ptr %mMeshes, align 8
  %idxprom639 = zext i32 %real.01780 to i64
  %arrayidx640 = getelementptr inbounds ptr, ptr %406, i64 %idxprom639
  store ptr %call637, ptr %arrayidx640, align 8
  %call643 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %invoke.cont642 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont642:                                   ; preds = %invoke.cont636
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %call643)
          to label %invoke.cont645 unwind label %lpad644

invoke.cont645:                                   ; preds = %invoke.cont642
  %407 = load ptr, ptr %mMaterials, align 8
  %arrayidx649 = getelementptr inbounds ptr, ptr %407, i64 %idxprom639
  store ptr %call643, ptr %arrayidx649, align 8
  %mMaterialIndex = getelementptr inbounds i8, ptr %call637, i64 232
  store i32 %real.01780, ptr %mMaterialIndex, align 8
  %408 = load ptr, ptr %materials, align 8
  %add.ptr.i1285 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Material", ptr %408, i64 %indvars.iv1938
  %diffuse652 = getelementptr inbounds i8, ptr %add.ptr.i1285, i64 1040
  %call3.i1286 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call643, ptr noundef nonnull %diffuse652, i32 noundef 12, ptr noundef nonnull @.str.21, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont653 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont653:                                   ; preds = %invoke.cont645
  %specular655 = getelementptr inbounds i8, ptr %add.ptr.i1285, i64 1052
  %call3.i1287 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call643, ptr noundef nonnull %specular655, i32 noundef 12, ptr noundef nonnull @.str.22, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont656 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont656:                                   ; preds = %invoke.cont653
  %ambient658 = getelementptr inbounds i8, ptr %add.ptr.i1285, i64 1028
  %call3.i1289 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call643, ptr noundef nonnull %ambient658, i32 noundef 12, ptr noundef nonnull @.str.23, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont659 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont659:                                   ; preds = %invoke.cont656
  %transparency661 = getelementptr inbounds i8, ptr %add.ptr.i1285, i64 1064
  store float 1.600000e+01, ptr %transparency661, align 4
  %call.i12911292 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call643, ptr noundef nonnull %transparency661, i32 noundef 4, ptr noundef nonnull @.str.24, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont663 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont663:                                   ; preds = %invoke.cont659
  store i32 3, ptr %m, align 4
  %call.i12931294 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call643, ptr noundef nonnull %m, i32 noundef 4, ptr noundef nonnull @.str.25, i32 noundef 0, i32 noundef 0, i32 noundef 4)
          to label %invoke.cont665 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont665:                                   ; preds = %invoke.cont663
  %409 = load i32, ptr %add.ptr.i1285, align 4
  %tobool669.not = icmp eq i32 %409, 0
  br i1 %tobool669.not, label %if.end674, label %if.then670

if.then670:                                       ; preds = %invoke.cont665
  %call673 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %call643, ptr noundef nonnull %add.ptr.i1285, ptr noundef nonnull @.str.26, i32 noundef 0, i32 noundef 0)
          to label %if.end674 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit

lpad644:                                          ; preds = %invoke.cont642
  %410 = landingpad { ptr, i32 }
          cleanup
  %411 = extractvalue { ptr, i32 } %410, 0
  %412 = extractvalue { ptr, i32 } %410, 1
  call void @_ZdlPv(ptr noundef nonnull %call643) #22
  br label %ehcleanup1034

if.end674:                                        ; preds = %if.then670, %invoke.cont665
  %texIdx675 = getelementptr inbounds i8, ptr %add.ptr.i1285, i64 1068
  %413 = load i32, ptr %texIdx675, align 4
  %414 = load i32, ptr %mNumTextures676, align 8
  %cmp677 = icmp ult i32 %413, %414
  %cmp680 = icmp ult i32 %real.01780, %414
  %or.cond299 = select i1 %cmp677, i1 true, i1 %cmp680
  br i1 %or.cond299, label %if.then681, label %if.end699

if.then681:                                       ; preds = %if.end674
  %data683 = getelementptr inbounds i8, ptr %add.ptr.i1285, i64 4
  store i8 42, ptr %data683, align 4
  %arrayidx687 = getelementptr inbounds i8, ptr %add.ptr.i1285, i64 5
  %415 = load i32, ptr %mNumTextures676, align 8
  %cmp690 = icmp ult i32 %413, %415
  %.real.0 = select i1 %cmp690, i32 %413, i32 %real.01780
  %cmp.i1295 = icmp slt i32 %.real.0, 0
  br i1 %cmp.i1295, label %if.then.i1298, label %while.body.i.preheader

if.then.i1298:                                    ; preds = %if.then681
  %incdec.ptr.i1299 = getelementptr inbounds i8, ptr %add.ptr.i1285, i64 6
  store i8 45, ptr %arrayidx687, align 1
  %sub.i1300 = sub nsw i32 0, %.real.0
  br label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %if.then.i1298, %if.then681
  %out.addr.123.i.ph = phi ptr [ %arrayidx687, %if.then681 ], [ %incdec.ptr.i1299, %if.then.i1298 ]
  %written.120.i.ph = phi i32 [ 1, %if.then681 ], [ 2, %if.then.i1298 ]
  %number.addr.119.i.ph = phi i32 [ %.real.0, %if.then681 ], [ %sub.i1300, %if.then.i1298 ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %if.end15.i
  %out.addr.123.i = phi ptr [ %out.addr.3.i, %if.end15.i ], [ %out.addr.123.i.ph, %while.body.i.preheader ]
  %mustPrint.022.i = phi i1 [ %or.cond1.i, %if.end15.i ], [ false, %while.body.i.preheader ]
  %cur.021.i = phi i32 [ %div16.i, %if.end15.i ], [ 1000000000, %while.body.i.preheader ]
  %written.120.i = phi i32 [ %written.3.i, %if.end15.i ], [ %written.120.i.ph, %while.body.i.preheader ]
  %number.addr.119.i = phi i32 [ %number.addr.2.i, %if.end15.i ], [ %number.addr.119.i.ph, %while.body.i.preheader ]
  %div.i = sdiv i32 %number.addr.119.i, %cur.021.i
  %sub11.i.recomposed = srem i32 %number.addr.119.i, %cur.021.i
  %cmp3.i1297 = icmp ne i32 %div.i, 0
  %cmp5.i = icmp eq i32 %cur.021.i, 1
  %416 = or i1 %cmp5.i, %cmp3.i1297
  %or.cond1.i = select i1 %mustPrint.022.i, i1 true, i1 %416
  br i1 %or.cond1.i, label %if.then6.i, label %if.end15.i

if.then6.i:                                       ; preds = %while.body.i
  %417 = trunc i32 %div.i to i8
  %conv8.i = add i8 %417, 48
  %incdec.ptr9.i = getelementptr inbounds i8, ptr %out.addr.123.i, i64 1
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
  store i32 %sub18.i, ptr %add.ptr.i1285, align 4
  %call698 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %call643, ptr noundef nonnull %add.ptr.i1285, ptr noundef nonnull @.str.27, i32 noundef 1, i32 noundef 0)
          to label %if.end699 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit

if.end699:                                        ; preds = %if.end674, %_ZN6Assimp13ASSIMP_itoa10EPcji.exit
  %418 = load ptr, ptr %_M_finish.i.i1283, align 8
  %419 = load ptr, ptr %arrayidx631, align 8
  %sub.ptr.lhs.cast.i1302 = ptrtoint ptr %418 to i64
  %sub.ptr.rhs.cast.i1303 = ptrtoint ptr %419 to i64
  %sub.ptr.sub.i1304 = sub i64 %sub.ptr.lhs.cast.i1302, %sub.ptr.rhs.cast.i1303
  %sub.ptr.div.i1305 = ashr exact i64 %sub.ptr.sub.i1304, 3
  %conv703 = trunc i64 %sub.ptr.div.i1305 to i32
  store i32 %conv703, ptr %mNumFaces.i, align 8
  %conv706 = and i64 %sub.ptr.div.i1305, 4294967295
  %420 = shl nuw nsw i64 %conv706, 4
  %421 = or disjoint i64 %420, 8
  %call708 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %421) #25
          to label %invoke.cont707 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont707:                                   ; preds = %if.end699
  store i64 %conv706, ptr %call708, align 16
  %422 = getelementptr inbounds i8, ptr %call708, i64 8
  %isempty709 = icmp eq i64 %conv706, 0
  br i1 %isempty709, label %arrayctor.cont716, label %new.ctorloop710

new.ctorloop710:                                  ; preds = %invoke.cont707
  %arrayctor.end711 = getelementptr inbounds %struct.aiFace, ptr %422, i64 %conv706
  br label %arrayctor.loop712

arrayctor.loop712:                                ; preds = %arrayctor.loop712, %new.ctorloop710
  %arrayctor.cur713 = phi ptr [ %422, %new.ctorloop710 ], [ %arrayctor.next714, %arrayctor.loop712 ]
  store i32 0, ptr %arrayctor.cur713, align 8
  %mIndices.i = getelementptr inbounds i8, ptr %arrayctor.cur713, i64 8
  store ptr null, ptr %mIndices.i, align 8
  %arrayctor.next714 = getelementptr inbounds i8, ptr %arrayctor.cur713, i64 16
  %arrayctor.done715 = icmp eq ptr %arrayctor.next714, %arrayctor.end711
  br i1 %arrayctor.done715, label %arrayctor.cont716, label %arrayctor.loop712

arrayctor.cont716:                                ; preds = %arrayctor.loop712, %invoke.cont707
  %mFaces = getelementptr inbounds i8, ptr %call637, i64 208
  store ptr %422, ptr %mFaces, align 8
  %cmp.i1307.not1747 = icmp eq ptr %419, %418
  %.pre1955 = load i32, ptr %mNumVertices.i, align 4
  br i1 %cmp.i1307.not1747, label %for.end745, label %for.body731.lr.ph

for.body731.lr.ph:                                ; preds = %arrayctor.cont716
  %423 = load ptr, ptr %meshes, align 8
  br label %for.body731

for.body731:                                      ; preds = %for.body731.lr.ph, %for.body731
  %add7421749 = phi i32 [ %.pre1955, %for.body731.lr.ph ], [ %add742, %for.body731 ]
  %it717.sroa.0.01748 = phi ptr [ %419, %for.body731.lr.ph ], [ %incdec.ptr.i1315, %for.body731 ]
  %424 = load i32, ptr %it717.sroa.0.01748, align 4
  %conv733 = zext i32 %424 to i64
  %faces735 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Mesh", ptr %423, i64 %conv733, i32 3
  %second = getelementptr inbounds i8, ptr %it717.sroa.0.01748, i64 4
  %425 = load i32, ptr %second, align 4
  %conv737 = zext i32 %425 to i64
  %426 = load ptr, ptr %faces735, align 8
  %add.ptr.i1309 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Face", ptr %426, i64 %conv737
  %_M_finish.i1310 = getelementptr inbounds i8, ptr %add.ptr.i1309, i64 8
  %427 = load ptr, ptr %_M_finish.i1310, align 8
  %428 = load ptr, ptr %add.ptr.i1309, align 8
  %sub.ptr.lhs.cast.i1311 = ptrtoint ptr %427 to i64
  %sub.ptr.rhs.cast.i1312 = ptrtoint ptr %428 to i64
  %sub.ptr.sub.i1313 = sub i64 %sub.ptr.lhs.cast.i1311, %sub.ptr.rhs.cast.i1312
  %sub.ptr.div.i1314 = lshr exact i64 %sub.ptr.sub.i1313, 2
  %conv741 = trunc i64 %sub.ptr.div.i1314 to i32
  %add742 = add i32 %add7421749, %conv741
  store i32 %add742, ptr %mNumVertices.i, align 4
  %incdec.ptr.i1315 = getelementptr inbounds i8, ptr %it717.sroa.0.01748, i64 8
  %cmp.i1307.not = icmp eq ptr %incdec.ptr.i1315, %418
  br i1 %cmp.i1307.not, label %for.end745, label %for.body731, !llvm.loop !52

for.end745:                                       ; preds = %for.body731, %arrayctor.cont716
  %429 = phi i32 [ %.pre1955, %arrayctor.cont716 ], [ %add742, %for.body731 ]
  %conv748 = zext i32 %429 to i64
  %430 = mul nuw nsw i64 %conv748, 12
  %call750 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %430) #25
          to label %invoke.cont749 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont749:                                   ; preds = %for.end745
  %isempty751 = icmp eq i32 %429, 0
  br i1 %isempty751, label %arrayctor.cont758, label %new.ctorloop752

new.ctorloop752:                                  ; preds = %invoke.cont749
  %431 = add nsw i64 %430, -12
  %432 = urem i64 %431, 12
  %433 = sub nuw nsw i64 %431, %432
  %434 = add nsw i64 %433, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call750, i8 0, i64 %434, i1 false)
  br label %arrayctor.cont758

arrayctor.cont758:                                ; preds = %new.ctorloop752, %invoke.cont749
  store ptr %call750, ptr %mVertices.i, align 8
  %call762 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %430) #25
          to label %invoke.cont761 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont761:                                   ; preds = %arrayctor.cont758
  br i1 %isempty751, label %arrayctor.cont770, label %new.ctorloop764

new.ctorloop764:                                  ; preds = %invoke.cont761
  %435 = add nsw i64 %430, -12
  %436 = urem i64 %435, 12
  %437 = sub nuw nsw i64 %435, %436
  %438 = add nsw i64 %437, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call762, i8 0, i64 %438, i1 false)
  br label %arrayctor.cont770

arrayctor.cont770:                                ; preds = %new.ctorloop764, %invoke.cont761
  %mNormals = getelementptr inbounds i8, ptr %call637, i64 24
  store ptr %call762, ptr %mNormals, align 8
  %439 = load i32, ptr %mNumTextures676, align 8
  %cmp773 = icmp ult i32 %real.01780, %439
  br i1 %cmp773, label %if.then774, label %if.end789

if.then774:                                       ; preds = %arrayctor.cont770
  %call778 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %430) #25
          to label %invoke.cont777 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont777:                                   ; preds = %if.then774
  br i1 %isempty751, label %arrayctor.cont786, label %new.ctorloop780

new.ctorloop780:                                  ; preds = %invoke.cont777
  %440 = add nsw i64 %430, -12
  %441 = urem i64 %440, 12
  %442 = sub nuw nsw i64 %440, %441
  %443 = add nsw i64 %442, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call778, i8 0, i64 %443, i1 false)
  br label %arrayctor.cont786

arrayctor.cont786:                                ; preds = %new.ctorloop780, %invoke.cont777
  %mTextureCoords = getelementptr inbounds i8, ptr %call637, i64 112
  store ptr %call778, ptr %mTextureCoords, align 8
  %mNumUVComponents = getelementptr inbounds i8, ptr %call637, i64 176
  store i32 2, ptr %mNumUVComponents, align 8
  br label %if.end789

if.end789:                                        ; preds = %arrayctor.cont786, %arrayctor.cont770
  %uv771.0 = phi ptr [ %call778, %arrayctor.cont786 ], [ null, %arrayctor.cont770 ]
  br i1 %cmp.i1307.not1747, label %for.end957, label %for.body804

for.body804:                                      ; preds = %if.end789, %for.inc954
  %cnt.01770 = phi i32 [ %cnt.1.lcssa, %for.inc954 ], [ 0, %if.end789 ]
  %uv771.11769 = phi ptr [ %uv771.2.lcssa, %for.inc954 ], [ %uv771.0, %if.end789 ]
  %norms.01768 = phi ptr [ %norms.1.lcssa, %for.inc954 ], [ %call762, %if.end789 ]
  %verts746.01767 = phi ptr [ %verts746.1.lcssa, %for.inc954 ], [ %call750, %if.end789 ]
  %faces704.01766 = phi ptr [ %incdec.ptr956, %for.inc954 ], [ %422, %if.end789 ]
  %it790.sroa.0.01765 = phi ptr [ %incdec.ptr.i1406, %for.inc954 ], [ %419, %if.end789 ]
  %444 = load i32, ptr %it790.sroa.0.01765, align 4
  %conv807 = zext i32 %444 to i64
  %445 = load ptr, ptr %meshes, align 8
  %add.ptr.i1322 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Mesh", ptr %445, i64 %conv807
  %faces809 = getelementptr inbounds i8, ptr %add.ptr.i1322, i64 72
  %second811 = getelementptr inbounds i8, ptr %it790.sroa.0.01765, i64 4
  %446 = load i32, ptr %second811, align 4
  %conv812 = zext i32 %446 to i64
  %447 = load ptr, ptr %faces809, align 8
  %add.ptr.i1323 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Face", ptr %447, i64 %conv812
  %_M_finish.i1324 = getelementptr inbounds i8, ptr %add.ptr.i1323, i64 8
  %448 = load ptr, ptr %_M_finish.i1324, align 8
  %449 = load ptr, ptr %add.ptr.i1323, align 8
  %sub.ptr.lhs.cast.i1325 = ptrtoint ptr %448 to i64
  %sub.ptr.rhs.cast.i1326 = ptrtoint ptr %449 to i64
  %sub.ptr.sub.i1327 = sub i64 %sub.ptr.lhs.cast.i1325, %sub.ptr.rhs.cast.i1326
  %sub.ptr.div.i1328 = lshr exact i64 %sub.ptr.sub.i1327, 2
  %conv816 = trunc i64 %sub.ptr.div.i1328 to i32
  store i32 %conv816, ptr %faces704.01766, align 8
  %450 = and i64 %sub.ptr.sub.i1327, 17179869180
  %call820 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %450) #25
          to label %invoke.cont819 unwind label %lpad95.loopexit.split-lp.loopexit

invoke.cont819:                                   ; preds = %for.body804
  %mIndices = getelementptr inbounds i8, ptr %faces704.01766, i64 8
  store ptr %call820, ptr %mIndices, align 8
  %cmp8231750.not = icmp eq i32 %conv816, 0
  br i1 %cmp8231750.not, label %for.inc954, label %for.body824.lr.ph

for.body824.lr.ph:                                ; preds = %invoke.cont819
  %_M_finish.i1332 = getelementptr inbounds i8, ptr %add.ptr.i1322, i64 8
  %normals850 = getelementptr inbounds i8, ptr %add.ptr.i1322, i64 24
  %_M_finish.i1341 = getelementptr inbounds i8, ptr %add.ptr.i1322, i64 32
  %uv898 = getelementptr inbounds i8, ptr %add.ptr.i1322, i64 48
  %_M_finish.i1380 = getelementptr inbounds i8, ptr %add.ptr.i1322, i64 56
  %prevUVIdx902 = getelementptr inbounds i8, ptr %add.ptr.i1322, i64 96
  %uvindices918 = getelementptr inbounds i8, ptr %add.ptr.i1323, i64 24
  br label %for.body824

for.body824:                                      ; preds = %for.body824.lr.ph, %if.end944
  %indvars.iv1936 = phi i64 [ 0, %for.body824.lr.ph ], [ %indvars.iv.next1937, %if.end944 ]
  %fnOK.01758 = phi i1 [ false, %for.body824.lr.ph ], [ %fnOK.2, %if.end944 ]
  %cnt.11757 = phi i32 [ %cnt.01770, %for.body824.lr.ph ], [ %inc950, %if.end944 ]
  %uv771.21756 = phi ptr [ %uv771.11769, %for.body824.lr.ph ], [ %uv771.3, %if.end944 ]
  %norms.11754 = phi ptr [ %norms.01768, %for.body824.lr.ph ], [ %incdec.ptr951, %if.end944 ]
  %verts746.11753 = phi ptr [ %verts746.01767, %for.body824.lr.ph ], [ %incdec.ptr952, %if.end944 ]
  %faceNormal.sroa.0.31752 = phi <2 x float> [ zeroinitializer, %for.body824.lr.ph ], [ %faceNormal.sroa.0.5, %if.end944 ]
  %faceNormal.sroa.4.01751 = phi float [ 0.000000e+00, %for.body824.lr.ph ], [ %faceNormal.sroa.4.2, %if.end944 ]
  %451 = load ptr, ptr %add.ptr.i1323, align 8
  %add.ptr.i1331 = getelementptr inbounds i32, ptr %451, i64 %indvars.iv1936
  %452 = load i32, ptr %add.ptr.i1331, align 4
  %conv828 = zext i32 %452 to i64
  %453 = load ptr, ptr %_M_finish.i1332, align 8
  %454 = load ptr, ptr %add.ptr.i1322, align 8
  %sub.ptr.lhs.cast.i1333 = ptrtoint ptr %453 to i64
  %sub.ptr.rhs.cast.i1334 = ptrtoint ptr %454 to i64
  %sub.ptr.sub.i1335 = sub i64 %sub.ptr.lhs.cast.i1333, %sub.ptr.rhs.cast.i1334
  %sub.ptr.div.i1336 = sdiv exact i64 %sub.ptr.sub.i1335, 12
  %cmp831.not = icmp ugt i64 %sub.ptr.div.i1336, %conv828
  br i1 %cmp831.not, label %if.end839, label %if.then832

if.then832:                                       ; preds = %for.body824
  %call834 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont833 unwind label %lpad95.loopexit

invoke.cont833:                                   ; preds = %if.then832
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call834, ptr noundef nonnull @.str.28)
          to label %invoke.cont835 unwind label %lpad95.loopexit

invoke.cont835:                                   ; preds = %invoke.cont833
  %455 = load ptr, ptr %add.ptr.i1323, align 8
  %add.ptr.i1337 = getelementptr inbounds i32, ptr %455, i64 %indvars.iv1936
  store i32 0, ptr %add.ptr.i1337, align 4
  %.pre1956 = load ptr, ptr %add.ptr.i1323, align 8
  %add.ptr.i1338.phi.trans.insert = getelementptr inbounds i32, ptr %.pre1956, i64 %indvars.iv1936
  %.pre1957 = load i32, ptr %add.ptr.i1338.phi.trans.insert, align 4
  %.pre1958 = load ptr, ptr %add.ptr.i1322, align 8
  %.pre1964 = zext i32 %.pre1957 to i64
  br label %if.end839

if.end839:                                        ; preds = %invoke.cont835, %for.body824
  %conv844.pre-phi = phi i64 [ %.pre1964, %invoke.cont835 ], [ %conv828, %for.body824 ]
  %456 = phi ptr [ %.pre1958, %invoke.cont835 ], [ %454, %for.body824 ]
  %add.ptr.i1339 = getelementptr inbounds %class.aiVector3t, ptr %456, i64 %conv844.pre-phi
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %verts746.11753, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i1339, i64 12, i1 false)
  %457 = load ptr, ptr %add.ptr.i1323, align 8
  %add.ptr.i1340 = getelementptr inbounds i32, ptr %457, i64 %indvars.iv1936
  %458 = load i32, ptr %add.ptr.i1340, align 4
  %conv849 = zext i32 %458 to i64
  %459 = load ptr, ptr %_M_finish.i1341, align 8
  %460 = load ptr, ptr %normals850, align 8
  %sub.ptr.lhs.cast.i1342 = ptrtoint ptr %459 to i64
  %sub.ptr.rhs.cast.i1343 = ptrtoint ptr %460 to i64
  %sub.ptr.sub.i1344 = sub i64 %sub.ptr.lhs.cast.i1342, %sub.ptr.rhs.cast.i1343
  %sub.ptr.div.i1345 = sdiv exact i64 %sub.ptr.sub.i1344, 12
  %cmp852.not = icmp ugt i64 %sub.ptr.div.i1345, %conv849
  br i1 %cmp852.not, label %if.else888, label %land.lhs.true853

land.lhs.true853:                                 ; preds = %if.end839
  %461 = load i32, ptr %faces704.01766, align 8
  %cmp855 = icmp ugt i32 %461, 2
  br i1 %cmp855, label %if.then856, label %if.else888

if.then856:                                       ; preds = %land.lhs.true853
  br i1 %fnOK.01758, label %if.end887, label %invoke.cont879

invoke.cont879:                                   ; preds = %if.then856
  %462 = load i32, ptr %457, align 4
  %conv862 = zext i32 %462 to i64
  %463 = load ptr, ptr %add.ptr.i1322, align 8
  %add.ptr.i1347 = getelementptr inbounds %class.aiVector3t, ptr %463, i64 %conv862
  %add.ptr.i1348 = getelementptr inbounds i8, ptr %457, i64 4
  %464 = load i32, ptr %add.ptr.i1348, align 4
  %conv867 = zext i32 %464 to i64
  %add.ptr.i1349 = getelementptr inbounds %class.aiVector3t, ptr %463, i64 %conv867
  %465 = load ptr, ptr %_M_finish.i1324, align 8
  %sub.ptr.lhs.cast.i1351 = ptrtoint ptr %465 to i64
  %sub.ptr.rhs.cast.i1352 = ptrtoint ptr %457 to i64
  %sub.ptr.sub.i1353 = sub i64 %sub.ptr.lhs.cast.i1351, %sub.ptr.rhs.cast.i1352
  %sub.ptr.div.i1354 = ashr exact i64 %sub.ptr.sub.i1353, 2
  %466 = getelementptr %class.aiVector3t, ptr %463, i64 %sub.ptr.div.i1354
  %add.ptr.i1355 = getelementptr i8, ptr %466, i64 -12
  %467 = load float, ptr %add.ptr.i1349, align 4
  %468 = load float, ptr %add.ptr.i1347, align 4
  %sub.i1356 = fsub float %467, %468
  %y.i1357 = getelementptr inbounds i8, ptr %add.ptr.i1349, i64 4
  %469 = load float, ptr %y.i1357, align 4
  %y2.i = getelementptr inbounds i8, ptr %add.ptr.i1347, i64 4
  %470 = load float, ptr %y2.i, align 4
  %sub3.i = fsub float %469, %470
  %z.i1358 = getelementptr inbounds i8, ptr %add.ptr.i1349, i64 8
  %471 = load float, ptr %z.i1358, align 4
  %z4.i = getelementptr inbounds i8, ptr %add.ptr.i1347, i64 8
  %472 = load float, ptr %z4.i, align 4
  %sub5.i = fsub float %471, %472
  %473 = load float, ptr %add.ptr.i1355, align 4
  %sub.i1359 = fsub float %473, %468
  %y.i1360 = getelementptr i8, ptr %466, i64 -8
  %474 = load float, ptr %y.i1360, align 4
  %sub3.i1362 = fsub float %474, %470
  %z.i1363 = getelementptr i8, ptr %466, i64 -4
  %475 = load float, ptr %z.i1363, align 4
  %sub5.i1365 = fsub float %475, %472
  %retval.sroa.0.0.vec.insert.i1366 = insertelement <2 x float> poison, float %sub.i1359, i64 0
  %retval.sroa.0.4.vec.insert.i1367 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i1366, float %sub3.i1362, i64 1
  %mul4.i.i.i = fmul float %sub3.i1362, %sub3.i1362
  %476 = call float @llvm.fmuladd.f32(float %sub.i1359, float %sub.i1359, float %mul4.i.i.i)
  %477 = call noundef float @llvm.fmuladd.f32(float %sub5.i1365, float %sub5.i1365, float %476)
  %cmp.i1370 = fcmp oeq float %477, 0.000000e+00
  br i1 %cmp.i1370, label %invoke.cont884, label %_ZN10aiVector3tIfEdVEf.exit.i

_ZN10aiVector3tIfEdVEf.exit.i:                    ; preds = %invoke.cont879
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %477)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i.i = fmul float %sub.i1359, %div.i.i
  %ref.tmp878.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %mul.i.i, i64 0
  %mul2.i.i = fmul float %sub3.i1362, %div.i.i
  %ref.tmp878.sroa.0.4.vec.insert = insertelement <2 x float> %ref.tmp878.sroa.0.0.vec.insert, float %mul2.i.i, i64 1
  %mul3.i.i = fmul float %sub5.i1365, %div.i.i
  br label %invoke.cont884

invoke.cont884:                                   ; preds = %invoke.cont879, %_ZN10aiVector3tIfEdVEf.exit.i
  %ref.tmp878.sroa.7.0 = phi float [ %sub5.i1365, %invoke.cont879 ], [ %mul3.i.i, %_ZN10aiVector3tIfEdVEf.exit.i ]
  %ref.tmp878.sroa.0.0 = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i1367, %invoke.cont879 ], [ %ref.tmp878.sroa.0.4.vec.insert, %_ZN10aiVector3tIfEdVEf.exit.i ]
  %ref.tmp878.sroa.0.4.vec.extract1524 = extractelement <2 x float> %ref.tmp878.sroa.0.0, i64 1
  %478 = fneg float %ref.tmp878.sroa.0.4.vec.extract1524
  %neg.i = fmul float %sub5.i, %478
  %479 = call float @llvm.fmuladd.f32(float %sub3.i, float %ref.tmp878.sroa.7.0, float %neg.i)
  %ref.tmp878.sroa.0.0.vec.extract1521 = extractelement <2 x float> %ref.tmp878.sroa.0.0, i64 0
  %480 = fneg float %ref.tmp878.sroa.7.0
  %neg8.i = fmul float %sub.i1356, %480
  %481 = call float @llvm.fmuladd.f32(float %sub5.i, float %ref.tmp878.sroa.0.0.vec.extract1521, float %neg8.i)
  %482 = fneg float %ref.tmp878.sroa.0.0.vec.extract1521
  %neg14.i = fmul float %sub3.i, %482
  %483 = call float @llvm.fmuladd.f32(float %sub.i1356, float %ref.tmp878.sroa.0.4.vec.extract1524, float %neg14.i)
  %retval.sroa.0.0.vec.insert.i1374 = insertelement <2 x float> poison, float %479, i64 0
  %retval.sroa.0.4.vec.insert.i1375 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i1374, float %481, i64 1
  br label %if.end887

if.end887:                                        ; preds = %invoke.cont884, %if.then856
  %faceNormal.sroa.4.1 = phi float [ %faceNormal.sroa.4.01751, %if.then856 ], [ %483, %invoke.cont884 ]
  %faceNormal.sroa.0.4 = phi <2 x float> [ %faceNormal.sroa.0.31752, %if.then856 ], [ %retval.sroa.0.4.vec.insert.i1375, %invoke.cont884 ]
  store <2 x float> %faceNormal.sroa.0.4, ptr %norms.11754, align 4
  %faceNormal.sroa.4.0.norms.1.sroa_idx = getelementptr inbounds i8, ptr %norms.11754, i64 8
  store float %faceNormal.sroa.4.1, ptr %faceNormal.sroa.4.0.norms.1.sroa_idx, align 4
  br label %if.end895

if.else888:                                       ; preds = %land.lhs.true853, %if.end839
  %add.ptr.i1379 = getelementptr inbounds %class.aiVector3t, ptr %460, i64 %conv849
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %norms.11754, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i1379, i64 12, i1 false)
  br label %if.end895

if.end895:                                        ; preds = %if.else888, %if.end887
  %faceNormal.sroa.4.2 = phi float [ %faceNormal.sroa.4.01751, %if.else888 ], [ %faceNormal.sroa.4.1, %if.end887 ]
  %faceNormal.sroa.0.5 = phi <2 x float> [ %faceNormal.sroa.0.31752, %if.else888 ], [ %faceNormal.sroa.0.4, %if.end887 ]
  %fnOK.2 = phi i1 [ %fnOK.01758, %if.else888 ], [ true, %if.end887 ]
  %tobool896.not = icmp eq ptr %uv771.21756, null
  br i1 %tobool896.not, label %if.end944, label %land.lhs.true897

land.lhs.true897:                                 ; preds = %if.end895
  %484 = load ptr, ptr %_M_finish.i1380, align 8
  %485 = load ptr, ptr %uv898, align 8
  %sub.ptr.lhs.cast.i1381 = ptrtoint ptr %484 to i64
  %sub.ptr.rhs.cast.i1382 = ptrtoint ptr %485 to i64
  %sub.ptr.sub.i1383 = sub i64 %sub.ptr.lhs.cast.i1381, %sub.ptr.rhs.cast.i1382
  %sub.ptr.div.i1384 = sdiv exact i64 %sub.ptr.sub.i1383, 12
  %tobool900.not = icmp eq ptr %484, %485
  br i1 %tobool900.not, label %if.end944, label %if.then901

if.then901:                                       ; preds = %land.lhs.true897
  %486 = load i32, ptr %prevUVIdx902, align 8
  %cmp903.not = icmp eq i32 %486, -1
  br i1 %cmp903.not, label %if.else917, label %land.lhs.true904

land.lhs.true904:                                 ; preds = %if.then901
  %487 = load ptr, ptr %_M_finish.i1332, align 8
  %488 = load ptr, ptr %add.ptr.i1322, align 8
  %sub.ptr.lhs.cast.i1391 = ptrtoint ptr %487 to i64
  %sub.ptr.rhs.cast.i1392 = ptrtoint ptr %488 to i64
  %sub.ptr.sub.i1393 = sub i64 %sub.ptr.lhs.cast.i1391, %sub.ptr.rhs.cast.i1392
  %cmp909.not = icmp ult i64 %sub.ptr.sub.i1383, %sub.ptr.sub.i1393
  br i1 %cmp909.not, label %if.else917, label %if.then910

if.then910:                                       ; preds = %land.lhs.true904
  %489 = load ptr, ptr %add.ptr.i1323, align 8
  %add.ptr.i1395 = getelementptr inbounds i32, ptr %489, i64 %indvars.iv1936
  %490 = load i32, ptr %add.ptr.i1395, align 4
  %conv915 = zext i32 %490 to i64
  %add.ptr.i1396 = getelementptr inbounds %class.aiVector3t, ptr %485, i64 %conv915
  br label %if.end939

if.else917:                                       ; preds = %land.lhs.true904, %if.then901
  %491 = load ptr, ptr %uvindices918, align 8
  %add.ptr.i1397 = getelementptr inbounds i32, ptr %491, i64 %indvars.iv1936
  %492 = load i32, ptr %add.ptr.i1397, align 4
  %conv921 = zext i32 %492 to i64
  %cmp924.not = icmp ugt i64 %sub.ptr.div.i1384, %conv921
  br i1 %cmp924.not, label %if.end932, label %if.then925

if.then925:                                       ; preds = %if.else917
  %call927 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont926 unwind label %lpad95.loopexit

invoke.cont926:                                   ; preds = %if.then925
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call927, ptr noundef nonnull @.str.29)
          to label %invoke.cont928 unwind label %lpad95.loopexit

invoke.cont928:                                   ; preds = %invoke.cont926
  %493 = load ptr, ptr %uvindices918, align 8
  %add.ptr.i1403 = getelementptr inbounds i32, ptr %493, i64 %indvars.iv1936
  store i32 0, ptr %add.ptr.i1403, align 4
  %.pre1959 = load ptr, ptr %uvindices918, align 8
  %add.ptr.i1404.phi.trans.insert = getelementptr inbounds i32, ptr %.pre1959, i64 %indvars.iv1936
  %.pre1960 = load i32, ptr %add.ptr.i1404.phi.trans.insert, align 4
  %.pre1961 = load ptr, ptr %uv898, align 8
  %.pre1965 = zext i32 %.pre1960 to i64
  br label %if.end932

if.end932:                                        ; preds = %invoke.cont928, %if.else917
  %conv937.pre-phi = phi i64 [ %.pre1965, %invoke.cont928 ], [ %conv921, %if.else917 ]
  %494 = phi ptr [ %.pre1961, %invoke.cont928 ], [ %485, %if.else917 ]
  %add.ptr.i1405 = getelementptr inbounds %class.aiVector3t, ptr %494, i64 %conv937.pre-phi
  br label %if.end939

if.end939:                                        ; preds = %if.end932, %if.then910
  %add.ptr.i1405.sink = phi ptr [ %add.ptr.i1405, %if.end932 ], [ %add.ptr.i1396, %if.then910 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %uv771.21756, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i1405.sink, i64 12, i1 false)
  %y940 = getelementptr inbounds i8, ptr %uv771.21756, i64 4
  %495 = load float, ptr %y940, align 4
  %sub941 = fsub float 1.000000e+00, %495
  store float %sub941, ptr %y940, align 4
  %incdec.ptr943 = getelementptr inbounds i8, ptr %uv771.21756, i64 12
  br label %if.end944

if.end944:                                        ; preds = %if.end939, %land.lhs.true897, %if.end895
  %uv771.3 = phi ptr [ %incdec.ptr943, %if.end939 ], [ %uv771.21756, %land.lhs.true897 ], [ null, %if.end895 ]
  %496 = load ptr, ptr %mIndices, align 8
  %arrayidx947 = getelementptr inbounds i32, ptr %496, i64 %indvars.iv1936
  store i32 %cnt.11757, ptr %arrayidx947, align 4
  %indvars.iv.next1937 = add nuw nsw i64 %indvars.iv1936, 1
  %inc950 = add i32 %cnt.11757, 1
  %incdec.ptr951 = getelementptr inbounds i8, ptr %norms.11754, i64 12
  %incdec.ptr952 = getelementptr inbounds i8, ptr %verts746.11753, i64 12
  %497 = load i32, ptr %faces704.01766, align 8
  %498 = zext i32 %497 to i64
  %cmp823 = icmp ult i64 %indvars.iv.next1937, %498
  br i1 %cmp823, label %for.body824, label %for.inc954, !llvm.loop !53

for.inc954:                                       ; preds = %if.end944, %invoke.cont819
  %verts746.1.lcssa = phi ptr [ %verts746.01767, %invoke.cont819 ], [ %incdec.ptr952, %if.end944 ]
  %norms.1.lcssa = phi ptr [ %norms.01768, %invoke.cont819 ], [ %incdec.ptr951, %if.end944 ]
  %uv771.2.lcssa = phi ptr [ %uv771.11769, %invoke.cont819 ], [ %uv771.3, %if.end944 ]
  %cnt.1.lcssa = phi i32 [ %cnt.01770, %invoke.cont819 ], [ %inc950, %if.end944 ]
  %incdec.ptr.i1406 = getelementptr inbounds i8, ptr %it790.sroa.0.01765, i64 8
  %incdec.ptr956 = getelementptr inbounds i8, ptr %faces704.01766, i64 16
  %cmp.i1321.not = icmp eq ptr %incdec.ptr.i1406, %418
  br i1 %cmp.i1321.not, label %for.end957, label %for.body804, !llvm.loop !54

for.end957:                                       ; preds = %for.inc954, %if.end789
  %inc958 = add i32 %real.01780, 1
  %.pre1962 = load ptr, ptr %_M_finish.i.i1210, align 8
  %.pre1963 = load ptr, ptr %materials, align 8
  br label %for.inc959

for.inc959:                                       ; preds = %for.body629, %for.end957
  %499 = phi ptr [ %402, %for.body629 ], [ %.pre1963, %for.end957 ]
  %500 = phi ptr [ %403, %for.body629 ], [ %.pre1962, %for.end957 ]
  %real.1 = phi i32 [ %real.01780, %for.body629 ], [ %inc958, %for.end957 ]
  %indvars.iv.next1939 = add nuw nsw i64 %indvars.iv1938, 1
  %sub.ptr.lhs.cast.i1279 = ptrtoint ptr %500 to i64
  %sub.ptr.rhs.cast.i1280 = ptrtoint ptr %499 to i64
  %sub.ptr.sub.i1281 = sub i64 %sub.ptr.lhs.cast.i1279, %sub.ptr.rhs.cast.i1280
  %sub.ptr.div.i1282 = sdiv exact i64 %sub.ptr.sub.i1281, 1072
  %501 = and i64 %sub.ptr.div.i1282, 4294967295
  %cmp628 = icmp ult i64 %indvars.iv.next1939, %501
  br i1 %cmp628, label %for.body629, label %delete.notnull, !llvm.loop !55

delete.notnull:                                   ; preds = %for.inc959, %invoke.cont622
  %502 = load i64, ptr %call562, align 8
  %arraydestroy.isempty = icmp eq i64 %502, 0
  br i1 %arraydestroy.isempty, label %arraydestroy.done962, label %arraydestroy.body.preheader

arraydestroy.body.preheader:                      ; preds = %delete.notnull
  %delete.end.idx = mul nsw i64 %502, 24
  %503 = getelementptr i8, ptr %call562, i64 %delete.end.idx
  %delete.end.ptr = getelementptr i8, ptr %503, i64 8
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body.preheader, %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit
  %arraydestroy.elementPast = phi ptr [ %arraydestroy.element, %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit ], [ %delete.end.ptr, %arraydestroy.body.preheader ]
  %arraydestroy.element = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -24
  %504 = load ptr, ptr %arraydestroy.element, align 8
  %tobool.not.i.i.i1408 = icmp eq ptr %504, null
  br i1 %tobool.not.i.i.i1408, label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit, label %if.then.i.i.i1409

if.then.i.i.i1409:                                ; preds = %arraydestroy.body
  call void @_ZdlPv(ptr noundef nonnull %504) #22
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit:        ; preds = %arraydestroy.body, %if.then.i.i.i1409
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %.ptr
  br i1 %arraydestroy.done, label %arraydestroy.done962, label %arraydestroy.body

arraydestroy.done962:                             ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit, %delete.notnull
  call void @_ZdaPv(ptr noundef nonnull %call562) #22
  %505 = load i32, ptr %mNumMeshes615, align 8
  %506 = load ptr, ptr %mRootNode, align 8
  %mNumMeshes966 = getelementptr inbounds i8, ptr %506, i64 1120
  store i32 %505, ptr %mNumMeshes966, align 8
  %conv968 = zext i32 %505 to i64
  %507 = shl nuw nsw i64 %conv968, 2
  %call970 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %507) #25
          to label %invoke.cont969 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont969:                                   ; preds = %arraydestroy.done962
  %508 = load ptr, ptr %mRootNode, align 8
  %mMeshes972 = getelementptr inbounds i8, ptr %508, i64 1128
  store ptr %call970, ptr %mMeshes972, align 8
  %509 = load i32, ptr %mNumMeshes615, align 8
  %cmp9761781.not = icmp eq i32 %509, 0
  br i1 %cmp9761781.not, label %for.end984, label %for.body977

for.body977:                                      ; preds = %invoke.cont969, %for.body977
  %indvars.iv1941 = phi i64 [ %indvars.iv.next1942, %for.body977 ], [ 0, %invoke.cont969 ]
  %510 = load ptr, ptr %mRootNode, align 8
  %mMeshes979 = getelementptr inbounds i8, ptr %510, i64 1128
  %511 = load ptr, ptr %mMeshes979, align 8
  %arrayidx981 = getelementptr inbounds i32, ptr %511, i64 %indvars.iv1941
  %512 = trunc nuw i64 %indvars.iv1941 to i32
  store i32 %512, ptr %arrayidx981, align 4
  %indvars.iv.next1942 = add nuw nsw i64 %indvars.iv1941, 1
  %513 = load i32, ptr %mNumMeshes615, align 8
  %514 = zext i32 %513 to i64
  %cmp976 = icmp ult i64 %indvars.iv.next1942, %514
  br i1 %cmp976, label %for.body977, label %for.end984, !llvm.loop !56

for.end984:                                       ; preds = %for.body977, %invoke.cont969
  %mNumLights985 = getelementptr inbounds i8, ptr %pScene, i64 80
  %515 = load i32, ptr %mNumLights985, align 8
  %mNumCameras986 = getelementptr inbounds i8, ptr %pScene, i64 96
  %516 = load i32, ptr %mNumCameras986, align 8
  %add987 = add i32 %516, %515
  %517 = load ptr, ptr %mRootNode, align 8
  %mNumChildren = getelementptr inbounds i8, ptr %517, i64 1104
  store i32 %add987, ptr %mNumChildren, align 8
  %518 = load ptr, ptr %mRootNode, align 8
  %mNumChildren990 = getelementptr inbounds i8, ptr %518, i64 1104
  %519 = load i32, ptr %mNumChildren990, align 8
  %tobool991.not = icmp eq i32 %519, 0
  br i1 %tobool991.not, label %if.end1033, label %if.then992

if.then992:                                       ; preds = %for.end984
  %conv995 = zext i32 %519 to i64
  %520 = shl nuw nsw i64 %conv995, 3
  %call997 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %520) #25
          to label %invoke.cont996 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont996:                                   ; preds = %if.then992
  %mChildren = getelementptr inbounds i8, ptr %518, i64 1112
  store ptr %call997, ptr %mChildren, align 8
  %call1000 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #25
          to label %invoke.cont999 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont999:                                   ; preds = %invoke.cont996
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %call1000)
          to label %invoke.cont1002 unwind label %lpad1001

invoke.cont1002:                                  ; preds = %invoke.cont999
  %521 = load ptr, ptr %mRootNode, align 8
  %mChildren1005 = getelementptr inbounds i8, ptr %521, i64 1112
  %522 = load ptr, ptr %mChildren1005, align 8
  store ptr %call1000, ptr %522, align 8
  %523 = load ptr, ptr %mRootNode, align 8
  %mParent = getelementptr inbounds i8, ptr %call1000, i64 1096
  store ptr %523, ptr %mParent, align 8
  store i32 8, ptr %call1000, align 4
  %data.i1413 = getelementptr inbounds i8, ptr %call1000, i64 4
  store i64 8388068007926313809, ptr %data.i1413, align 4
  %arrayidx.i1415 = getelementptr inbounds i8, ptr %call1000, i64 12
  store i8 0, ptr %arrayidx.i1415, align 1
  %mTransformation1011 = getelementptr inbounds i8, ptr %523, i64 1028
  %mTransformation1012 = getelementptr inbounds i8, ptr %call1000, i64 1028
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
  %524 = load ptr, ptr %mRootNode, align 8
  %mChildren1022 = getelementptr inbounds i8, ptr %524, i64 1112
  %525 = load ptr, ptr %mChildren1022, align 8
  %arrayidx1023 = getelementptr inbounds i8, ptr %525, i64 8
  store ptr %call1017, ptr %arrayidx1023, align 8
  %526 = load ptr, ptr %mRootNode, align 8
  %mParent1025 = getelementptr inbounds i8, ptr %call1017, i64 1096
  store ptr %526, ptr %mParent1025, align 8
  store i32 9, ptr %call1017, align 4
  %data.i1419 = getelementptr inbounds i8, ptr %call1017, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %data.i1419, ptr noundef nonnull align 1 dereferenceable(9) @.str.15, i64 9, i1 false)
  %arrayidx.i1421 = getelementptr inbounds i8, ptr %call1017, i64 13
  store i8 0, ptr %arrayidx.i1421, align 1
  %mChildren1029 = getelementptr inbounds i8, ptr %526, i64 1112
  %527 = load ptr, ptr %mChildren1029, align 8
  %528 = load ptr, ptr %527, align 8
  %mTransformation1031 = getelementptr inbounds i8, ptr %528, i64 1028
  %mTransformation1032 = getelementptr inbounds i8, ptr %call1017, i64 1028
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %mTransformation1032, ptr noundef nonnull align 4 dereferenceable(64) %mTransformation1031, i64 64, i1 false)
  br label %if.end1033

lpad1001:                                         ; preds = %invoke.cont999
  %529 = landingpad { ptr, i32 }
          cleanup
  %530 = extractvalue { ptr, i32 } %529, 0
  %531 = extractvalue { ptr, i32 } %529, 1
  call void @_ZdlPv(ptr noundef nonnull %call1000) #22
  br label %ehcleanup1034

lpad1018:                                         ; preds = %invoke.cont1016
  %532 = landingpad { ptr, i32 }
          cleanup
  %533 = extractvalue { ptr, i32 } %532, 0
  %534 = extractvalue { ptr, i32 } %532, 1
  call void @_ZdlPv(ptr noundef nonnull %call1017) #22
  br label %ehcleanup1034

if.end1033:                                       ; preds = %invoke.cont1019, %for.end984
  %535 = load ptr, ptr %meshes, align 8
  %536 = load ptr, ptr %_M_finish.i.i1208, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %535, %536
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i1426, label %for.body.i.i.i.i1423

for.body.i.i.i.i1423:                             ; preds = %if.end1033, %for.body.i.i.i.i1423
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i1424, %for.body.i.i.i.i1423 ], [ %535, %if.end1033 ]
  call void @_ZN6Assimp11Q3DImporter4MeshD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %__first.addr.04.i.i.i.i) #21
  %incdec.ptr.i.i.i.i1424 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 104
  %cmp.not.i.i.i.i1425 = icmp eq ptr %incdec.ptr.i.i.i.i1424, %536
  br i1 %cmp.not.i.i.i.i1425, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i1423, !llvm.loop !57

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i1423
  %.pr.i = load ptr, ptr %meshes, align 8
  br label %invoke.cont.i1426

invoke.cont.i1426:                                ; preds = %invoke.contthread-pre-split.i, %if.end1033
  %537 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %535, %if.end1033 ]
  %tobool.not.i.i.i1427 = icmp eq ptr %537, null
  br i1 %tobool.not.i.i.i1427, label %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EED2Ev.exit, label %if.then.i.i.i1428

if.then.i.i.i1428:                                ; preds = %invoke.cont.i1426
  call void @_ZdlPv(ptr noundef nonnull %537) #22
  br label %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i1426, %if.then.i.i.i1428
  %538 = load ptr, ptr %materials, align 8
  %tobool.not.i.i.i1430 = icmp eq ptr %538, null
  br i1 %tobool.not.i.i.i1430, label %_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EED2Ev.exit, label %if.then.i.i.i1431

if.then.i.i.i1431:                                ; preds = %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %538) #22
  br label %_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EED2Ev.exit, %if.then.i.i.i1431
  %mBuffer.i = getelementptr inbounds i8, ptr %stream, i64 16
  %539 = load ptr, ptr %mBuffer.i, align 8
  %isnull.i = icmp eq ptr %539, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %539) #22
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EED2Ev.exit
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %stream, i64 8
  %540 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i1432 = icmp eq ptr %540, null
  br i1 %cmp.not.i.i.i.i1432, label %_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %delete.end.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %540, i64 8
  %541 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %541, 4294967297
  %542 = trunc i64 %541 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %540, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %540, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %543 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %543(ptr noundef nonnull align 8 dereferenceable(16) %540) #21
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %544 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %544, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %542, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %545 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %542, %if.then.i.i.i.i.i.i ], [ %545, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %540, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %546 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %546(ptr noundef nonnull align 8 dereferenceable(16) %540) #21
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %540, i64 12
  %547 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %547, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %548 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %548, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %549 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %548, %if.then.i.i.i.i.i.i.i.i ], [ %549, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %540, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %550 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %550(ptr noundef nonnull align 8 dereferenceable(16) %540) #21
  br label %_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit

_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit:      ; preds = %delete.end.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  ret void

ehcleanup1034:                                    ; preds = %ehcleanup92, %lpad1018, %lpad1001, %lpad644, %lpad544, %lpad537, %lpad416, %lpad166, %lpad146, %lpad119, %lpad98, %lpad95.body, %lpad77
  %ehselector.slot.7 = phi i32 [ %52, %lpad95.body ], [ %358, %lpad544 ], [ %412, %lpad644 ], [ %534, %lpad1018 ], [ %531, %lpad1001 ], [ %351, %lpad537 ], [ %299, %lpad416 ], [ %126, %lpad166 ], [ %99, %lpad146 ], [ %72, %lpad119 ], [ %55, %lpad98 ], [ %ehselector.slot.8, %ehcleanup92 ], [ %43, %lpad77 ]
  %exn.slot.7 = phi ptr [ %51, %lpad95.body ], [ %357, %lpad544 ], [ %411, %lpad644 ], [ %533, %lpad1018 ], [ %530, %lpad1001 ], [ %350, %lpad537 ], [ %298, %lpad416 ], [ %125, %lpad166 ], [ %98, %lpad146 ], [ %71, %lpad119 ], [ %54, %lpad98 ], [ %exn.slot.8, %ehcleanup92 ], [ %42, %lpad77 ]
  %551 = load ptr, ptr %meshes, align 8
  %_M_finish.i1433 = getelementptr inbounds i8, ptr %meshes, i64 8
  %552 = load ptr, ptr %_M_finish.i1433, align 8
  %cmp.not3.i.i.i.i1434 = icmp eq ptr %551, %552
  br i1 %cmp.not3.i.i.i.i1434, label %invoke.cont.i1441, label %for.body.i.i.i.i1435

for.body.i.i.i.i1435:                             ; preds = %ehcleanup1034, %for.body.i.i.i.i1435
  %__first.addr.04.i.i.i.i1436 = phi ptr [ %incdec.ptr.i.i.i.i1437, %for.body.i.i.i.i1435 ], [ %551, %ehcleanup1034 ]
  call void @_ZN6Assimp11Q3DImporter4MeshD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %__first.addr.04.i.i.i.i1436) #21
  %incdec.ptr.i.i.i.i1437 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i1436, i64 104
  %cmp.not.i.i.i.i1438 = icmp eq ptr %incdec.ptr.i.i.i.i1437, %552
  br i1 %cmp.not.i.i.i.i1438, label %invoke.contthread-pre-split.i1439, label %for.body.i.i.i.i1435, !llvm.loop !57

invoke.contthread-pre-split.i1439:                ; preds = %for.body.i.i.i.i1435
  %.pr.i1440 = load ptr, ptr %meshes, align 8
  br label %invoke.cont.i1441

invoke.cont.i1441:                                ; preds = %invoke.contthread-pre-split.i1439, %ehcleanup1034
  %553 = phi ptr [ %.pr.i1440, %invoke.contthread-pre-split.i1439 ], [ %551, %ehcleanup1034 ]
  %tobool.not.i.i.i1442 = icmp eq ptr %553, null
  br i1 %tobool.not.i.i.i1442, label %ehcleanup1035, label %if.then.i.i.i1443

if.then.i.i.i1443:                                ; preds = %invoke.cont.i1441
  call void @_ZdlPv(ptr noundef nonnull %553) #22
  br label %ehcleanup1035

ehcleanup1035:                                    ; preds = %if.then.i.i.i1443, %invoke.cont.i1441, %ehcleanup74, %lpad64
  %ehselector.slot.5 = phi i32 [ %ehselector.slot.6, %ehcleanup74 ], [ %36, %lpad64 ], [ %ehselector.slot.7, %invoke.cont.i1441 ], [ %ehselector.slot.7, %if.then.i.i.i1443 ]
  %exn.slot.5 = phi ptr [ %exn.slot.6, %ehcleanup74 ], [ %35, %lpad64 ], [ %exn.slot.7, %invoke.cont.i1441 ], [ %exn.slot.7, %if.then.i.i.i1443 ]
  %554 = load ptr, ptr %materials, align 8
  %tobool.not.i.i.i1446 = icmp eq ptr %554, null
  br i1 %tobool.not.i.i.i1446, label %ehcleanup1036, label %if.then.i.i.i1447

if.then.i.i.i1447:                                ; preds = %ehcleanup1035
  call void @_ZdlPv(ptr noundef nonnull %554) #22
  br label %ehcleanup1036

ehcleanup1036:                                    ; preds = %if.then.i.i.i1447, %ehcleanup1035, %ehcleanup37, %cleanup.action, %ehcleanup50, %lpad13, %lpad8.body
  %ehselector.slot.2 = phi i32 [ %11, %lpad8.body ], [ %14, %lpad13 ], [ %ehselector.slot.31549, %cleanup.action ], [ %ehselector.slot.3, %ehcleanup37 ], [ %ehselector.slot.4, %ehcleanup50 ], [ %ehselector.slot.5, %ehcleanup1035 ], [ %ehselector.slot.5, %if.then.i.i.i1447 ]
  %exn.slot.2 = phi ptr [ %10, %lpad8.body ], [ %13, %lpad13 ], [ %exn.slot.31548, %cleanup.action ], [ %exn.slot.3, %ehcleanup37 ], [ %exn.slot.4, %ehcleanup50 ], [ %exn.slot.5, %ehcleanup1035 ], [ %exn.slot.5, %if.then.i.i.i1447 ]
  %mBuffer.i1449 = getelementptr inbounds i8, ptr %stream, i64 16
  %555 = load ptr, ptr %mBuffer.i1449, align 8
  %isnull.i1450 = icmp eq ptr %555, null
  br i1 %isnull.i1450, label %delete.end.i1452, label %delete.notnull.i1451

delete.notnull.i1451:                             ; preds = %ehcleanup1036
  call void @_ZdaPv(ptr noundef nonnull %555) #22
  br label %delete.end.i1452

delete.end.i1452:                                 ; preds = %delete.notnull.i1451, %ehcleanup1036
  %_M_refcount.i.i.i1453 = getelementptr inbounds i8, ptr %stream, i64 8
  %556 = load ptr, ptr %_M_refcount.i.i.i1453, align 8
  %cmp.not.i.i.i.i1454 = icmp eq ptr %556, null
  br i1 %cmp.not.i.i.i.i1454, label %eh.resume, label %if.then.i.i.i.i1455

if.then.i.i.i.i1455:                              ; preds = %delete.end.i1452
  %_M_use_count.i.i.i.i.i1456 = getelementptr inbounds i8, ptr %556, i64 8
  %557 = load atomic i64, ptr %_M_use_count.i.i.i.i.i1456 acquire, align 8
  %cmp.i.i.i.i.i1457 = icmp eq i64 %557, 4294967297
  %558 = trunc i64 %557 to i32
  br i1 %cmp.i.i.i.i.i1457, label %if.then.i.i.i.i.i1480, label %if.end.i.i.i.i.i1458

if.then.i.i.i.i.i1480:                            ; preds = %if.then.i.i.i.i1455
  store i32 0, ptr %_M_use_count.i.i.i.i.i1456, align 8
  %_M_weak_count.i.i.i.i.i1481 = getelementptr inbounds i8, ptr %556, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i1481, align 4
  %vtable.i.i.i.i.i1482 = load ptr, ptr %556, align 8
  %vfn.i.i.i.i.i1483 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i1482, i64 16
  %559 = load ptr, ptr %vfn.i.i.i.i.i1483, align 8
  call void %559(ptr noundef nonnull align 8 dereferenceable(16) %556) #21
  br label %if.end8.sink.split.i.i.i.i.i1475

if.end.i.i.i.i.i1458:                             ; preds = %if.then.i.i.i.i1455
  %560 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i1459 = icmp eq i8 %560, 0
  br i1 %tobool.i.not.i.i.i.i.i1459, label %if.else.i.i.i.i.i.i1479, label %if.then.i.i.i.i.i.i1460

if.then.i.i.i.i.i.i1460:                          ; preds = %if.end.i.i.i.i.i1458
  %add.i.i.i.i.i.i1461 = add nsw i32 %558, -1
  store i32 %add.i.i.i.i.i.i1461, ptr %_M_use_count.i.i.i.i.i1456, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i1462

if.else.i.i.i.i.i.i1479:                          ; preds = %if.end.i.i.i.i.i1458
  %561 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i1456, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i1462

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i1462: ; preds = %if.else.i.i.i.i.i.i1479, %if.then.i.i.i.i.i.i1460
  %retval.i.0.i.i.i.i.i1463 = phi i32 [ %558, %if.then.i.i.i.i.i.i1460 ], [ %561, %if.else.i.i.i.i.i.i1479 ]
  %cmp6.i.i.i.i.i1464 = icmp eq i32 %retval.i.0.i.i.i.i.i1463, 1
  br i1 %cmp6.i.i.i.i.i1464, label %if.then7.i.i.i.i.i1465, label %eh.resume

if.then7.i.i.i.i.i1465:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i1462
  %vtable.i.i.i.i.i.i.i1466 = load ptr, ptr %556, align 8
  %vfn.i.i.i.i.i.i.i1467 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i1466, i64 16
  %562 = load ptr, ptr %vfn.i.i.i.i.i.i.i1467, align 8
  call void %562(ptr noundef nonnull align 8 dereferenceable(16) %556) #21
  %_M_weak_count.i.i.i.i.i.i.i1468 = getelementptr inbounds i8, ptr %556, i64 12
  %563 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i1469 = icmp eq i8 %563, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i1469, label %if.else.i.i.i.i.i.i.i.i1478, label %if.then.i.i.i.i.i.i.i.i1470

if.then.i.i.i.i.i.i.i.i1470:                      ; preds = %if.then7.i.i.i.i.i1465
  %564 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i1468, align 4
  %add.i.i.i.i.i.i.i.i1471 = add nsw i32 %564, -1
  store i32 %add.i.i.i.i.i.i.i.i1471, ptr %_M_weak_count.i.i.i.i.i.i.i1468, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i1472

if.else.i.i.i.i.i.i.i.i1478:                      ; preds = %if.then7.i.i.i.i.i1465
  %565 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i1468, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i1472

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i1472: ; preds = %if.else.i.i.i.i.i.i.i.i1478, %if.then.i.i.i.i.i.i.i.i1470
  %retval.i.0.i.i.i.i.i.i.i1473 = phi i32 [ %564, %if.then.i.i.i.i.i.i.i.i1470 ], [ %565, %if.else.i.i.i.i.i.i.i.i1478 ]
  %cmp.i.i.i.i.i.i.i1474 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i1473, 1
  br i1 %cmp.i.i.i.i.i.i.i1474, label %if.end8.sink.split.i.i.i.i.i1475, label %eh.resume

if.end8.sink.split.i.i.i.i.i1475:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i1472, %if.then.i.i.i.i.i1480
  %vtable2.i.i.i.i.i.i.i1476 = load ptr, ptr %556, align 8
  %vfn3.i.i.i.i.i.i.i1477 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i1476, i64 24
  %566 = load ptr, ptr %vfn3.i.i.i.i.i.i.i1477, align 8
  call void %566(ptr noundef nonnull align 8 dereferenceable(16) %556) #21
  br label %eh.resume

eh.resume:                                        ; preds = %if.end8.sink.split.i.i.i.i.i1475, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i1472, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i1462, %delete.end.i1452, %lpad5, %ehcleanup
  %ehselector.slot.1 = phi i32 [ %6, %lpad5 ], [ %ehselector.slot.0, %ehcleanup ], [ %ehselector.slot.2, %delete.end.i1452 ], [ %ehselector.slot.2, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i1462 ], [ %ehselector.slot.2, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i1472 ], [ %ehselector.slot.2, %if.end8.sink.split.i.i.i.i.i1475 ]
  %exn.slot.1 = phi ptr [ %5, %lpad5 ], [ %exn.slot.0, %ehcleanup ], [ %exn.slot.2, %delete.end.i1452 ], [ %exn.slot.2, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i1462 ], [ %exn.slot.2, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i1472 ], [ %exn.slot.2, %if.end8.sink.split.i.i.i.i.i1475 ]
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn.slot.1, 0
  %lpad.val1039 = insertvalue { ptr, i32 } %lpad.val, i32 %ehselector.slot.1, 1
  resume { ptr, i32 } %lpad.val1039

terminate.lpad:                                   ; preds = %ehcleanup92, %ehcleanup74
  %567 = landingpad { ptr, i32 }
          catch ptr null
  %568 = extractvalue { ptr, i32 } %567, 0
  call void @__clang_call_terminate(ptr %568) #26
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  store ptr getelementptr inbounds (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
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
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 8
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
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 8
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
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call.i.i.i.i, align 8
  %_M_ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 16
  store ptr %stream, ptr %_M_ptr.i.i.i.i.i, align 8
  store ptr %call.i.i.i.i, ptr %_M_refcount.i.i, align 8
  %mBuffer = getelementptr inbounds i8, ptr %this, i64 16
  %mLe = getelementptr inbounds i8, ptr %this, i64 48
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA34_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(34) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  store ptr getelementptr inbounds (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
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
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.07.i.i, i64 1
  %incdec.ptr.i1.i.i = getelementptr inbounds i8, ptr %__result.sroa.0.06.i.i, i64 1
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA42_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(42) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  store ptr getelementptr inbounds (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
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
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 1072
  %cmp3 = icmp ult i64 %sub.ptr.div.i, %__n
  br i1 %cmp3, label %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter8MaterialESaIS2_EE11_M_allocateEm.exit.i, label %if.end29

_ZNSt12_Vector_baseIN6Assimp11Q3DImporter8MaterialESaIS2_EE11_M_allocateEm.exit.i: ; preds = %if.end
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
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
  %data.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i, i64 4
  %data8.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i, i64 4
  %conv11.i.i.i.i.i.i.i.i = zext nneg i32 %spec.select.i.i.i.i.i.i.i.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i.i.i.i.i.i.i, ptr nonnull align 4 %data8.i.i.i.i.i.i.i.i, i64 %conv11.i.i.i.i.i.i.i.i, i1 false)
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds [1024 x i8], ptr %data.i.i.i.i.i.i.i.i, i64 0, i64 %conv11.i.i.i.i.i.i.i.i
  store i8 0, ptr %arrayidx.i.i.i.i.i.i.i.i, align 1
  %ambient.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i, i64 1028
  %ambient3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i, i64 1028
  %4 = load float, ptr %ambient3.i.i.i.i.i.i.i, align 4
  store float %4, ptr %ambient.i.i.i.i.i.i.i, align 4
  %g.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i, i64 1032
  %g3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i, i64 1032
  %5 = load float, ptr %g3.i.i.i.i.i.i.i.i, align 4
  store float %5, ptr %g.i.i.i.i.i.i.i.i, align 4
  %b.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i, i64 1036
  %b4.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i, i64 1036
  %6 = load float, ptr %b4.i.i.i.i.i.i.i.i, align 4
  store float %6, ptr %b.i.i.i.i.i.i.i.i, align 4
  %diffuse.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i, i64 1040
  %diffuse4.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i, i64 1040
  %7 = load float, ptr %diffuse4.i.i.i.i.i.i.i, align 4
  store float %7, ptr %diffuse.i.i.i.i.i.i.i, align 4
  %g.i5.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i, i64 1044
  %g3.i6.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i, i64 1044
  %8 = load float, ptr %g3.i6.i.i.i.i.i.i.i, align 4
  store float %8, ptr %g.i5.i.i.i.i.i.i.i, align 4
  %b.i7.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i, i64 1048
  %b4.i8.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i, i64 1048
  %9 = load float, ptr %b4.i8.i.i.i.i.i.i.i, align 4
  store float %9, ptr %b.i7.i.i.i.i.i.i.i, align 4
  %specular.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i, i64 1052
  %specular5.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i, i64 1052
  %10 = load float, ptr %specular5.i.i.i.i.i.i.i, align 4
  store float %10, ptr %specular.i.i.i.i.i.i.i, align 4
  %g.i9.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i, i64 1056
  %g3.i10.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i, i64 1056
  %11 = load float, ptr %g3.i10.i.i.i.i.i.i.i, align 4
  store float %11, ptr %g.i9.i.i.i.i.i.i.i, align 4
  %b.i11.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i, i64 1060
  %b4.i12.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i, i64 1060
  %12 = load float, ptr %b4.i12.i.i.i.i.i.i.i, align 4
  store float %12, ptr %b.i11.i.i.i.i.i.i.i, align 4
  %transparency.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i, i64 1064
  %transparency6.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i, i64 1064
  %13 = load i64, ptr %transparency6.i.i.i.i.i.i.i, align 4
  store i64 %13, ptr %transparency.i.i.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i, i64 1072
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i, i64 1072
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
  %add.ptr26 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Material", ptr %call5.i.i.i.i, i64 %__n
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %message.addr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  store ptr getelementptr inbounds (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
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
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 104
  %cmp3 = icmp ult i64 %sub.ptr.div.i, %__n
  br i1 %cmp3, label %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4MeshESaIS2_EE11_M_allocateEm.exit, label %if.end24

_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4MeshESaIS2_EE11_M_allocateEm.exit: ; preds = %if.end
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
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
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 8
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 8
  %4 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !62, !noalias !59
  store ptr %4, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !59, !noalias !62
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 16
  %5 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !62, !noalias !59
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !59, !noalias !62
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i, i8 0, i64 24, i1 false), !alias.scope !62, !noalias !59
  %normals.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 24
  %normals3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 24
  %6 = load ptr, ptr %normals3.i.i.i.i.i.i.i, align 8, !alias.scope !62, !noalias !59
  store ptr %6, ptr %normals.i.i.i.i.i.i.i, align 8, !alias.scope !59, !noalias !62
  %_M_finish.i.i.i.i5.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 32
  %_M_finish3.i.i.i.i6.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 32
  %7 = load ptr, ptr %_M_finish3.i.i.i.i6.i.i.i.i.i.i.i, align 8, !alias.scope !62, !noalias !59
  store ptr %7, ptr %_M_finish.i.i.i.i5.i.i.i.i.i.i.i, align 8, !alias.scope !59, !noalias !62
  %_M_end_of_storage.i.i.i.i7.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 40
  %_M_end_of_storage4.i.i.i.i8.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 40
  %8 = load ptr, ptr %_M_end_of_storage4.i.i.i.i8.i.i.i.i.i.i.i, align 8, !alias.scope !62, !noalias !59
  store ptr %8, ptr %_M_end_of_storage.i.i.i.i7.i.i.i.i.i.i.i, align 8, !alias.scope !59, !noalias !62
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %normals3.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !62, !noalias !59
  %uv.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 48
  %uv4.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 48
  %9 = load ptr, ptr %uv4.i.i.i.i.i.i.i, align 8, !alias.scope !62, !noalias !59
  store ptr %9, ptr %uv.i.i.i.i.i.i.i, align 8, !alias.scope !59, !noalias !62
  %_M_finish.i.i.i.i9.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 56
  %_M_finish3.i.i.i.i10.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 56
  %10 = load ptr, ptr %_M_finish3.i.i.i.i10.i.i.i.i.i.i.i, align 8, !alias.scope !62, !noalias !59
  store ptr %10, ptr %_M_finish.i.i.i.i9.i.i.i.i.i.i.i, align 8, !alias.scope !59, !noalias !62
  %_M_end_of_storage.i.i.i.i11.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 64
  %_M_end_of_storage4.i.i.i.i12.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 64
  %11 = load ptr, ptr %_M_end_of_storage4.i.i.i.i12.i.i.i.i.i.i.i, align 8, !alias.scope !62, !noalias !59
  store ptr %11, ptr %_M_end_of_storage.i.i.i.i11.i.i.i.i.i.i.i, align 8, !alias.scope !59, !noalias !62
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %uv4.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !62, !noalias !59
  %faces.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 72
  %faces5.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 72
  %12 = load ptr, ptr %faces5.i.i.i.i.i.i.i, align 8, !alias.scope !62, !noalias !59
  store ptr %12, ptr %faces.i.i.i.i.i.i.i, align 8, !alias.scope !59, !noalias !62
  %_M_finish.i.i.i.i13.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 80
  %_M_finish3.i.i.i.i14.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 80
  %13 = load ptr, ptr %_M_finish3.i.i.i.i14.i.i.i.i.i.i.i, align 8, !alias.scope !62, !noalias !59
  store ptr %13, ptr %_M_finish.i.i.i.i13.i.i.i.i.i.i.i, align 8, !alias.scope !59, !noalias !62
  %_M_end_of_storage.i.i.i.i15.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 88
  %_M_end_of_storage4.i.i.i.i16.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 88
  %14 = load ptr, ptr %_M_end_of_storage4.i.i.i.i16.i.i.i.i.i.i.i, align 8, !alias.scope !62, !noalias !59
  store ptr %14, ptr %_M_end_of_storage.i.i.i.i15.i.i.i.i.i.i.i, align 8, !alias.scope !59, !noalias !62
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %faces5.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !62, !noalias !59
  %prevUVIdx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 96
  %prevUVIdx6.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 96
  %15 = load i32, ptr %prevUVIdx6.i.i.i.i.i.i.i, align 8, !alias.scope !62, !noalias !59
  store i32 %15, ptr %prevUVIdx.i.i.i.i.i.i.i, align 8, !alias.scope !59, !noalias !62
  tail call void @_ZN6Assimp11Q3DImporter4MeshD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %__first.addr.06.i.i.i) #21, !noalias !59
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 104
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 104
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
  %add.ptr21 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Mesh", ptr %call5.i.i.i, i64 %__n
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

declare void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #11

declare void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

declare void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(64) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load float, ptr %this, align 4
  %b2.i = getelementptr inbounds i8, ptr %this, i64 20
  %1 = load float, ptr %b2.i, align 4
  %mul.i = fmul float %0, %1
  %c3.i = getelementptr inbounds i8, ptr %this, i64 40
  %2 = load float, ptr %c3.i, align 4
  %mul2.i = fmul float %mul.i, %2
  %d4.i = getelementptr inbounds i8, ptr %this, i64 60
  %3 = load float, ptr %d4.i, align 4
  %c4.i = getelementptr inbounds i8, ptr %this, i64 44
  %4 = load float, ptr %c4.i, align 4
  %mul7.i = fmul float %mul.i, %4
  %d3.i = getelementptr inbounds i8, ptr %this, i64 56
  %5 = load float, ptr %d3.i, align 4
  %6 = fneg float %5
  %neg.i = fmul float %mul7.i, %6
  %7 = tail call float @llvm.fmuladd.f32(float %mul2.i, float %3, float %neg.i)
  %b3.i = getelementptr inbounds i8, ptr %this, i64 24
  %8 = load float, ptr %b3.i, align 4
  %mul10.i = fmul float %0, %8
  %mul12.i = fmul float %4, %mul10.i
  %d2.i = getelementptr inbounds i8, ptr %this, i64 52
  %9 = load float, ptr %d2.i, align 4
  %10 = tail call float @llvm.fmuladd.f32(float %mul12.i, float %9, float %7)
  %c2.i = getelementptr inbounds i8, ptr %this, i64 36
  %11 = load float, ptr %c2.i, align 4
  %12 = fneg float %11
  %neg20.i = fmul float %mul10.i, %12
  %13 = tail call float @llvm.fmuladd.f32(float %neg20.i, float %3, float %10)
  %b4.i = getelementptr inbounds i8, ptr %this, i64 28
  %14 = load float, ptr %b4.i, align 4
  %mul22.i = fmul float %0, %14
  %mul24.i = fmul float %11, %mul22.i
  %15 = tail call float @llvm.fmuladd.f32(float %mul24.i, float %5, float %13)
  %16 = fneg float %2
  %neg34.i = fmul float %mul22.i, %16
  %17 = tail call float @llvm.fmuladd.f32(float %neg34.i, float %9, float %15)
  %a2.i = getelementptr inbounds i8, ptr %this, i64 4
  %18 = load float, ptr %a2.i, align 4
  %mul36.i = fmul float %8, %18
  %d1.i = getelementptr inbounds i8, ptr %this, i64 48
  %19 = load float, ptr %d1.i, align 4
  %20 = fneg float %4
  %neg40.i = fmul float %mul36.i, %20
  %21 = tail call float @llvm.fmuladd.f32(float %neg40.i, float %19, float %17)
  %c1.i = getelementptr inbounds i8, ptr %this, i64 32
  %22 = load float, ptr %c1.i, align 4
  %mul44.i = fmul float %mul36.i, %22
  %23 = tail call float @llvm.fmuladd.f32(float %mul44.i, float %3, float %21)
  %mul49.i = fmul float %14, %18
  %24 = fneg float %22
  %neg54.i = fmul float %mul49.i, %24
  %25 = tail call float @llvm.fmuladd.f32(float %neg54.i, float %5, float %23)
  %mul59.i = fmul float %2, %mul49.i
  %26 = tail call float @llvm.fmuladd.f32(float %mul59.i, float %19, float %25)
  %b1.i = getelementptr inbounds i8, ptr %this, i64 16
  %27 = load float, ptr %b1.i, align 4
  %mul63.i = fmul float %18, %27
  %neg68.i = fmul float %mul63.i, %16
  %28 = tail call float @llvm.fmuladd.f32(float %neg68.i, float %3, float %26)
  %mul73.i = fmul float %4, %mul63.i
  %29 = tail call float @llvm.fmuladd.f32(float %mul73.i, float %5, float %28)
  %a3.i = getelementptr inbounds i8, ptr %this, i64 8
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
  %a4.i = getelementptr inbounds i8, ptr %this, i64 12
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
declare i32 @strncasecmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #14

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
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
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 48
  %2 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %3 = load ptr, ptr %this, align 8
  %vtable7 = load ptr, ptr %3, align 8
  %vfn8 = getelementptr inbounds i8, ptr %vtable7, i64 40
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
  %mBuffer = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %call15, ptr %mBuffer, align 8
  %mCurrent = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %call15, ptr %mCurrent, align 8
  %6 = load ptr, ptr %this, align 8
  %vtable19 = load ptr, ptr %6, align 8
  %vfn20 = getelementptr inbounds i8, ptr %vtable19, i64 16
  %7 = load ptr, ptr %vfn20, align 8
  %call21 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %call15, i64 noundef 1, i64 noundef %sub)
  %8 = load ptr, ptr %mBuffer, align 8
  %9 = getelementptr i8, ptr %8, i64 %call21
  %mLimit = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %9, ptr %mLimit, align 8
  %mEnd = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %9, ptr %mEnd, align 8
  ret void

eh.resume:                                        ; preds = %lpad12, %lpad
  %exception11.sink = phi ptr [ %exception11, %lpad12 ], [ %exception, %lpad ]
  %.pn = phi { ptr, i32 } [ %5, %lpad12 ], [ %1, %lpad ]
  tail call void @__cxa_free_exception(ptr %exception11.sink) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN6Assimp8IOStreamEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
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
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
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
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
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
  %_M_ptr = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp11Q3DImporter4MeshD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %faces = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %faces, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 80
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN6Assimp11Q3DImporter4FaceEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN6Assimp11Q3DImporter4FaceEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %uvindices.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 24
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
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 56
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
  %uv = getelementptr inbounds i8, ptr %this, i64 48
  %5 = load ptr, ptr %uv, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i2, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit:    ; preds = %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EED2Ev.exit, %if.then.i.i.i3
  %normals = getelementptr inbounds i8, ptr %this, i64 24
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
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
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
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 104
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4MeshESaIS2_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 104
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  br label %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4MeshESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4MeshESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.Assimp::Q3DImporter::Mesh", ptr %cond.i10, i64 %sub.ptr.div.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %add.ptr, i8 0, i64 104, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4MeshESaIS2_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4MeshESaIS2_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4MeshESaIS2_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %3 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !69, !noalias !66
  store ptr %3, ptr %__cur.07.i.i.i, align 8, !alias.scope !66, !noalias !69
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 8
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 8
  %4 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !69, !noalias !66
  store ptr %4, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !66, !noalias !69
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 16
  %5 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !69, !noalias !66
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !66, !noalias !69
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i, i8 0, i64 24, i1 false), !alias.scope !69, !noalias !66
  %normals.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 24
  %normals3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 24
  %6 = load ptr, ptr %normals3.i.i.i.i.i.i.i, align 8, !alias.scope !69, !noalias !66
  store ptr %6, ptr %normals.i.i.i.i.i.i.i, align 8, !alias.scope !66, !noalias !69
  %_M_finish.i.i.i.i5.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 32
  %_M_finish3.i.i.i.i6.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 32
  %7 = load ptr, ptr %_M_finish3.i.i.i.i6.i.i.i.i.i.i.i, align 8, !alias.scope !69, !noalias !66
  store ptr %7, ptr %_M_finish.i.i.i.i5.i.i.i.i.i.i.i, align 8, !alias.scope !66, !noalias !69
  %_M_end_of_storage.i.i.i.i7.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 40
  %_M_end_of_storage4.i.i.i.i8.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 40
  %8 = load ptr, ptr %_M_end_of_storage4.i.i.i.i8.i.i.i.i.i.i.i, align 8, !alias.scope !69, !noalias !66
  store ptr %8, ptr %_M_end_of_storage.i.i.i.i7.i.i.i.i.i.i.i, align 8, !alias.scope !66, !noalias !69
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %normals3.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !69, !noalias !66
  %uv.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 48
  %uv4.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 48
  %9 = load ptr, ptr %uv4.i.i.i.i.i.i.i, align 8, !alias.scope !69, !noalias !66
  store ptr %9, ptr %uv.i.i.i.i.i.i.i, align 8, !alias.scope !66, !noalias !69
  %_M_finish.i.i.i.i9.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 56
  %_M_finish3.i.i.i.i10.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 56
  %10 = load ptr, ptr %_M_finish3.i.i.i.i10.i.i.i.i.i.i.i, align 8, !alias.scope !69, !noalias !66
  store ptr %10, ptr %_M_finish.i.i.i.i9.i.i.i.i.i.i.i, align 8, !alias.scope !66, !noalias !69
  %_M_end_of_storage.i.i.i.i11.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 64
  %_M_end_of_storage4.i.i.i.i12.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 64
  %11 = load ptr, ptr %_M_end_of_storage4.i.i.i.i12.i.i.i.i.i.i.i, align 8, !alias.scope !69, !noalias !66
  store ptr %11, ptr %_M_end_of_storage.i.i.i.i11.i.i.i.i.i.i.i, align 8, !alias.scope !66, !noalias !69
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %uv4.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !69, !noalias !66
  %faces.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 72
  %faces5.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 72
  %12 = load ptr, ptr %faces5.i.i.i.i.i.i.i, align 8, !alias.scope !69, !noalias !66
  store ptr %12, ptr %faces.i.i.i.i.i.i.i, align 8, !alias.scope !66, !noalias !69
  %_M_finish.i.i.i.i13.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 80
  %_M_finish3.i.i.i.i14.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 80
  %13 = load ptr, ptr %_M_finish3.i.i.i.i14.i.i.i.i.i.i.i, align 8, !alias.scope !69, !noalias !66
  store ptr %13, ptr %_M_finish.i.i.i.i13.i.i.i.i.i.i.i, align 8, !alias.scope !66, !noalias !69
  %_M_end_of_storage.i.i.i.i15.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 88
  %_M_end_of_storage4.i.i.i.i16.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 88
  %14 = load ptr, ptr %_M_end_of_storage4.i.i.i.i16.i.i.i.i.i.i.i, align 8, !alias.scope !69, !noalias !66
  store ptr %14, ptr %_M_end_of_storage.i.i.i.i15.i.i.i.i.i.i.i, align 8, !alias.scope !66, !noalias !69
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %faces5.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !69, !noalias !66
  %prevUVIdx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 96
  %prevUVIdx6.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 96
  %15 = load i32, ptr %prevUVIdx6.i.i.i.i.i.i.i, align 8, !alias.scope !69, !noalias !66
  store i32 %15, ptr %prevUVIdx.i.i.i.i.i.i.i, align 8, !alias.scope !66, !noalias !69
  tail call void @_ZN6Assimp11Q3DImporter4MeshD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %__first.addr.06.i.i.i) #21, !noalias !66
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 104
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 104
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !64

_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4MeshESaIS2_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4MeshESaIS2_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i, i64 104
  %cmp.not5.i.i.i11 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit43, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i40, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i39, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %16 = load ptr, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !74, !noalias !71
  store ptr %16, ptr %__cur.07.i.i.i13, align 8, !alias.scope !71, !noalias !74
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i15 = getelementptr inbounds i8, ptr %__cur.07.i.i.i13, i64 8
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i16 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i14, i64 8
  %17 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i16, align 8, !alias.scope !74, !noalias !71
  store ptr %17, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i15, align 8, !alias.scope !71, !noalias !74
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i17 = getelementptr inbounds i8, ptr %__cur.07.i.i.i13, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i18 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i14, i64 16
  %18 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i18, align 8, !alias.scope !74, !noalias !71
  store ptr %18, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i17, align 8, !alias.scope !71, !noalias !74
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i14, i8 0, i64 24, i1 false), !alias.scope !74, !noalias !71
  %normals.i.i.i.i.i.i.i19 = getelementptr inbounds i8, ptr %__cur.07.i.i.i13, i64 24
  %normals3.i.i.i.i.i.i.i20 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i14, i64 24
  %19 = load ptr, ptr %normals3.i.i.i.i.i.i.i20, align 8, !alias.scope !74, !noalias !71
  store ptr %19, ptr %normals.i.i.i.i.i.i.i19, align 8, !alias.scope !71, !noalias !74
  %_M_finish.i.i.i.i5.i.i.i.i.i.i.i21 = getelementptr inbounds i8, ptr %__cur.07.i.i.i13, i64 32
  %_M_finish3.i.i.i.i6.i.i.i.i.i.i.i22 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i14, i64 32
  %20 = load ptr, ptr %_M_finish3.i.i.i.i6.i.i.i.i.i.i.i22, align 8, !alias.scope !74, !noalias !71
  store ptr %20, ptr %_M_finish.i.i.i.i5.i.i.i.i.i.i.i21, align 8, !alias.scope !71, !noalias !74
  %_M_end_of_storage.i.i.i.i7.i.i.i.i.i.i.i23 = getelementptr inbounds i8, ptr %__cur.07.i.i.i13, i64 40
  %_M_end_of_storage4.i.i.i.i8.i.i.i.i.i.i.i24 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i14, i64 40
  %21 = load ptr, ptr %_M_end_of_storage4.i.i.i.i8.i.i.i.i.i.i.i24, align 8, !alias.scope !74, !noalias !71
  store ptr %21, ptr %_M_end_of_storage.i.i.i.i7.i.i.i.i.i.i.i23, align 8, !alias.scope !71, !noalias !74
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %normals3.i.i.i.i.i.i.i20, i8 0, i64 24, i1 false), !alias.scope !74, !noalias !71
  %uv.i.i.i.i.i.i.i25 = getelementptr inbounds i8, ptr %__cur.07.i.i.i13, i64 48
  %uv4.i.i.i.i.i.i.i26 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i14, i64 48
  %22 = load ptr, ptr %uv4.i.i.i.i.i.i.i26, align 8, !alias.scope !74, !noalias !71
  store ptr %22, ptr %uv.i.i.i.i.i.i.i25, align 8, !alias.scope !71, !noalias !74
  %_M_finish.i.i.i.i9.i.i.i.i.i.i.i27 = getelementptr inbounds i8, ptr %__cur.07.i.i.i13, i64 56
  %_M_finish3.i.i.i.i10.i.i.i.i.i.i.i28 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i14, i64 56
  %23 = load ptr, ptr %_M_finish3.i.i.i.i10.i.i.i.i.i.i.i28, align 8, !alias.scope !74, !noalias !71
  store ptr %23, ptr %_M_finish.i.i.i.i9.i.i.i.i.i.i.i27, align 8, !alias.scope !71, !noalias !74
  %_M_end_of_storage.i.i.i.i11.i.i.i.i.i.i.i29 = getelementptr inbounds i8, ptr %__cur.07.i.i.i13, i64 64
  %_M_end_of_storage4.i.i.i.i12.i.i.i.i.i.i.i30 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i14, i64 64
  %24 = load ptr, ptr %_M_end_of_storage4.i.i.i.i12.i.i.i.i.i.i.i30, align 8, !alias.scope !74, !noalias !71
  store ptr %24, ptr %_M_end_of_storage.i.i.i.i11.i.i.i.i.i.i.i29, align 8, !alias.scope !71, !noalias !74
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %uv4.i.i.i.i.i.i.i26, i8 0, i64 24, i1 false), !alias.scope !74, !noalias !71
  %faces.i.i.i.i.i.i.i31 = getelementptr inbounds i8, ptr %__cur.07.i.i.i13, i64 72
  %faces5.i.i.i.i.i.i.i32 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i14, i64 72
  %25 = load ptr, ptr %faces5.i.i.i.i.i.i.i32, align 8, !alias.scope !74, !noalias !71
  store ptr %25, ptr %faces.i.i.i.i.i.i.i31, align 8, !alias.scope !71, !noalias !74
  %_M_finish.i.i.i.i13.i.i.i.i.i.i.i33 = getelementptr inbounds i8, ptr %__cur.07.i.i.i13, i64 80
  %_M_finish3.i.i.i.i14.i.i.i.i.i.i.i34 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i14, i64 80
  %26 = load ptr, ptr %_M_finish3.i.i.i.i14.i.i.i.i.i.i.i34, align 8, !alias.scope !74, !noalias !71
  store ptr %26, ptr %_M_finish.i.i.i.i13.i.i.i.i.i.i.i33, align 8, !alias.scope !71, !noalias !74
  %_M_end_of_storage.i.i.i.i15.i.i.i.i.i.i.i35 = getelementptr inbounds i8, ptr %__cur.07.i.i.i13, i64 88
  %_M_end_of_storage4.i.i.i.i16.i.i.i.i.i.i.i36 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i14, i64 88
  %27 = load ptr, ptr %_M_end_of_storage4.i.i.i.i16.i.i.i.i.i.i.i36, align 8, !alias.scope !74, !noalias !71
  store ptr %27, ptr %_M_end_of_storage.i.i.i.i15.i.i.i.i.i.i.i35, align 8, !alias.scope !71, !noalias !74
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %faces5.i.i.i.i.i.i.i32, i8 0, i64 24, i1 false), !alias.scope !74, !noalias !71
  %prevUVIdx.i.i.i.i.i.i.i37 = getelementptr inbounds i8, ptr %__cur.07.i.i.i13, i64 96
  %prevUVIdx6.i.i.i.i.i.i.i38 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i14, i64 96
  %28 = load i32, ptr %prevUVIdx6.i.i.i.i.i.i.i38, align 8, !alias.scope !74, !noalias !71
  store i32 %28, ptr %prevUVIdx.i.i.i.i.i.i.i37, align 8, !alias.scope !71, !noalias !74
  tail call void @_ZN6Assimp11Q3DImporter4MeshD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %__first.addr.06.i.i.i14) #21, !noalias !71
  %incdec.ptr.i.i.i39 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i14, i64 104
  %incdec.ptr1.i.i.i40 = getelementptr inbounds i8, ptr %__cur.07.i.i.i13, i64 104
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
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i42, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Mesh", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE17_M_realloc_insertIJsEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 2 dereferenceable(2) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
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
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 56
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4FaceESaIS2_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 56
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  br label %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4FaceESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4FaceESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.Assimp::Q3DImporter::Face", ptr %cond.i17, i64 %sub.ptr.div.i
  %3 = load i16, ptr %__args, align 2
  %conv.i.i = sext i16 %3 to i64
  %conv.i.i.i = and i64 %conv.i.i, 4294967295
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i = icmp eq i16 %3, 0
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i14.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4FaceESaIS2_EE11_M_allocateEm.exit
  %mul.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i, 2
  %call5.i.i.i.i2.i.i3.i.i.i18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i.i) #25
          to label %call5.i.i.i.i2.i.i3.i.i.i.noexc unwind label %lpad

call5.i.i.i.i2.i.i3.i.i.i.noexc:                  ; preds = %if.then.i.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i3.i.i.i18, ptr %add.ptr, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr i32, ptr %call5.i.i.i.i2.i.i3.i.i.i18, i64 %conv.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8
  store i32 0, ptr %call5.i.i.i.i2.i.i3.i.i.i18, align 4
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i3.i.i.i18, i64 4
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i16 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i5.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %call5.i.i.i.i2.i.i3.i.i.i.noexc
  %4 = add nsw i64 %mul.i.i.i.i.i.i.i.i.i, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i.i.i.i, i8 0, i64 %4, i1 false)
  br label %if.then.i.i.i.i.i5.i.i.i

_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i14.i.i.i: ; preds = %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4FaceESaIS2_EE11_M_allocateEm.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr, i8 0, i64 48, i1 false)
  br label %invoke.cont

if.then.i.i.i.i.i5.i.i.i:                         ; preds = %if.end.i.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i3.i.i.i.noexc
  %__first.addr.0.i.i.i.i.i.ph.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i3.i.i.i.noexc ]
  %_M_finish.i.i7.i19.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 8
  store ptr %__first.addr.0.i.i.i.i.i.ph.i.i.i, ptr %_M_finish.i.i7.i19.i.i.i, align 8
  %uvindices20.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %uvindices20.i.i.i, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i16.i.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i.i) #25
          to label %call5.i.i.i.i2.i.i.noexc15.i.i.i unwind label %eh.resume.i.i.i

call5.i.i.i.i2.i.i.noexc15.i.i.i:                 ; preds = %if.then.i.i.i.i.i5.i.i.i
  store ptr %call5.i.i.i.i2.i.i16.i.i.i, ptr %uvindices20.i.i.i, align 8
  %add.ptr.i.i.i7.i.i.i = getelementptr i32, ptr %call5.i.i.i.i2.i.i16.i.i.i, i64 %conv.i.i.i
  %_M_end_of_storage.i.i.i8.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 40
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
  %_M_finish.i.i7.i13.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 32
  store ptr %__first.addr.0.i.i.i.i.i12.i.i.i, ptr %_M_finish.i.i7.i13.i.i.i, align 8
  %mat.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 48
  store i32 0, ptr %mat.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %7 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !79, !noalias !76
  store ptr %7, ptr %__cur.07.i.i.i, align 8, !alias.scope !76, !noalias !79
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 8
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 8
  %8 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !79, !noalias !76
  store ptr %8, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !76, !noalias !79
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 16
  %9 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !79, !noalias !76
  store ptr %9, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !76, !noalias !79
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i, i8 0, i64 24, i1 false), !alias.scope !79, !noalias !76
  %uvindices.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 24
  %uvindices3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 24
  %10 = load ptr, ptr %uvindices3.i.i.i.i.i.i.i, align 8, !alias.scope !79, !noalias !76
  store ptr %10, ptr %uvindices.i.i.i.i.i.i.i, align 8, !alias.scope !76, !noalias !79
  %_M_finish.i.i.i.i3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 32
  %_M_finish3.i.i.i.i4.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 32
  %11 = load ptr, ptr %_M_finish3.i.i.i.i4.i.i.i.i.i.i.i, align 8, !alias.scope !79, !noalias !76
  store ptr %11, ptr %_M_finish.i.i.i.i3.i.i.i.i.i.i.i, align 8, !alias.scope !76, !noalias !79
  %_M_end_of_storage.i.i.i.i5.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 40
  %_M_end_of_storage4.i.i.i.i6.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 40
  %12 = load ptr, ptr %_M_end_of_storage4.i.i.i.i6.i.i.i.i.i.i.i, align 8, !alias.scope !79, !noalias !76
  store ptr %12, ptr %_M_end_of_storage.i.i.i.i5.i.i.i.i.i.i.i, align 8, !alias.scope !76, !noalias !79
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %uvindices3.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !79, !noalias !76
  %mat.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 48
  %mat4.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 48
  %13 = load i32, ptr %mat4.i.i.i.i.i.i.i, align 8, !alias.scope !79, !noalias !76
  store i32 %13, ptr %mat.i.i.i.i.i.i.i, align 8, !alias.scope !76, !noalias !79
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 56
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 56
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !16

_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i, i64 56
  %cmp.not5.i.i.i19 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i19, label %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit39, label %for.body.i.i.i20

for.body.i.i.i20:                                 ; preds = %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %for.body.i.i.i20
  %__cur.07.i.i.i21 = phi ptr [ %incdec.ptr1.i.i.i36, %for.body.i.i.i20 ], [ %incdec.ptr, %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %__first.addr.06.i.i.i22 = phi ptr [ %incdec.ptr.i.i.i35, %for.body.i.i.i20 ], [ %__position.coerce, %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %14 = load ptr, ptr %__first.addr.06.i.i.i22, align 8, !alias.scope !84, !noalias !81
  store ptr %14, ptr %__cur.07.i.i.i21, align 8, !alias.scope !81, !noalias !84
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i23 = getelementptr inbounds i8, ptr %__cur.07.i.i.i21, i64 8
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i24 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i22, i64 8
  %15 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i24, align 8, !alias.scope !84, !noalias !81
  store ptr %15, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i23, align 8, !alias.scope !81, !noalias !84
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i25 = getelementptr inbounds i8, ptr %__cur.07.i.i.i21, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i26 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i22, i64 16
  %16 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i26, align 8, !alias.scope !84, !noalias !81
  store ptr %16, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i25, align 8, !alias.scope !81, !noalias !84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i22, i8 0, i64 24, i1 false), !alias.scope !84, !noalias !81
  %uvindices.i.i.i.i.i.i.i27 = getelementptr inbounds i8, ptr %__cur.07.i.i.i21, i64 24
  %uvindices3.i.i.i.i.i.i.i28 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i22, i64 24
  %17 = load ptr, ptr %uvindices3.i.i.i.i.i.i.i28, align 8, !alias.scope !84, !noalias !81
  store ptr %17, ptr %uvindices.i.i.i.i.i.i.i27, align 8, !alias.scope !81, !noalias !84
  %_M_finish.i.i.i.i3.i.i.i.i.i.i.i29 = getelementptr inbounds i8, ptr %__cur.07.i.i.i21, i64 32
  %_M_finish3.i.i.i.i4.i.i.i.i.i.i.i30 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i22, i64 32
  %18 = load ptr, ptr %_M_finish3.i.i.i.i4.i.i.i.i.i.i.i30, align 8, !alias.scope !84, !noalias !81
  store ptr %18, ptr %_M_finish.i.i.i.i3.i.i.i.i.i.i.i29, align 8, !alias.scope !81, !noalias !84
  %_M_end_of_storage.i.i.i.i5.i.i.i.i.i.i.i31 = getelementptr inbounds i8, ptr %__cur.07.i.i.i21, i64 40
  %_M_end_of_storage4.i.i.i.i6.i.i.i.i.i.i.i32 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i22, i64 40
  %19 = load ptr, ptr %_M_end_of_storage4.i.i.i.i6.i.i.i.i.i.i.i32, align 8, !alias.scope !84, !noalias !81
  store ptr %19, ptr %_M_end_of_storage.i.i.i.i5.i.i.i.i.i.i.i31, align 8, !alias.scope !81, !noalias !84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %uvindices3.i.i.i.i.i.i.i28, i8 0, i64 24, i1 false), !alias.scope !84, !noalias !81
  %mat.i.i.i.i.i.i.i33 = getelementptr inbounds i8, ptr %__cur.07.i.i.i21, i64 48
  %mat4.i.i.i.i.i.i.i34 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i22, i64 48
  %20 = load i32, ptr %mat4.i.i.i.i.i.i.i34, align 8, !alias.scope !84, !noalias !81
  store i32 %20, ptr %mat.i.i.i.i.i.i.i33, align 8, !alias.scope !81, !noalias !84
  %incdec.ptr.i.i.i35 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i22, i64 56
  %incdec.ptr1.i.i.i36 = getelementptr inbounds i8, ptr %__cur.07.i.i.i21, i64 56
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
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i38, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Face", ptr %cond.i17, i64 %cond.i
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
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #22
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
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
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
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 1072
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %invoke.cont, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 1072
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  br label %invoke.cont

invoke.cont:                                      ; preds = %cond.true.i, %_ZNKSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12_M_check_lenEmPKc.exit
  %cond.i19 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.Assimp::Q3DImporter::Material", ptr %cond.i19, i64 %sub.ptr.div.i
  store i32 0, ptr %add.ptr, align 4
  %data.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 4
  store i8 0, ptr %data.i.i.i.i, align 4
  %ambient.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 1028
  store float 0.000000e+00, ptr %ambient.i.i.i, align 4
  %g.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 1032
  store float 0.000000e+00, ptr %g.i.i.i.i, align 4
  %b.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 1036
  store float 0.000000e+00, ptr %b.i.i.i.i, align 4
  %diffuse.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 1040
  store float 0x3FE3333340000000, ptr %diffuse.i.i.i, align 4
  %g.i1.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 1044
  store float 0x3FE3333340000000, ptr %g.i1.i.i.i, align 4
  %b.i2.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 1048
  store float 0x3FE3333340000000, ptr %b.i2.i.i.i, align 4
  %specular.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 1052
  %texIdx.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 1068
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %specular.i.i.i, i8 0, i64 16, i1 false)
  store i32 -1, ptr %texIdx.i.i.i, align 4
  %cmp.not7.i.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not7.i.i.i.i.i, label %invoke.cont10, label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %invoke.cont, %for.inc.i.i.i.i.i
  %__cur.09.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %cond.i19, %invoke.cont ]
  %__first.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %1, %invoke.cont ]
  %3 = load i32, ptr %__first.addr.08.i.i.i.i.i, align 4
  %spec.select.i.i.i.i.i.i.i.i = tail call i32 @llvm.umin.i32(i32 %3, i32 1023)
  store i32 %spec.select.i.i.i.i.i.i.i.i, ptr %__cur.09.i.i.i.i.i, align 4
  %data.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i, i64 4
  %data8.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i, i64 4
  %conv11.i.i.i.i.i.i.i.i = zext nneg i32 %spec.select.i.i.i.i.i.i.i.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i.i.i.i.i.i.i, ptr nonnull align 4 %data8.i.i.i.i.i.i.i.i, i64 %conv11.i.i.i.i.i.i.i.i, i1 false)
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds [1024 x i8], ptr %data.i.i.i.i.i.i.i.i, i64 0, i64 %conv11.i.i.i.i.i.i.i.i
  store i8 0, ptr %arrayidx.i.i.i.i.i.i.i.i, align 1
  %ambient.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i, i64 1028
  %ambient3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i, i64 1028
  %4 = load float, ptr %ambient3.i.i.i.i.i.i.i, align 4
  store float %4, ptr %ambient.i.i.i.i.i.i.i, align 4
  %g.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i, i64 1032
  %g3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i, i64 1032
  %5 = load float, ptr %g3.i.i.i.i.i.i.i.i, align 4
  store float %5, ptr %g.i.i.i.i.i.i.i.i, align 4
  %b.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i, i64 1036
  %b4.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i, i64 1036
  %6 = load float, ptr %b4.i.i.i.i.i.i.i.i, align 4
  store float %6, ptr %b.i.i.i.i.i.i.i.i, align 4
  %diffuse.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i, i64 1040
  %diffuse4.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i, i64 1040
  %7 = load float, ptr %diffuse4.i.i.i.i.i.i.i, align 4
  store float %7, ptr %diffuse.i.i.i.i.i.i.i, align 4
  %g.i5.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i, i64 1044
  %g3.i6.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i, i64 1044
  %8 = load float, ptr %g3.i6.i.i.i.i.i.i.i, align 4
  store float %8, ptr %g.i5.i.i.i.i.i.i.i, align 4
  %b.i7.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i, i64 1048
  %b4.i8.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i, i64 1048
  %9 = load float, ptr %b4.i8.i.i.i.i.i.i.i, align 4
  store float %9, ptr %b.i7.i.i.i.i.i.i.i, align 4
  %specular.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i, i64 1052
  %specular5.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i, i64 1052
  %10 = load float, ptr %specular5.i.i.i.i.i.i.i, align 4
  store float %10, ptr %specular.i.i.i.i.i.i.i, align 4
  %g.i9.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i, i64 1056
  %g3.i10.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i, i64 1056
  %11 = load float, ptr %g3.i10.i.i.i.i.i.i.i, align 4
  store float %11, ptr %g.i9.i.i.i.i.i.i.i, align 4
  %b.i11.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i, i64 1060
  %b4.i12.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i, i64 1060
  %12 = load float, ptr %b4.i12.i.i.i.i.i.i.i, align 4
  store float %12, ptr %b.i11.i.i.i.i.i.i.i, align 4
  %transparency.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i, i64 1064
  %transparency6.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i, i64 1064
  %13 = load i64, ptr %transparency6.i.i.i.i.i.i.i, align 4
  store i64 %13, ptr %transparency.i.i.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i, i64 1072
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i, i64 1072
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont10, label %for.inc.i.i.i.i.i, !llvm.loop !34

invoke.cont10:                                    ; preds = %for.inc.i.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i19, %invoke.cont ], [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 1072
  %cmp.not7.i.i.i.i.i20 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not7.i.i.i.i.i20, label %invoke.cont14, label %for.inc.i.i.i.i.i21

for.inc.i.i.i.i.i21:                              ; preds = %invoke.cont10, %for.inc.i.i.i.i.i21
  %__cur.09.i.i.i.i.i22 = phi ptr [ %incdec.ptr1.i.i.i.i.i50, %for.inc.i.i.i.i.i21 ], [ %incdec.ptr, %invoke.cont10 ]
  %__first.addr.08.i.i.i.i.i23 = phi ptr [ %incdec.ptr.i.i.i.i.i49, %for.inc.i.i.i.i.i21 ], [ %__position.coerce, %invoke.cont10 ]
  %14 = load i32, ptr %__first.addr.08.i.i.i.i.i23, align 4
  %spec.select.i.i.i.i.i.i.i.i24 = tail call i32 @llvm.umin.i32(i32 %14, i32 1023)
  store i32 %spec.select.i.i.i.i.i.i.i.i24, ptr %__cur.09.i.i.i.i.i22, align 4
  %data.i.i.i.i.i.i.i.i25 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i22, i64 4
  %data8.i.i.i.i.i.i.i.i26 = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i23, i64 4
  %conv11.i.i.i.i.i.i.i.i27 = zext nneg i32 %spec.select.i.i.i.i.i.i.i.i24 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i.i.i.i.i.i.i25, ptr nonnull align 4 %data8.i.i.i.i.i.i.i.i26, i64 %conv11.i.i.i.i.i.i.i.i27, i1 false)
  %arrayidx.i.i.i.i.i.i.i.i28 = getelementptr inbounds [1024 x i8], ptr %data.i.i.i.i.i.i.i.i25, i64 0, i64 %conv11.i.i.i.i.i.i.i.i27
  store i8 0, ptr %arrayidx.i.i.i.i.i.i.i.i28, align 1
  %ambient.i.i.i.i.i.i.i29 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i22, i64 1028
  %ambient3.i.i.i.i.i.i.i30 = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i23, i64 1028
  %15 = load float, ptr %ambient3.i.i.i.i.i.i.i30, align 4
  store float %15, ptr %ambient.i.i.i.i.i.i.i29, align 4
  %g.i.i.i.i.i.i.i.i31 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i22, i64 1032
  %g3.i.i.i.i.i.i.i.i32 = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i23, i64 1032
  %16 = load float, ptr %g3.i.i.i.i.i.i.i.i32, align 4
  store float %16, ptr %g.i.i.i.i.i.i.i.i31, align 4
  %b.i.i.i.i.i.i.i.i33 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i22, i64 1036
  %b4.i.i.i.i.i.i.i.i34 = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i23, i64 1036
  %17 = load float, ptr %b4.i.i.i.i.i.i.i.i34, align 4
  store float %17, ptr %b.i.i.i.i.i.i.i.i33, align 4
  %diffuse.i.i.i.i.i.i.i35 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i22, i64 1040
  %diffuse4.i.i.i.i.i.i.i36 = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i23, i64 1040
  %18 = load float, ptr %diffuse4.i.i.i.i.i.i.i36, align 4
  store float %18, ptr %diffuse.i.i.i.i.i.i.i35, align 4
  %g.i5.i.i.i.i.i.i.i37 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i22, i64 1044
  %g3.i6.i.i.i.i.i.i.i38 = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i23, i64 1044
  %19 = load float, ptr %g3.i6.i.i.i.i.i.i.i38, align 4
  store float %19, ptr %g.i5.i.i.i.i.i.i.i37, align 4
  %b.i7.i.i.i.i.i.i.i39 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i22, i64 1048
  %b4.i8.i.i.i.i.i.i.i40 = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i23, i64 1048
  %20 = load float, ptr %b4.i8.i.i.i.i.i.i.i40, align 4
  store float %20, ptr %b.i7.i.i.i.i.i.i.i39, align 4
  %specular.i.i.i.i.i.i.i41 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i22, i64 1052
  %specular5.i.i.i.i.i.i.i42 = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i23, i64 1052
  %21 = load float, ptr %specular5.i.i.i.i.i.i.i42, align 4
  store float %21, ptr %specular.i.i.i.i.i.i.i41, align 4
  %g.i9.i.i.i.i.i.i.i43 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i22, i64 1056
  %g3.i10.i.i.i.i.i.i.i44 = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i23, i64 1056
  %22 = load float, ptr %g3.i10.i.i.i.i.i.i.i44, align 4
  store float %22, ptr %g.i9.i.i.i.i.i.i.i43, align 4
  %b.i11.i.i.i.i.i.i.i45 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i22, i64 1060
  %b4.i12.i.i.i.i.i.i.i46 = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i23, i64 1060
  %23 = load float, ptr %b4.i12.i.i.i.i.i.i.i46, align 4
  store float %23, ptr %b.i11.i.i.i.i.i.i.i45, align 4
  %transparency.i.i.i.i.i.i.i47 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i22, i64 1064
  %transparency6.i.i.i.i.i.i.i48 = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i23, i64 1064
  %24 = load i64, ptr %transparency6.i.i.i.i.i.i.i48, align 4
  store i64 %24, ptr %transparency.i.i.i.i.i.i.i47, align 4
  %incdec.ptr.i.i.i.i.i49 = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i23, i64 1072
  %incdec.ptr1.i.i.i.i.i50 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i22, i64 1072
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
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i19, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i52, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds %"struct.Assimp::Q3DImporter::Material", ptr %cond.i19, i64 %cond.i
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

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
