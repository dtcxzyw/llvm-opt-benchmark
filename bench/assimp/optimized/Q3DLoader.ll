; ModuleID = 'bench/assimp/original/Q3DLoader.ll'
source_filename = "bench/assimp/original/Q3DLoader.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.aiImporterDesc = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
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
%struct.aiTexel = type { i8, i8, i8, i8 }
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { i32, i32 }
%"struct.Assimp::Q3DImporter::Material" = type { %struct.aiString, %struct.aiColor3D, %struct.aiColor3D, %struct.aiColor3D, float, i32 }
%struct.aiString = type { i32, [1024 x i8] }
%struct.aiColor3D = type { float, float, float }
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
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZN17DeadlyImportErrorC2IJRA25_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_ = comdat any

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

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA25_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN6Assimp12StreamReaderILb0ELb0EE11InternBeginEv = comdat any

$_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA34_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA42_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_ = comdat any

$_ZN6Assimp11Q3DImporter4MeshD2Ev = comdat any

$_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE17_M_realloc_insertIJsEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTV17DeadlyImportError = comdat any

$_ZTVSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZTVN6Assimp11Q3DImporterE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp11Q3DImporterE, ptr @_ZN6Assimp11Q3DImporterD2Ev, ptr @_ZN6Assimp11Q3DImporterD0Ev, ptr @_ZNK6Assimp11Q3DImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEb, ptr @_ZN6Assimp12BaseImporter15SetupPropertiesEPKNS_8ImporterE, ptr @_ZNK6Assimp11Q3DImporter7GetInfoEv, ptr @_ZN6Assimp11Q3DImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemE] }, align 8
@_ZZNK6Assimp11Q3DImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEbE6tokens = internal global [2 x ptr] [ptr @.str, ptr @.str.1], align 16
@.str = private unnamed_addr constant [9 x i8] c"quick3Do\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"quick3Ds\00", align 1
@_ZN6AssimpL4descE = internal constant %struct.aiImporterDesc { ptr @.str.31, ptr @.str.32, ptr @.str.32, ptr @.str.33, i32 2, i32 0, i32 0, i32 0, i32 0, ptr @.str.34 }, align 8
@.str.3 = private unnamed_addr constant [25 x i8] c"Quick3D: Could not open \00", align 1
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
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
@.str.14 = private unnamed_addr constant [58 x i8] c"String ouverflow detected, skipped material name parsing.\00", align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"Quick3D: Invalid texture. Width or height is zero\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"Q3DCamera\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"Quick3D: Unknown chunk\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"Quick3D: No meshes loaded\00", align 1
@.str.20 = private unnamed_addr constant [43 x i8] c"Quick3D: No material found, generating one\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"Quick3D: Material index overflow\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"$clr.diffuse\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"$clr.specular\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"$clr.ambient\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"$mat.shininess\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"$mat.shadingm\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"?mat.name\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"$tex.file\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"Quick3D: Vertex index overflow\00", align 1
@.str.30 = private unnamed_addr constant [43 x i8] c"Quick3D: Texture coordinate index overflow\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTIN6Assimp11Q3DImporterE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp11Q3DImporterE, ptr @_ZTIN6Assimp12BaseImporterE }, align 8
@_ZTSN6Assimp11Q3DImporterE = hidden constant [23 x i8] c"N6Assimp11Q3DImporterE\00", align 1
@_ZTIN6Assimp12BaseImporterE = external constant ptr
@_ZTVN6Assimp12BaseImporterE = external unnamed_addr constant { [8 x ptr] }, align 8
@.str.31 = private unnamed_addr constant [17 x i8] c"Quick3D Importer\00", align 1
@.str.32 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"http://www.quick3d.com/\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"q3o q3s\00", align 1
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [70 x i8] c"St15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@.str.38 = private unnamed_addr constant [34 x i8] c"StreamReader: Unable to open file\00", align 1
@.str.39 = private unnamed_addr constant [54 x i8] c"StreamReader: File is empty or EOF is already reached\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.40 = private unnamed_addr constant [38 x i8] c"End of file or read limit was reached\00", align 1
@.str.41 = private unnamed_addr constant [40 x i8] c"End of file or stream limit was reached\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.44 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

@_ZN6Assimp11Q3DImporterC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp11Q3DImporterC2Ev
@_ZN6Assimp11Q3DImporterD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp11Q3DImporterD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp11Q3DImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #26
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp11Q3DImporterE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp11Q3DImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp12BaseImporterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #26
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i: ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZN6Assimp12BaseImporterD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i
  %12 = load i64, ptr %7, align 8
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #27
  br label %_ZN6Assimp12BaseImporterD2Ev.exit

_ZN6Assimp12BaseImporterD2Ev.exit:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp11Q3DImporterD0Ev(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp12BaseImporterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i, label %4

4:                                                ; preds = %1
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #26
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i: ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZN6Assimp11Q3DImporterD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i
  %12 = load i64, ptr %7, align 8
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #27
  br label %_ZN6Assimp11Q3DImporterD2Ev.exit

_ZN6Assimp11Q3DImporterD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #27
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp11Q3DImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEb(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, i1 zeroext %3) unnamed_addr #3 align 2 {
  %5 = tail call noundef zeroext i1 @_ZN6Assimp12BaseImporter24SearchFileHeaderForTokenEPNS_8IOSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPKcmjbb(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @_ZZNK6Assimp11Q3DImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEbE6tokens, i64 noundef 2, i32 noundef 200, i1 noundef zeroext false, i1 noundef zeroext false)
  ret i1 %5
}

declare noundef zeroext i1 @_ZN6Assimp12BaseImporter24SearchFileHeaderForTokenEPNS_8IOSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPKcmjbb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZNK6Assimp11Q3DImporter7GetInfoEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret ptr @_ZN6AssimpL4descE
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11Q3DImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef captures(none) %2, ptr noundef %3) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.Assimp::StreamReader", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::vector.4", align 8
  %9 = alloca %"class.std::vector.9", align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %12, ptr %4, align 8
  store i16 25202, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i8 0, ptr %14, align 2
  %15 = load ptr, ptr %1, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %15, ptr noundef nonnull %12)
          to label %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit unwind label %29

_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit: ; preds = %._crit_edge.i.i
  %20 = load ptr, ptr %4, align 8
  %21 = icmp eq ptr %20, %12
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit
  %22 = load i64, ptr %13, align 8
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit
  %24 = load i64, ptr %12, align 8
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %26, label %39

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %27 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2IJRA25_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 1 dereferenceable(25) @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %28 unwind label %37

28:                                               ; preds = %26
  call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
  unreachable

29:                                               ; preds = %._crit_edge.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8
  %32 = icmp eq ptr %31, %12
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i543, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i543: ; preds = %29
  %33 = load i64, ptr %13, align 8
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542: ; preds = %29
  %35 = load i64, ptr %12, align 8
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i543
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  br label %1842

37:                                               ; preds = %26
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %27) #26
  br label %1842

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #26
  call void @_ZN6Assimp12StreamReaderILb0ELb0EEC2EPNS_8IOStreamEb(ptr noundef nonnull align 8 dereferenceable(49) %5, ptr noundef nonnull %19, i1 noundef zeroext false)
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %41 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = and i64 %46, 4294967294
  %48 = icmp samesign ult i64 %47, 22
  br i1 %48, label %49, label %56

49:                                               ; preds = %39
  %50 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2IJRA34_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 1 dereferenceable(34) @.str.4, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %51 unwind label %54

51:                                               ; preds = %49
  invoke void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %1846 unwind label %52

52:                                               ; preds = %77, %51
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %.body

54:                                               ; preds = %49
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %50) #26
  br label %.body

56:                                               ; preds = %39
  %57 = call i32 @strncasecmp(ptr noundef %43, ptr noundef nonnull @.str, i64 noundef 8) #29
  %.not460 = icmp eq i32 %57, 0
  br i1 %.not460, label %77, label %58

58:                                               ; preds = %56
  %59 = call i32 @strncasecmp(ptr noundef %43, ptr noundef nonnull @.str.1, i64 noundef 8) #29
  %.not461 = icmp eq i32 %59, 0
  br i1 %.not461, label %77, label %60

60:                                               ; preds = %58
  %61 = call ptr @__cxa_allocate_exception(i64 16) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  %62 = load ptr, ptr %42, align 8
  invoke void @_Z18ai_str_toprintableB5cxx11PKcic(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef %62, i32 noundef 8, i8 noundef signext 63)
          to label %63 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547.thread

63:                                               ; preds = %60
  invoke void @_ZN17DeadlyImportErrorC2IJRA42_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 1 dereferenceable(42) @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %64 unwind label %66

64:                                               ; preds = %63
  invoke void @__cxa_throw(ptr nonnull %61, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %1846 unwind label %66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547.thread: ; preds = %60
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  br label %76

66:                                               ; preds = %64, %63
  %.0404 = phi i1 [ false, %64 ], [ true, %63 ]
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i546, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i546: ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %72 = load i64, ptr %71, align 8
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  br i1 %.0404, label %76, label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547: ; preds = %66
  %74 = load i64, ptr %69, align 8
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %75) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  br i1 %.0404, label %76, label %.body

76:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i546, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547
  %.pn530904 = phi { ptr, i32 } [ %65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547.thread ], [ %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i546 ]
  call void @__cxa_free_exception(ptr %61) #26
  br label %.body

77:                                               ; preds = %58, %56
  %78 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %79 unwind label %52

79:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  %80 = load ptr, ptr %42, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %82, ptr %7, align 8
  %83 = load i16, ptr %81, align 1
  store i16 %83, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 18
  store i8 0, ptr %85, align 2
  invoke void @_ZN6Assimp6Logger4infoIJRA30_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %78, ptr noundef nonnull align 1 dereferenceable(30) @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %86 unwind label %135

86:                                               ; preds = %79
  %87 = load ptr, ptr %7, align 8
  %88 = icmp eq ptr %87, %82
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i550, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i550: ; preds = %86
  %89 = load i64, ptr %84, align 8
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549: ; preds = %86
  %91 = load i64, ptr %82, align 8
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %92) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i550, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  %93 = load ptr, ptr %42, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load i8, ptr %94, align 1
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 9
  %97 = load i8, ptr %96, align 1
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 10
  store ptr %98, ptr %42, align 8
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ugt ptr %98, %100
  br i1 %101, label %102, label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit

102:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551
  %103 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull @.str.40)
          to label %104 unwind label %105

104:                                              ; preds = %102
  invoke void @__cxa_throw(ptr nonnull %103, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %.noexc552 unwind label %143

.noexc552:                                        ; preds = %104
  unreachable

105:                                              ; preds = %102
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %103) #26
  br label %.body

_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551
  %107 = getelementptr inbounds nuw i8, ptr %93, i64 14
  %108 = icmp ugt ptr %107, %100
  br i1 %108, label %109, label %114

109:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit
  %110 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull @.str.41)
          to label %111 unwind label %112

111:                                              ; preds = %109
  invoke void @__cxa_throw(ptr nonnull %110, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %.noexc553 unwind label %145

.noexc553:                                        ; preds = %111
  unreachable

112:                                              ; preds = %109
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %110) #26
  br label %.body

114:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit
  %115 = load i32, ptr %98, align 1
  store ptr %107, ptr %42, align 8
  %116 = getelementptr inbounds nuw i8, ptr %93, i64 18
  %117 = icmp ugt ptr %116, %100
  br i1 %117, label %118, label %123

118:                                              ; preds = %114
  %119 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef nonnull @.str.41)
          to label %120 unwind label %121

120:                                              ; preds = %118
  invoke void @__cxa_throw(ptr nonnull %119, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %.noexc556 unwind label %147

.noexc556:                                        ; preds = %120
  unreachable

121:                                              ; preds = %118
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %119) #26
  br label %.body

123:                                              ; preds = %114
  %124 = load i32, ptr %107, align 1
  store ptr %116, ptr %42, align 8
  %125 = getelementptr inbounds nuw i8, ptr %93, i64 22
  %126 = icmp ugt ptr %125, %100
  br i1 %126, label %127, label %132

127:                                              ; preds = %123
  %128 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %128, ptr noundef nonnull @.str.41)
          to label %129 unwind label %130

129:                                              ; preds = %127
  invoke void @__cxa_throw(ptr nonnull %128, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %.noexc560 unwind label %149

.noexc560:                                        ; preds = %129
  unreachable

130:                                              ; preds = %127
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %128) #26
  br label %.body

132:                                              ; preds = %123
  %133 = load i32, ptr %116, align 1
  store ptr %125, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %134 = zext i32 %124 to i64
  invoke void @_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %134)
          to label %169 unwind label %151

135:                                              ; preds = %79
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %7, align 8
  %138 = icmp eq ptr %137, %82
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i565, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i564

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i565: ; preds = %135
  %139 = load i64, ptr %84, align 8
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i564: ; preds = %135
  %141 = load i64, ptr %82, align 8
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %142) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i564, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i565
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  br label %.body

143:                                              ; preds = %104
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %.body

145:                                              ; preds = %111
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %.body

147:                                              ; preds = %120
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %.body

149:                                              ; preds = %129
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %.body

151:                                              ; preds = %132
  %152 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  %153 = extractvalue { ptr, i32 } %152, 1
  %154 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9bad_alloc) #26
  %155 = icmp eq i32 %153, %154
  br i1 %155, label %156, label %1806

156:                                              ; preds = %151
  %157 = extractvalue { ptr, i32 } %152, 0
  %158 = call ptr @__cxa_begin_catch(ptr %157) #26
  %159 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %160 unwind label %164

160:                                              ; preds = %156
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %159, ptr noundef nonnull @.str.7)
          to label %161 unwind label %164

161:                                              ; preds = %160
  %162 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef nonnull @.str.8)
          to label %163 unwind label %166

163:                                              ; preds = %161
  invoke void @__cxa_throw(ptr nonnull %162, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %1846 unwind label %164

164:                                              ; preds = %163, %160, %156
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %168

166:                                              ; preds = %161
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %162) #26
  br label %168

168:                                              ; preds = %166, %164
  %.pn464 = phi { ptr, i32 } [ %165, %164 ], [ %167, %166 ]
  invoke void @__cxa_end_catch()
          to label %1806 unwind label %1843

169:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %170 = zext i32 %115 to i64
  invoke void @_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %170)
          to label %189 unwind label %171

171:                                              ; preds = %169
  %172 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  %173 = extractvalue { ptr, i32 } %172, 1
  %174 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9bad_alloc) #26
  %175 = icmp eq i32 %173, %174
  br i1 %175, label %176, label %.body568

176:                                              ; preds = %171
  %177 = extractvalue { ptr, i32 } %172, 0
  %178 = call ptr @__cxa_begin_catch(ptr %177) #26
  %179 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %180 unwind label %184

180:                                              ; preds = %176
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %179, ptr noundef nonnull @.str.9)
          to label %181 unwind label %184

181:                                              ; preds = %180
  %182 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %182, ptr noundef nonnull @.str.10)
          to label %183 unwind label %186

183:                                              ; preds = %181
  invoke void @__cxa_throw(ptr nonnull %182, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %1846 unwind label %184

184:                                              ; preds = %183, %180, %176
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %188

186:                                              ; preds = %181
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %182) #26
  br label %188

188:                                              ; preds = %186, %184
  %.pn466 = phi { ptr, i32 } [ %185, %184 ], [ %187, %186 ]
  invoke void @__cxa_end_catch()
          to label %.body568 unwind label %1843

189:                                              ; preds = %169
  %190 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #30
          to label %191 unwind label %212

191:                                              ; preds = %189
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %190)
          to label %192 unwind label %214

192:                                              ; preds = %191
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %190, ptr %193, align 8
  %194 = load ptr, ptr %40, align 8
  %195 = load ptr, ptr %42, align 8
  %196 = ptrtoint ptr %194 to i64
  %197 = ptrtoint ptr %195 to i64
  %198 = sub i64 %196, %197
  %199 = and i64 %198, 4294967295
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit807.thread, label %.lr.ph1130

.lr.ph1130:                                       ; preds = %192
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.not472 = icmp eq i32 %133, 0
  %202 = zext i32 %133 to i64
  %203 = shl nuw nsw i64 %202, 3
  %204 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.not1186 = icmp eq i32 %124, 0
  %205 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.not1187 = icmp eq i32 %115, 0
  %207 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %209 = icmp ne i32 %133, 0
  %210 = icmp sgt i8 %97, 48
  %211 = icmp eq i8 %95, 51
  %or.cond6 = select i1 %210, i1 %211, i1 false
  br label %218

212:                                              ; preds = %189
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %.body568

214:                                              ; preds = %191
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %190, i64 noundef 1144) #27
  br label %.body568

216:                                              ; preds = %1197, %1185, %1183, %1175
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %.body568

218:                                              ; preds = %.lr.ph1130, %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit807
  %219 = phi ptr [ %195, %.lr.ph1130 ], [ %1162, %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit807 ]
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 1
  %221 = load ptr, ptr %99, align 8
  %222 = icmp ugt ptr %220, %221
  br i1 %222, label %223, label %227

223:                                              ; preds = %218
  %224 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %224, ptr noundef nonnull @.str.41)
          to label %.invoke unwind label %225

225:                                              ; preds = %223
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %224) #26
  br label %.body568

227:                                              ; preds = %218
  %228 = load i8, ptr %219, align 1
  store ptr %220, ptr %42, align 8
  switch i8 %228, label %1157 [
    i8 109, label %.preheader931
    i8 99, label %.preheader947
    i8 116, label %853
    i8 115, label %943
  ]

.preheader947:                                    ; preds = %227
  br i1 %.not1186, label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit807, label %.lr.ph1108

.preheader931:                                    ; preds = %227
  br i1 %.not1187, label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit807, label %.lr.ph1128

.loopexit960:                                     ; preds = %854
  %lpad.loopexit962 = landingpad { ptr, i32 }
          cleanup
  br label %.body568

.loopexit.split-lp961:                            ; preds = %.invoke, %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit742
  %lpad.loopexit.split-lp963 = landingpad { ptr, i32 }
          cleanup
  br label %.body568

.lr.ph1128:                                       ; preds = %.preheader931, %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit655
  %229 = phi ptr [ %665, %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit655 ], [ %221, %.preheader931 ]
  %230 = phi ptr [ %684, %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit655 ], [ %220, %.preheader931 ]
  %.04071127 = phi i32 [ %685, %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit655 ], [ 0, %.preheader931 ]
  %231 = load ptr, ptr %207, align 8
  %232 = load ptr, ptr %208, align 8
  %.not.i = icmp eq ptr %231, %232
  br i1 %.not.i, label %235, label %233

233:                                              ; preds = %.lr.ph1128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %231, i8 0, i64 104, i1 false)
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 104
  store ptr %234, ptr %207, align 8
  br label %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

235:                                              ; preds = %.lr.ph1128
  invoke void @_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %231)
          to label %._ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit_crit_edge unwind label %251

._ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit_crit_edge: ; preds = %235
  %.pre1383 = load ptr, ptr %207, align 8
  %.pre1384 = load ptr, ptr %42, align 8
  %.pre1385 = load ptr, ptr %99, align 8
  br label %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit: ; preds = %._ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit_crit_edge, %233
  %236 = phi ptr [ %.pre1385, %._ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit_crit_edge ], [ %229, %233 ]
  %237 = phi ptr [ %.pre1384, %._ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit_crit_edge ], [ %230, %233 ]
  %238 = phi ptr [ %.pre1383, %._ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit_crit_edge ], [ %234, %233 ]
  %239 = getelementptr inbounds i8, ptr %238, i64 -104
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 4
  %241 = icmp ugt ptr %240, %236
  br i1 %241, label %242, label %247

242:                                              ; preds = %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  %243 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %243, ptr noundef nonnull @.str.41)
          to label %.invoke1554 unwind label %245

.invoke1554:                                      ; preds = %249, %242
  %244 = phi ptr [ %243, %242 ], [ %250, %249 ]
  invoke void @__cxa_throw(ptr nonnull %244, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %.cont1555 unwind label %253

.cont1555:                                        ; preds = %.invoke1554
  unreachable

245:                                              ; preds = %242
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %243) #26
  br label %.body568

247:                                              ; preds = %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  %248 = load i32, ptr %237, align 1
  store ptr %240, ptr %42, align 8
  %.not483 = icmp eq i32 %248, 0
  br i1 %.not483, label %249, label %257

249:                                              ; preds = %247
  %250 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %250, ptr noundef nonnull @.str.11)
          to label %.invoke1554 unwind label %255

251:                                              ; preds = %235
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %.body568

253:                                              ; preds = %.invoke1554
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %.body568

255:                                              ; preds = %249
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %250) #26
  br label %.body568

257:                                              ; preds = %247
  %258 = zext i32 %248 to i64
  %259 = getelementptr inbounds i8, ptr %238, i64 -96
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %239, align 8
  %262 = ptrtoint ptr %260 to i64
  %263 = ptrtoint ptr %261 to i64
  %264 = sub i64 %262, %263
  %265 = sdiv exact i64 %264, 12
  %266 = icmp ult i64 %265, %258
  br i1 %266, label %267, label %269

267:                                              ; preds = %257
  %268 = sub nuw nsw i64 %258, %265
  invoke void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %239, i64 noundef %268)
          to label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit.preheader unwind label %.loopexit932

269:                                              ; preds = %257
  %270 = icmp ugt i64 %265, %258
  br i1 %270, label %271, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit.preheader

271:                                              ; preds = %269
  %272 = getelementptr inbounds nuw %class.aiVector3t, ptr %261, i64 %258
  %.not.i.i = icmp eq ptr %260, %272
  br i1 %.not.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit.preheader, label %273

273:                                              ; preds = %271
  store ptr %272, ptr %259, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit.preheader

_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit.preheader: ; preds = %267, %269, %271, %273
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit

274:                                              ; preds = %316
  %275 = load ptr, ptr %42, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 4
  %277 = load ptr, ptr %99, align 8
  %278 = icmp ugt ptr %276, %277
  br i1 %278, label %279, label %322

279:                                              ; preds = %274
  %280 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %280, ptr noundef nonnull @.str.41)
          to label %.invoke1556 unwind label %281

281:                                              ; preds = %279
  %282 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %280) #26
  br label %.body568

.loopexit932:                                     ; preds = %267
  %lpad.loopexit934 = landingpad { ptr, i32 }
          cleanup
  br label %.body568

.loopexit.split-lp933:                            ; preds = %.invoke1556
  %lpad.loopexit.split-lp935 = landingpad { ptr, i32 }
          cleanup
  br label %.body568

_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit.preheader, %316
  %indvars.iv1333 = phi i64 [ %indvars.iv.next1334, %316 ], [ 0, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit.preheader ]
  %283 = load ptr, ptr %42, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 4
  %285 = load ptr, ptr %99, align 8
  %286 = icmp ugt ptr %284, %285
  br i1 %286, label %287, label %291

287:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit
  %288 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %288, ptr noundef nonnull @.str.41)
          to label %.invoke1558 unwind label %289

289:                                              ; preds = %287
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %288) #26
  br label %.body568

291:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit
  %292 = load float, ptr %283, align 1
  store ptr %284, ptr %42, align 8
  %293 = load ptr, ptr %239, align 8
  %294 = getelementptr inbounds nuw %class.aiVector3t, ptr %293, i64 %indvars.iv1333
  store float %292, ptr %294, align 4
  %295 = load ptr, ptr %42, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 4
  %297 = load ptr, ptr %99, align 8
  %298 = icmp ugt ptr %296, %297
  br i1 %298, label %299, label %303

299:                                              ; preds = %291
  %300 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %300, ptr noundef nonnull @.str.41)
          to label %.invoke1558 unwind label %301

301:                                              ; preds = %299
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %300) #26
  br label %.body568

303:                                              ; preds = %291
  %304 = load float, ptr %295, align 1
  store ptr %296, ptr %42, align 8
  %305 = load ptr, ptr %239, align 8
  %306 = getelementptr inbounds nuw %class.aiVector3t, ptr %305, i64 %indvars.iv1333, i32 1
  store float %304, ptr %306, align 4
  %307 = load ptr, ptr %42, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 4
  %309 = load ptr, ptr %99, align 8
  %310 = icmp ugt ptr %308, %309
  br i1 %310, label %311, label %316

311:                                              ; preds = %303
  %312 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %312, ptr noundef nonnull @.str.41)
          to label %.invoke1558 unwind label %314

.invoke1558:                                      ; preds = %311, %299, %287
  %313 = phi ptr [ %288, %287 ], [ %300, %299 ], [ %312, %311 ]
  invoke void @__cxa_throw(ptr nonnull %313, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %.cont1559 unwind label %320

.cont1559:                                        ; preds = %.invoke1558
  unreachable

314:                                              ; preds = %311
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %312) #26
  br label %.body568

316:                                              ; preds = %303
  %317 = load float, ptr %307, align 1
  store ptr %308, ptr %42, align 8
  %318 = load ptr, ptr %239, align 8
  %319 = getelementptr inbounds nuw %class.aiVector3t, ptr %318, i64 %indvars.iv1333, i32 2
  store float %317, ptr %319, align 4
  %indvars.iv.next1334 = add nuw nsw i64 %indvars.iv1333, 1
  %exitcond1336.not = icmp eq i64 %indvars.iv.next1334, %258
  br i1 %exitcond1336.not, label %274, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit, !llvm.loop !3

320:                                              ; preds = %.invoke1558
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %.body568

322:                                              ; preds = %274
  %323 = load i32, ptr %275, align 1
  store ptr %276, ptr %42, align 8
  %.not484 = icmp eq i32 %323, 0
  br i1 %.not484, label %324, label %329

324:                                              ; preds = %322
  %325 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %325, ptr noundef nonnull @.str.12)
          to label %.invoke1556 unwind label %327

.invoke1556:                                      ; preds = %279, %324
  %326 = phi ptr [ %325, %324 ], [ %280, %279 ]
  invoke void @__cxa_throw(ptr nonnull %326, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %.cont1557 unwind label %.loopexit.split-lp933

.cont1557:                                        ; preds = %.invoke1556
  unreachable

327:                                              ; preds = %324
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %325) #26
  br label %.body568

329:                                              ; preds = %322
  %330 = getelementptr inbounds i8, ptr %238, i64 -32
  %331 = zext i32 %323 to i64
  %332 = getelementptr inbounds i8, ptr %238, i64 -16
  %333 = load ptr, ptr %332, align 8
  %334 = load ptr, ptr %330, align 8
  %335 = ptrtoint ptr %333 to i64
  %336 = ptrtoint ptr %334 to i64
  %337 = sub i64 %335, %336
  %338 = sdiv exact i64 %337, 56
  %339 = icmp ult i64 %338, %331
  br i1 %339, label %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4FaceESaIS2_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE7reserveEm.exit

_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4FaceESaIS2_EE11_M_allocateEm.exit.i: ; preds = %329
  %340 = getelementptr inbounds i8, ptr %238, i64 -24
  %341 = load ptr, ptr %340, align 8
  %342 = ptrtoint ptr %341 to i64
  %343 = sub i64 %342, %336
  %344 = mul nuw nsw i64 %331, 56
  %345 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %344) #30
          to label %.noexc592 unwind label %.loopexit937

.noexc592:                                        ; preds = %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4FaceESaIS2_EE11_M_allocateEm.exit.i
  %.not10.i.i.i.i = icmp eq ptr %334, %341
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc592, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %366, %.lr.ph.i.i.i.i ], [ %345, %.noexc592 ]
  %.0911.i.i.i.i = phi ptr [ %365, %.lr.ph.i.i.i.i ], [ %334, %.noexc592 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %346 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !8, !noalias !5
  store ptr %346, ptr %.012.i.i.i.i, align 8, !alias.scope !5, !noalias !8
  %347 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %348 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %349 = load ptr, ptr %348, align 8, !alias.scope !8, !noalias !5
  store ptr %349, ptr %347, align 8, !alias.scope !5, !noalias !8
  %350 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %351 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %352 = load ptr, ptr %351, align 8, !alias.scope !8, !noalias !5
  store ptr %352, ptr %350, align 8, !alias.scope !5, !noalias !8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !8, !noalias !5
  %353 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %354 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %355 = load ptr, ptr %354, align 8, !alias.scope !8, !noalias !5
  store ptr %355, ptr %353, align 8, !alias.scope !5, !noalias !8
  %356 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %357 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %358 = load ptr, ptr %357, align 8, !alias.scope !8, !noalias !5
  store ptr %358, ptr %356, align 8, !alias.scope !5, !noalias !8
  %359 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %360 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %361 = load ptr, ptr %360, align 8, !alias.scope !8, !noalias !5
  store ptr %361, ptr %359, align 8, !alias.scope !5, !noalias !8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %354, i8 0, i64 24, i1 false), !alias.scope !8, !noalias !5
  %362 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 48
  %363 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 48
  %364 = load i32, ptr %363, align 8, !alias.scope !8, !noalias !5
  store i32 %364, ptr %362, align 8, !alias.scope !5, !noalias !8
  %365 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 56
  %366 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %365, %341
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit.i, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i591 = load ptr, ptr %330, align 8
  br label %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit.i, %.noexc592
  %367 = phi ptr [ %.pre.i591, %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit.i ], [ %334, %.noexc592 ]
  %.not.i8.i = icmp eq ptr %367, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4FaceESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %368

368:                                              ; preds = %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  %369 = load ptr, ptr %332, align 8
  %370 = ptrtoint ptr %369 to i64
  %371 = ptrtoint ptr %367 to i64
  %372 = sub i64 %370, %371
  call void @_ZdlPvm(ptr noundef nonnull %367, i64 noundef %372) #27
  br label %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4FaceESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4FaceESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %368, %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %345, ptr %330, align 8
  %373 = getelementptr inbounds nuw i8, ptr %345, i64 %343
  store ptr %373, ptr %340, align 8
  %374 = getelementptr inbounds nuw %"struct.Assimp::Q3DImporter::Face", ptr %345, i64 %331
  store ptr %374, ptr %332, align 8
  br label %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE7reserveEm.exit: ; preds = %329, %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4FaceESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %375 = getelementptr inbounds i8, ptr %238, i64 -24
  br label %378

376:                                              ; preds = %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE12emplace_backIJsEEERS2_DpOT_.exit
  %377 = add nuw i32 %.04101110, 1
  %exitcond1338.not = icmp eq i32 %377, %323
  br i1 %exitcond1338.not, label %.preheader924, label %378, !llvm.loop !11

.loopexit937:                                     ; preds = %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4FaceESaIS2_EE11_M_allocateEm.exit.i
  %lpad.loopexit939 = landingpad { ptr, i32 }
          cleanup
  br label %.body568

