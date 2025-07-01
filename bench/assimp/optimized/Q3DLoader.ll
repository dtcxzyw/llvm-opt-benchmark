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
  br label %1845

37:                                               ; preds = %26
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %27) #26
  br label %1845

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
          to label %1849 unwind label %52

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
          to label %1849 unwind label %66

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
  br i1 %155, label %156, label %1809

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
          to label %1849 unwind label %164

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
          to label %1809 unwind label %1846

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
          to label %1849 unwind label %184

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
          to label %.body568 unwind label %1846

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

216:                                              ; preds = %1200, %1188, %1186, %1178
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %.body568

218:                                              ; preds = %.lr.ph1130, %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit807
  %219 = phi ptr [ %195, %.lr.ph1130 ], [ %1165, %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit807 ]
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
  switch i8 %228, label %1160 [
    i8 109, label %.preheader931
    i8 99, label %.preheader947
    i8 116, label %856
    i8 115, label %946
  ]

.preheader947:                                    ; preds = %227
  br i1 %.not1186, label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit807, label %.lr.ph1108

.preheader931:                                    ; preds = %227
  br i1 %.not1187, label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit807, label %.lr.ph1128

.loopexit960:                                     ; preds = %857
  %lpad.loopexit962 = landingpad { ptr, i32 }
          cleanup
  br label %.body568

.loopexit.split-lp961:                            ; preds = %.invoke, %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit742
  %lpad.loopexit.split-lp963 = landingpad { ptr, i32 }
          cleanup
  br label %.body568

.lr.ph1128:                                       ; preds = %.preheader931, %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit655
  %229 = phi ptr [ %668, %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit655 ], [ %221, %.preheader931 ]
  %230 = phi ptr [ %687, %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit655 ], [ %220, %.preheader931 ]
  %.04071127 = phi i32 [ %688, %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit655 ], [ 0, %.preheader931 ]
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

.loopexit.split-lp938:                            ; preds = %471
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
  br i1 %.not.i596, label %418, label %392

392:                                              ; preds = %388
  %393 = sext i16 %389 to i64
  %394 = and i64 %393, 4294967295
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %390, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i = icmp eq i16 %389, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i10.i.i.i.i, label %.noexc.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %392
  %395 = shl nuw nsw i64 %394, 2
  %396 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %395) #30
          to label %.noexc598 unwind label %.loopexit925

.noexc598:                                        ; preds = %.noexc.i.i.i.i
  store ptr %396, ptr %390, align 8
  %397 = getelementptr inbounds nuw i32, ptr %396, i64 %394
  %398 = getelementptr inbounds nuw i8, ptr %390, i64 16
  store ptr %397, ptr %398, align 8
  store i32 0, ptr %396, align 4
  %399 = getelementptr i8, ptr %396, i64 4
  %400 = add nsw i64 %394, -1
  %401 = icmp eq i64 %400, 0
  br i1 %401, label %404, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i.i: ; preds = %.noexc598
  %402 = add nsw i64 %395, -4
  call void @llvm.memset.p0.i64(ptr align 4 %399, i8 0, i64 %402, i1 false)
  %.idx.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %400, 2
  %403 = getelementptr inbounds nuw i8, ptr %399, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  br label %404

_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i10.i.i.i.i: ; preds = %392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %390, i8 0, i64 48, i1 false)
  br label %_ZNSt16allocator_traitsISaIN6Assimp11Q3DImporter4FaceEEE9constructIS2_JsEEEvRS3_PT_DpOT0_.exit.i

404:                                              ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i.i, %.noexc598
  %.0.i.i.i.i.i.ph.i.i.i.i = phi ptr [ %403, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i.i ], [ %399, %.noexc598 ]
  %405 = getelementptr inbounds nuw i8, ptr %390, i64 8
  store ptr %.0.i.i.i.i.i.ph.i.i.i.i, ptr %405, align 8
  %406 = getelementptr inbounds nuw i8, ptr %390, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %406, i8 0, i64 24, i1 false)
  %407 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %395) #30
          to label %.noexc11.i.i.i.i unwind label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i

.noexc11.i.i.i.i:                                 ; preds = %404
  store ptr %407, ptr %406, align 8
  %408 = getelementptr inbounds nuw i32, ptr %407, i64 %394
  %409 = getelementptr inbounds nuw i8, ptr %390, i64 40
  store ptr %408, ptr %409, align 8
  store i32 0, ptr %407, align 4
  %410 = getelementptr i8, ptr %407, i64 4
  br i1 %401, label %_ZNSt16allocator_traitsISaIN6Assimp11Q3DImporter4FaceEEE9constructIS2_JsEEEvRS3_PT_DpOT0_.exit.i, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i7.i.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i7.i.i.i.i: ; preds = %.noexc11.i.i.i.i
  %411 = add nsw i64 %395, -4
  call void @llvm.memset.p0.i64(ptr align 4 %410, i8 0, i64 %411, i1 false)
  %.idx.i.i.i.i.i.i.i8.i.i.i.i = shl nuw nsw i64 %400, 2
  %412 = getelementptr inbounds nuw i8, ptr %410, i64 %.idx.i.i.i.i.i.i.i8.i.i.i.i
  br label %_ZNSt16allocator_traitsISaIN6Assimp11Q3DImporter4FaceEEE9constructIS2_JsEEEvRS3_PT_DpOT0_.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i:            ; preds = %404
  %413 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %396, i64 noundef %395) #27
  br label %.body594

_ZNSt16allocator_traitsISaIN6Assimp11Q3DImporter4FaceEEE9constructIS2_JsEEEvRS3_PT_DpOT0_.exit.i: ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i7.i.i.i.i, %.noexc11.i.i.i.i, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i10.i.i.i.i
  %.0.i.i.i.i.i9.i.i.i.i = phi ptr [ %410, %.noexc11.i.i.i.i ], [ %412, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i7.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i10.i.i.i.i ]
  %414 = getelementptr inbounds nuw i8, ptr %390, i64 32
  store ptr %.0.i.i.i.i.i9.i.i.i.i, ptr %414, align 8
  %415 = getelementptr inbounds nuw i8, ptr %390, i64 48
  store i32 0, ptr %415, align 8
  %416 = load ptr, ptr %375, align 8
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 56
  store ptr %417, ptr %375, align 8
  br label %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE12emplace_backIJsEEERS2_DpOT_.exit

418:                                              ; preds = %388
  invoke void @_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE17_M_realloc_insertIJsEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %330, ptr %390, ptr noundef nonnull align 2 dereferenceable(2) %10)
          to label %._ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE12emplace_backIJsEEERS2_DpOT_.exit_crit_edge unwind label %.loopexit925

._ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE12emplace_backIJsEEERS2_DpOT_.exit_crit_edge: ; preds = %418
  %.pre1386 = load ptr, ptr %375, align 8
  br label %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE12emplace_backIJsEEERS2_DpOT_.exit

_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE12emplace_backIJsEEERS2_DpOT_.exit: ; preds = %._ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE12emplace_backIJsEEERS2_DpOT_.exit_crit_edge, %_ZNSt16allocator_traitsISaIN6Assimp11Q3DImporter4FaceEEE9constructIS2_JsEEEvRS3_PT_DpOT0_.exit.i
  %419 = phi ptr [ %.pre1386, %._ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE12emplace_backIJsEEERS2_DpOT_.exit_crit_edge ], [ %417, %_ZNSt16allocator_traitsISaIN6Assimp11Q3DImporter4FaceEEE9constructIS2_JsEEEvRS3_PT_DpOT0_.exit.i ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10) #26
  %420 = getelementptr inbounds i8, ptr %419, i64 -56
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds i8, ptr %419, i64 -48
  %423 = load ptr, ptr %422, align 8
  %424 = icmp eq ptr %421, %423
  br i1 %424, label %425, label %376

425:                                              ; preds = %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE12emplace_backIJsEEERS2_DpOT_.exit
  %426 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %426, ptr noundef nonnull @.str.13)
          to label %427 unwind label %428

427:                                              ; preds = %425
  invoke void @__cxa_throw(ptr nonnull %426, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %1849 unwind label %430

.loopexit925:                                     ; preds = %.noexc.i.i.i.i, %418
  %lpad.loopexit927 = landingpad { ptr, i32 }
          cleanup
  br label %.body594

.loopexit.split-lp926:                            ; preds = %385
  %lpad.loopexit.split-lp928 = landingpad { ptr, i32 }
          cleanup
  br label %.body594

.body594:                                         ; preds = %.loopexit925, %.loopexit.split-lp926, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i, %386
  %eh.lpad-body595 = phi { ptr, i32 } [ %387, %386 ], [ %413, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i ], [ %lpad.loopexit927, %.loopexit925 ], [ %lpad.loopexit.split-lp928, %.loopexit.split-lp926 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10) #26
  br label %.body568

428:                                              ; preds = %425
  %429 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %426) #26
  br label %.body568

430:                                              ; preds = %427
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %.body568

.preheader924:                                    ; preds = %376, %._crit_edge1114
  %indvars.iv1342 = phi i64 [ %indvars.iv.next1343, %._crit_edge1114 ], [ 0, %376 ]
  %432 = load ptr, ptr %330, align 8
  %433 = getelementptr inbounds nuw %"struct.Assimp::Q3DImporter::Face", ptr %432, i64 %indvars.iv1342
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %435 = load ptr, ptr %434, align 8
  %436 = load ptr, ptr %433, align 8
  %437 = ptrtoint ptr %435 to i64
  %438 = ptrtoint ptr %436 to i64
  %439 = sub i64 %437, %438
  %440 = and i64 %439, 17179869180
  %.not1189 = icmp eq i64 %440, 0
  br i1 %.not1189, label %._crit_edge1114, label %.lr.ph1113

._crit_edge1114:                                  ; preds = %450, %.preheader924
  %indvars.iv.next1343 = add nuw nsw i64 %indvars.iv1342, 1
  %exitcond1346.not = icmp eq i64 %indvars.iv.next1343, %331
  br i1 %exitcond1346.not, label %.preheader923, label %.preheader924, !llvm.loop !12

.lr.ph1113:                                       ; preds = %.preheader924, %450
  %indvars.iv1339 = phi i64 [ %indvars.iv.next1340, %450 ], [ 0, %.preheader924 ]
  %441 = load ptr, ptr %42, align 8
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 4
  %443 = load ptr, ptr %99, align 8
  %444 = icmp ugt ptr %442, %443
  br i1 %444, label %445, label %450

445:                                              ; preds = %.lr.ph1113
  %446 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %446, ptr noundef nonnull @.str.41)
          to label %447 unwind label %448

447:                                              ; preds = %445
  invoke void @__cxa_throw(ptr nonnull %446, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %.noexc602 unwind label %462

.noexc602:                                        ; preds = %447
  unreachable

448:                                              ; preds = %445
  %449 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %446) #26
  br label %.body568

450:                                              ; preds = %.lr.ph1113
  %451 = load i32, ptr %441, align 1
  store ptr %442, ptr %42, align 8
  %452 = load ptr, ptr %433, align 8
  %453 = getelementptr inbounds nuw i32, ptr %452, i64 %indvars.iv1339
  store i32 %451, ptr %453, align 4
  %indvars.iv.next1340 = add nuw nsw i64 %indvars.iv1339, 1
  %454 = load ptr, ptr %434, align 8
  %455 = load ptr, ptr %433, align 8
  %456 = ptrtoint ptr %454 to i64
  %457 = ptrtoint ptr %455 to i64
  %458 = sub i64 %456, %457
  %459 = lshr exact i64 %458, 2
  %460 = and i64 %459, 4294967295
  %461 = icmp samesign ult i64 %indvars.iv.next1340, %460
  br i1 %461, label %.lr.ph1113, label %._crit_edge1114, !llvm.loop !13

462:                                              ; preds = %447
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %.body568

464:                                              ; preds = %483
  %465 = load ptr, ptr %42, align 8
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 4
  %467 = load ptr, ptr %99, align 8
  %468 = icmp ugt ptr %466, %467
  br i1 %468, label %469, label %489

469:                                              ; preds = %464
  %470 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %470, ptr noundef nonnull @.str.41)
          to label %471 unwind label %472

471:                                              ; preds = %469
  invoke void @__cxa_throw(ptr nonnull %470, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %.noexc606 unwind label %.loopexit.split-lp938

.noexc606:                                        ; preds = %471
  unreachable

472:                                              ; preds = %469
  %473 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %470) #26
  br label %.body568

.preheader923:                                    ; preds = %._crit_edge1114, %483
  %indvars.iv1347 = phi i64 [ %indvars.iv.next1348, %483 ], [ 0, %._crit_edge1114 ]
  %474 = load ptr, ptr %42, align 8
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 4
  %476 = load ptr, ptr %99, align 8
  %477 = icmp ugt ptr %475, %476
  br i1 %477, label %478, label %483

478:                                              ; preds = %.preheader923
  %479 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %479, ptr noundef nonnull @.str.41)
          to label %480 unwind label %481

480:                                              ; preds = %478
  invoke void @__cxa_throw(ptr nonnull %479, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %.noexc610 unwind label %487

.noexc610:                                        ; preds = %480
  unreachable

481:                                              ; preds = %478
  %482 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %479) #26
  br label %.body568

483:                                              ; preds = %.preheader923
  %484 = load i32, ptr %474, align 1
  store ptr %475, ptr %42, align 8
  %485 = load ptr, ptr %330, align 8
  %486 = getelementptr inbounds nuw %"struct.Assimp::Q3DImporter::Face", ptr %485, i64 %indvars.iv1347, i32 2
  store i32 %484, ptr %486, align 8
  %indvars.iv.next1348 = add nuw nsw i64 %indvars.iv1347, 1
  %exitcond1351.not = icmp eq i64 %indvars.iv.next1348, %331
  br i1 %exitcond1351.not, label %464, label %.preheader923, !llvm.loop !14

487:                                              ; preds = %480
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %.body568

489:                                              ; preds = %464
  %490 = load i32, ptr %465, align 1
  store ptr %466, ptr %42, align 8
  %491 = getelementptr inbounds i8, ptr %238, i64 -80
  %492 = zext i32 %490 to i64
  %493 = getelementptr inbounds i8, ptr %238, i64 -72
  %494 = load ptr, ptr %493, align 8
  %495 = load ptr, ptr %491, align 8
  %496 = ptrtoint ptr %494 to i64
  %497 = ptrtoint ptr %495 to i64
  %498 = sub i64 %496, %497
  %499 = sdiv exact i64 %498, 12
  %500 = icmp ult i64 %499, %492
  br i1 %500, label %501, label %503

501:                                              ; preds = %489
  %502 = sub nuw nsw i64 %492, %499
  invoke void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %491, i64 noundef %502)
          to label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit616 unwind label %.loopexit942

503:                                              ; preds = %489
  %504 = icmp ugt i64 %499, %492
  br i1 %504, label %505, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit616

505:                                              ; preds = %503
  %506 = getelementptr inbounds nuw %class.aiVector3t, ptr %495, i64 %492
  %.not.i.i614 = icmp eq ptr %494, %506
  br i1 %.not.i.i614, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit616, label %507

507:                                              ; preds = %505
  store ptr %506, ptr %493, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit616

_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit616: ; preds = %501, %503, %505, %507
  %.not1190 = icmp eq i32 %490, 0
  br i1 %.not1190, label %._crit_edge1119, label %.lr.ph1118

._crit_edge1119:                                  ; preds = %550, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit616
  %508 = load ptr, ptr %42, align 8
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 4
  %510 = load ptr, ptr %99, align 8
  %511 = icmp ugt ptr %509, %510
  br i1 %511, label %512, label %556

512:                                              ; preds = %._crit_edge1119
  %513 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %513, ptr noundef nonnull @.str.41)
          to label %.invoke1560 unwind label %515

.invoke1560:                                      ; preds = %512, %683, %670
  %514 = phi ptr [ %671, %670 ], [ %684, %683 ], [ %513, %512 ]
  invoke void @__cxa_throw(ptr nonnull %514, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %.cont1561 unwind label %.loopexit.split-lp943

.cont1561:                                        ; preds = %.invoke1560
  unreachable

515:                                              ; preds = %512
  %516 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %513) #26
  br label %.body568

.loopexit942:                                     ; preds = %501
  %lpad.loopexit944 = landingpad { ptr, i32 }
          cleanup
  br label %.body568

.loopexit.split-lp943:                            ; preds = %.invoke1560
  %lpad.loopexit.split-lp945 = landingpad { ptr, i32 }
          cleanup
  br label %.body568

.lr.ph1118:                                       ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit616, %550
  %indvars.iv1352 = phi i64 [ %indvars.iv.next1353, %550 ], [ 0, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit616 ]
  %517 = load ptr, ptr %42, align 8
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 4
  %519 = load ptr, ptr %99, align 8
  %520 = icmp ugt ptr %518, %519
  br i1 %520, label %521, label %525

521:                                              ; preds = %.lr.ph1118
  %522 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %522, ptr noundef nonnull @.str.41)
          to label %.invoke1562 unwind label %523

523:                                              ; preds = %521
  %524 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %522) #26
  br label %.body568

525:                                              ; preds = %.lr.ph1118
  %526 = load float, ptr %517, align 1
  store ptr %518, ptr %42, align 8
  %527 = load ptr, ptr %491, align 8
  %528 = getelementptr inbounds nuw %class.aiVector3t, ptr %527, i64 %indvars.iv1352
  store float %526, ptr %528, align 4
  %529 = load ptr, ptr %42, align 8
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 4
  %531 = load ptr, ptr %99, align 8
  %532 = icmp ugt ptr %530, %531
  br i1 %532, label %533, label %537

533:                                              ; preds = %525
  %534 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %534, ptr noundef nonnull @.str.41)
          to label %.invoke1562 unwind label %535

535:                                              ; preds = %533
  %536 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %534) #26
  br label %.body568

537:                                              ; preds = %525
  %538 = load float, ptr %529, align 1
  store ptr %530, ptr %42, align 8
  %539 = load ptr, ptr %491, align 8
  %540 = getelementptr inbounds nuw %class.aiVector3t, ptr %539, i64 %indvars.iv1352, i32 1
  store float %538, ptr %540, align 4
  %541 = load ptr, ptr %42, align 8
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 4
  %543 = load ptr, ptr %99, align 8
  %544 = icmp ugt ptr %542, %543
  br i1 %544, label %545, label %550

545:                                              ; preds = %537
  %546 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %546, ptr noundef nonnull @.str.41)
          to label %.invoke1562 unwind label %548

.invoke1562:                                      ; preds = %545, %533, %521
  %547 = phi ptr [ %522, %521 ], [ %534, %533 ], [ %546, %545 ]
  invoke void @__cxa_throw(ptr nonnull %547, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %.cont1563 unwind label %554

.cont1563:                                        ; preds = %.invoke1562
  unreachable

548:                                              ; preds = %545
  %549 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %546) #26
  br label %.body568

550:                                              ; preds = %537
  %551 = load float, ptr %541, align 1
  store ptr %542, ptr %42, align 8
  %552 = load ptr, ptr %491, align 8
  %553 = getelementptr inbounds nuw %class.aiVector3t, ptr %552, i64 %indvars.iv1352, i32 2
  store float %551, ptr %553, align 4
  %indvars.iv.next1353 = add nuw nsw i64 %indvars.iv1352, 1
  %exitcond1356.not = icmp eq i64 %indvars.iv.next1353, %492
  br i1 %exitcond1356.not, label %._crit_edge1119, label %.lr.ph1118, !llvm.loop !15

554:                                              ; preds = %.invoke1562
  %555 = landingpad { ptr, i32 }
          cleanup
  br label %.body568

556:                                              ; preds = %._crit_edge1119
  %557 = load i32, ptr %508, align 1
  store ptr %509, ptr %42, align 8
  %558 = icmp ne i32 %557, 0
  %or.cond = and i1 %209, %558
  br i1 %or.cond, label %559, label %.loopexit922