.loopexit.split-lp938:                            ; preds = %468
  %lpad.loopexit.split-lp940 = landingpad { ptr, i32 }
          cleanup
  br label %.body568

378:                                              ; preds = %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE7reserveEm.exit, %376
  %.04101110 = phi i32 [ 0, %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE7reserveEm.exit ], [ %377, %376 ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %10) #26
  %379 = load ptr, ptr %42, align 8
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 2
  %381 = load ptr, ptr %99, align 8
  %382 = icmp ugt ptr %380, %381
  br i1 %382, label %383, label %388

383:                                              ; preds = %378
  %384 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %384, ptr noundef nonnull @.str.41)
          to label %385 unwind label %386

385:                                              ; preds = %383
  invoke void @__cxa_throw(ptr nonnull %384, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %.noexc593 unwind label %.loopexit.split-lp926

.noexc593:                                        ; preds = %385
  unreachable

386:                                              ; preds = %383
  %387 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %384) #26
  br label %.body594

388:                                              ; preds = %378
  %389 = load i16, ptr %379, align 1
  store ptr %380, ptr %42, align 8
  store i16 %389, ptr %10, align 2
  %390 = load ptr, ptr %375, align 8
  %391 = load ptr, ptr %332, align 8
  %.not.i596 = icmp eq ptr %390, %391
  br i1 %.not.i596, label %415, label %392

392:                                              ; preds = %388
  %393 = sext i16 %389 to i64
  %394 = and i64 %393, 4294967295
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %390, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i = icmp eq i16 %389, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i9.i.i.i.i, label %.noexc.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %392
  %395 = shl nuw nsw i64 %394, 2
  %396 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %395) #30
          to label %.noexc598 unwind label %.loopexit925

.noexc598:                                        ; preds = %.noexc.i.i.i.i
  store ptr %396, ptr %390, align 8
  %397 = getelementptr i32, ptr %396, i64 %394
  %398 = getelementptr inbounds nuw i8, ptr %390, i64 16
  store ptr %397, ptr %398, align 8
  store i32 0, ptr %396, align 4
  %399 = getelementptr i8, ptr %396, i64 4
  %400 = icmp eq i16 %389, 1
  br i1 %400, label %402, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i.i: ; preds = %.noexc598
  %401 = add nsw i64 %395, -4
  call void @llvm.memset.p0.i64(ptr align 4 %399, i8 0, i64 %401, i1 false)
  br label %402

_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i9.i.i.i.i: ; preds = %392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %390, i8 0, i64 48, i1 false)
  br label %_ZNSt16allocator_traitsISaIN6Assimp11Q3DImporter4FaceEEE9constructIS2_JsEEEvRS3_PT_DpOT0_.exit.i

402:                                              ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i.i, %.noexc598
  %.0.i.i.i.i.i.ph.i.i.i.i = phi ptr [ %397, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i.i ], [ %399, %.noexc598 ]
  %403 = getelementptr inbounds nuw i8, ptr %390, i64 8
  store ptr %.0.i.i.i.i.i.ph.i.i.i.i, ptr %403, align 8
  %404 = getelementptr inbounds nuw i8, ptr %390, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %404, i8 0, i64 24, i1 false)
  %405 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %395) #30
          to label %.noexc10.i.i.i.i unwind label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i

.noexc10.i.i.i.i:                                 ; preds = %402
  store ptr %405, ptr %404, align 8
  %406 = getelementptr i32, ptr %405, i64 %394
  %407 = getelementptr inbounds nuw i8, ptr %390, i64 40
  store ptr %406, ptr %407, align 8
  store i32 0, ptr %405, align 4
  %408 = getelementptr i8, ptr %405, i64 4
  br i1 %400, label %_ZNSt16allocator_traitsISaIN6Assimp11Q3DImporter4FaceEEE9constructIS2_JsEEEvRS3_PT_DpOT0_.exit.i, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i7.i.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i7.i.i.i.i: ; preds = %.noexc10.i.i.i.i
  %409 = add nsw i64 %395, -4
  call void @llvm.memset.p0.i64(ptr align 4 %408, i8 0, i64 %409, i1 false)
  br label %_ZNSt16allocator_traitsISaIN6Assimp11Q3DImporter4FaceEEE9constructIS2_JsEEEvRS3_PT_DpOT0_.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i:            ; preds = %402
  %410 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %396, i64 noundef %395) #27
  br label %.body594

_ZNSt16allocator_traitsISaIN6Assimp11Q3DImporter4FaceEEE9constructIS2_JsEEEvRS3_PT_DpOT0_.exit.i: ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i7.i.i.i.i, %.noexc10.i.i.i.i, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i9.i.i.i.i
  %.0.i.i.i.i.i8.i.i.i.i = phi ptr [ %408, %.noexc10.i.i.i.i ], [ %406, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i7.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i9.i.i.i.i ]
  %411 = getelementptr inbounds nuw i8, ptr %390, i64 32
  store ptr %.0.i.i.i.i.i8.i.i.i.i, ptr %411, align 8
  %412 = getelementptr inbounds nuw i8, ptr %390, i64 48
  store i32 0, ptr %412, align 8
  %413 = load ptr, ptr %375, align 8
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 56
  store ptr %414, ptr %375, align 8
  br label %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE12emplace_backIJsEEERS2_DpOT_.exit

415:                                              ; preds = %388
  invoke void @_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE17_M_realloc_insertIJsEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %330, ptr %390, ptr noundef nonnull align 2 dereferenceable(2) %10)
          to label %._ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE12emplace_backIJsEEERS2_DpOT_.exit_crit_edge unwind label %.loopexit925

._ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE12emplace_backIJsEEERS2_DpOT_.exit_crit_edge: ; preds = %415
  %.pre1386 = load ptr, ptr %375, align 8
  br label %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE12emplace_backIJsEEERS2_DpOT_.exit

_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE12emplace_backIJsEEERS2_DpOT_.exit: ; preds = %._ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE12emplace_backIJsEEERS2_DpOT_.exit_crit_edge, %_ZNSt16allocator_traitsISaIN6Assimp11Q3DImporter4FaceEEE9constructIS2_JsEEEvRS3_PT_DpOT0_.exit.i
  %416 = phi ptr [ %.pre1386, %._ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE12emplace_backIJsEEERS2_DpOT_.exit_crit_edge ], [ %414, %_ZNSt16allocator_traitsISaIN6Assimp11Q3DImporter4FaceEEE9constructIS2_JsEEEvRS3_PT_DpOT0_.exit.i ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10) #26
  %417 = getelementptr inbounds i8, ptr %416, i64 -56
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds i8, ptr %416, i64 -48
  %420 = load ptr, ptr %419, align 8
  %421 = icmp eq ptr %418, %420
  br i1 %421, label %422, label %376

422:                                              ; preds = %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE12emplace_backIJsEEERS2_DpOT_.exit
  %423 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %423, ptr noundef nonnull @.str.13)
          to label %424 unwind label %425

424:                                              ; preds = %422
  invoke void @__cxa_throw(ptr nonnull %423, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %1846 unwind label %427

.loopexit925:                                     ; preds = %.noexc.i.i.i.i, %415
  %lpad.loopexit927 = landingpad { ptr, i32 }
          cleanup
  br label %.body594

.loopexit.split-lp926:                            ; preds = %385
  %lpad.loopexit.split-lp928 = landingpad { ptr, i32 }
          cleanup
  br label %.body594

.body594:                                         ; preds = %.loopexit925, %.loopexit.split-lp926, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i, %386
  %eh.lpad-body595 = phi { ptr, i32 } [ %387, %386 ], [ %410, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i ], [ %lpad.loopexit927, %.loopexit925 ], [ %lpad.loopexit.split-lp928, %.loopexit.split-lp926 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10) #26
  br label %.body568

425:                                              ; preds = %422
  %426 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %423) #26
  br label %.body568

427:                                              ; preds = %424
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %.body568

.preheader924:                                    ; preds = %376, %._crit_edge1114
  %indvars.iv1342 = phi i64 [ %indvars.iv.next1343, %._crit_edge1114 ], [ 0, %376 ]
  %429 = load ptr, ptr %330, align 8
  %430 = getelementptr inbounds nuw %"struct.Assimp::Q3DImporter::Face", ptr %429, i64 %indvars.iv1342
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %432 = load ptr, ptr %431, align 8
  %433 = load ptr, ptr %430, align 8
  %434 = ptrtoint ptr %432 to i64
  %435 = ptrtoint ptr %433 to i64
  %436 = sub i64 %434, %435
  %437 = and i64 %436, 17179869180
  %.not1189 = icmp eq i64 %437, 0
  br i1 %.not1189, label %._crit_edge1114, label %.lr.ph1113

._crit_edge1114:                                  ; preds = %447, %.preheader924
  %indvars.iv.next1343 = add nuw nsw i64 %indvars.iv1342, 1
  %exitcond1346.not = icmp eq i64 %indvars.iv.next1343, %331
  br i1 %exitcond1346.not, label %.preheader923, label %.preheader924, !llvm.loop !12

.lr.ph1113:                                       ; preds = %.preheader924, %447
  %indvars.iv1339 = phi i64 [ %indvars.iv.next1340, %447 ], [ 0, %.preheader924 ]
  %438 = load ptr, ptr %42, align 8
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 4
  %440 = load ptr, ptr %99, align 8
  %441 = icmp ugt ptr %439, %440
  br i1 %441, label %442, label %447

442:                                              ; preds = %.lr.ph1113
  %443 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %443, ptr noundef nonnull @.str.41)
          to label %444 unwind label %445

444:                                              ; preds = %442
  invoke void @__cxa_throw(ptr nonnull %443, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %.noexc602 unwind label %459

.noexc602:                                        ; preds = %444
  unreachable

445:                                              ; preds = %442
  %446 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %443) #26
  br label %.body568

447:                                              ; preds = %.lr.ph1113
  %448 = load i32, ptr %438, align 1
  store ptr %439, ptr %42, align 8
  %449 = load ptr, ptr %430, align 8
  %450 = getelementptr inbounds nuw i32, ptr %449, i64 %indvars.iv1339
  store i32 %448, ptr %450, align 4
  %indvars.iv.next1340 = add nuw nsw i64 %indvars.iv1339, 1
  %451 = load ptr, ptr %431, align 8
  %452 = load ptr, ptr %430, align 8
  %453 = ptrtoint ptr %451 to i64
  %454 = ptrtoint ptr %452 to i64
  %455 = sub i64 %453, %454
  %456 = lshr exact i64 %455, 2
  %457 = and i64 %456, 4294967295
  %458 = icmp samesign ult i64 %indvars.iv.next1340, %457
  br i1 %458, label %.lr.ph1113, label %._crit_edge1114, !llvm.loop !13

459:                                              ; preds = %444
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %.body568

461:                                              ; preds = %480
  %462 = load ptr, ptr %42, align 8
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 4
  %464 = load ptr, ptr %99, align 8
  %465 = icmp ugt ptr %463, %464
  br i1 %465, label %466, label %486

466:                                              ; preds = %461
  %467 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %467, ptr noundef nonnull @.str.41)
          to label %468 unwind label %469

468:                                              ; preds = %466
  invoke void @__cxa_throw(ptr nonnull %467, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %.noexc606 unwind label %.loopexit.split-lp938

.noexc606:                                        ; preds = %468
  unreachable

469:                                              ; preds = %466
  %470 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %467) #26
  br label %.body568

.preheader923:                                    ; preds = %._crit_edge1114, %480
  %indvars.iv1347 = phi i64 [ %indvars.iv.next1348, %480 ], [ 0, %._crit_edge1114 ]
  %471 = load ptr, ptr %42, align 8
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 4
  %473 = load ptr, ptr %99, align 8
  %474 = icmp ugt ptr %472, %473
  br i1 %474, label %475, label %480

475:                                              ; preds = %.preheader923
  %476 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %476, ptr noundef nonnull @.str.41)
          to label %477 unwind label %478

477:                                              ; preds = %475
  invoke void @__cxa_throw(ptr nonnull %476, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %.noexc610 unwind label %484

.noexc610:                                        ; preds = %477
  unreachable

478:                                              ; preds = %475
  %479 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %476) #26
  br label %.body568

480:                                              ; preds = %.preheader923
  %481 = load i32, ptr %471, align 1
  store ptr %472, ptr %42, align 8
  %482 = load ptr, ptr %330, align 8
  %483 = getelementptr inbounds nuw %"struct.Assimp::Q3DImporter::Face", ptr %482, i64 %indvars.iv1347, i32 2
  store i32 %481, ptr %483, align 8
  %indvars.iv.next1348 = add nuw nsw i64 %indvars.iv1347, 1
  %exitcond1351.not = icmp eq i64 %indvars.iv.next1348, %331
  br i1 %exitcond1351.not, label %461, label %.preheader923, !llvm.loop !14

484:                                              ; preds = %477
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %.body568

486:                                              ; preds = %461
  %487 = load i32, ptr %462, align 1
  store ptr %463, ptr %42, align 8
  %488 = getelementptr inbounds i8, ptr %238, i64 -80
  %489 = zext i32 %487 to i64
  %490 = getelementptr inbounds i8, ptr %238, i64 -72
  %491 = load ptr, ptr %490, align 8
  %492 = load ptr, ptr %488, align 8
  %493 = ptrtoint ptr %491 to i64
  %494 = ptrtoint ptr %492 to i64
  %495 = sub i64 %493, %494
  %496 = sdiv exact i64 %495, 12
  %497 = icmp ult i64 %496, %489
  br i1 %497, label %498, label %500

498:                                              ; preds = %486
  %499 = sub nuw nsw i64 %489, %496
  invoke void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %488, i64 noundef %499)
          to label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit616 unwind label %.loopexit942

500:                                              ; preds = %486
  %501 = icmp ugt i64 %496, %489
  br i1 %501, label %502, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit616

502:                                              ; preds = %500
  %503 = getelementptr inbounds nuw %class.aiVector3t, ptr %492, i64 %489
  %.not.i.i614 = icmp eq ptr %491, %503
  br i1 %.not.i.i614, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit616, label %504

504:                                              ; preds = %502
  store ptr %503, ptr %490, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit616

_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit616: ; preds = %498, %500, %502, %504
  %.not1190 = icmp eq i32 %487, 0
  br i1 %.not1190, label %._crit_edge1119, label %.lr.ph1118

._crit_edge1119:                                  ; preds = %547, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit616
  %505 = load ptr, ptr %42, align 8
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 4
  %507 = load ptr, ptr %99, align 8
  %508 = icmp ugt ptr %506, %507
  br i1 %508, label %509, label %553

509:                                              ; preds = %._crit_edge1119
  %510 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %510, ptr noundef nonnull @.str.41)
          to label %.invoke1560 unwind label %512

.invoke1560:                                      ; preds = %509, %680, %667
  %511 = phi ptr [ %668, %667 ], [ %681, %680 ], [ %510, %509 ]
  invoke void @__cxa_throw(ptr nonnull %511, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %.cont1561 unwind label %.loopexit.split-lp943

.cont1561:                                        ; preds = %.invoke1560
  unreachable

512:                                              ; preds = %509
  %513 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %510) #26
  br label %.body568

.loopexit942:                                     ; preds = %498
  %lpad.loopexit944 = landingpad { ptr, i32 }
          cleanup
  br label %.body568

.loopexit.split-lp943:                            ; preds = %.invoke1560
  %lpad.loopexit.split-lp945 = landingpad { ptr, i32 }
          cleanup
  br label %.body568

.lr.ph1118:                                       ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit616, %547
  %indvars.iv1352 = phi i64 [ %indvars.iv.next1353, %547 ], [ 0, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit616 ]
  %514 = load ptr, ptr %42, align 8
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 4
  %516 = load ptr, ptr %99, align 8
  %517 = icmp ugt ptr %515, %516
  br i1 %517, label %518, label %522

518:                                              ; preds = %.lr.ph1118
  %519 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %519, ptr noundef nonnull @.str.41)
          to label %.invoke1562 unwind label %520

520:                                              ; preds = %518
  %521 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %519) #26
  br label %.body568

522:                                              ; preds = %.lr.ph1118
  %523 = load float, ptr %514, align 1
  store ptr %515, ptr %42, align 8
  %524 = load ptr, ptr %488, align 8
  %525 = getelementptr inbounds nuw %class.aiVector3t, ptr %524, i64 %indvars.iv1352
  store float %523, ptr %525, align 4
  %526 = load ptr, ptr %42, align 8
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 4
  %528 = load ptr, ptr %99, align 8
  %529 = icmp ugt ptr %527, %528
  br i1 %529, label %530, label %534

530:                                              ; preds = %522
  %531 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %531, ptr noundef nonnull @.str.41)
          to label %.invoke1562 unwind label %532

532:                                              ; preds = %530
  %533 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %531) #26
  br label %.body568

534:                                              ; preds = %522
  %535 = load float, ptr %526, align 1
  store ptr %527, ptr %42, align 8
  %536 = load ptr, ptr %488, align 8
  %537 = getelementptr inbounds nuw %class.aiVector3t, ptr %536, i64 %indvars.iv1352, i32 1
  store float %535, ptr %537, align 4
  %538 = load ptr, ptr %42, align 8
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 4
  %540 = load ptr, ptr %99, align 8
  %541 = icmp ugt ptr %539, %540
  br i1 %541, label %542, label %547

542:                                              ; preds = %534
  %543 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %543, ptr noundef nonnull @.str.41)
          to label %.invoke1562 unwind label %545

.invoke1562:                                      ; preds = %542, %530, %518
  %544 = phi ptr [ %519, %518 ], [ %531, %530 ], [ %543, %542 ]
  invoke void @__cxa_throw(ptr nonnull %544, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %.cont1563 unwind label %551

.cont1563:                                        ; preds = %.invoke1562
  unreachable

545:                                              ; preds = %542
  %546 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %543) #26
  br label %.body568

547:                                              ; preds = %534
  %548 = load float, ptr %538, align 1
  store ptr %539, ptr %42, align 8
  %549 = load ptr, ptr %488, align 8
  %550 = getelementptr inbounds nuw %class.aiVector3t, ptr %549, i64 %indvars.iv1352, i32 2
  store float %548, ptr %550, align 4
  %indvars.iv.next1353 = add nuw nsw i64 %indvars.iv1352, 1
  %exitcond1356.not = icmp eq i64 %indvars.iv.next1353, %489
  br i1 %exitcond1356.not, label %._crit_edge1119, label %.lr.ph1118, !llvm.loop !15

551:                                              ; preds = %.invoke1562
  %552 = landingpad { ptr, i32 }
          cleanup
  br label %.body568

553:                                              ; preds = %._crit_edge1119
  %554 = load i32, ptr %505, align 1
  store ptr %506, ptr %42, align 8
  %555 = icmp ne i32 %554, 0
  %or.cond = and i1 %209, %555
  br i1 %or.cond, label %556, label %.loopexit922

556:                                              ; preds = %553
  %557 = getelementptr inbounds i8, ptr %238, i64 -56
  %558 = zext i32 %554 to i64
  %559 = getelementptr inbounds i8, ptr %238, i64 -48
  %560 = load ptr, ptr %559, align 8
  %561 = load ptr, ptr %557, align 8
  %562 = ptrtoint ptr %560 to i64
  %563 = ptrtoint ptr %561 to i64
  %564 = sub i64 %562, %563
  %565 = sdiv exact i64 %564, 12
  %566 = icmp ult i64 %565, %558
  br i1 %566, label %567, label %569

567:                                              ; preds = %556
  %568 = sub nuw nsw i64 %558, %565
  invoke void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %557, i64 noundef %568)
          to label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit635.preheader unwind label %582

569:                                              ; preds = %556
  %570 = icmp ugt i64 %565, %558
  br i1 %570, label %571, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit635.preheader

571:                                              ; preds = %569
  %572 = getelementptr inbounds nuw %class.aiVector3t, ptr %561, i64 %558
  %.not.i.i633 = icmp eq ptr %560, %572
  br i1 %.not.i.i633, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit635.preheader, label %573

573:                                              ; preds = %571
  store ptr %572, ptr %559, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit635.preheader

_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit635.preheader: ; preds = %567, %569, %571, %573
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit635

.preheader921:                                    ; preds = %605
  %574 = load ptr, ptr %375, align 8
  %575 = load ptr, ptr %330, align 8
  %576 = ptrtoint ptr %574 to i64
  %577 = ptrtoint ptr %575 to i64
  %578 = sub i64 %576, %577
  %579 = sdiv exact i64 %578, 56
  %580 = and i64 %579, 4294967295
  %.not1191 = icmp eq i64 %580, 0
  br i1 %.not1191, label %.loopexit922, label %.lr.ph1126

.lr.ph1126:                                       ; preds = %.preheader921
  %581 = getelementptr inbounds i8, ptr %238, i64 -8
  br label %611

582:                                              ; preds = %567
  %583 = landingpad { ptr, i32 }
          cleanup
  br label %.body568

_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit635: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit635.preheader, %605
  %indvars.iv1357 = phi i64 [ %indvars.iv.next1358, %605 ], [ 0, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit635.preheader ]
  %584 = load ptr, ptr %42, align 8
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 4
  %586 = load ptr, ptr %99, align 8
  %587 = icmp ugt ptr %585, %586
  br i1 %587, label %588, label %592

588:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit635
  %589 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %589, ptr noundef nonnull @.str.41)
          to label %.invoke1564 unwind label %590

590:                                              ; preds = %588
  %591 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %589) #26
  br label %.body568

592:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit635
  %593 = load float, ptr %584, align 1
  store ptr %585, ptr %42, align 8
  %594 = load ptr, ptr %557, align 8
  %595 = getelementptr inbounds nuw %class.aiVector3t, ptr %594, i64 %indvars.iv1357
  store float %593, ptr %595, align 4
  %596 = load ptr, ptr %42, align 8
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 4
  %598 = load ptr, ptr %99, align 8
  %599 = icmp ugt ptr %597, %598
  br i1 %599, label %600, label %605

600:                                              ; preds = %592
  %601 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %601, ptr noundef nonnull @.str.41)
          to label %.invoke1564 unwind label %603

.invoke1564:                                      ; preds = %600, %588
  %602 = phi ptr [ %589, %588 ], [ %601, %600 ]
  invoke void @__cxa_throw(ptr nonnull %602, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %.cont1565 unwind label %609

.cont1565:                                        ; preds = %.invoke1564
  unreachable

603:                                              ; preds = %600
  %604 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %601) #26
  br label %.body568

605:                                              ; preds = %592
  %606 = load float, ptr %596, align 1
  store ptr %597, ptr %42, align 8
  %607 = load ptr, ptr %557, align 8
  %608 = getelementptr inbounds nuw %class.aiVector3t, ptr %607, i64 %indvars.iv1357, i32 1
  store float %606, ptr %608, align 4
  %indvars.iv.next1358 = add nuw nsw i64 %indvars.iv1357, 1
  %exitcond1362.not = icmp eq i64 %indvars.iv.next1358, %558
  br i1 %exitcond1362.not, label %.preheader921, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit635, !llvm.loop !16

609:                                              ; preds = %.invoke1564
  %610 = landingpad { ptr, i32 }
          cleanup
  br label %.body568

611:                                              ; preds = %.lr.ph1126, %._crit_edge1124
  %612 = phi ptr [ %575, %.lr.ph1126 ], [ %623, %._crit_edge1124 ]
  %613 = phi ptr [ %574, %.lr.ph1126 ], [ %624, %._crit_edge1124 ]
  %indvars.iv1366 = phi i64 [ 0, %.lr.ph1126 ], [ %indvars.iv.next1367, %._crit_edge1124 ]
  %614 = getelementptr inbounds nuw %"struct.Assimp::Q3DImporter::Face", ptr %612, i64 %indvars.iv1366
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 8
  %616 = load ptr, ptr %615, align 8
  %617 = load ptr, ptr %614, align 8
  %618 = ptrtoint ptr %616 to i64
  %619 = ptrtoint ptr %617 to i64
  %620 = sub i64 %618, %619
  %621 = and i64 %620, 17179869180
  %.not1192 = icmp eq i64 %621, 0
  br i1 %.not1192, label %._crit_edge1124, label %.lr.ph1123

.lr.ph1123:                                       ; preds = %611
  %622 = getelementptr inbounds nuw i8, ptr %614, i64 24
  br label %631

._crit_edge1124.loopexit:                         ; preds = %654
  %.pre1387 = load ptr, ptr %375, align 8
  %.pre1388 = load ptr, ptr %330, align 8
  br label %._crit_edge1124

._crit_edge1124:                                  ; preds = %._crit_edge1124.loopexit, %611
  %623 = phi ptr [ %.pre1388, %._crit_edge1124.loopexit ], [ %612, %611 ]
  %624 = phi ptr [ %.pre1387, %._crit_edge1124.loopexit ], [ %613, %611 ]
  %indvars.iv.next1367 = add nuw nsw i64 %indvars.iv1366, 1
  %625 = ptrtoint ptr %624 to i64
  %626 = ptrtoint ptr %623 to i64
  %627 = sub i64 %625, %626
  %628 = sdiv exact i64 %627, 56
  %629 = and i64 %628, 4294967295
  %630 = icmp samesign ult i64 %indvars.iv.next1367, %629
  br i1 %630, label %611, label %.loopexit922, !llvm.loop !17

631:                                              ; preds = %.lr.ph1123, %654
  %indvars.iv1363 = phi i64 [ 0, %.lr.ph1123 ], [ %indvars.iv.next1364, %654 ]
  %632 = load ptr, ptr %42, align 8
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 4
  %634 = load ptr, ptr %99, align 8
  %635 = icmp ugt ptr %633, %634
  br i1 %635, label %636, label %641

636:                                              ; preds = %631
  %637 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %637, ptr noundef nonnull @.str.41)
          to label %638 unwind label %639

638:                                              ; preds = %636
  invoke void @__cxa_throw(ptr nonnull %637, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %.noexc644 unwind label %650

.noexc644:                                        ; preds = %638
  unreachable

639:                                              ; preds = %636
  %640 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %637) #26
  br label %.body568

641:                                              ; preds = %631
  %642 = load i32, ptr %632, align 1
  store ptr %633, ptr %42, align 8
  %643 = load ptr, ptr %622, align 8
  %644 = getelementptr inbounds nuw i32, ptr %643, i64 %indvars.iv1363
  store i32 %642, ptr %644, align 4
  %645 = or i64 %indvars.iv1363, %indvars.iv1366
  %646 = and i64 %645, 4294967295
  %or.cond3.not = icmp eq i64 %646, 0
  %647 = load ptr, ptr %622, align 8
  %648 = getelementptr inbounds nuw i32, ptr %647, i64 %indvars.iv1363
  %649 = load i32, ptr %648, align 4
  br i1 %or.cond3.not, label %.sink.split, label %652

650:                                              ; preds = %638
  %651 = landingpad { ptr, i32 }
          cleanup
  br label %.body568

652:                                              ; preds = %641
  %653 = load i32, ptr %581, align 8
  %.not485 = icmp eq i32 %649, %653
  br i1 %.not485, label %654, label %.sink.split

.sink.split:                                      ; preds = %652, %641
  %.sink = phi i32 [ %649, %641 ], [ -1, %652 ]
  store i32 %.sink, ptr %581, align 8
  br label %654

654:                                              ; preds = %.sink.split, %652
  %indvars.iv.next1364 = add nuw nsw i64 %indvars.iv1363, 1
  %655 = load ptr, ptr %615, align 8
  %656 = load ptr, ptr %614, align 8
  %657 = ptrtoint ptr %655 to i64
  %658 = ptrtoint ptr %656 to i64
  %659 = sub i64 %657, %658
  %660 = lshr exact i64 %659, 2
  %661 = and i64 %660, 4294967295
  %662 = icmp samesign ult i64 %indvars.iv.next1364, %661
  br i1 %662, label %631, label %._crit_edge1124.loopexit, !llvm.loop !18

.loopexit922:                                     ; preds = %._crit_edge1124, %.preheader921, %553
  %663 = load ptr, ptr %42, align 8
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 36
  store ptr %664, ptr %42, align 8
  %665 = load ptr, ptr %99, align 8
  %666 = icmp ugt ptr %664, %665
  br i1 %666, label %667, label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit651

667:                                              ; preds = %.loopexit922
  %668 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %668, ptr noundef nonnull @.str.40)
          to label %.invoke1560 unwind label %669

669:                                              ; preds = %667
  %670 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %668) #26
  br label %.body568

_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit651: ; preds = %.loopexit922
  br i1 %or.cond6, label %671, label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit655

671:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit651
  %672 = load ptr, ptr %375, align 8
  %673 = load ptr, ptr %330, align 8
  %674 = ptrtoint ptr %672 to i64
  %675 = ptrtoint ptr %673 to i64
  %676 = sub i64 %674, %675
  %677 = sdiv exact i64 %676, 56
  %678 = getelementptr inbounds i8, ptr %664, i64 %677
  store ptr %678, ptr %42, align 8
  %679 = icmp ugt ptr %678, %665
  br i1 %679, label %680, label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit655

680:                                              ; preds = %671
  %681 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %681, ptr noundef nonnull @.str.40)
          to label %.invoke1560 unwind label %682

682:                                              ; preds = %680
  %683 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %681) #26
  br label %.body568

_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit655: ; preds = %671, %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit651
  %684 = phi ptr [ %678, %671 ], [ %664, %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit651 ]
  %685 = add nuw i32 %.04071127, 1
  %exitcond1369.not = icmp eq i32 %685, %115
  br i1 %exitcond1369.not, label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit807, label %.lr.ph1128, !llvm.loop !19

.lr.ph1108:                                       ; preds = %.preheader947, %849
  %.04361107 = phi i32 [ %852, %849 ], [ 0, %.preheader947 ]
  %686 = load ptr, ptr %205, align 8
  %687 = load ptr, ptr %206, align 8
  %.not.i656 = icmp eq ptr %686, %687
  br i1 %.not.i656, label %695, label %688

688:                                              ; preds = %.lr.ph1108
  %689 = getelementptr inbounds nuw i8, ptr %686, i64 1040
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1072) %686, i8 0, i64 1040, i1 false)
  store float 0x3FE3333340000000, ptr %689, align 4
  %690 = getelementptr inbounds nuw i8, ptr %686, i64 1044
  store float 0x3FE3333340000000, ptr %690, align 4
  %691 = getelementptr inbounds nuw i8, ptr %686, i64 1048
  store float 0x3FE3333340000000, ptr %691, align 4
  %692 = getelementptr inbounds nuw i8, ptr %686, i64 1052
  %693 = getelementptr inbounds nuw i8, ptr %686, i64 1068
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %692, i8 0, i64 16, i1 false)
  store i32 -1, ptr %693, align 4
  %694 = getelementptr inbounds nuw i8, ptr %686, i64 1072
  store ptr %694, ptr %205, align 8
  br label %_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

695:                                              ; preds = %.lr.ph1108
  invoke void @_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %686)
          to label %._ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit_crit_edge unwind label %717

._ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit_crit_edge: ; preds = %695
  %.pre = load ptr, ptr %205, align 8
  br label %_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit: ; preds = %._ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit_crit_edge, %688
  %696 = phi ptr [ %.pre, %._ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit_crit_edge ], [ %694, %688 ]
  %697 = getelementptr inbounds i8, ptr %696, i64 -1072
  %698 = load ptr, ptr %42, align 8
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 1
  %700 = load ptr, ptr %99, align 8
  %701 = icmp ugt ptr %699, %700
  br i1 %701, label %703, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetI1Ev.exit662.preheader

_ZN6Assimp12StreamReaderILb0ELb0EE5GetI1Ev.exit662.preheader: ; preds = %_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  %702 = getelementptr inbounds i8, ptr %696, i64 -1068
  br label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetI1Ev.exit662

703:                                              ; preds = %_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  %704 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %704, ptr noundef nonnull @.str.41)
          to label %.invoke1566 unwind label %706

.invoke1566:                                      ; preds = %703, %845, %834, %823, %812, %801, %790, %779, %768, %757, %746, %735, %724
  %705 = phi ptr [ %725, %724 ], [ %736, %735 ], [ %747, %746 ], [ %758, %757 ], [ %769, %768 ], [ %780, %779 ], [ %791, %790 ], [ %802, %801 ], [ %813, %812 ], [ %824, %823 ], [ %835, %834 ], [ %846, %845 ], [ %704, %703 ]
  invoke void @__cxa_throw(ptr nonnull %705, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %.cont1567 unwind label %.loopexit.split-lp950

.cont1567:                                        ; preds = %.invoke1566
  unreachable

706:                                              ; preds = %703
  %707 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %704) #26
  br label %.body568

_ZN6Assimp12StreamReaderILb0ELb0EE5GetI1Ev.exit662: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetI1Ev.exit662.preheader, %719
  %storemerge = phi ptr [ %721, %719 ], [ %699, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetI1Ev.exit662.preheader ]
  %.0406.in = phi ptr [ %720, %719 ], [ %698, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetI1Ev.exit662.preheader ]
  %.0406 = load i8, ptr %.0406.in, align 1
  store ptr %storemerge, ptr %42, align 8
  %.not480 = icmp eq i8 %.0406, 0
  br i1 %.not480, label %.loopexit930, label %708

708:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetI1Ev.exit662
  %709 = load i32, ptr %697, align 4
  %710 = add i32 %709, 1
  store i32 %710, ptr %697, align 4
  %711 = zext i32 %709 to i64
  %712 = getelementptr inbounds nuw [1024 x i8], ptr %702, i64 0, i64 %711
  store i8 %.0406, ptr %712, align 1
  %713 = icmp eq i32 %710, 1024
  br i1 %713, label %714, label %719

714:                                              ; preds = %708
  %715 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %716 unwind label %.loopexit949

716:                                              ; preds = %714
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %715, ptr noundef nonnull @.str.14)
          to label %.loopexit930 unwind label %.loopexit949

717:                                              ; preds = %695
  %718 = landingpad { ptr, i32 }
          cleanup
  br label %.body568

.loopexit949:                                     ; preds = %714, %716
  %lpad.loopexit951 = landingpad { ptr, i32 }
          cleanup
  br label %.body568

.loopexit.split-lp950:                            ; preds = %.invoke1566
  %lpad.loopexit.split-lp952 = landingpad { ptr, i32 }
          cleanup
  br label %.body568

719:                                              ; preds = %708
  %720 = load ptr, ptr %42, align 8
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 1
  %722 = load ptr, ptr %99, align 8
  %723 = icmp ugt ptr %721, %722
  br i1 %723, label %724, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetI1Ev.exit662

724:                                              ; preds = %719
  %725 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %725, ptr noundef nonnull @.str.41)
          to label %.invoke1566 unwind label %726

726:                                              ; preds = %724
  %727 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %725) #26
  br label %.body568

.loopexit930:                                     ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetI1Ev.exit662, %716
  %728 = load i32, ptr %697, align 4
  %729 = zext i32 %728 to i64
  %730 = getelementptr inbounds nuw [1024 x i8], ptr %702, i64 0, i64 %729
  store i8 0, ptr %730, align 1
  %731 = load ptr, ptr %42, align 8
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 4
  %733 = load ptr, ptr %99, align 8
  %734 = icmp ugt ptr %732, %733
  br i1 %734, label %735, label %739

735:                                              ; preds = %.loopexit930
  %736 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %736, ptr noundef nonnull @.str.41)
          to label %.invoke1566 unwind label %737

737:                                              ; preds = %735
  %738 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %736) #26
  br label %.body568

739:                                              ; preds = %.loopexit930
  %740 = load float, ptr %731, align 1
  store ptr %732, ptr %42, align 8
  %741 = getelementptr inbounds i8, ptr %696, i64 -44
  store float %740, ptr %741, align 4
  %742 = load ptr, ptr %42, align 8
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 4
  %744 = load ptr, ptr %99, align 8
  %745 = icmp ugt ptr %743, %744
  br i1 %745, label %746, label %750

746:                                              ; preds = %739
  %747 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %747, ptr noundef nonnull @.str.41)
          to label %.invoke1566 unwind label %748

748:                                              ; preds = %746
  %749 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %747) #26
  br label %.body568

750:                                              ; preds = %739
  %751 = load float, ptr %742, align 1
  store ptr %743, ptr %42, align 8
  %752 = getelementptr inbounds i8, ptr %696, i64 -40
  store float %751, ptr %752, align 4
  %753 = load ptr, ptr %42, align 8
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 4
  %755 = load ptr, ptr %99, align 8
  %756 = icmp ugt ptr %754, %755
  br i1 %756, label %757, label %761

757:                                              ; preds = %750
  %758 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %758, ptr noundef nonnull @.str.41)
          to label %.invoke1566 unwind label %759

759:                                              ; preds = %757
  %760 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %758) #26
  br label %.body568

761:                                              ; preds = %750
  %762 = load float, ptr %753, align 1
  store ptr %754, ptr %42, align 8
  %763 = getelementptr inbounds i8, ptr %696, i64 -36
  store float %762, ptr %763, align 4
  %764 = load ptr, ptr %42, align 8
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 4
  %766 = load ptr, ptr %99, align 8
  %767 = icmp ugt ptr %765, %766
  br i1 %767, label %768, label %772

768:                                              ; preds = %761
  %769 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %769, ptr noundef nonnull @.str.41)
          to label %.invoke1566 unwind label %770

770:                                              ; preds = %768
  %771 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %769) #26
  br label %.body568

772:                                              ; preds = %761
  %773 = load float, ptr %764, align 1
  store ptr %765, ptr %42, align 8
  %774 = getelementptr inbounds i8, ptr %696, i64 -32
  store float %773, ptr %774, align 4
  %775 = load ptr, ptr %42, align 8
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 4
  %777 = load ptr, ptr %99, align 8
  %778 = icmp ugt ptr %776, %777
  br i1 %778, label %779, label %783

779:                                              ; preds = %772
  %780 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %780, ptr noundef nonnull @.str.41)
          to label %.invoke1566 unwind label %781

781:                                              ; preds = %779
  %782 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %780) #26
  br label %.body568

783:                                              ; preds = %772
  %784 = load float, ptr %775, align 1
  store ptr %776, ptr %42, align 8
  %785 = getelementptr inbounds i8, ptr %696, i64 -28
  store float %784, ptr %785, align 4
  %786 = load ptr, ptr %42, align 8
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 4
  %788 = load ptr, ptr %99, align 8
  %789 = icmp ugt ptr %787, %788
  br i1 %789, label %790, label %794

790:                                              ; preds = %783
  %791 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %791, ptr noundef nonnull @.str.41)
          to label %.invoke1566 unwind label %792

792:                                              ; preds = %790
  %793 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %791) #26
  br label %.body568

794:                                              ; preds = %783
  %795 = load float, ptr %786, align 1
  store ptr %787, ptr %42, align 8
  %796 = getelementptr inbounds i8, ptr %696, i64 -24
  store float %795, ptr %796, align 4
  %797 = load ptr, ptr %42, align 8
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 4
  %799 = load ptr, ptr %99, align 8
  %800 = icmp ugt ptr %798, %799
  br i1 %800, label %801, label %805

801:                                              ; preds = %794
  %802 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %802, ptr noundef nonnull @.str.41)
          to label %.invoke1566 unwind label %803

803:                                              ; preds = %801
  %804 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %802) #26
  br label %.body568

805:                                              ; preds = %794
  %806 = load float, ptr %797, align 1
  store ptr %798, ptr %42, align 8
  %807 = getelementptr inbounds i8, ptr %696, i64 -20
  store float %806, ptr %807, align 4
  %808 = load ptr, ptr %42, align 8
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 4
  %810 = load ptr, ptr %99, align 8
  %811 = icmp ugt ptr %809, %810
  br i1 %811, label %812, label %816

812:                                              ; preds = %805
  %813 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %813, ptr noundef nonnull @.str.41)
          to label %.invoke1566 unwind label %814

814:                                              ; preds = %812
  %815 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %813) #26
  br label %.body568

816:                                              ; preds = %805
  %817 = load float, ptr %808, align 1
  store ptr %809, ptr %42, align 8
  %818 = getelementptr inbounds i8, ptr %696, i64 -16
  store float %817, ptr %818, align 4
  %819 = load ptr, ptr %42, align 8
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 4
  %821 = load ptr, ptr %99, align 8
  %822 = icmp ugt ptr %820, %821
  br i1 %822, label %823, label %827

823:                                              ; preds = %816
  %824 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %824, ptr noundef nonnull @.str.41)
          to label %.invoke1566 unwind label %825

825:                                              ; preds = %823
  %826 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %824) #26
  br label %.body568

827:                                              ; preds = %816
  %828 = load float, ptr %819, align 1
  store ptr %820, ptr %42, align 8
  %829 = getelementptr inbounds i8, ptr %696, i64 -12
  store float %828, ptr %829, align 4
  %830 = load ptr, ptr %42, align 8
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 4
  %832 = load ptr, ptr %99, align 8
  %833 = icmp ugt ptr %831, %832
  br i1 %833, label %834, label %838

834:                                              ; preds = %827
  %835 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %835, ptr noundef nonnull @.str.41)
          to label %.invoke1566 unwind label %836

836:                                              ; preds = %834
  %837 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %835) #26
  br label %.body568

838:                                              ; preds = %827
  %839 = load float, ptr %830, align 1
  store ptr %831, ptr %42, align 8
  %840 = getelementptr inbounds i8, ptr %696, i64 -8
  store float %839, ptr %840, align 4
  %841 = load ptr, ptr %42, align 8
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 4
  %843 = load ptr, ptr %99, align 8
  %844 = icmp ugt ptr %842, %843
  br i1 %844, label %845, label %849

845:                                              ; preds = %838
  %846 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %846, ptr noundef nonnull @.str.41)
          to label %.invoke1566 unwind label %847

847:                                              ; preds = %845
  %848 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %846) #26
  br label %.body568

849:                                              ; preds = %838
  %850 = load i32, ptr %841, align 1
  store ptr %842, ptr %42, align 8
  %851 = getelementptr inbounds i8, ptr %696, i64 -4
  store i32 %850, ptr %851, align 4
  %852 = add nuw i32 %.04361107, 1
  %exitcond.not = icmp eq i32 %852, %124
  br i1 %exitcond.not, label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit807.loopexit1196, label %.lr.ph1108, !llvm.loop !20

853:                                              ; preds = %227
  store i32 %133, ptr %201, align 8
  br i1 %.not472, label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit807, label %854

854:                                              ; preds = %853
  %855 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %203) #30
          to label %.lr.ph1106.preheader unwind label %.loopexit960

.lr.ph1106.preheader:                             ; preds = %854
  store ptr %855, ptr %204, align 8
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %855, i8 0, i64 %203, i1 false)
  br label %.lr.ph1106

.lr.ph1106:                                       ; preds = %.lr.ph1106.preheader, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph1106.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %856 = invoke noalias noundef nonnull dereferenceable(1064) ptr @_Znwm(i64 noundef 1064) #30
          to label %857 unwind label %.loopexit955

857:                                              ; preds = %.lr.ph1106
  %858 = getelementptr inbounds nuw i8, ptr %856, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1060) %856, i8 0, i64 17, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1036) %858, i8 0, i64 1036, i1 false)
  %859 = load ptr, ptr %204, align 8
  %860 = getelementptr inbounds nuw ptr, ptr %859, i64 %indvars.iv
  store ptr %856, ptr %860, align 8
  %861 = load ptr, ptr %99, align 8
  %.promoted = load ptr, ptr %42, align 8
  br label %862

862:                                              ; preds = %870, %857
  %863 = phi ptr [ %864, %870 ], [ %.promoted, %857 ]
  %864 = getelementptr inbounds nuw i8, ptr %863, i64 1
  %865 = icmp ugt ptr %864, %861
  br i1 %865, label %866, label %870

866:                                              ; preds = %862
  %867 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %867, ptr noundef nonnull @.str.41)
          to label %.invoke1568 unwind label %868

868:                                              ; preds = %866
  %869 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %867) #26
  br label %.body568

870:                                              ; preds = %862
  %871 = load i8, ptr %863, align 1
  store ptr %864, ptr %42, align 8
  %.not473 = icmp eq i8 %871, 0
  br i1 %.not473, label %872, label %862, !llvm.loop !21

.loopexit955:                                     ; preds = %.lr.ph1106
  %lpad.loopexit957 = landingpad { ptr, i32 }
          cleanup
  br label %.body568

.loopexit.split-lp956:                            ; preds = %.invoke1568
  %lpad.loopexit.split-lp958 = landingpad { ptr, i32 }
          cleanup
  br label %.body568

872:                                              ; preds = %870
  %873 = getelementptr inbounds nuw i8, ptr %863, i64 5
  %874 = icmp ugt ptr %873, %861
  br i1 %874, label %875, label %879

875:                                              ; preds = %872
  %876 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %876, ptr noundef nonnull @.str.41)
          to label %.invoke1568 unwind label %877

877:                                              ; preds = %875
  %878 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %876) #26
  br label %.body568

879:                                              ; preds = %872
  %880 = load i32, ptr %864, align 1
  store ptr %873, ptr %42, align 8
  store i32 %880, ptr %856, align 8
  %881 = getelementptr inbounds nuw i8, ptr %863, i64 9
  %882 = icmp ugt ptr %881, %861
  br i1 %882, label %883, label %887

883:                                              ; preds = %879
  %884 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %884, ptr noundef nonnull @.str.41)
          to label %.invoke1568 unwind label %885

885:                                              ; preds = %883
  %886 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %884) #26
  br label %.body568

887:                                              ; preds = %879
  %888 = load i32, ptr %873, align 1
  store ptr %881, ptr %42, align 8
  %889 = getelementptr inbounds nuw i8, ptr %856, i64 4
  store i32 %888, ptr %889, align 4
  %.not474 = icmp eq i32 %880, 0
  %.not475 = icmp eq i32 %888, 0
  %or.cond539 = or i1 %.not474, %.not475
  br i1 %or.cond539, label %890, label %895

890:                                              ; preds = %887
  %891 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %891, ptr noundef nonnull @.str.15)
          to label %.invoke1568 unwind label %893

.invoke1568:                                      ; preds = %866, %890, %883, %875
  %892 = phi ptr [ %876, %875 ], [ %884, %883 ], [ %891, %890 ], [ %867, %866 ]
  invoke void @__cxa_throw(ptr nonnull %892, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %.cont1569 unwind label %.loopexit.split-lp956

.cont1569:                                        ; preds = %.invoke1568
  unreachable

893:                                              ; preds = %890
  %894 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %891) #26
  br label %.body568

895:                                              ; preds = %887
  %896 = mul i32 %888, %880
  %897 = zext i32 %896 to i64
  %898 = shl nuw nsw i64 %897, 2
  %899 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %898) #30
          to label %900 unwind label %935

900:                                              ; preds = %895
  store ptr %899, ptr %858, align 8
  %901 = add i32 %896, -1
  %902 = zext i32 %901 to i64
  %903 = getelementptr inbounds nuw %struct.aiTexel, ptr %899, i64 %902
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 4
  %.not4761102 = icmp eq ptr %899, %904
  br i1 %.not4761102, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %900, %931
  %.04381103 = phi ptr [ %934, %931 ], [ %899, %900 ]
  %905 = phi ptr [ %924, %931 ], [ %881, %900 ]
  %906 = getelementptr inbounds nuw i8, ptr %905, i64 1
  %907 = icmp ugt ptr %906, %861
  br i1 %907, label %908, label %912

908:                                              ; preds = %.lr.ph
  %909 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %909, ptr noundef nonnull @.str.41)
          to label %.invoke1570 unwind label %910

910:                                              ; preds = %908
  %911 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %909) #26
  br label %.body568

912:                                              ; preds = %.lr.ph
  %913 = load i8, ptr %905, align 1
  store ptr %906, ptr %42, align 8
  %914 = getelementptr inbounds nuw i8, ptr %.04381103, i64 2
  store i8 %913, ptr %914, align 1
  %915 = getelementptr inbounds nuw i8, ptr %905, i64 2
  %916 = icmp ugt ptr %915, %861
  br i1 %916, label %917, label %921

917:                                              ; preds = %912
  %918 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %918, ptr noundef nonnull @.str.41)
          to label %.invoke1570 unwind label %919

919:                                              ; preds = %917
  %920 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %918) #26
  br label %.body568

921:                                              ; preds = %912
  %922 = load i8, ptr %906, align 1
  store ptr %915, ptr %42, align 8
  %923 = getelementptr inbounds nuw i8, ptr %.04381103, i64 1
  store i8 %922, ptr %923, align 1
  %924 = getelementptr inbounds nuw i8, ptr %905, i64 3
  %925 = icmp ugt ptr %924, %861
  br i1 %925, label %926, label %931

926:                                              ; preds = %921
  %927 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %927, ptr noundef nonnull @.str.41)
          to label %.invoke1570 unwind label %929

.invoke1570:                                      ; preds = %926, %917, %908
  %928 = phi ptr [ %909, %908 ], [ %918, %917 ], [ %927, %926 ]
  invoke void @__cxa_throw(ptr nonnull %928, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %.cont1571 unwind label %937

.cont1571:                                        ; preds = %.invoke1570
  unreachable

929:                                              ; preds = %926
  %930 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %927) #26
  br label %.body568

931:                                              ; preds = %921
  %932 = load i8, ptr %915, align 1
  store ptr %924, ptr %42, align 8
  store i8 %932, ptr %.04381103, align 1
  %933 = getelementptr inbounds nuw i8, ptr %.04381103, i64 3
  store i8 -1, ptr %933, align 1
  %934 = getelementptr inbounds nuw i8, ptr %.04381103, i64 4
  %.not476 = icmp eq ptr %.04381103, %903
  br i1 %.not476, label %._crit_edge, label %.lr.ph, !llvm.loop !22

935:                                              ; preds = %895
  %936 = landingpad { ptr, i32 }
          cleanup
  br label %.body568

937:                                              ; preds = %.invoke1570
  %938 = landingpad { ptr, i32 }
          cleanup
  br label %.body568

._crit_edge:                                      ; preds = %931, %900
  %939 = phi ptr [ %881, %900 ], [ %924, %931 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %940 = load i32, ptr %201, align 8
  %941 = zext i32 %940 to i64
  %942 = icmp samesign ult i64 %indvars.iv.next, %941
  br i1 %942, label %.lr.ph1106, label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit807, !llvm.loop !23

943:                                              ; preds = %227
  %944 = getelementptr inbounds nuw i8, ptr %219, i64 13
  store ptr %944, ptr %42, align 8
  %945 = icmp ugt ptr %944, %221
  br i1 %945, label %946, label %.preheader920

946:                                              ; preds = %943
  %947 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %947, ptr noundef nonnull @.str.40)
          to label %.invoke unwind label %948

948:                                              ; preds = %946
  %949 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %947) #26
  br label %.body568

.preheader920:                                    ; preds = %943, %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit738
  %.04391132 = phi i32 [ %959, %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit738 ], [ 0, %943 ]
  br label %960

950:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit738
  %951 = load ptr, ptr %42, align 8
  %952 = getelementptr inbounds nuw i8, ptr %951, i64 16
  store ptr %952, ptr %42, align 8
  %953 = load ptr, ptr %99, align 8
  %954 = icmp ugt ptr %952, %953
  br i1 %954, label %955, label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit742

955:                                              ; preds = %950
  %956 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %956, ptr noundef nonnull @.str.40)
          to label %.invoke unwind label %957

957:                                              ; preds = %955
  %958 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %956) #26
  br label %.body568

_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit738: ; preds = %_ZN12aiMatrix4x4tIfEixEj.exit
  %959 = add nuw nsw i32 %.04391132, 1
  %exitcond1374.not = icmp eq i32 %959, 4
  br i1 %exitcond1374.not, label %950, label %.preheader920, !llvm.loop !24

960:                                              ; preds = %.preheader920, %_ZN12aiMatrix4x4tIfEixEj.exit
  %indvars.iv1370 = phi i64 [ 0, %.preheader920 ], [ %indvars.iv.next1371, %_ZN12aiMatrix4x4tIfEixEj.exit ]
  %961 = load ptr, ptr %42, align 8
  %962 = getelementptr inbounds nuw i8, ptr %961, i64 4
  %963 = load ptr, ptr %99, align 8
  %964 = icmp ugt ptr %962, %963
  br i1 %964, label %965, label %970

965:                                              ; preds = %960
  %966 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %966, ptr noundef nonnull @.str.41)
          to label %967 unwind label %968

967:                                              ; preds = %965
  invoke void @__cxa_throw(ptr nonnull %966, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %.noexc743 unwind label %981

.noexc743:                                        ; preds = %967
  unreachable

968:                                              ; preds = %965
  %969 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %966) #26
  br label %.body568

970:                                              ; preds = %960
  %971 = load float, ptr %961, align 1
  store ptr %962, ptr %42, align 8
  %972 = load ptr, ptr %193, align 8
  %973 = getelementptr inbounds nuw i8, ptr %972, i64 1028
  switch i32 %.04391132, label %default.unreachable.i [
    i32 0, label %_ZN12aiMatrix4x4tIfEixEj.exit
    i32 1, label %974
    i32 2, label %976
    i32 3, label %978
  ]

974:                                              ; preds = %970
  %975 = getelementptr inbounds nuw i8, ptr %972, i64 1044
  br label %_ZN12aiMatrix4x4tIfEixEj.exit

976:                                              ; preds = %970
  %977 = getelementptr inbounds nuw i8, ptr %972, i64 1060
  br label %_ZN12aiMatrix4x4tIfEixEj.exit

978:                                              ; preds = %970
  %979 = getelementptr inbounds nuw i8, ptr %972, i64 1076
  br label %_ZN12aiMatrix4x4tIfEixEj.exit

default.unreachable.i:                            ; preds = %970
  unreachable

_ZN12aiMatrix4x4tIfEixEj.exit:                    ; preds = %970, %974, %976, %978
  %.0.i = phi ptr [ %975, %974 ], [ %977, %976 ], [ %979, %978 ], [ %973, %970 ]
  %980 = getelementptr inbounds nuw float, ptr %.0.i, i64 %indvars.iv1370
  store float %971, ptr %980, align 4
  %indvars.iv.next1371 = add nuw nsw i64 %indvars.iv1370, 1
  %exitcond1373.not = icmp eq i64 %indvars.iv.next1371, 4
  br i1 %exitcond1373.not, label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit738, label %960, !llvm.loop !25

981:                                              ; preds = %967
  %982 = landingpad { ptr, i32 }
          cleanup
  br label %.body568

_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit742: ; preds = %950
  %983 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i32 1, ptr %983, align 8
  %984 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #30
          to label %985 unwind label %.loopexit.split-lp961

985:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit742
  %986 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr %984, ptr %986, align 8
  %987 = invoke noalias noundef nonnull dereferenceable(1084) ptr @_Znwm(i64 noundef 1084) #30
          to label %988 unwind label %1139

988:                                              ; preds = %985
  %989 = getelementptr inbounds nuw i8, ptr %987, i64 1044
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1084) %987, i8 0, i64 1044, i1 false)
  store float 1.000000e+00, ptr %989, align 4
  %990 = getelementptr inbounds nuw i8, ptr %987, i64 1048
  store float 0.000000e+00, ptr %990, align 4
  %991 = getelementptr inbounds nuw i8, ptr %987, i64 1052
  store float 0.000000e+00, ptr %991, align 4
  %992 = getelementptr inbounds nuw i8, ptr %987, i64 1056
  store float 0.000000e+00, ptr %992, align 4
  %993 = getelementptr inbounds nuw i8, ptr %987, i64 1060
  store float 1.000000e+00, ptr %993, align 4
  %994 = getelementptr inbounds nuw i8, ptr %987, i64 1064
  store float 0x3FE921FB60000000, ptr %994, align 4
  %995 = getelementptr inbounds nuw i8, ptr %987, i64 1068
  store float 0x3FB99999A0000000, ptr %995, align 4
  %996 = getelementptr inbounds nuw i8, ptr %987, i64 1072
  store float 1.000000e+03, ptr %996, align 4
  %997 = getelementptr inbounds nuw i8, ptr %987, i64 1076
  store float 0.000000e+00, ptr %997, align 4
  %998 = getelementptr inbounds nuw i8, ptr %987, i64 1080
  store float 0.000000e+00, ptr %998, align 4
  store ptr %987, ptr %984, align 8
  %999 = getelementptr inbounds nuw i8, ptr %951, i64 20
  %1000 = icmp ugt ptr %999, %953
  br i1 %1000, label %1001, label %1005

1001:                                             ; preds = %988
  %1002 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1002, ptr noundef nonnull @.str.41)
          to label %.invoke1572 unwind label %1003

1003:                                             ; preds = %1001
  %1004 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1002) #26
  br label %.body568

1005:                                             ; preds = %988
  %1006 = load float, ptr %952, align 1
  store ptr %999, ptr %42, align 8
  %1007 = getelementptr inbounds nuw i8, ptr %987, i64 1028
  store float %1006, ptr %1007, align 4
  %1008 = getelementptr inbounds nuw i8, ptr %951, i64 24
  %1009 = icmp ugt ptr %1008, %953
  br i1 %1009, label %1010, label %1014

1010:                                             ; preds = %1005
  %1011 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1011, ptr noundef nonnull @.str.41)
          to label %.invoke1572 unwind label %1012

1012:                                             ; preds = %1010
  %1013 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1011) #26
  br label %.body568

1014:                                             ; preds = %1005
  %1015 = load float, ptr %999, align 1
  store ptr %1008, ptr %42, align 8
  %1016 = getelementptr inbounds nuw i8, ptr %987, i64 1032
  store float %1015, ptr %1016, align 4
  %1017 = getelementptr inbounds nuw i8, ptr %951, i64 28
  %1018 = icmp ugt ptr %1017, %953
  br i1 %1018, label %1019, label %1023

1019:                                             ; preds = %1014
  %1020 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1020, ptr noundef nonnull @.str.41)
          to label %.invoke1572 unwind label %1021

1021:                                             ; preds = %1019
  %1022 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1020) #26
  br label %.body568

1023:                                             ; preds = %1014
  %1024 = load float, ptr %1008, align 1
  %1025 = getelementptr inbounds nuw i8, ptr %987, i64 1036
  store float %1024, ptr %1025, align 4
  store i32 9, ptr %987, align 4
  %1026 = getelementptr inbounds nuw i8, ptr %987, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %1026, ptr noundef nonnull align 1 dereferenceable(9) @.str.16, i64 9, i1 false)
  %1027 = getelementptr inbounds nuw i8, ptr %987, i64 13
  store i8 0, ptr %1027, align 1
  %1028 = getelementptr inbounds nuw i8, ptr %951, i64 40
  store ptr %1028, ptr %42, align 8
  %1029 = icmp ugt ptr %1028, %953
  br i1 %1029, label %1030, label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit762

1030:                                             ; preds = %1023
  %1031 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1031, ptr noundef nonnull @.str.40)
          to label %.invoke1572 unwind label %1032

1032:                                             ; preds = %1030
  %1033 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1031) #26
  br label %.body568

_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit762: ; preds = %1023
  %1034 = getelementptr inbounds nuw i8, ptr %951, i64 44
  %1035 = icmp ugt ptr %1034, %953
  br i1 %1035, label %1036, label %1040

1036:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit762
  %1037 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1037, ptr noundef nonnull @.str.41)
          to label %.invoke1572 unwind label %1038

1038:                                             ; preds = %1036
  %1039 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1037) #26
  br label %.body568

1040:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit762
  %1041 = load float, ptr %1028, align 1
  store ptr %1034, ptr %42, align 8
  %1042 = getelementptr inbounds nuw i8, ptr %951, i64 48
  %1043 = icmp ugt ptr %1042, %953
  br i1 %1043, label %1044, label %1048

1044:                                             ; preds = %1040
  %1045 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1045, ptr noundef nonnull @.str.41)
          to label %.invoke1572 unwind label %1046

1046:                                             ; preds = %1044
  %1047 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1045) #26
  br label %.body568

1048:                                             ; preds = %1040
  %1049 = load float, ptr %1034, align 1
  store ptr %1042, ptr %42, align 8
  %1050 = getelementptr inbounds nuw i8, ptr %951, i64 52
  %1051 = icmp ugt ptr %1050, %953
  br i1 %1051, label %1052, label %1056

1052:                                             ; preds = %1048
  %1053 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1053, ptr noundef nonnull @.str.41)
          to label %.invoke1572 unwind label %1054

1054:                                             ; preds = %1052
  %1055 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1053) #26
  br label %.body568

1056:                                             ; preds = %1048
  %1057 = load float, ptr %1042, align 1
  %1058 = getelementptr inbounds nuw i8, ptr %951, i64 81
  store ptr %1058, ptr %42, align 8
  %1059 = icmp ugt ptr %1058, %953
  br i1 %1059, label %1060, label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit778

1060:                                             ; preds = %1056
  %1061 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1061, ptr noundef nonnull @.str.40)
          to label %.invoke1572 unwind label %1063