559:                                              ; preds = %556
  %560 = getelementptr inbounds i8, ptr %238, i64 -56
  %561 = zext i32 %557 to i64
  %562 = getelementptr inbounds i8, ptr %238, i64 -48
  %563 = load ptr, ptr %562, align 8
  %564 = load ptr, ptr %560, align 8
  %565 = ptrtoint ptr %563 to i64
  %566 = ptrtoint ptr %564 to i64
  %567 = sub i64 %565, %566
  %568 = sdiv exact i64 %567, 12
  %569 = icmp ult i64 %568, %561
  br i1 %569, label %570, label %572

570:                                              ; preds = %559
  %571 = sub nuw nsw i64 %561, %568
  invoke void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %560, i64 noundef %571)
          to label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit635.preheader unwind label %585

572:                                              ; preds = %559
  %573 = icmp ugt i64 %568, %561
  br i1 %573, label %574, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit635.preheader

574:                                              ; preds = %572
  %575 = getelementptr inbounds nuw %class.aiVector3t, ptr %564, i64 %561
  %.not.i.i633 = icmp eq ptr %563, %575
  br i1 %.not.i.i633, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit635.preheader, label %576

576:                                              ; preds = %574
  store ptr %575, ptr %562, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit635.preheader

_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit635.preheader: ; preds = %570, %572, %574, %576
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit635

.preheader921:                                    ; preds = %608
  %577 = load ptr, ptr %375, align 8
  %578 = load ptr, ptr %330, align 8
  %579 = ptrtoint ptr %577 to i64
  %580 = ptrtoint ptr %578 to i64
  %581 = sub i64 %579, %580
  %582 = sdiv exact i64 %581, 56
  %583 = and i64 %582, 4294967295
  %.not1191 = icmp eq i64 %583, 0
  br i1 %.not1191, label %.loopexit922, label %.lr.ph1126

.lr.ph1126:                                       ; preds = %.preheader921
  %584 = getelementptr inbounds i8, ptr %238, i64 -8
  br label %614

585:                                              ; preds = %570
  %586 = landingpad { ptr, i32 }
          cleanup
  br label %.body568

_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit635: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit635.preheader, %608
  %indvars.iv1357 = phi i64 [ %indvars.iv.next1358, %608 ], [ 0, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit635.preheader ]
  %587 = load ptr, ptr %42, align 8
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 4
  %589 = load ptr, ptr %99, align 8
  %590 = icmp ugt ptr %588, %589
  br i1 %590, label %591, label %595

591:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit635
  %592 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %592, ptr noundef nonnull @.str.41)
          to label %.invoke1564 unwind label %593

593:                                              ; preds = %591
  %594 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %592) #26
  br label %.body568

595:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit635
  %596 = load float, ptr %587, align 1
  store ptr %588, ptr %42, align 8
  %597 = load ptr, ptr %560, align 8
  %598 = getelementptr inbounds nuw %class.aiVector3t, ptr %597, i64 %indvars.iv1357
  store float %596, ptr %598, align 4
  %599 = load ptr, ptr %42, align 8
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 4
  %601 = load ptr, ptr %99, align 8
  %602 = icmp ugt ptr %600, %601
  br i1 %602, label %603, label %608

603:                                              ; preds = %595
  %604 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %604, ptr noundef nonnull @.str.41)
          to label %.invoke1564 unwind label %606

.invoke1564:                                      ; preds = %603, %591
  %605 = phi ptr [ %592, %591 ], [ %604, %603 ]
  invoke void @__cxa_throw(ptr nonnull %605, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %.cont1565 unwind label %612

.cont1565:                                        ; preds = %.invoke1564
  unreachable

606:                                              ; preds = %603
  %607 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %604) #26
  br label %.body568

608:                                              ; preds = %595
  %609 = load float, ptr %599, align 1
  store ptr %600, ptr %42, align 8
  %610 = load ptr, ptr %560, align 8
  %611 = getelementptr inbounds nuw %class.aiVector3t, ptr %610, i64 %indvars.iv1357, i32 1
  store float %609, ptr %611, align 4
  %indvars.iv.next1358 = add nuw nsw i64 %indvars.iv1357, 1
  %exitcond1362.not = icmp eq i64 %indvars.iv.next1358, %561
  br i1 %exitcond1362.not, label %.preheader921, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit635, !llvm.loop !16

612:                                              ; preds = %.invoke1564
  %613 = landingpad { ptr, i32 }
          cleanup
  br label %.body568

614:                                              ; preds = %.lr.ph1126, %._crit_edge1124
  %615 = phi ptr [ %578, %.lr.ph1126 ], [ %626, %._crit_edge1124 ]
  %616 = phi ptr [ %577, %.lr.ph1126 ], [ %627, %._crit_edge1124 ]
  %indvars.iv1366 = phi i64 [ 0, %.lr.ph1126 ], [ %indvars.iv.next1367, %._crit_edge1124 ]
  %617 = getelementptr inbounds nuw %"struct.Assimp::Q3DImporter::Face", ptr %615, i64 %indvars.iv1366
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 8
  %619 = load ptr, ptr %618, align 8
  %620 = load ptr, ptr %617, align 8
  %621 = ptrtoint ptr %619 to i64
  %622 = ptrtoint ptr %620 to i64
  %623 = sub i64 %621, %622
  %624 = and i64 %623, 17179869180
  %.not1192 = icmp eq i64 %624, 0
  br i1 %.not1192, label %._crit_edge1124, label %.lr.ph1123

.lr.ph1123:                                       ; preds = %614
  %625 = getelementptr inbounds nuw i8, ptr %617, i64 24
  br label %634

._crit_edge1124.loopexit:                         ; preds = %657
  %.pre1387 = load ptr, ptr %375, align 8
  %.pre1388 = load ptr, ptr %330, align 8
  br label %._crit_edge1124

._crit_edge1124:                                  ; preds = %._crit_edge1124.loopexit, %614
  %626 = phi ptr [ %.pre1388, %._crit_edge1124.loopexit ], [ %615, %614 ]
  %627 = phi ptr [ %.pre1387, %._crit_edge1124.loopexit ], [ %616, %614 ]
  %indvars.iv.next1367 = add nuw nsw i64 %indvars.iv1366, 1
  %628 = ptrtoint ptr %627 to i64
  %629 = ptrtoint ptr %626 to i64
  %630 = sub i64 %628, %629
  %631 = sdiv exact i64 %630, 56
  %632 = and i64 %631, 4294967295
  %633 = icmp samesign ult i64 %indvars.iv.next1367, %632
  br i1 %633, label %614, label %.loopexit922, !llvm.loop !17

634:                                              ; preds = %.lr.ph1123, %657
  %indvars.iv1363 = phi i64 [ 0, %.lr.ph1123 ], [ %indvars.iv.next1364, %657 ]
  %635 = load ptr, ptr %42, align 8
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 4
  %637 = load ptr, ptr %99, align 8
  %638 = icmp ugt ptr %636, %637
  br i1 %638, label %639, label %644

639:                                              ; preds = %634
  %640 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %640, ptr noundef nonnull @.str.41)
          to label %641 unwind label %642

641:                                              ; preds = %639
  invoke void @__cxa_throw(ptr nonnull %640, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %.noexc644 unwind label %653

.noexc644:                                        ; preds = %641
  unreachable

642:                                              ; preds = %639
  %643 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %640) #26
  br label %.body568

644:                                              ; preds = %634
  %645 = load i32, ptr %635, align 1
  store ptr %636, ptr %42, align 8
  %646 = load ptr, ptr %625, align 8
  %647 = getelementptr inbounds nuw i32, ptr %646, i64 %indvars.iv1363
  store i32 %645, ptr %647, align 4
  %648 = or i64 %indvars.iv1363, %indvars.iv1366
  %649 = and i64 %648, 4294967295
  %or.cond3.not = icmp eq i64 %649, 0
  %650 = load ptr, ptr %625, align 8
  %651 = getelementptr inbounds nuw i32, ptr %650, i64 %indvars.iv1363
  %652 = load i32, ptr %651, align 4
  br i1 %or.cond3.not, label %.sink.split, label %655

653:                                              ; preds = %641
  %654 = landingpad { ptr, i32 }
          cleanup
  br label %.body568

655:                                              ; preds = %644
  %656 = load i32, ptr %584, align 8
  %.not485 = icmp eq i32 %652, %656
  br i1 %.not485, label %657, label %.sink.split

.sink.split:                                      ; preds = %655, %644
  %.sink = phi i32 [ %652, %644 ], [ -1, %655 ]
  store i32 %.sink, ptr %584, align 8
  br label %657

657:                                              ; preds = %.sink.split, %655
  %indvars.iv.next1364 = add nuw nsw i64 %indvars.iv1363, 1
  %658 = load ptr, ptr %618, align 8
  %659 = load ptr, ptr %617, align 8
  %660 = ptrtoint ptr %658 to i64
  %661 = ptrtoint ptr %659 to i64
  %662 = sub i64 %660, %661
  %663 = lshr exact i64 %662, 2
  %664 = and i64 %663, 4294967295
  %665 = icmp samesign ult i64 %indvars.iv.next1364, %664
  br i1 %665, label %634, label %._crit_edge1124.loopexit, !llvm.loop !18

.loopexit922:                                     ; preds = %._crit_edge1124, %.preheader921, %556
  %666 = load ptr, ptr %42, align 8
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 36
  store ptr %667, ptr %42, align 8
  %668 = load ptr, ptr %99, align 8
  %669 = icmp ugt ptr %667, %668
  br i1 %669, label %670, label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit651

670:                                              ; preds = %.loopexit922
  %671 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %671, ptr noundef nonnull @.str.40)
          to label %.invoke1560 unwind label %672

672:                                              ; preds = %670
  %673 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %671) #26
  br label %.body568

_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit651: ; preds = %.loopexit922
  br i1 %or.cond6, label %674, label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit655

674:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit651
  %675 = load ptr, ptr %375, align 8
  %676 = load ptr, ptr %330, align 8
  %677 = ptrtoint ptr %675 to i64
  %678 = ptrtoint ptr %676 to i64
  %679 = sub i64 %677, %678
  %680 = sdiv exact i64 %679, 56
  %681 = getelementptr inbounds i8, ptr %667, i64 %680
  store ptr %681, ptr %42, align 8
  %682 = icmp ugt ptr %681, %668
  br i1 %682, label %683, label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit655

683:                                              ; preds = %674
  %684 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %684, ptr noundef nonnull @.str.40)
          to label %.invoke1560 unwind label %685

685:                                              ; preds = %683
  %686 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %684) #26
  br label %.body568

_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit655: ; preds = %674, %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit651
  %687 = phi ptr [ %681, %674 ], [ %667, %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit651 ]
  %688 = add nuw i32 %.04071127, 1
  %exitcond1369.not = icmp eq i32 %688, %115
  br i1 %exitcond1369.not, label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit807, label %.lr.ph1128, !llvm.loop !19

.lr.ph1108:                                       ; preds = %.preheader947, %852
  %.04361107 = phi i32 [ %855, %852 ], [ 0, %.preheader947 ]
  %689 = load ptr, ptr %205, align 8
  %690 = load ptr, ptr %206, align 8
  %.not.i656 = icmp eq ptr %689, %690
  br i1 %.not.i656, label %698, label %691

691:                                              ; preds = %.lr.ph1108
  %692 = getelementptr inbounds nuw i8, ptr %689, i64 1040
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1072) %689, i8 0, i64 1040, i1 false)
  store float 0x3FE3333340000000, ptr %692, align 4
  %693 = getelementptr inbounds nuw i8, ptr %689, i64 1044
  store float 0x3FE3333340000000, ptr %693, align 4
  %694 = getelementptr inbounds nuw i8, ptr %689, i64 1048
  store float 0x3FE3333340000000, ptr %694, align 4
  %695 = getelementptr inbounds nuw i8, ptr %689, i64 1052
  %696 = getelementptr inbounds nuw i8, ptr %689, i64 1068
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %695, i8 0, i64 16, i1 false)
  store i32 -1, ptr %696, align 4
  %697 = getelementptr inbounds nuw i8, ptr %689, i64 1072
  store ptr %697, ptr %205, align 8
  br label %_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

698:                                              ; preds = %.lr.ph1108
  invoke void @_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %689)
          to label %._ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit_crit_edge unwind label %720

._ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit_crit_edge: ; preds = %698
  %.pre = load ptr, ptr %205, align 8
  br label %_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit: ; preds = %._ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit_crit_edge, %691
  %699 = phi ptr [ %.pre, %._ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit_crit_edge ], [ %697, %691 ]
  %700 = getelementptr inbounds i8, ptr %699, i64 -1072
  %701 = load ptr, ptr %42, align 8
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 1
  %703 = load ptr, ptr %99, align 8
  %704 = icmp ugt ptr %702, %703
  br i1 %704, label %706, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetI1Ev.exit662.preheader

_ZN6Assimp12StreamReaderILb0ELb0EE5GetI1Ev.exit662.preheader: ; preds = %_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  %705 = getelementptr inbounds i8, ptr %699, i64 -1068
  br label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetI1Ev.exit662

706:                                              ; preds = %_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  %707 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %707, ptr noundef nonnull @.str.41)
          to label %.invoke1566 unwind label %709

.invoke1566:                                      ; preds = %706, %848, %837, %826, %815, %804, %793, %782, %771, %760, %749, %738, %727
  %708 = phi ptr [ %728, %727 ], [ %739, %738 ], [ %750, %749 ], [ %761, %760 ], [ %772, %771 ], [ %783, %782 ], [ %794, %793 ], [ %805, %804 ], [ %816, %815 ], [ %827, %826 ], [ %838, %837 ], [ %849, %848 ], [ %707, %706 ]
  invoke void @__cxa_throw(ptr nonnull %708, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %.cont1567 unwind label %.loopexit.split-lp950

.cont1567:                                        ; preds = %.invoke1566
  unreachable

709:                                              ; preds = %706
  %710 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %707) #26
  br label %.body568

_ZN6Assimp12StreamReaderILb0ELb0EE5GetI1Ev.exit662: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetI1Ev.exit662.preheader, %722
  %storemerge = phi ptr [ %724, %722 ], [ %702, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetI1Ev.exit662.preheader ]
  %.0406.in = phi ptr [ %723, %722 ], [ %701, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetI1Ev.exit662.preheader ]
  %.0406 = load i8, ptr %.0406.in, align 1
  store ptr %storemerge, ptr %42, align 8
  %.not480 = icmp eq i8 %.0406, 0
  br i1 %.not480, label %.loopexit930, label %711

711:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetI1Ev.exit662
  %712 = load i32, ptr %700, align 4
  %713 = add i32 %712, 1
  store i32 %713, ptr %700, align 4
  %714 = zext i32 %712 to i64
  %715 = getelementptr inbounds nuw [1024 x i8], ptr %705, i64 0, i64 %714
  store i8 %.0406, ptr %715, align 1
  %716 = icmp eq i32 %713, 1024
  br i1 %716, label %717, label %722

717:                                              ; preds = %711
  %718 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %719 unwind label %.loopexit949

719:                                              ; preds = %717
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %718, ptr noundef nonnull @.str.14)
          to label %.loopexit930 unwind label %.loopexit949

720:                                              ; preds = %698
  %721 = landingpad { ptr, i32 }
          cleanup
  br label %.body568

.loopexit949:                                     ; preds = %717, %719
  %lpad.loopexit951 = landingpad { ptr, i32 }
          cleanup
  br label %.body568

.loopexit.split-lp950:                            ; preds = %.invoke1566
  %lpad.loopexit.split-lp952 = landingpad { ptr, i32 }
          cleanup
  br label %.body568

722:                                              ; preds = %711
  %723 = load ptr, ptr %42, align 8
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 1
  %725 = load ptr, ptr %99, align 8
  %726 = icmp ugt ptr %724, %725
  br i1 %726, label %727, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetI1Ev.exit662

727:                                              ; preds = %722
  %728 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %728, ptr noundef nonnull @.str.41)
          to label %.invoke1566 unwind label %729

729:                                              ; preds = %727
  %730 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %728) #26
  br label %.body568

.loopexit930:                                     ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetI1Ev.exit662, %719
  %731 = load i32, ptr %700, align 4
  %732 = zext i32 %731 to i64
  %733 = getelementptr inbounds nuw [1024 x i8], ptr %705, i64 0, i64 %732
  store i8 0, ptr %733, align 1
  %734 = load ptr, ptr %42, align 8
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 4
  %736 = load ptr, ptr %99, align 8
  %737 = icmp ugt ptr %735, %736
  br i1 %737, label %738, label %742

738:                                              ; preds = %.loopexit930
  %739 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %739, ptr noundef nonnull @.str.41)
          to label %.invoke1566 unwind label %740

740:                                              ; preds = %738
  %741 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %739) #26
  br label %.body568

742:                                              ; preds = %.loopexit930
  %743 = load float, ptr %734, align 1
  store ptr %735, ptr %42, align 8
  %744 = getelementptr inbounds i8, ptr %699, i64 -44
  store float %743, ptr %744, align 4
  %745 = load ptr, ptr %42, align 8
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 4
  %747 = load ptr, ptr %99, align 8
  %748 = icmp ugt ptr %746, %747
  br i1 %748, label %749, label %753

749:                                              ; preds = %742
  %750 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %750, ptr noundef nonnull @.str.41)
          to label %.invoke1566 unwind label %751

751:                                              ; preds = %749
  %752 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %750) #26
  br label %.body568

753:                                              ; preds = %742
  %754 = load float, ptr %745, align 1
  store ptr %746, ptr %42, align 8
  %755 = getelementptr inbounds i8, ptr %699, i64 -40
  store float %754, ptr %755, align 4
  %756 = load ptr, ptr %42, align 8
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 4
  %758 = load ptr, ptr %99, align 8
  %759 = icmp ugt ptr %757, %758
  br i1 %759, label %760, label %764

760:                                              ; preds = %753
  %761 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %761, ptr noundef nonnull @.str.41)
          to label %.invoke1566 unwind label %762

762:                                              ; preds = %760
  %763 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %761) #26
  br label %.body568

764:                                              ; preds = %753
  %765 = load float, ptr %756, align 1
  store ptr %757, ptr %42, align 8
  %766 = getelementptr inbounds i8, ptr %699, i64 -36
  store float %765, ptr %766, align 4
  %767 = load ptr, ptr %42, align 8
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 4
  %769 = load ptr, ptr %99, align 8
  %770 = icmp ugt ptr %768, %769
  br i1 %770, label %771, label %775

771:                                              ; preds = %764
  %772 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %772, ptr noundef nonnull @.str.41)
          to label %.invoke1566 unwind label %773

773:                                              ; preds = %771
  %774 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %772) #26
  br label %.body568

775:                                              ; preds = %764
  %776 = load float, ptr %767, align 1
  store ptr %768, ptr %42, align 8
  %777 = getelementptr inbounds i8, ptr %699, i64 -32
  store float %776, ptr %777, align 4
  %778 = load ptr, ptr %42, align 8
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 4
  %780 = load ptr, ptr %99, align 8
  %781 = icmp ugt ptr %779, %780
  br i1 %781, label %782, label %786

782:                                              ; preds = %775
  %783 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %783, ptr noundef nonnull @.str.41)
          to label %.invoke1566 unwind label %784

784:                                              ; preds = %782
  %785 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %783) #26
  br label %.body568

786:                                              ; preds = %775
  %787 = load float, ptr %778, align 1
  store ptr %779, ptr %42, align 8
  %788 = getelementptr inbounds i8, ptr %699, i64 -28
  store float %787, ptr %788, align 4
  %789 = load ptr, ptr %42, align 8
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 4
  %791 = load ptr, ptr %99, align 8
  %792 = icmp ugt ptr %790, %791
  br i1 %792, label %793, label %797