.invoke1572:                                      ; preds = %1060, %1052, %1044, %1036, %1030, %1019, %1010, %1001
  %1062 = phi ptr [ %1002, %1001 ], [ %1011, %1010 ], [ %1020, %1019 ], [ %1031, %1030 ], [ %1037, %1036 ], [ %1045, %1044 ], [ %1053, %1052 ], [ %1061, %1060 ]
  invoke void @__cxa_throw(ptr nonnull %1062, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %.cont1573 unwind label %1139

.cont1573:                                        ; preds = %.invoke1572
  unreachable

1063:                                             ; preds = %1060
  %1064 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1061) #26
  br label %.body568

_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit778: ; preds = %1056
  %1065 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 1, ptr %1065, align 8
  %1066 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #30
          to label %1067 unwind label %1139

1067:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit778
  %1068 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %1066, ptr %1068, align 8
  %1069 = invoke noalias noundef nonnull dereferenceable(1132) ptr @_Znwm(i64 noundef 1132) #30
          to label %1070 unwind label %1141

1070:                                             ; preds = %1067
  %1071 = getelementptr inbounds nuw i8, ptr %1069, i64 1072
  %1072 = getelementptr inbounds nuw i8, ptr %1069, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1056) %1072, i8 0, i64 1056, i1 false)
  %1073 = getelementptr inbounds nuw i8, ptr %1069, i64 1076
  %1074 = getelementptr inbounds nuw i8, ptr %1069, i64 1116
  %1075 = getelementptr inbounds nuw i8, ptr %1069, i64 1080
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %1075, i8 0, i64 36, i1 false)
  store float 0x401921FB60000000, ptr %1074, align 4
  %1076 = getelementptr inbounds nuw i8, ptr %1069, i64 1120
  store float 0x401921FB60000000, ptr %1076, align 4
  %1077 = getelementptr inbounds nuw i8, ptr %1069, i64 1124
  store float 0.000000e+00, ptr %1077, align 4
  %1078 = getelementptr inbounds nuw i8, ptr %1069, i64 1128
  store float 0.000000e+00, ptr %1078, align 4
  store ptr %1069, ptr %1066, align 8
  store i32 8, ptr %1069, align 4
  %1079 = getelementptr inbounds nuw i8, ptr %1069, i64 4
  store i64 8388068007926313809, ptr %1079, align 4
  %1080 = getelementptr inbounds nuw i8, ptr %1069, i64 1028
  store i32 2, ptr %1080, align 4
  %1081 = getelementptr inbounds nuw i8, ptr %1069, i64 1068
  store float 1.000000e+00, ptr %1081, align 4
  store float 0.000000e+00, ptr %1071, align 4
  store float 0.000000e+00, ptr %1073, align 4
  %1082 = getelementptr inbounds nuw i8, ptr %951, i64 85
  %1083 = icmp ugt ptr %1082, %953
  br i1 %1083, label %1084, label %1088

1084:                                             ; preds = %1070
  %1085 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1085, ptr noundef nonnull @.str.41)
          to label %.invoke1574 unwind label %1086

1086:                                             ; preds = %1084
  %1087 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1085) #26
  br label %.body568

1088:                                             ; preds = %1070
  %1089 = load float, ptr %1058, align 1
  store ptr %1082, ptr %42, align 8
  %1090 = getelementptr inbounds nuw i8, ptr %1069, i64 1080
  store float %1089, ptr %1090, align 4
  %1091 = getelementptr inbounds nuw i8, ptr %951, i64 89
  %1092 = icmp ugt ptr %1091, %953
  br i1 %1092, label %1093, label %1097

1093:                                             ; preds = %1088
  %1094 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1094, ptr noundef nonnull @.str.41)
          to label %.invoke1574 unwind label %1095

1095:                                             ; preds = %1093
  %1096 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1094) #26
  br label %.body568

1097:                                             ; preds = %1088
  %1098 = load float, ptr %1082, align 1
  store ptr %1091, ptr %42, align 8
  %1099 = getelementptr inbounds nuw i8, ptr %1069, i64 1084
  store float %1098, ptr %1099, align 4
  %1100 = getelementptr inbounds nuw i8, ptr %951, i64 93
  %1101 = icmp ugt ptr %1100, %953
  br i1 %1101, label %1102, label %1107

1102:                                             ; preds = %1097
  %1103 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1103, ptr noundef nonnull @.str.41)
          to label %.invoke1574 unwind label %1105

.invoke1574:                                      ; preds = %1102, %1093, %1084
  %1104 = phi ptr [ %1085, %1084 ], [ %1094, %1093 ], [ %1103, %1102 ]
  invoke void @__cxa_throw(ptr nonnull %1104, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %.cont1575 unwind label %1141

.cont1575:                                        ; preds = %.invoke1574
  unreachable

1105:                                             ; preds = %1102
  %1106 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1103) #26
  br label %.body568

1107:                                             ; preds = %1097
  %1108 = load float, ptr %1091, align 1
  store ptr %1100, ptr %42, align 8
  %1109 = getelementptr inbounds nuw i8, ptr %1069, i64 1088
  store float %1108, ptr %1109, align 4
  %1110 = getelementptr inbounds nuw i8, ptr %1069, i64 1092
  store float %1089, ptr %1110, align 4
  %1111 = getelementptr inbounds nuw i8, ptr %1069, i64 1096
  store float %1098, ptr %1111, align 4
  %1112 = getelementptr inbounds nuw i8, ptr %1069, i64 1100
  store float %1108, ptr %1112, align 4
  %1113 = getelementptr inbounds nuw i8, ptr %951, i64 97
  %1114 = icmp ugt ptr %1113, %953
  br i1 %1114, label %1115, label %1119

1115:                                             ; preds = %1107
  %1116 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1116, ptr noundef nonnull @.str.41)
          to label %.invoke1576 unwind label %1117

1117:                                             ; preds = %1115
  %1118 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1116) #26
  br label %.body568

1119:                                             ; preds = %1107
  %1120 = load i32, ptr %1100, align 1
  store ptr %1113, ptr %42, align 8
  %1121 = getelementptr inbounds nuw i8, ptr %951, i64 101
  %1122 = icmp ugt ptr %1121, %953
  br i1 %1122, label %1123, label %1127

1123:                                             ; preds = %1119
  %1124 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1124, ptr noundef nonnull @.str.41)
          to label %.invoke1576 unwind label %1125

1125:                                             ; preds = %1123
  %1126 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1124) #26
  br label %.body568

1127:                                             ; preds = %1119
  %1128 = load i32, ptr %1113, align 1
  store ptr %1121, ptr %42, align 8
  br label %1129

1129:                                             ; preds = %1137, %1127
  %1130 = phi ptr [ %1131, %1137 ], [ %1121, %1127 ]
  %1131 = getelementptr inbounds nuw i8, ptr %1130, i64 1
  %1132 = icmp ugt ptr %1131, %953
  br i1 %1132, label %1133, label %1137

1133:                                             ; preds = %1129
  %1134 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1134, ptr noundef nonnull @.str.41)
          to label %.invoke1576 unwind label %1135

1135:                                             ; preds = %1133
  %1136 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1134) #26
  br label %.body568

1137:                                             ; preds = %1129
  %1138 = load i8, ptr %1130, align 1
  store ptr %1131, ptr %42, align 8
  %.not468 = icmp eq i8 %1138, 0
  br i1 %.not468, label %1145, label %1129, !llvm.loop !26

1139:                                             ; preds = %.invoke1572, %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit778, %985
  %1140 = landingpad { ptr, i32 }
          cleanup
  br label %.body568

1141:                                             ; preds = %.invoke1574, %1067
  %1142 = landingpad { ptr, i32 }
          cleanup
  br label %.body568

1143:                                             ; preds = %.invoke1576
  %1144 = landingpad { ptr, i32 }
          cleanup
  br label %.body568

1145:                                             ; preds = %1137
  %1146 = mul i32 %1120, 3
  %1147 = mul i32 %1146, %1128
  %1148 = add i32 %1147, 20
  %1149 = zext i32 %1148 to i64
  %1150 = getelementptr inbounds nuw i8, ptr %1131, i64 %1149
  store ptr %1150, ptr %42, align 8
  %1151 = icmp ugt ptr %1150, %953
  br i1 %1151, label %1152, label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit807.thread

1152:                                             ; preds = %1145
  %1153 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1153, ptr noundef nonnull @.str.40)
          to label %.invoke1576 unwind label %1155

.invoke1576:                                      ; preds = %1133, %1123, %1115, %1152
  %1154 = phi ptr [ %1153, %1152 ], [ %1116, %1115 ], [ %1124, %1123 ], [ %1134, %1133 ]
  invoke void @__cxa_throw(ptr nonnull %1154, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %.cont1577 unwind label %1143

.cont1577:                                        ; preds = %.invoke1576
  unreachable

1155:                                             ; preds = %1152
  %1156 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1153) #26
  br label %.body568

1157:                                             ; preds = %227
  %1158 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1158, ptr noundef nonnull @.str.18)
          to label %.invoke unwind label %1160

.invoke:                                          ; preds = %223, %1157, %955, %946
  %1159 = phi ptr [ %947, %946 ], [ %956, %955 ], [ %1158, %1157 ], [ %224, %223 ]
  invoke void @__cxa_throw(ptr nonnull %1159, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %.cont unwind label %.loopexit.split-lp961

.cont:                                            ; preds = %.invoke
  unreachable

1160:                                             ; preds = %1157
  %1161 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1158) #26
  br label %.body568

_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit807.loopexit1196: ; preds = %849
  %.pre1389 = load ptr, ptr %42, align 8
  br label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit807

_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit807: ; preds = %._crit_edge, %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit655, %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit807.loopexit1196, %.preheader947, %.preheader931, %853
  %1162 = phi ptr [ %.pre1389, %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit807.loopexit1196 ], [ %220, %.preheader947 ], [ %220, %.preheader931 ], [ %220, %853 ], [ %684, %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit655 ], [ %939, %._crit_edge ]
  %1163 = load ptr, ptr %40, align 8
  %1164 = ptrtoint ptr %1163 to i64
  %1165 = ptrtoint ptr %1162 to i64
  %1166 = sub i64 %1164, %1165
  %1167 = and i64 %1166, 4294967295
  %1168 = icmp eq i64 %1167, 0
  br i1 %1168, label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit807.thread, label %218

_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit807.thread: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit807, %192, %1145
  %.sroa.0895.2 = phi float [ %1041, %1145 ], [ 0x3FE3333340000000, %192 ], [ 0x3FE3333340000000, %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit807 ]
  %.sroa.6896.2 = phi float [ %1049, %1145 ], [ 0x3FE3333340000000, %192 ], [ 0x3FE3333340000000, %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit807 ]
  %.sroa.9.2 = phi float [ %1057, %1145 ], [ 0x3FE3333340000000, %192 ], [ 0x3FE3333340000000, %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit807 ]
  %1169 = load ptr, ptr %9, align 8
  %1170 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1171 = load ptr, ptr %1170, align 8
  %1172 = icmp eq ptr %1169, %1171
  br i1 %1172, label %1173, label %1178

1173:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit807.thread
  %1174 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1174, ptr noundef nonnull @.str.19)
          to label %1175 unwind label %1176

1175:                                             ; preds = %1173
  invoke void @__cxa_throw(ptr nonnull %1174, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %1846 unwind label %216

1176:                                             ; preds = %1173
  %1177 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1174) #26
  br label %.body568

1178:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit807.thread
  %1179 = load ptr, ptr %8, align 8
  %1180 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1181 = load ptr, ptr %1180, align 8
  %1182 = icmp eq ptr %1179, %1181
  br i1 %1182, label %1183, label %1202

1183:                                             ; preds = %1178
  %1184 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %1185 unwind label %216

1185:                                             ; preds = %1183
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %1184, ptr noundef nonnull @.str.20)
          to label %1186 unwind label %216

1186:                                             ; preds = %1185
  %1187 = load ptr, ptr %1180, align 8
  %1188 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1189 = load ptr, ptr %1188, align 8
  %.not.i808 = icmp eq ptr %1187, %1189
  br i1 %.not.i808, label %1197, label %1190

1190:                                             ; preds = %1186
  %1191 = getelementptr inbounds nuw i8, ptr %1187, i64 1040
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1072) %1187, i8 0, i64 1040, i1 false)
  store float 0x3FE3333340000000, ptr %1191, align 4
  %1192 = getelementptr inbounds nuw i8, ptr %1187, i64 1044
  store float 0x3FE3333340000000, ptr %1192, align 4
  %1193 = getelementptr inbounds nuw i8, ptr %1187, i64 1048
  store float 0x3FE3333340000000, ptr %1193, align 4
  %1194 = getelementptr inbounds nuw i8, ptr %1187, i64 1052
  %1195 = getelementptr inbounds nuw i8, ptr %1187, i64 1068
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1194, i8 0, i64 16, i1 false)
  store i32 -1, ptr %1195, align 4
  %1196 = getelementptr inbounds nuw i8, ptr %1187, i64 1072
  store ptr %1196, ptr %1180, align 8
  br label %_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit811

1197:                                             ; preds = %1186
  invoke void @_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %1187)
          to label %._ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit811_crit_edge unwind label %216

._ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit811_crit_edge: ; preds = %1197
  %.pre1390 = load ptr, ptr %1180, align 8
  br label %_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit811

_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit811: ; preds = %._ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit811_crit_edge, %1190
  %1198 = phi ptr [ %.pre1390, %._ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit811_crit_edge ], [ %1196, %1190 ]
  %1199 = getelementptr inbounds i8, ptr %1198, i64 -32
  store float %.sroa.0895.2, ptr %1199, align 4
  %1200 = getelementptr inbounds i8, ptr %1198, i64 -28
  store float %.sroa.6896.2, ptr %1200, align 4
  %1201 = getelementptr inbounds i8, ptr %1198, i64 -24
  store float %.sroa.9.2, ptr %1201, align 4
  %.pre1391 = load ptr, ptr %1180, align 8
  %.pre1392 = load ptr, ptr %8, align 8
  br label %1202

1202:                                             ; preds = %_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit811, %1178
  %1203 = phi ptr [ %.pre1392, %_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit811 ], [ %1179, %1178 ]
  %1204 = phi ptr [ %.pre1391, %_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit811 ], [ %1181, %1178 ]
  %1205 = ptrtoint ptr %1204 to i64
  %1206 = ptrtoint ptr %1203 to i64
  %1207 = sub i64 %1205, %1206
  %.fr1413 = freeze i64 %1207
  %1208 = sdiv i64 %.fr1413, 1072
  %1209 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1208, i64 24)
  %1210 = extractvalue { i64, i1 } %1209, 1
  %1211 = extractvalue { i64, i1 } %1209, 0
  %1212 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1211, i64 8)
  %1213 = extractvalue { i64, i1 } %1212, 1
  %1214 = or i1 %1210, %1213
  %1215 = extractvalue { i64, i1 } %1212, 0
  %1216 = select i1 %1214, i64 -1, i64 %1215
  %1217 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1216) #30
          to label %1218 unwind label %1234

1218:                                             ; preds = %1202
  store i64 %1208, ptr %1217, align 16
  %.ptr = getelementptr i8, ptr %1217, i64 8
  %1219 = icmp eq ptr %1204, %1203
  br i1 %1219, label %.loopexit919, label %.loopexit919.loopexit

.loopexit919.loopexit:                            ; preds = %1218
  %1220 = mul nsw i64 %1208, 24
  %1221 = add nsw i64 %1220, -24
  %1222 = urem i64 %1221, 24
  %1223 = sub nuw nsw i64 %1221, %1222
  %1224 = add nsw i64 %1223, 24
  call void @llvm.memset.p0.i64(ptr align 8 %.ptr, i8 0, i64 %1224, i1 false)
  br label %.loopexit919

.loopexit919:                                     ; preds = %.loopexit919.loopexit, %1218
  %1225 = load ptr, ptr %9, align 8
  %1226 = load ptr, ptr %1170, align 8
  %.not9101140 = icmp eq ptr %1225, %1226
  br i1 %.not9101140, label %._crit_edge1145, label %.lr.ph1144

.lr.ph1144:                                       ; preds = %.loopexit919
  %1227 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %invariant.gep = getelementptr i8, ptr %1217, i64 16
  br label %1236

._crit_edge1145:                                  ; preds = %._crit_edge1139, %.loopexit919
  %1228 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1229 = load i32, ptr %1228, align 8
  %1230 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %1229, ptr %1230, align 8
  %1231 = zext i32 %1229 to i64
  %1232 = shl nuw nsw i64 %1231, 3
  %1233 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1232) #30
          to label %1301 unwind label %1314

1234:                                             ; preds = %1202
  %1235 = landingpad { ptr, i32 }
          cleanup
  br label %.body568

1236:                                             ; preds = %.lr.ph1144, %._crit_edge1139
  %.09001142 = phi i32 [ 0, %.lr.ph1144 ], [ %1242, %._crit_edge1139 ]
  %.sroa.0888.01141 = phi ptr [ %1225, %.lr.ph1144 ], [ %1241, %._crit_edge1139 ]
  %1237 = getelementptr inbounds nuw i8, ptr %.sroa.0888.01141, i64 72
  %1238 = load ptr, ptr %1237, align 8
  %1239 = getelementptr inbounds nuw i8, ptr %.sroa.0888.01141, i64 80
  %1240 = load ptr, ptr %1239, align 8
  %.not9131134 = icmp eq ptr %1238, %1240
  br i1 %.not9131134, label %._crit_edge1139, label %.lr.ph1138

._crit_edge1139:                                  ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE12emplace_backIJRjS5_EEERS1_DpOT_.exit, %1236
  %1241 = getelementptr inbounds nuw i8, ptr %.sroa.0888.01141, i64 104
  %1242 = add i32 %.09001142, 1
  %.not910 = icmp eq ptr %1241, %1226
  br i1 %.not910, label %._crit_edge1145, label %1236, !llvm.loop !27

.lr.ph1138:                                       ; preds = %1236, %_ZNSt6vectorISt4pairIjjESaIS1_EE12emplace_backIJRjS5_EEERS1_DpOT_.exit
  %.09011136 = phi i32 [ %1300, %_ZNSt6vectorISt4pairIjjESaIS1_EE12emplace_backIJRjS5_EEERS1_DpOT_.exit ], [ 0, %1236 ]
  %.sroa.0879.01135 = phi ptr [ %1299, %_ZNSt6vectorISt4pairIjjESaIS1_EE12emplace_backIJRjS5_EEERS1_DpOT_.exit ], [ %1238, %1236 ]
  %1243 = getelementptr inbounds nuw i8, ptr %.sroa.0879.01135, i64 48
  %1244 = load i32, ptr %1243, align 8
  %1245 = zext i32 %1244 to i64
  %1246 = load ptr, ptr %1180, align 8
  %1247 = load ptr, ptr %8, align 8
  %1248 = ptrtoint ptr %1246 to i64
  %1249 = ptrtoint ptr %1247 to i64
  %1250 = sub i64 %1248, %1249
  %1251 = sdiv exact i64 %1250, 1072
  %.not524 = icmp ugt i64 %1251, %1245
  br i1 %.not524, label %1256, label %1252

1252:                                             ; preds = %.lr.ph1138
  %1253 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %1254 unwind label %.loopexit918

1254:                                             ; preds = %1252
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %1253, ptr noundef nonnull @.str.21)
          to label %1255 unwind label %.loopexit918

1255:                                             ; preds = %1254
  store i32 0, ptr %1243, align 8
  br label %1256

.loopexit918:                                     ; preds = %1252, %1254, %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body568

.loopexit.split-lp:                               ; preds = %1283
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body568

1256:                                             ; preds = %1255, %.lr.ph1138
  %1257 = phi i32 [ 0, %1255 ], [ %1244, %.lr.ph1138 ]
  %1258 = zext i32 %1257 to i64
  %1259 = getelementptr inbounds nuw %"class.std::vector.29", ptr %.ptr, i64 %1258
  %1260 = load ptr, ptr %1259, align 8
  %1261 = getelementptr inbounds nuw i8, ptr %1259, i64 8
  %1262 = load ptr, ptr %1261, align 8
  %1263 = icmp eq ptr %1260, %1262
  br i1 %1263, label %1264, label %1267

1264:                                             ; preds = %1256
  %1265 = load i32, ptr %1227, align 8
  %1266 = add i32 %1265, 1
  store i32 %1266, ptr %1227, align 8
  %.pre1393 = load i32, ptr %1243, align 8
  %.phi.trans.insert = zext i32 %.pre1393 to i64
  %.phi.trans.insert1395.idx = mul nuw nsw i64 %.phi.trans.insert, 24
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.phi.trans.insert1395.idx
  %.pre1396 = load ptr, ptr %gep, align 8
  br label %1267

1267:                                             ; preds = %1264, %1256
  %.pre-phi = phi i64 [ %.phi.trans.insert, %1264 ], [ %1258, %1256 ]
  %1268 = phi ptr [ %.pre1396, %1264 ], [ %1262, %1256 ]
  %1269 = getelementptr inbounds nuw %"class.std::vector.29", ptr %.ptr, i64 %.pre-phi
  %1270 = getelementptr inbounds nuw i8, ptr %1269, i64 8
  %1271 = getelementptr inbounds nuw i8, ptr %1269, i64 16
  %1272 = load ptr, ptr %1271, align 8
  %.not.i812 = icmp eq ptr %1268, %1272
  br i1 %.not.i812, label %1277, label %1273

1273:                                             ; preds = %1267
  store i32 %.09001142, ptr %1268, align 4
  %1274 = getelementptr inbounds nuw i8, ptr %1268, i64 4
  store i32 %.09011136, ptr %1274, align 4
  %1275 = load ptr, ptr %1270, align 8
  %1276 = getelementptr inbounds nuw i8, ptr %1275, i64 8
  store ptr %1276, ptr %1270, align 8
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE12emplace_backIJRjS5_EEERS1_DpOT_.exit

1277:                                             ; preds = %1267
  %1278 = load ptr, ptr %1269, align 8
  %1279 = ptrtoint ptr %1268 to i64
  %1280 = ptrtoint ptr %1278 to i64
  %1281 = sub i64 %1279, %1280
  %1282 = icmp eq i64 %1281, 9223372036854775800
  br i1 %1282, label %1283, label %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i

1283:                                             ; preds = %1277
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #28
          to label %.noexc813 unwind label %.loopexit.split-lp

.noexc813:                                        ; preds = %1283
  unreachable

_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1277
  %1284 = ashr exact i64 %1281, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %1284, i64 1)
  %1285 = add nsw i64 %.sroa.speculated.i.i.i, %1284
  %1286 = icmp ult i64 %1285, %1284
  %1287 = call i64 @llvm.umin.i64(i64 %1285, i64 1152921504606846975)
  %1288 = select i1 %1286, i64 1152921504606846975, i64 %1287
  %.not.i.i.i = icmp ne i64 %1288, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %1289 = shl nuw nsw i64 %1288, 3
  %1290 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1289) #30
          to label %.noexc814 unwind label %.loopexit918

.noexc814:                                        ; preds = %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %1291 = getelementptr inbounds nuw i8, ptr %1290, i64 %1281
  store i32 %.09001142, ptr %1291, align 4
  %1292 = getelementptr inbounds nuw i8, ptr %1291, i64 4
  store i32 %.09011136, ptr %1292, align 4
  %.not10.i.i.i.i.i = icmp eq ptr %1278, %1268
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc814, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %1295, %.lr.ph.i.i.i.i.i ], [ %1290, %.noexc814 ]
  %.0911.i.i.i.i.i = phi ptr [ %1294, %.lr.ph.i.i.i.i.i ], [ %1278, %.noexc814 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %1293 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !31, !noalias !28
  store i64 %1293, ptr %.012.i.i.i.i.i, align 4, !alias.scope !28, !noalias !31
  %1294 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %1295 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %1294, %1268
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !33

_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc814
  %.0.lcssa.i.i.i.i.i = phi ptr [ %1290, %.noexc814 ], [ %1295, %.lr.ph.i.i.i.i.i ]
  %1296 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i34.i.i = icmp eq ptr %1278, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRjS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %1297

1297:                                             ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1278, i64 noundef %1281) #27
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRjS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRjS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %1297, %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i
  store ptr %1290, ptr %1269, align 8
  store ptr %1296, ptr %1270, align 8
  %1298 = getelementptr inbounds nuw %"struct.std::pair", ptr %1290, i64 %1288
  store ptr %1298, ptr %1271, align 8
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE12emplace_backIJRjS5_EEERS1_DpOT_.exit

_ZNSt6vectorISt4pairIjjESaIS1_EE12emplace_backIJRjS5_EEERS1_DpOT_.exit: ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRjS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %1273
  %1299 = getelementptr inbounds nuw i8, ptr %.sroa.0879.01135, i64 56
  %1300 = add i32 %.09011136, 1
  %.not913 = icmp eq ptr %1299, %1240
  br i1 %.not913, label %._crit_edge1139, label %.lr.ph1138, !llvm.loop !34

1301:                                             ; preds = %._crit_edge1145
  %1302 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %1233, ptr %1302, align 8
  %1303 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1232) #30
          to label %1304 unwind label %1314

1304:                                             ; preds = %1301
  %1305 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %1303, ptr %1305, align 8
  %1306 = load ptr, ptr %1180, align 8
  %1307 = load ptr, ptr %8, align 8
  %1308 = ptrtoint ptr %1306 to i64
  %1309 = ptrtoint ptr %1307 to i64
  %1310 = sub i64 %1308, %1309
  %1311 = sdiv exact i64 %1310, 1072
  %1312 = and i64 %1311, 4294967295
  %.not1193 = icmp eq i64 %1312, 0
  br i1 %.not1193, label %._crit_edge1181, label %.lr.ph1180

.lr.ph1180:                                       ; preds = %1304
  %1313 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br label %1316

1314:                                             ; preds = %1707, %.loopexit, %1301, %._crit_edge1145
  %1315 = landingpad { ptr, i32 }
          cleanup
  br label %.body568

1316:                                             ; preds = %.lr.ph1180, %1655
  %1317 = phi ptr [ %1307, %.lr.ph1180 ], [ %1656, %1655 ]
  %1318 = phi ptr [ %1306, %.lr.ph1180 ], [ %1657, %1655 ]
  %indvars.iv1377 = phi i64 [ 0, %.lr.ph1180 ], [ %indvars.iv.next1378, %1655 ]
  %.04331178 = phi i32 [ 0, %.lr.ph1180 ], [ %.1434, %1655 ]
  %1319 = getelementptr inbounds nuw %"class.std::vector.29", ptr %.ptr, i64 %indvars.iv1377
  %1320 = load ptr, ptr %1319, align 8
  %1321 = getelementptr inbounds nuw i8, ptr %1319, i64 8
  %1322 = load ptr, ptr %1321, align 8
  %1323 = icmp eq ptr %1320, %1322
  br i1 %1323, label %1655, label %1324

1324:                                             ; preds = %1316
  %1325 = invoke noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #30
          to label %1326 unwind label %1356

1326:                                             ; preds = %1324
  store i32 0, ptr %1325, align 8
  %1327 = getelementptr inbounds nuw i8, ptr %1325, i64 4
  store i32 0, ptr %1327, align 4
  %1328 = getelementptr inbounds nuw i8, ptr %1325, i64 8
  store i32 0, ptr %1328, align 8
  %1329 = getelementptr inbounds nuw i8, ptr %1325, i64 16
  %1330 = getelementptr inbounds nuw i8, ptr %1325, i64 224
  %1331 = getelementptr inbounds nuw i8, ptr %1325, i64 1272
  %1332 = getelementptr inbounds nuw i8, ptr %1325, i64 1312
  store ptr null, ptr %1332, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %1329, i8 0, i64 204, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1044) %1330, i8 0, i64 1044, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %1331, i8 0, i64 36, i1 false)
  %1333 = load ptr, ptr %1305, align 8
  %1334 = zext i32 %.04331178 to i64
  %1335 = getelementptr inbounds nuw ptr, ptr %1333, i64 %1334
  store ptr %1325, ptr %1335, align 8
  %1336 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
          to label %1337 unwind label %1358

1337:                                             ; preds = %1326
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %1336)
          to label %1338 unwind label %1360

1338:                                             ; preds = %1337
  %1339 = load ptr, ptr %1302, align 8
  %1340 = getelementptr inbounds nuw ptr, ptr %1339, i64 %1334
  store ptr %1336, ptr %1340, align 8
  %1341 = getelementptr inbounds nuw i8, ptr %1325, i64 232
  store i32 %.04331178, ptr %1341, align 8
  %1342 = load ptr, ptr %8, align 8
  %1343 = getelementptr inbounds nuw %"struct.Assimp::Q3DImporter::Material", ptr %1342, i64 %indvars.iv1377
  %1344 = getelementptr inbounds nuw i8, ptr %1343, i64 1040
  %1345 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %1336, ptr noundef nonnull %1344, i32 noundef 12, ptr noundef nonnull @.str.22, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %_ZN10aiMaterial11AddPropertyEPK9aiColor3DjPKcjj.exit unwind label %1362

_ZN10aiMaterial11AddPropertyEPK9aiColor3DjPKcjj.exit: ; preds = %1338
  %1346 = getelementptr inbounds nuw i8, ptr %1343, i64 1052
  %1347 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %1336, ptr noundef nonnull %1346, i32 noundef 12, ptr noundef nonnull @.str.23, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %_ZN10aiMaterial11AddPropertyEPK9aiColor3DjPKcjj.exit817 unwind label %1362

_ZN10aiMaterial11AddPropertyEPK9aiColor3DjPKcjj.exit817: ; preds = %_ZN10aiMaterial11AddPropertyEPK9aiColor3DjPKcjj.exit
  %1348 = getelementptr inbounds nuw i8, ptr %1343, i64 1028
  %1349 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %1336, ptr noundef nonnull %1348, i32 noundef 12, ptr noundef nonnull @.str.24, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %_ZN10aiMaterial11AddPropertyEPK9aiColor3DjPKcjj.exit819 unwind label %1362

_ZN10aiMaterial11AddPropertyEPK9aiColor3DjPKcjj.exit819: ; preds = %_ZN10aiMaterial11AddPropertyEPK9aiColor3DjPKcjj.exit817
  %1350 = getelementptr inbounds nuw i8, ptr %1343, i64 1064
  store float 1.600000e+01, ptr %1350, align 4
  %1351 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %1336, ptr noundef nonnull %1350, i32 noundef 4, ptr noundef nonnull @.str.25, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %_ZN10aiMaterial11AddPropertyEPKfjPKcjj.exit unwind label %1362