793:                                              ; preds = %786
  %794 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %794, ptr noundef nonnull @.str.41)
          to label %.invoke1566 unwind label %795

795:                                              ; preds = %793
  %796 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %794) #26
  br label %.body568

797:                                              ; preds = %786
  %798 = load float, ptr %789, align 1
  store ptr %790, ptr %42, align 8
  %799 = getelementptr inbounds i8, ptr %699, i64 -24
  store float %798, ptr %799, align 4
  %800 = load ptr, ptr %42, align 8
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 4
  %802 = load ptr, ptr %99, align 8
  %803 = icmp ugt ptr %801, %802
  br i1 %803, label %804, label %808

804:                                              ; preds = %797
  %805 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %805, ptr noundef nonnull @.str.41)
          to label %.invoke1566 unwind label %806

806:                                              ; preds = %804
  %807 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %805) #26
  br label %.body568

808:                                              ; preds = %797
  %809 = load float, ptr %800, align 1
  store ptr %801, ptr %42, align 8
  %810 = getelementptr inbounds i8, ptr %699, i64 -20
  store float %809, ptr %810, align 4
  %811 = load ptr, ptr %42, align 8
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 4
  %813 = load ptr, ptr %99, align 8
  %814 = icmp ugt ptr %812, %813
  br i1 %814, label %815, label %819

815:                                              ; preds = %808
  %816 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %816, ptr noundef nonnull @.str.41)
          to label %.invoke1566 unwind label %817

817:                                              ; preds = %815
  %818 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %816) #26
  br label %.body568

819:                                              ; preds = %808
  %820 = load float, ptr %811, align 1
  store ptr %812, ptr %42, align 8
  %821 = getelementptr inbounds i8, ptr %699, i64 -16
  store float %820, ptr %821, align 4
  %822 = load ptr, ptr %42, align 8
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 4
  %824 = load ptr, ptr %99, align 8
  %825 = icmp ugt ptr %823, %824
  br i1 %825, label %826, label %830

826:                                              ; preds = %819
  %827 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %827, ptr noundef nonnull @.str.41)
          to label %.invoke1566 unwind label %828

828:                                              ; preds = %826
  %829 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %827) #26
  br label %.body568

830:                                              ; preds = %819
  %831 = load float, ptr %822, align 1
  store ptr %823, ptr %42, align 8
  %832 = getelementptr inbounds i8, ptr %699, i64 -12
  store float %831, ptr %832, align 4
  %833 = load ptr, ptr %42, align 8
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 4
  %835 = load ptr, ptr %99, align 8
  %836 = icmp ugt ptr %834, %835
  br i1 %836, label %837, label %841

837:                                              ; preds = %830
  %838 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %838, ptr noundef nonnull @.str.41)
          to label %.invoke1566 unwind label %839

839:                                              ; preds = %837
  %840 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %838) #26
  br label %.body568

841:                                              ; preds = %830
  %842 = load float, ptr %833, align 1
  store ptr %834, ptr %42, align 8
  %843 = getelementptr inbounds i8, ptr %699, i64 -8
  store float %842, ptr %843, align 4
  %844 = load ptr, ptr %42, align 8
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 4
  %846 = load ptr, ptr %99, align 8
  %847 = icmp ugt ptr %845, %846
  br i1 %847, label %848, label %852

848:                                              ; preds = %841
  %849 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %849, ptr noundef nonnull @.str.41)
          to label %.invoke1566 unwind label %850

850:                                              ; preds = %848
  %851 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %849) #26
  br label %.body568

852:                                              ; preds = %841
  %853 = load i32, ptr %844, align 1
  store ptr %845, ptr %42, align 8
  %854 = getelementptr inbounds i8, ptr %699, i64 -4
  store i32 %853, ptr %854, align 4
  %855 = add nuw i32 %.04361107, 1
  %exitcond.not = icmp eq i32 %855, %124
  br i1 %exitcond.not, label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit807.loopexit1196, label %.lr.ph1108, !llvm.loop !20

856:                                              ; preds = %227
  store i32 %133, ptr %201, align 8
  br i1 %.not472, label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit807, label %857

857:                                              ; preds = %856
  %858 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %203) #30
          to label %.lr.ph1106.preheader unwind label %.loopexit960

.lr.ph1106.preheader:                             ; preds = %857
  store ptr %858, ptr %204, align 8
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %858, i8 0, i64 %203, i1 false)
  br label %.lr.ph1106

.lr.ph1106:                                       ; preds = %.lr.ph1106.preheader, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph1106.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %859 = invoke noalias noundef nonnull dereferenceable(1064) ptr @_Znwm(i64 noundef 1064) #30
          to label %860 unwind label %.loopexit955

860:                                              ; preds = %.lr.ph1106
  %861 = getelementptr inbounds nuw i8, ptr %859, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1060) %859, i8 0, i64 17, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1036) %861, i8 0, i64 1036, i1 false)
  %862 = load ptr, ptr %204, align 8
  %863 = getelementptr inbounds nuw ptr, ptr %862, i64 %indvars.iv
  store ptr %859, ptr %863, align 8
  %864 = load ptr, ptr %99, align 8
  %.promoted = load ptr, ptr %42, align 8
  br label %865

865:                                              ; preds = %873, %860
  %866 = phi ptr [ %867, %873 ], [ %.promoted, %860 ]
  %867 = getelementptr inbounds nuw i8, ptr %866, i64 1
  %868 = icmp ugt ptr %867, %864
  br i1 %868, label %869, label %873

869:                                              ; preds = %865
  %870 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %870, ptr noundef nonnull @.str.41)
          to label %.invoke1568 unwind label %871

871:                                              ; preds = %869
  %872 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %870) #26
  br label %.body568

873:                                              ; preds = %865
  %874 = load i8, ptr %866, align 1
  store ptr %867, ptr %42, align 8
  %.not473 = icmp eq i8 %874, 0
  br i1 %.not473, label %875, label %865, !llvm.loop !21

.loopexit955:                                     ; preds = %.lr.ph1106
  %lpad.loopexit957 = landingpad { ptr, i32 }
          cleanup
  br label %.body568

.loopexit.split-lp956:                            ; preds = %.invoke1568
  %lpad.loopexit.split-lp958 = landingpad { ptr, i32 }
          cleanup
  br label %.body568

875:                                              ; preds = %873
  %876 = getelementptr inbounds nuw i8, ptr %866, i64 5
  %877 = icmp ugt ptr %876, %864
  br i1 %877, label %878, label %882

878:                                              ; preds = %875
  %879 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %879, ptr noundef nonnull @.str.41)
          to label %.invoke1568 unwind label %880

880:                                              ; preds = %878
  %881 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %879) #26
  br label %.body568

882:                                              ; preds = %875
  %883 = load i32, ptr %867, align 1
  store ptr %876, ptr %42, align 8
  store i32 %883, ptr %859, align 8
  %884 = getelementptr inbounds nuw i8, ptr %866, i64 9
  %885 = icmp ugt ptr %884, %864
  br i1 %885, label %886, label %890

886:                                              ; preds = %882
  %887 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %887, ptr noundef nonnull @.str.41)
          to label %.invoke1568 unwind label %888

888:                                              ; preds = %886
  %889 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %887) #26
  br label %.body568

890:                                              ; preds = %882
  %891 = load i32, ptr %876, align 1
  store ptr %884, ptr %42, align 8
  %892 = getelementptr inbounds nuw i8, ptr %859, i64 4
  store i32 %891, ptr %892, align 4
  %.not474 = icmp eq i32 %883, 0
  %.not475 = icmp eq i32 %891, 0
  %or.cond539 = or i1 %.not474, %.not475
  br i1 %or.cond539, label %893, label %898

893:                                              ; preds = %890
  %894 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %894, ptr noundef nonnull @.str.15)
          to label %.invoke1568 unwind label %896

.invoke1568:                                      ; preds = %869, %893, %886, %878
  %895 = phi ptr [ %879, %878 ], [ %887, %886 ], [ %894, %893 ], [ %870, %869 ]
  invoke void @__cxa_throw(ptr nonnull %895, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %.cont1569 unwind label %.loopexit.split-lp956

.cont1569:                                        ; preds = %.invoke1568
  unreachable

896:                                              ; preds = %893
  %897 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %894) #26
  br label %.body568

898:                                              ; preds = %890
  %899 = mul i32 %891, %883
  %900 = zext i32 %899 to i64
  %901 = shl nuw nsw i64 %900, 2
  %902 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %901) #30
          to label %903 unwind label %938

903:                                              ; preds = %898
  store ptr %902, ptr %861, align 8
  %904 = add i32 %899, -1
  %905 = zext i32 %904 to i64
  %906 = getelementptr inbounds nuw %struct.aiTexel, ptr %902, i64 %905
  %907 = getelementptr inbounds nuw i8, ptr %906, i64 4
  %.not4761102 = icmp eq ptr %902, %907
  br i1 %.not4761102, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %903, %934
  %.04381103 = phi ptr [ %937, %934 ], [ %902, %903 ]
  %908 = phi ptr [ %927, %934 ], [ %884, %903 ]
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 1
  %910 = icmp ugt ptr %909, %864
  br i1 %910, label %911, label %915

911:                                              ; preds = %.lr.ph
  %912 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %912, ptr noundef nonnull @.str.41)
          to label %.invoke1570 unwind label %913

913:                                              ; preds = %911
  %914 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %912) #26
  br label %.body568

915:                                              ; preds = %.lr.ph
  %916 = load i8, ptr %908, align 1
  store ptr %909, ptr %42, align 8
  %917 = getelementptr inbounds nuw i8, ptr %.04381103, i64 2
  store i8 %916, ptr %917, align 1
  %918 = getelementptr inbounds nuw i8, ptr %908, i64 2
  %919 = icmp ugt ptr %918, %864
  br i1 %919, label %920, label %924

920:                                              ; preds = %915
  %921 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %921, ptr noundef nonnull @.str.41)
          to label %.invoke1570 unwind label %922

922:                                              ; preds = %920
  %923 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %921) #26
  br label %.body568

924:                                              ; preds = %915
  %925 = load i8, ptr %909, align 1
  store ptr %918, ptr %42, align 8
  %926 = getelementptr inbounds nuw i8, ptr %.04381103, i64 1
  store i8 %925, ptr %926, align 1
  %927 = getelementptr inbounds nuw i8, ptr %908, i64 3
  %928 = icmp ugt ptr %927, %864
  br i1 %928, label %929, label %934

929:                                              ; preds = %924
  %930 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %930, ptr noundef nonnull @.str.41)
          to label %.invoke1570 unwind label %932

.invoke1570:                                      ; preds = %929, %920, %911
  %931 = phi ptr [ %912, %911 ], [ %921, %920 ], [ %930, %929 ]
  invoke void @__cxa_throw(ptr nonnull %931, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %.cont1571 unwind label %940

.cont1571:                                        ; preds = %.invoke1570
  unreachable

932:                                              ; preds = %929
  %933 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %930) #26
  br label %.body568

934:                                              ; preds = %924
  %935 = load i8, ptr %918, align 1
  store ptr %927, ptr %42, align 8
  store i8 %935, ptr %.04381103, align 1
  %936 = getelementptr inbounds nuw i8, ptr %.04381103, i64 3
  store i8 -1, ptr %936, align 1
  %937 = getelementptr inbounds nuw i8, ptr %.04381103, i64 4
  %.not476 = icmp eq ptr %.04381103, %906
  br i1 %.not476, label %._crit_edge, label %.lr.ph, !llvm.loop !22

938:                                              ; preds = %898
  %939 = landingpad { ptr, i32 }
          cleanup
  br label %.body568

940:                                              ; preds = %.invoke1570
  %941 = landingpad { ptr, i32 }
          cleanup
  br label %.body568

._crit_edge:                                      ; preds = %934, %903
  %942 = phi ptr [ %884, %903 ], [ %927, %934 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %943 = load i32, ptr %201, align 8
  %944 = zext i32 %943 to i64
  %945 = icmp samesign ult i64 %indvars.iv.next, %944
  br i1 %945, label %.lr.ph1106, label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit807, !llvm.loop !23

946:                                              ; preds = %227
  %947 = getelementptr inbounds nuw i8, ptr %219, i64 13
  store ptr %947, ptr %42, align 8
  %948 = icmp ugt ptr %947, %221
  br i1 %948, label %949, label %.preheader920

949:                                              ; preds = %946
  %950 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %950, ptr noundef nonnull @.str.40)
          to label %.invoke unwind label %951

951:                                              ; preds = %949
  %952 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %950) #26
  br label %.body568

.preheader920:                                    ; preds = %946, %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit738
  %.04391132 = phi i32 [ %962, %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit738 ], [ 0, %946 ]
  br label %963

953:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit738
  %954 = load ptr, ptr %42, align 8
  %955 = getelementptr inbounds nuw i8, ptr %954, i64 16
  store ptr %955, ptr %42, align 8
  %956 = load ptr, ptr %99, align 8
  %957 = icmp ugt ptr %955, %956
  br i1 %957, label %958, label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit742

958:                                              ; preds = %953
  %959 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %959, ptr noundef nonnull @.str.40)
          to label %.invoke unwind label %960

960:                                              ; preds = %958
  %961 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %959) #26
  br label %.body568

_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit738: ; preds = %_ZN12aiMatrix4x4tIfEixEj.exit
  %962 = add nuw nsw i32 %.04391132, 1
  %exitcond1374.not = icmp eq i32 %962, 4
  br i1 %exitcond1374.not, label %953, label %.preheader920, !llvm.loop !24

963:                                              ; preds = %.preheader920, %_ZN12aiMatrix4x4tIfEixEj.exit
  %indvars.iv1370 = phi i64 [ 0, %.preheader920 ], [ %indvars.iv.next1371, %_ZN12aiMatrix4x4tIfEixEj.exit ]
  %964 = load ptr, ptr %42, align 8
  %965 = getelementptr inbounds nuw i8, ptr %964, i64 4
  %966 = load ptr, ptr %99, align 8
  %967 = icmp ugt ptr %965, %966
  br i1 %967, label %968, label %973

968:                                              ; preds = %963
  %969 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %969, ptr noundef nonnull @.str.41)
          to label %970 unwind label %971

970:                                              ; preds = %968
  invoke void @__cxa_throw(ptr nonnull %969, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %.noexc743 unwind label %984

.noexc743:                                        ; preds = %970
  unreachable

971:                                              ; preds = %968
  %972 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %969) #26
  br label %.body568

973:                                              ; preds = %963
  %974 = load float, ptr %964, align 1
  store ptr %965, ptr %42, align 8
  %975 = load ptr, ptr %193, align 8
  %976 = getelementptr inbounds nuw i8, ptr %975, i64 1028
  switch i32 %.04391132, label %default.unreachable.i [
    i32 0, label %_ZN12aiMatrix4x4tIfEixEj.exit
    i32 1, label %977
    i32 2, label %979
    i32 3, label %981
  ]

977:                                              ; preds = %973
  %978 = getelementptr inbounds nuw i8, ptr %975, i64 1044
  br label %_ZN12aiMatrix4x4tIfEixEj.exit

979:                                              ; preds = %973
  %980 = getelementptr inbounds nuw i8, ptr %975, i64 1060
  br label %_ZN12aiMatrix4x4tIfEixEj.exit

981:                                              ; preds = %973
  %982 = getelementptr inbounds nuw i8, ptr %975, i64 1076
  br label %_ZN12aiMatrix4x4tIfEixEj.exit

default.unreachable.i:                            ; preds = %973
  unreachable

_ZN12aiMatrix4x4tIfEixEj.exit:                    ; preds = %973, %977, %979, %981
  %.0.i = phi ptr [ %978, %977 ], [ %980, %979 ], [ %982, %981 ], [ %976, %973 ]
  %983 = getelementptr inbounds nuw float, ptr %.0.i, i64 %indvars.iv1370
  store float %974, ptr %983, align 4
  %indvars.iv.next1371 = add nuw nsw i64 %indvars.iv1370, 1
  %exitcond1373.not = icmp eq i64 %indvars.iv.next1371, 4
  br i1 %exitcond1373.not, label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit738, label %963, !llvm.loop !25

984:                                              ; preds = %970
  %985 = landingpad { ptr, i32 }
          cleanup
  br label %.body568

_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit742: ; preds = %953
  %986 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i32 1, ptr %986, align 8
  %987 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #30
          to label %988 unwind label %.loopexit.split-lp961

988:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit742
  %989 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr %987, ptr %989, align 8
  %990 = invoke noalias noundef nonnull dereferenceable(1084) ptr @_Znwm(i64 noundef 1084) #30
          to label %991 unwind label %1142

991:                                              ; preds = %988
  %992 = getelementptr inbounds nuw i8, ptr %990, i64 1044
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1084) %990, i8 0, i64 1044, i1 false)
  store float 1.000000e+00, ptr %992, align 4
  %993 = getelementptr inbounds nuw i8, ptr %990, i64 1048
  store float 0.000000e+00, ptr %993, align 4
  %994 = getelementptr inbounds nuw i8, ptr %990, i64 1052
  store float 0.000000e+00, ptr %994, align 4
  %995 = getelementptr inbounds nuw i8, ptr %990, i64 1056
  store float 0.000000e+00, ptr %995, align 4
  %996 = getelementptr inbounds nuw i8, ptr %990, i64 1060
  store float 1.000000e+00, ptr %996, align 4
  %997 = getelementptr inbounds nuw i8, ptr %990, i64 1064
  store float 0x3FE921FB60000000, ptr %997, align 4
  %998 = getelementptr inbounds nuw i8, ptr %990, i64 1068
  store float 0x3FB99999A0000000, ptr %998, align 4
  %999 = getelementptr inbounds nuw i8, ptr %990, i64 1072
  store float 1.000000e+03, ptr %999, align 4
  %1000 = getelementptr inbounds nuw i8, ptr %990, i64 1076
  store float 0.000000e+00, ptr %1000, align 4
  %1001 = getelementptr inbounds nuw i8, ptr %990, i64 1080
  store float 0.000000e+00, ptr %1001, align 4
  store ptr %990, ptr %987, align 8
  %1002 = getelementptr inbounds nuw i8, ptr %954, i64 20
  %1003 = icmp ugt ptr %1002, %956
  br i1 %1003, label %1004, label %1008

1004:                                             ; preds = %991
  %1005 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1005, ptr noundef nonnull @.str.41)
          to label %.invoke1572 unwind label %1006

1006:                                             ; preds = %1004
  %1007 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1005) #26
  br label %.body568

1008:                                             ; preds = %991
  %1009 = load float, ptr %955, align 1
  store ptr %1002, ptr %42, align 8
  %1010 = getelementptr inbounds nuw i8, ptr %990, i64 1028
  store float %1009, ptr %1010, align 4
  %1011 = getelementptr inbounds nuw i8, ptr %954, i64 24
  %1012 = icmp ugt ptr %1011, %956
  br i1 %1012, label %1013, label %1017

1013:                                             ; preds = %1008
  %1014 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1014, ptr noundef nonnull @.str.41)
          to label %.invoke1572 unwind label %1015

1015:                                             ; preds = %1013
  %1016 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1014) #26
  br label %.body568

1017:                                             ; preds = %1008
  %1018 = load float, ptr %1002, align 1
  store ptr %1011, ptr %42, align 8
  %1019 = getelementptr inbounds nuw i8, ptr %990, i64 1032
  store float %1018, ptr %1019, align 4
  %1020 = getelementptr inbounds nuw i8, ptr %954, i64 28
  %1021 = icmp ugt ptr %1020, %956
  br i1 %1021, label %1022, label %1026

1022:                                             ; preds = %1017
  %1023 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1023, ptr noundef nonnull @.str.41)
          to label %.invoke1572 unwind label %1024

1024:                                             ; preds = %1022
  %1025 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1023) #26
  br label %.body568