_ZN10aiMaterial11AddPropertyEPKfjPKcjj.exit:      ; preds = %_ZN10aiMaterial11AddPropertyEPK9aiColor3DjPKcjj.exit819
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #26
  store i32 3, ptr %11, align 4
  %1352 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %1336, ptr noundef nonnull %11, i32 noundef 4, ptr noundef nonnull @.str.26, i32 noundef 0, i32 noundef 0, i32 noundef 4)
          to label %_ZN10aiMaterial11AddPropertyEPKijPKcjj.exit unwind label %1364

_ZN10aiMaterial11AddPropertyEPKijPKcjj.exit:      ; preds = %_ZN10aiMaterial11AddPropertyEPKfjPKcjj.exit
  %1353 = load i32, ptr %1343, align 4
  %.not503 = icmp eq i32 %1353, 0
  br i1 %.not503, label %1366, label %1354

1354:                                             ; preds = %_ZN10aiMaterial11AddPropertyEPKijPKcjj.exit
  %1355 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %1336, ptr noundef nonnull %1343, ptr noundef nonnull @.str.27, i32 noundef 0, i32 noundef 0)
          to label %1366 unwind label %1364

1356:                                             ; preds = %1324
  %1357 = landingpad { ptr, i32 }
          cleanup
  br label %.body568

1358:                                             ; preds = %1326
  %1359 = landingpad { ptr, i32 }
          cleanup
  br label %.body568

1360:                                             ; preds = %1337
  %1361 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1336, i64 noundef 16) #27
  br label %.body568

1362:                                             ; preds = %_ZN10aiMaterial11AddPropertyEPK9aiColor3DjPKcjj.exit819, %_ZN10aiMaterial11AddPropertyEPK9aiColor3DjPKcjj.exit817, %_ZN10aiMaterial11AddPropertyEPK9aiColor3DjPKcjj.exit, %1338
  %1363 = landingpad { ptr, i32 }
          cleanup
  br label %.body568

1364:                                             ; preds = %_ZN10aiMaterial11AddPropertyEPKfjPKcjj.exit, %_ZN6Assimp13ASSIMP_itoa10EPcji.exit, %1354
  %1365 = landingpad { ptr, i32 }
          cleanup
  br label %1664

1366:                                             ; preds = %1354, %_ZN10aiMaterial11AddPropertyEPKijPKcjj.exit
  %1367 = getelementptr inbounds nuw i8, ptr %1343, i64 1068
  %1368 = load i32, ptr %1367, align 4
  %1369 = load i32, ptr %1313, align 8
  %1370 = icmp ult i32 %1368, %1369
  %1371 = icmp ult i32 %.04331178, %1369
  %or.cond540 = select i1 %1370, i1 true, i1 %1371
  br i1 %or.cond540, label %1372, label %1396

1372:                                             ; preds = %1366
  %1373 = getelementptr inbounds nuw i8, ptr %1343, i64 4
  store i8 42, ptr %1373, align 4
  %1374 = getelementptr inbounds nuw i8, ptr %1343, i64 5
  %1375 = load i32, ptr %1313, align 8
  %1376 = icmp ult i32 %1368, %1375
  %..0433 = select i1 %1376, i32 %1368, i32 %.04331178
  %1377 = icmp slt i32 %..0433, 0
  br i1 %1377, label %1378, label %.lr.ph.i.preheader

1378:                                             ; preds = %1372
  %1379 = getelementptr inbounds nuw i8, ptr %1343, i64 6
  store i8 45, ptr %1374, align 1
  %1380 = sub nsw i32 0, %..0433
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %1378, %1372
  %.154.i.ph = phi ptr [ %1374, %1372 ], [ %1379, %1378 ]
  %.13351.i.ph = phi i32 [ 1, %1372 ], [ 2, %1378 ]
  %.13850.i.ph = phi i32 [ %..0433, %1372 ], [ %1380, %1378 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %1391
  %.154.i = phi ptr [ %.3.i, %1391 ], [ %.154.i.ph, %.lr.ph.i.preheader ]
  %.02753.i = phi i1 [ %or.cond3.i, %1391 ], [ false, %.lr.ph.i.preheader ]
  %.03052.i = phi i32 [ %1392, %1391 ], [ 1000000000, %.lr.ph.i.preheader ]
  %.13351.i = phi i32 [ %.335.i, %1391 ], [ %.13351.i.ph, %.lr.ph.i.preheader ]
  %.13850.i = phi i32 [ %.239.i, %1391 ], [ %.13850.i.ph, %.lr.ph.i.preheader ]
  %1381 = sdiv i32 %.13850.i, %.03052.i
  %.recomposed = srem i32 %.13850.i, %.03052.i
  %1382 = icmp ne i32 %1381, 0
  %1383 = icmp eq i32 %.03052.i, 1
  %1384 = or i1 %1383, %1382
  %or.cond3.i = select i1 %.02753.i, i1 true, i1 %1384
  br i1 %or.cond3.i, label %1385, label %1391

1385:                                             ; preds = %.lr.ph.i
  %1386 = trunc i32 %1381 to i8
  %1387 = add i8 %1386, 48
  %1388 = getelementptr inbounds nuw i8, ptr %.154.i, i64 1
  store i8 %1387, ptr %.154.i, align 1
  %1389 = add nuw nsw i32 %.13351.i, 1
  %1390 = mul i32 %1381, %.03052.i
  br i1 %1383, label %_ZN6Assimp13ASSIMP_itoa10EPcji.exit, label %1391

1391:                                             ; preds = %1385, %.lr.ph.i
  %.239.i = phi i32 [ %.recomposed, %1385 ], [ %.13850.i, %.lr.ph.i ]
  %.335.i = phi i32 [ %1389, %1385 ], [ %.13351.i, %.lr.ph.i ]
  %.3.i = phi ptr [ %1388, %1385 ], [ %.154.i, %.lr.ph.i ]
  %1392 = sdiv i32 %.03052.i, 10
  %1393 = icmp ult i32 %.335.i, 1000
  br i1 %1393, label %.lr.ph.i, label %_ZN6Assimp13ASSIMP_itoa10EPcji.exit

_ZN6Assimp13ASSIMP_itoa10EPcji.exit:              ; preds = %1385, %1391
  %.234.i = phi i32 [ %1389, %1385 ], [ %.335.i, %1391 ]
  %.2.i = phi ptr [ %1388, %1385 ], [ %.3.i, %1391 ]
  store i8 0, ptr %.2.i, align 1
  %1394 = add i32 %.234.i, -1
  store i32 %1394, ptr %1343, align 4
  %1395 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %1336, ptr noundef nonnull %1343, ptr noundef nonnull @.str.28, i32 noundef 1, i32 noundef 0)
          to label %1396 unwind label %1364

1396:                                             ; preds = %1366, %_ZN6Assimp13ASSIMP_itoa10EPcji.exit
  %1397 = load ptr, ptr %1321, align 8
  %1398 = load ptr, ptr %1319, align 8
  %1399 = ptrtoint ptr %1397 to i64
  %1400 = ptrtoint ptr %1398 to i64
  %1401 = sub i64 %1399, %1400
  %1402 = ashr exact i64 %1401, 3
  %1403 = trunc i64 %1402 to i32
  store i32 %1403, ptr %1328, align 8
  %1404 = and i64 %1402, 4294967295
  %1405 = shl nuw nsw i64 %1404, 4
  %1406 = or disjoint i64 %1405, 8
  %1407 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1406) #30
          to label %1408 unwind label %1424

1408:                                             ; preds = %1396
  store i64 %1404, ptr %1407, align 16
  %1409 = getelementptr inbounds nuw i8, ptr %1407, i64 8
  %1410 = icmp eq i64 %1404, 0
  br i1 %1410, label %.loopexit917, label %1411

1411:                                             ; preds = %1408
  %1412 = getelementptr inbounds nuw %struct.aiFace, ptr %1409, i64 %1404
  br label %1413

1413:                                             ; preds = %1413, %1411
  %1414 = phi ptr [ %1409, %1411 ], [ %1416, %1413 ]
  store i32 0, ptr %1414, align 8
  %1415 = getelementptr inbounds nuw i8, ptr %1414, i64 8
  store ptr null, ptr %1415, align 8
  %1416 = getelementptr inbounds nuw i8, ptr %1414, i64 16
  %1417 = icmp eq ptr %1416, %1412
  br i1 %1417, label %.loopexit917, label %1413

.loopexit917:                                     ; preds = %1413, %1408
  %1418 = getelementptr inbounds nuw i8, ptr %1325, i64 208
  store ptr %1409, ptr %1418, align 8
  %.not9111146 = icmp eq ptr %1398, %1397
  %.pre1397 = load i32, ptr %1327, align 4
  br i1 %.not9111146, label %._crit_edge1150, label %.lr.ph1149

.lr.ph1149:                                       ; preds = %.loopexit917
  %1419 = load ptr, ptr %9, align 8
  br label %1426

._crit_edge1150:                                  ; preds = %1426, %.loopexit917
  %1420 = phi i32 [ %.pre1397, %.loopexit917 ], [ %1444, %1426 ]
  %1421 = zext i32 %1420 to i64
  %1422 = mul nuw nsw i64 %1421, 12
  %1423 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1422) #30
          to label %1446 unwind label %1470

1424:                                             ; preds = %1396
  %1425 = landingpad { ptr, i32 }
          cleanup
  br label %1664

1426:                                             ; preds = %.lr.ph1149, %1426
  %1427 = phi i32 [ %.pre1397, %.lr.ph1149 ], [ %1444, %1426 ]
  %.sroa.0874.01147 = phi ptr [ %1398, %.lr.ph1149 ], [ %1445, %1426 ]
  %1428 = load i32, ptr %.sroa.0874.01147, align 4
  %1429 = zext i32 %1428 to i64
  %1430 = getelementptr inbounds nuw %"struct.Assimp::Q3DImporter::Mesh", ptr %1419, i64 %1429, i32 3
  %1431 = getelementptr inbounds nuw i8, ptr %.sroa.0874.01147, i64 4
  %1432 = load i32, ptr %1431, align 4
  %1433 = zext i32 %1432 to i64
  %1434 = load ptr, ptr %1430, align 8
  %1435 = getelementptr inbounds nuw %"struct.Assimp::Q3DImporter::Face", ptr %1434, i64 %1433
  %1436 = getelementptr inbounds nuw i8, ptr %1435, i64 8
  %1437 = load ptr, ptr %1436, align 8
  %1438 = load ptr, ptr %1435, align 8
  %1439 = ptrtoint ptr %1437 to i64
  %1440 = ptrtoint ptr %1438 to i64
  %1441 = sub i64 %1439, %1440
  %1442 = lshr exact i64 %1441, 2
  %1443 = trunc i64 %1442 to i32
  %1444 = add i32 %1427, %1443
  store i32 %1444, ptr %1327, align 4
  %1445 = getelementptr inbounds nuw i8, ptr %.sroa.0874.01147, i64 8
  %.not911 = icmp eq ptr %1445, %1397
  br i1 %.not911, label %._crit_edge1150, label %1426, !llvm.loop !35

1446:                                             ; preds = %._crit_edge1150
  %1447 = icmp eq i32 %1420, 0
  br i1 %1447, label %.loopexit916, label %.loopexit916.loopexit

.loopexit916.loopexit:                            ; preds = %1446
  %1448 = add nsw i64 %1422, -12
  %1449 = urem i64 %1448, 12
  %1450 = sub nuw nsw i64 %1448, %1449
  %1451 = add nsw i64 %1450, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1423, i8 0, i64 %1451, i1 false)
  br label %.loopexit916

.loopexit916:                                     ; preds = %.loopexit916.loopexit, %1446
  store ptr %1423, ptr %1329, align 8
  %1452 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1422) #30
          to label %1453 unwind label %1472

1453:                                             ; preds = %.loopexit916
  br i1 %1447, label %.loopexit915, label %.loopexit915.loopexit

.loopexit915.loopexit:                            ; preds = %1453
  %1454 = add nsw i64 %1422, -12
  %1455 = urem i64 %1454, 12
  %1456 = sub nuw nsw i64 %1454, %1455
  %1457 = add nsw i64 %1456, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1452, i8 0, i64 %1457, i1 false)
  br label %.loopexit915

.loopexit915:                                     ; preds = %.loopexit915.loopexit, %1453
  %1458 = getelementptr inbounds nuw i8, ptr %1325, i64 24
  store ptr %1452, ptr %1458, align 8
  %1459 = load i32, ptr %1313, align 8
  %1460 = icmp ult i32 %.04331178, %1459
  br i1 %1460, label %1461, label %1476

1461:                                             ; preds = %.loopexit915
  %1462 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1422) #30
          to label %1463 unwind label %1474

1463:                                             ; preds = %1461
  br i1 %1447, label %.loopexit914, label %.loopexit914.loopexit

.loopexit914.loopexit:                            ; preds = %1463
  %1464 = add nsw i64 %1422, -12
  %1465 = urem i64 %1464, 12
  %1466 = sub nuw nsw i64 %1464, %1465
  %1467 = add nsw i64 %1466, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1462, i8 0, i64 %1467, i1 false)
  br label %.loopexit914

.loopexit914:                                     ; preds = %.loopexit914.loopexit, %1463
  %1468 = getelementptr inbounds nuw i8, ptr %1325, i64 112
  store ptr %1462, ptr %1468, align 8
  %1469 = getelementptr inbounds nuw i8, ptr %1325, i64 176
  store i32 2, ptr %1469, align 8
  br label %1476

1470:                                             ; preds = %._crit_edge1150
  %1471 = landingpad { ptr, i32 }
          cleanup
  br label %1664

1472:                                             ; preds = %.loopexit916
  %1473 = landingpad { ptr, i32 }
          cleanup
  br label %1664

1474:                                             ; preds = %1461
  %1475 = landingpad { ptr, i32 }
          cleanup
  br label %1664

1476:                                             ; preds = %.loopexit914, %.loopexit915
  %.0421 = phi ptr [ %1462, %.loopexit914 ], [ null, %.loopexit915 ]
  br i1 %.not9111146, label %._crit_edge1176, label %.lr.ph1175

._crit_edge1176:                                  ; preds = %._crit_edge1163, %1476
  %1477 = add i32 %.04331178, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #26
  %.pre1406 = load ptr, ptr %1180, align 8
  %.pre1407 = load ptr, ptr %8, align 8
  br label %1655

.lr.ph1175:                                       ; preds = %1476, %._crit_edge1163
  %.04191173 = phi i32 [ %.1420.lcssa, %._crit_edge1163 ], [ 0, %1476 ]
  %.14221172 = phi ptr [ %.2423.lcssa, %._crit_edge1163 ], [ %.0421, %1476 ]
  %.04251171 = phi ptr [ %.1426.lcssa, %._crit_edge1163 ], [ %1452, %1476 ]
  %.04271170 = phi ptr [ %.1428.lcssa, %._crit_edge1163 ], [ %1423, %1476 ]
  %.04291169 = phi ptr [ %1508, %._crit_edge1163 ], [ %1409, %1476 ]
  %.sroa.0867.01168 = phi ptr [ %1507, %._crit_edge1163 ], [ %1398, %1476 ]
  %1478 = load i32, ptr %.sroa.0867.01168, align 4
  %1479 = zext i32 %1478 to i64
  %1480 = load ptr, ptr %9, align 8
  %1481 = getelementptr inbounds nuw %"struct.Assimp::Q3DImporter::Mesh", ptr %1480, i64 %1479
  %1482 = getelementptr inbounds nuw i8, ptr %1481, i64 72
  %1483 = getelementptr inbounds nuw i8, ptr %.sroa.0867.01168, i64 4
  %1484 = load i32, ptr %1483, align 4
  %1485 = zext i32 %1484 to i64
  %1486 = load ptr, ptr %1482, align 8
  %1487 = getelementptr inbounds nuw %"struct.Assimp::Q3DImporter::Face", ptr %1486, i64 %1485
  %1488 = getelementptr inbounds nuw i8, ptr %1487, i64 8
  %1489 = load ptr, ptr %1488, align 8
  %1490 = load ptr, ptr %1487, align 8
  %1491 = ptrtoint ptr %1489 to i64
  %1492 = ptrtoint ptr %1490 to i64
  %1493 = sub i64 %1491, %1492
  %1494 = lshr exact i64 %1493, 2
  %1495 = trunc i64 %1494 to i32
  store i32 %1495, ptr %.04291169, align 8
  %1496 = and i64 %1493, 17179869180
  %1497 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1496) #30
          to label %1498 unwind label %1509

1498:                                             ; preds = %.lr.ph1175
  %1499 = getelementptr inbounds nuw i8, ptr %.04291169, i64 8
  store ptr %1497, ptr %1499, align 8
  %.not1194 = icmp eq i32 %1495, 0
  br i1 %.not1194, label %._crit_edge1163, label %.lr.ph1162

.lr.ph1162:                                       ; preds = %1498
  %1500 = getelementptr inbounds nuw i8, ptr %1481, i64 8
  %1501 = getelementptr inbounds nuw i8, ptr %1481, i64 24
  %1502 = getelementptr inbounds nuw i8, ptr %1481, i64 32
  %1503 = getelementptr inbounds nuw i8, ptr %1481, i64 48
  %1504 = getelementptr inbounds nuw i8, ptr %1481, i64 56
  %1505 = getelementptr inbounds nuw i8, ptr %1481, i64 96
  %1506 = getelementptr inbounds nuw i8, ptr %1487, i64 24
  br label %1511

._crit_edge1163:                                  ; preds = %1646, %1498
  %.1428.lcssa = phi ptr [ %.04271170, %1498 ], [ %1651, %1646 ]
  %.1426.lcssa = phi ptr [ %.04251171, %1498 ], [ %1650, %1646 ]
  %.2423.lcssa = phi ptr [ %.14221172, %1498 ], [ %.3424, %1646 ]
  %.1420.lcssa = phi i32 [ %.04191173, %1498 ], [ %1649, %1646 ]
  %1507 = getelementptr inbounds nuw i8, ptr %.sroa.0867.01168, i64 8
  %1508 = getelementptr inbounds nuw i8, ptr %.04291169, i64 16
  %.not912 = icmp eq ptr %1507, %1397
  br i1 %.not912, label %._crit_edge1176, label %.lr.ph1175, !llvm.loop !36

1509:                                             ; preds = %.lr.ph1175
  %1510 = landingpad { ptr, i32 }
          cleanup
  br label %1664

1511:                                             ; preds = %.lr.ph1162, %1646
  %indvars.iv1375 = phi i64 [ 0, %.lr.ph1162 ], [ %indvars.iv.next1376, %1646 ]
  %.04141159 = phi i1 [ false, %.lr.ph1162 ], [ %.2416, %1646 ]
  %.14201158 = phi i32 [ %.04191173, %.lr.ph1162 ], [ %1649, %1646 ]
  %.24231157 = phi ptr [ %.14221172, %.lr.ph1162 ], [ %.3424, %1646 ]
  %.14261155 = phi ptr [ %.04251171, %.lr.ph1162 ], [ %1650, %1646 ]
  %.14281154 = phi ptr [ %.04271170, %.lr.ph1162 ], [ %1651, %1646 ]
  %.sroa.0863.31153 = phi <2 x float> [ zeroinitializer, %.lr.ph1162 ], [ %.sroa.0863.5, %1646 ]
  %.sroa.7.01152 = phi float [ 0.000000e+00, %.lr.ph1162 ], [ %.sroa.7.2, %1646 ]
  %1512 = load ptr, ptr %1487, align 8
  %1513 = getelementptr inbounds nuw i32, ptr %1512, i64 %indvars.iv1375
  %1514 = load i32, ptr %1513, align 4
  %1515 = zext i32 %1514 to i64
  %1516 = load ptr, ptr %1500, align 8
  %1517 = load ptr, ptr %1481, align 8
  %1518 = ptrtoint ptr %1516 to i64
  %1519 = ptrtoint ptr %1517 to i64
  %1520 = sub i64 %1518, %1519
  %1521 = sdiv exact i64 %1520, 12
  %.not504 = icmp ugt i64 %1521, %1515
  br i1 %.not504, label %1530, label %1522

1522:                                             ; preds = %1511
  %1523 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %1524 unwind label %1528

1524:                                             ; preds = %1522
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %1523, ptr noundef nonnull @.str.29)
          to label %1525 unwind label %1528

1525:                                             ; preds = %1524
  %1526 = load ptr, ptr %1487, align 8
  %1527 = getelementptr inbounds nuw i32, ptr %1526, i64 %indvars.iv1375
  store i32 0, ptr %1527, align 4
  %.pre1398 = load ptr, ptr %1487, align 8
  %.phi.trans.insert1399 = getelementptr inbounds nuw i32, ptr %.pre1398, i64 %indvars.iv1375
  %.pre1400 = load i32, ptr %.phi.trans.insert1399, align 4
  %.pre1401 = load ptr, ptr %1481, align 8
  %.pre1408 = zext i32 %.pre1400 to i64
  br label %1530

1528:                                             ; preds = %1634, %1632, %1524, %1522
  %1529 = landingpad { ptr, i32 }
          cleanup
  br label %1664

1530:                                             ; preds = %1525, %1511
  %.pre-phi1409 = phi i64 [ %.pre1408, %1525 ], [ %1515, %1511 ]
  %1531 = phi ptr [ %.pre1401, %1525 ], [ %1517, %1511 ]
  %1532 = getelementptr inbounds nuw %class.aiVector3t, ptr %1531, i64 %.pre-phi1409
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.14281154, ptr noundef nonnull align 4 dereferenceable(12) %1532, i64 12, i1 false)
  %1533 = load ptr, ptr %1487, align 8
  %1534 = getelementptr inbounds nuw i32, ptr %1533, i64 %indvars.iv1375
  %1535 = load i32, ptr %1534, align 4
  %1536 = zext i32 %1535 to i64
  %1537 = load ptr, ptr %1502, align 8
  %1538 = load ptr, ptr %1501, align 8
  %1539 = ptrtoint ptr %1537 to i64
  %1540 = ptrtoint ptr %1538 to i64
  %1541 = sub i64 %1539, %1540
  %1542 = sdiv exact i64 %1541, 12
  %.not505 = icmp ugt i64 %1542, %1536
  br i1 %.not505, label %1603, label %1543

1543:                                             ; preds = %1530
  %1544 = load i32, ptr %.04291169, align 8
  %1545 = icmp ugt i32 %1544, 2
  br i1 %1545, label %1546, label %1603

1546:                                             ; preds = %1543
  br i1 %.04141159, label %1602, label %1547

1547:                                             ; preds = %1546
  %1548 = load i32, ptr %1533, align 4
  %1549 = zext i32 %1548 to i64
  %1550 = load ptr, ptr %1481, align 8
  %1551 = getelementptr inbounds nuw %class.aiVector3t, ptr %1550, i64 %1549
  %1552 = getelementptr inbounds nuw i8, ptr %1533, i64 4
  %1553 = load i32, ptr %1552, align 4
  %1554 = zext i32 %1553 to i64
  %1555 = getelementptr inbounds nuw %class.aiVector3t, ptr %1550, i64 %1554
  %1556 = load ptr, ptr %1488, align 8
  %1557 = ptrtoint ptr %1556 to i64
  %1558 = ptrtoint ptr %1533 to i64
  %1559 = sub i64 %1557, %1558
  %1560 = ashr exact i64 %1559, 2
  %1561 = getelementptr %class.aiVector3t, ptr %1550, i64 %1560
  %1562 = getelementptr i8, ptr %1561, i64 -12
  %1563 = load float, ptr %1555, align 4
  %1564 = load float, ptr %1551, align 4
  %1565 = fsub float %1563, %1564
  %1566 = getelementptr inbounds nuw i8, ptr %1555, i64 4
  %1567 = load float, ptr %1566, align 4
  %1568 = getelementptr inbounds nuw i8, ptr %1551, i64 4
  %1569 = load float, ptr %1568, align 4
  %1570 = fsub float %1567, %1569
  %1571 = getelementptr inbounds nuw i8, ptr %1555, i64 8
  %1572 = load float, ptr %1571, align 4
  %1573 = getelementptr inbounds nuw i8, ptr %1551, i64 8
  %1574 = load float, ptr %1573, align 4
  %1575 = fsub float %1572, %1574
  %1576 = load float, ptr %1562, align 4
  %1577 = fsub float %1576, %1564
  %1578 = getelementptr i8, ptr %1561, i64 -8
  %1579 = load float, ptr %1578, align 4
  %1580 = fsub float %1579, %1569
  %1581 = getelementptr i8, ptr %1561, i64 -4
  %1582 = load float, ptr %1581, align 4
  %1583 = fsub float %1582, %1574
  %.sroa.0.0.vec.insert.i822 = insertelement <2 x float> poison, float %1577, i64 0
  %.sroa.0.4.vec.insert.i823 = insertelement <2 x float> %.sroa.0.0.vec.insert.i822, float %1580, i64 1
  %1584 = fmul float %1580, %1580
  %1585 = call float @llvm.fmuladd.f32(float %1577, float %1577, float %1584)
  %1586 = call noundef float @llvm.fmuladd.f32(float %1583, float %1583, float %1585)
  %1587 = fcmp oeq float %1586, 0.000000e+00
  br i1 %1587, label %1592, label %_ZN10aiVector3tIfEdVEf.exit.i

_ZN10aiVector3tIfEdVEf.exit.i:                    ; preds = %1547
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %1586)
  %1588 = fdiv float 1.000000e+00, %sqrt.i.i
  %1589 = fmul float %1577, %1588
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %1589, i64 0
  %1590 = fmul float %1580, %1588
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %1590, i64 1
  %1591 = fmul float %1583, %1588
  br label %1592

1592:                                             ; preds = %1547, %_ZN10aiVector3tIfEdVEf.exit.i
  %.sroa.10.0 = phi float [ %1583, %1547 ], [ %1591, %_ZN10aiVector3tIfEdVEf.exit.i ]
  %.sroa.0.0 = phi <2 x float> [ %.sroa.0.4.vec.insert.i823, %1547 ], [ %.sroa.0.4.vec.insert, %_ZN10aiVector3tIfEdVEf.exit.i ]
  %.sroa.0.4.vec.extract860 = extractelement <2 x float> %.sroa.0.0, i64 1
  %1593 = fneg float %.sroa.0.4.vec.extract860
  %1594 = fmul float %1575, %1593
  %1595 = call float @llvm.fmuladd.f32(float %1570, float %.sroa.10.0, float %1594)
  %.sroa.0.0.vec.extract857 = extractelement <2 x float> %.sroa.0.0, i64 0
  %1596 = fneg float %.sroa.10.0
  %1597 = fmul float %1565, %1596
  %1598 = call float @llvm.fmuladd.f32(float %1575, float %.sroa.0.0.vec.extract857, float %1597)
  %1599 = fneg float %.sroa.0.0.vec.extract857
  %1600 = fmul float %1570, %1599
  %1601 = call float @llvm.fmuladd.f32(float %1565, float %.sroa.0.4.vec.extract860, float %1600)
  %.sroa.0.0.vec.insert.i826 = insertelement <2 x float> poison, float %1595, i64 0
  %.sroa.0.4.vec.insert.i827 = insertelement <2 x float> %.sroa.0.0.vec.insert.i826, float %1598, i64 1
  br label %1602

1602:                                             ; preds = %1592, %1546
  %.sroa.7.1 = phi float [ %.sroa.7.01152, %1546 ], [ %1601, %1592 ]
  %.sroa.0863.4 = phi <2 x float> [ %.sroa.0863.31153, %1546 ], [ %.sroa.0.4.vec.insert.i827, %1592 ]
  store <2 x float> %.sroa.0863.4, ptr %.14261155, align 4
  %.sroa.7.0..1426.sroa_idx = getelementptr inbounds nuw i8, ptr %.14261155, i64 8
  store float %.sroa.7.1, ptr %.sroa.7.0..1426.sroa_idx, align 4
  br label %1605

1603:                                             ; preds = %1543, %1530
  %1604 = getelementptr inbounds nuw %class.aiVector3t, ptr %1538, i64 %1536
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.14261155, ptr noundef nonnull align 4 dereferenceable(12) %1604, i64 12, i1 false)
  br label %1605

1605:                                             ; preds = %1603, %1602
  %.sroa.7.2 = phi float [ %.sroa.7.01152, %1603 ], [ %.sroa.7.1, %1602 ]
  %.sroa.0863.5 = phi <2 x float> [ %.sroa.0863.31153, %1603 ], [ %.sroa.0863.4, %1602 ]
  %.2416 = phi i1 [ %.04141159, %1603 ], [ true, %1602 ]
  %.not508 = icmp eq ptr %.24231157, null
  br i1 %.not508, label %1646, label %1606

1606:                                             ; preds = %1605
  %1607 = load ptr, ptr %1504, align 8
  %1608 = load ptr, ptr %1503, align 8
  %1609 = ptrtoint ptr %1607 to i64
  %1610 = ptrtoint ptr %1608 to i64
  %1611 = sub i64 %1609, %1610
  %1612 = sdiv exact i64 %1611, 12
  %.not509 = icmp eq ptr %1607, %1608
  br i1 %.not509, label %1646, label %1613

1613:                                             ; preds = %1606
  %1614 = load i32, ptr %1505, align 8
  %.not510 = icmp eq i32 %1614, -1
  br i1 %.not510, label %1627, label %1615

1615:                                             ; preds = %1613
  %1616 = load ptr, ptr %1500, align 8
  %1617 = load ptr, ptr %1481, align 8
  %1618 = ptrtoint ptr %1616 to i64
  %1619 = ptrtoint ptr %1617 to i64
  %1620 = sub i64 %1618, %1619
  %.not511 = icmp ult i64 %1611, %1620
  br i1 %.not511, label %1627, label %1621

1621:                                             ; preds = %1615
  %1622 = load ptr, ptr %1487, align 8
  %1623 = getelementptr inbounds nuw i32, ptr %1622, i64 %indvars.iv1375
  %1624 = load i32, ptr %1623, align 4
  %1625 = zext i32 %1624 to i64
  %1626 = getelementptr inbounds nuw %class.aiVector3t, ptr %1608, i64 %1625
  br label %1641

1627:                                             ; preds = %1615, %1613
  %1628 = load ptr, ptr %1506, align 8
  %1629 = getelementptr inbounds nuw i32, ptr %1628, i64 %indvars.iv1375
  %1630 = load i32, ptr %1629, align 4
  %1631 = zext i32 %1630 to i64
  %.not512 = icmp ugt i64 %1612, %1631
  br i1 %.not512, label %1638, label %1632

1632:                                             ; preds = %1627
  %1633 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %1634 unwind label %1528

1634:                                             ; preds = %1632
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %1633, ptr noundef nonnull @.str.30)
          to label %1635 unwind label %1528

1635:                                             ; preds = %1634
  %1636 = load ptr, ptr %1506, align 8
  %1637 = getelementptr inbounds nuw i32, ptr %1636, i64 %indvars.iv1375
  store i32 0, ptr %1637, align 4
  %.pre1402 = load ptr, ptr %1506, align 8
  %.phi.trans.insert1403 = getelementptr inbounds nuw i32, ptr %.pre1402, i64 %indvars.iv1375
  %.pre1404 = load i32, ptr %.phi.trans.insert1403, align 4
  %.pre1405 = load ptr, ptr %1503, align 8
  %.pre1410 = zext i32 %.pre1404 to i64
  br label %1638

1638:                                             ; preds = %1635, %1627
  %.pre-phi1411 = phi i64 [ %.pre1410, %1635 ], [ %1631, %1627 ]
  %1639 = phi ptr [ %.pre1405, %1635 ], [ %1608, %1627 ]
  %1640 = getelementptr inbounds nuw %class.aiVector3t, ptr %1639, i64 %.pre-phi1411
  br label %1641

1641:                                             ; preds = %1638, %1621
  %.sink1578 = phi ptr [ %1640, %1638 ], [ %1626, %1621 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.24231157, ptr noundef nonnull align 4 dereferenceable(12) %.sink1578, i64 12, i1 false)
  %1642 = getelementptr inbounds nuw i8, ptr %.24231157, i64 4
  %1643 = load float, ptr %1642, align 4
  %1644 = fsub float 1.000000e+00, %1643
  store float %1644, ptr %1642, align 4
  %1645 = getelementptr inbounds nuw i8, ptr %.24231157, i64 12
  br label %1646

1646:                                             ; preds = %1641, %1606, %1605
  %.3424 = phi ptr [ %1645, %1641 ], [ %.24231157, %1606 ], [ null, %1605 ]
  %1647 = load ptr, ptr %1499, align 8
  %1648 = getelementptr inbounds nuw i32, ptr %1647, i64 %indvars.iv1375
  store i32 %.14201158, ptr %1648, align 4
  %indvars.iv.next1376 = add nuw nsw i64 %indvars.iv1375, 1
  %1649 = add i32 %.14201158, 1
  %1650 = getelementptr inbounds nuw i8, ptr %.14261155, i64 12
  %1651 = getelementptr inbounds nuw i8, ptr %.14281154, i64 12
  %1652 = load i32, ptr %.04291169, align 8
  %1653 = zext i32 %1652 to i64
  %1654 = icmp samesign ult i64 %indvars.iv.next1376, %1653
  br i1 %1654, label %1511, label %._crit_edge1163, !llvm.loop !37

1655:                                             ; preds = %1316, %._crit_edge1176
  %1656 = phi ptr [ %1317, %1316 ], [ %.pre1407, %._crit_edge1176 ]
  %1657 = phi ptr [ %1318, %1316 ], [ %.pre1406, %._crit_edge1176 ]
  %.1434 = phi i32 [ %.04331178, %1316 ], [ %1477, %._crit_edge1176 ]
  %indvars.iv.next1378 = add nuw nsw i64 %indvars.iv1377, 1
  %1658 = ptrtoint ptr %1657 to i64
  %1659 = ptrtoint ptr %1656 to i64
  %1660 = sub i64 %1658, %1659
  %1661 = sdiv exact i64 %1660, 1072
  %1662 = and i64 %1661, 4294967295
  %1663 = icmp samesign ult i64 %indvars.iv.next1378, %1662
  br i1 %1663, label %1316, label %._crit_edge1181, !llvm.loop !38

1664:                                             ; preds = %1509, %1528, %1424, %1472, %1474, %1470, %1364
  %.pn513.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1365, %1364 ], [ %1425, %1424 ], [ %1471, %1470 ], [ %1473, %1472 ], [ %1475, %1474 ], [ %1510, %1509 ], [ %1529, %1528 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #26
  br label %.body568

._crit_edge1181:                                  ; preds = %1655, %1304
  %1665 = load i64, ptr %1217, align 8
  %.idx = mul i64 %1665, 24
  %1666 = icmp eq i64 %1665, 0
  br i1 %1666, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %._crit_edge1181
  %1667 = getelementptr i8, ptr %1217, i64 %.idx
  %.ptr499 = getelementptr i8, ptr %1667, i64 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit
  %1668 = phi ptr [ %1669, %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit ], [ %.ptr499, %.preheader.preheader ]
  %1669 = getelementptr inbounds i8, ptr %1668, i64 -24
  %1670 = load ptr, ptr %1669, align 8
  %.not.i.i.i830 = icmp eq ptr %1670, null
  br i1 %.not.i.i.i830, label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit, label %1671

1671:                                             ; preds = %.preheader
  %1672 = getelementptr inbounds i8, ptr %1668, i64 -8
  %1673 = load ptr, ptr %1672, align 8
  %1674 = ptrtoint ptr %1673 to i64
  %1675 = ptrtoint ptr %1670 to i64
  %1676 = sub i64 %1674, %1675
  call void @_ZdlPvm(ptr noundef nonnull %1670, i64 noundef %1676) #27
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit:        ; preds = %.preheader, %1671
  %1677 = icmp eq ptr %1669, %.ptr
  br i1 %1677, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit, %._crit_edge1181
  %1678 = add i64 %.idx, 8
  call void @_ZdaPvm(ptr noundef nonnull %1217, i64 noundef %1678) #27
  %1679 = load i32, ptr %1228, align 8
  %1680 = load ptr, ptr %193, align 8
  %1681 = getelementptr inbounds nuw i8, ptr %1680, i64 1120
  store i32 %1679, ptr %1681, align 8
  %1682 = zext i32 %1679 to i64
  %1683 = shl nuw nsw i64 %1682, 2
  %1684 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1683) #30
          to label %1685 unwind label %1314

1685:                                             ; preds = %.loopexit
  %1686 = load ptr, ptr %193, align 8
  %1687 = getelementptr inbounds nuw i8, ptr %1686, i64 1128
  store ptr %1684, ptr %1687, align 8
  %1688 = load i32, ptr %1228, align 8
  %.not1195 = icmp eq i32 %1688, 0
  br i1 %.not1195, label %._crit_edge1185, label %.lr.ph1184

._crit_edge1185:                                  ; preds = %.lr.ph1184, %1685
  %1689 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %1690 = load i32, ptr %1689, align 8
  %1691 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %1692 = load i32, ptr %1691, align 8
  %1693 = add i32 %1692, %1690
  %1694 = load ptr, ptr %193, align 8
  %1695 = getelementptr inbounds nuw i8, ptr %1694, i64 1104
  store i32 %1693, ptr %1695, align 8
  %1696 = load ptr, ptr %193, align 8
  %1697 = getelementptr inbounds nuw i8, ptr %1696, i64 1104
  %1698 = load i32, ptr %1697, align 8
  %.not500 = icmp eq i32 %1698, 0
  br i1 %.not500, label %1749, label %1707

.lr.ph1184:                                       ; preds = %1685, %.lr.ph1184
  %indvars.iv1380 = phi i64 [ %indvars.iv.next1381, %.lr.ph1184 ], [ 0, %1685 ]
  %1699 = load ptr, ptr %193, align 8
  %1700 = getelementptr inbounds nuw i8, ptr %1699, i64 1128
  %1701 = load ptr, ptr %1700, align 8
  %1702 = getelementptr inbounds nuw i32, ptr %1701, i64 %indvars.iv1380
  %1703 = trunc nuw i64 %indvars.iv1380 to i32
  store i32 %1703, ptr %1702, align 4
  %indvars.iv.next1381 = add nuw nsw i64 %indvars.iv1380, 1
  %1704 = load i32, ptr %1228, align 8
  %1705 = zext i32 %1704 to i64
  %1706 = icmp samesign ult i64 %indvars.iv.next1381, %1705
  br i1 %1706, label %.lr.ph1184, label %._crit_edge1185, !llvm.loop !39

1707:                                             ; preds = %._crit_edge1185
  %1708 = zext i32 %1698 to i64
  %1709 = shl nuw nsw i64 %1708, 3
  %1710 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1709) #30
          to label %1711 unwind label %1314

1711:                                             ; preds = %1707
  %1712 = getelementptr inbounds nuw i8, ptr %1696, i64 1112
  store ptr %1710, ptr %1712, align 8
  %1713 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #30
          to label %1714 unwind label %1743

1714:                                             ; preds = %1711
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %1713)
          to label %1715 unwind label %1745

1715:                                             ; preds = %1714
  %1716 = load ptr, ptr %193, align 8
  %1717 = getelementptr inbounds nuw i8, ptr %1716, i64 1112
  %1718 = load ptr, ptr %1717, align 8
  store ptr %1713, ptr %1718, align 8
  %1719 = load ptr, ptr %193, align 8
  %1720 = getelementptr inbounds nuw i8, ptr %1713, i64 1096
  store ptr %1719, ptr %1720, align 8
  store i32 8, ptr %1713, align 4
  %1721 = getelementptr inbounds nuw i8, ptr %1713, i64 4
  store i64 8388068007926313809, ptr %1721, align 4
  %1722 = getelementptr inbounds nuw i8, ptr %1713, i64 12
  store i8 0, ptr %1722, align 1
  %1723 = getelementptr inbounds nuw i8, ptr %1719, i64 1028
  %1724 = getelementptr inbounds nuw i8, ptr %1713, i64 1028
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %1724, ptr noundef nonnull align 4 dereferenceable(64) %1723, i64 64, i1 false)
  %1725 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(64) %1724)
          to label %1726 unwind label %1743

1726:                                             ; preds = %1715
  %1727 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #30
          to label %1728 unwind label %1743

1728:                                             ; preds = %1726
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %1727)
          to label %1729 unwind label %1747

1729:                                             ; preds = %1728
  %1730 = load ptr, ptr %193, align 8
  %1731 = getelementptr inbounds nuw i8, ptr %1730, i64 1112
  %1732 = load ptr, ptr %1731, align 8
  %1733 = getelementptr inbounds nuw i8, ptr %1732, i64 8
  store ptr %1727, ptr %1733, align 8
  %1734 = load ptr, ptr %193, align 8
  %1735 = getelementptr inbounds nuw i8, ptr %1727, i64 1096
  store ptr %1734, ptr %1735, align 8
  store i32 9, ptr %1727, align 4
  %1736 = getelementptr inbounds nuw i8, ptr %1727, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %1736, ptr noundef nonnull align 1 dereferenceable(9) @.str.16, i64 9, i1 false)
  %1737 = getelementptr inbounds nuw i8, ptr %1727, i64 13
  store i8 0, ptr %1737, align 1
  %1738 = getelementptr inbounds nuw i8, ptr %1734, i64 1112
  %1739 = load ptr, ptr %1738, align 8
  %1740 = load ptr, ptr %1739, align 8
  %1741 = getelementptr inbounds nuw i8, ptr %1740, i64 1028
  %1742 = getelementptr inbounds nuw i8, ptr %1727, i64 1028
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %1742, ptr noundef nonnull align 4 dereferenceable(64) %1741, i64 64, i1 false)
  br label %1749

1743:                                             ; preds = %1726, %1715, %1711
  %1744 = landingpad { ptr, i32 }
          cleanup
  br label %.body568

1745:                                             ; preds = %1714
  %1746 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1713, i64 noundef 1144) #27
  br label %.body568

1747:                                             ; preds = %1728
  %1748 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1727, i64 noundef 1144) #27
  br label %.body568

1749:                                             ; preds = %1729, %._crit_edge1185
  %1750 = load ptr, ptr %9, align 8
  %1751 = load ptr, ptr %1170, align 8
  %.not4.i.i.i.i = icmp eq ptr %1750, %1751
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp11Q3DImporter4MeshES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i833

.lr.ph.i.i.i.i833:                                ; preds = %1749, %.lr.ph.i.i.i.i833
  %.05.i.i.i.i = phi ptr [ %1752, %.lr.ph.i.i.i.i833 ], [ %1750, %1749 ]
  call void @_ZN6Assimp11Q3DImporter4MeshD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %.05.i.i.i.i) #26
  %1752 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 104
  %.not.i.i.i.i834 = icmp eq ptr %1752, %1751
  br i1 %.not.i.i.i.i834, label %_ZSt8_DestroyIPN6Assimp11Q3DImporter4MeshES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i833, !llvm.loop !40

_ZSt8_DestroyIPN6Assimp11Q3DImporter4MeshES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i833
  %.pr.i = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPN6Assimp11Q3DImporter4MeshES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6Assimp11Q3DImporter4MeshES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6Assimp11Q3DImporter4MeshES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1749
  %1753 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6Assimp11Q3DImporter4MeshES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %1750, %1749 ]
  %.not.i.i.i835 = icmp eq ptr %1753, null
  br i1 %.not.i.i.i835, label %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EED2Ev.exit, label %1754

1754:                                             ; preds = %_ZSt8_DestroyIPN6Assimp11Q3DImporter4MeshES2_EvT_S4_RSaIT0_E.exit.i
  %1755 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1756 = load ptr, ptr %1755, align 8
  %1757 = ptrtoint ptr %1756 to i64
  %1758 = ptrtoint ptr %1753 to i64
  %1759 = sub i64 %1757, %1758
  call void @_ZdlPvm(ptr noundef nonnull %1753, i64 noundef %1759) #27
  br label %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6Assimp11Q3DImporter4MeshES2_EvT_S4_RSaIT0_E.exit.i, %1754
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #26
  %1760 = load ptr, ptr %8, align 8
  %.not.i.i.i836 = icmp eq ptr %1760, null
  br i1 %.not.i.i.i836, label %_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EED2Ev.exit, label %1761

1761:                                             ; preds = %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EED2Ev.exit
  %1762 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1763 = load ptr, ptr %1762, align 8
  %1764 = ptrtoint ptr %1763 to i64
  %1765 = ptrtoint ptr %1760 to i64
  %1766 = sub i64 %1764, %1765
  call void @_ZdlPvm(ptr noundef nonnull %1760, i64 noundef %1766) #27
  br label %_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EED2Ev.exit, %1761
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #26
  %1767 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %1768 = load ptr, ptr %1767, align 8
  %1769 = icmp eq ptr %1768, null
  br i1 %1769, label %1771, label %1770

1770:                                             ; preds = %_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %1768) #27
  br label %1771

1771:                                             ; preds = %1770, %_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EED2Ev.exit
  %1772 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1773 = load ptr, ptr %1772, align 8
  %.not.i.i.i837 = icmp eq ptr %1773, null
  br i1 %.not.i.i.i837, label %_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit, label %1774

1774:                                             ; preds = %1771
  %1775 = getelementptr inbounds nuw i8, ptr %1773, i64 8
  %1776 = load atomic i64, ptr %1775 acquire, align 8
  %1777 = icmp eq i64 %1776, 4294967297
  %1778 = trunc i64 %1776 to i32
  br i1 %1777, label %1779, label %1787

1779:                                             ; preds = %1774
  store i32 0, ptr %1775, align 8
  %1780 = getelementptr inbounds nuw i8, ptr %1773, i64 12
  store i32 0, ptr %1780, align 4
  %1781 = load ptr, ptr %1773, align 8
  %1782 = getelementptr inbounds nuw i8, ptr %1781, i64 16
  %1783 = load ptr, ptr %1782, align 8
  call void %1783(ptr noundef nonnull align 8 dereferenceable(16) %1773) #26
  %1784 = load ptr, ptr %1773, align 8
  %1785 = getelementptr inbounds nuw i8, ptr %1784, i64 24
  %1786 = load ptr, ptr %1785, align 8
  call void %1786(ptr noundef nonnull align 8 dereferenceable(16) %1773) #26
  br label %_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit

1787:                                             ; preds = %1774
  %1788 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i838 = icmp eq i8 %1788, 0
  br i1 %.not.i.i.i.i838, label %1791, label %1789

1789:                                             ; preds = %1787
  %1790 = add nsw i32 %1778, -1
  store i32 %1790, ptr %1775, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

1791:                                             ; preds = %1787
  %1792 = atomicrmw volatile add ptr %1775, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %1791, %1789
  %.0.i.i.i.i.i = phi i32 [ %1778, %1789 ], [ %1792, %1791 ]
  %1793 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %1793, label %1794, label %_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit, !prof !41

1794:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1773) #26
  br label %_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit

_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit:      ; preds = %1771, %1779, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %1794
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #26
  ret void

.body568:                                         ; preds = %.loopexit918, %.loopexit.split-lp, %.loopexit955, %.loopexit.split-lp956, %.loopexit949, %.loopexit.split-lp950, %.loopexit942, %.loopexit.split-lp943, %.loopexit937, %.loopexit.split-lp938, %.loopexit932, %.loopexit.split-lp933, %.loopexit960, %.loopexit.split-lp961, %216, %1176, %893, %935, %717, %251, %327, %582, %.body594, %425, %427, %255, %1160, %1234, %948, %957, %225, %245, %253, %281, %301, %314, %320, %289, %469, %445, %459, %478, %484, %669, %682, %512, %532, %545, %551, %520, %609, %603, %590, %639, %650, %726, %748, %770, %792, %814, %836, %847, %825, %803, %781, %759, %737, %706, %877, %885, %868, %919, %929, %937, %910, %968, %981, %1012, %1032, %1046, %1139, %1063, %1054, %1038, %1021, %1003, %1095, %1105, %1141, %1086, %1125, %1143, %1155, %1135, %1117, %1743, %1745, %1747, %1356, %1362, %1664, %1360, %1358, %1314, %188, %214, %212, %171
  %.merged538 = phi { ptr, i32 } [ %215, %214 ], [ %213, %212 ], [ %172, %171 ], [ %.pn466, %188 ], [ %217, %216 ], [ %1177, %1176 ], [ %1161, %1160 ], [ %252, %251 ], [ %256, %255 ], [ %328, %327 ], [ %428, %427 ], [ %426, %425 ], [ %eh.lpad-body595, %.body594 ], [ %583, %582 ], [ %718, %717 ], [ %894, %893 ], [ %936, %935 ], [ %1235, %1234 ], [ %226, %225 ], [ %949, %948 ], [ %958, %957 ], [ %254, %253 ], [ %246, %245 ], [ %282, %281 ], [ %290, %289 ], [ %302, %301 ], [ %321, %320 ], [ %315, %314 ], [ %470, %469 ], [ %460, %459 ], [ %446, %445 ], [ %485, %484 ], [ %479, %478 ], [ %513, %512 ], [ %670, %669 ], [ %683, %682 ], [ %521, %520 ], [ %533, %532 ], [ %552, %551 ], [ %546, %545 ], [ %591, %590 ], [ %610, %609 ], [ %604, %603 ], [ %651, %650 ], [ %640, %639 ], [ %707, %706 ], [ %727, %726 ], [ %738, %737 ], [ %749, %748 ], [ %760, %759 ], [ %771, %770 ], [ %782, %781 ], [ %793, %792 ], [ %804, %803 ], [ %815, %814 ], [ %826, %825 ], [ %837, %836 ], [ %848, %847 ], [ %869, %868 ], [ %878, %877 ], [ %886, %885 ], [ %911, %910 ], [ %920, %919 ], [ %938, %937 ], [ %930, %929 ], [ %982, %981 ], [ %969, %968 ], [ %1004, %1003 ], [ %1013, %1012 ], [ %1022, %1021 ], [ %1033, %1032 ], [ %1039, %1038 ], [ %1047, %1046 ], [ %1055, %1054 ], [ %1140, %1139 ], [ %1064, %1063 ], [ %1087, %1086 ], [ %1096, %1095 ], [ %1142, %1141 ], [ %1106, %1105 ], [ %1118, %1117 ], [ %1126, %1125 ], [ %1136, %1135 ], [ %1144, %1143 ], [ %1156, %1155 ], [ %1315, %1314 ], [ %1357, %1356 ], [ %1361, %1360 ], [ %1359, %1358 ], [ %.pn513.pn.pn.pn.pn.pn.pn, %1664 ], [ %1363, %1362 ], [ %1748, %1747 ], [ %1744, %1743 ], [ %1746, %1745 ], [ %lpad.loopexit962, %.loopexit960 ], [ %lpad.loopexit.split-lp963, %.loopexit.split-lp961 ], [ %lpad.loopexit934, %.loopexit932 ], [ %lpad.loopexit.split-lp935, %.loopexit.split-lp933 ], [ %lpad.loopexit939, %.loopexit937 ], [ %lpad.loopexit.split-lp940, %.loopexit.split-lp938 ], [ %lpad.loopexit944, %.loopexit942 ], [ %lpad.loopexit.split-lp945, %.loopexit.split-lp943 ], [ %lpad.loopexit951, %.loopexit949 ], [ %lpad.loopexit.split-lp952, %.loopexit.split-lp950 ], [ %lpad.loopexit957, %.loopexit955 ], [ %lpad.loopexit.split-lp958, %.loopexit.split-lp956 ], [ %lpad.loopexit, %.loopexit918 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %1795 = load ptr, ptr %9, align 8
  %1796 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1797 = load ptr, ptr %1796, align 8
  %.not4.i.i.i.i839 = icmp eq ptr %1795, %1797
  br i1 %.not4.i.i.i.i839, label %_ZSt8_DestroyIPN6Assimp11Q3DImporter4MeshES2_EvT_S4_RSaIT0_E.exit.i845, label %.lr.ph.i.i.i.i840

.lr.ph.i.i.i.i840:                                ; preds = %.body568, %.lr.ph.i.i.i.i840
  %.05.i.i.i.i841 = phi ptr [ %1798, %.lr.ph.i.i.i.i840 ], [ %1795, %.body568 ]
  call void @_ZN6Assimp11Q3DImporter4MeshD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %.05.i.i.i.i841) #26
  %1798 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i841, i64 104
  %.not.i.i.i.i842 = icmp eq ptr %1798, %1797
  br i1 %.not.i.i.i.i842, label %_ZSt8_DestroyIPN6Assimp11Q3DImporter4MeshES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i843, label %.lr.ph.i.i.i.i840, !llvm.loop !40

_ZSt8_DestroyIPN6Assimp11Q3DImporter4MeshES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i843: ; preds = %.lr.ph.i.i.i.i840
  %.pr.i844 = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPN6Assimp11Q3DImporter4MeshES2_EvT_S4_RSaIT0_E.exit.i845

_ZSt8_DestroyIPN6Assimp11Q3DImporter4MeshES2_EvT_S4_RSaIT0_E.exit.i845: ; preds = %_ZSt8_DestroyIPN6Assimp11Q3DImporter4MeshES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i843, %.body568
  %1799 = phi ptr [ %.pr.i844, %_ZSt8_DestroyIPN6Assimp11Q3DImporter4MeshES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i843 ], [ %1795, %.body568 ]
  %.not.i.i.i846 = icmp eq ptr %1799, null
  br i1 %.not.i.i.i846, label %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EED2Ev.exit847, label %1800

1800:                                             ; preds = %_ZSt8_DestroyIPN6Assimp11Q3DImporter4MeshES2_EvT_S4_RSaIT0_E.exit.i845
  %1801 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1802 = load ptr, ptr %1801, align 8
  %1803 = ptrtoint ptr %1802 to i64
  %1804 = ptrtoint ptr %1799 to i64
  %1805 = sub i64 %1803, %1804
  call void @_ZdlPvm(ptr noundef nonnull %1799, i64 noundef %1805) #27
  br label %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EED2Ev.exit847

_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EED2Ev.exit847: ; preds = %_ZSt8_DestroyIPN6Assimp11Q3DImporter4MeshES2_EvT_S4_RSaIT0_E.exit.i845, %1800
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #26
  br label %1806

1806:                                             ; preds = %168, %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EED2Ev.exit847, %151
  %.merged537 = phi { ptr, i32 } [ %.merged538, %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EED2Ev.exit847 ], [ %152, %151 ], [ %.pn464, %168 ]
  %1807 = load ptr, ptr %8, align 8
  %.not.i.i.i848 = icmp eq ptr %1807, null
  br i1 %.not.i.i.i848, label %_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EED2Ev.exit849, label %1808

1808:                                             ; preds = %1806
  %1809 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1810 = load ptr, ptr %1809, align 8
  %1811 = ptrtoint ptr %1810 to i64
  %1812 = ptrtoint ptr %1807 to i64
  %1813 = sub i64 %1811, %1812
  call void @_ZdlPvm(ptr noundef nonnull %1807, i64 noundef %1813) #27
  br label %_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EED2Ev.exit849

_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EED2Ev.exit849: ; preds = %1806, %1808
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #26
  br label %.body

.body:                                            ; preds = %149, %130, %147, %121, %145, %112, %143, %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i546, %_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EED2Ev.exit849, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547, %76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566, %54, %52
  %.merged532 = phi { ptr, i32 } [ %53, %52 ], [ %55, %54 ], [ %.pn530904, %76 ], [ %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547 ], [ %136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566 ], [ %.merged537, %_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EED2Ev.exit849 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i546 ], [ %144, %143 ], [ %106, %105 ], [ %146, %145 ], [ %113, %112 ], [ %148, %147 ], [ %122, %121 ], [ %150, %149 ], [ %131, %130 ]
  %1814 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %1815 = load ptr, ptr %1814, align 8
  %1816 = icmp eq ptr %1815, null
  br i1 %1816, label %1818, label %1817

1817:                                             ; preds = %.body
  call void @_ZdaPv(ptr noundef nonnull %1815) #27
  br label %1818

1818:                                             ; preds = %1817, %.body
  %1819 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1820 = load ptr, ptr %1819, align 8
  %.not.i.i.i850 = icmp eq ptr %1820, null
  br i1 %.not.i.i.i850, label %_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit854, label %1821

1821:                                             ; preds = %1818
  %1822 = getelementptr inbounds nuw i8, ptr %1820, i64 8
  %1823 = load atomic i64, ptr %1822 acquire, align 8
  %1824 = icmp eq i64 %1823, 4294967297
  %1825 = trunc i64 %1823 to i32
  br i1 %1824, label %1826, label %1834

1826:                                             ; preds = %1821
  store i32 0, ptr %1822, align 8
  %1827 = getelementptr inbounds nuw i8, ptr %1820, i64 12
  store i32 0, ptr %1827, align 4
  %1828 = load ptr, ptr %1820, align 8
  %1829 = getelementptr inbounds nuw i8, ptr %1828, i64 16
  %1830 = load ptr, ptr %1829, align 8
  call void %1830(ptr noundef nonnull align 8 dereferenceable(16) %1820) #26
  %1831 = load ptr, ptr %1820, align 8
  %1832 = getelementptr inbounds nuw i8, ptr %1831, i64 24
  %1833 = load ptr, ptr %1832, align 8
  call void %1833(ptr noundef nonnull align 8 dereferenceable(16) %1820) #26
  br label %_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit854

1834:                                             ; preds = %1821
  %1835 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i851 = icmp eq i8 %1835, 0
  br i1 %.not.i.i.i.i851, label %1838, label %1836

1836:                                             ; preds = %1834
  %1837 = add nsw i32 %1825, -1
  store i32 %1837, ptr %1822, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i852

1838:                                             ; preds = %1834
  %1839 = atomicrmw volatile add ptr %1822, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i852

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i852: ; preds = %1838, %1836
  %.0.i.i.i.i.i853 = phi i32 [ %1825, %1836 ], [ %1839, %1838 ]
  %1840 = icmp eq i32 %.0.i.i.i.i.i853, 1
  br i1 %1840, label %1841, label %_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit854, !prof !41

1841:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i852
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1820) #26
  br label %_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit854

_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit854:   ; preds = %1818, %1826, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i852, %1841
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #26
  br label %1842

1842:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit854, %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544
  %.merged = phi { ptr, i32 } [ %.merged532, %_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit854 ], [ %38, %37 ], [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544 ]
  resume { ptr, i32 } %.merged

1843:                                             ; preds = %188, %168
  %1844 = landingpad { ptr, i32 }
          catch ptr null
  %1845 = extractvalue { ptr, i32 } %1844, 0
  call void @__clang_call_terminate(ptr %1845) #31
  unreachable

1846:                                             ; preds = %1175, %424, %183, %163, %64, %51
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA25_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
  invoke void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA25_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %5 unwind label %23

5:                                                ; preds = %3
  %6 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %8 = getelementptr i8, ptr %6, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 %9
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %17 = load i64, ptr %16, align 8
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %5
  %19 = load i64, ptr %14, align 8
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #27
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #26
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %22) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

23:                                               ; preds = %3
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #26
  resume { ptr, i32 } %24
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp12StreamReaderILb0ELb0EEC2EPNS_8IOStreamEb(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8
  %5 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2IS1_vEEPT_.exit unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #26
  %10 = icmp eq ptr %1, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %1) #26
  br label %15

15:                                               ; preds = %11, %6
  invoke void @__cxa_rethrow() #28
          to label %21 unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %18

common.resume:                                    ; preds = %16, %29
  %common.resume.op = phi { ptr, i32 } [ %30, %29 ], [ %17, %16 ]
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #31
  unreachable

21:                                               ; preds = %15
  unreachable

_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2IS1_vEEPT_.exit: ; preds = %3
  %22 = zext i1 %2 to i8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %24, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %25, align 8
  store ptr %5, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  store i8 %22, ptr %27, align 8
  invoke void @_ZN6Assimp12StreamReaderILb0ELb0EE11InternBeginEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
          to label %28 unwind label %29

28:                                               ; preds = %_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2IS1_vEEPT_.exit
  ret void

29:                                               ; preds = %_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2IS1_vEEPT_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA34_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
  invoke void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA34_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %5 unwind label %23

5:                                                ; preds = %3
  %6 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %8 = getelementptr i8, ptr %6, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 %9
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %17 = load i64, ptr %16, align 8
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %5
  %19 = load i64, ptr %14, align 8
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #27
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #26
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %22) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

23:                                               ; preds = %3
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #26
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_Z18ai_str_toprintableB5cxx11PKcic(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, i32 noundef %2, i8 noundef signext %3) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = icmp ne ptr %1, null
  %9 = icmp sgt i32 %2, 0
  %or.cond = and i1 %8, %9
  br i1 %or.cond, label %10, label %_Z18ai_str_toprintableRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc.exit

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  %11 = zext nneg i32 %2 to i64
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26
  store i64 %11, ptr %6, align 8
  %13 = icmp samesign ugt i32 %2, 15
  br i1 %13, label %._crit_edge.i.i.thread, label %._crit_edge.i.i