1026:                                             ; preds = %1017
  %1027 = load float, ptr %1011, align 1
  %1028 = getelementptr inbounds nuw i8, ptr %990, i64 1036
  store float %1027, ptr %1028, align 4
  store i32 9, ptr %990, align 4
  %1029 = getelementptr inbounds nuw i8, ptr %990, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %1029, ptr noundef nonnull align 1 dereferenceable(9) @.str.16, i64 9, i1 false)
  %1030 = getelementptr inbounds nuw i8, ptr %990, i64 13
  store i8 0, ptr %1030, align 1
  %1031 = getelementptr inbounds nuw i8, ptr %954, i64 40
  store ptr %1031, ptr %42, align 8
  %1032 = icmp ugt ptr %1031, %956
  br i1 %1032, label %1033, label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit762

1033:                                             ; preds = %1026
  %1034 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1034, ptr noundef nonnull @.str.40)
          to label %.invoke1572 unwind label %1035

1035:                                             ; preds = %1033
  %1036 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1034) #26
  br label %.body568

_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit762: ; preds = %1026
  %1037 = getelementptr inbounds nuw i8, ptr %954, i64 44
  %1038 = icmp ugt ptr %1037, %956
  br i1 %1038, label %1039, label %1043

1039:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit762
  %1040 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1040, ptr noundef nonnull @.str.41)
          to label %.invoke1572 unwind label %1041

1041:                                             ; preds = %1039
  %1042 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1040) #26
  br label %.body568

1043:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit762
  %1044 = load float, ptr %1031, align 1
  store ptr %1037, ptr %42, align 8
  %1045 = getelementptr inbounds nuw i8, ptr %954, i64 48
  %1046 = icmp ugt ptr %1045, %956
  br i1 %1046, label %1047, label %1051

1047:                                             ; preds = %1043
  %1048 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1048, ptr noundef nonnull @.str.41)
          to label %.invoke1572 unwind label %1049

1049:                                             ; preds = %1047
  %1050 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1048) #26
  br label %.body568

1051:                                             ; preds = %1043
  %1052 = load float, ptr %1037, align 1
  store ptr %1045, ptr %42, align 8
  %1053 = getelementptr inbounds nuw i8, ptr %954, i64 52
  %1054 = icmp ugt ptr %1053, %956
  br i1 %1054, label %1055, label %1059

1055:                                             ; preds = %1051
  %1056 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1056, ptr noundef nonnull @.str.41)
          to label %.invoke1572 unwind label %1057

1057:                                             ; preds = %1055
  %1058 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1056) #26
  br label %.body568

1059:                                             ; preds = %1051
  %1060 = load float, ptr %1045, align 1
  %1061 = getelementptr inbounds nuw i8, ptr %954, i64 81
  store ptr %1061, ptr %42, align 8
  %1062 = icmp ugt ptr %1061, %956
  br i1 %1062, label %1063, label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit778

1063:                                             ; preds = %1059
  %1064 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1064, ptr noundef nonnull @.str.40)
          to label %.invoke1572 unwind label %1066

.invoke1572:                                      ; preds = %1063, %1055, %1047, %1039, %1033, %1022, %1013, %1004
  %1065 = phi ptr [ %1005, %1004 ], [ %1014, %1013 ], [ %1023, %1022 ], [ %1034, %1033 ], [ %1040, %1039 ], [ %1048, %1047 ], [ %1056, %1055 ], [ %1064, %1063 ]
  invoke void @__cxa_throw(ptr nonnull %1065, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %.cont1573 unwind label %1142

.cont1573:                                        ; preds = %.invoke1572
  unreachable

1066:                                             ; preds = %1063
  %1067 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1064) #26
  br label %.body568

_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit778: ; preds = %1059
  %1068 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 1, ptr %1068, align 8
  %1069 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #30
          to label %1070 unwind label %1142

1070:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit778
  %1071 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %1069, ptr %1071, align 8
  %1072 = invoke noalias noundef nonnull dereferenceable(1132) ptr @_Znwm(i64 noundef 1132) #30
          to label %1073 unwind label %1144

1073:                                             ; preds = %1070
  %1074 = getelementptr inbounds nuw i8, ptr %1072, i64 1072
  %1075 = getelementptr inbounds nuw i8, ptr %1072, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1056) %1075, i8 0, i64 1056, i1 false)
  %1076 = getelementptr inbounds nuw i8, ptr %1072, i64 1076
  %1077 = getelementptr inbounds nuw i8, ptr %1072, i64 1116
  %1078 = getelementptr inbounds nuw i8, ptr %1072, i64 1080
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %1078, i8 0, i64 36, i1 false)
  store float 0x401921FB60000000, ptr %1077, align 4
  %1079 = getelementptr inbounds nuw i8, ptr %1072, i64 1120
  store float 0x401921FB60000000, ptr %1079, align 4
  %1080 = getelementptr inbounds nuw i8, ptr %1072, i64 1124
  store float 0.000000e+00, ptr %1080, align 4
  %1081 = getelementptr inbounds nuw i8, ptr %1072, i64 1128
  store float 0.000000e+00, ptr %1081, align 4
  store ptr %1072, ptr %1069, align 8
  store i32 8, ptr %1072, align 4
  %1082 = getelementptr inbounds nuw i8, ptr %1072, i64 4
  store i64 8388068007926313809, ptr %1082, align 4
  %1083 = getelementptr inbounds nuw i8, ptr %1072, i64 1028
  store i32 2, ptr %1083, align 4
  %1084 = getelementptr inbounds nuw i8, ptr %1072, i64 1068
  store float 1.000000e+00, ptr %1084, align 4
  store float 0.000000e+00, ptr %1074, align 4
  store float 0.000000e+00, ptr %1076, align 4
  %1085 = getelementptr inbounds nuw i8, ptr %954, i64 85
  %1086 = icmp ugt ptr %1085, %956
  br i1 %1086, label %1087, label %1091

1087:                                             ; preds = %1073
  %1088 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1088, ptr noundef nonnull @.str.41)
          to label %.invoke1574 unwind label %1089

1089:                                             ; preds = %1087
  %1090 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1088) #26
  br label %.body568

1091:                                             ; preds = %1073
  %1092 = load float, ptr %1061, align 1
  store ptr %1085, ptr %42, align 8
  %1093 = getelementptr inbounds nuw i8, ptr %1072, i64 1080
  store float %1092, ptr %1093, align 4
  %1094 = getelementptr inbounds nuw i8, ptr %954, i64 89
  %1095 = icmp ugt ptr %1094, %956
  br i1 %1095, label %1096, label %1100

1096:                                             ; preds = %1091
  %1097 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1097, ptr noundef nonnull @.str.41)
          to label %.invoke1574 unwind label %1098

1098:                                             ; preds = %1096
  %1099 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1097) #26
  br label %.body568

1100:                                             ; preds = %1091
  %1101 = load float, ptr %1085, align 1
  store ptr %1094, ptr %42, align 8
  %1102 = getelementptr inbounds nuw i8, ptr %1072, i64 1084
  store float %1101, ptr %1102, align 4
  %1103 = getelementptr inbounds nuw i8, ptr %954, i64 93
  %1104 = icmp ugt ptr %1103, %956
  br i1 %1104, label %1105, label %1110

1105:                                             ; preds = %1100
  %1106 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1106, ptr noundef nonnull @.str.41)
          to label %.invoke1574 unwind label %1108

.invoke1574:                                      ; preds = %1105, %1096, %1087
  %1107 = phi ptr [ %1088, %1087 ], [ %1097, %1096 ], [ %1106, %1105 ]
  invoke void @__cxa_throw(ptr nonnull %1107, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %.cont1575 unwind label %1144

.cont1575:                                        ; preds = %.invoke1574
  unreachable

1108:                                             ; preds = %1105
  %1109 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1106) #26
  br label %.body568

1110:                                             ; preds = %1100
  %1111 = load float, ptr %1094, align 1
  store ptr %1103, ptr %42, align 8
  %1112 = getelementptr inbounds nuw i8, ptr %1072, i64 1088
  store float %1111, ptr %1112, align 4
  %1113 = getelementptr inbounds nuw i8, ptr %1072, i64 1092
  store float %1092, ptr %1113, align 4
  %1114 = getelementptr inbounds nuw i8, ptr %1072, i64 1096
  store float %1101, ptr %1114, align 4
  %1115 = getelementptr inbounds nuw i8, ptr %1072, i64 1100
  store float %1111, ptr %1115, align 4
  %1116 = getelementptr inbounds nuw i8, ptr %954, i64 97
  %1117 = icmp ugt ptr %1116, %956
  br i1 %1117, label %1118, label %1122

1118:                                             ; preds = %1110
  %1119 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1119, ptr noundef nonnull @.str.41)
          to label %.invoke1576 unwind label %1120

1120:                                             ; preds = %1118
  %1121 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1119) #26
  br label %.body568

1122:                                             ; preds = %1110
  %1123 = load i32, ptr %1103, align 1
  store ptr %1116, ptr %42, align 8
  %1124 = getelementptr inbounds nuw i8, ptr %954, i64 101
  %1125 = icmp ugt ptr %1124, %956
  br i1 %1125, label %1126, label %1130

1126:                                             ; preds = %1122
  %1127 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1127, ptr noundef nonnull @.str.41)
          to label %.invoke1576 unwind label %1128

1128:                                             ; preds = %1126
  %1129 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1127) #26
  br label %.body568

1130:                                             ; preds = %1122
  %1131 = load i32, ptr %1116, align 1
  store ptr %1124, ptr %42, align 8
  br label %1132

1132:                                             ; preds = %1140, %1130
  %1133 = phi ptr [ %1134, %1140 ], [ %1124, %1130 ]
  %1134 = getelementptr inbounds nuw i8, ptr %1133, i64 1
  %1135 = icmp ugt ptr %1134, %956
  br i1 %1135, label %1136, label %1140

1136:                                             ; preds = %1132
  %1137 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1137, ptr noundef nonnull @.str.41)
          to label %.invoke1576 unwind label %1138

1138:                                             ; preds = %1136
  %1139 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1137) #26
  br label %.body568

1140:                                             ; preds = %1132
  %1141 = load i8, ptr %1133, align 1
  store ptr %1134, ptr %42, align 8
  %.not468 = icmp eq i8 %1141, 0
  br i1 %.not468, label %1148, label %1132, !llvm.loop !26

1142:                                             ; preds = %.invoke1572, %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit778, %988
  %1143 = landingpad { ptr, i32 }
          cleanup
  br label %.body568

1144:                                             ; preds = %.invoke1574, %1070
  %1145 = landingpad { ptr, i32 }
          cleanup
  br label %.body568

1146:                                             ; preds = %.invoke1576
  %1147 = landingpad { ptr, i32 }
          cleanup
  br label %.body568

1148:                                             ; preds = %1140
  %1149 = mul i32 %1123, 3
  %1150 = mul i32 %1149, %1131
  %1151 = add i32 %1150, 20
  %1152 = zext i32 %1151 to i64
  %1153 = getelementptr inbounds nuw i8, ptr %1134, i64 %1152
  store ptr %1153, ptr %42, align 8
  %1154 = icmp ugt ptr %1153, %956
  br i1 %1154, label %1155, label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit807.thread

1155:                                             ; preds = %1148
  %1156 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1156, ptr noundef nonnull @.str.40)
          to label %.invoke1576 unwind label %1158

.invoke1576:                                      ; preds = %1136, %1126, %1118, %1155
  %1157 = phi ptr [ %1156, %1155 ], [ %1119, %1118 ], [ %1127, %1126 ], [ %1137, %1136 ]
  invoke void @__cxa_throw(ptr nonnull %1157, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %.cont1577 unwind label %1146

.cont1577:                                        ; preds = %.invoke1576
  unreachable

1158:                                             ; preds = %1155
  %1159 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1156) #26
  br label %.body568

1160:                                             ; preds = %227
  %1161 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1161, ptr noundef nonnull @.str.18)
          to label %.invoke unwind label %1163

.invoke:                                          ; preds = %223, %1160, %958, %949
  %1162 = phi ptr [ %950, %949 ], [ %959, %958 ], [ %1161, %1160 ], [ %224, %223 ]
  invoke void @__cxa_throw(ptr nonnull %1162, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %.cont unwind label %.loopexit.split-lp961

.cont:                                            ; preds = %.invoke
  unreachable

1163:                                             ; preds = %1160
  %1164 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1161) #26
  br label %.body568

_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit807.loopexit1196: ; preds = %852
  %.pre1389 = load ptr, ptr %42, align 8
  br label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit807

_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit807: ; preds = %._crit_edge, %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit655, %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit807.loopexit1196, %.preheader947, %.preheader931, %856
  %1165 = phi ptr [ %.pre1389, %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit807.loopexit1196 ], [ %220, %.preheader947 ], [ %220, %.preheader931 ], [ %220, %856 ], [ %687, %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit655 ], [ %942, %._crit_edge ]
  %1166 = load ptr, ptr %40, align 8
  %1167 = ptrtoint ptr %1166 to i64
  %1168 = ptrtoint ptr %1165 to i64
  %1169 = sub i64 %1167, %1168
  %1170 = and i64 %1169, 4294967295
  %1171 = icmp eq i64 %1170, 0
  br i1 %1171, label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit807.thread, label %218

_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit807.thread: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit807, %192, %1148
  %.sroa.0895.2 = phi float [ %1044, %1148 ], [ 0x3FE3333340000000, %192 ], [ 0x3FE3333340000000, %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit807 ]
  %.sroa.6896.2 = phi float [ %1052, %1148 ], [ 0x3FE3333340000000, %192 ], [ 0x3FE3333340000000, %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit807 ]
  %.sroa.9.2 = phi float [ %1060, %1148 ], [ 0x3FE3333340000000, %192 ], [ 0x3FE3333340000000, %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit807 ]
  %1172 = load ptr, ptr %9, align 8
  %1173 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1174 = load ptr, ptr %1173, align 8
  %1175 = icmp eq ptr %1172, %1174
  br i1 %1175, label %1176, label %1181

1176:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit807.thread
  %1177 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1177, ptr noundef nonnull @.str.19)
          to label %1178 unwind label %1179

1178:                                             ; preds = %1176
  invoke void @__cxa_throw(ptr nonnull %1177, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %1849 unwind label %216

1179:                                             ; preds = %1176
  %1180 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1177) #26
  br label %.body568

1181:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit807.thread
  %1182 = load ptr, ptr %8, align 8
  %1183 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1184 = load ptr, ptr %1183, align 8
  %1185 = icmp eq ptr %1182, %1184
  br i1 %1185, label %1186, label %1205

1186:                                             ; preds = %1181
  %1187 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %1188 unwind label %216

1188:                                             ; preds = %1186
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %1187, ptr noundef nonnull @.str.20)
          to label %1189 unwind label %216

1189:                                             ; preds = %1188
  %1190 = load ptr, ptr %1183, align 8
  %1191 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1192 = load ptr, ptr %1191, align 8
  %.not.i808 = icmp eq ptr %1190, %1192
  br i1 %.not.i808, label %1200, label %1193

1193:                                             ; preds = %1189
  %1194 = getelementptr inbounds nuw i8, ptr %1190, i64 1040
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1072) %1190, i8 0, i64 1040, i1 false)
  store float 0x3FE3333340000000, ptr %1194, align 4
  %1195 = getelementptr inbounds nuw i8, ptr %1190, i64 1044
  store float 0x3FE3333340000000, ptr %1195, align 4
  %1196 = getelementptr inbounds nuw i8, ptr %1190, i64 1048
  store float 0x3FE3333340000000, ptr %1196, align 4
  %1197 = getelementptr inbounds nuw i8, ptr %1190, i64 1052
  %1198 = getelementptr inbounds nuw i8, ptr %1190, i64 1068
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1197, i8 0, i64 16, i1 false)
  store i32 -1, ptr %1198, align 4
  %1199 = getelementptr inbounds nuw i8, ptr %1190, i64 1072
  store ptr %1199, ptr %1183, align 8
  br label %_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit811

1200:                                             ; preds = %1189
  invoke void @_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %1190)
          to label %._ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit811_crit_edge unwind label %216

._ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit811_crit_edge: ; preds = %1200
  %.pre1390 = load ptr, ptr %1183, align 8
  br label %_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit811

_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit811: ; preds = %._ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit811_crit_edge, %1193
  %1201 = phi ptr [ %.pre1390, %._ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit811_crit_edge ], [ %1199, %1193 ]
  %1202 = getelementptr inbounds i8, ptr %1201, i64 -32
  store float %.sroa.0895.2, ptr %1202, align 4
  %1203 = getelementptr inbounds i8, ptr %1201, i64 -28
  store float %.sroa.6896.2, ptr %1203, align 4
  %1204 = getelementptr inbounds i8, ptr %1201, i64 -24
  store float %.sroa.9.2, ptr %1204, align 4
  %.pre1391 = load ptr, ptr %1183, align 8
  %.pre1392 = load ptr, ptr %8, align 8
  br label %1205

1205:                                             ; preds = %_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit811, %1181
  %1206 = phi ptr [ %.pre1392, %_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit811 ], [ %1182, %1181 ]
  %1207 = phi ptr [ %.pre1391, %_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit811 ], [ %1184, %1181 ]
  %1208 = ptrtoint ptr %1207 to i64
  %1209 = ptrtoint ptr %1206 to i64
  %1210 = sub i64 %1208, %1209
  %.fr1413 = freeze i64 %1210
  %1211 = sdiv i64 %.fr1413, 1072
  %1212 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1211, i64 24)
  %1213 = extractvalue { i64, i1 } %1212, 1
  %1214 = extractvalue { i64, i1 } %1212, 0
  %1215 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1214, i64 8)
  %1216 = extractvalue { i64, i1 } %1215, 1
  %1217 = or i1 %1213, %1216
  %1218 = extractvalue { i64, i1 } %1215, 0
  %1219 = select i1 %1217, i64 -1, i64 %1218
  %1220 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1219) #30
          to label %1221 unwind label %1237

1221:                                             ; preds = %1205
  store i64 %1211, ptr %1220, align 16
  %.ptr = getelementptr i8, ptr %1220, i64 8
  %1222 = icmp eq ptr %1207, %1206
  br i1 %1222, label %.loopexit919, label %.loopexit919.loopexit

.loopexit919.loopexit:                            ; preds = %1221
  %1223 = mul nsw i64 %1211, 24
  %1224 = add nsw i64 %1223, -24
  %1225 = urem i64 %1224, 24
  %1226 = sub nuw nsw i64 %1224, %1225
  %1227 = add nsw i64 %1226, 24
  call void @llvm.memset.p0.i64(ptr align 8 %.ptr, i8 0, i64 %1227, i1 false)
  br label %.loopexit919

.loopexit919:                                     ; preds = %.loopexit919.loopexit, %1221
  %1228 = load ptr, ptr %9, align 8
  %1229 = load ptr, ptr %1173, align 8
  %.not9101140 = icmp eq ptr %1228, %1229
  br i1 %.not9101140, label %._crit_edge1145, label %.lr.ph1144

.lr.ph1144:                                       ; preds = %.loopexit919
  %1230 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %invariant.gep = getelementptr i8, ptr %1220, i64 16
  br label %1239

._crit_edge1145:                                  ; preds = %._crit_edge1139, %.loopexit919
  %1231 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1232 = load i32, ptr %1231, align 8
  %1233 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %1232, ptr %1233, align 8
  %1234 = zext i32 %1232 to i64
  %1235 = shl nuw nsw i64 %1234, 3
  %1236 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1235) #30
          to label %1304 unwind label %1317

1237:                                             ; preds = %1205
  %1238 = landingpad { ptr, i32 }
          cleanup
  br label %.body568