._crit_edge.i.i.thread:                           ; preds = %10
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %14, ptr %7, align 8
  %15 = load i64, ptr %6, align 8
  store i64 %15, ptr %12, align 8
  br label %18

._crit_edge.i.i:                                  ; preds = %10
  %cond = icmp eq i32 %2, 1
  br i1 %cond, label %16, label %18

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %1, align 1
  store i8 %17, ptr %12, align 8
  br label %20

18:                                               ; preds = %._crit_edge.i.i.thread, %._crit_edge.i.i
  %19 = phi ptr [ %14, %._crit_edge.i.i.thread ], [ %12, %._crit_edge.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull align 1 %1, i64 %11, i1 false)
  br label %20

20:                                               ; preds = %18, %16
  %21 = load i64, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %21, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8, !alias.scope !42
  %26 = load ptr, ptr %7, align 8, !noalias !42
  %27 = load i64, ptr %22, align 8, !noalias !42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26, !noalias !42
  store i64 %27, ptr %5, align 8, !noalias !42
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %20
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc26 unwind label %55

.noexc26:                                         ; preds = %.noexc.i.i
  store ptr %29, ptr %0, align 8, !alias.scope !42
  %30 = load i64, ptr %5, align 8, !noalias !42
  store i64 %30, ptr %25, align 8, !alias.scope !42
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc26, %20
  %31 = phi ptr [ %29, %.noexc26 ], [ %25, %20 ]
  switch i64 %27, label %34 [
    i64 1, label %32
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

32:                                               ; preds = %._crit_edge.i.i.i
  %33 = load i8, ptr %26, align 1
  store i8 %33, ptr %31, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

34:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %26, i64 %27, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %34, %32, %._crit_edge.i.i.i
  %35 = load i64, ptr %5, align 8, !noalias !42
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %35, ptr %36, align 8, !alias.scope !42
  %37 = load ptr, ptr %0, align 8, !alias.scope !42
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26, !noalias !42
  %39 = load ptr, ptr %0, align 8, !alias.scope !42
  %40 = load i64, ptr %36, align 8, !alias.scope !42
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  %.not7.i.i = icmp samesign eq i64 %40, 0
  br i1 %.not7.i.i, label %.critedge, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i, %.lr.ph.i.i
  %.sroa.04.09.i.i = phi ptr [ %46, %.lr.ph.i.i ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i ]
  %42 = load i8, ptr %.sroa.04.09.i.i, align 1
  %43 = zext i8 %42 to i32
  %44 = call i32 @isprint(i32 noundef %43) #29
  %.not.i.i.i = icmp eq i32 %44, 0
  %45 = select i1 %.not.i.i.i, i8 %3, i8 %42
  store i8 %45, ptr %.sroa.04.09.i.i, align 1
  %46 = getelementptr i8, ptr %.sroa.04.09.i.i, i64 1
  %.not.i.i = icmp eq ptr %46, %41
  br i1 %.not.i.i, label %.critedge, label %.lr.ph.i.i, !llvm.loop !45

_Z18ai_str_toprintableRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc.exit: ; preds = %4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %47, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %48, align 8
  store i8 0, ptr %47, align 8
  br label %.critedge24

.critedge:                                        ; preds = %.lr.ph.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %49 = load ptr, ptr %7, align 8
  %50 = icmp eq ptr %49, %12
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.critedge
  %51 = load i64, ptr %22, align 8
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  %53 = load i64, ptr %12, align 8
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %54) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  br label %.critedge24

.critedge24:                                      ; preds = %_Z18ai_str_toprintableRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

55:                                               ; preds = %.noexc.i.i
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %7, align 8
  %58 = icmp eq ptr %57, %12
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %55
  %59 = load i64, ptr %22, align 8
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %55
  %61 = load i64, ptr %12, align 8
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %62) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA42_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(42) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
  invoke void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA42_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(42) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %5 unwind label %23

5:                                                ; preds = %3
  %6 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %8 = getelementptr i8, ptr %6, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 %9
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %17 = load i64, ptr %16, align 8
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %5
  %19 = load i64, ptr %14, align 8
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #27
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #26
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %22) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

23:                                               ; preds = %3
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #26
  resume { ptr, i32 } %24
}

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4infoIJRA30_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(30) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5)
  %6 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(30) %1) #26
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 1 dereferenceable(30) %1, i64 noundef %6)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA30_cEERKT_.exit unwind label %8

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8 ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #26
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA30_cEERKT_.exit: ; preds = %3
  invoke void @_ZN6Assimp6Logger13formatMessageIJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %10 unwind label %38

10:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA30_cEERKT_.exit
  %11 = load ptr, ptr %4, align 8
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %11)
          to label %12 unwind label %40

12:                                               ; preds = %10
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %19 = load i64, ptr %14, align 8
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %21 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %23 = getelementptr i8, ptr %21, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 %24
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %32 = load i64, ptr %31, align 8
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %34 = load i64, ptr %29, align 8
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %35) #27
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %26, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #26
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %37) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  ret void

38:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA30_cEERKT_.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

40:                                               ; preds = %10
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %40
  %48 = load i64, ptr %43, align 8
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ugt i64 %1, 8603891825424231
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #28
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 1072
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter8MaterialESaIS2_EE11_M_allocateEm.exit.i, label %60

_ZNSt12_Vector_baseIN6Assimp11Q3DImporter8MaterialESaIS2_EE11_M_allocateEm.exit.i: ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %10
  %18 = mul nuw nsw i64 %1, 1072
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #30
  %.not13.i.i.i.i.i = icmp eq ptr %8, %15
  br i1 %.not13.i.i.i.i.i, label %_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter8MaterialESaIS2_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i.i.i ], [ %19, %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter8MaterialESaIS2_EE11_M_allocateEm.exit.i ]
  %.01214.i.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i.i ], [ %8, %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter8MaterialESaIS2_EE11_M_allocateEm.exit.i ]
  %20 = load i32, ptr %.01214.i.i.i.i.i, align 4
  %21 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %21, i8 0, i64 1024, i1 false)
  %spec.select.i.i.i.i.i.i.i.i = tail call i32 @llvm.umin.i32(i32 %20, i32 1023)
  store i32 %spec.select.i.i.i.i.i.i.i.i, ptr %.015.i.i.i.i.i, align 4
  %22 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 4
  %23 = zext nneg i32 %spec.select.i.i.i.i.i.i.i.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %21, ptr nonnull align 4 %22, i64 %23, i1 false)
  %24 = getelementptr inbounds nuw [1024 x i8], ptr %21, i64 0, i64 %23
  store i8 0, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 1028
  %26 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 1028
  %27 = load float, ptr %26, align 4
  store float %27, ptr %25, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 1032
  %29 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 1032
  %30 = load float, ptr %29, align 4
  store float %30, ptr %28, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 1036
  %32 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 1036
  %33 = load float, ptr %32, align 4
  store float %33, ptr %31, align 4
  %34 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 1040
  %35 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 1040
  %36 = load float, ptr %35, align 4
  store float %36, ptr %34, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 1044
  %38 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 1044
  %39 = load float, ptr %38, align 4
  store float %39, ptr %37, align 4
  %40 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 1048
  %41 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 1048
  %42 = load float, ptr %41, align 4
  store float %42, ptr %40, align 4
  %43 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 1052
  %44 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 1052
  %45 = load float, ptr %44, align 4
  store float %45, ptr %43, align 4
  %46 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 1056
  %47 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 1056
  %48 = load float, ptr %47, align 4
  store float %48, ptr %46, align 4
  %49 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 1060
  %50 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 1060
  %51 = load float, ptr %50, align 4
  store float %51, ptr %49, align 4
  %52 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 1064
  %53 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 1064
  %54 = load i64, ptr %53, align 4
  store i64 %54, ptr %52, align 4
  %55 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 1072
  %56 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 1072
  %.not.i.i.i.i.i = icmp eq ptr %55, %15
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !46

_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter8MaterialESaIS2_EE11_M_allocateEm.exit.i
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter8MaterialESaIS2_EE13_M_deallocateEPS2_m.exit, label %57

57:                                               ; preds = %_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %11) #27
  br label %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter8MaterialESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6Assimp11Q3DImporter8MaterialESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit, %57
  store ptr %19, ptr %0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store ptr %58, ptr %14, align 8
  %59 = getelementptr inbounds nuw %"struct.Assimp::Q3DImporter::Material", ptr %19, i64 %1
  store ptr %59, ptr %6, align 8
  br label %60

60:                                               ; preds = %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter8MaterialESaIS2_EE13_M_deallocateEPS2_m.exit, %5
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #10

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  store ptr %1, ptr %3, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
  invoke void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %5 unwind label %23

5:                                                ; preds = %2
  %6 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %8 = getelementptr i8, ptr %6, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 %9
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %17 = load i64, ptr %16, align 8
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %5
  %19 = load i64, ptr %14, align 8
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #27
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #26
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %22) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #26
  resume { ptr, i32 } %24
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #31
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp ugt i64 %1, 88686269585142075
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #28
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 104
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4MeshESaIS2_EE11_M_allocateEm.exit, label %67

_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4MeshESaIS2_EE11_M_allocateEm.exit: ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %10
  %18 = mul nuw nsw i64 %1, 104
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #30
  %.not10.i.i.i = icmp eq ptr %8, %15
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4MeshESaIS2_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i ], [ %19, %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4MeshESaIS2_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i ], [ %8, %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4MeshESaIS2_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %20 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !50, !noalias !47
  store ptr %20, ptr %.012.i.i.i, align 8, !alias.scope !47, !noalias !50
  %21 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !50, !noalias !47
  store ptr %23, ptr %21, align 8, !alias.scope !47, !noalias !50
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %26 = load ptr, ptr %25, align 8, !alias.scope !50, !noalias !47
  store ptr %26, ptr %24, align 8, !alias.scope !47, !noalias !50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(100) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !50, !noalias !47
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !alias.scope !50, !noalias !47
  store ptr %29, ptr %27, align 8, !alias.scope !47, !noalias !50
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %32 = load ptr, ptr %31, align 8, !alias.scope !50, !noalias !47
  store ptr %32, ptr %30, align 8, !alias.scope !47, !noalias !50
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %35 = load ptr, ptr %34, align 8, !alias.scope !50, !noalias !47
  store ptr %35, ptr %33, align 8, !alias.scope !47, !noalias !50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false), !alias.scope !50, !noalias !47
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %38 = load ptr, ptr %37, align 8, !alias.scope !50, !noalias !47
  store ptr %38, ptr %36, align 8, !alias.scope !47, !noalias !50
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %41 = load ptr, ptr %40, align 8, !alias.scope !50, !noalias !47
  store ptr %41, ptr %39, align 8, !alias.scope !47, !noalias !50
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %44 = load ptr, ptr %43, align 8, !alias.scope !50, !noalias !47
  store ptr %44, ptr %42, align 8, !alias.scope !47, !noalias !50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false), !alias.scope !50, !noalias !47
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %47 = load ptr, ptr %46, align 8, !alias.scope !50, !noalias !47
  store ptr %47, ptr %45, align 8, !alias.scope !47, !noalias !50
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 80
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %50 = load ptr, ptr %49, align 8, !alias.scope !50, !noalias !47
  store ptr %50, ptr %48, align 8, !alias.scope !47, !noalias !50
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 88
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 88
  %53 = load ptr, ptr %52, align 8, !alias.scope !50, !noalias !47
  store ptr %53, ptr %51, align 8, !alias.scope !47, !noalias !50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false), !alias.scope !50, !noalias !47
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 96
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 96
  %56 = load i32, ptr %55, align 8, !alias.scope !50, !noalias !47
  store i32 %56, ptr %54, align 8, !alias.scope !47, !noalias !50
  tail call void @_ZN6Assimp11Q3DImporter4MeshD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %.0911.i.i.i) #26, !noalias !47
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 104
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 104
  %.not.i.i.i = icmp eq ptr %57, %15
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit, label %.lr.ph.i.i.i, !llvm.loop !52

_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit: ; preds = %.lr.ph.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit, %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4MeshESaIS2_EE11_M_allocateEm.exit
  %59 = phi ptr [ %.pre, %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit ], [ %8, %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4MeshESaIS2_EE11_M_allocateEm.exit ]
  %.not.i8 = icmp eq ptr %59, null
  br i1 %.not.i8, label %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4MeshESaIS2_EE13_M_deallocateEPS2_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %61 = load ptr, ptr %6, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %59 to i64
  %64 = sub i64 %62, %63
  tail call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %64) #27
  br label %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4MeshESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4MeshESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %60
  store ptr %19, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store ptr %65, ptr %14, align 8
  %66 = getelementptr inbounds nuw %"struct.Assimp::Q3DImporter::Mesh", ptr %19, i64 %1
  store ptr %66, ptr %6, align 8
  br label %67

67:                                               ; preds = %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4MeshESaIS2_EE13_M_deallocateEPS2_m.exit, %5
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

declare void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

declare void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #14

declare void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

declare void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(64) %0) local_unnamed_addr #9 comdat align 2 {
  %2 = load float, ptr %0, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load float, ptr %3, align 4
  %5 = fmul float %2, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load float, ptr %6, align 4
  %8 = fmul float %5, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %10 = load float, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load float, ptr %11, align 4
  %13 = fmul float %5, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load float, ptr %14, align 4
  %16 = fneg float %15
  %17 = fmul float %13, %16
  %18 = tail call float @llvm.fmuladd.f32(float %8, float %10, float %17)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load float, ptr %19, align 4
  %21 = fmul float %2, %20
  %22 = fmul float %12, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %24 = load float, ptr %23, align 4
  %25 = tail call float @llvm.fmuladd.f32(float %22, float %24, float %18)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %27 = load float, ptr %26, align 4
  %28 = fneg float %27
  %29 = fmul float %21, %28
  %30 = tail call float @llvm.fmuladd.f32(float %29, float %10, float %25)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %32 = load float, ptr %31, align 4
  %33 = fmul float %2, %32
  %34 = fmul float %27, %33
  %35 = tail call float @llvm.fmuladd.f32(float %34, float %15, float %30)
  %36 = fneg float %7
  %37 = fmul float %33, %36
  %38 = tail call float @llvm.fmuladd.f32(float %37, float %24, float %35)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %40 = load float, ptr %39, align 4
  %41 = fmul float %20, %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = load float, ptr %42, align 4
  %44 = fneg float %12
  %45 = fmul float %41, %44
  %46 = tail call float @llvm.fmuladd.f32(float %45, float %43, float %38)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load float, ptr %47, align 4
  %49 = fmul float %41, %48
  %50 = tail call float @llvm.fmuladd.f32(float %49, float %10, float %46)
  %51 = fmul float %32, %40
  %52 = fneg float %48
  %53 = fmul float %51, %52
  %54 = tail call float @llvm.fmuladd.f32(float %53, float %15, float %50)
  %55 = fmul float %7, %51
  %56 = tail call float @llvm.fmuladd.f32(float %55, float %43, float %54)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load float, ptr %57, align 4
  %59 = fmul float %40, %58
  %60 = fmul float %59, %36
  %61 = tail call float @llvm.fmuladd.f32(float %60, float %10, float %56)
  %62 = fmul float %12, %59
  %63 = tail call float @llvm.fmuladd.f32(float %62, float %15, float %61)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load float, ptr %64, align 4
  %66 = fmul float %32, %65
  %67 = fmul float %48, %66
  %68 = tail call float @llvm.fmuladd.f32(float %67, float %24, float %63)
  %69 = fmul float %66, %28
  %70 = tail call float @llvm.fmuladd.f32(float %69, float %43, float %68)
  %71 = fmul float %58, %65
  %72 = fmul float %27, %71
  %73 = tail call float @llvm.fmuladd.f32(float %72, float %10, float %70)
  %74 = fmul float %71, %44
  %75 = tail call float @llvm.fmuladd.f32(float %74, float %24, float %73)
  %76 = fmul float %4, %65
  %77 = fmul float %12, %76
  %78 = tail call float @llvm.fmuladd.f32(float %77, float %43, float %75)
  %79 = fmul float %76, %52
  %80 = tail call float @llvm.fmuladd.f32(float %79, float %10, float %78)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %82 = load float, ptr %81, align 4
  %83 = fmul float %58, %82
  %84 = fmul float %83, %28
  %85 = tail call float @llvm.fmuladd.f32(float %84, float %15, float %80)
  %86 = fmul float %7, %83
  %87 = tail call float @llvm.fmuladd.f32(float %86, float %24, float %85)
  %88 = fmul float %4, %82
  %89 = fmul float %88, %36
  %90 = tail call float @llvm.fmuladd.f32(float %89, float %43, float %87)
  %91 = fmul float %48, %88
  %92 = tail call float @llvm.fmuladd.f32(float %91, float %15, float %90)
  %93 = fmul float %20, %82
  %94 = fmul float %93, %52
  %95 = tail call float @llvm.fmuladd.f32(float %94, float %24, float %92)
  %96 = fmul float %27, %93
  %97 = tail call noundef float @llvm.fmuladd.f32(float %96, float %43, float %95)
  %98 = fcmp oeq float %97, 0.000000e+00
  br i1 %98, label %217, label %99

99:                                               ; preds = %1
  %100 = fdiv float 1.000000e+00, %97
  %101 = fmul float %12, %16
  %102 = tail call float @llvm.fmuladd.f32(float %7, float %10, float %101)
  %103 = fneg float %10
  %104 = fmul float %27, %103
  %105 = tail call float @llvm.fmuladd.f32(float %12, float %24, float %104)
  %106 = fmul float %20, %105
  %107 = tail call float @llvm.fmuladd.f32(float %4, float %102, float %106)
  %108 = fneg float %24
  %109 = fmul float %7, %108
  %110 = tail call float @llvm.fmuladd.f32(float %27, float %15, float %109)
  %111 = tail call float @llvm.fmuladd.f32(float %32, float %110, float %107)
  %112 = fmul float %111, %100
  %113 = fneg float %100
  %114 = fmul float %105, %65
  %115 = tail call float @llvm.fmuladd.f32(float %40, float %102, float %114)
  %116 = tail call float @llvm.fmuladd.f32(float %82, float %110, float %115)
  %117 = fmul float %116, %113
  %118 = fmul float %32, %16
  %119 = tail call float @llvm.fmuladd.f32(float %20, float %10, float %118)
  %120 = fmul float %4, %103
  %121 = tail call float @llvm.fmuladd.f32(float %32, float %24, float %120)
  %122 = fmul float %121, %65
  %123 = tail call float @llvm.fmuladd.f32(float %40, float %119, float %122)
  %124 = fmul float %20, %108
  %125 = tail call float @llvm.fmuladd.f32(float %4, float %15, float %124)
  %126 = tail call float @llvm.fmuladd.f32(float %82, float %125, float %123)
  %127 = fmul float %126, %100
  %128 = fmul float %32, %36
  %129 = tail call float @llvm.fmuladd.f32(float %20, float %12, float %128)
  %130 = fmul float %4, %44
  %131 = tail call float @llvm.fmuladd.f32(float %32, float %27, float %130)
  %132 = fmul float %131, %65
  %133 = tail call float @llvm.fmuladd.f32(float %40, float %129, float %132)
  %134 = fmul float %20, %28
  %135 = tail call float @llvm.fmuladd.f32(float %4, float %7, float %134)
  %136 = tail call float @llvm.fmuladd.f32(float %82, float %135, float %133)
  %137 = fmul float %136, %113
  %138 = fmul float %48, %103
  %139 = tail call float @llvm.fmuladd.f32(float %12, float %43, float %138)
  %140 = fmul float %20, %139
  %141 = tail call float @llvm.fmuladd.f32(float %58, float %102, float %140)
  %142 = fneg float %43
  %143 = fmul float %7, %142
  %144 = tail call float @llvm.fmuladd.f32(float %48, float %15, float %143)
  %145 = tail call float @llvm.fmuladd.f32(float %32, float %144, float %141)
  %146 = fmul float %145, %113
  %147 = fmul float %65, %139
  %148 = tail call float @llvm.fmuladd.f32(float %2, float %102, float %147)
  %149 = tail call float @llvm.fmuladd.f32(float %82, float %144, float %148)
  %150 = fmul float %149, %100
  %151 = fmul float %58, %103
  %152 = tail call float @llvm.fmuladd.f32(float %32, float %43, float %151)
  %153 = fmul float %65, %152
  %154 = tail call float @llvm.fmuladd.f32(float %2, float %119, float %153)
  %155 = fmul float %20, %142
  %156 = tail call float @llvm.fmuladd.f32(float %58, float %15, float %155)
  %157 = tail call float @llvm.fmuladd.f32(float %82, float %156, float %154)
  %158 = fmul float %157, %113
  %159 = fmul float %58, %44
  %160 = tail call float @llvm.fmuladd.f32(float %32, float %48, float %159)
  %161 = fmul float %65, %160
  %162 = tail call float @llvm.fmuladd.f32(float %2, float %129, float %161)
  %163 = fmul float %20, %52
  %164 = tail call float @llvm.fmuladd.f32(float %58, float %7, float %163)
  %165 = tail call float @llvm.fmuladd.f32(float %82, float %164, float %162)
  %166 = fmul float %165, %100
  %167 = fmul float %12, %108
  %168 = tail call float @llvm.fmuladd.f32(float %27, float %10, float %167)
  %169 = fmul float %4, %139
  %170 = tail call float @llvm.fmuladd.f32(float %58, float %168, float %169)
  %171 = fmul float %27, %142
  %172 = tail call float @llvm.fmuladd.f32(float %48, float %24, float %171)
  %173 = tail call float @llvm.fmuladd.f32(float %32, float %172, float %170)
  %174 = fmul float %173, %100
  %175 = fmul float %40, %139
  %176 = tail call float @llvm.fmuladd.f32(float %2, float %168, float %175)
  %177 = tail call float @llvm.fmuladd.f32(float %82, float %172, float %176)
  %178 = fmul float %177, %113
  %179 = fmul float %32, %108
  %180 = tail call float @llvm.fmuladd.f32(float %4, float %10, float %179)
  %181 = fmul float %40, %152
  %182 = tail call float @llvm.fmuladd.f32(float %2, float %180, float %181)
  %183 = fmul float %4, %142
  %184 = tail call float @llvm.fmuladd.f32(float %58, float %24, float %183)
  %185 = tail call float @llvm.fmuladd.f32(float %82, float %184, float %182)
  %186 = fmul float %185, %100
  %187 = fmul float %32, %28
  %188 = tail call float @llvm.fmuladd.f32(float %4, float %12, float %187)
  %189 = fmul float %40, %160
  %190 = tail call float @llvm.fmuladd.f32(float %2, float %188, float %189)
  %191 = fmul float %4, %52
  %192 = tail call float @llvm.fmuladd.f32(float %58, float %27, float %191)
  %193 = tail call float @llvm.fmuladd.f32(float %82, float %192, float %190)
  %194 = fmul float %193, %113
  %195 = fmul float %48, %16
  %196 = tail call float @llvm.fmuladd.f32(float %7, float %43, float %195)
  %197 = fmul float %4, %196
  %198 = tail call float @llvm.fmuladd.f32(float %58, float %110, float %197)
  %199 = tail call float @llvm.fmuladd.f32(float %20, float %172, float %198)
  %200 = fmul float %199, %113
  %201 = fmul float %40, %196
  %202 = tail call float @llvm.fmuladd.f32(float %2, float %110, float %201)
  %203 = tail call float @llvm.fmuladd.f32(float %65, float %172, float %202)
  %204 = fmul float %203, %100
  %205 = fmul float %58, %16
  %206 = tail call float @llvm.fmuladd.f32(float %20, float %43, float %205)
  %207 = fmul float %40, %206
  %208 = tail call float @llvm.fmuladd.f32(float %2, float %125, float %207)
  %209 = tail call float @llvm.fmuladd.f32(float %65, float %184, float %208)
  %210 = fmul float %209, %113
  %211 = fmul float %58, %36
  %212 = tail call float @llvm.fmuladd.f32(float %20, float %48, float %211)
  %213 = fmul float %40, %212
  %214 = tail call float @llvm.fmuladd.f32(float %2, float %135, float %213)
  %215 = tail call float @llvm.fmuladd.f32(float %65, float %192, float %214)
  %216 = fmul float %215, %100
  br label %217

217:                                              ; preds = %1, %99
  %storemerge45 = phi float [ %112, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge44 = phi float [ %117, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge43 = phi float [ %127, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge42 = phi float [ %137, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge41 = phi float [ %146, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge40 = phi float [ %150, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge39 = phi float [ %158, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge38 = phi float [ %166, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge37 = phi float [ %174, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge36 = phi float [ %178, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge35 = phi float [ %186, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge34 = phi float [ %194, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge33 = phi float [ %200, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge32 = phi float [ %204, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge31 = phi float [ %210, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge = phi float [ %216, %99 ], [ 0x7FF8000000000000, %1 ]
  store float %storemerge45, ptr %0, align 4
  store float %storemerge44, ptr %39, align 4
  store float %storemerge43, ptr %64, align 4
  store float %storemerge42, ptr %81, align 4
  store float %storemerge41, ptr %57, align 4
  store float %storemerge40, ptr %3, align 4
  store float %storemerge39, ptr %19, align 4
  store float %storemerge38, ptr %31, align 4
  store float %storemerge37, ptr %47, align 4
  store float %storemerge36, ptr %26, align 4
  store float %storemerge35, ptr %6, align 4
  store float %storemerge34, ptr %11, align 4
  store float %storemerge33, ptr %42, align 4
  store float %storemerge32, ptr %23, align 4
  store float %storemerge31, ptr %14, align 4
  store float %storemerge, ptr %9, align 4
  ret ptr %0
}

declare void @_ZN6Assimp12BaseImporter15SetupPropertiesEPKNS_8ImporterE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #17

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isprint(i32 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %5 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %6, label %14

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = or i32 %12, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %10, i32 noundef %13)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit

14:                                               ; preds = %3
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #26
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull %5, i64 noundef %15)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit: ; preds = %6, %14
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4)
          to label %17 unwind label %35

17:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %18 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %20 = getelementptr i8, ptr %18, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 %21
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %29 = load i64, ptr %28, align 8
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %17
  %31 = load i64, ptr %26, align 8
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %32) #27
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %23, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #26
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %34) #26
  ret void

35:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #26
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %2, ptr %0, align 8
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %4 = getelementptr i8, ptr %2, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %15 = load i64, ptr %10, align 8
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #27
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #26
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %18) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #19 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #27
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(376) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !alias.scope !62
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !alias.scope !62
  store i8 0, ptr %4, align 8, !alias.scope !62
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !noalias !62
  %.not.i.not.i.i.i = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !noalias !62
  %10 = icmp ugt ptr %7, %9
  %.08.i.i.i.i = select i1 %10, ptr %7, ptr %9
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %26, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !62
  %14 = ptrtoint ptr %.08.i.i.i.i to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %13, i64 noundef %16)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

18:                                               ; preds = %26, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !alias.scope !62
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %18
  %22 = load i64, ptr %5, align 8, !alias.scope !62
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %18
  %24 = load i64, ptr %4, align 8, !alias.scope !62
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #27
  br label %.body

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit: ; preds = %26, %11
  %28 = load ptr, ptr %3, align 8
  %29 = load i64, ptr %5, align 8
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %28, i64 noundef %29)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %37

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit
  %31 = load ptr, ptr %3, align 8
  %32 = icmp eq ptr %31, %4
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %33 = load i64, ptr %5, align 8
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %35 = load i64, ptr %4, align 8
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  ret void

37:                                               ; preds = %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %3, align 8
  %40 = icmp eq ptr %39, %4
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %37
  %41 = load i64, ptr %5, align 8
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %37
  %43 = load i64, ptr %4, align 8
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %44) #27
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.pn = phi { ptr, i32 } [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #26
  resume { ptr, i32 } %.pn
}

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA25_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(25) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(25) %2) #26
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(25) %2, i64 noundef %6)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2IJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %8 unwind label %26

8:                                                ; preds = %4
  %9 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %11 = getelementptr i8, ptr %9, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %20 = load i64, ptr %19, align 8
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %8
  %22 = load i64, ptr %17, align 8
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #27
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %14, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #26
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %25) #26
  ret void

26:                                               ; preds = %4
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #26
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef %5, i64 noundef %7)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4)
          to label %9 unwind label %27

9:                                                ; preds = %3
  %10 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %12 = getelementptr i8, ptr %10, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 %13
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %9
  %23 = load i64, ptr %18, align 8
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #27
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #26
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %26) #26
  ret void

27:                                               ; preds = %3
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #26
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp12StreamReaderILb0ELb0EE11InternBeginEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %3, label %8

3:                                                ; preds = %1
  %4 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.38)
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %38

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %13 = load ptr, ptr %0, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %18 = icmp eq i64 %12, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %8
  %20 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.39)
          to label %21 unwind label %22

21:                                               ; preds = %19
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %38

24:                                               ; preds = %8
  %25 = sub i64 %12, %17
  %26 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %25) #30
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %0, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef i64 %32(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull %26, i64 noundef 1, i64 noundef %25)
  %34 = load ptr, ptr %27, align 8
  %35 = getelementptr i8, ptr %34, i64 %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %35, ptr %37, align 8
  ret void

38:                                               ; preds = %22, %6
  %.sink = phi ptr [ %20, %22 ], [ %4, %6 ]
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %7, %6 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !41

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #19 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA34_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(34) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(34) %2) #26
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(34) %2, i64 noundef %6)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2IJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %8 unwind label %26

8:                                                ; preds = %4
  %9 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %11 = getelementptr i8, ptr %9, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %20 = load i64, ptr %19, align 8
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %8
  %22 = load i64, ptr %17, align 8
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #27
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %14, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #26
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %25) #26
  ret void

26:                                               ; preds = %4
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #26
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA42_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(42) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(42) %2) #26
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(42) %2, i64 noundef %6)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %8 unwind label %26

8:                                                ; preds = %4
  %9 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %11 = getelementptr i8, ptr %9, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %20 = load i64, ptr %19, align 8
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %8
  %22 = load i64, ptr %17, align 8
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #27
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %14, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #26
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %25) #26
  ret void

26:                                               ; preds = %4
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #26
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef %5, i64 noundef %7)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4)
          to label %9 unwind label %27

9:                                                ; preds = %3
  %10 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %12 = getelementptr i8, ptr %10, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 %13
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %9
  %23 = load i64, ptr %18, align 8
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #27
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #26
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %26) #26
  ret void