1239:                                             ; preds = %.lr.ph1144, %._crit_edge1139
  %.09001142 = phi i32 [ 0, %.lr.ph1144 ], [ %1245, %._crit_edge1139 ]
  %.sroa.0888.01141 = phi ptr [ %1228, %.lr.ph1144 ], [ %1244, %._crit_edge1139 ]
  %1240 = getelementptr inbounds nuw i8, ptr %.sroa.0888.01141, i64 72
  %1241 = load ptr, ptr %1240, align 8
  %1242 = getelementptr inbounds nuw i8, ptr %.sroa.0888.01141, i64 80
  %1243 = load ptr, ptr %1242, align 8
  %.not9131134 = icmp eq ptr %1241, %1243
  br i1 %.not9131134, label %._crit_edge1139, label %.lr.ph1138

._crit_edge1139:                                  ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE12emplace_backIJRjS5_EEERS1_DpOT_.exit, %1239
  %1244 = getelementptr inbounds nuw i8, ptr %.sroa.0888.01141, i64 104
  %1245 = add i32 %.09001142, 1
  %.not910 = icmp eq ptr %1244, %1229
  br i1 %.not910, label %._crit_edge1145, label %1239, !llvm.loop !27

.lr.ph1138:                                       ; preds = %1239, %_ZNSt6vectorISt4pairIjjESaIS1_EE12emplace_backIJRjS5_EEERS1_DpOT_.exit
  %.09011136 = phi i32 [ %1303, %_ZNSt6vectorISt4pairIjjESaIS1_EE12emplace_backIJRjS5_EEERS1_DpOT_.exit ], [ 0, %1239 ]
  %.sroa.0879.01135 = phi ptr [ %1302, %_ZNSt6vectorISt4pairIjjESaIS1_EE12emplace_backIJRjS5_EEERS1_DpOT_.exit ], [ %1241, %1239 ]
  %1246 = getelementptr inbounds nuw i8, ptr %.sroa.0879.01135, i64 48
  %1247 = load i32, ptr %1246, align 8
  %1248 = zext i32 %1247 to i64
  %1249 = load ptr, ptr %1183, align 8
  %1250 = load ptr, ptr %8, align 8
  %1251 = ptrtoint ptr %1249 to i64
  %1252 = ptrtoint ptr %1250 to i64
  %1253 = sub i64 %1251, %1252
  %1254 = sdiv exact i64 %1253, 1072
  %.not524 = icmp ugt i64 %1254, %1248
  br i1 %.not524, label %1259, label %1255

1255:                                             ; preds = %.lr.ph1138
  %1256 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %1257 unwind label %.loopexit918

1257:                                             ; preds = %1255
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %1256, ptr noundef nonnull @.str.21)
          to label %1258 unwind label %.loopexit918

1258:                                             ; preds = %1257
  store i32 0, ptr %1246, align 8
  br label %1259

.loopexit918:                                     ; preds = %1255, %1257, %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body568

.loopexit.split-lp:                               ; preds = %1286
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body568

1259:                                             ; preds = %1258, %.lr.ph1138
  %1260 = phi i32 [ 0, %1258 ], [ %1247, %.lr.ph1138 ]
  %1261 = zext i32 %1260 to i64
  %1262 = getelementptr inbounds nuw %"class.std::vector.29", ptr %.ptr, i64 %1261
  %1263 = load ptr, ptr %1262, align 8
  %1264 = getelementptr inbounds nuw i8, ptr %1262, i64 8
  %1265 = load ptr, ptr %1264, align 8
  %1266 = icmp eq ptr %1263, %1265
  br i1 %1266, label %1267, label %1270

1267:                                             ; preds = %1259
  %1268 = load i32, ptr %1230, align 8
  %1269 = add i32 %1268, 1
  store i32 %1269, ptr %1230, align 8
  %.pre1393 = load i32, ptr %1246, align 8
  %.phi.trans.insert = zext i32 %.pre1393 to i64
  %.phi.trans.insert1395.idx = mul nuw nsw i64 %.phi.trans.insert, 24
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.phi.trans.insert1395.idx
  %.pre1396 = load ptr, ptr %gep, align 8
  br label %1270

1270:                                             ; preds = %1267, %1259
  %.pre-phi = phi i64 [ %.phi.trans.insert, %1267 ], [ %1261, %1259 ]
  %1271 = phi ptr [ %.pre1396, %1267 ], [ %1265, %1259 ]
  %1272 = getelementptr inbounds nuw %"class.std::vector.29", ptr %.ptr, i64 %.pre-phi
  %1273 = getelementptr inbounds nuw i8, ptr %1272, i64 8
  %1274 = getelementptr inbounds nuw i8, ptr %1272, i64 16
  %1275 = load ptr, ptr %1274, align 8
  %.not.i812 = icmp eq ptr %1271, %1275
  br i1 %.not.i812, label %1280, label %1276

1276:                                             ; preds = %1270
  store i32 %.09001142, ptr %1271, align 4
  %1277 = getelementptr inbounds nuw i8, ptr %1271, i64 4
  store i32 %.09011136, ptr %1277, align 4
  %1278 = load ptr, ptr %1273, align 8
  %1279 = getelementptr inbounds nuw i8, ptr %1278, i64 8
  store ptr %1279, ptr %1273, align 8
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE12emplace_backIJRjS5_EEERS1_DpOT_.exit

1280:                                             ; preds = %1270
  %1281 = load ptr, ptr %1272, align 8
  %1282 = ptrtoint ptr %1271 to i64
  %1283 = ptrtoint ptr %1281 to i64
  %1284 = sub i64 %1282, %1283
  %1285 = icmp eq i64 %1284, 9223372036854775800
  br i1 %1285, label %1286, label %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i

1286:                                             ; preds = %1280
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #28
          to label %.noexc813 unwind label %.loopexit.split-lp

.noexc813:                                        ; preds = %1286
  unreachable

_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1280
  %1287 = ashr exact i64 %1284, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %1287, i64 1)
  %1288 = add nsw i64 %.sroa.speculated.i.i.i, %1287
  %1289 = icmp ult i64 %1288, %1287
  %1290 = call i64 @llvm.umin.i64(i64 %1288, i64 1152921504606846975)
  %1291 = select i1 %1289, i64 1152921504606846975, i64 %1290
  %.not.i.i.i = icmp ne i64 %1291, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %1292 = shl nuw nsw i64 %1291, 3
  %1293 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1292) #30
          to label %.noexc814 unwind label %.loopexit918

.noexc814:                                        ; preds = %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %1294 = getelementptr inbounds nuw i8, ptr %1293, i64 %1284
  store i32 %.09001142, ptr %1294, align 4
  %1295 = getelementptr inbounds nuw i8, ptr %1294, i64 4
  store i32 %.09011136, ptr %1295, align 4
  %.not10.i.i.i.i.i = icmp eq ptr %1281, %1271
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc814, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %1298, %.lr.ph.i.i.i.i.i ], [ %1293, %.noexc814 ]
  %.0911.i.i.i.i.i = phi ptr [ %1297, %.lr.ph.i.i.i.i.i ], [ %1281, %.noexc814 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %1296 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !31, !noalias !28
  store i64 %1296, ptr %.012.i.i.i.i.i, align 4, !alias.scope !28, !noalias !31
  %1297 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %1298 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %1297, %1271
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !33

_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc814
  %.0.lcssa.i.i.i.i.i = phi ptr [ %1293, %.noexc814 ], [ %1298, %.lr.ph.i.i.i.i.i ]
  %1299 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i34.i.i = icmp eq ptr %1281, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRjS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %1300

1300:                                             ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1281, i64 noundef %1284) #27
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRjS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRjS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %1300, %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i
  store ptr %1293, ptr %1272, align 8
  store ptr %1299, ptr %1273, align 8
  %1301 = getelementptr inbounds nuw %"struct.std::pair", ptr %1293, i64 %1291
  store ptr %1301, ptr %1274, align 8
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE12emplace_backIJRjS5_EEERS1_DpOT_.exit

_ZNSt6vectorISt4pairIjjESaIS1_EE12emplace_backIJRjS5_EEERS1_DpOT_.exit: ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRjS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %1276
  %1302 = getelementptr inbounds nuw i8, ptr %.sroa.0879.01135, i64 56
  %1303 = add i32 %.09011136, 1
  %.not913 = icmp eq ptr %1302, %1243
  br i1 %.not913, label %._crit_edge1139, label %.lr.ph1138, !llvm.loop !34

1304:                                             ; preds = %._crit_edge1145
  %1305 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %1236, ptr %1305, align 8
  %1306 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1235) #30
          to label %1307 unwind label %1317

1307:                                             ; preds = %1304
  %1308 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %1306, ptr %1308, align 8
  %1309 = load ptr, ptr %1183, align 8
  %1310 = load ptr, ptr %8, align 8
  %1311 = ptrtoint ptr %1309 to i64
  %1312 = ptrtoint ptr %1310 to i64
  %1313 = sub i64 %1311, %1312
  %1314 = sdiv exact i64 %1313, 1072
  %1315 = and i64 %1314, 4294967295
  %.not1193 = icmp eq i64 %1315, 0
  br i1 %.not1193, label %._crit_edge1181, label %.lr.ph1180

.lr.ph1180:                                       ; preds = %1307
  %1316 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br label %1319

1317:                                             ; preds = %1710, %.loopexit, %1304, %._crit_edge1145
  %1318 = landingpad { ptr, i32 }
          cleanup
  br label %.body568

1319:                                             ; preds = %.lr.ph1180, %1658
  %1320 = phi ptr [ %1310, %.lr.ph1180 ], [ %1659, %1658 ]
  %1321 = phi ptr [ %1309, %.lr.ph1180 ], [ %1660, %1658 ]
  %indvars.iv1377 = phi i64 [ 0, %.lr.ph1180 ], [ %indvars.iv.next1378, %1658 ]
  %.04331178 = phi i32 [ 0, %.lr.ph1180 ], [ %.1434, %1658 ]
  %1322 = getelementptr inbounds nuw %"class.std::vector.29", ptr %.ptr, i64 %indvars.iv1377
  %1323 = load ptr, ptr %1322, align 8
  %1324 = getelementptr inbounds nuw i8, ptr %1322, i64 8
  %1325 = load ptr, ptr %1324, align 8
  %1326 = icmp eq ptr %1323, %1325
  br i1 %1326, label %1658, label %1327

1327:                                             ; preds = %1319
  %1328 = invoke noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #30
          to label %1329 unwind label %1359

1329:                                             ; preds = %1327
  store i32 0, ptr %1328, align 8
  %1330 = getelementptr inbounds nuw i8, ptr %1328, i64 4
  store i32 0, ptr %1330, align 4
  %1331 = getelementptr inbounds nuw i8, ptr %1328, i64 8
  store i32 0, ptr %1331, align 8
  %1332 = getelementptr inbounds nuw i8, ptr %1328, i64 16
  %1333 = getelementptr inbounds nuw i8, ptr %1328, i64 224
  %1334 = getelementptr inbounds nuw i8, ptr %1328, i64 1272
  %1335 = getelementptr inbounds nuw i8, ptr %1328, i64 1312
  store ptr null, ptr %1335, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %1332, i8 0, i64 204, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1044) %1333, i8 0, i64 1044, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %1334, i8 0, i64 36, i1 false)
  %1336 = load ptr, ptr %1308, align 8
  %1337 = zext i32 %.04331178 to i64
  %1338 = getelementptr inbounds nuw ptr, ptr %1336, i64 %1337
  store ptr %1328, ptr %1338, align 8
  %1339 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
          to label %1340 unwind label %1361

1340:                                             ; preds = %1329
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %1339)
          to label %1341 unwind label %1363

1341:                                             ; preds = %1340
  %1342 = load ptr, ptr %1305, align 8
  %1343 = getelementptr inbounds nuw ptr, ptr %1342, i64 %1337
  store ptr %1339, ptr %1343, align 8
  %1344 = getelementptr inbounds nuw i8, ptr %1328, i64 232
  store i32 %.04331178, ptr %1344, align 8
  %1345 = load ptr, ptr %8, align 8
  %1346 = getelementptr inbounds nuw %"struct.Assimp::Q3DImporter::Material", ptr %1345, i64 %indvars.iv1377
  %1347 = getelementptr inbounds nuw i8, ptr %1346, i64 1040
  %1348 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %1339, ptr noundef nonnull %1347, i32 noundef 12, ptr noundef nonnull @.str.22, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %_ZN10aiMaterial11AddPropertyEPK9aiColor3DjPKcjj.exit unwind label %1365

_ZN10aiMaterial11AddPropertyEPK9aiColor3DjPKcjj.exit: ; preds = %1341
  %1349 = getelementptr inbounds nuw i8, ptr %1346, i64 1052
  %1350 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %1339, ptr noundef nonnull %1349, i32 noundef 12, ptr noundef nonnull @.str.23, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %_ZN10aiMaterial11AddPropertyEPK9aiColor3DjPKcjj.exit817 unwind label %1365

_ZN10aiMaterial11AddPropertyEPK9aiColor3DjPKcjj.exit817: ; preds = %_ZN10aiMaterial11AddPropertyEPK9aiColor3DjPKcjj.exit
  %1351 = getelementptr inbounds nuw i8, ptr %1346, i64 1028
  %1352 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %1339, ptr noundef nonnull %1351, i32 noundef 12, ptr noundef nonnull @.str.24, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %_ZN10aiMaterial11AddPropertyEPK9aiColor3DjPKcjj.exit819 unwind label %1365

_ZN10aiMaterial11AddPropertyEPK9aiColor3DjPKcjj.exit819: ; preds = %_ZN10aiMaterial11AddPropertyEPK9aiColor3DjPKcjj.exit817
  %1353 = getelementptr inbounds nuw i8, ptr %1346, i64 1064
  store float 1.600000e+01, ptr %1353, align 4
  %1354 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %1339, ptr noundef nonnull %1353, i32 noundef 4, ptr noundef nonnull @.str.25, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %_ZN10aiMaterial11AddPropertyEPKfjPKcjj.exit unwind label %1365

_ZN10aiMaterial11AddPropertyEPKfjPKcjj.exit:      ; preds = %_ZN10aiMaterial11AddPropertyEPK9aiColor3DjPKcjj.exit819
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #26
  store i32 3, ptr %11, align 4
  %1355 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %1339, ptr noundef nonnull %11, i32 noundef 4, ptr noundef nonnull @.str.26, i32 noundef 0, i32 noundef 0, i32 noundef 4)
          to label %_ZN10aiMaterial11AddPropertyEPKijPKcjj.exit unwind label %1367

_ZN10aiMaterial11AddPropertyEPKijPKcjj.exit:      ; preds = %_ZN10aiMaterial11AddPropertyEPKfjPKcjj.exit
  %1356 = load i32, ptr %1346, align 4
  %.not503 = icmp eq i32 %1356, 0
  br i1 %.not503, label %1369, label %1357

1357:                                             ; preds = %_ZN10aiMaterial11AddPropertyEPKijPKcjj.exit
  %1358 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %1339, ptr noundef nonnull %1346, ptr noundef nonnull @.str.27, i32 noundef 0, i32 noundef 0)
          to label %1369 unwind label %1367

1359:                                             ; preds = %1327
  %1360 = landingpad { ptr, i32 }
          cleanup
  br label %.body568

1361:                                             ; preds = %1329
  %1362 = landingpad { ptr, i32 }
          cleanup
  br label %.body568

1363:                                             ; preds = %1340
  %1364 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1339, i64 noundef 16) #27
  br label %.body568

1365:                                             ; preds = %_ZN10aiMaterial11AddPropertyEPK9aiColor3DjPKcjj.exit819, %_ZN10aiMaterial11AddPropertyEPK9aiColor3DjPKcjj.exit817, %_ZN10aiMaterial11AddPropertyEPK9aiColor3DjPKcjj.exit, %1341
  %1366 = landingpad { ptr, i32 }
          cleanup
  br label %.body568

1367:                                             ; preds = %_ZN10aiMaterial11AddPropertyEPKfjPKcjj.exit, %_ZN6Assimp13ASSIMP_itoa10EPcji.exit, %1357
  %1368 = landingpad { ptr, i32 }
          cleanup
  br label %1667

1369:                                             ; preds = %1357, %_ZN10aiMaterial11AddPropertyEPKijPKcjj.exit
  %1370 = getelementptr inbounds nuw i8, ptr %1346, i64 1068
  %1371 = load i32, ptr %1370, align 4
  %1372 = load i32, ptr %1316, align 8
  %1373 = icmp ult i32 %1371, %1372
  %1374 = icmp ult i32 %.04331178, %1372
  %or.cond540 = select i1 %1373, i1 true, i1 %1374
  br i1 %or.cond540, label %1375, label %1399

1375:                                             ; preds = %1369
  %1376 = getelementptr inbounds nuw i8, ptr %1346, i64 4
  store i8 42, ptr %1376, align 4
  %1377 = getelementptr inbounds nuw i8, ptr %1346, i64 5
  %1378 = load i32, ptr %1316, align 8
  %1379 = icmp ult i32 %1371, %1378
  %..0433 = select i1 %1379, i32 %1371, i32 %.04331178
  %1380 = icmp slt i32 %..0433, 0
  br i1 %1380, label %1381, label %.lr.ph.i.preheader

1381:                                             ; preds = %1375
  %1382 = getelementptr inbounds nuw i8, ptr %1346, i64 6
  store i8 45, ptr %1377, align 1
  %1383 = sub nsw i32 0, %..0433
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %1381, %1375
  %.154.i.ph = phi ptr [ %1377, %1375 ], [ %1382, %1381 ]
  %.13351.i.ph = phi i32 [ 1, %1375 ], [ 2, %1381 ]
  %.13850.i.ph = phi i32 [ %..0433, %1375 ], [ %1383, %1381 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %1394
  %.154.i = phi ptr [ %.3.i, %1394 ], [ %.154.i.ph, %.lr.ph.i.preheader ]
  %.02753.i = phi i1 [ %or.cond3.i, %1394 ], [ false, %.lr.ph.i.preheader ]
  %.03052.i = phi i32 [ %1395, %1394 ], [ 1000000000, %.lr.ph.i.preheader ]
  %.13351.i = phi i32 [ %.335.i, %1394 ], [ %.13351.i.ph, %.lr.ph.i.preheader ]
  %.13850.i = phi i32 [ %.239.i, %1394 ], [ %.13850.i.ph, %.lr.ph.i.preheader ]
  %1384 = sdiv i32 %.13850.i, %.03052.i
  %.recomposed = srem i32 %.13850.i, %.03052.i
  %1385 = icmp ne i32 %1384, 0
  %1386 = icmp eq i32 %.03052.i, 1
  %1387 = or i1 %1386, %1385
  %or.cond3.i = select i1 %.02753.i, i1 true, i1 %1387
  br i1 %or.cond3.i, label %1388, label %1394

1388:                                             ; preds = %.lr.ph.i
  %1389 = trunc i32 %1384 to i8
  %1390 = add i8 %1389, 48
  %1391 = getelementptr inbounds nuw i8, ptr %.154.i, i64 1
  store i8 %1390, ptr %.154.i, align 1
  %1392 = add nuw nsw i32 %.13351.i, 1
  %1393 = mul i32 %1384, %.03052.i
  br i1 %1386, label %_ZN6Assimp13ASSIMP_itoa10EPcji.exit, label %1394

1394:                                             ; preds = %1388, %.lr.ph.i
  %.239.i = phi i32 [ %.recomposed, %1388 ], [ %.13850.i, %.lr.ph.i ]
  %.335.i = phi i32 [ %1392, %1388 ], [ %.13351.i, %.lr.ph.i ]
  %.3.i = phi ptr [ %1391, %1388 ], [ %.154.i, %.lr.ph.i ]
  %1395 = sdiv i32 %.03052.i, 10
  %1396 = icmp ult i32 %.335.i, 1000
  br i1 %1396, label %.lr.ph.i, label %_ZN6Assimp13ASSIMP_itoa10EPcji.exit

_ZN6Assimp13ASSIMP_itoa10EPcji.exit:              ; preds = %1388, %1394
  %.234.i = phi i32 [ %1392, %1388 ], [ %.335.i, %1394 ]
  %.2.i = phi ptr [ %1391, %1388 ], [ %.3.i, %1394 ]
  store i8 0, ptr %.2.i, align 1
  %1397 = add i32 %.234.i, -1
  store i32 %1397, ptr %1346, align 4
  %1398 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %1339, ptr noundef nonnull %1346, ptr noundef nonnull @.str.28, i32 noundef 1, i32 noundef 0)
          to label %1399 unwind label %1367

1399:                                             ; preds = %1369, %_ZN6Assimp13ASSIMP_itoa10EPcji.exit
  %1400 = load ptr, ptr %1324, align 8
  %1401 = load ptr, ptr %1322, align 8
  %1402 = ptrtoint ptr %1400 to i64
  %1403 = ptrtoint ptr %1401 to i64
  %1404 = sub i64 %1402, %1403
  %1405 = ashr exact i64 %1404, 3
  %1406 = trunc i64 %1405 to i32
  store i32 %1406, ptr %1331, align 8
  %1407 = and i64 %1405, 4294967295
  %1408 = shl nuw nsw i64 %1407, 4
  %1409 = or disjoint i64 %1408, 8
  %1410 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1409) #30
          to label %1411 unwind label %1427

1411:                                             ; preds = %1399
  store i64 %1407, ptr %1410, align 16
  %1412 = getelementptr inbounds nuw i8, ptr %1410, i64 8
  %1413 = icmp eq i64 %1407, 0
  br i1 %1413, label %.loopexit917, label %1414

1414:                                             ; preds = %1411
  %1415 = getelementptr inbounds nuw %struct.aiFace, ptr %1412, i64 %1407
  br label %1416

1416:                                             ; preds = %1416, %1414
  %1417 = phi ptr [ %1412, %1414 ], [ %1419, %1416 ]
  store i32 0, ptr %1417, align 8
  %1418 = getelementptr inbounds nuw i8, ptr %1417, i64 8
  store ptr null, ptr %1418, align 8
  %1419 = getelementptr inbounds nuw i8, ptr %1417, i64 16
  %1420 = icmp eq ptr %1419, %1415
  br i1 %1420, label %.loopexit917, label %1416

.loopexit917:                                     ; preds = %1416, %1411
  %1421 = getelementptr inbounds nuw i8, ptr %1328, i64 208
  store ptr %1412, ptr %1421, align 8
  %.not9111146 = icmp eq ptr %1401, %1400
  %.pre1397 = load i32, ptr %1330, align 4
  br i1 %.not9111146, label %._crit_edge1150, label %.lr.ph1149

.lr.ph1149:                                       ; preds = %.loopexit917
  %1422 = load ptr, ptr %9, align 8
  br label %1429

._crit_edge1150:                                  ; preds = %1429, %.loopexit917
  %1423 = phi i32 [ %.pre1397, %.loopexit917 ], [ %1447, %1429 ]
  %1424 = zext i32 %1423 to i64
  %1425 = mul nuw nsw i64 %1424, 12
  %1426 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1425) #30
          to label %1449 unwind label %1473

1427:                                             ; preds = %1399
  %1428 = landingpad { ptr, i32 }
          cleanup
  br label %1667

1429:                                             ; preds = %.lr.ph1149, %1429
  %1430 = phi i32 [ %.pre1397, %.lr.ph1149 ], [ %1447, %1429 ]
  %.sroa.0874.01147 = phi ptr [ %1401, %.lr.ph1149 ], [ %1448, %1429 ]
  %1431 = load i32, ptr %.sroa.0874.01147, align 4
  %1432 = zext i32 %1431 to i64
  %1433 = getelementptr inbounds nuw %"struct.Assimp::Q3DImporter::Mesh", ptr %1422, i64 %1432, i32 3
  %1434 = getelementptr inbounds nuw i8, ptr %.sroa.0874.01147, i64 4
  %1435 = load i32, ptr %1434, align 4
  %1436 = zext i32 %1435 to i64
  %1437 = load ptr, ptr %1433, align 8
  %1438 = getelementptr inbounds nuw %"struct.Assimp::Q3DImporter::Face", ptr %1437, i64 %1436
  %1439 = getelementptr inbounds nuw i8, ptr %1438, i64 8
  %1440 = load ptr, ptr %1439, align 8
  %1441 = load ptr, ptr %1438, align 8
  %1442 = ptrtoint ptr %1440 to i64
  %1443 = ptrtoint ptr %1441 to i64
  %1444 = sub i64 %1442, %1443
  %1445 = lshr exact i64 %1444, 2
  %1446 = trunc i64 %1445 to i32
  %1447 = add i32 %1430, %1446
  store i32 %1447, ptr %1330, align 4
  %1448 = getelementptr inbounds nuw i8, ptr %.sroa.0874.01147, i64 8
  %.not911 = icmp eq ptr %1448, %1400
  br i1 %.not911, label %._crit_edge1150, label %1429, !llvm.loop !35

1449:                                             ; preds = %._crit_edge1150
  %1450 = icmp eq i32 %1423, 0
  br i1 %1450, label %.loopexit916, label %.loopexit916.loopexit

.loopexit916.loopexit:                            ; preds = %1449
  %1451 = add nsw i64 %1425, -12
  %1452 = urem i64 %1451, 12
  %1453 = sub nuw nsw i64 %1451, %1452
  %1454 = add nsw i64 %1453, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1426, i8 0, i64 %1454, i1 false)
  br label %.loopexit916

.loopexit916:                                     ; preds = %.loopexit916.loopexit, %1449
  store ptr %1426, ptr %1332, align 8
  %1455 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1425) #30
          to label %1456 unwind label %1475

1456:                                             ; preds = %.loopexit916
  br i1 %1450, label %.loopexit915, label %.loopexit915.loopexit

.loopexit915.loopexit:                            ; preds = %1456
  %1457 = add nsw i64 %1425, -12
  %1458 = urem i64 %1457, 12
  %1459 = sub nuw nsw i64 %1457, %1458
  %1460 = add nsw i64 %1459, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1455, i8 0, i64 %1460, i1 false)
  br label %.loopexit915

.loopexit915:                                     ; preds = %.loopexit915.loopexit, %1456
  %1461 = getelementptr inbounds nuw i8, ptr %1328, i64 24
  store ptr %1455, ptr %1461, align 8
  %1462 = load i32, ptr %1316, align 8
  %1463 = icmp ult i32 %.04331178, %1462
  br i1 %1463, label %1464, label %1479

1464:                                             ; preds = %.loopexit915
  %1465 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1425) #30
          to label %1466 unwind label %1477

1466:                                             ; preds = %1464
  br i1 %1450, label %.loopexit914, label %.loopexit914.loopexit

.loopexit914.loopexit:                            ; preds = %1466
  %1467 = add nsw i64 %1425, -12
  %1468 = urem i64 %1467, 12
  %1469 = sub nuw nsw i64 %1467, %1468
  %1470 = add nsw i64 %1469, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1465, i8 0, i64 %1470, i1 false)
  br label %.loopexit914

.loopexit914:                                     ; preds = %.loopexit914.loopexit, %1466
  %1471 = getelementptr inbounds nuw i8, ptr %1328, i64 112
  store ptr %1465, ptr %1471, align 8
  %1472 = getelementptr inbounds nuw i8, ptr %1328, i64 176
  store i32 2, ptr %1472, align 8
  br label %1479

1473:                                             ; preds = %._crit_edge1150
  %1474 = landingpad { ptr, i32 }
          cleanup
  br label %1667

1475:                                             ; preds = %.loopexit916
  %1476 = landingpad { ptr, i32 }
          cleanup
  br label %1667

1477:                                             ; preds = %1464
  %1478 = landingpad { ptr, i32 }
          cleanup
  br label %1667

1479:                                             ; preds = %.loopexit914, %.loopexit915
  %.0421 = phi ptr [ %1465, %.loopexit914 ], [ null, %.loopexit915 ]
  br i1 %.not9111146, label %._crit_edge1176, label %.lr.ph1175

._crit_edge1176:                                  ; preds = %._crit_edge1163, %1479
  %1480 = add i32 %.04331178, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #26
  %.pre1406 = load ptr, ptr %1183, align 8
  %.pre1407 = load ptr, ptr %8, align 8
  br label %1658

.lr.ph1175:                                       ; preds = %1479, %._crit_edge1163
  %.04191173 = phi i32 [ %.1420.lcssa, %._crit_edge1163 ], [ 0, %1479 ]
  %.14221172 = phi ptr [ %.2423.lcssa, %._crit_edge1163 ], [ %.0421, %1479 ]
  %.04251171 = phi ptr [ %.1426.lcssa, %._crit_edge1163 ], [ %1455, %1479 ]
  %.04271170 = phi ptr [ %.1428.lcssa, %._crit_edge1163 ], [ %1426, %1479 ]
  %.04291169 = phi ptr [ %1511, %._crit_edge1163 ], [ %1412, %1479 ]
  %.sroa.0867.01168 = phi ptr [ %1510, %._crit_edge1163 ], [ %1401, %1479 ]
  %1481 = load i32, ptr %.sroa.0867.01168, align 4
  %1482 = zext i32 %1481 to i64
  %1483 = load ptr, ptr %9, align 8
  %1484 = getelementptr inbounds nuw %"struct.Assimp::Q3DImporter::Mesh", ptr %1483, i64 %1482
  %1485 = getelementptr inbounds nuw i8, ptr %1484, i64 72
  %1486 = getelementptr inbounds nuw i8, ptr %.sroa.0867.01168, i64 4
  %1487 = load i32, ptr %1486, align 4
  %1488 = zext i32 %1487 to i64
  %1489 = load ptr, ptr %1485, align 8
  %1490 = getelementptr inbounds nuw %"struct.Assimp::Q3DImporter::Face", ptr %1489, i64 %1488
  %1491 = getelementptr inbounds nuw i8, ptr %1490, i64 8
  %1492 = load ptr, ptr %1491, align 8
  %1493 = load ptr, ptr %1490, align 8
  %1494 = ptrtoint ptr %1492 to i64
  %1495 = ptrtoint ptr %1493 to i64
  %1496 = sub i64 %1494, %1495
  %1497 = lshr exact i64 %1496, 2
  %1498 = trunc i64 %1497 to i32
  store i32 %1498, ptr %.04291169, align 8
  %1499 = and i64 %1496, 17179869180
  %1500 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1499) #30
          to label %1501 unwind label %1512

1501:                                             ; preds = %.lr.ph1175
  %1502 = getelementptr inbounds nuw i8, ptr %.04291169, i64 8
  store ptr %1500, ptr %1502, align 8
  %.not1194 = icmp eq i32 %1498, 0
  br i1 %.not1194, label %._crit_edge1163, label %.lr.ph1162

.lr.ph1162:                                       ; preds = %1501
  %1503 = getelementptr inbounds nuw i8, ptr %1484, i64 8
  %1504 = getelementptr inbounds nuw i8, ptr %1484, i64 24
  %1505 = getelementptr inbounds nuw i8, ptr %1484, i64 32
  %1506 = getelementptr inbounds nuw i8, ptr %1484, i64 48
  %1507 = getelementptr inbounds nuw i8, ptr %1484, i64 56
  %1508 = getelementptr inbounds nuw i8, ptr %1484, i64 96
  %1509 = getelementptr inbounds nuw i8, ptr %1490, i64 24
  br label %1514

._crit_edge1163:                                  ; preds = %1649, %1501
  %.1428.lcssa = phi ptr [ %.04271170, %1501 ], [ %1654, %1649 ]
  %.1426.lcssa = phi ptr [ %.04251171, %1501 ], [ %1653, %1649 ]
  %.2423.lcssa = phi ptr [ %.14221172, %1501 ], [ %.3424, %1649 ]
  %.1420.lcssa = phi i32 [ %.04191173, %1501 ], [ %1652, %1649 ]
  %1510 = getelementptr inbounds nuw i8, ptr %.sroa.0867.01168, i64 8
  %1511 = getelementptr inbounds nuw i8, ptr %.04291169, i64 16
  %.not912 = icmp eq ptr %1510, %1400
  br i1 %.not912, label %._crit_edge1176, label %.lr.ph1175, !llvm.loop !36

1512:                                             ; preds = %.lr.ph1175
  %1513 = landingpad { ptr, i32 }
          cleanup
  br label %1667

1514:                                             ; preds = %.lr.ph1162, %1649
  %indvars.iv1375 = phi i64 [ 0, %.lr.ph1162 ], [ %indvars.iv.next1376, %1649 ]
  %.04141159 = phi i1 [ false, %.lr.ph1162 ], [ %.2416, %1649 ]
  %.14201158 = phi i32 [ %.04191173, %.lr.ph1162 ], [ %1652, %1649 ]
  %.24231157 = phi ptr [ %.14221172, %.lr.ph1162 ], [ %.3424, %1649 ]
  %.14261155 = phi ptr [ %.04251171, %.lr.ph1162 ], [ %1653, %1649 ]
  %.14281154 = phi ptr [ %.04271170, %.lr.ph1162 ], [ %1654, %1649 ]
  %.sroa.0863.31153 = phi <2 x float> [ zeroinitializer, %.lr.ph1162 ], [ %.sroa.0863.5, %1649 ]
  %.sroa.7.01152 = phi float [ 0.000000e+00, %.lr.ph1162 ], [ %.sroa.7.2, %1649 ]
  %1515 = load ptr, ptr %1490, align 8
  %1516 = getelementptr inbounds nuw i32, ptr %1515, i64 %indvars.iv1375
  %1517 = load i32, ptr %1516, align 4
  %1518 = zext i32 %1517 to i64
  %1519 = load ptr, ptr %1503, align 8
  %1520 = load ptr, ptr %1484, align 8
  %1521 = ptrtoint ptr %1519 to i64
  %1522 = ptrtoint ptr %1520 to i64
  %1523 = sub i64 %1521, %1522
  %1524 = sdiv exact i64 %1523, 12
  %.not504 = icmp ugt i64 %1524, %1518
  br i1 %.not504, label %1533, label %1525

1525:                                             ; preds = %1514
  %1526 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %1527 unwind label %1531

1527:                                             ; preds = %1525
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %1526, ptr noundef nonnull @.str.29)
          to label %1528 unwind label %1531

1528:                                             ; preds = %1527
  %1529 = load ptr, ptr %1490, align 8
  %1530 = getelementptr inbounds nuw i32, ptr %1529, i64 %indvars.iv1375
  store i32 0, ptr %1530, align 4
  %.pre1398 = load ptr, ptr %1490, align 8
  %.phi.trans.insert1399 = getelementptr inbounds nuw i32, ptr %.pre1398, i64 %indvars.iv1375
  %.pre1400 = load i32, ptr %.phi.trans.insert1399, align 4
  %.pre1401 = load ptr, ptr %1484, align 8
  %.pre1408 = zext i32 %.pre1400 to i64
  br label %1533

1531:                                             ; preds = %1637, %1635, %1527, %1525
  %1532 = landingpad { ptr, i32 }
          cleanup
  br label %1667

1533:                                             ; preds = %1528, %1514
  %.pre-phi1409 = phi i64 [ %.pre1408, %1528 ], [ %1518, %1514 ]
  %1534 = phi ptr [ %.pre1401, %1528 ], [ %1520, %1514 ]
  %1535 = getelementptr inbounds nuw %class.aiVector3t, ptr %1534, i64 %.pre-phi1409
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.14281154, ptr noundef nonnull align 4 dereferenceable(12) %1535, i64 12, i1 false)
  %1536 = load ptr, ptr %1490, align 8
  %1537 = getelementptr inbounds nuw i32, ptr %1536, i64 %indvars.iv1375
  %1538 = load i32, ptr %1537, align 4
  %1539 = zext i32 %1538 to i64
  %1540 = load ptr, ptr %1505, align 8
  %1541 = load ptr, ptr %1504, align 8
  %1542 = ptrtoint ptr %1540 to i64
  %1543 = ptrtoint ptr %1541 to i64
  %1544 = sub i64 %1542, %1543
  %1545 = sdiv exact i64 %1544, 12
  %.not505 = icmp ugt i64 %1545, %1539
  br i1 %.not505, label %1606, label %1546

1546:                                             ; preds = %1533
  %1547 = load i32, ptr %.04291169, align 8
  %1548 = icmp ugt i32 %1547, 2
  br i1 %1548, label %1549, label %1606

1549:                                             ; preds = %1546
  br i1 %.04141159, label %1605, label %1550

1550:                                             ; preds = %1549
  %1551 = load i32, ptr %1536, align 4
  %1552 = zext i32 %1551 to i64
  %1553 = load ptr, ptr %1484, align 8
  %1554 = getelementptr inbounds nuw %class.aiVector3t, ptr %1553, i64 %1552
  %1555 = getelementptr inbounds nuw i8, ptr %1536, i64 4
  %1556 = load i32, ptr %1555, align 4
  %1557 = zext i32 %1556 to i64
  %1558 = getelementptr inbounds nuw %class.aiVector3t, ptr %1553, i64 %1557
  %1559 = load ptr, ptr %1491, align 8
  %1560 = ptrtoint ptr %1559 to i64
  %1561 = ptrtoint ptr %1536 to i64
  %1562 = sub i64 %1560, %1561
  %1563 = ashr exact i64 %1562, 2
  %1564 = getelementptr %class.aiVector3t, ptr %1553, i64 %1563
  %1565 = getelementptr i8, ptr %1564, i64 -12
  %1566 = load float, ptr %1558, align 4
  %1567 = load float, ptr %1554, align 4
  %1568 = fsub float %1566, %1567
  %1569 = getelementptr inbounds nuw i8, ptr %1558, i64 4
  %1570 = load float, ptr %1569, align 4
  %1571 = getelementptr inbounds nuw i8, ptr %1554, i64 4
  %1572 = load float, ptr %1571, align 4
  %1573 = fsub float %1570, %1572
  %1574 = getelementptr inbounds nuw i8, ptr %1558, i64 8
  %1575 = load float, ptr %1574, align 4
  %1576 = getelementptr inbounds nuw i8, ptr %1554, i64 8
  %1577 = load float, ptr %1576, align 4
  %1578 = fsub float %1575, %1577
  %1579 = load float, ptr %1565, align 4
  %1580 = fsub float %1579, %1567
  %1581 = getelementptr i8, ptr %1564, i64 -8
  %1582 = load float, ptr %1581, align 4
  %1583 = fsub float %1582, %1572
  %1584 = getelementptr i8, ptr %1564, i64 -4
  %1585 = load float, ptr %1584, align 4
  %1586 = fsub float %1585, %1577
  %.sroa.0.0.vec.insert.i822 = insertelement <2 x float> poison, float %1580, i64 0
  %.sroa.0.4.vec.insert.i823 = insertelement <2 x float> %.sroa.0.0.vec.insert.i822, float %1583, i64 1
  %1587 = fmul float %1583, %1583
  %1588 = call float @llvm.fmuladd.f32(float %1580, float %1580, float %1587)
  %1589 = call noundef float @llvm.fmuladd.f32(float %1586, float %1586, float %1588)
  %1590 = fcmp oeq float %1589, 0.000000e+00
  br i1 %1590, label %1595, label %_ZN10aiVector3tIfEdVEf.exit.i

_ZN10aiVector3tIfEdVEf.exit.i:                    ; preds = %1550
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %1589)
  %1591 = fdiv float 1.000000e+00, %sqrt.i.i
  %1592 = fmul float %1580, %1591
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %1592, i64 0
  %1593 = fmul float %1583, %1591
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %1593, i64 1
  %1594 = fmul float %1586, %1591
  br label %1595