27:                                               ; preds = %3
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #26
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef %6, i64 noundef %8)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !alias.scope !75
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8, !alias.scope !75
  store i8 0, ptr %10, align 8, !alias.scope !75
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %13 = load ptr, ptr %12, align 8, !noalias !75
  %.not.i.not.i.i.i.i = icmp eq ptr %13, null
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %15 = load ptr, ptr %14, align 8, !noalias !75
  %16 = icmp ugt ptr %13, %15
  %.08.i.i.i.i.i = select i1 %16, ptr %13, ptr %15
  %.not5.i.i.i.i = icmp eq ptr %.08.i.i.i.i.i, null
  %.not.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i1 true, i1 %.not5.i.i.i.i
  br i1 %.not.i.i.i.i, label %32, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %19 = load ptr, ptr %18, align 8, !noalias !75
  %20 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %19, i64 noundef %22)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %24

24:                                               ; preds = %32, %17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %0, align 8, !alias.scope !75
  %27 = icmp eq ptr %26, %10
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %24
  %28 = load i64, ptr %11, align 8, !alias.scope !75
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %24
  %30 = load i64, ptr %10, align 8, !alias.scope !75
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %31) #27
  br label %.body

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %24

_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit: ; preds = %32, %17
  %34 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %34, ptr %5, align 8
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %36 = getelementptr i8, ptr %34, i64 -24
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %5, i64 %37
  store ptr %35, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %45 = load i64, ptr %44, align 8
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %47 = load i64, ptr %42, align 8
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %48) #27
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %39, align 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #26
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %50) #26
  ret void

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #26
  resume { ptr, i32 } %25
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #22

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp11Q3DImporter4MeshD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp11Q3DImporter4FaceES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN6Assimp11Q3DImporter4FaceEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %21, %_ZSt8_DestroyIN6Assimp11Q3DImporter4FaceEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #27
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i.i:        ; preds = %8, %.lr.ph.i.i.i.i
  %14 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp11Q3DImporter4FaceEEvPT_.exit.i.i.i.i, label %15

15:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #27
  br label %_ZSt8_DestroyIN6Assimp11Q3DImporter4FaceEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6Assimp11Q3DImporter4FaceEEvPT_.exit.i.i.i.i: ; preds = %15, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %21, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp11Q3DImporter4FaceES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !76

_ZSt8_DestroyIPN6Assimp11Q3DImporter4FaceES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN6Assimp11Q3DImporter4FaceEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN6Assimp11Q3DImporter4FaceES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6Assimp11Q3DImporter4FaceES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6Assimp11Q3DImporter4FaceES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %22 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6Assimp11Q3DImporter4FaceES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EED2Ev.exit, label %23

23:                                               ; preds = %_ZSt8_DestroyIPN6Assimp11Q3DImporter4FaceES2_EvT_S4_RSaIT0_E.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #27
  br label %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6Assimp11Q3DImporter4FaceES2_EvT_S4_RSaIT0_E.exit.i, %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i1 = icmp eq ptr %30, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, label %31

31:                                               ; preds = %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #27
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit:    ; preds = %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EED2Ev.exit, %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8
  %.not.i.i.i2 = icmp eq ptr %38, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit3, label %39

39:                                               ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %44) #27
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit3

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit3:   ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, %39
  %45 = load ptr, ptr %0, align 8
  %.not.i.i.i4 = icmp eq ptr %45, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit5, label %46

46:                                               ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit3
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %51) #27
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit5

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit5:   ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit3, %46
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp eq i64 %8, 9223372036854775800
  br i1 %9, label %10, label %_ZNKSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE12_M_check_lenEmPKc.exit

10:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #28
  unreachable

_ZNKSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %2
  %11 = sdiv exact i64 %8, 104
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  %12 = add nsw i64 %.sroa.speculated.i, %11
  %13 = icmp ult i64 %12, %11
  %14 = tail call i64 @llvm.umin.i64(i64 %12, i64 88686269585142075)
  %15 = select i1 %13, i64 88686269585142075, i64 %14
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %16, %7
  %.not.i = icmp ne i64 %15, 0
  tail call void @llvm.assume(i1 %.not.i)
  %18 = mul nuw nsw i64 %15, 104
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #30
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %20, i8 0, i64 104, i1 false)
  %.not10.i.i.i = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i ], [ %19, %_ZNKSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i ], [ %5, %_ZNKSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %21 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !80, !noalias !77
  store ptr %21, ptr %.012.i.i.i, align 8, !alias.scope !77, !noalias !80
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !80, !noalias !77
  store ptr %24, ptr %22, align 8, !alias.scope !77, !noalias !80
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %27 = load ptr, ptr %26, align 8, !alias.scope !80, !noalias !77
  store ptr %27, ptr %25, align 8, !alias.scope !77, !noalias !80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(100) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !80, !noalias !77
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %30 = load ptr, ptr %29, align 8, !alias.scope !80, !noalias !77
  store ptr %30, ptr %28, align 8, !alias.scope !77, !noalias !80
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %33 = load ptr, ptr %32, align 8, !alias.scope !80, !noalias !77
  store ptr %33, ptr %31, align 8, !alias.scope !77, !noalias !80
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %36 = load ptr, ptr %35, align 8, !alias.scope !80, !noalias !77
  store ptr %36, ptr %34, align 8, !alias.scope !77, !noalias !80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false), !alias.scope !80, !noalias !77
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %39 = load ptr, ptr %38, align 8, !alias.scope !80, !noalias !77
  store ptr %39, ptr %37, align 8, !alias.scope !77, !noalias !80
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %42 = load ptr, ptr %41, align 8, !alias.scope !80, !noalias !77
  store ptr %42, ptr %40, align 8, !alias.scope !77, !noalias !80
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %45 = load ptr, ptr %44, align 8, !alias.scope !80, !noalias !77
  store ptr %45, ptr %43, align 8, !alias.scope !77, !noalias !80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false), !alias.scope !80, !noalias !77
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %48 = load ptr, ptr %47, align 8, !alias.scope !80, !noalias !77
  store ptr %48, ptr %46, align 8, !alias.scope !77, !noalias !80
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 80
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %51 = load ptr, ptr %50, align 8, !alias.scope !80, !noalias !77
  store ptr %51, ptr %49, align 8, !alias.scope !77, !noalias !80
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 88
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 88
  %54 = load ptr, ptr %53, align 8, !alias.scope !80, !noalias !77
  store ptr %54, ptr %52, align 8, !alias.scope !77, !noalias !80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false), !alias.scope !80, !noalias !77
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 96
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 96
  %57 = load i32, ptr %56, align 8, !alias.scope !80, !noalias !77
  store i32 %57, ptr %55, align 8, !alias.scope !77, !noalias !80
  tail call void @_ZN6Assimp11Q3DImporter4MeshD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %.0911.i.i.i) #26, !noalias !77
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 104
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 104
  %.not.i.i.i = icmp eq ptr %58, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !52

_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %19, %_ZNKSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE12_M_check_lenEmPKc.exit ], [ %59, %.lr.ph.i.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 104
  %.not10.i.i.i15 = icmp eq ptr %1, %4
  br i1 %.not10.i.i.i15, label %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21, label %.lr.ph.i.i.i16

.lr.ph.i.i.i16:                                   ; preds = %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i16
  %.012.i.i.i17 = phi ptr [ %99, %.lr.ph.i.i.i16 ], [ %60, %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i18 = phi ptr [ %98, %.lr.ph.i.i.i16 ], [ %1, %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %61 = load ptr, ptr %.0911.i.i.i18, align 8, !alias.scope !85, !noalias !82
  store ptr %61, ptr %.012.i.i.i17, align 8, !alias.scope !82, !noalias !85
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 8
  %64 = load ptr, ptr %63, align 8, !alias.scope !85, !noalias !82
  store ptr %64, ptr %62, align 8, !alias.scope !82, !noalias !85
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 16
  %67 = load ptr, ptr %66, align 8, !alias.scope !85, !noalias !82
  store ptr %67, ptr %65, align 8, !alias.scope !82, !noalias !85
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(100) %.0911.i.i.i18, i8 0, i64 24, i1 false), !alias.scope !85, !noalias !82
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 24
  %70 = load ptr, ptr %69, align 8, !alias.scope !85, !noalias !82
  store ptr %70, ptr %68, align 8, !alias.scope !82, !noalias !85
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 32
  %73 = load ptr, ptr %72, align 8, !alias.scope !85, !noalias !82
  store ptr %73, ptr %71, align 8, !alias.scope !82, !noalias !85
  %74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 40
  %75 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 40
  %76 = load ptr, ptr %75, align 8, !alias.scope !85, !noalias !82
  store ptr %76, ptr %74, align 8, !alias.scope !82, !noalias !85
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false), !alias.scope !85, !noalias !82
  %77 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 48
  %78 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 48
  %79 = load ptr, ptr %78, align 8, !alias.scope !85, !noalias !82
  store ptr %79, ptr %77, align 8, !alias.scope !82, !noalias !85
  %80 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 56
  %81 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 56
  %82 = load ptr, ptr %81, align 8, !alias.scope !85, !noalias !82
  store ptr %82, ptr %80, align 8, !alias.scope !82, !noalias !85
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 64
  %84 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 64
  %85 = load ptr, ptr %84, align 8, !alias.scope !85, !noalias !82
  store ptr %85, ptr %83, align 8, !alias.scope !82, !noalias !85
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false), !alias.scope !85, !noalias !82
  %86 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 72
  %87 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 72
  %88 = load ptr, ptr %87, align 8, !alias.scope !85, !noalias !82
  store ptr %88, ptr %86, align 8, !alias.scope !82, !noalias !85
  %89 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 80
  %90 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 80
  %91 = load ptr, ptr %90, align 8, !alias.scope !85, !noalias !82
  store ptr %91, ptr %89, align 8, !alias.scope !82, !noalias !85
  %92 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 88
  %93 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 88
  %94 = load ptr, ptr %93, align 8, !alias.scope !85, !noalias !82
  store ptr %94, ptr %92, align 8, !alias.scope !82, !noalias !85
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false), !alias.scope !85, !noalias !82
  %95 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 96
  %96 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 96
  %97 = load i32, ptr %96, align 8, !alias.scope !85, !noalias !82
  store i32 %97, ptr %95, align 8, !alias.scope !82, !noalias !85
  tail call void @_ZN6Assimp11Q3DImporter4MeshD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %.0911.i.i.i18) #26, !noalias !82
  %98 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 104
  %99 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 104
  %.not.i.i.i19 = icmp eq ptr %98, %4
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21, label %.lr.ph.i.i.i16, !llvm.loop !52

_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21: ; preds = %.lr.ph.i.i.i16, %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i20 = phi ptr [ %60, %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %99, %.lr.ph.i.i.i16 ]
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i22 = icmp eq ptr %5, null
  br i1 %.not.i22, label %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4MeshESaIS2_EE13_M_deallocateEPS2_m.exit, label %101

101:                                              ; preds = %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21
  %102 = load ptr, ptr %100, align 8
  %103 = ptrtoint ptr %102 to i64
  %104 = sub i64 %103, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %104) #27
  br label %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4MeshESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4MeshESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21, %101
  store ptr %19, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i20, ptr %3, align 8
  %105 = getelementptr inbounds nuw %"struct.Assimp::Q3DImporter::Mesh", ptr %19, i64 %15
  store ptr %105, ptr %100, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %35, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 12
  %16 = icmp ult i64 %10, 768614336404564651
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 768614336404564650, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIP10aiVector3tIfEmS1_ET_S3_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIP10aiVector3tIfEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw i64 %1, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %35

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #28
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 768614336404564650)
  %25 = mul nuw nsw i64 %24, 12
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #30
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i, i64 12, i1 false), !alias.scope !87
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 12
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 12
  %.not.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !91

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit37, label %31

31:                                               ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %32 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %32) #27
  br label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit37

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit37: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %31
  store ptr %26, ptr %0, align 8
  %33 = getelementptr inbounds nuw %class.aiVector3t, ptr %27, i64 %1
  store ptr %33, ptr %4, align 8
  %34 = getelementptr inbounds nuw %class.aiVector3t, ptr %26, i64 %24
  store ptr %34, ptr %11, align 8
  br label %35

35:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP10aiVector3tIfEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE17_M_realloc_insertIJsEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 2 dereferenceable(2) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #28
  unreachable

_ZNKSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 164703072086692425)
  %16 = select i1 %14, i64 164703072086692425, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 56
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #30
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i16, ptr %2, align 2
  %23 = sext i16 %22 to i64
  %24 = and i64 %23, 4294967295
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq i16 %22, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i9.i.i.i, label %.noexc.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNKSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE12_M_check_lenEmPKc.exit
  %25 = shl nuw nsw i64 %24, 2
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #30
          to label %.noexc unwind label %93

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %26, ptr %21, align 8
  %27 = getelementptr i32, ptr %26, i64 %24
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %27, ptr %28, align 8
  store i32 0, ptr %26, align 4
  %29 = getelementptr i8, ptr %26, i64 4
  %30 = icmp eq i16 %22, 1
  br i1 %30, label %32, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i: ; preds = %.noexc
  %31 = add nsw i64 %25, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 %31, i1 false)
  br label %32

_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i9.i.i.i: ; preds = %_ZNKSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE12_M_check_lenEmPKc.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %21, i8 0, i64 48, i1 false)
  br label %41

32:                                               ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i, %.noexc
  %.0.i.i.i.i.i.ph.i.i.i = phi ptr [ %27, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i ], [ %29, %.noexc ]
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %.0.i.i.i.i.i.ph.i.i.i, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %35 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #30
          to label %.noexc10.i.i.i unwind label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i

.noexc10.i.i.i:                                   ; preds = %32
  store ptr %35, ptr %34, align 8
  %36 = getelementptr i32, ptr %35, i64 %24
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr %36, ptr %37, align 8
  store i32 0, ptr %35, align 4
  %38 = getelementptr i8, ptr %35, i64 4
  br i1 %30, label %41, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i7.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i7.i.i.i: ; preds = %.noexc10.i.i.i
  %39 = add nsw i64 %25, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %38, i8 0, i64 %39, i1 false)
  br label %41

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i:              ; preds = %32
  %40 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %25) #27
  br label %97

41:                                               ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i7.i.i.i, %.noexc10.i.i.i, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i9.i.i.i
  %.0.i.i.i.i.i8.i.i.i = phi ptr [ %38, %.noexc10.i.i.i ], [ %36, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i7.i.i.i ], [ null, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i9.i.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %.0.i.i.i.i.i8.i.i.i, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store i32 0, ptr %43, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %41, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i ], [ %20, %41 ]
  %.0911.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i ], [ %6, %41 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %44 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !95, !noalias !92
  store ptr %44, ptr %.012.i.i.i, align 8, !alias.scope !92, !noalias !95
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = load ptr, ptr %46, align 8, !alias.scope !95, !noalias !92
  store ptr %47, ptr %45, align 8, !alias.scope !92, !noalias !95
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %50 = load ptr, ptr %49, align 8, !alias.scope !95, !noalias !92
  store ptr %50, ptr %48, align 8, !alias.scope !92, !noalias !95
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !95, !noalias !92
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %53 = load ptr, ptr %52, align 8, !alias.scope !95, !noalias !92
  store ptr %53, ptr %51, align 8, !alias.scope !92, !noalias !95
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %56 = load ptr, ptr %55, align 8, !alias.scope !95, !noalias !92
  store ptr %56, ptr %54, align 8, !alias.scope !92, !noalias !95
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %59 = load ptr, ptr %58, align 8, !alias.scope !95, !noalias !92
  store ptr %59, ptr %57, align 8, !alias.scope !92, !noalias !95
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false), !alias.scope !95, !noalias !92
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %62 = load i32, ptr %61, align 8, !alias.scope !95, !noalias !92
  store i32 %62, ptr %60, align 8, !alias.scope !92, !noalias !95
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %63, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !10

_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %41
  %.0.lcssa.i.i.i = phi ptr [ %20, %41 ], [ %64, %.lr.ph.i.i.i ]
  %65 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 56
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %86, %.lr.ph.i.i.i27 ], [ %65, %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i29 = phi ptr [ %85, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %66 = load ptr, ptr %.0911.i.i.i29, align 8, !alias.scope !100, !noalias !97
  store ptr %66, ptr %.012.i.i.i28, align 8, !alias.scope !97, !noalias !100
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %69 = load ptr, ptr %68, align 8, !alias.scope !100, !noalias !97
  store ptr %69, ptr %67, align 8, !alias.scope !97, !noalias !100
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %72 = load ptr, ptr %71, align 8, !alias.scope !100, !noalias !97
  store ptr %72, ptr %70, align 8, !alias.scope !97, !noalias !100
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %.0911.i.i.i29, i8 0, i64 24, i1 false), !alias.scope !100, !noalias !97
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  %75 = load ptr, ptr %74, align 8, !alias.scope !100, !noalias !97
  store ptr %75, ptr %73, align 8, !alias.scope !97, !noalias !100
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %78 = load ptr, ptr %77, align 8, !alias.scope !100, !noalias !97
  store ptr %78, ptr %76, align 8, !alias.scope !97, !noalias !100
  %79 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 40
  %80 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 40
  %81 = load ptr, ptr %80, align 8, !alias.scope !100, !noalias !97
  store ptr %81, ptr %79, align 8, !alias.scope !97, !noalias !100
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false), !alias.scope !100, !noalias !97
  %82 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 48
  %83 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 48
  %84 = load i32, ptr %83, align 8, !alias.scope !100, !noalias !97
  store i32 %84, ptr %82, align 8, !alias.scope !97, !noalias !100
  %85 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 56
  %86 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 56
  %.not.i.i.i30 = icmp eq ptr %85, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !10

_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %65, %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %86, %.lr.ph.i.i.i27 ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4FaceESaIS2_EE13_M_deallocateEPS2_m.exit, label %88

88:                                               ; preds = %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32
  %89 = load ptr, ptr %87, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = sub i64 %90, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %91) #27
  br label %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4FaceESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4FaceESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, %88
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %92 = getelementptr inbounds nuw %"struct.Assimp::Q3DImporter::Face", ptr %20, i64 %16
  store ptr %92, ptr %87, align 8
  ret void

93:                                               ; preds = %.noexc.i.i.i
  %94 = landingpad { ptr, i32 }
          catch ptr null
  br label %97

95:                                               ; preds = %97
  %96 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %100 unwind label %101

97:                                               ; preds = %93, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %94, %93 ], [ %40, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i ]
  %98 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %99 = tail call ptr @__cxa_begin_catch(ptr %98) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #27
  invoke void @__cxa_rethrow() #28
          to label %104 unwind label %95

100:                                              ; preds = %95
  resume { ptr, i32 } %96

101:                                              ; preds = %95
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  tail call void @__clang_call_terminate(ptr %103) #31
  unreachable

104:                                              ; preds = %97
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp eq i64 %8, 9223372036854775632
  br i1 %9, label %10, label %_ZNKSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12_M_check_lenEmPKc.exit

10:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #28
  unreachable

_ZNKSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %2
  %11 = sdiv exact i64 %8, 1072
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  %12 = add nsw i64 %.sroa.speculated.i, %11
  %13 = icmp ult i64 %12, %11
  %14 = tail call i64 @llvm.umin.i64(i64 %12, i64 8603891825424231)
  %15 = select i1 %13, i64 8603891825424231, i64 %14
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %16, %7
  %.not.i = icmp ne i64 %15, 0
  tail call void @llvm.assume(i1 %.not.i)
  %18 = mul nuw nsw i64 %15, 1072
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #30
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1040
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1072) %20, i8 0, i64 1040, i1 false)
  store float 0x3FE3333340000000, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 1044
  store float 0x3FE3333340000000, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 1048
  store float 0x3FE3333340000000, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 1052
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 1068
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store i32 -1, ptr %25, align 4
  %.not13.i.i.i.i.i = icmp eq ptr %5, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp11Q3DImporter8MaterialES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i ], [ %19, %_ZNKSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.01214.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12_M_check_lenEmPKc.exit ]
  %26 = load i32, ptr %.01214.i.i.i.i.i, align 4
  %27 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %27, i8 0, i64 1024, i1 false)
  %spec.select.i.i.i.i.i.i.i.i = tail call i32 @llvm.umin.i32(i32 %26, i32 1023)
  store i32 %spec.select.i.i.i.i.i.i.i.i, ptr %.015.i.i.i.i.i, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 4
  %29 = zext nneg i32 %spec.select.i.i.i.i.i.i.i.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %27, ptr nonnull align 4 %28, i64 %29, i1 false)
  %30 = getelementptr inbounds nuw [1024 x i8], ptr %27, i64 0, i64 %29
  store i8 0, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 1028
  %32 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 1028
  %33 = load float, ptr %32, align 4
  store float %33, ptr %31, align 4
  %34 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 1032
  %35 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 1032
  %36 = load float, ptr %35, align 4
  store float %36, ptr %34, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 1036
  %38 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 1036
  %39 = load float, ptr %38, align 4
  store float %39, ptr %37, align 4
  %40 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 1040
  %41 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 1040
  %42 = load float, ptr %41, align 4
  store float %42, ptr %40, align 4
  %43 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 1044
  %44 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 1044
  %45 = load float, ptr %44, align 4
  store float %45, ptr %43, align 4
  %46 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 1048
  %47 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 1048
  %48 = load float, ptr %47, align 4
  store float %48, ptr %46, align 4
  %49 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 1052
  %50 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 1052
  %51 = load float, ptr %50, align 4
  store float %51, ptr %49, align 4
  %52 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 1056
  %53 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 1056
  %54 = load float, ptr %53, align 4
  store float %54, ptr %52, align 4
  %55 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 1060
  %56 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 1060
  %57 = load float, ptr %56, align 4
  store float %57, ptr %55, align 4
  %58 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 1064
  %59 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 1064
  %60 = load i64, ptr %59, align 4
  store i64 %60, ptr %58, align 4
  %61 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 1072
  %62 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 1072
  %.not.i.i.i.i.i = icmp eq ptr %61, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp11Q3DImporter8MaterialES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !46

_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp11Q3DImporter8MaterialES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %19, %_ZNKSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12_M_check_lenEmPKc.exit ], [ %62, %.lr.ph.i.i.i.i.i ]
  %63 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 1072
  %.not13.i.i.i.i.i27 = icmp eq ptr %1, %4
  br i1 %.not13.i.i.i.i.i27, label %_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp11Q3DImporter8MaterialES3_SaIS2_EET0_T_S6_S5_RT1_.exit34, label %.lr.ph.i.i.i.i.i28

.lr.ph.i.i.i.i.i28:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp11Q3DImporter8MaterialES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %.lr.ph.i.i.i.i.i28
  %.015.i.i.i.i.i29 = phi ptr [ %100, %.lr.ph.i.i.i.i.i28 ], [ %63, %_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp11Q3DImporter8MaterialES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.01214.i.i.i.i.i30 = phi ptr [ %99, %.lr.ph.i.i.i.i.i28 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp11Q3DImporter8MaterialES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %64 = load i32, ptr %.01214.i.i.i.i.i30, align 4
  %65 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i29, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %65, i8 0, i64 1024, i1 false)
  %spec.select.i.i.i.i.i.i.i.i31 = tail call i32 @llvm.umin.i32(i32 %64, i32 1023)
  store i32 %spec.select.i.i.i.i.i.i.i.i31, ptr %.015.i.i.i.i.i29, align 4
  %66 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i30, i64 4
  %67 = zext nneg i32 %spec.select.i.i.i.i.i.i.i.i31 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %65, ptr nonnull align 4 %66, i64 %67, i1 false)
  %68 = getelementptr inbounds nuw [1024 x i8], ptr %65, i64 0, i64 %67
  store i8 0, ptr %68, align 1
  %69 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i29, i64 1028
  %70 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i30, i64 1028
  %71 = load float, ptr %70, align 4
  store float %71, ptr %69, align 4
  %72 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i29, i64 1032
  %73 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i30, i64 1032
  %74 = load float, ptr %73, align 4
  store float %74, ptr %72, align 4
  %75 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i29, i64 1036
  %76 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i30, i64 1036
  %77 = load float, ptr %76, align 4
  store float %77, ptr %75, align 4
  %78 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i29, i64 1040
  %79 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i30, i64 1040
  %80 = load float, ptr %79, align 4
  store float %80, ptr %78, align 4
  %81 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i29, i64 1044
  %82 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i30, i64 1044
  %83 = load float, ptr %82, align 4
  store float %83, ptr %81, align 4
  %84 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i29, i64 1048
  %85 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i30, i64 1048
  %86 = load float, ptr %85, align 4
  store float %86, ptr %84, align 4
  %87 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i29, i64 1052
  %88 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i30, i64 1052
  %89 = load float, ptr %88, align 4
  store float %89, ptr %87, align 4
  %90 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i29, i64 1056
  %91 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i30, i64 1056
  %92 = load float, ptr %91, align 4
  store float %92, ptr %90, align 4
  %93 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i29, i64 1060
  %94 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i30, i64 1060
  %95 = load float, ptr %94, align 4
  store float %95, ptr %93, align 4
  %96 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i29, i64 1064
  %97 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i30, i64 1064
  %98 = load i64, ptr %97, align 4
  store i64 %98, ptr %96, align 4
  %99 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i30, i64 1072
  %100 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i29, i64 1072
  %.not.i.i.i.i.i32 = icmp eq ptr %99, %4
  br i1 %.not.i.i.i.i.i32, label %_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp11Q3DImporter8MaterialES3_SaIS2_EET0_T_S6_S5_RT1_.exit34, label %.lr.ph.i.i.i.i.i28, !llvm.loop !46

_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp11Q3DImporter8MaterialES3_SaIS2_EET0_T_S6_S5_RT1_.exit34: ; preds = %.lr.ph.i.i.i.i.i28, %_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp11Q3DImporter8MaterialES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i33 = phi ptr [ %63, %_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp11Q3DImporter8MaterialES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %100, %.lr.ph.i.i.i.i.i28 ]
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i35 = icmp eq ptr %5, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter8MaterialESaIS2_EE13_M_deallocateEPS2_m.exit, label %102

102:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp11Q3DImporter8MaterialES3_SaIS2_EET0_T_S6_S5_RT1_.exit34
  %103 = load ptr, ptr %101, align 8
  %104 = ptrtoint ptr %103 to i64
  %105 = sub i64 %104, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %105) #27
  br label %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter8MaterialESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6Assimp11Q3DImporter8MaterialESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp11Q3DImporter8MaterialES3_SaIS2_EET0_T_S6_S5_RT1_.exit34, %102
  store ptr %19, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i33, ptr %3, align 8
  %106 = getelementptr inbounds nuw %"struct.Assimp::Q3DImporter::Material", ptr %19, i64 %15
  store ptr %106, ptr %101, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #24

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold noreturn }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind memory(none) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZSt19__relocate_object_aIN6Assimp11Q3DImporter4FaceES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!7 = distinct !{!7, !"_ZSt19__relocate_object_aIN6Assimp11Q3DImporter4FaceES2_SaIS2_EEvPT_PT0_RT1_"}
!8 = !{!9}
!9 = distinct !{!9, !7, !"_ZSt19__relocate_object_aIN6Assimp11Q3DImporter4FaceES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!10 = distinct !{!10, !4}
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
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZSt19__relocate_object_aISt4pairIjjES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!30 = distinct !{!30, !"_ZSt19__relocate_object_aISt4pairIjjES1_SaIS1_EEvPT_PT0_RT1_"}
!31 = !{!32}
!32 = distinct !{!32, !30, !"_ZSt19__relocate_object_aISt4pairIjjES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!33 = distinct !{!33, !4}
!34 = distinct !{!34, !4}
!35 = distinct !{!35, !4}
!36 = distinct !{!36, !4}
!37 = distinct !{!37, !4}
!38 = distinct !{!38, !4}
!39 = distinct !{!39, !4}
!40 = distinct !{!40, !4}
!41 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_Z18ai_str_toprintableRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc: argument 0"}
!44 = distinct !{!44, !"_Z18ai_str_toprintableRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc"}
!45 = distinct !{!45, !4}
!46 = distinct !{!46, !4}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZSt19__relocate_object_aIN6Assimp11Q3DImporter4MeshES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!49 = distinct !{!49, !"_ZSt19__relocate_object_aIN6Assimp11Q3DImporter4MeshES2_SaIS2_EEvPT_PT0_RT1_"}
!50 = !{!51}
!51 = distinct !{!51, !49, !"_ZSt19__relocate_object_aIN6Assimp11Q3DImporter4MeshES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!52 = distinct !{!52, !4}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!55 = distinct !{!55, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!58 = distinct !{!58, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!61 = distinct !{!61, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!62 = !{!60, !57, !54}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE: argument 0"}
!65 = distinct !{!65, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!68 = distinct !{!68, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!71 = distinct !{!71, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!74 = distinct !{!74, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!75 = !{!73, !70, !67, !64}
!76 = distinct !{!76, !4}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZSt19__relocate_object_aIN6Assimp11Q3DImporter4MeshES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!79 = distinct !{!79, !"_ZSt19__relocate_object_aIN6Assimp11Q3DImporter4MeshES2_SaIS2_EEvPT_PT0_RT1_"}
!80 = !{!81}
!81 = distinct !{!81, !79, !"_ZSt19__relocate_object_aIN6Assimp11Q3DImporter4MeshES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZSt19__relocate_object_aIN6Assimp11Q3DImporter4MeshES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!84 = distinct !{!84, !"_ZSt19__relocate_object_aIN6Assimp11Q3DImporter4MeshES2_SaIS2_EEvPT_PT0_RT1_"}
!85 = !{!86}
!86 = distinct !{!86, !84, !"_ZSt19__relocate_object_aIN6Assimp11Q3DImporter4MeshES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!87 = !{!88, !90}
!88 = distinct !{!88, !89, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!89 = distinct !{!89, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!90 = distinct !{!90, !89, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!91 = distinct !{!91, !4}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZSt19__relocate_object_aIN6Assimp11Q3DImporter4FaceES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!94 = distinct !{!94, !"_ZSt19__relocate_object_aIN6Assimp11Q3DImporter4FaceES2_SaIS2_EEvPT_PT0_RT1_"}
!95 = !{!96}
!96 = distinct !{!96, !94, !"_ZSt19__relocate_object_aIN6Assimp11Q3DImporter4FaceES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZSt19__relocate_object_aIN6Assimp11Q3DImporter4FaceES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!99 = distinct !{!99, !"_ZSt19__relocate_object_aIN6Assimp11Q3DImporter4FaceES2_SaIS2_EEvPT_PT0_RT1_"}
!100 = !{!101}
!101 = distinct !{!101, !99, !"_ZSt19__relocate_object_aIN6Assimp11Q3DImporter4FaceES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