1595:                                             ; preds = %1550, %_ZN10aiVector3tIfEdVEf.exit.i
  %.sroa.10.0 = phi float [ %1586, %1550 ], [ %1594, %_ZN10aiVector3tIfEdVEf.exit.i ]
  %.sroa.0.0 = phi <2 x float> [ %.sroa.0.4.vec.insert.i823, %1550 ], [ %.sroa.0.4.vec.insert, %_ZN10aiVector3tIfEdVEf.exit.i ]
  %.sroa.0.4.vec.extract860 = extractelement <2 x float> %.sroa.0.0, i64 1
  %1596 = fneg float %.sroa.0.4.vec.extract860
  %1597 = fmul float %1578, %1596
  %1598 = call float @llvm.fmuladd.f32(float %1573, float %.sroa.10.0, float %1597)
  %.sroa.0.0.vec.extract857 = extractelement <2 x float> %.sroa.0.0, i64 0
  %1599 = fneg float %.sroa.10.0
  %1600 = fmul float %1568, %1599
  %1601 = call float @llvm.fmuladd.f32(float %1578, float %.sroa.0.0.vec.extract857, float %1600)
  %1602 = fneg float %.sroa.0.0.vec.extract857
  %1603 = fmul float %1573, %1602
  %1604 = call float @llvm.fmuladd.f32(float %1568, float %.sroa.0.4.vec.extract860, float %1603)
  %.sroa.0.0.vec.insert.i826 = insertelement <2 x float> poison, float %1598, i64 0
  %.sroa.0.4.vec.insert.i827 = insertelement <2 x float> %.sroa.0.0.vec.insert.i826, float %1601, i64 1
  br label %1605

1605:                                             ; preds = %1595, %1549
  %.sroa.7.1 = phi float [ %.sroa.7.01152, %1549 ], [ %1604, %1595 ]
  %.sroa.0863.4 = phi <2 x float> [ %.sroa.0863.31153, %1549 ], [ %.sroa.0.4.vec.insert.i827, %1595 ]
  store <2 x float> %.sroa.0863.4, ptr %.14261155, align 4
  %.sroa.7.0..1426.sroa_idx = getelementptr inbounds nuw i8, ptr %.14261155, i64 8
  store float %.sroa.7.1, ptr %.sroa.7.0..1426.sroa_idx, align 4
  br label %1608

1606:                                             ; preds = %1546, %1533
  %1607 = getelementptr inbounds nuw %class.aiVector3t, ptr %1541, i64 %1539
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.14261155, ptr noundef nonnull align 4 dereferenceable(12) %1607, i64 12, i1 false)
  br label %1608

1608:                                             ; preds = %1606, %1605
  %.sroa.7.2 = phi float [ %.sroa.7.01152, %1606 ], [ %.sroa.7.1, %1605 ]
  %.sroa.0863.5 = phi <2 x float> [ %.sroa.0863.31153, %1606 ], [ %.sroa.0863.4, %1605 ]
  %.2416 = phi i1 [ %.04141159, %1606 ], [ true, %1605 ]
  %.not508 = icmp eq ptr %.24231157, null
  br i1 %.not508, label %1649, label %1609

1609:                                             ; preds = %1608
  %1610 = load ptr, ptr %1507, align 8
  %1611 = load ptr, ptr %1506, align 8
  %1612 = ptrtoint ptr %1610 to i64
  %1613 = ptrtoint ptr %1611 to i64
  %1614 = sub i64 %1612, %1613
  %1615 = sdiv exact i64 %1614, 12
  %.not509 = icmp eq ptr %1610, %1611
  br i1 %.not509, label %1649, label %1616

1616:                                             ; preds = %1609
  %1617 = load i32, ptr %1508, align 8
  %.not510 = icmp eq i32 %1617, -1
  br i1 %.not510, label %1630, label %1618

1618:                                             ; preds = %1616
  %1619 = load ptr, ptr %1503, align 8
  %1620 = load ptr, ptr %1484, align 8
  %1621 = ptrtoint ptr %1619 to i64
  %1622 = ptrtoint ptr %1620 to i64
  %1623 = sub i64 %1621, %1622
  %.not511 = icmp ult i64 %1614, %1623
  br i1 %.not511, label %1630, label %1624

1624:                                             ; preds = %1618
  %1625 = load ptr, ptr %1490, align 8
  %1626 = getelementptr inbounds nuw i32, ptr %1625, i64 %indvars.iv1375
  %1627 = load i32, ptr %1626, align 4
  %1628 = zext i32 %1627 to i64
  %1629 = getelementptr inbounds nuw %class.aiVector3t, ptr %1611, i64 %1628
  br label %1644

1630:                                             ; preds = %1618, %1616
  %1631 = load ptr, ptr %1509, align 8
  %1632 = getelementptr inbounds nuw i32, ptr %1631, i64 %indvars.iv1375
  %1633 = load i32, ptr %1632, align 4
  %1634 = zext i32 %1633 to i64
  %.not512 = icmp ugt i64 %1615, %1634
  br i1 %.not512, label %1641, label %1635

1635:                                             ; preds = %1630
  %1636 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %1637 unwind label %1531

1637:                                             ; preds = %1635
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %1636, ptr noundef nonnull @.str.30)
          to label %1638 unwind label %1531

1638:                                             ; preds = %1637
  %1639 = load ptr, ptr %1509, align 8
  %1640 = getelementptr inbounds nuw i32, ptr %1639, i64 %indvars.iv1375
  store i32 0, ptr %1640, align 4
  %.pre1402 = load ptr, ptr %1509, align 8
  %.phi.trans.insert1403 = getelementptr inbounds nuw i32, ptr %.pre1402, i64 %indvars.iv1375
  %.pre1404 = load i32, ptr %.phi.trans.insert1403, align 4
  %.pre1405 = load ptr, ptr %1506, align 8
  %.pre1410 = zext i32 %.pre1404 to i64
  br label %1641

1641:                                             ; preds = %1638, %1630
  %.pre-phi1411 = phi i64 [ %.pre1410, %1638 ], [ %1634, %1630 ]
  %1642 = phi ptr [ %.pre1405, %1638 ], [ %1611, %1630 ]
  %1643 = getelementptr inbounds nuw %class.aiVector3t, ptr %1642, i64 %.pre-phi1411
  br label %1644

1644:                                             ; preds = %1641, %1624
  %.sink1578 = phi ptr [ %1643, %1641 ], [ %1629, %1624 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.24231157, ptr noundef nonnull align 4 dereferenceable(12) %.sink1578, i64 12, i1 false)
  %1645 = getelementptr inbounds nuw i8, ptr %.24231157, i64 4
  %1646 = load float, ptr %1645, align 4
  %1647 = fsub float 1.000000e+00, %1646
  store float %1647, ptr %1645, align 4
  %1648 = getelementptr inbounds nuw i8, ptr %.24231157, i64 12
  br label %1649

1649:                                             ; preds = %1644, %1609, %1608
  %.3424 = phi ptr [ %1648, %1644 ], [ %.24231157, %1609 ], [ null, %1608 ]
  %1650 = load ptr, ptr %1502, align 8
  %1651 = getelementptr inbounds nuw i32, ptr %1650, i64 %indvars.iv1375
  store i32 %.14201158, ptr %1651, align 4
  %indvars.iv.next1376 = add nuw nsw i64 %indvars.iv1375, 1
  %1652 = add i32 %.14201158, 1
  %1653 = getelementptr inbounds nuw i8, ptr %.14261155, i64 12
  %1654 = getelementptr inbounds nuw i8, ptr %.14281154, i64 12
  %1655 = load i32, ptr %.04291169, align 8
  %1656 = zext i32 %1655 to i64
  %1657 = icmp samesign ult i64 %indvars.iv.next1376, %1656
  br i1 %1657, label %1514, label %._crit_edge1163, !llvm.loop !37

1658:                                             ; preds = %1319, %._crit_edge1176
  %1659 = phi ptr [ %1320, %1319 ], [ %.pre1407, %._crit_edge1176 ]
  %1660 = phi ptr [ %1321, %1319 ], [ %.pre1406, %._crit_edge1176 ]
  %.1434 = phi i32 [ %.04331178, %1319 ], [ %1480, %._crit_edge1176 ]
  %indvars.iv.next1378 = add nuw nsw i64 %indvars.iv1377, 1
  %1661 = ptrtoint ptr %1660 to i64
  %1662 = ptrtoint ptr %1659 to i64
  %1663 = sub i64 %1661, %1662
  %1664 = sdiv exact i64 %1663, 1072
  %1665 = and i64 %1664, 4294967295
  %1666 = icmp samesign ult i64 %indvars.iv.next1378, %1665
  br i1 %1666, label %1319, label %._crit_edge1181, !llvm.loop !38

1667:                                             ; preds = %1512, %1531, %1427, %1475, %1477, %1473, %1367
  %.pn513.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1368, %1367 ], [ %1428, %1427 ], [ %1474, %1473 ], [ %1476, %1475 ], [ %1478, %1477 ], [ %1513, %1512 ], [ %1532, %1531 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #26
  br label %.body568

._crit_edge1181:                                  ; preds = %1658, %1307
  %1668 = load i64, ptr %1220, align 8
  %.idx = mul i64 %1668, 24
  %1669 = icmp eq i64 %1668, 0
  br i1 %1669, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %._crit_edge1181
  %1670 = getelementptr i8, ptr %1220, i64 %.idx
  %.ptr499 = getelementptr i8, ptr %1670, i64 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit
  %1671 = phi ptr [ %1672, %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit ], [ %.ptr499, %.preheader.preheader ]
  %1672 = getelementptr inbounds i8, ptr %1671, i64 -24
  %1673 = load ptr, ptr %1672, align 8
  %.not.i.i.i830 = icmp eq ptr %1673, null
  br i1 %.not.i.i.i830, label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit, label %1674

1674:                                             ; preds = %.preheader
  %1675 = getelementptr inbounds i8, ptr %1671, i64 -8
  %1676 = load ptr, ptr %1675, align 8
  %1677 = ptrtoint ptr %1676 to i64
  %1678 = ptrtoint ptr %1673 to i64
  %1679 = sub i64 %1677, %1678
  call void @_ZdlPvm(ptr noundef nonnull %1673, i64 noundef %1679) #27
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit:        ; preds = %.preheader, %1674
  %1680 = icmp eq ptr %1672, %.ptr
  br i1 %1680, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit, %._crit_edge1181
  %1681 = add i64 %.idx, 8
  call void @_ZdaPvm(ptr noundef nonnull %1220, i64 noundef %1681) #27
  %1682 = load i32, ptr %1231, align 8
  %1683 = load ptr, ptr %193, align 8
  %1684 = getelementptr inbounds nuw i8, ptr %1683, i64 1120
  store i32 %1682, ptr %1684, align 8
  %1685 = zext i32 %1682 to i64
  %1686 = shl nuw nsw i64 %1685, 2
  %1687 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1686) #30
          to label %1688 unwind label %1317

1688:                                             ; preds = %.loopexit
  %1689 = load ptr, ptr %193, align 8
  %1690 = getelementptr inbounds nuw i8, ptr %1689, i64 1128
  store ptr %1687, ptr %1690, align 8
  %1691 = load i32, ptr %1231, align 8
  %.not1195 = icmp eq i32 %1691, 0
  br i1 %.not1195, label %._crit_edge1185, label %.lr.ph1184

._crit_edge1185:                                  ; preds = %.lr.ph1184, %1688
  %1692 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %1693 = load i32, ptr %1692, align 8
  %1694 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %1695 = load i32, ptr %1694, align 8
  %1696 = add i32 %1695, %1693
  %1697 = load ptr, ptr %193, align 8
  %1698 = getelementptr inbounds nuw i8, ptr %1697, i64 1104
  store i32 %1696, ptr %1698, align 8
  %1699 = load ptr, ptr %193, align 8
  %1700 = getelementptr inbounds nuw i8, ptr %1699, i64 1104
  %1701 = load i32, ptr %1700, align 8
  %.not500 = icmp eq i32 %1701, 0
  br i1 %.not500, label %1752, label %1710

.lr.ph1184:                                       ; preds = %1688, %.lr.ph1184
  %indvars.iv1380 = phi i64 [ %indvars.iv.next1381, %.lr.ph1184 ], [ 0, %1688 ]
  %1702 = load ptr, ptr %193, align 8
  %1703 = getelementptr inbounds nuw i8, ptr %1702, i64 1128
  %1704 = load ptr, ptr %1703, align 8
  %1705 = getelementptr inbounds nuw i32, ptr %1704, i64 %indvars.iv1380
  %1706 = trunc nuw i64 %indvars.iv1380 to i32
  store i32 %1706, ptr %1705, align 4
  %indvars.iv.next1381 = add nuw nsw i64 %indvars.iv1380, 1
  %1707 = load i32, ptr %1231, align 8
  %1708 = zext i32 %1707 to i64
  %1709 = icmp samesign ult i64 %indvars.iv.next1381, %1708
  br i1 %1709, label %.lr.ph1184, label %._crit_edge1185, !llvm.loop !39

1710:                                             ; preds = %._crit_edge1185
  %1711 = zext i32 %1701 to i64
  %1712 = shl nuw nsw i64 %1711, 3
  %1713 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1712) #30
          to label %1714 unwind label %1317

1714:                                             ; preds = %1710
  %1715 = getelementptr inbounds nuw i8, ptr %1699, i64 1112
  store ptr %1713, ptr %1715, align 8
  %1716 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #30
          to label %1717 unwind label %1746

1717:                                             ; preds = %1714
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %1716)
          to label %1718 unwind label %1748

1718:                                             ; preds = %1717
  %1719 = load ptr, ptr %193, align 8
  %1720 = getelementptr inbounds nuw i8, ptr %1719, i64 1112
  %1721 = load ptr, ptr %1720, align 8
  store ptr %1716, ptr %1721, align 8
  %1722 = load ptr, ptr %193, align 8
  %1723 = getelementptr inbounds nuw i8, ptr %1716, i64 1096
  store ptr %1722, ptr %1723, align 8
  store i32 8, ptr %1716, align 4
  %1724 = getelementptr inbounds nuw i8, ptr %1716, i64 4
  store i64 8388068007926313809, ptr %1724, align 4
  %1725 = getelementptr inbounds nuw i8, ptr %1716, i64 12
  store i8 0, ptr %1725, align 1
  %1726 = getelementptr inbounds nuw i8, ptr %1722, i64 1028
  %1727 = getelementptr inbounds nuw i8, ptr %1716, i64 1028
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %1727, ptr noundef nonnull align 4 dereferenceable(64) %1726, i64 64, i1 false)
  %1728 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(64) %1727)
          to label %1729 unwind label %1746

1729:                                             ; preds = %1718
  %1730 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #30
          to label %1731 unwind label %1746

1731:                                             ; preds = %1729
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %1730)
          to label %1732 unwind label %1750

1732:                                             ; preds = %1731
  %1733 = load ptr, ptr %193, align 8
  %1734 = getelementptr inbounds nuw i8, ptr %1733, i64 1112
  %1735 = load ptr, ptr %1734, align 8
  %1736 = getelementptr inbounds nuw i8, ptr %1735, i64 8
  store ptr %1730, ptr %1736, align 8
  %1737 = load ptr, ptr %193, align 8
  %1738 = getelementptr inbounds nuw i8, ptr %1730, i64 1096
  store ptr %1737, ptr %1738, align 8
  store i32 9, ptr %1730, align 4
  %1739 = getelementptr inbounds nuw i8, ptr %1730, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %1739, ptr noundef nonnull align 1 dereferenceable(9) @.str.16, i64 9, i1 false)
  %1740 = getelementptr inbounds nuw i8, ptr %1730, i64 13
  store i8 0, ptr %1740, align 1
  %1741 = getelementptr inbounds nuw i8, ptr %1737, i64 1112
  %1742 = load ptr, ptr %1741, align 8
  %1743 = load ptr, ptr %1742, align 8
  %1744 = getelementptr inbounds nuw i8, ptr %1743, i64 1028
  %1745 = getelementptr inbounds nuw i8, ptr %1730, i64 1028
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %1745, ptr noundef nonnull align 4 dereferenceable(64) %1744, i64 64, i1 false)
  br label %1752

1746:                                             ; preds = %1729, %1718, %1714
  %1747 = landingpad { ptr, i32 }
          cleanup
  br label %.body568

1748:                                             ; preds = %1717
  %1749 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1716, i64 noundef 1144) #27
  br label %.body568

1750:                                             ; preds = %1731
  %1751 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1730, i64 noundef 1144) #27
  br label %.body568

1752:                                             ; preds = %1732, %._crit_edge1185
  %1753 = load ptr, ptr %9, align 8
  %1754 = load ptr, ptr %1173, align 8
  %.not4.i.i.i.i = icmp eq ptr %1753, %1754
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp11Q3DImporter4MeshES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i833

.lr.ph.i.i.i.i833:                                ; preds = %1752, %.lr.ph.i.i.i.i833
  %.05.i.i.i.i = phi ptr [ %1755, %.lr.ph.i.i.i.i833 ], [ %1753, %1752 ]
  call void @_ZN6Assimp11Q3DImporter4MeshD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %.05.i.i.i.i) #26
  %1755 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 104
  %.not.i.i.i.i834 = icmp eq ptr %1755, %1754
  br i1 %.not.i.i.i.i834, label %_ZSt8_DestroyIPN6Assimp11Q3DImporter4MeshES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i833, !llvm.loop !40

_ZSt8_DestroyIPN6Assimp11Q3DImporter4MeshES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i833
  %.pr.i = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPN6Assimp11Q3DImporter4MeshES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6Assimp11Q3DImporter4MeshES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6Assimp11Q3DImporter4MeshES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1752
  %1756 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6Assimp11Q3DImporter4MeshES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %1753, %1752 ]
  %.not.i.i.i835 = icmp eq ptr %1756, null
  br i1 %.not.i.i.i835, label %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EED2Ev.exit, label %1757

1757:                                             ; preds = %_ZSt8_DestroyIPN6Assimp11Q3DImporter4MeshES2_EvT_S4_RSaIT0_E.exit.i
  %1758 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1759 = load ptr, ptr %1758, align 8
  %1760 = ptrtoint ptr %1759 to i64
  %1761 = ptrtoint ptr %1756 to i64
  %1762 = sub i64 %1760, %1761
  call void @_ZdlPvm(ptr noundef nonnull %1756, i64 noundef %1762) #27
  br label %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6Assimp11Q3DImporter4MeshES2_EvT_S4_RSaIT0_E.exit.i, %1757
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #26
  %1763 = load ptr, ptr %8, align 8
  %.not.i.i.i836 = icmp eq ptr %1763, null
  br i1 %.not.i.i.i836, label %_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EED2Ev.exit, label %1764

1764:                                             ; preds = %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EED2Ev.exit
  %1765 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1766 = load ptr, ptr %1765, align 8
  %1767 = ptrtoint ptr %1766 to i64
  %1768 = ptrtoint ptr %1763 to i64
  %1769 = sub i64 %1767, %1768
  call void @_ZdlPvm(ptr noundef nonnull %1763, i64 noundef %1769) #27
  br label %_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EED2Ev.exit, %1764
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #26
  %1770 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %1771 = load ptr, ptr %1770, align 8
  %1772 = icmp eq ptr %1771, null
  br i1 %1772, label %1774, label %1773

1773:                                             ; preds = %_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %1771) #27
  br label %1774

1774:                                             ; preds = %1773, %_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EED2Ev.exit
  %1775 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1776 = load ptr, ptr %1775, align 8
  %.not.i.i.i837 = icmp eq ptr %1776, null
  br i1 %.not.i.i.i837, label %_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit, label %1777

1777:                                             ; preds = %1774
  %1778 = getelementptr inbounds nuw i8, ptr %1776, i64 8
  %1779 = load atomic i64, ptr %1778 acquire, align 8
  %1780 = icmp eq i64 %1779, 4294967297
  %1781 = trunc i64 %1779 to i32
  br i1 %1780, label %1782, label %1790

1782:                                             ; preds = %1777
  store i32 0, ptr %1778, align 8
  %1783 = getelementptr inbounds nuw i8, ptr %1776, i64 12
  store i32 0, ptr %1783, align 4
  %1784 = load ptr, ptr %1776, align 8
  %1785 = getelementptr inbounds nuw i8, ptr %1784, i64 16
  %1786 = load ptr, ptr %1785, align 8
  call void %1786(ptr noundef nonnull align 8 dereferenceable(16) %1776) #26
  %1787 = load ptr, ptr %1776, align 8
  %1788 = getelementptr inbounds nuw i8, ptr %1787, i64 24
  %1789 = load ptr, ptr %1788, align 8
  call void %1789(ptr noundef nonnull align 8 dereferenceable(16) %1776) #26
  br label %_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit

1790:                                             ; preds = %1777
  %1791 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i838 = icmp eq i8 %1791, 0
  br i1 %.not.i.i.i.i838, label %1794, label %1792

1792:                                             ; preds = %1790
  %1793 = add nsw i32 %1781, -1
  store i32 %1793, ptr %1778, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

1794:                                             ; preds = %1790
  %1795 = atomicrmw volatile add ptr %1778, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %1794, %1792
  %.0.i.i.i.i.i = phi i32 [ %1781, %1792 ], [ %1795, %1794 ]
  %1796 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %1796, label %1797, label %_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit, !prof !41

1797:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1776) #26
  br label %_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit

_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit:      ; preds = %1774, %1782, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %1797
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #26
  ret void

.body568:                                         ; preds = %.loopexit918, %.loopexit.split-lp, %.loopexit955, %.loopexit.split-lp956, %.loopexit949, %.loopexit.split-lp950, %.loopexit942, %.loopexit.split-lp943, %.loopexit937, %.loopexit.split-lp938, %.loopexit932, %.loopexit.split-lp933, %.loopexit960, %.loopexit.split-lp961, %216, %1179, %896, %938, %720, %251, %327, %585, %.body594, %428, %430, %255, %1163, %1237, %951, %960, %225, %245, %253, %281, %301, %314, %320, %289, %472, %448, %462, %481, %487, %672, %685, %515, %535, %548, %554, %523, %612, %606, %593, %642, %653, %729, %751, %773, %795, %817, %839, %850, %828, %806, %784, %762, %740, %709, %880, %888, %871, %922, %932, %940, %913, %971, %984, %1015, %1035, %1049, %1142, %1066, %1057, %1041, %1024, %1006, %1098, %1108, %1144, %1089, %1128, %1146, %1158, %1138, %1120, %1746, %1748, %1750, %1359, %1365, %1667, %1363, %1361, %1317, %188, %214, %212, %171
  %.merged538 = phi { ptr, i32 } [ %215, %214 ], [ %213, %212 ], [ %172, %171 ], [ %.pn466, %188 ], [ %217, %216 ], [ %1180, %1179 ], [ %1164, %1163 ], [ %252, %251 ], [ %256, %255 ], [ %328, %327 ], [ %431, %430 ], [ %429, %428 ], [ %eh.lpad-body595, %.body594 ], [ %586, %585 ], [ %721, %720 ], [ %897, %896 ], [ %939, %938 ], [ %1238, %1237 ], [ %226, %225 ], [ %952, %951 ], [ %961, %960 ], [ %254, %253 ], [ %246, %245 ], [ %282, %281 ], [ %290, %289 ], [ %302, %301 ], [ %321, %320 ], [ %315, %314 ], [ %473, %472 ], [ %463, %462 ], [ %449, %448 ], [ %488, %487 ], [ %482, %481 ], [ %516, %515 ], [ %673, %672 ], [ %686, %685 ], [ %524, %523 ], [ %536, %535 ], [ %555, %554 ], [ %549, %548 ], [ %594, %593 ], [ %613, %612 ], [ %607, %606 ], [ %654, %653 ], [ %643, %642 ], [ %710, %709 ], [ %730, %729 ], [ %741, %740 ], [ %752, %751 ], [ %763, %762 ], [ %774, %773 ], [ %785, %784 ], [ %796, %795 ], [ %807, %806 ], [ %818, %817 ], [ %829, %828 ], [ %840, %839 ], [ %851, %850 ], [ %872, %871 ], [ %881, %880 ], [ %889, %888 ], [ %914, %913 ], [ %923, %922 ], [ %941, %940 ], [ %933, %932 ], [ %985, %984 ], [ %972, %971 ], [ %1007, %1006 ], [ %1016, %1015 ], [ %1025, %1024 ], [ %1036, %1035 ], [ %1042, %1041 ], [ %1050, %1049 ], [ %1058, %1057 ], [ %1143, %1142 ], [ %1067, %1066 ], [ %1090, %1089 ], [ %1099, %1098 ], [ %1145, %1144 ], [ %1109, %1108 ], [ %1121, %1120 ], [ %1129, %1128 ], [ %1139, %1138 ], [ %1147, %1146 ], [ %1159, %1158 ], [ %1318, %1317 ], [ %1360, %1359 ], [ %1364, %1363 ], [ %1362, %1361 ], [ %.pn513.pn.pn.pn.pn.pn.pn, %1667 ], [ %1366, %1365 ], [ %1751, %1750 ], [ %1747, %1746 ], [ %1749, %1748 ], [ %lpad.loopexit962, %.loopexit960 ], [ %lpad.loopexit.split-lp963, %.loopexit.split-lp961 ], [ %lpad.loopexit934, %.loopexit932 ], [ %lpad.loopexit.split-lp935, %.loopexit.split-lp933 ], [ %lpad.loopexit939, %.loopexit937 ], [ %lpad.loopexit.split-lp940, %.loopexit.split-lp938 ], [ %lpad.loopexit944, %.loopexit942 ], [ %lpad.loopexit.split-lp945, %.loopexit.split-lp943 ], [ %lpad.loopexit951, %.loopexit949 ], [ %lpad.loopexit.split-lp952, %.loopexit.split-lp950 ], [ %lpad.loopexit957, %.loopexit955 ], [ %lpad.loopexit.split-lp958, %.loopexit.split-lp956 ], [ %lpad.loopexit, %.loopexit918 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %1798 = load ptr, ptr %9, align 8
  %1799 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1800 = load ptr, ptr %1799, align 8
  %.not4.i.i.i.i839 = icmp eq ptr %1798, %1800
  br i1 %.not4.i.i.i.i839, label %_ZSt8_DestroyIPN6Assimp11Q3DImporter4MeshES2_EvT_S4_RSaIT0_E.exit.i845, label %.lr.ph.i.i.i.i840

.lr.ph.i.i.i.i840:                                ; preds = %.body568, %.lr.ph.i.i.i.i840
  %.05.i.i.i.i841 = phi ptr [ %1801, %.lr.ph.i.i.i.i840 ], [ %1798, %.body568 ]
  call void @_ZN6Assimp11Q3DImporter4MeshD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %.05.i.i.i.i841) #26
  %1801 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i841, i64 104
  %.not.i.i.i.i842 = icmp eq ptr %1801, %1800
  br i1 %.not.i.i.i.i842, label %_ZSt8_DestroyIPN6Assimp11Q3DImporter4MeshES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i843, label %.lr.ph.i.i.i.i840, !llvm.loop !40

_ZSt8_DestroyIPN6Assimp11Q3DImporter4MeshES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i843: ; preds = %.lr.ph.i.i.i.i840
  %.pr.i844 = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPN6Assimp11Q3DImporter4MeshES2_EvT_S4_RSaIT0_E.exit.i845

_ZSt8_DestroyIPN6Assimp11Q3DImporter4MeshES2_EvT_S4_RSaIT0_E.exit.i845: ; preds = %_ZSt8_DestroyIPN6Assimp11Q3DImporter4MeshES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i843, %.body568
  %1802 = phi ptr [ %.pr.i844, %_ZSt8_DestroyIPN6Assimp11Q3DImporter4MeshES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i843 ], [ %1798, %.body568 ]
  %.not.i.i.i846 = icmp eq ptr %1802, null
  br i1 %.not.i.i.i846, label %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EED2Ev.exit847, label %1803

1803:                                             ; preds = %_ZSt8_DestroyIPN6Assimp11Q3DImporter4MeshES2_EvT_S4_RSaIT0_E.exit.i845
  %1804 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1805 = load ptr, ptr %1804, align 8
  %1806 = ptrtoint ptr %1805 to i64
  %1807 = ptrtoint ptr %1802 to i64
  %1808 = sub i64 %1806, %1807
  call void @_ZdlPvm(ptr noundef nonnull %1802, i64 noundef %1808) #27
  br label %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EED2Ev.exit847

_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EED2Ev.exit847: ; preds = %_ZSt8_DestroyIPN6Assimp11Q3DImporter4MeshES2_EvT_S4_RSaIT0_E.exit.i845, %1803
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #26
  br label %1809

1809:                                             ; preds = %168, %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EED2Ev.exit847, %151
  %.merged537 = phi { ptr, i32 } [ %.merged538, %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EED2Ev.exit847 ], [ %152, %151 ], [ %.pn464, %168 ]
  %1810 = load ptr, ptr %8, align 8
  %.not.i.i.i848 = icmp eq ptr %1810, null
  br i1 %.not.i.i.i848, label %_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EED2Ev.exit849, label %1811

1811:                                             ; preds = %1809
  %1812 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1813 = load ptr, ptr %1812, align 8
  %1814 = ptrtoint ptr %1813 to i64
  %1815 = ptrtoint ptr %1810 to i64
  %1816 = sub i64 %1814, %1815
  call void @_ZdlPvm(ptr noundef nonnull %1810, i64 noundef %1816) #27
  br label %_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EED2Ev.exit849

_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EED2Ev.exit849: ; preds = %1809, %1811
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #26
  br label %.body

.body:                                            ; preds = %149, %130, %147, %121, %145, %112, %143, %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i546, %_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EED2Ev.exit849, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547, %76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566, %54, %52
  %.merged532 = phi { ptr, i32 } [ %53, %52 ], [ %55, %54 ], [ %.pn530904, %76 ], [ %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547 ], [ %136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566 ], [ %.merged537, %_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EED2Ev.exit849 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i546 ], [ %144, %143 ], [ %106, %105 ], [ %146, %145 ], [ %113, %112 ], [ %148, %147 ], [ %122, %121 ], [ %150, %149 ], [ %131, %130 ]
  %1817 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %1818 = load ptr, ptr %1817, align 8
  %1819 = icmp eq ptr %1818, null
  br i1 %1819, label %1821, label %1820

1820:                                             ; preds = %.body
  call void @_ZdaPv(ptr noundef nonnull %1818) #27
  br label %1821

1821:                                             ; preds = %1820, %.body
  %1822 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1823 = load ptr, ptr %1822, align 8
  %.not.i.i.i850 = icmp eq ptr %1823, null
  br i1 %.not.i.i.i850, label %_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit854, label %1824

1824:                                             ; preds = %1821
  %1825 = getelementptr inbounds nuw i8, ptr %1823, i64 8
  %1826 = load atomic i64, ptr %1825 acquire, align 8
  %1827 = icmp eq i64 %1826, 4294967297
  %1828 = trunc i64 %1826 to i32
  br i1 %1827, label %1829, label %1837

1829:                                             ; preds = %1824
  store i32 0, ptr %1825, align 8
  %1830 = getelementptr inbounds nuw i8, ptr %1823, i64 12
  store i32 0, ptr %1830, align 4
  %1831 = load ptr, ptr %1823, align 8
  %1832 = getelementptr inbounds nuw i8, ptr %1831, i64 16
  %1833 = load ptr, ptr %1832, align 8
  call void %1833(ptr noundef nonnull align 8 dereferenceable(16) %1823) #26
  %1834 = load ptr, ptr %1823, align 8
  %1835 = getelementptr inbounds nuw i8, ptr %1834, i64 24
  %1836 = load ptr, ptr %1835, align 8
  call void %1836(ptr noundef nonnull align 8 dereferenceable(16) %1823) #26
  br label %_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit854

1837:                                             ; preds = %1824
  %1838 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i851 = icmp eq i8 %1838, 0
  br i1 %.not.i.i.i.i851, label %1841, label %1839

1839:                                             ; preds = %1837
  %1840 = add nsw i32 %1828, -1
  store i32 %1840, ptr %1825, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i852

1841:                                             ; preds = %1837
  %1842 = atomicrmw volatile add ptr %1825, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i852

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i852: ; preds = %1841, %1839
  %.0.i.i.i.i.i853 = phi i32 [ %1828, %1839 ], [ %1842, %1841 ]
  %1843 = icmp eq i32 %.0.i.i.i.i.i853, 1
  br i1 %1843, label %1844, label %_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit854, !prof !41

1844:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i852
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1823) #26
  br label %_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit854

_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit854:   ; preds = %1821, %1829, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i852, %1844
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #26
  br label %1845

1845:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit854, %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544
  %.merged = phi { ptr, i32 } [ %.merged532, %_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit854 ], [ %38, %37 ], [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544 ]
  resume { ptr, i32 } %.merged

1846:                                             ; preds = %188, %168
  %1847 = landingpad { ptr, i32 }
          catch ptr null
  %1848 = extractvalue { ptr, i32 } %1847, 0
  call void @__clang_call_terminate(ptr %1848) #31
  unreachable

1849:                                             ; preds = %1178, %427, %183, %163, %64, %51
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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i10.i.i.i, label %.noexc.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNKSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE12_M_check_lenEmPKc.exit
  %25 = shl nuw nsw i64 %24, 2
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #30
          to label %.noexc unwind label %96

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %26, ptr %21, align 8
  %27 = getelementptr inbounds nuw i32, ptr %26, i64 %24
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %27, ptr %28, align 8
  store i32 0, ptr %26, align 4
  %29 = getelementptr i8, ptr %26, i64 4
  %30 = add nsw i64 %24, -1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %34, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i: ; preds = %.noexc
  %32 = add nsw i64 %25, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 %32, i1 false)
  %.idx.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %30, 2
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  br label %34

_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i10.i.i.i: ; preds = %_ZNKSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE12_M_check_lenEmPKc.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %21, i8 0, i64 48, i1 false)
  br label %44

34:                                               ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i, %.noexc
  %.0.i.i.i.i.i.ph.i.i.i = phi ptr [ %33, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i ], [ %29, %.noexc ]
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %.0.i.i.i.i.i.ph.i.i.i, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #30
          to label %.noexc11.i.i.i unwind label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i

.noexc11.i.i.i:                                   ; preds = %34
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw i32, ptr %37, i64 %24
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr %38, ptr %39, align 8
  store i32 0, ptr %37, align 4
  %40 = getelementptr i8, ptr %37, i64 4
  br i1 %31, label %44, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i7.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i7.i.i.i: ; preds = %.noexc11.i.i.i
  %41 = add nsw i64 %25, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %40, i8 0, i64 %41, i1 false)
  %.idx.i.i.i.i.i.i.i8.i.i.i = shl nuw nsw i64 %30, 2
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %.idx.i.i.i.i.i.i.i8.i.i.i
  br label %44

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i:              ; preds = %34
  %43 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %25) #27
  br label %100

44:                                               ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i7.i.i.i, %.noexc11.i.i.i, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i10.i.i.i
  %.0.i.i.i.i.i9.i.i.i = phi ptr [ %40, %.noexc11.i.i.i ], [ %42, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i7.i.i.i ], [ null, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i10.i.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %.0.i.i.i.i.i9.i.i.i, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store i32 0, ptr %46, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %44, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i ], [ %20, %44 ]
  %.0911.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i ], [ %6, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %47 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !95, !noalias !92
  store ptr %47, ptr %.012.i.i.i, align 8, !alias.scope !92, !noalias !95
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %50 = load ptr, ptr %49, align 8, !alias.scope !95, !noalias !92
  store ptr %50, ptr %48, align 8, !alias.scope !92, !noalias !95
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %53 = load ptr, ptr %52, align 8, !alias.scope !95, !noalias !92
  store ptr %53, ptr %51, align 8, !alias.scope !92, !noalias !95
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !95, !noalias !92
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %56 = load ptr, ptr %55, align 8, !alias.scope !95, !noalias !92
  store ptr %56, ptr %54, align 8, !alias.scope !92, !noalias !95
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %59 = load ptr, ptr %58, align 8, !alias.scope !95, !noalias !92
  store ptr %59, ptr %57, align 8, !alias.scope !92, !noalias !95
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %62 = load ptr, ptr %61, align 8, !alias.scope !95, !noalias !92
  store ptr %62, ptr %60, align 8, !alias.scope !92, !noalias !95
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false), !alias.scope !95, !noalias !92
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %65 = load i32, ptr %64, align 8, !alias.scope !95, !noalias !92
  store i32 %65, ptr %63, align 8, !alias.scope !92, !noalias !95
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %66, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !10

_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %44
  %.0.lcssa.i.i.i = phi ptr [ %20, %44 ], [ %67, %.lr.ph.i.i.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 56
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %89, %.lr.ph.i.i.i27 ], [ %68, %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i29 = phi ptr [ %88, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %69 = load ptr, ptr %.0911.i.i.i29, align 8, !alias.scope !100, !noalias !97
  store ptr %69, ptr %.012.i.i.i28, align 8, !alias.scope !97, !noalias !100
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %72 = load ptr, ptr %71, align 8, !alias.scope !100, !noalias !97
  store ptr %72, ptr %70, align 8, !alias.scope !97, !noalias !100
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %75 = load ptr, ptr %74, align 8, !alias.scope !100, !noalias !97
  store ptr %75, ptr %73, align 8, !alias.scope !97, !noalias !100
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %.0911.i.i.i29, i8 0, i64 24, i1 false), !alias.scope !100, !noalias !97
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  %78 = load ptr, ptr %77, align 8, !alias.scope !100, !noalias !97
  store ptr %78, ptr %76, align 8, !alias.scope !97, !noalias !100
  %79 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %81 = load ptr, ptr %80, align 8, !alias.scope !100, !noalias !97
  store ptr %81, ptr %79, align 8, !alias.scope !97, !noalias !100
  %82 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 40
  %83 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 40
  %84 = load ptr, ptr %83, align 8, !alias.scope !100, !noalias !97
  store ptr %84, ptr %82, align 8, !alias.scope !97, !noalias !100
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false), !alias.scope !100, !noalias !97
  %85 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 48
  %86 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 48
  %87 = load i32, ptr %86, align 8, !alias.scope !100, !noalias !97
  store i32 %87, ptr %85, align 8, !alias.scope !97, !noalias !100
  %88 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 56
  %89 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 56
  %.not.i.i.i30 = icmp eq ptr %88, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !10

_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %68, %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %89, %.lr.ph.i.i.i27 ]
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4FaceESaIS2_EE13_M_deallocateEPS2_m.exit, label %91

91:                                               ; preds = %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32
  %92 = load ptr, ptr %90, align 8
  %93 = ptrtoint ptr %92 to i64
  %94 = sub i64 %93, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %94) #27
  br label %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4FaceESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4FaceESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, %91
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %95 = getelementptr inbounds nuw %"struct.Assimp::Q3DImporter::Face", ptr %20, i64 %16
  store ptr %95, ptr %90, align 8
  ret void

96:                                               ; preds = %.noexc.i.i.i
  %97 = landingpad { ptr, i32 }
          catch ptr null
  br label %100

98:                                               ; preds = %100
  %99 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %103 unwind label %104

100:                                              ; preds = %96, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %97, %96 ], [ %43, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i ]
  %101 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %102 = tail call ptr @__cxa_begin_catch(ptr %101) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #27
  invoke void @__cxa_rethrow() #28
          to label %107 unwind label %98

103:                                              ; preds = %98
  resume { ptr, i32 } %99

104:                                              ; preds = %98
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  tail call void @__clang_call_terminate(ptr %106) #31
  unreachable

107:                                              ; preds = %100
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
