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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i547, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i546

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i547: ; preds = %29
  %33 = load i64, ptr %13, align 8
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i546: ; preds = %29
  %35 = load i64, ptr %12, align 8
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i546, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i547
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %1837

37:                                               ; preds = %26
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %27) #26
  br label %1837

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
          to label %1841 unwind label %52

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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %62 = load ptr, ptr %42, align 8
  invoke void @_Z18ai_str_toprintableB5cxx11PKcic(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef %62, i32 noundef 8, i8 noundef signext 63)
          to label %63 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551.thread

63:                                               ; preds = %60
  invoke void @_ZN17DeadlyImportErrorC2IJRA42_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 1 dereferenceable(42) @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %64 unwind label %66

64:                                               ; preds = %63
  invoke void @__cxa_throw(ptr nonnull %61, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %1841 unwind label %66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551.thread: ; preds = %60
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %76

66:                                               ; preds = %64, %63
  %.0404 = phi i1 [ false, %64 ], [ true, %63 ]
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i550, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i550: ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %72 = load i64, ptr %71, align 8
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.0404, label %76, label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551: ; preds = %66
  %74 = load i64, ptr %69, align 8
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %75) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.0404, label %76, label %.body

76:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i550, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551
  %.pn534908 = phi { ptr, i32 } [ %65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551.thread ], [ %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i550 ]
  call void @__cxa_free_exception(ptr %61) #26
  br label %.body

77:                                               ; preds = %58, %56
  %78 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %79 unwind label %52

79:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i554, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i553

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i554: ; preds = %86
  %89 = load i64, ptr %84, align 8
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i553: ; preds = %86
  %91 = load i64, ptr %82, align 8
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %92) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i554, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i553
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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

102:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555
  %103 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull @.str.40)
          to label %104 unwind label %105

104:                                              ; preds = %102
  invoke void @__cxa_throw(ptr nonnull %103, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %.noexc556 unwind label %143

.noexc556:                                        ; preds = %104
  unreachable

105:                                              ; preds = %102
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %103) #26
  br label %.body

_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555
  %107 = getelementptr inbounds nuw i8, ptr %93, i64 14
  %108 = icmp ugt ptr %107, %100
  br i1 %108, label %109, label %114

109:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit
  %110 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull @.str.41)
          to label %111 unwind label %112

111:                                              ; preds = %109
  invoke void @__cxa_throw(ptr nonnull %110, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %.noexc557 unwind label %145

.noexc557:                                        ; preds = %111
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
          to label %.noexc560 unwind label %147

.noexc560:                                        ; preds = %120
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
          to label %.noexc564 unwind label %149

.noexc564:                                        ; preds = %129
  unreachable

130:                                              ; preds = %127
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %128) #26
  br label %.body

132:                                              ; preds = %123
  %133 = load i32, ptr %116, align 1
  store ptr %125, ptr %42, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %134 = zext i32 %124 to i64
  invoke void @_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %134)
          to label %169 unwind label %151

135:                                              ; preds = %79
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %7, align 8
  %138 = icmp eq ptr %137, %82
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i569, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i568

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i569: ; preds = %135
  %139 = load i64, ptr %84, align 8
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i568: ; preds = %135
  %141 = load i64, ptr %82, align 8
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %142) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i568, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i569
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  br i1 %155, label %156, label %1801

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
          to label %1841 unwind label %164

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
          to label %1801 unwind label %1838

169:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  br i1 %175, label %176, label %.body572

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
          to label %1841 unwind label %184

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
          to label %.body572 unwind label %1838

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
  br i1 %200, label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit811.thread, label %.lr.ph1134

.lr.ph1134:                                       ; preds = %192
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.not472 = icmp eq i32 %133, 0
  %202 = zext i32 %133 to i64
  %203 = shl nuw nsw i64 %202, 3
  %204 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.not1190 = icmp eq i32 %124, 0
  %205 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.not1191 = icmp eq i32 %115, 0
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
  br label %.body572

214:                                              ; preds = %191
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %190, i64 noundef 1144) #27
  br label %.body572

216:                                              ; preds = %1195, %1183, %1181, %1173
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

218:                                              ; preds = %.lr.ph1134, %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit811
  %219 = phi ptr [ %195, %.lr.ph1134 ], [ %1160, %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit811 ]
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
  br label %.body572

227:                                              ; preds = %218
  %228 = load i8, ptr %219, align 1
  store ptr %220, ptr %42, align 8
  switch i8 %228, label %1155 [
    i8 109, label %.preheader935
    i8 99, label %.preheader951
    i8 116, label %854
    i8 115, label %941
  ]

.preheader951:                                    ; preds = %227
  br i1 %.not1190, label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit811, label %.lr.ph1112

.preheader935:                                    ; preds = %227
  br i1 %.not1191, label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit811, label %.lr.ph1132

.loopexit964:                                     ; preds = %855
  %lpad.loopexit966 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

.loopexit.split-lp965:                            ; preds = %.invoke, %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit746
  %lpad.loopexit.split-lp967 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

.lr.ph1132:                                       ; preds = %.preheader935, %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit659
  %229 = phi ptr [ %666, %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit659 ], [ %221, %.preheader935 ]
  %230 = phi ptr [ %685, %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit659 ], [ %220, %.preheader935 ]
  %.04071131 = phi i32 [ %686, %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit659 ], [ 0, %.preheader935 ]
  %231 = load ptr, ptr %207, align 8
  %232 = load ptr, ptr %208, align 8
  %.not.i = icmp eq ptr %231, %232
  br i1 %.not.i, label %235, label %233

233:                                              ; preds = %.lr.ph1132
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %231, i8 0, i64 104, i1 false)
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 104
  store ptr %234, ptr %207, align 8
  br label %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

235:                                              ; preds = %.lr.ph1132
  invoke void @_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %231)
          to label %._ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit_crit_edge unwind label %251

._ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit_crit_edge: ; preds = %235
  %.pre1388 = load ptr, ptr %207, align 8
  %.pre1389 = load ptr, ptr %42, align 8
  %.pre1390 = load ptr, ptr %99, align 8
  br label %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit: ; preds = %._ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit_crit_edge, %233
  %236 = phi ptr [ %.pre1390, %._ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit_crit_edge ], [ %229, %233 ]
  %237 = phi ptr [ %.pre1389, %._ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit_crit_edge ], [ %230, %233 ]
  %238 = phi ptr [ %.pre1388, %._ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit_crit_edge ], [ %234, %233 ]
  %239 = getelementptr inbounds i8, ptr %238, i64 -104
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 4
  %241 = icmp ugt ptr %240, %236
  br i1 %241, label %242, label %247

242:                                              ; preds = %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  %243 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %243, ptr noundef nonnull @.str.41)
          to label %.invoke1710 unwind label %245

.invoke1710:                                      ; preds = %249, %242
  %244 = phi ptr [ %243, %242 ], [ %250, %249 ]
  invoke void @__cxa_throw(ptr nonnull %244, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %.cont1711 unwind label %253

.cont1711:                                        ; preds = %.invoke1710
  unreachable

245:                                              ; preds = %242
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %243) #26
  br label %.body572

247:                                              ; preds = %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  %248 = load i32, ptr %237, align 1
  store ptr %240, ptr %42, align 8
  %.not483 = icmp eq i32 %248, 0
  br i1 %.not483, label %249, label %257

249:                                              ; preds = %247
  %250 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %250, ptr noundef nonnull @.str.11)
          to label %.invoke1710 unwind label %255

251:                                              ; preds = %235
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

253:                                              ; preds = %.invoke1710
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

255:                                              ; preds = %249
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %250) #26
  br label %.body572

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
          to label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit.preheader unwind label %.loopexit936

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
          to label %.invoke1712 unwind label %281

281:                                              ; preds = %279
  %282 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %280) #26
  br label %.body572

.loopexit936:                                     ; preds = %267
  %lpad.loopexit938 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

.loopexit.split-lp937:                            ; preds = %.invoke1712
  %lpad.loopexit.split-lp939 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit.preheader, %316
  %indvars.iv1338 = phi i64 [ %indvars.iv.next1339, %316 ], [ 0, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit.preheader ]
  %283 = load ptr, ptr %42, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 4
  %285 = load ptr, ptr %99, align 8
  %286 = icmp ugt ptr %284, %285
  br i1 %286, label %287, label %291

287:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit
  %288 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %288, ptr noundef nonnull @.str.41)
          to label %.invoke1714 unwind label %289

289:                                              ; preds = %287
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %288) #26
  br label %.body572

291:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit
  %292 = load float, ptr %283, align 1
  store ptr %284, ptr %42, align 8
  %293 = load ptr, ptr %239, align 8
  %294 = getelementptr inbounds nuw %class.aiVector3t, ptr %293, i64 %indvars.iv1338
  store float %292, ptr %294, align 4
  %295 = load ptr, ptr %42, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 4
  %297 = load ptr, ptr %99, align 8
  %298 = icmp ugt ptr %296, %297
  br i1 %298, label %299, label %303

299:                                              ; preds = %291
  %300 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %300, ptr noundef nonnull @.str.41)
          to label %.invoke1714 unwind label %301

301:                                              ; preds = %299
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %300) #26
  br label %.body572

303:                                              ; preds = %291
  %304 = load float, ptr %295, align 1
  store ptr %296, ptr %42, align 8
  %305 = load ptr, ptr %239, align 8
  %306 = getelementptr inbounds nuw %class.aiVector3t, ptr %305, i64 %indvars.iv1338, i32 1
  store float %304, ptr %306, align 4
  %307 = load ptr, ptr %42, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 4
  %309 = load ptr, ptr %99, align 8
  %310 = icmp ugt ptr %308, %309
  br i1 %310, label %311, label %316

311:                                              ; preds = %303
  %312 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %312, ptr noundef nonnull @.str.41)
          to label %.invoke1714 unwind label %314

.invoke1714:                                      ; preds = %311, %299, %287
  %313 = phi ptr [ %288, %287 ], [ %300, %299 ], [ %312, %311 ]
  invoke void @__cxa_throw(ptr nonnull %313, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %.cont1715 unwind label %320

.cont1715:                                        ; preds = %.invoke1714
  unreachable

314:                                              ; preds = %311
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %312) #26
  br label %.body572

316:                                              ; preds = %303
  %317 = load float, ptr %307, align 1
  store ptr %308, ptr %42, align 8
  %318 = load ptr, ptr %239, align 8
  %319 = getelementptr inbounds nuw %class.aiVector3t, ptr %318, i64 %indvars.iv1338, i32 2
  store float %317, ptr %319, align 4
  %indvars.iv.next1339 = add nuw nsw i64 %indvars.iv1338, 1
  %exitcond1341.not = icmp eq i64 %indvars.iv.next1339, %258
  br i1 %exitcond1341.not, label %274, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit, !llvm.loop !3

320:                                              ; preds = %.invoke1714
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

322:                                              ; preds = %274
  %323 = load i32, ptr %275, align 1
  store ptr %276, ptr %42, align 8
  %.not484 = icmp eq i32 %323, 0
  br i1 %.not484, label %324, label %329

324:                                              ; preds = %322
  %325 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %325, ptr noundef nonnull @.str.12)
          to label %.invoke1712 unwind label %327

.invoke1712:                                      ; preds = %279, %324
  %326 = phi ptr [ %325, %324 ], [ %280, %279 ]
  invoke void @__cxa_throw(ptr nonnull %326, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %.cont1713 unwind label %.loopexit.split-lp937

.cont1713:                                        ; preds = %.invoke1712
  unreachable

327:                                              ; preds = %324
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %325) #26
  br label %.body572

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
          to label %.noexc596 unwind label %.loopexit941

.noexc596:                                        ; preds = %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4FaceESaIS2_EE11_M_allocateEm.exit.i
  %.not10.i.i.i.i = icmp eq ptr %334, %341
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc596, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %366, %.lr.ph.i.i.i.i ], [ %345, %.noexc596 ]
  %.0911.i.i.i.i = phi ptr [ %365, %.lr.ph.i.i.i.i ], [ %334, %.noexc596 ]
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
  %.pre.i595 = load ptr, ptr %330, align 8
  br label %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit.i, %.noexc596
  %367 = phi ptr [ %.pre.i595, %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit.i ], [ %334, %.noexc596 ]
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
  %377 = add nuw i32 %.04101114, 1
  %exitcond1343.not = icmp eq i32 %377, %323
  br i1 %exitcond1343.not, label %.preheader928, label %378, !llvm.loop !11

.loopexit941:                                     ; preds = %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4FaceESaIS2_EE11_M_allocateEm.exit.i
  %lpad.loopexit943 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

.loopexit.split-lp942:                            ; preds = %469
  %lpad.loopexit.split-lp944 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

378:                                              ; preds = %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE7reserveEm.exit, %376
  %.04101114 = phi i32 [ 0, %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE7reserveEm.exit ], [ %377, %376 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
          to label %.noexc597 unwind label %.loopexit.split-lp930

.noexc597:                                        ; preds = %385
  unreachable

386:                                              ; preds = %383
  %387 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %384) #26
  br label %.body598

388:                                              ; preds = %378
  %389 = load i16, ptr %379, align 1
  store ptr %380, ptr %42, align 8
  store i16 %389, ptr %10, align 2
  %390 = load ptr, ptr %375, align 8
  %391 = load ptr, ptr %332, align 8
  %.not.i600 = icmp eq ptr %390, %391
  br i1 %.not.i600, label %416, label %392

392:                                              ; preds = %388
  %393 = sext i16 %389 to i64
  %394 = and i64 %393, 4294967295
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %390, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i = icmp eq i16 %389, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i10.i.i.i.i, label %.noexc.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %392
  %395 = shl nuw nsw i64 %394, 2
  %396 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %395) #30
          to label %.noexc602 unwind label %.loopexit929

.noexc602:                                        ; preds = %.noexc.i.i.i.i
  store ptr %396, ptr %390, align 8
  %397 = getelementptr inbounds nuw i32, ptr %396, i64 %394
  %398 = getelementptr inbounds nuw i8, ptr %390, i64 16
  store ptr %397, ptr %398, align 8
  store i32 0, ptr %396, align 4
  %399 = getelementptr i8, ptr %396, i64 4
  %400 = add nsw i64 %394, -1
  %401 = icmp eq i64 %400, 0
  br i1 %401, label %403, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i.i: ; preds = %.noexc602
  %.idx.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %400, 2
  call void @llvm.memset.p0.i64(ptr align 4 %399, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  %402 = getelementptr inbounds nuw i8, ptr %399, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  br label %403

_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i10.i.i.i.i: ; preds = %392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %390, i8 0, i64 48, i1 false)
  br label %_ZNSt16allocator_traitsISaIN6Assimp11Q3DImporter4FaceEEE9constructIS2_JsEEEvRS3_PT_DpOT0_.exit.i

403:                                              ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i.i, %.noexc602
  %.0.i.i.i.i.i.ph.i.i.i.i = phi ptr [ %402, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i.i ], [ %399, %.noexc602 ]
  %404 = getelementptr inbounds nuw i8, ptr %390, i64 8
  store ptr %.0.i.i.i.i.i.ph.i.i.i.i, ptr %404, align 8
  %405 = getelementptr inbounds nuw i8, ptr %390, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %405, i8 0, i64 24, i1 false)
  %406 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %395) #30
          to label %.noexc11.i.i.i.i unwind label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i

.noexc11.i.i.i.i:                                 ; preds = %403
  store ptr %406, ptr %405, align 8
  %407 = getelementptr inbounds nuw i32, ptr %406, i64 %394
  %408 = getelementptr inbounds nuw i8, ptr %390, i64 40
  store ptr %407, ptr %408, align 8
  store i32 0, ptr %406, align 4
  %409 = getelementptr i8, ptr %406, i64 4
  br i1 %401, label %_ZNSt16allocator_traitsISaIN6Assimp11Q3DImporter4FaceEEE9constructIS2_JsEEEvRS3_PT_DpOT0_.exit.i, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i7.i.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i7.i.i.i.i: ; preds = %.noexc11.i.i.i.i
  %.idx.i.i.i.i.i.i.i8.i.i.i.i = shl nuw nsw i64 %400, 2
  call void @llvm.memset.p0.i64(ptr align 4 %409, i8 0, i64 %.idx.i.i.i.i.i.i.i8.i.i.i.i, i1 false)
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 %.idx.i.i.i.i.i.i.i8.i.i.i.i
  br label %_ZNSt16allocator_traitsISaIN6Assimp11Q3DImporter4FaceEEE9constructIS2_JsEEEvRS3_PT_DpOT0_.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i:            ; preds = %403
  %411 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %396, i64 noundef %395) #27
  br label %.body598

_ZNSt16allocator_traitsISaIN6Assimp11Q3DImporter4FaceEEE9constructIS2_JsEEEvRS3_PT_DpOT0_.exit.i: ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i7.i.i.i.i, %.noexc11.i.i.i.i, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i10.i.i.i.i
  %.0.i.i.i.i.i9.i.i.i.i = phi ptr [ %409, %.noexc11.i.i.i.i ], [ %410, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i7.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i10.i.i.i.i ]
  %412 = getelementptr inbounds nuw i8, ptr %390, i64 32
  store ptr %.0.i.i.i.i.i9.i.i.i.i, ptr %412, align 8
  %413 = getelementptr inbounds nuw i8, ptr %390, i64 48
  store i32 0, ptr %413, align 8
  %414 = load ptr, ptr %375, align 8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 56
  store ptr %415, ptr %375, align 8
  br label %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE12emplace_backIJsEEERS2_DpOT_.exit

416:                                              ; preds = %388
  invoke void @_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE17_M_realloc_insertIJsEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %330, ptr %390, ptr noundef nonnull align 2 dereferenceable(2) %10)
          to label %._ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE12emplace_backIJsEEERS2_DpOT_.exit_crit_edge unwind label %.loopexit929

._ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE12emplace_backIJsEEERS2_DpOT_.exit_crit_edge: ; preds = %416
  %.pre1391 = load ptr, ptr %375, align 8
  br label %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE12emplace_backIJsEEERS2_DpOT_.exit

_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE12emplace_backIJsEEERS2_DpOT_.exit: ; preds = %._ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE12emplace_backIJsEEERS2_DpOT_.exit_crit_edge, %_ZNSt16allocator_traitsISaIN6Assimp11Q3DImporter4FaceEEE9constructIS2_JsEEEvRS3_PT_DpOT0_.exit.i
  %417 = phi ptr [ %.pre1391, %._ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE12emplace_backIJsEEERS2_DpOT_.exit_crit_edge ], [ %415, %_ZNSt16allocator_traitsISaIN6Assimp11Q3DImporter4FaceEEE9constructIS2_JsEEEvRS3_PT_DpOT0_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %418 = getelementptr inbounds i8, ptr %417, i64 -56
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds i8, ptr %417, i64 -48
  %421 = load ptr, ptr %420, align 8
  %422 = icmp eq ptr %419, %421
  br i1 %422, label %423, label %376

423:                                              ; preds = %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE12emplace_backIJsEEERS2_DpOT_.exit
  %424 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %424, ptr noundef nonnull @.str.13)
          to label %425 unwind label %426

425:                                              ; preds = %423
  invoke void @__cxa_throw(ptr nonnull %424, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %1841 unwind label %428

.loopexit929:                                     ; preds = %.noexc.i.i.i.i, %416
  %lpad.loopexit931 = landingpad { ptr, i32 }
          cleanup
  br label %.body598

.loopexit.split-lp930:                            ; preds = %385
  %lpad.loopexit.split-lp932 = landingpad { ptr, i32 }
          cleanup
  br label %.body598

.body598:                                         ; preds = %.loopexit929, %.loopexit.split-lp930, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i, %386
  %eh.lpad-body599 = phi { ptr, i32 } [ %387, %386 ], [ %411, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i ], [ %lpad.loopexit931, %.loopexit929 ], [ %lpad.loopexit.split-lp932, %.loopexit.split-lp930 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body572

426:                                              ; preds = %423
  %427 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %424) #26
  br label %.body572

428:                                              ; preds = %425
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

.preheader928:                                    ; preds = %376, %._crit_edge1118
  %indvars.iv1347 = phi i64 [ %indvars.iv.next1348, %._crit_edge1118 ], [ 0, %376 ]
  %430 = load ptr, ptr %330, align 8
  %431 = getelementptr inbounds nuw %"struct.Assimp::Q3DImporter::Face", ptr %430, i64 %indvars.iv1347
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %433 = load ptr, ptr %432, align 8
  %434 = load ptr, ptr %431, align 8
  %435 = ptrtoint ptr %433 to i64
  %436 = ptrtoint ptr %434 to i64
  %437 = sub i64 %435, %436
  %438 = and i64 %437, 17179869180
  %.not1194 = icmp eq i64 %438, 0
  br i1 %.not1194, label %._crit_edge1118, label %.lr.ph1117

._crit_edge1118:                                  ; preds = %448, %.preheader928
  %indvars.iv.next1348 = add nuw nsw i64 %indvars.iv1347, 1
  %exitcond1351.not = icmp eq i64 %indvars.iv.next1348, %331
  br i1 %exitcond1351.not, label %.preheader927, label %.preheader928, !llvm.loop !12

.lr.ph1117:                                       ; preds = %.preheader928, %448
  %indvars.iv1344 = phi i64 [ %indvars.iv.next1345, %448 ], [ 0, %.preheader928 ]
  %439 = load ptr, ptr %42, align 8
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 4
  %441 = load ptr, ptr %99, align 8
  %442 = icmp ugt ptr %440, %441
  br i1 %442, label %443, label %448

443:                                              ; preds = %.lr.ph1117
  %444 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %444, ptr noundef nonnull @.str.41)
          to label %445 unwind label %446

445:                                              ; preds = %443
  invoke void @__cxa_throw(ptr nonnull %444, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %.noexc606 unwind label %460

.noexc606:                                        ; preds = %445
  unreachable

446:                                              ; preds = %443
  %447 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %444) #26
  br label %.body572

448:                                              ; preds = %.lr.ph1117
  %449 = load i32, ptr %439, align 1
  store ptr %440, ptr %42, align 8
  %450 = load ptr, ptr %431, align 8
  %451 = getelementptr inbounds nuw i32, ptr %450, i64 %indvars.iv1344
  store i32 %449, ptr %451, align 4
  %indvars.iv.next1345 = add nuw nsw i64 %indvars.iv1344, 1
  %452 = load ptr, ptr %432, align 8
  %453 = load ptr, ptr %431, align 8
  %454 = ptrtoint ptr %452 to i64
  %455 = ptrtoint ptr %453 to i64
  %456 = sub i64 %454, %455
  %457 = lshr exact i64 %456, 2
  %458 = and i64 %457, 4294967295
  %459 = icmp samesign ult i64 %indvars.iv.next1345, %458
  br i1 %459, label %.lr.ph1117, label %._crit_edge1118, !llvm.loop !13

460:                                              ; preds = %445
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

462:                                              ; preds = %481
  %463 = load ptr, ptr %42, align 8
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 4
  %465 = load ptr, ptr %99, align 8
  %466 = icmp ugt ptr %464, %465
  br i1 %466, label %467, label %487

467:                                              ; preds = %462
  %468 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %468, ptr noundef nonnull @.str.41)
          to label %469 unwind label %470

469:                                              ; preds = %467
  invoke void @__cxa_throw(ptr nonnull %468, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %.noexc610 unwind label %.loopexit.split-lp942

.noexc610:                                        ; preds = %469
  unreachable

470:                                              ; preds = %467
  %471 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %468) #26
  br label %.body572

.preheader927:                                    ; preds = %._crit_edge1118, %481
  %indvars.iv1352 = phi i64 [ %indvars.iv.next1353, %481 ], [ 0, %._crit_edge1118 ]
  %472 = load ptr, ptr %42, align 8
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 4
  %474 = load ptr, ptr %99, align 8
  %475 = icmp ugt ptr %473, %474
  br i1 %475, label %476, label %481

476:                                              ; preds = %.preheader927
  %477 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %477, ptr noundef nonnull @.str.41)
          to label %478 unwind label %479

478:                                              ; preds = %476
  invoke void @__cxa_throw(ptr nonnull %477, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %.noexc614 unwind label %485

.noexc614:                                        ; preds = %478
  unreachable

479:                                              ; preds = %476
  %480 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %477) #26
  br label %.body572

481:                                              ; preds = %.preheader927
  %482 = load i32, ptr %472, align 1
  store ptr %473, ptr %42, align 8
  %483 = load ptr, ptr %330, align 8
  %484 = getelementptr inbounds nuw %"struct.Assimp::Q3DImporter::Face", ptr %483, i64 %indvars.iv1352, i32 2
  store i32 %482, ptr %484, align 8
  %indvars.iv.next1353 = add nuw nsw i64 %indvars.iv1352, 1
  %exitcond1356.not = icmp eq i64 %indvars.iv.next1353, %331
  br i1 %exitcond1356.not, label %462, label %.preheader927, !llvm.loop !14

485:                                              ; preds = %478
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

487:                                              ; preds = %462
  %488 = load i32, ptr %463, align 1
  store ptr %464, ptr %42, align 8
  %489 = getelementptr inbounds i8, ptr %238, i64 -80
  %490 = zext i32 %488 to i64
  %491 = getelementptr inbounds i8, ptr %238, i64 -72
  %492 = load ptr, ptr %491, align 8
  %493 = load ptr, ptr %489, align 8
  %494 = ptrtoint ptr %492 to i64
  %495 = ptrtoint ptr %493 to i64
  %496 = sub i64 %494, %495
  %497 = sdiv exact i64 %496, 12
  %498 = icmp ult i64 %497, %490
  br i1 %498, label %499, label %501

499:                                              ; preds = %487
  %500 = sub nuw nsw i64 %490, %497
  invoke void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %489, i64 noundef %500)
          to label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit620 unwind label %.loopexit946

501:                                              ; preds = %487
  %502 = icmp ugt i64 %497, %490
  br i1 %502, label %503, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit620

503:                                              ; preds = %501
  %504 = getelementptr inbounds nuw %class.aiVector3t, ptr %493, i64 %490
  %.not.i.i618 = icmp eq ptr %492, %504
  br i1 %.not.i.i618, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit620, label %505

505:                                              ; preds = %503
  store ptr %504, ptr %491, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit620

_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit620: ; preds = %499, %501, %503, %505
  %.not1195 = icmp eq i32 %488, 0
  br i1 %.not1195, label %._crit_edge1123, label %.lr.ph1122

._crit_edge1123:                                  ; preds = %548, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit620
  %506 = load ptr, ptr %42, align 8
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 4
  %508 = load ptr, ptr %99, align 8
  %509 = icmp ugt ptr %507, %508
  br i1 %509, label %510, label %554

510:                                              ; preds = %._crit_edge1123
  %511 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %511, ptr noundef nonnull @.str.41)
          to label %.invoke1716 unwind label %513

.invoke1716:                                      ; preds = %510, %681, %668
  %512 = phi ptr [ %669, %668 ], [ %682, %681 ], [ %511, %510 ]
  invoke void @__cxa_throw(ptr nonnull %512, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %.cont1717 unwind label %.loopexit.split-lp947

.cont1717:                                        ; preds = %.invoke1716
  unreachable

513:                                              ; preds = %510
  %514 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %511) #26
  br label %.body572

.loopexit946:                                     ; preds = %499
  %lpad.loopexit948 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

.loopexit.split-lp947:                            ; preds = %.invoke1716
  %lpad.loopexit.split-lp949 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

.lr.ph1122:                                       ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit620, %548
  %indvars.iv1357 = phi i64 [ %indvars.iv.next1358, %548 ], [ 0, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit620 ]
  %515 = load ptr, ptr %42, align 8
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 4
  %517 = load ptr, ptr %99, align 8
  %518 = icmp ugt ptr %516, %517
  br i1 %518, label %519, label %523

519:                                              ; preds = %.lr.ph1122
  %520 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %520, ptr noundef nonnull @.str.41)
          to label %.invoke1718 unwind label %521

521:                                              ; preds = %519
  %522 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %520) #26
  br label %.body572

523:                                              ; preds = %.lr.ph1122
  %524 = load float, ptr %515, align 1
  store ptr %516, ptr %42, align 8
  %525 = load ptr, ptr %489, align 8
  %526 = getelementptr inbounds nuw %class.aiVector3t, ptr %525, i64 %indvars.iv1357
  store float %524, ptr %526, align 4
  %527 = load ptr, ptr %42, align 8
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 4
  %529 = load ptr, ptr %99, align 8
  %530 = icmp ugt ptr %528, %529
  br i1 %530, label %531, label %535

531:                                              ; preds = %523
  %532 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %532, ptr noundef nonnull @.str.41)
          to label %.invoke1718 unwind label %533

533:                                              ; preds = %531
  %534 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %532) #26
  br label %.body572

535:                                              ; preds = %523
  %536 = load float, ptr %527, align 1
  store ptr %528, ptr %42, align 8
  %537 = load ptr, ptr %489, align 8
  %538 = getelementptr inbounds nuw %class.aiVector3t, ptr %537, i64 %indvars.iv1357, i32 1
  store float %536, ptr %538, align 4
  %539 = load ptr, ptr %42, align 8
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 4
  %541 = load ptr, ptr %99, align 8
  %542 = icmp ugt ptr %540, %541
  br i1 %542, label %543, label %548

543:                                              ; preds = %535
  %544 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %544, ptr noundef nonnull @.str.41)
          to label %.invoke1718 unwind label %546

.invoke1718:                                      ; preds = %543, %531, %519
  %545 = phi ptr [ %520, %519 ], [ %532, %531 ], [ %544, %543 ]
  invoke void @__cxa_throw(ptr nonnull %545, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %.cont1719 unwind label %552

.cont1719:                                        ; preds = %.invoke1718
  unreachable

546:                                              ; preds = %543
  %547 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %544) #26
  br label %.body572

548:                                              ; preds = %535
  %549 = load float, ptr %539, align 1
  store ptr %540, ptr %42, align 8
  %550 = load ptr, ptr %489, align 8
  %551 = getelementptr inbounds nuw %class.aiVector3t, ptr %550, i64 %indvars.iv1357, i32 2
  store float %549, ptr %551, align 4
  %indvars.iv.next1358 = add nuw nsw i64 %indvars.iv1357, 1
  %exitcond1361.not = icmp eq i64 %indvars.iv.next1358, %490
  br i1 %exitcond1361.not, label %._crit_edge1123, label %.lr.ph1122, !llvm.loop !15

552:                                              ; preds = %.invoke1718
  %553 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

554:                                              ; preds = %._crit_edge1123
  %555 = load i32, ptr %506, align 1
  store ptr %507, ptr %42, align 8
  %556 = icmp ne i32 %555, 0
  %or.cond = and i1 %209, %556
  br i1 %or.cond, label %557, label %.loopexit926

557:                                              ; preds = %554
  %558 = getelementptr inbounds i8, ptr %238, i64 -56
  %559 = zext i32 %555 to i64
  %560 = getelementptr inbounds i8, ptr %238, i64 -48
  %561 = load ptr, ptr %560, align 8
  %562 = load ptr, ptr %558, align 8
  %563 = ptrtoint ptr %561 to i64
  %564 = ptrtoint ptr %562 to i64
  %565 = sub i64 %563, %564
  %566 = sdiv exact i64 %565, 12
  %567 = icmp ult i64 %566, %559
  br i1 %567, label %568, label %570

568:                                              ; preds = %557
  %569 = sub nuw nsw i64 %559, %566
  invoke void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %558, i64 noundef %569)
          to label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit639.preheader unwind label %583

570:                                              ; preds = %557
  %571 = icmp ugt i64 %566, %559
  br i1 %571, label %572, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit639.preheader

572:                                              ; preds = %570
  %573 = getelementptr inbounds nuw %class.aiVector3t, ptr %562, i64 %559
  %.not.i.i637 = icmp eq ptr %561, %573
  br i1 %.not.i.i637, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit639.preheader, label %574

574:                                              ; preds = %572
  store ptr %573, ptr %560, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit639.preheader

_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit639.preheader: ; preds = %568, %570, %572, %574
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit639

.preheader925:                                    ; preds = %606
  %575 = load ptr, ptr %375, align 8
  %576 = load ptr, ptr %330, align 8
  %577 = ptrtoint ptr %575 to i64
  %578 = ptrtoint ptr %576 to i64
  %579 = sub i64 %577, %578
  %580 = sdiv exact i64 %579, 56
  %581 = and i64 %580, 4294967295
  %.not1196 = icmp eq i64 %581, 0
  br i1 %.not1196, label %.loopexit926, label %.lr.ph1130

.lr.ph1130:                                       ; preds = %.preheader925
  %582 = getelementptr inbounds i8, ptr %238, i64 -8
  br label %612

583:                                              ; preds = %568
  %584 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit639: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit639.preheader, %606
  %indvars.iv1362 = phi i64 [ %indvars.iv.next1363, %606 ], [ 0, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit639.preheader ]
  %585 = load ptr, ptr %42, align 8
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 4
  %587 = load ptr, ptr %99, align 8
  %588 = icmp ugt ptr %586, %587
  br i1 %588, label %589, label %593

589:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit639
  %590 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %590, ptr noundef nonnull @.str.41)
          to label %.invoke1720 unwind label %591

591:                                              ; preds = %589
  %592 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %590) #26
  br label %.body572

593:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit639
  %594 = load float, ptr %585, align 1
  store ptr %586, ptr %42, align 8
  %595 = load ptr, ptr %558, align 8
  %596 = getelementptr inbounds nuw %class.aiVector3t, ptr %595, i64 %indvars.iv1362
  store float %594, ptr %596, align 4
  %597 = load ptr, ptr %42, align 8
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 4
  %599 = load ptr, ptr %99, align 8
  %600 = icmp ugt ptr %598, %599
  br i1 %600, label %601, label %606

601:                                              ; preds = %593
  %602 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %602, ptr noundef nonnull @.str.41)
          to label %.invoke1720 unwind label %604

.invoke1720:                                      ; preds = %601, %589
  %603 = phi ptr [ %590, %589 ], [ %602, %601 ]
  invoke void @__cxa_throw(ptr nonnull %603, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %.cont1721 unwind label %610

.cont1721:                                        ; preds = %.invoke1720
  unreachable

604:                                              ; preds = %601
  %605 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %602) #26
  br label %.body572

606:                                              ; preds = %593
  %607 = load float, ptr %597, align 1
  store ptr %598, ptr %42, align 8
  %608 = load ptr, ptr %558, align 8
  %609 = getelementptr inbounds nuw %class.aiVector3t, ptr %608, i64 %indvars.iv1362, i32 1
  store float %607, ptr %609, align 4
  %indvars.iv.next1363 = add nuw nsw i64 %indvars.iv1362, 1
  %exitcond1367.not = icmp eq i64 %indvars.iv.next1363, %559
  br i1 %exitcond1367.not, label %.preheader925, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit639, !llvm.loop !16

610:                                              ; preds = %.invoke1720
  %611 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

612:                                              ; preds = %.lr.ph1130, %._crit_edge1128
  %613 = phi ptr [ %576, %.lr.ph1130 ], [ %624, %._crit_edge1128 ]
  %614 = phi ptr [ %575, %.lr.ph1130 ], [ %625, %._crit_edge1128 ]
  %indvars.iv1371 = phi i64 [ 0, %.lr.ph1130 ], [ %indvars.iv.next1372, %._crit_edge1128 ]
  %615 = getelementptr inbounds nuw %"struct.Assimp::Q3DImporter::Face", ptr %613, i64 %indvars.iv1371
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 8
  %617 = load ptr, ptr %616, align 8
  %618 = load ptr, ptr %615, align 8
  %619 = ptrtoint ptr %617 to i64
  %620 = ptrtoint ptr %618 to i64
  %621 = sub i64 %619, %620
  %622 = and i64 %621, 17179869180
  %.not1197 = icmp eq i64 %622, 0
  br i1 %.not1197, label %._crit_edge1128, label %.lr.ph1127

.lr.ph1127:                                       ; preds = %612
  %623 = getelementptr inbounds nuw i8, ptr %615, i64 24
  br label %632

._crit_edge1128.loopexit:                         ; preds = %655
  %.pre1392 = load ptr, ptr %375, align 8
  %.pre1393 = load ptr, ptr %330, align 8
  br label %._crit_edge1128

._crit_edge1128:                                  ; preds = %._crit_edge1128.loopexit, %612
  %624 = phi ptr [ %.pre1393, %._crit_edge1128.loopexit ], [ %613, %612 ]
  %625 = phi ptr [ %.pre1392, %._crit_edge1128.loopexit ], [ %614, %612 ]
  %indvars.iv.next1372 = add nuw nsw i64 %indvars.iv1371, 1
  %626 = ptrtoint ptr %625 to i64
  %627 = ptrtoint ptr %624 to i64
  %628 = sub i64 %626, %627
  %629 = sdiv exact i64 %628, 56
  %630 = and i64 %629, 4294967295
  %631 = icmp samesign ult i64 %indvars.iv.next1372, %630
  br i1 %631, label %612, label %.loopexit926, !llvm.loop !17

632:                                              ; preds = %.lr.ph1127, %655
  %indvars.iv1368 = phi i64 [ 0, %.lr.ph1127 ], [ %indvars.iv.next1369, %655 ]
  %633 = load ptr, ptr %42, align 8
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 4
  %635 = load ptr, ptr %99, align 8
  %636 = icmp ugt ptr %634, %635
  br i1 %636, label %637, label %642

637:                                              ; preds = %632
  %638 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %638, ptr noundef nonnull @.str.41)
          to label %639 unwind label %640

639:                                              ; preds = %637
  invoke void @__cxa_throw(ptr nonnull %638, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %.noexc648 unwind label %651

.noexc648:                                        ; preds = %639
  unreachable

640:                                              ; preds = %637
  %641 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %638) #26
  br label %.body572

642:                                              ; preds = %632
  %643 = load i32, ptr %633, align 1
  store ptr %634, ptr %42, align 8
  %644 = load ptr, ptr %623, align 8
  %645 = getelementptr inbounds nuw i32, ptr %644, i64 %indvars.iv1368
  store i32 %643, ptr %645, align 4
  %646 = or i64 %indvars.iv1368, %indvars.iv1371
  %647 = and i64 %646, 4294967295
  %or.cond3.not = icmp eq i64 %647, 0
  %648 = load ptr, ptr %623, align 8
  %649 = getelementptr inbounds nuw i32, ptr %648, i64 %indvars.iv1368
  %650 = load i32, ptr %649, align 4
  br i1 %or.cond3.not, label %.sink.split, label %653

651:                                              ; preds = %639
  %652 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

653:                                              ; preds = %642
  %654 = load i32, ptr %582, align 8
  %.not485 = icmp eq i32 %650, %654
  br i1 %.not485, label %655, label %.sink.split

.sink.split:                                      ; preds = %653, %642
  %.sink = phi i32 [ %650, %642 ], [ -1, %653 ]
  store i32 %.sink, ptr %582, align 8
  br label %655

655:                                              ; preds = %.sink.split, %653
  %indvars.iv.next1369 = add nuw nsw i64 %indvars.iv1368, 1
  %656 = load ptr, ptr %616, align 8
  %657 = load ptr, ptr %615, align 8
  %658 = ptrtoint ptr %656 to i64
  %659 = ptrtoint ptr %657 to i64
  %660 = sub i64 %658, %659
  %661 = lshr exact i64 %660, 2
  %662 = and i64 %661, 4294967295
  %663 = icmp samesign ult i64 %indvars.iv.next1369, %662
  br i1 %663, label %632, label %._crit_edge1128.loopexit, !llvm.loop !18

.loopexit926:                                     ; preds = %._crit_edge1128, %.preheader925, %554
  %664 = load ptr, ptr %42, align 8
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 36
  store ptr %665, ptr %42, align 8
  %666 = load ptr, ptr %99, align 8
  %667 = icmp ugt ptr %665, %666
  br i1 %667, label %668, label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit655

668:                                              ; preds = %.loopexit926
  %669 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %669, ptr noundef nonnull @.str.40)
          to label %.invoke1716 unwind label %670

670:                                              ; preds = %668
  %671 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %669) #26
  br label %.body572

_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit655: ; preds = %.loopexit926
  br i1 %or.cond6, label %672, label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit659

672:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit655
  %673 = load ptr, ptr %375, align 8
  %674 = load ptr, ptr %330, align 8
  %675 = ptrtoint ptr %673 to i64
  %676 = ptrtoint ptr %674 to i64
  %677 = sub i64 %675, %676
  %678 = sdiv exact i64 %677, 56
  %679 = getelementptr inbounds i8, ptr %665, i64 %678
  store ptr %679, ptr %42, align 8
  %680 = icmp ugt ptr %679, %666
  br i1 %680, label %681, label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit659

681:                                              ; preds = %672
  %682 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %682, ptr noundef nonnull @.str.40)
          to label %.invoke1716 unwind label %683

683:                                              ; preds = %681
  %684 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %682) #26
  br label %.body572

_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit659: ; preds = %672, %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit655
  %685 = phi ptr [ %679, %672 ], [ %665, %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit655 ]
  %686 = add nuw i32 %.04071131, 1
  %exitcond1374.not = icmp eq i32 %686, %115
  br i1 %exitcond1374.not, label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit811, label %.lr.ph1132, !llvm.loop !19

.lr.ph1112:                                       ; preds = %.preheader951, %850
  %.04361111 = phi i32 [ %853, %850 ], [ 0, %.preheader951 ]
  %687 = load ptr, ptr %205, align 8
  %688 = load ptr, ptr %206, align 8
  %.not.i660 = icmp eq ptr %687, %688
  br i1 %.not.i660, label %696, label %689

689:                                              ; preds = %.lr.ph1112
  %690 = getelementptr inbounds nuw i8, ptr %687, i64 1040
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1072) %687, i8 0, i64 1040, i1 false)
  store float 0x3FE3333340000000, ptr %690, align 4
  %691 = getelementptr inbounds nuw i8, ptr %687, i64 1044
  store float 0x3FE3333340000000, ptr %691, align 4
  %692 = getelementptr inbounds nuw i8, ptr %687, i64 1048
  store float 0x3FE3333340000000, ptr %692, align 4
  %693 = getelementptr inbounds nuw i8, ptr %687, i64 1052
  %694 = getelementptr inbounds nuw i8, ptr %687, i64 1068
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %693, i8 0, i64 16, i1 false)
  store i32 -1, ptr %694, align 4
  %695 = getelementptr inbounds nuw i8, ptr %687, i64 1072
  store ptr %695, ptr %205, align 8
  br label %_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

696:                                              ; preds = %.lr.ph1112
  invoke void @_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %687)
          to label %._ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit_crit_edge unwind label %718

._ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit_crit_edge: ; preds = %696
  %.pre = load ptr, ptr %205, align 8
  br label %_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit: ; preds = %._ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit_crit_edge, %689
  %697 = phi ptr [ %.pre, %._ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit_crit_edge ], [ %695, %689 ]
  %698 = getelementptr inbounds i8, ptr %697, i64 -1072
  %699 = load ptr, ptr %42, align 8
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 1
  %701 = load ptr, ptr %99, align 8
  %702 = icmp ugt ptr %700, %701
  br i1 %702, label %704, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetI1Ev.exit666.preheader

_ZN6Assimp12StreamReaderILb0ELb0EE5GetI1Ev.exit666.preheader: ; preds = %_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  %703 = getelementptr inbounds i8, ptr %697, i64 -1068
  br label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetI1Ev.exit666

704:                                              ; preds = %_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  %705 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %705, ptr noundef nonnull @.str.41)
          to label %.invoke1722 unwind label %707

.invoke1722:                                      ; preds = %704, %846, %835, %824, %813, %802, %791, %780, %769, %758, %747, %736, %725
  %706 = phi ptr [ %726, %725 ], [ %737, %736 ], [ %748, %747 ], [ %759, %758 ], [ %770, %769 ], [ %781, %780 ], [ %792, %791 ], [ %803, %802 ], [ %814, %813 ], [ %825, %824 ], [ %836, %835 ], [ %847, %846 ], [ %705, %704 ]
  invoke void @__cxa_throw(ptr nonnull %706, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %.cont1723 unwind label %.loopexit.split-lp954

.cont1723:                                        ; preds = %.invoke1722
  unreachable

707:                                              ; preds = %704
  %708 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %705) #26
  br label %.body572

_ZN6Assimp12StreamReaderILb0ELb0EE5GetI1Ev.exit666: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetI1Ev.exit666.preheader, %720
  %storemerge = phi ptr [ %722, %720 ], [ %700, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetI1Ev.exit666.preheader ]
  %.0406.in = phi ptr [ %721, %720 ], [ %699, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetI1Ev.exit666.preheader ]
  %.0406 = load i8, ptr %.0406.in, align 1
  store ptr %storemerge, ptr %42, align 8
  %.not480 = icmp eq i8 %.0406, 0
  br i1 %.not480, label %.loopexit934, label %709

709:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetI1Ev.exit666
  %710 = load i32, ptr %698, align 4
  %711 = add i32 %710, 1
  store i32 %711, ptr %698, align 4
  %712 = zext i32 %710 to i64
  %713 = getelementptr inbounds nuw i8, ptr %703, i64 %712
  store i8 %.0406, ptr %713, align 1
  %714 = icmp eq i32 %711, 1024
  br i1 %714, label %715, label %720

715:                                              ; preds = %709
  %716 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %717 unwind label %.loopexit953

717:                                              ; preds = %715
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %716, ptr noundef nonnull @.str.14)
          to label %.loopexit934 unwind label %.loopexit953

718:                                              ; preds = %696
  %719 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

.loopexit953:                                     ; preds = %715, %717
  %lpad.loopexit955 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

.loopexit.split-lp954:                            ; preds = %.invoke1722
  %lpad.loopexit.split-lp956 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

720:                                              ; preds = %709
  %721 = load ptr, ptr %42, align 8
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 1
  %723 = load ptr, ptr %99, align 8
  %724 = icmp ugt ptr %722, %723
  br i1 %724, label %725, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetI1Ev.exit666

725:                                              ; preds = %720
  %726 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %726, ptr noundef nonnull @.str.41)
          to label %.invoke1722 unwind label %727

727:                                              ; preds = %725
  %728 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %726) #26
  br label %.body572

.loopexit934:                                     ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetI1Ev.exit666, %717
  %729 = load i32, ptr %698, align 4
  %730 = zext i32 %729 to i64
  %731 = getelementptr inbounds nuw i8, ptr %703, i64 %730
  store i8 0, ptr %731, align 1
  %732 = load ptr, ptr %42, align 8
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 4
  %734 = load ptr, ptr %99, align 8
  %735 = icmp ugt ptr %733, %734
  br i1 %735, label %736, label %740

736:                                              ; preds = %.loopexit934
  %737 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %737, ptr noundef nonnull @.str.41)
          to label %.invoke1722 unwind label %738

738:                                              ; preds = %736
  %739 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %737) #26
  br label %.body572

740:                                              ; preds = %.loopexit934
  %741 = load float, ptr %732, align 1
  store ptr %733, ptr %42, align 8
  %742 = getelementptr inbounds i8, ptr %697, i64 -44
  store float %741, ptr %742, align 4
  %743 = load ptr, ptr %42, align 8
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 4
  %745 = load ptr, ptr %99, align 8
  %746 = icmp ugt ptr %744, %745
  br i1 %746, label %747, label %751

747:                                              ; preds = %740
  %748 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %748, ptr noundef nonnull @.str.41)
          to label %.invoke1722 unwind label %749

749:                                              ; preds = %747
  %750 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %748) #26
  br label %.body572

751:                                              ; preds = %740
  %752 = load float, ptr %743, align 1
  store ptr %744, ptr %42, align 8
  %753 = getelementptr inbounds i8, ptr %697, i64 -40
  store float %752, ptr %753, align 4
  %754 = load ptr, ptr %42, align 8
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 4
  %756 = load ptr, ptr %99, align 8
  %757 = icmp ugt ptr %755, %756
  br i1 %757, label %758, label %762

758:                                              ; preds = %751
  %759 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %759, ptr noundef nonnull @.str.41)
          to label %.invoke1722 unwind label %760

760:                                              ; preds = %758
  %761 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %759) #26
  br label %.body572

762:                                              ; preds = %751
  %763 = load float, ptr %754, align 1
  store ptr %755, ptr %42, align 8
  %764 = getelementptr inbounds i8, ptr %697, i64 -36
  store float %763, ptr %764, align 4
  %765 = load ptr, ptr %42, align 8
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 4
  %767 = load ptr, ptr %99, align 8
  %768 = icmp ugt ptr %766, %767
  br i1 %768, label %769, label %773

769:                                              ; preds = %762
  %770 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %770, ptr noundef nonnull @.str.41)
          to label %.invoke1722 unwind label %771

771:                                              ; preds = %769
  %772 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %770) #26
  br label %.body572

773:                                              ; preds = %762
  %774 = load float, ptr %765, align 1
  store ptr %766, ptr %42, align 8
  %775 = getelementptr inbounds i8, ptr %697, i64 -32
  store float %774, ptr %775, align 4
  %776 = load ptr, ptr %42, align 8
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 4
  %778 = load ptr, ptr %99, align 8
  %779 = icmp ugt ptr %777, %778
  br i1 %779, label %780, label %784

780:                                              ; preds = %773
  %781 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %781, ptr noundef nonnull @.str.41)
          to label %.invoke1722 unwind label %782

782:                                              ; preds = %780
  %783 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %781) #26
  br label %.body572

784:                                              ; preds = %773
  %785 = load float, ptr %776, align 1
  store ptr %777, ptr %42, align 8
  %786 = getelementptr inbounds i8, ptr %697, i64 -28
  store float %785, ptr %786, align 4
  %787 = load ptr, ptr %42, align 8
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 4
  %789 = load ptr, ptr %99, align 8
  %790 = icmp ugt ptr %788, %789
  br i1 %790, label %791, label %795

791:                                              ; preds = %784
  %792 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %792, ptr noundef nonnull @.str.41)
          to label %.invoke1722 unwind label %793

793:                                              ; preds = %791
  %794 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %792) #26
  br label %.body572

795:                                              ; preds = %784
  %796 = load float, ptr %787, align 1
  store ptr %788, ptr %42, align 8
  %797 = getelementptr inbounds i8, ptr %697, i64 -24
  store float %796, ptr %797, align 4
  %798 = load ptr, ptr %42, align 8
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 4
  %800 = load ptr, ptr %99, align 8
  %801 = icmp ugt ptr %799, %800
  br i1 %801, label %802, label %806

802:                                              ; preds = %795
  %803 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %803, ptr noundef nonnull @.str.41)
          to label %.invoke1722 unwind label %804

804:                                              ; preds = %802
  %805 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %803) #26
  br label %.body572

806:                                              ; preds = %795
  %807 = load float, ptr %798, align 1
  store ptr %799, ptr %42, align 8
  %808 = getelementptr inbounds i8, ptr %697, i64 -20
  store float %807, ptr %808, align 4
  %809 = load ptr, ptr %42, align 8
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 4
  %811 = load ptr, ptr %99, align 8
  %812 = icmp ugt ptr %810, %811
  br i1 %812, label %813, label %817

813:                                              ; preds = %806
  %814 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %814, ptr noundef nonnull @.str.41)
          to label %.invoke1722 unwind label %815

815:                                              ; preds = %813
  %816 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %814) #26
  br label %.body572

817:                                              ; preds = %806
  %818 = load float, ptr %809, align 1
  store ptr %810, ptr %42, align 8
  %819 = getelementptr inbounds i8, ptr %697, i64 -16
  store float %818, ptr %819, align 4
  %820 = load ptr, ptr %42, align 8
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 4
  %822 = load ptr, ptr %99, align 8
  %823 = icmp ugt ptr %821, %822
  br i1 %823, label %824, label %828

824:                                              ; preds = %817
  %825 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %825, ptr noundef nonnull @.str.41)
          to label %.invoke1722 unwind label %826

826:                                              ; preds = %824
  %827 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %825) #26
  br label %.body572

828:                                              ; preds = %817
  %829 = load float, ptr %820, align 1
  store ptr %821, ptr %42, align 8
  %830 = getelementptr inbounds i8, ptr %697, i64 -12
  store float %829, ptr %830, align 4
  %831 = load ptr, ptr %42, align 8
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 4
  %833 = load ptr, ptr %99, align 8
  %834 = icmp ugt ptr %832, %833
  br i1 %834, label %835, label %839

835:                                              ; preds = %828
  %836 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %836, ptr noundef nonnull @.str.41)
          to label %.invoke1722 unwind label %837

837:                                              ; preds = %835
  %838 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %836) #26
  br label %.body572

839:                                              ; preds = %828
  %840 = load float, ptr %831, align 1
  store ptr %832, ptr %42, align 8
  %841 = getelementptr inbounds i8, ptr %697, i64 -8
  store float %840, ptr %841, align 4
  %842 = load ptr, ptr %42, align 8
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 4
  %844 = load ptr, ptr %99, align 8
  %845 = icmp ugt ptr %843, %844
  br i1 %845, label %846, label %850

846:                                              ; preds = %839
  %847 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %847, ptr noundef nonnull @.str.41)
          to label %.invoke1722 unwind label %848

848:                                              ; preds = %846
  %849 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %847) #26
  br label %.body572

850:                                              ; preds = %839
  %851 = load i32, ptr %842, align 1
  store ptr %843, ptr %42, align 8
  %852 = getelementptr inbounds i8, ptr %697, i64 -4
  store i32 %851, ptr %852, align 4
  %853 = add nuw i32 %.04361111, 1
  %exitcond.not = icmp eq i32 %853, %124
  br i1 %exitcond.not, label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit811.loopexit1201, label %.lr.ph1112, !llvm.loop !20

854:                                              ; preds = %227
  store i32 %133, ptr %201, align 8
  br i1 %.not472, label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit811, label %855

855:                                              ; preds = %854
  %856 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %203) #30
          to label %.lr.ph1110.preheader unwind label %.loopexit964

.lr.ph1110.preheader:                             ; preds = %855
  store ptr %856, ptr %204, align 8
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %856, i8 0, i64 %203, i1 false)
  br label %.lr.ph1110

.lr.ph1110:                                       ; preds = %.lr.ph1110.preheader, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph1110.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %857 = invoke noalias noundef nonnull dereferenceable(1064) ptr @_Znwm(i64 noundef 1064) #30
          to label %858 unwind label %.loopexit959

858:                                              ; preds = %.lr.ph1110
  %859 = getelementptr inbounds nuw i8, ptr %857, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1060) %857, i8 0, i64 17, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1036) %859, i8 0, i64 1036, i1 false)
  %860 = load ptr, ptr %204, align 8
  %861 = getelementptr inbounds nuw ptr, ptr %860, i64 %indvars.iv
  store ptr %857, ptr %861, align 8
  %862 = load ptr, ptr %99, align 8
  %.promoted = load ptr, ptr %42, align 8
  br label %863

863:                                              ; preds = %871, %858
  %864 = phi ptr [ %865, %871 ], [ %.promoted, %858 ]
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 1
  %866 = icmp ugt ptr %865, %862
  br i1 %866, label %867, label %871

867:                                              ; preds = %863
  %868 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %868, ptr noundef nonnull @.str.41)
          to label %.invoke1724 unwind label %869

869:                                              ; preds = %867
  %870 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %868) #26
  br label %.body572

871:                                              ; preds = %863
  %872 = load i8, ptr %864, align 1
  store ptr %865, ptr %42, align 8
  %.not473 = icmp eq i8 %872, 0
  br i1 %.not473, label %873, label %863, !llvm.loop !21

.loopexit959:                                     ; preds = %.lr.ph1110
  %lpad.loopexit961 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

.loopexit.split-lp960:                            ; preds = %.invoke1724
  %lpad.loopexit.split-lp962 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

873:                                              ; preds = %871
  %874 = getelementptr inbounds nuw i8, ptr %864, i64 5
  %875 = icmp ugt ptr %874, %862
  br i1 %875, label %876, label %880

876:                                              ; preds = %873
  %877 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %877, ptr noundef nonnull @.str.41)
          to label %.invoke1724 unwind label %878

878:                                              ; preds = %876
  %879 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %877) #26
  br label %.body572

880:                                              ; preds = %873
  %881 = load i32, ptr %865, align 1
  store ptr %874, ptr %42, align 8
  store i32 %881, ptr %857, align 8
  %882 = getelementptr inbounds nuw i8, ptr %864, i64 9
  %883 = icmp ugt ptr %882, %862
  br i1 %883, label %884, label %888

884:                                              ; preds = %880
  %885 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %885, ptr noundef nonnull @.str.41)
          to label %.invoke1724 unwind label %886

886:                                              ; preds = %884
  %887 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %885) #26
  br label %.body572

888:                                              ; preds = %880
  %889 = load i32, ptr %874, align 1
  store ptr %882, ptr %42, align 8
  %890 = getelementptr inbounds nuw i8, ptr %857, i64 4
  store i32 %889, ptr %890, align 4
  %.not474 = icmp eq i32 %881, 0
  %.not475 = icmp eq i32 %889, 0
  %or.cond543 = or i1 %.not474, %.not475
  br i1 %or.cond543, label %891, label %896

891:                                              ; preds = %888
  %892 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %892, ptr noundef nonnull @.str.15)
          to label %.invoke1724 unwind label %894

.invoke1724:                                      ; preds = %867, %891, %884, %876
  %893 = phi ptr [ %877, %876 ], [ %885, %884 ], [ %892, %891 ], [ %868, %867 ]
  invoke void @__cxa_throw(ptr nonnull %893, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %.cont1725 unwind label %.loopexit.split-lp960

.cont1725:                                        ; preds = %.invoke1724
  unreachable

894:                                              ; preds = %891
  %895 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %892) #26
  br label %.body572

896:                                              ; preds = %888
  %897 = mul i32 %889, %881
  %898 = zext i32 %897 to i64
  %899 = shl nuw nsw i64 %898, 2
  %900 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %899) #30
          to label %.lr.ph.preheader unwind label %934

.lr.ph.preheader:                                 ; preds = %896
  store ptr %900, ptr %859, align 8
  %901 = add i32 %897, -1
  %902 = zext i32 %901 to i64
  %.idx1193 = shl nuw nsw i64 %902, 2
  %903 = getelementptr inbounds nuw i8, ptr %900, i64 %.idx1193
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %930
  %.04381107 = phi ptr [ %933, %930 ], [ %900, %.lr.ph.preheader ]
  %904 = phi ptr [ %923, %930 ], [ %882, %.lr.ph.preheader ]
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 1
  %906 = icmp ugt ptr %905, %862
  br i1 %906, label %907, label %911

907:                                              ; preds = %.lr.ph
  %908 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %908, ptr noundef nonnull @.str.41)
          to label %.invoke1726 unwind label %909

909:                                              ; preds = %907
  %910 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %908) #26
  br label %.body572

911:                                              ; preds = %.lr.ph
  %912 = load i8, ptr %904, align 1
  store ptr %905, ptr %42, align 8
  %913 = getelementptr inbounds nuw i8, ptr %.04381107, i64 2
  store i8 %912, ptr %913, align 1
  %914 = getelementptr inbounds nuw i8, ptr %904, i64 2
  %915 = icmp ugt ptr %914, %862
  br i1 %915, label %916, label %920

916:                                              ; preds = %911
  %917 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %917, ptr noundef nonnull @.str.41)
          to label %.invoke1726 unwind label %918

918:                                              ; preds = %916
  %919 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %917) #26
  br label %.body572

920:                                              ; preds = %911
  %921 = load i8, ptr %905, align 1
  store ptr %914, ptr %42, align 8
  %922 = getelementptr inbounds nuw i8, ptr %.04381107, i64 1
  store i8 %921, ptr %922, align 1
  %923 = getelementptr inbounds nuw i8, ptr %904, i64 3
  %924 = icmp ugt ptr %923, %862
  br i1 %924, label %925, label %930

925:                                              ; preds = %920
  %926 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %926, ptr noundef nonnull @.str.41)
          to label %.invoke1726 unwind label %928

.invoke1726:                                      ; preds = %925, %916, %907
  %927 = phi ptr [ %908, %907 ], [ %917, %916 ], [ %926, %925 ]
  invoke void @__cxa_throw(ptr nonnull %927, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %.cont1727 unwind label %936

.cont1727:                                        ; preds = %.invoke1726
  unreachable

928:                                              ; preds = %925
  %929 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %926) #26
  br label %.body572

930:                                              ; preds = %920
  %931 = load i8, ptr %914, align 1
  store ptr %923, ptr %42, align 8
  store i8 %931, ptr %.04381107, align 1
  %932 = getelementptr inbounds nuw i8, ptr %.04381107, i64 3
  store i8 -1, ptr %932, align 1
  %933 = getelementptr inbounds nuw i8, ptr %.04381107, i64 4
  %.not476 = icmp eq ptr %.04381107, %903
  br i1 %.not476, label %._crit_edge, label %.lr.ph, !llvm.loop !22

934:                                              ; preds = %896
  %935 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

936:                                              ; preds = %.invoke1726
  %937 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

._crit_edge:                                      ; preds = %930
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %938 = load i32, ptr %201, align 8
  %939 = zext i32 %938 to i64
  %940 = icmp samesign ult i64 %indvars.iv.next, %939
  br i1 %940, label %.lr.ph1110, label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit811, !llvm.loop !23

941:                                              ; preds = %227
  %942 = getelementptr inbounds nuw i8, ptr %219, i64 13
  store ptr %942, ptr %42, align 8
  %943 = icmp ugt ptr %942, %221
  br i1 %943, label %944, label %.preheader924

944:                                              ; preds = %941
  %945 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %945, ptr noundef nonnull @.str.40)
          to label %.invoke unwind label %946

946:                                              ; preds = %944
  %947 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %945) #26
  br label %.body572

.preheader924:                                    ; preds = %941, %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit742
  %.04391136 = phi i32 [ %957, %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit742 ], [ 0, %941 ]
  br label %958

948:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit742
  %949 = load ptr, ptr %42, align 8
  %950 = getelementptr inbounds nuw i8, ptr %949, i64 16
  store ptr %950, ptr %42, align 8
  %951 = load ptr, ptr %99, align 8
  %952 = icmp ugt ptr %950, %951
  br i1 %952, label %953, label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit746

953:                                              ; preds = %948
  %954 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %954, ptr noundef nonnull @.str.40)
          to label %.invoke unwind label %955

955:                                              ; preds = %953
  %956 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %954) #26
  br label %.body572

_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit742: ; preds = %_ZN12aiMatrix4x4tIfEixEj.exit
  %957 = add nuw nsw i32 %.04391136, 1
  %exitcond1379.not = icmp eq i32 %957, 4
  br i1 %exitcond1379.not, label %948, label %.preheader924, !llvm.loop !24

958:                                              ; preds = %.preheader924, %_ZN12aiMatrix4x4tIfEixEj.exit
  %indvars.iv1375 = phi i64 [ 0, %.preheader924 ], [ %indvars.iv.next1376, %_ZN12aiMatrix4x4tIfEixEj.exit ]
  %959 = load ptr, ptr %42, align 8
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 4
  %961 = load ptr, ptr %99, align 8
  %962 = icmp ugt ptr %960, %961
  br i1 %962, label %963, label %968

963:                                              ; preds = %958
  %964 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %964, ptr noundef nonnull @.str.41)
          to label %965 unwind label %966

965:                                              ; preds = %963
  invoke void @__cxa_throw(ptr nonnull %964, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %.noexc747 unwind label %979

.noexc747:                                        ; preds = %965
  unreachable

966:                                              ; preds = %963
  %967 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %964) #26
  br label %.body572

968:                                              ; preds = %958
  %969 = load float, ptr %959, align 1
  store ptr %960, ptr %42, align 8
  %970 = load ptr, ptr %193, align 8
  %971 = getelementptr inbounds nuw i8, ptr %970, i64 1028
  switch i32 %.04391136, label %default.unreachable5.i [
    i32 0, label %_ZN12aiMatrix4x4tIfEixEj.exit
    i32 1, label %972
    i32 2, label %974
    i32 3, label %976
  ]

972:                                              ; preds = %968
  %973 = getelementptr inbounds nuw i8, ptr %970, i64 1044
  br label %_ZN12aiMatrix4x4tIfEixEj.exit

974:                                              ; preds = %968
  %975 = getelementptr inbounds nuw i8, ptr %970, i64 1060
  br label %_ZN12aiMatrix4x4tIfEixEj.exit

976:                                              ; preds = %968
  %977 = getelementptr inbounds nuw i8, ptr %970, i64 1076
  br label %_ZN12aiMatrix4x4tIfEixEj.exit

default.unreachable5.i:                           ; preds = %968
  unreachable

_ZN12aiMatrix4x4tIfEixEj.exit:                    ; preds = %968, %972, %974, %976
  %.0.i = phi ptr [ %973, %972 ], [ %975, %974 ], [ %977, %976 ], [ %971, %968 ]
  %978 = getelementptr inbounds nuw float, ptr %.0.i, i64 %indvars.iv1375
  store float %969, ptr %978, align 4
  %indvars.iv.next1376 = add nuw nsw i64 %indvars.iv1375, 1
  %exitcond1378.not = icmp eq i64 %indvars.iv.next1376, 4
  br i1 %exitcond1378.not, label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit742, label %958, !llvm.loop !25

979:                                              ; preds = %965
  %980 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit746: ; preds = %948
  %981 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i32 1, ptr %981, align 8
  %982 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #30
          to label %983 unwind label %.loopexit.split-lp965

983:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit746
  %984 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr %982, ptr %984, align 8
  %985 = invoke noalias noundef nonnull dereferenceable(1084) ptr @_Znwm(i64 noundef 1084) #30
          to label %986 unwind label %1137

986:                                              ; preds = %983
  %987 = getelementptr inbounds nuw i8, ptr %985, i64 1044
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1084) %985, i8 0, i64 1044, i1 false)
  store float 1.000000e+00, ptr %987, align 4
  %988 = getelementptr inbounds nuw i8, ptr %985, i64 1048
  store float 0.000000e+00, ptr %988, align 4
  %989 = getelementptr inbounds nuw i8, ptr %985, i64 1052
  store float 0.000000e+00, ptr %989, align 4
  %990 = getelementptr inbounds nuw i8, ptr %985, i64 1056
  store float 0.000000e+00, ptr %990, align 4
  %991 = getelementptr inbounds nuw i8, ptr %985, i64 1060
  store float 1.000000e+00, ptr %991, align 4
  %992 = getelementptr inbounds nuw i8, ptr %985, i64 1064
  store float 0x3FE921FB60000000, ptr %992, align 4
  %993 = getelementptr inbounds nuw i8, ptr %985, i64 1068
  store float 0x3FB99999A0000000, ptr %993, align 4
  %994 = getelementptr inbounds nuw i8, ptr %985, i64 1072
  store float 1.000000e+03, ptr %994, align 4
  %995 = getelementptr inbounds nuw i8, ptr %985, i64 1076
  store float 0.000000e+00, ptr %995, align 4
  %996 = getelementptr inbounds nuw i8, ptr %985, i64 1080
  store float 0.000000e+00, ptr %996, align 4
  store ptr %985, ptr %982, align 8
  %997 = getelementptr inbounds nuw i8, ptr %949, i64 20
  %998 = icmp ugt ptr %997, %951
  br i1 %998, label %999, label %1003

999:                                              ; preds = %986
  %1000 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1000, ptr noundef nonnull @.str.41)
          to label %.invoke1728 unwind label %1001

1001:                                             ; preds = %999
  %1002 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1000) #26
  br label %.body572

1003:                                             ; preds = %986
  %1004 = load float, ptr %950, align 1
  store ptr %997, ptr %42, align 8
  %1005 = getelementptr inbounds nuw i8, ptr %985, i64 1028
  store float %1004, ptr %1005, align 4
  %1006 = getelementptr inbounds nuw i8, ptr %949, i64 24
  %1007 = icmp ugt ptr %1006, %951
  br i1 %1007, label %1008, label %1012

1008:                                             ; preds = %1003
  %1009 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1009, ptr noundef nonnull @.str.41)
          to label %.invoke1728 unwind label %1010

1010:                                             ; preds = %1008
  %1011 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1009) #26
  br label %.body572

1012:                                             ; preds = %1003
  %1013 = load float, ptr %997, align 1
  store ptr %1006, ptr %42, align 8
  %1014 = getelementptr inbounds nuw i8, ptr %985, i64 1032
  store float %1013, ptr %1014, align 4
  %1015 = getelementptr inbounds nuw i8, ptr %949, i64 28
  %1016 = icmp ugt ptr %1015, %951
  br i1 %1016, label %1017, label %1021

1017:                                             ; preds = %1012
  %1018 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1018, ptr noundef nonnull @.str.41)
          to label %.invoke1728 unwind label %1019

1019:                                             ; preds = %1017
  %1020 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1018) #26
  br label %.body572

1021:                                             ; preds = %1012
  %1022 = load float, ptr %1006, align 1
  %1023 = getelementptr inbounds nuw i8, ptr %985, i64 1036
  store float %1022, ptr %1023, align 4
  store i32 9, ptr %985, align 4
  %1024 = getelementptr inbounds nuw i8, ptr %985, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %1024, ptr noundef nonnull align 1 dereferenceable(9) @.str.16, i64 9, i1 false)
  %1025 = getelementptr inbounds nuw i8, ptr %985, i64 13
  store i8 0, ptr %1025, align 1
  %1026 = getelementptr inbounds nuw i8, ptr %949, i64 40
  store ptr %1026, ptr %42, align 8
  %1027 = icmp ugt ptr %1026, %951
  br i1 %1027, label %1028, label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit766

1028:                                             ; preds = %1021
  %1029 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1029, ptr noundef nonnull @.str.40)
          to label %.invoke1728 unwind label %1030

1030:                                             ; preds = %1028
  %1031 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1029) #26
  br label %.body572

_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit766: ; preds = %1021
  %1032 = getelementptr inbounds nuw i8, ptr %949, i64 44
  %1033 = icmp ugt ptr %1032, %951
  br i1 %1033, label %1034, label %1038

1034:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit766
  %1035 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1035, ptr noundef nonnull @.str.41)
          to label %.invoke1728 unwind label %1036

1036:                                             ; preds = %1034
  %1037 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1035) #26
  br label %.body572

1038:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit766
  %1039 = load float, ptr %1026, align 1
  store ptr %1032, ptr %42, align 8
  %1040 = getelementptr inbounds nuw i8, ptr %949, i64 48
  %1041 = icmp ugt ptr %1040, %951
  br i1 %1041, label %1042, label %1046

1042:                                             ; preds = %1038
  %1043 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1043, ptr noundef nonnull @.str.41)
          to label %.invoke1728 unwind label %1044

1044:                                             ; preds = %1042
  %1045 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1043) #26
  br label %.body572

1046:                                             ; preds = %1038
  %1047 = load float, ptr %1032, align 1
  store ptr %1040, ptr %42, align 8
  %1048 = getelementptr inbounds nuw i8, ptr %949, i64 52
  %1049 = icmp ugt ptr %1048, %951
  br i1 %1049, label %1050, label %1054

1050:                                             ; preds = %1046
  %1051 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1051, ptr noundef nonnull @.str.41)
          to label %.invoke1728 unwind label %1052

1052:                                             ; preds = %1050
  %1053 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1051) #26
  br label %.body572

1054:                                             ; preds = %1046
  %1055 = load float, ptr %1040, align 1
  %1056 = getelementptr inbounds nuw i8, ptr %949, i64 81
  store ptr %1056, ptr %42, align 8
  %1057 = icmp ugt ptr %1056, %951
  br i1 %1057, label %1058, label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit782

1058:                                             ; preds = %1054
  %1059 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1059, ptr noundef nonnull @.str.40)
          to label %.invoke1728 unwind label %1061

.invoke1728:                                      ; preds = %1058, %1050, %1042, %1034, %1028, %1017, %1008, %999
  %1060 = phi ptr [ %1000, %999 ], [ %1009, %1008 ], [ %1018, %1017 ], [ %1029, %1028 ], [ %1035, %1034 ], [ %1043, %1042 ], [ %1051, %1050 ], [ %1059, %1058 ]
  invoke void @__cxa_throw(ptr nonnull %1060, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %.cont1729 unwind label %1137

.cont1729:                                        ; preds = %.invoke1728
  unreachable

1061:                                             ; preds = %1058
  %1062 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1059) #26
  br label %.body572

_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit782: ; preds = %1054
  %1063 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 1, ptr %1063, align 8
  %1064 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #30
          to label %1065 unwind label %1137

1065:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit782
  %1066 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %1064, ptr %1066, align 8
  %1067 = invoke noalias noundef nonnull dereferenceable(1132) ptr @_Znwm(i64 noundef 1132) #30
          to label %1068 unwind label %1139

1068:                                             ; preds = %1065
  %1069 = getelementptr inbounds nuw i8, ptr %1067, i64 1072
  %1070 = getelementptr inbounds nuw i8, ptr %1067, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1056) %1070, i8 0, i64 1056, i1 false)
  %1071 = getelementptr inbounds nuw i8, ptr %1067, i64 1076
  %1072 = getelementptr inbounds nuw i8, ptr %1067, i64 1116
  %1073 = getelementptr inbounds nuw i8, ptr %1067, i64 1080
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %1073, i8 0, i64 36, i1 false)
  store float 0x401921FB60000000, ptr %1072, align 4
  %1074 = getelementptr inbounds nuw i8, ptr %1067, i64 1120
  store float 0x401921FB60000000, ptr %1074, align 4
  %1075 = getelementptr inbounds nuw i8, ptr %1067, i64 1124
  store float 0.000000e+00, ptr %1075, align 4
  %1076 = getelementptr inbounds nuw i8, ptr %1067, i64 1128
  store float 0.000000e+00, ptr %1076, align 4
  store ptr %1067, ptr %1064, align 8
  store i32 8, ptr %1067, align 4
  %1077 = getelementptr inbounds nuw i8, ptr %1067, i64 4
  store i64 8388068007926313809, ptr %1077, align 4
  %1078 = getelementptr inbounds nuw i8, ptr %1067, i64 1028
  store i32 2, ptr %1078, align 4
  %1079 = getelementptr inbounds nuw i8, ptr %1067, i64 1068
  store float 1.000000e+00, ptr %1079, align 4
  store float 0.000000e+00, ptr %1069, align 4
  store float 0.000000e+00, ptr %1071, align 4
  %1080 = getelementptr inbounds nuw i8, ptr %949, i64 85
  %1081 = icmp ugt ptr %1080, %951
  br i1 %1081, label %1082, label %1086

1082:                                             ; preds = %1068
  %1083 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1083, ptr noundef nonnull @.str.41)
          to label %.invoke1730 unwind label %1084

1084:                                             ; preds = %1082
  %1085 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1083) #26
  br label %.body572

1086:                                             ; preds = %1068
  %1087 = load float, ptr %1056, align 1
  store ptr %1080, ptr %42, align 8
  %1088 = getelementptr inbounds nuw i8, ptr %1067, i64 1080
  store float %1087, ptr %1088, align 4
  %1089 = getelementptr inbounds nuw i8, ptr %949, i64 89
  %1090 = icmp ugt ptr %1089, %951
  br i1 %1090, label %1091, label %1095

1091:                                             ; preds = %1086
  %1092 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1092, ptr noundef nonnull @.str.41)
          to label %.invoke1730 unwind label %1093

1093:                                             ; preds = %1091
  %1094 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1092) #26
  br label %.body572

1095:                                             ; preds = %1086
  %1096 = load float, ptr %1080, align 1
  store ptr %1089, ptr %42, align 8
  %1097 = getelementptr inbounds nuw i8, ptr %1067, i64 1084
  store float %1096, ptr %1097, align 4
  %1098 = getelementptr inbounds nuw i8, ptr %949, i64 93
  %1099 = icmp ugt ptr %1098, %951
  br i1 %1099, label %1100, label %1105

1100:                                             ; preds = %1095
  %1101 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1101, ptr noundef nonnull @.str.41)
          to label %.invoke1730 unwind label %1103

.invoke1730:                                      ; preds = %1100, %1091, %1082
  %1102 = phi ptr [ %1083, %1082 ], [ %1092, %1091 ], [ %1101, %1100 ]
  invoke void @__cxa_throw(ptr nonnull %1102, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %.cont1731 unwind label %1139

.cont1731:                                        ; preds = %.invoke1730
  unreachable

1103:                                             ; preds = %1100
  %1104 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1101) #26
  br label %.body572

1105:                                             ; preds = %1095
  %1106 = load float, ptr %1089, align 1
  store ptr %1098, ptr %42, align 8
  %1107 = getelementptr inbounds nuw i8, ptr %1067, i64 1088
  store float %1106, ptr %1107, align 4
  %1108 = getelementptr inbounds nuw i8, ptr %1067, i64 1092
  store float %1087, ptr %1108, align 4
  %1109 = getelementptr inbounds nuw i8, ptr %1067, i64 1096
  store float %1096, ptr %1109, align 4
  %1110 = getelementptr inbounds nuw i8, ptr %1067, i64 1100
  store float %1106, ptr %1110, align 4
  %1111 = getelementptr inbounds nuw i8, ptr %949, i64 97
  %1112 = icmp ugt ptr %1111, %951
  br i1 %1112, label %1113, label %1117

1113:                                             ; preds = %1105
  %1114 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1114, ptr noundef nonnull @.str.41)
          to label %.invoke1732 unwind label %1115

1115:                                             ; preds = %1113
  %1116 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1114) #26
  br label %.body572

1117:                                             ; preds = %1105
  %1118 = load i32, ptr %1098, align 1
  store ptr %1111, ptr %42, align 8
  %1119 = getelementptr inbounds nuw i8, ptr %949, i64 101
  %1120 = icmp ugt ptr %1119, %951
  br i1 %1120, label %1121, label %1125

1121:                                             ; preds = %1117
  %1122 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1122, ptr noundef nonnull @.str.41)
          to label %.invoke1732 unwind label %1123

1123:                                             ; preds = %1121
  %1124 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1122) #26
  br label %.body572

1125:                                             ; preds = %1117
  %1126 = load i32, ptr %1111, align 1
  store ptr %1119, ptr %42, align 8
  br label %1127

1127:                                             ; preds = %1135, %1125
  %1128 = phi ptr [ %1129, %1135 ], [ %1119, %1125 ]
  %1129 = getelementptr inbounds nuw i8, ptr %1128, i64 1
  %1130 = icmp ugt ptr %1129, %951
  br i1 %1130, label %1131, label %1135

1131:                                             ; preds = %1127
  %1132 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1132, ptr noundef nonnull @.str.41)
          to label %.invoke1732 unwind label %1133

1133:                                             ; preds = %1131
  %1134 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1132) #26
  br label %.body572

1135:                                             ; preds = %1127
  %1136 = load i8, ptr %1128, align 1
  store ptr %1129, ptr %42, align 8
  %.not468 = icmp eq i8 %1136, 0
  br i1 %.not468, label %1143, label %1127, !llvm.loop !26

1137:                                             ; preds = %.invoke1728, %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit782, %983
  %1138 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

1139:                                             ; preds = %.invoke1730, %1065
  %1140 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

1141:                                             ; preds = %.invoke1732
  %1142 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

1143:                                             ; preds = %1135
  %1144 = mul i32 %1118, 3
  %1145 = mul i32 %1144, %1126
  %1146 = add i32 %1145, 20
  %1147 = zext i32 %1146 to i64
  %1148 = getelementptr inbounds nuw i8, ptr %1129, i64 %1147
  store ptr %1148, ptr %42, align 8
  %1149 = icmp ugt ptr %1148, %951
  br i1 %1149, label %1150, label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit811.thread

1150:                                             ; preds = %1143
  %1151 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1151, ptr noundef nonnull @.str.40)
          to label %.invoke1732 unwind label %1153

.invoke1732:                                      ; preds = %1131, %1121, %1113, %1150
  %1152 = phi ptr [ %1151, %1150 ], [ %1114, %1113 ], [ %1122, %1121 ], [ %1132, %1131 ]
  invoke void @__cxa_throw(ptr nonnull %1152, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %.cont1733 unwind label %1141

.cont1733:                                        ; preds = %.invoke1732
  unreachable

1153:                                             ; preds = %1150
  %1154 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1151) #26
  br label %.body572

1155:                                             ; preds = %227
  %1156 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1156, ptr noundef nonnull @.str.18)
          to label %.invoke unwind label %1158

.invoke:                                          ; preds = %223, %1155, %953, %944
  %1157 = phi ptr [ %945, %944 ], [ %954, %953 ], [ %1156, %1155 ], [ %224, %223 ]
  invoke void @__cxa_throw(ptr nonnull %1157, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %.cont unwind label %.loopexit.split-lp965

.cont:                                            ; preds = %.invoke
  unreachable

1158:                                             ; preds = %1155
  %1159 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1156) #26
  br label %.body572

_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit811.loopexit1201: ; preds = %850
  %.pre1394 = load ptr, ptr %42, align 8
  br label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit811

_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit811: ; preds = %._crit_edge, %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit659, %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit811.loopexit1201, %.preheader951, %.preheader935, %854
  %1160 = phi ptr [ %.pre1394, %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit811.loopexit1201 ], [ %220, %.preheader951 ], [ %220, %.preheader935 ], [ %220, %854 ], [ %685, %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit659 ], [ %923, %._crit_edge ]
  %1161 = load ptr, ptr %40, align 8
  %1162 = ptrtoint ptr %1161 to i64
  %1163 = ptrtoint ptr %1160 to i64
  %1164 = sub i64 %1162, %1163
  %1165 = and i64 %1164, 4294967295
  %1166 = icmp eq i64 %1165, 0
  br i1 %1166, label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit811.thread, label %218

_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit811.thread: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit811, %192, %1143
  %.sroa.0899.2 = phi float [ %1039, %1143 ], [ 0x3FE3333340000000, %192 ], [ 0x3FE3333340000000, %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit811 ]
  %.sroa.6900.2 = phi float [ %1047, %1143 ], [ 0x3FE3333340000000, %192 ], [ 0x3FE3333340000000, %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit811 ]
  %.sroa.9.2 = phi float [ %1055, %1143 ], [ 0x3FE3333340000000, %192 ], [ 0x3FE3333340000000, %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit811 ]
  %1167 = load ptr, ptr %9, align 8
  %1168 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1169 = load ptr, ptr %1168, align 8
  %1170 = icmp eq ptr %1167, %1169
  br i1 %1170, label %1171, label %1176

1171:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit811.thread
  %1172 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1172, ptr noundef nonnull @.str.19)
          to label %1173 unwind label %1174

1173:                                             ; preds = %1171
  invoke void @__cxa_throw(ptr nonnull %1172, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %1841 unwind label %216

1174:                                             ; preds = %1171
  %1175 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1172) #26
  br label %.body572

1176:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit811.thread
  %1177 = load ptr, ptr %8, align 8
  %1178 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1179 = load ptr, ptr %1178, align 8
  %1180 = icmp eq ptr %1177, %1179
  br i1 %1180, label %1181, label %1200

1181:                                             ; preds = %1176
  %1182 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %1183 unwind label %216

1183:                                             ; preds = %1181
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %1182, ptr noundef nonnull @.str.20)
          to label %1184 unwind label %216

1184:                                             ; preds = %1183
  %1185 = load ptr, ptr %1178, align 8
  %1186 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1187 = load ptr, ptr %1186, align 8
  %.not.i812 = icmp eq ptr %1185, %1187
  br i1 %.not.i812, label %1195, label %1188

1188:                                             ; preds = %1184
  %1189 = getelementptr inbounds nuw i8, ptr %1185, i64 1040
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1072) %1185, i8 0, i64 1040, i1 false)
  store float 0x3FE3333340000000, ptr %1189, align 4
  %1190 = getelementptr inbounds nuw i8, ptr %1185, i64 1044
  store float 0x3FE3333340000000, ptr %1190, align 4
  %1191 = getelementptr inbounds nuw i8, ptr %1185, i64 1048
  store float 0x3FE3333340000000, ptr %1191, align 4
  %1192 = getelementptr inbounds nuw i8, ptr %1185, i64 1052
  %1193 = getelementptr inbounds nuw i8, ptr %1185, i64 1068
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1192, i8 0, i64 16, i1 false)
  store i32 -1, ptr %1193, align 4
  %1194 = getelementptr inbounds nuw i8, ptr %1185, i64 1072
  store ptr %1194, ptr %1178, align 8
  br label %_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit815

1195:                                             ; preds = %1184
  invoke void @_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %1185)
          to label %._ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit815_crit_edge unwind label %216

._ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit815_crit_edge: ; preds = %1195
  %.pre1395 = load ptr, ptr %1178, align 8
  br label %_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit815

_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit815: ; preds = %._ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit815_crit_edge, %1188
  %1196 = phi ptr [ %.pre1395, %._ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit815_crit_edge ], [ %1194, %1188 ]
  %1197 = getelementptr inbounds i8, ptr %1196, i64 -32
  store float %.sroa.0899.2, ptr %1197, align 4
  %1198 = getelementptr inbounds i8, ptr %1196, i64 -28
  store float %.sroa.6900.2, ptr %1198, align 4
  %1199 = getelementptr inbounds i8, ptr %1196, i64 -24
  store float %.sroa.9.2, ptr %1199, align 4
  %.pre1396 = load ptr, ptr %1178, align 8
  %.pre1397 = load ptr, ptr %8, align 8
  br label %1200

1200:                                             ; preds = %_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit815, %1176
  %1201 = phi ptr [ %.pre1397, %_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit815 ], [ %1177, %1176 ]
  %1202 = phi ptr [ %.pre1396, %_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit815 ], [ %1179, %1176 ]
  %.fr1570 = freeze ptr %1201
  %.fr1569 = freeze ptr %1202
  %1203 = ptrtoint ptr %.fr1569 to i64
  %1204 = ptrtoint ptr %.fr1570 to i64
  %1205 = sub i64 %1203, %1204
  %1206 = sdiv i64 %1205, 1072
  %1207 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1206, i64 24)
  %1208 = extractvalue { i64, i1 } %1207, 1
  %1209 = extractvalue { i64, i1 } %1207, 0
  %1210 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1209, i64 8)
  %1211 = extractvalue { i64, i1 } %1210, 1
  %1212 = or i1 %1208, %1211
  %1213 = extractvalue { i64, i1 } %1210, 0
  %1214 = select i1 %1212, i64 -1, i64 %1213
  %1215 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1214) #30
          to label %1216 unwind label %1232

1216:                                             ; preds = %1200
  store i64 %1206, ptr %1215, align 16
  %.ptr502 = getelementptr i8, ptr %1215, i64 8
  %1217 = icmp eq ptr %.fr1569, %.fr1570
  br i1 %1217, label %.loopexit923, label %.loopexit923.loopexit

.loopexit923.loopexit:                            ; preds = %1216
  %1218 = mul nsw i64 %1206, 24
  %1219 = add nsw i64 %1218, -24
  %1220 = urem i64 %1219, 24
  %1221 = sub nuw nsw i64 %1219, %1220
  %1222 = add nsw i64 %1221, 24
  call void @llvm.memset.p0.i64(ptr align 8 %.ptr502, i8 0, i64 %1222, i1 false)
  br label %.loopexit923

.loopexit923:                                     ; preds = %.loopexit923.loopexit, %1216
  %1223 = load ptr, ptr %9, align 8
  %1224 = load ptr, ptr %1168, align 8
  %.not9141144 = icmp eq ptr %1223, %1224
  br i1 %.not9141144, label %._crit_edge1149, label %.lr.ph1148

.lr.ph1148:                                       ; preds = %.loopexit923
  %1225 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %1234

._crit_edge1149:                                  ; preds = %._crit_edge1143, %.loopexit923
  %1226 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1227 = load i32, ptr %1226, align 8
  %1228 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %1227, ptr %1228, align 8
  %1229 = zext i32 %1227 to i64
  %1230 = shl nuw nsw i64 %1229, 3
  %1231 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1230) #30
          to label %1300 unwind label %1313

1232:                                             ; preds = %1200
  %1233 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

1234:                                             ; preds = %.lr.ph1148, %._crit_edge1143
  %.09041146 = phi i32 [ 0, %.lr.ph1148 ], [ %1240, %._crit_edge1143 ]
  %.sroa.0892.01145 = phi ptr [ %1223, %.lr.ph1148 ], [ %1239, %._crit_edge1143 ]
  %1235 = getelementptr inbounds nuw i8, ptr %.sroa.0892.01145, i64 72
  %1236 = load ptr, ptr %1235, align 8
  %1237 = getelementptr inbounds nuw i8, ptr %.sroa.0892.01145, i64 80
  %1238 = load ptr, ptr %1237, align 8
  %.not9171138 = icmp eq ptr %1236, %1238
  br i1 %.not9171138, label %._crit_edge1143, label %.lr.ph1142

._crit_edge1143:                                  ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE12emplace_backIJRjS5_EEERS1_DpOT_.exit, %1234
  %1239 = getelementptr inbounds nuw i8, ptr %.sroa.0892.01145, i64 104
  %1240 = add i32 %.09041146, 1
  %.not914 = icmp eq ptr %1239, %1224
  br i1 %.not914, label %._crit_edge1149, label %1234, !llvm.loop !27

.lr.ph1142:                                       ; preds = %1234, %_ZNSt6vectorISt4pairIjjESaIS1_EE12emplace_backIJRjS5_EEERS1_DpOT_.exit
  %.09051140 = phi i32 [ %1299, %_ZNSt6vectorISt4pairIjjESaIS1_EE12emplace_backIJRjS5_EEERS1_DpOT_.exit ], [ 0, %1234 ]
  %.sroa.0883.01139 = phi ptr [ %1298, %_ZNSt6vectorISt4pairIjjESaIS1_EE12emplace_backIJRjS5_EEERS1_DpOT_.exit ], [ %1236, %1234 ]
  %1241 = getelementptr inbounds nuw i8, ptr %.sroa.0883.01139, i64 48
  %1242 = load i32, ptr %1241, align 8
  %1243 = zext i32 %1242 to i64
  %1244 = load ptr, ptr %1178, align 8
  %1245 = load ptr, ptr %8, align 8
  %1246 = ptrtoint ptr %1244 to i64
  %1247 = ptrtoint ptr %1245 to i64
  %1248 = sub i64 %1246, %1247
  %1249 = sdiv exact i64 %1248, 1072
  %.not528 = icmp ugt i64 %1249, %1243
  br i1 %.not528, label %1254, label %1250

1250:                                             ; preds = %.lr.ph1142
  %1251 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %1252 unwind label %.loopexit922

1252:                                             ; preds = %1250
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %1251, ptr noundef nonnull @.str.21)
          to label %1253 unwind label %.loopexit922

1253:                                             ; preds = %1252
  store i32 0, ptr %1241, align 8
  br label %1254

.loopexit922:                                     ; preds = %1250, %1252, %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body572

.loopexit.split-lp:                               ; preds = %1282
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body572

1254:                                             ; preds = %1253, %.lr.ph1142
  %1255 = phi i32 [ 0, %1253 ], [ %1242, %.lr.ph1142 ]
  %1256 = zext i32 %1255 to i64
  %1257 = getelementptr inbounds nuw %"class.std::vector.29", ptr %.ptr502, i64 %1256
  %1258 = load ptr, ptr %1257, align 8
  %1259 = getelementptr inbounds nuw i8, ptr %1257, i64 8
  %1260 = load ptr, ptr %1259, align 8
  %1261 = icmp eq ptr %1258, %1260
  br i1 %1261, label %1262, label %1266

1262:                                             ; preds = %1254
  %1263 = load i32, ptr %1225, align 8
  %1264 = add i32 %1263, 1
  store i32 %1264, ptr %1225, align 8
  %.pre1398 = load i32, ptr %1241, align 8
  %.phi.trans.insert = zext i32 %.pre1398 to i64
  %.phi.trans.insert1400.idx = mul nuw nsw i64 %.phi.trans.insert, 24
  %1265 = getelementptr inbounds nuw i8, ptr %.ptr502, i64 %.phi.trans.insert1400.idx
  %.phi.trans.insert1400 = getelementptr inbounds nuw i8, ptr %1265, i64 8
  %.pre1401 = load ptr, ptr %.phi.trans.insert1400, align 8
  br label %1266

1266:                                             ; preds = %1262, %1254
  %.pre-phi = phi i64 [ %.phi.trans.insert, %1262 ], [ %1256, %1254 ]
  %1267 = phi ptr [ %.pre1401, %1262 ], [ %1260, %1254 ]
  %1268 = getelementptr inbounds nuw %"class.std::vector.29", ptr %.ptr502, i64 %.pre-phi
  %1269 = getelementptr inbounds nuw i8, ptr %1268, i64 8
  %1270 = getelementptr inbounds nuw i8, ptr %1268, i64 16
  %1271 = load ptr, ptr %1270, align 8
  %.not.i816 = icmp eq ptr %1267, %1271
  br i1 %.not.i816, label %1276, label %1272

1272:                                             ; preds = %1266
  store i32 %.09041146, ptr %1267, align 4
  %1273 = getelementptr inbounds nuw i8, ptr %1267, i64 4
  store i32 %.09051140, ptr %1273, align 4
  %1274 = load ptr, ptr %1269, align 8
  %1275 = getelementptr inbounds nuw i8, ptr %1274, i64 8
  store ptr %1275, ptr %1269, align 8
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE12emplace_backIJRjS5_EEERS1_DpOT_.exit

1276:                                             ; preds = %1266
  %1277 = load ptr, ptr %1268, align 8
  %1278 = ptrtoint ptr %1267 to i64
  %1279 = ptrtoint ptr %1277 to i64
  %1280 = sub i64 %1278, %1279
  %1281 = icmp eq i64 %1280, 9223372036854775800
  br i1 %1281, label %1282, label %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i

1282:                                             ; preds = %1276
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #28
          to label %.noexc817 unwind label %.loopexit.split-lp

.noexc817:                                        ; preds = %1282
  unreachable

_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1276
  %1283 = ashr exact i64 %1280, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %1283, i64 1)
  %1284 = add nsw i64 %.sroa.speculated.i.i.i, %1283
  %1285 = icmp ult i64 %1284, %1283
  %1286 = call i64 @llvm.umin.i64(i64 %1284, i64 1152921504606846975)
  %1287 = select i1 %1285, i64 1152921504606846975, i64 %1286
  %.not.i.i.i = icmp ne i64 %1287, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %1288 = shl nuw nsw i64 %1287, 3
  %1289 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1288) #30
          to label %.noexc818 unwind label %.loopexit922

.noexc818:                                        ; preds = %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %1290 = getelementptr inbounds nuw i8, ptr %1289, i64 %1280
  store i32 %.09041146, ptr %1290, align 4
  %1291 = getelementptr inbounds nuw i8, ptr %1290, i64 4
  store i32 %.09051140, ptr %1291, align 4
  %.not10.i.i.i.i.i = icmp eq ptr %1277, %1267
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc818, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %1294, %.lr.ph.i.i.i.i.i ], [ %1289, %.noexc818 ]
  %.0911.i.i.i.i.i = phi ptr [ %1293, %.lr.ph.i.i.i.i.i ], [ %1277, %.noexc818 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %1292 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !31, !noalias !28
  store i64 %1292, ptr %.012.i.i.i.i.i, align 4, !alias.scope !28, !noalias !31
  %1293 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %1294 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %1293, %1267
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !33

_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc818
  %.0.lcssa.i.i.i.i.i = phi ptr [ %1289, %.noexc818 ], [ %1294, %.lr.ph.i.i.i.i.i ]
  %1295 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i34.i.i = icmp eq ptr %1277, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRjS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %1296

1296:                                             ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1277, i64 noundef %1280) #27
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRjS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRjS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %1296, %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i
  store ptr %1289, ptr %1268, align 8
  store ptr %1295, ptr %1269, align 8
  %1297 = getelementptr inbounds nuw %"struct.std::pair", ptr %1289, i64 %1287
  store ptr %1297, ptr %1270, align 8
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE12emplace_backIJRjS5_EEERS1_DpOT_.exit

_ZNSt6vectorISt4pairIjjESaIS1_EE12emplace_backIJRjS5_EEERS1_DpOT_.exit: ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRjS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %1272
  %1298 = getelementptr inbounds nuw i8, ptr %.sroa.0883.01139, i64 56
  %1299 = add i32 %.09051140, 1
  %.not917 = icmp eq ptr %1298, %1238
  br i1 %.not917, label %._crit_edge1143, label %.lr.ph1142, !llvm.loop !34

1300:                                             ; preds = %._crit_edge1149
  %1301 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %1231, ptr %1301, align 8
  %1302 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1230) #30
          to label %1303 unwind label %1313

1303:                                             ; preds = %1300
  %1304 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %1302, ptr %1304, align 8
  %1305 = load ptr, ptr %1178, align 8
  %1306 = load ptr, ptr %8, align 8
  %1307 = ptrtoint ptr %1305 to i64
  %1308 = ptrtoint ptr %1306 to i64
  %1309 = sub i64 %1307, %1308
  %1310 = sdiv exact i64 %1309, 1072
  %1311 = and i64 %1310, 4294967295
  %.not1198 = icmp eq i64 %1311, 0
  br i1 %.not1198, label %._crit_edge1185, label %.lr.ph1184

.lr.ph1184:                                       ; preds = %1303
  %1312 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br label %1315

1313:                                             ; preds = %1702, %.loopexit, %1300, %._crit_edge1149
  %1314 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

1315:                                             ; preds = %.lr.ph1184, %1654
  %1316 = phi ptr [ %1306, %.lr.ph1184 ], [ %1655, %1654 ]
  %1317 = phi ptr [ %1305, %.lr.ph1184 ], [ %1656, %1654 ]
  %indvars.iv1382 = phi i64 [ 0, %.lr.ph1184 ], [ %indvars.iv.next1383, %1654 ]
  %.04331182 = phi i32 [ 0, %.lr.ph1184 ], [ %.1434, %1654 ]
  %1318 = getelementptr inbounds nuw %"class.std::vector.29", ptr %.ptr502, i64 %indvars.iv1382
  %1319 = load ptr, ptr %1318, align 8
  %1320 = getelementptr inbounds nuw i8, ptr %1318, i64 8
  %1321 = load ptr, ptr %1320, align 8
  %1322 = icmp eq ptr %1319, %1321
  br i1 %1322, label %1654, label %1323

1323:                                             ; preds = %1315
  %1324 = invoke noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #30
          to label %1325 unwind label %1355

1325:                                             ; preds = %1323
  store i32 0, ptr %1324, align 8
  %1326 = getelementptr inbounds nuw i8, ptr %1324, i64 4
  store i32 0, ptr %1326, align 4
  %1327 = getelementptr inbounds nuw i8, ptr %1324, i64 8
  store i32 0, ptr %1327, align 8
  %1328 = getelementptr inbounds nuw i8, ptr %1324, i64 16
  %1329 = getelementptr inbounds nuw i8, ptr %1324, i64 224
  %1330 = getelementptr inbounds nuw i8, ptr %1324, i64 1272
  %1331 = getelementptr inbounds nuw i8, ptr %1324, i64 1312
  store ptr null, ptr %1331, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %1328, i8 0, i64 204, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1044) %1329, i8 0, i64 1044, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %1330, i8 0, i64 36, i1 false)
  %1332 = load ptr, ptr %1304, align 8
  %1333 = zext i32 %.04331182 to i64
  %1334 = getelementptr inbounds nuw ptr, ptr %1332, i64 %1333
  store ptr %1324, ptr %1334, align 8
  %1335 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
          to label %1336 unwind label %1357

1336:                                             ; preds = %1325
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %1335)
          to label %1337 unwind label %1359

1337:                                             ; preds = %1336
  %1338 = load ptr, ptr %1301, align 8
  %1339 = getelementptr inbounds nuw ptr, ptr %1338, i64 %1333
  store ptr %1335, ptr %1339, align 8
  %1340 = getelementptr inbounds nuw i8, ptr %1324, i64 232
  store i32 %.04331182, ptr %1340, align 8
  %1341 = load ptr, ptr %8, align 8
  %1342 = getelementptr inbounds nuw %"struct.Assimp::Q3DImporter::Material", ptr %1341, i64 %indvars.iv1382
  %1343 = getelementptr inbounds nuw i8, ptr %1342, i64 1040
  %1344 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %1335, ptr noundef nonnull %1343, i32 noundef 12, ptr noundef nonnull @.str.22, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %_ZN10aiMaterial11AddPropertyEPK9aiColor3DjPKcjj.exit unwind label %1361

_ZN10aiMaterial11AddPropertyEPK9aiColor3DjPKcjj.exit: ; preds = %1337
  %1345 = getelementptr inbounds nuw i8, ptr %1342, i64 1052
  %1346 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %1335, ptr noundef nonnull %1345, i32 noundef 12, ptr noundef nonnull @.str.23, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %_ZN10aiMaterial11AddPropertyEPK9aiColor3DjPKcjj.exit821 unwind label %1361

_ZN10aiMaterial11AddPropertyEPK9aiColor3DjPKcjj.exit821: ; preds = %_ZN10aiMaterial11AddPropertyEPK9aiColor3DjPKcjj.exit
  %1347 = getelementptr inbounds nuw i8, ptr %1342, i64 1028
  %1348 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %1335, ptr noundef nonnull %1347, i32 noundef 12, ptr noundef nonnull @.str.24, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %_ZN10aiMaterial11AddPropertyEPK9aiColor3DjPKcjj.exit823 unwind label %1361

_ZN10aiMaterial11AddPropertyEPK9aiColor3DjPKcjj.exit823: ; preds = %_ZN10aiMaterial11AddPropertyEPK9aiColor3DjPKcjj.exit821
  %1349 = getelementptr inbounds nuw i8, ptr %1342, i64 1064
  store float 1.600000e+01, ptr %1349, align 4
  %1350 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %1335, ptr noundef nonnull %1349, i32 noundef 4, ptr noundef nonnull @.str.25, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %_ZN10aiMaterial11AddPropertyEPKfjPKcjj.exit unwind label %1361

_ZN10aiMaterial11AddPropertyEPKfjPKcjj.exit:      ; preds = %_ZN10aiMaterial11AddPropertyEPK9aiColor3DjPKcjj.exit823
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 3, ptr %11, align 4
  %1351 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %1335, ptr noundef nonnull %11, i32 noundef 4, ptr noundef nonnull @.str.26, i32 noundef 0, i32 noundef 0, i32 noundef 4)
          to label %_ZN10aiMaterial11AddPropertyEPKijPKcjj.exit unwind label %1363

_ZN10aiMaterial11AddPropertyEPKijPKcjj.exit:      ; preds = %_ZN10aiMaterial11AddPropertyEPKfjPKcjj.exit
  %1352 = load i32, ptr %1342, align 4
  %.not507 = icmp eq i32 %1352, 0
  br i1 %.not507, label %1365, label %1353

1353:                                             ; preds = %_ZN10aiMaterial11AddPropertyEPKijPKcjj.exit
  %1354 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %1335, ptr noundef nonnull %1342, ptr noundef nonnull @.str.27, i32 noundef 0, i32 noundef 0)
          to label %1365 unwind label %1363

1355:                                             ; preds = %1323
  %1356 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

1357:                                             ; preds = %1325
  %1358 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

1359:                                             ; preds = %1336
  %1360 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1335, i64 noundef 16) #27
  br label %.body572

1361:                                             ; preds = %_ZN10aiMaterial11AddPropertyEPK9aiColor3DjPKcjj.exit823, %_ZN10aiMaterial11AddPropertyEPK9aiColor3DjPKcjj.exit821, %_ZN10aiMaterial11AddPropertyEPK9aiColor3DjPKcjj.exit, %1337
  %1362 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

1363:                                             ; preds = %_ZN10aiMaterial11AddPropertyEPKfjPKcjj.exit, %_ZN6Assimp13ASSIMP_itoa10EPcji.exit, %1353
  %1364 = landingpad { ptr, i32 }
          cleanup
  br label %1663

1365:                                             ; preds = %1353, %_ZN10aiMaterial11AddPropertyEPKijPKcjj.exit
  %1366 = getelementptr inbounds nuw i8, ptr %1342, i64 1068
  %1367 = load i32, ptr %1366, align 4
  %1368 = load i32, ptr %1312, align 8
  %1369 = icmp ult i32 %1367, %1368
  %1370 = icmp ult i32 %.04331182, %1368
  %or.cond544 = select i1 %1369, i1 true, i1 %1370
  br i1 %or.cond544, label %1371, label %1395

1371:                                             ; preds = %1365
  %1372 = getelementptr inbounds nuw i8, ptr %1342, i64 4
  store i8 42, ptr %1372, align 4
  %1373 = getelementptr inbounds nuw i8, ptr %1342, i64 5
  %1374 = load i32, ptr %1312, align 8
  %1375 = icmp ult i32 %1367, %1374
  %..0433 = select i1 %1375, i32 %1367, i32 %.04331182
  %1376 = icmp slt i32 %..0433, 0
  br i1 %1376, label %1377, label %.lr.ph.i.preheader

1377:                                             ; preds = %1371
  %1378 = getelementptr inbounds nuw i8, ptr %1342, i64 6
  store i8 45, ptr %1373, align 1
  %1379 = sub nsw i32 0, %..0433
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %1377, %1371
  %.154.i.ph = phi ptr [ %1373, %1371 ], [ %1378, %1377 ]
  %.13351.i.ph = phi i32 [ 1, %1371 ], [ 2, %1377 ]
  %.13850.i.ph = phi i32 [ %..0433, %1371 ], [ %1379, %1377 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %1390
  %.154.i = phi ptr [ %.3.i, %1390 ], [ %.154.i.ph, %.lr.ph.i.preheader ]
  %.02753.i = phi i1 [ %or.cond3.i, %1390 ], [ false, %.lr.ph.i.preheader ]
  %.03052.i = phi i32 [ %1391, %1390 ], [ 1000000000, %.lr.ph.i.preheader ]
  %.13351.i = phi i32 [ %.335.i, %1390 ], [ %.13351.i.ph, %.lr.ph.i.preheader ]
  %.13850.i = phi i32 [ %.239.i, %1390 ], [ %.13850.i.ph, %.lr.ph.i.preheader ]
  %1380 = sdiv i32 %.13850.i, %.03052.i
  %.recomposed = srem i32 %.13850.i, %.03052.i
  %1381 = icmp ne i32 %1380, 0
  %1382 = icmp eq i32 %.03052.i, 1
  %1383 = or i1 %1382, %1381
  %or.cond3.i = select i1 %.02753.i, i1 true, i1 %1383
  br i1 %or.cond3.i, label %1384, label %1390

1384:                                             ; preds = %.lr.ph.i
  %1385 = trunc i32 %1380 to i8
  %1386 = add i8 %1385, 48
  %1387 = getelementptr inbounds nuw i8, ptr %.154.i, i64 1
  store i8 %1386, ptr %.154.i, align 1
  %1388 = add nuw nsw i32 %.13351.i, 1
  %1389 = mul i32 %1380, %.03052.i
  br i1 %1382, label %_ZN6Assimp13ASSIMP_itoa10EPcji.exit, label %1390

1390:                                             ; preds = %1384, %.lr.ph.i
  %.239.i = phi i32 [ %.recomposed, %1384 ], [ %.13850.i, %.lr.ph.i ]
  %.335.i = phi i32 [ %1388, %1384 ], [ %.13351.i, %.lr.ph.i ]
  %.3.i = phi ptr [ %1387, %1384 ], [ %.154.i, %.lr.ph.i ]
  %1391 = sdiv i32 %.03052.i, 10
  %1392 = icmp ult i32 %.335.i, 1000
  br i1 %1392, label %.lr.ph.i, label %_ZN6Assimp13ASSIMP_itoa10EPcji.exit

_ZN6Assimp13ASSIMP_itoa10EPcji.exit:              ; preds = %1384, %1390
  %.234.i = phi i32 [ %1388, %1384 ], [ %.335.i, %1390 ]
  %.2.i = phi ptr [ %1387, %1384 ], [ %.3.i, %1390 ]
  store i8 0, ptr %.2.i, align 1
  %1393 = add i32 %.234.i, -1
  store i32 %1393, ptr %1342, align 4
  %1394 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %1335, ptr noundef nonnull %1342, ptr noundef nonnull @.str.28, i32 noundef 1, i32 noundef 0)
          to label %1395 unwind label %1363

1395:                                             ; preds = %1365, %_ZN6Assimp13ASSIMP_itoa10EPcji.exit
  %1396 = load ptr, ptr %1320, align 8
  %1397 = load ptr, ptr %1318, align 8
  %1398 = ptrtoint ptr %1396 to i64
  %1399 = ptrtoint ptr %1397 to i64
  %1400 = sub i64 %1398, %1399
  %1401 = ashr exact i64 %1400, 3
  %1402 = trunc i64 %1401 to i32
  store i32 %1402, ptr %1327, align 8
  %1403 = and i64 %1401, 4294967295
  %1404 = shl nuw nsw i64 %1403, 4
  %1405 = or disjoint i64 %1404, 8
  %1406 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1405) #30
          to label %1407 unwind label %1423

1407:                                             ; preds = %1395
  store i64 %1403, ptr %1406, align 16
  %1408 = getelementptr inbounds nuw i8, ptr %1406, i64 8
  %1409 = icmp eq i64 %1403, 0
  br i1 %1409, label %.loopexit921, label %1410

1410:                                             ; preds = %1407
  %1411 = getelementptr inbounds nuw %struct.aiFace, ptr %1408, i64 %1403
  br label %1412

1412:                                             ; preds = %1412, %1410
  %1413 = phi ptr [ %1408, %1410 ], [ %1415, %1412 ]
  store i32 0, ptr %1413, align 8
  %1414 = getelementptr inbounds nuw i8, ptr %1413, i64 8
  store ptr null, ptr %1414, align 8
  %1415 = getelementptr inbounds nuw i8, ptr %1413, i64 16
  %1416 = icmp eq ptr %1415, %1411
  br i1 %1416, label %.loopexit921, label %1412

.loopexit921:                                     ; preds = %1412, %1407
  %1417 = getelementptr inbounds nuw i8, ptr %1324, i64 208
  store ptr %1408, ptr %1417, align 8
  %.not9151150 = icmp eq ptr %1397, %1396
  %.pre1402 = load i32, ptr %1326, align 4
  br i1 %.not9151150, label %._crit_edge1154, label %.lr.ph1153

.lr.ph1153:                                       ; preds = %.loopexit921
  %1418 = load ptr, ptr %9, align 8
  br label %1425

._crit_edge1154:                                  ; preds = %1425, %.loopexit921
  %1419 = phi i32 [ %.pre1402, %.loopexit921 ], [ %1443, %1425 ]
  %1420 = zext i32 %1419 to i64
  %1421 = mul nuw nsw i64 %1420, 12
  %1422 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1421) #30
          to label %1445 unwind label %1469

1423:                                             ; preds = %1395
  %1424 = landingpad { ptr, i32 }
          cleanup
  br label %1663

1425:                                             ; preds = %.lr.ph1153, %1425
  %1426 = phi i32 [ %.pre1402, %.lr.ph1153 ], [ %1443, %1425 ]
  %.sroa.0878.01151 = phi ptr [ %1397, %.lr.ph1153 ], [ %1444, %1425 ]
  %1427 = load i32, ptr %.sroa.0878.01151, align 4
  %1428 = zext i32 %1427 to i64
  %1429 = getelementptr inbounds nuw %"struct.Assimp::Q3DImporter::Mesh", ptr %1418, i64 %1428, i32 3
  %1430 = getelementptr inbounds nuw i8, ptr %.sroa.0878.01151, i64 4
  %1431 = load i32, ptr %1430, align 4
  %1432 = zext i32 %1431 to i64
  %1433 = load ptr, ptr %1429, align 8
  %1434 = getelementptr inbounds nuw %"struct.Assimp::Q3DImporter::Face", ptr %1433, i64 %1432
  %1435 = getelementptr inbounds nuw i8, ptr %1434, i64 8
  %1436 = load ptr, ptr %1435, align 8
  %1437 = load ptr, ptr %1434, align 8
  %1438 = ptrtoint ptr %1436 to i64
  %1439 = ptrtoint ptr %1437 to i64
  %1440 = sub i64 %1438, %1439
  %1441 = lshr exact i64 %1440, 2
  %1442 = trunc i64 %1441 to i32
  %1443 = add i32 %1426, %1442
  store i32 %1443, ptr %1326, align 4
  %1444 = getelementptr inbounds nuw i8, ptr %.sroa.0878.01151, i64 8
  %.not915 = icmp eq ptr %1444, %1396
  br i1 %.not915, label %._crit_edge1154, label %1425, !llvm.loop !35

1445:                                             ; preds = %._crit_edge1154
  %1446 = icmp eq i32 %1419, 0
  br i1 %1446, label %.loopexit920, label %.loopexit920.loopexit

.loopexit920.loopexit:                            ; preds = %1445
  %1447 = add nsw i64 %1421, -12
  %1448 = urem i64 %1447, 12
  %1449 = sub nuw nsw i64 %1447, %1448
  %1450 = add nsw i64 %1449, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1422, i8 0, i64 %1450, i1 false)
  br label %.loopexit920

.loopexit920:                                     ; preds = %.loopexit920.loopexit, %1445
  store ptr %1422, ptr %1328, align 8
  %1451 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1421) #30
          to label %1452 unwind label %1471

1452:                                             ; preds = %.loopexit920
  br i1 %1446, label %.loopexit919, label %.loopexit919.loopexit

.loopexit919.loopexit:                            ; preds = %1452
  %1453 = add nsw i64 %1421, -12
  %1454 = urem i64 %1453, 12
  %1455 = sub nuw nsw i64 %1453, %1454
  %1456 = add nsw i64 %1455, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1451, i8 0, i64 %1456, i1 false)
  br label %.loopexit919

.loopexit919:                                     ; preds = %.loopexit919.loopexit, %1452
  %1457 = getelementptr inbounds nuw i8, ptr %1324, i64 24
  store ptr %1451, ptr %1457, align 8
  %1458 = load i32, ptr %1312, align 8
  %1459 = icmp ult i32 %.04331182, %1458
  br i1 %1459, label %1460, label %1475

1460:                                             ; preds = %.loopexit919
  %1461 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1421) #30
          to label %1462 unwind label %1473

1462:                                             ; preds = %1460
  br i1 %1446, label %.loopexit918, label %.loopexit918.loopexit

.loopexit918.loopexit:                            ; preds = %1462
  %1463 = add nsw i64 %1421, -12
  %1464 = urem i64 %1463, 12
  %1465 = sub nuw nsw i64 %1463, %1464
  %1466 = add nsw i64 %1465, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1461, i8 0, i64 %1466, i1 false)
  br label %.loopexit918

.loopexit918:                                     ; preds = %.loopexit918.loopexit, %1462
  %1467 = getelementptr inbounds nuw i8, ptr %1324, i64 112
  store ptr %1461, ptr %1467, align 8
  %1468 = getelementptr inbounds nuw i8, ptr %1324, i64 176
  store i32 2, ptr %1468, align 8
  br label %1475

1469:                                             ; preds = %._crit_edge1154
  %1470 = landingpad { ptr, i32 }
          cleanup
  br label %1663

1471:                                             ; preds = %.loopexit920
  %1472 = landingpad { ptr, i32 }
          cleanup
  br label %1663

1473:                                             ; preds = %1460
  %1474 = landingpad { ptr, i32 }
          cleanup
  br label %1663

1475:                                             ; preds = %.loopexit918, %.loopexit919
  %.0421 = phi ptr [ %1461, %.loopexit918 ], [ null, %.loopexit919 ]
  br i1 %.not9151150, label %._crit_edge1180, label %.lr.ph1179

._crit_edge1180:                                  ; preds = %._crit_edge1167, %1475
  %1476 = add i32 %.04331182, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pre1411 = load ptr, ptr %1178, align 8
  %.pre1412 = load ptr, ptr %8, align 8
  br label %1654

.lr.ph1179:                                       ; preds = %1475, %._crit_edge1167
  %.04191177 = phi i32 [ %.1420.lcssa, %._crit_edge1167 ], [ 0, %1475 ]
  %.14221176 = phi ptr [ %.2423.lcssa, %._crit_edge1167 ], [ %.0421, %1475 ]
  %.04251175 = phi ptr [ %.1426.lcssa, %._crit_edge1167 ], [ %1451, %1475 ]
  %.04271174 = phi ptr [ %.1428.lcssa, %._crit_edge1167 ], [ %1422, %1475 ]
  %.04291173 = phi ptr [ %1507, %._crit_edge1167 ], [ %1408, %1475 ]
  %.sroa.0871.01172 = phi ptr [ %1506, %._crit_edge1167 ], [ %1397, %1475 ]
  %1477 = load i32, ptr %.sroa.0871.01172, align 4
  %1478 = zext i32 %1477 to i64
  %1479 = load ptr, ptr %9, align 8
  %1480 = getelementptr inbounds nuw %"struct.Assimp::Q3DImporter::Mesh", ptr %1479, i64 %1478
  %1481 = getelementptr inbounds nuw i8, ptr %1480, i64 72
  %1482 = getelementptr inbounds nuw i8, ptr %.sroa.0871.01172, i64 4
  %1483 = load i32, ptr %1482, align 4
  %1484 = zext i32 %1483 to i64
  %1485 = load ptr, ptr %1481, align 8
  %1486 = getelementptr inbounds nuw %"struct.Assimp::Q3DImporter::Face", ptr %1485, i64 %1484
  %1487 = getelementptr inbounds nuw i8, ptr %1486, i64 8
  %1488 = load ptr, ptr %1487, align 8
  %1489 = load ptr, ptr %1486, align 8
  %1490 = ptrtoint ptr %1488 to i64
  %1491 = ptrtoint ptr %1489 to i64
  %1492 = sub i64 %1490, %1491
  %1493 = lshr exact i64 %1492, 2
  %1494 = trunc i64 %1493 to i32
  store i32 %1494, ptr %.04291173, align 8
  %1495 = and i64 %1492, 17179869180
  %1496 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1495) #30
          to label %1497 unwind label %1508

1497:                                             ; preds = %.lr.ph1179
  %1498 = getelementptr inbounds nuw i8, ptr %.04291173, i64 8
  store ptr %1496, ptr %1498, align 8
  %.not1199 = icmp eq i32 %1494, 0
  br i1 %.not1199, label %._crit_edge1167, label %.lr.ph1166

.lr.ph1166:                                       ; preds = %1497
  %1499 = getelementptr inbounds nuw i8, ptr %1480, i64 8
  %1500 = getelementptr inbounds nuw i8, ptr %1480, i64 24
  %1501 = getelementptr inbounds nuw i8, ptr %1480, i64 32
  %1502 = getelementptr inbounds nuw i8, ptr %1480, i64 48
  %1503 = getelementptr inbounds nuw i8, ptr %1480, i64 56
  %1504 = getelementptr inbounds nuw i8, ptr %1480, i64 96
  %1505 = getelementptr inbounds nuw i8, ptr %1486, i64 24
  br label %1510

._crit_edge1167:                                  ; preds = %1645, %1497
  %.1428.lcssa = phi ptr [ %.04271174, %1497 ], [ %1650, %1645 ]
  %.1426.lcssa = phi ptr [ %.04251175, %1497 ], [ %1649, %1645 ]
  %.2423.lcssa = phi ptr [ %.14221176, %1497 ], [ %.3424, %1645 ]
  %.1420.lcssa = phi i32 [ %.04191177, %1497 ], [ %1648, %1645 ]
  %1506 = getelementptr inbounds nuw i8, ptr %.sroa.0871.01172, i64 8
  %1507 = getelementptr inbounds nuw i8, ptr %.04291173, i64 16
  %.not916 = icmp eq ptr %1506, %1396
  br i1 %.not916, label %._crit_edge1180, label %.lr.ph1179, !llvm.loop !36

1508:                                             ; preds = %.lr.ph1179
  %1509 = landingpad { ptr, i32 }
          cleanup
  br label %1663

1510:                                             ; preds = %.lr.ph1166, %1645
  %indvars.iv1380 = phi i64 [ 0, %.lr.ph1166 ], [ %indvars.iv.next1381, %1645 ]
  %.04141163 = phi i1 [ false, %.lr.ph1166 ], [ %.2416, %1645 ]
  %.14201162 = phi i32 [ %.04191177, %.lr.ph1166 ], [ %1648, %1645 ]
  %.24231161 = phi ptr [ %.14221176, %.lr.ph1166 ], [ %.3424, %1645 ]
  %.14261159 = phi ptr [ %.04251175, %.lr.ph1166 ], [ %1649, %1645 ]
  %.14281158 = phi ptr [ %.04271174, %.lr.ph1166 ], [ %1650, %1645 ]
  %.sroa.0867.31157 = phi <2 x float> [ zeroinitializer, %.lr.ph1166 ], [ %.sroa.0867.5, %1645 ]
  %.sroa.7.01156 = phi float [ 0.000000e+00, %.lr.ph1166 ], [ %.sroa.7.2, %1645 ]
  %1511 = load ptr, ptr %1486, align 8
  %1512 = getelementptr inbounds nuw i32, ptr %1511, i64 %indvars.iv1380
  %1513 = load i32, ptr %1512, align 4
  %1514 = zext i32 %1513 to i64
  %1515 = load ptr, ptr %1499, align 8
  %1516 = load ptr, ptr %1480, align 8
  %1517 = ptrtoint ptr %1515 to i64
  %1518 = ptrtoint ptr %1516 to i64
  %1519 = sub i64 %1517, %1518
  %1520 = sdiv exact i64 %1519, 12
  %.not508 = icmp ugt i64 %1520, %1514
  br i1 %.not508, label %1529, label %1521

1521:                                             ; preds = %1510
  %1522 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %1523 unwind label %1527

1523:                                             ; preds = %1521
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %1522, ptr noundef nonnull @.str.29)
          to label %1524 unwind label %1527

1524:                                             ; preds = %1523
  %1525 = load ptr, ptr %1486, align 8
  %1526 = getelementptr inbounds nuw i32, ptr %1525, i64 %indvars.iv1380
  store i32 0, ptr %1526, align 4
  %.pre1403 = load ptr, ptr %1486, align 8
  %.phi.trans.insert1404 = getelementptr inbounds nuw i32, ptr %.pre1403, i64 %indvars.iv1380
  %.pre1405 = load i32, ptr %.phi.trans.insert1404, align 4
  %.pre1406 = load ptr, ptr %1480, align 8
  %.pre1413 = zext i32 %.pre1405 to i64
  br label %1529

1527:                                             ; preds = %1633, %1631, %1523, %1521
  %1528 = landingpad { ptr, i32 }
          cleanup
  br label %1663

1529:                                             ; preds = %1524, %1510
  %.pre-phi1414 = phi i64 [ %.pre1413, %1524 ], [ %1514, %1510 ]
  %1530 = phi ptr [ %.pre1406, %1524 ], [ %1516, %1510 ]
  %1531 = getelementptr inbounds nuw %class.aiVector3t, ptr %1530, i64 %.pre-phi1414
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.14281158, ptr noundef nonnull align 4 dereferenceable(12) %1531, i64 12, i1 false)
  %1532 = load ptr, ptr %1486, align 8
  %1533 = getelementptr inbounds nuw i32, ptr %1532, i64 %indvars.iv1380
  %1534 = load i32, ptr %1533, align 4
  %1535 = zext i32 %1534 to i64
  %1536 = load ptr, ptr %1501, align 8
  %1537 = load ptr, ptr %1500, align 8
  %1538 = ptrtoint ptr %1536 to i64
  %1539 = ptrtoint ptr %1537 to i64
  %1540 = sub i64 %1538, %1539
  %1541 = sdiv exact i64 %1540, 12
  %.not509 = icmp ugt i64 %1541, %1535
  br i1 %.not509, label %1602, label %1542

1542:                                             ; preds = %1529
  %1543 = load i32, ptr %.04291173, align 8
  %1544 = icmp ugt i32 %1543, 2
  br i1 %1544, label %1545, label %1602

1545:                                             ; preds = %1542
  br i1 %.04141163, label %1601, label %1546

1546:                                             ; preds = %1545
  %1547 = load i32, ptr %1532, align 4
  %1548 = zext i32 %1547 to i64
  %1549 = load ptr, ptr %1480, align 8
  %1550 = getelementptr inbounds nuw %class.aiVector3t, ptr %1549, i64 %1548
  %1551 = getelementptr inbounds nuw i8, ptr %1532, i64 4
  %1552 = load i32, ptr %1551, align 4
  %1553 = zext i32 %1552 to i64
  %1554 = getelementptr inbounds nuw %class.aiVector3t, ptr %1549, i64 %1553
  %1555 = load ptr, ptr %1487, align 8
  %1556 = ptrtoint ptr %1555 to i64
  %1557 = ptrtoint ptr %1532 to i64
  %1558 = sub i64 %1556, %1557
  %1559 = ashr exact i64 %1558, 2
  %1560 = getelementptr %class.aiVector3t, ptr %1549, i64 %1559
  %1561 = getelementptr i8, ptr %1560, i64 -12
  %1562 = load float, ptr %1554, align 4
  %1563 = load float, ptr %1550, align 4
  %1564 = fsub float %1562, %1563
  %1565 = getelementptr inbounds nuw i8, ptr %1554, i64 4
  %1566 = load float, ptr %1565, align 4
  %1567 = getelementptr inbounds nuw i8, ptr %1550, i64 4
  %1568 = load float, ptr %1567, align 4
  %1569 = fsub float %1566, %1568
  %1570 = getelementptr inbounds nuw i8, ptr %1554, i64 8
  %1571 = load float, ptr %1570, align 4
  %1572 = getelementptr inbounds nuw i8, ptr %1550, i64 8
  %1573 = load float, ptr %1572, align 4
  %1574 = fsub float %1571, %1573
  %1575 = load float, ptr %1561, align 4
  %1576 = fsub float %1575, %1563
  %1577 = getelementptr i8, ptr %1560, i64 -8
  %1578 = load float, ptr %1577, align 4
  %1579 = fsub float %1578, %1568
  %1580 = getelementptr i8, ptr %1560, i64 -4
  %1581 = load float, ptr %1580, align 4
  %1582 = fsub float %1581, %1573
  %.sroa.0.0.vec.insert.i826 = insertelement <2 x float> poison, float %1576, i64 0
  %.sroa.0.4.vec.insert.i827 = insertelement <2 x float> %.sroa.0.0.vec.insert.i826, float %1579, i64 1
  %1583 = fmul float %1579, %1579
  %1584 = call float @llvm.fmuladd.f32(float %1576, float %1576, float %1583)
  %1585 = call noundef float @llvm.fmuladd.f32(float %1582, float %1582, float %1584)
  %1586 = fcmp oeq float %1585, 0.000000e+00
  br i1 %1586, label %1591, label %_ZN10aiVector3tIfEdVEf.exit.i

_ZN10aiVector3tIfEdVEf.exit.i:                    ; preds = %1546
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %1585)
  %1587 = fdiv float 1.000000e+00, %sqrt.i.i
  %1588 = fmul float %1576, %1587
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %1588, i64 0
  %1589 = fmul float %1579, %1587
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %1589, i64 1
  %1590 = fmul float %1582, %1587
  br label %1591

1591:                                             ; preds = %1546, %_ZN10aiVector3tIfEdVEf.exit.i
  %.sroa.10.0 = phi float [ %1582, %1546 ], [ %1590, %_ZN10aiVector3tIfEdVEf.exit.i ]
  %.sroa.0.0 = phi <2 x float> [ %.sroa.0.4.vec.insert.i827, %1546 ], [ %.sroa.0.4.vec.insert, %_ZN10aiVector3tIfEdVEf.exit.i ]
  %.sroa.0.4.vec.extract864 = extractelement <2 x float> %.sroa.0.0, i64 1
  %1592 = fneg float %.sroa.0.4.vec.extract864
  %1593 = fmul float %1574, %1592
  %1594 = call float @llvm.fmuladd.f32(float %1569, float %.sroa.10.0, float %1593)
  %.sroa.0.0.vec.extract861 = extractelement <2 x float> %.sroa.0.0, i64 0
  %1595 = fneg float %.sroa.10.0
  %1596 = fmul float %1564, %1595
  %1597 = call float @llvm.fmuladd.f32(float %1574, float %.sroa.0.0.vec.extract861, float %1596)
  %1598 = fneg float %.sroa.0.0.vec.extract861
  %1599 = fmul float %1569, %1598
  %1600 = call float @llvm.fmuladd.f32(float %1564, float %.sroa.0.4.vec.extract864, float %1599)
  %.sroa.0.0.vec.insert.i830 = insertelement <2 x float> poison, float %1594, i64 0
  %.sroa.0.4.vec.insert.i831 = insertelement <2 x float> %.sroa.0.0.vec.insert.i830, float %1597, i64 1
  br label %1601

1601:                                             ; preds = %1591, %1545
  %.sroa.7.1 = phi float [ %.sroa.7.01156, %1545 ], [ %1600, %1591 ]
  %.sroa.0867.4 = phi <2 x float> [ %.sroa.0867.31157, %1545 ], [ %.sroa.0.4.vec.insert.i831, %1591 ]
  store <2 x float> %.sroa.0867.4, ptr %.14261159, align 4
  %.sroa.7.0..1426.sroa_idx = getelementptr inbounds nuw i8, ptr %.14261159, i64 8
  store float %.sroa.7.1, ptr %.sroa.7.0..1426.sroa_idx, align 4
  br label %1604

1602:                                             ; preds = %1542, %1529
  %1603 = getelementptr inbounds nuw %class.aiVector3t, ptr %1537, i64 %1535
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.14261159, ptr noundef nonnull align 4 dereferenceable(12) %1603, i64 12, i1 false)
  br label %1604

1604:                                             ; preds = %1602, %1601
  %.sroa.7.2 = phi float [ %.sroa.7.01156, %1602 ], [ %.sroa.7.1, %1601 ]
  %.sroa.0867.5 = phi <2 x float> [ %.sroa.0867.31157, %1602 ], [ %.sroa.0867.4, %1601 ]
  %.2416 = phi i1 [ %.04141163, %1602 ], [ true, %1601 ]
  %.not512 = icmp eq ptr %.24231161, null
  br i1 %.not512, label %1645, label %1605

1605:                                             ; preds = %1604
  %1606 = load ptr, ptr %1503, align 8
  %1607 = load ptr, ptr %1502, align 8
  %1608 = ptrtoint ptr %1606 to i64
  %1609 = ptrtoint ptr %1607 to i64
  %1610 = sub i64 %1608, %1609
  %1611 = sdiv exact i64 %1610, 12
  %.not513 = icmp eq ptr %1606, %1607
  br i1 %.not513, label %1645, label %1612

1612:                                             ; preds = %1605
  %1613 = load i32, ptr %1504, align 8
  %.not514 = icmp eq i32 %1613, -1
  br i1 %.not514, label %1626, label %1614

1614:                                             ; preds = %1612
  %1615 = load ptr, ptr %1499, align 8
  %1616 = load ptr, ptr %1480, align 8
  %1617 = ptrtoint ptr %1615 to i64
  %1618 = ptrtoint ptr %1616 to i64
  %1619 = sub i64 %1617, %1618
  %.not515 = icmp ult i64 %1610, %1619
  br i1 %.not515, label %1626, label %1620

1620:                                             ; preds = %1614
  %1621 = load ptr, ptr %1486, align 8
  %1622 = getelementptr inbounds nuw i32, ptr %1621, i64 %indvars.iv1380
  %1623 = load i32, ptr %1622, align 4
  %1624 = zext i32 %1623 to i64
  %1625 = getelementptr inbounds nuw %class.aiVector3t, ptr %1607, i64 %1624
  br label %1640

1626:                                             ; preds = %1614, %1612
  %1627 = load ptr, ptr %1505, align 8
  %1628 = getelementptr inbounds nuw i32, ptr %1627, i64 %indvars.iv1380
  %1629 = load i32, ptr %1628, align 4
  %1630 = zext i32 %1629 to i64
  %.not516 = icmp ugt i64 %1611, %1630
  br i1 %.not516, label %1637, label %1631

1631:                                             ; preds = %1626
  %1632 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %1633 unwind label %1527

1633:                                             ; preds = %1631
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %1632, ptr noundef nonnull @.str.30)
          to label %1634 unwind label %1527

1634:                                             ; preds = %1633
  %1635 = load ptr, ptr %1505, align 8
  %1636 = getelementptr inbounds nuw i32, ptr %1635, i64 %indvars.iv1380
  store i32 0, ptr %1636, align 4
  %.pre1407 = load ptr, ptr %1505, align 8
  %.phi.trans.insert1408 = getelementptr inbounds nuw i32, ptr %.pre1407, i64 %indvars.iv1380
  %.pre1409 = load i32, ptr %.phi.trans.insert1408, align 4
  %.pre1410 = load ptr, ptr %1502, align 8
  %.pre1415 = zext i32 %.pre1409 to i64
  br label %1637

1637:                                             ; preds = %1634, %1626
  %.pre-phi1416 = phi i64 [ %.pre1415, %1634 ], [ %1630, %1626 ]
  %1638 = phi ptr [ %.pre1410, %1634 ], [ %1607, %1626 ]
  %1639 = getelementptr inbounds nuw %class.aiVector3t, ptr %1638, i64 %.pre-phi1416
  br label %1640

1640:                                             ; preds = %1637, %1620
  %.sink1734 = phi ptr [ %1639, %1637 ], [ %1625, %1620 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.24231161, ptr noundef nonnull align 4 dereferenceable(12) %.sink1734, i64 12, i1 false)
  %1641 = getelementptr inbounds nuw i8, ptr %.24231161, i64 4
  %1642 = load float, ptr %1641, align 4
  %1643 = fsub float 1.000000e+00, %1642
  store float %1643, ptr %1641, align 4
  %1644 = getelementptr inbounds nuw i8, ptr %.24231161, i64 12
  br label %1645

1645:                                             ; preds = %1640, %1605, %1604
  %.3424 = phi ptr [ %1644, %1640 ], [ %.24231161, %1605 ], [ null, %1604 ]
  %1646 = load ptr, ptr %1498, align 8
  %1647 = getelementptr inbounds nuw i32, ptr %1646, i64 %indvars.iv1380
  store i32 %.14201162, ptr %1647, align 4
  %indvars.iv.next1381 = add nuw nsw i64 %indvars.iv1380, 1
  %1648 = add i32 %.14201162, 1
  %1649 = getelementptr inbounds nuw i8, ptr %.14261159, i64 12
  %1650 = getelementptr inbounds nuw i8, ptr %.14281158, i64 12
  %1651 = load i32, ptr %.04291173, align 8
  %1652 = zext i32 %1651 to i64
  %1653 = icmp samesign ult i64 %indvars.iv.next1381, %1652
  br i1 %1653, label %1510, label %._crit_edge1167, !llvm.loop !37

1654:                                             ; preds = %1315, %._crit_edge1180
  %1655 = phi ptr [ %1316, %1315 ], [ %.pre1412, %._crit_edge1180 ]
  %1656 = phi ptr [ %1317, %1315 ], [ %.pre1411, %._crit_edge1180 ]
  %.1434 = phi i32 [ %.04331182, %1315 ], [ %1476, %._crit_edge1180 ]
  %indvars.iv.next1383 = add nuw nsw i64 %indvars.iv1382, 1
  %1657 = ptrtoint ptr %1656 to i64
  %1658 = ptrtoint ptr %1655 to i64
  %1659 = sub i64 %1657, %1658
  %1660 = sdiv exact i64 %1659, 1072
  %1661 = and i64 %1660, 4294967295
  %1662 = icmp samesign ult i64 %indvars.iv.next1383, %1661
  br i1 %1662, label %1315, label %._crit_edge1185, !llvm.loop !38

1663:                                             ; preds = %1508, %1527, %1423, %1471, %1473, %1469, %1363
  %.pn517.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1364, %1363 ], [ %1424, %1423 ], [ %1470, %1469 ], [ %1472, %1471 ], [ %1474, %1473 ], [ %1509, %1508 ], [ %1528, %1527 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body572

._crit_edge1185:                                  ; preds = %1654, %1303
  %1664 = load i64, ptr %1215, align 8
  %.idx = mul i64 %1664, 24
  %.add500 = add i64 %.idx, 8
  %1665 = icmp eq i64 %1664, 0
  br i1 %1665, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge1185, %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit
  %.idx499 = phi i64 [ %.add, %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit ], [ %.add500, %._crit_edge1185 ]
  %.add = add nsw i64 %.idx499, -24
  %.ptr501 = getelementptr inbounds i8, ptr %1215, i64 %.add
  %1666 = load ptr, ptr %.ptr501, align 8
  %.not.i.i.i834 = icmp eq ptr %1666, null
  br i1 %.not.i.i.i834, label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit, label %1667

1667:                                             ; preds = %.preheader
  %1668 = getelementptr inbounds nuw i8, ptr %.ptr501, i64 16
  %1669 = load ptr, ptr %1668, align 8
  %1670 = ptrtoint ptr %1669 to i64
  %1671 = ptrtoint ptr %1666 to i64
  %1672 = sub i64 %1670, %1671
  call void @_ZdlPvm(ptr noundef nonnull %1666, i64 noundef %1672) #27
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit:        ; preds = %.preheader, %1667
  %1673 = icmp eq i64 %.add, 8
  br i1 %1673, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit, %._crit_edge1185
  call void @_ZdaPvm(ptr noundef nonnull %1215, i64 noundef %.add500) #27
  %1674 = load i32, ptr %1226, align 8
  %1675 = load ptr, ptr %193, align 8
  %1676 = getelementptr inbounds nuw i8, ptr %1675, i64 1120
  store i32 %1674, ptr %1676, align 8
  %1677 = zext i32 %1674 to i64
  %1678 = shl nuw nsw i64 %1677, 2
  %1679 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1678) #30
          to label %1680 unwind label %1313

1680:                                             ; preds = %.loopexit
  %1681 = load ptr, ptr %193, align 8
  %1682 = getelementptr inbounds nuw i8, ptr %1681, i64 1128
  store ptr %1679, ptr %1682, align 8
  %1683 = load i32, ptr %1226, align 8
  %.not1200 = icmp eq i32 %1683, 0
  br i1 %.not1200, label %._crit_edge1189, label %.lr.ph1188

._crit_edge1189:                                  ; preds = %.lr.ph1188, %1680
  %1684 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %1685 = load i32, ptr %1684, align 8
  %1686 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %1687 = load i32, ptr %1686, align 8
  %1688 = add i32 %1687, %1685
  %1689 = load ptr, ptr %193, align 8
  %1690 = getelementptr inbounds nuw i8, ptr %1689, i64 1104
  store i32 %1688, ptr %1690, align 8
  %1691 = load ptr, ptr %193, align 8
  %1692 = getelementptr inbounds nuw i8, ptr %1691, i64 1104
  %1693 = load i32, ptr %1692, align 8
  %.not504 = icmp eq i32 %1693, 0
  br i1 %.not504, label %1744, label %1702

.lr.ph1188:                                       ; preds = %1680, %.lr.ph1188
  %indvars.iv1385 = phi i64 [ %indvars.iv.next1386, %.lr.ph1188 ], [ 0, %1680 ]
  %1694 = load ptr, ptr %193, align 8
  %1695 = getelementptr inbounds nuw i8, ptr %1694, i64 1128
  %1696 = load ptr, ptr %1695, align 8
  %1697 = getelementptr inbounds nuw i32, ptr %1696, i64 %indvars.iv1385
  %1698 = trunc nuw i64 %indvars.iv1385 to i32
  store i32 %1698, ptr %1697, align 4
  %indvars.iv.next1386 = add nuw nsw i64 %indvars.iv1385, 1
  %1699 = load i32, ptr %1226, align 8
  %1700 = zext i32 %1699 to i64
  %1701 = icmp samesign ult i64 %indvars.iv.next1386, %1700
  br i1 %1701, label %.lr.ph1188, label %._crit_edge1189, !llvm.loop !39

1702:                                             ; preds = %._crit_edge1189
  %1703 = zext i32 %1693 to i64
  %1704 = shl nuw nsw i64 %1703, 3
  %1705 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1704) #30
          to label %1706 unwind label %1313

1706:                                             ; preds = %1702
  %1707 = getelementptr inbounds nuw i8, ptr %1691, i64 1112
  store ptr %1705, ptr %1707, align 8
  %1708 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #30
          to label %1709 unwind label %1738

1709:                                             ; preds = %1706
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %1708)
          to label %1710 unwind label %1740

1710:                                             ; preds = %1709
  %1711 = load ptr, ptr %193, align 8
  %1712 = getelementptr inbounds nuw i8, ptr %1711, i64 1112
  %1713 = load ptr, ptr %1712, align 8
  store ptr %1708, ptr %1713, align 8
  %1714 = load ptr, ptr %193, align 8
  %1715 = getelementptr inbounds nuw i8, ptr %1708, i64 1096
  store ptr %1714, ptr %1715, align 8
  store i32 8, ptr %1708, align 8
  %1716 = getelementptr inbounds nuw i8, ptr %1708, i64 4
  store i64 8388068007926313809, ptr %1716, align 4
  %1717 = getelementptr inbounds nuw i8, ptr %1708, i64 12
  store i8 0, ptr %1717, align 4
  %1718 = getelementptr inbounds nuw i8, ptr %1714, i64 1028
  %1719 = getelementptr inbounds nuw i8, ptr %1708, i64 1028
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %1719, ptr noundef nonnull align 4 dereferenceable(64) %1718, i64 64, i1 false)
  %1720 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(64) %1719)
          to label %1721 unwind label %1738

1721:                                             ; preds = %1710
  %1722 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #30
          to label %1723 unwind label %1738

1723:                                             ; preds = %1721
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %1722)
          to label %1724 unwind label %1742

1724:                                             ; preds = %1723
  %1725 = load ptr, ptr %193, align 8
  %1726 = getelementptr inbounds nuw i8, ptr %1725, i64 1112
  %1727 = load ptr, ptr %1726, align 8
  %1728 = getelementptr inbounds nuw i8, ptr %1727, i64 8
  store ptr %1722, ptr %1728, align 8
  %1729 = load ptr, ptr %193, align 8
  %1730 = getelementptr inbounds nuw i8, ptr %1722, i64 1096
  store ptr %1729, ptr %1730, align 8
  store i32 9, ptr %1722, align 8
  %1731 = getelementptr inbounds nuw i8, ptr %1722, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %1731, ptr noundef nonnull align 1 dereferenceable(9) @.str.16, i64 9, i1 false)
  %1732 = getelementptr inbounds nuw i8, ptr %1722, i64 13
  store i8 0, ptr %1732, align 1
  %1733 = getelementptr inbounds nuw i8, ptr %1729, i64 1112
  %1734 = load ptr, ptr %1733, align 8
  %1735 = load ptr, ptr %1734, align 8
  %1736 = getelementptr inbounds nuw i8, ptr %1735, i64 1028
  %1737 = getelementptr inbounds nuw i8, ptr %1722, i64 1028
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %1737, ptr noundef nonnull align 4 dereferenceable(64) %1736, i64 64, i1 false)
  br label %1744

1738:                                             ; preds = %1721, %1710, %1706
  %1739 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

1740:                                             ; preds = %1709
  %1741 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1708, i64 noundef 1144) #27
  br label %.body572

1742:                                             ; preds = %1723
  %1743 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1722, i64 noundef 1144) #27
  br label %.body572

1744:                                             ; preds = %1724, %._crit_edge1189
  %1745 = load ptr, ptr %9, align 8
  %1746 = load ptr, ptr %1168, align 8
  %.not4.i.i.i.i = icmp eq ptr %1745, %1746
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp11Q3DImporter4MeshES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i837

.lr.ph.i.i.i.i837:                                ; preds = %1744, %.lr.ph.i.i.i.i837
  %.05.i.i.i.i = phi ptr [ %1747, %.lr.ph.i.i.i.i837 ], [ %1745, %1744 ]
  call void @_ZN6Assimp11Q3DImporter4MeshD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %.05.i.i.i.i) #26
  %1747 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 104
  %.not.i.i.i.i838 = icmp eq ptr %1747, %1746
  br i1 %.not.i.i.i.i838, label %_ZSt8_DestroyIPN6Assimp11Q3DImporter4MeshES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i837, !llvm.loop !40

_ZSt8_DestroyIPN6Assimp11Q3DImporter4MeshES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i837
  %.pr.i = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPN6Assimp11Q3DImporter4MeshES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6Assimp11Q3DImporter4MeshES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6Assimp11Q3DImporter4MeshES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1744
  %1748 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6Assimp11Q3DImporter4MeshES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %1745, %1744 ]
  %.not.i.i.i839 = icmp eq ptr %1748, null
  br i1 %.not.i.i.i839, label %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EED2Ev.exit, label %1749

1749:                                             ; preds = %_ZSt8_DestroyIPN6Assimp11Q3DImporter4MeshES2_EvT_S4_RSaIT0_E.exit.i
  %1750 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1751 = load ptr, ptr %1750, align 8
  %1752 = ptrtoint ptr %1751 to i64
  %1753 = ptrtoint ptr %1748 to i64
  %1754 = sub i64 %1752, %1753
  call void @_ZdlPvm(ptr noundef nonnull %1748, i64 noundef %1754) #27
  br label %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6Assimp11Q3DImporter4MeshES2_EvT_S4_RSaIT0_E.exit.i, %1749
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1755 = load ptr, ptr %8, align 8
  %.not.i.i.i840 = icmp eq ptr %1755, null
  br i1 %.not.i.i.i840, label %_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EED2Ev.exit, label %1756

1756:                                             ; preds = %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EED2Ev.exit
  %1757 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1758 = load ptr, ptr %1757, align 8
  %1759 = ptrtoint ptr %1758 to i64
  %1760 = ptrtoint ptr %1755 to i64
  %1761 = sub i64 %1759, %1760
  call void @_ZdlPvm(ptr noundef nonnull %1755, i64 noundef %1761) #27
  br label %_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EED2Ev.exit, %1756
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1762 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %1763 = load ptr, ptr %1762, align 8
  %1764 = icmp eq ptr %1763, null
  br i1 %1764, label %1766, label %1765

1765:                                             ; preds = %_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %1763) #27
  br label %1766

1766:                                             ; preds = %1765, %_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EED2Ev.exit
  %1767 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1768 = load ptr, ptr %1767, align 8
  %.not.i.i.i841 = icmp eq ptr %1768, null
  br i1 %.not.i.i.i841, label %_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit, label %1769

1769:                                             ; preds = %1766
  %1770 = getelementptr inbounds nuw i8, ptr %1768, i64 8
  %1771 = load atomic i64, ptr %1770 acquire, align 8
  %1772 = icmp eq i64 %1771, 4294967297
  %1773 = trunc i64 %1771 to i32
  br i1 %1772, label %1774, label %1782

1774:                                             ; preds = %1769
  store i32 0, ptr %1770, align 8
  %1775 = getelementptr inbounds nuw i8, ptr %1768, i64 12
  store i32 0, ptr %1775, align 4
  %1776 = load ptr, ptr %1768, align 8
  %1777 = getelementptr inbounds nuw i8, ptr %1776, i64 16
  %1778 = load ptr, ptr %1777, align 8
  call void %1778(ptr noundef nonnull align 8 dereferenceable(16) %1768) #26
  %1779 = load ptr, ptr %1768, align 8
  %1780 = getelementptr inbounds nuw i8, ptr %1779, i64 24
  %1781 = load ptr, ptr %1780, align 8
  call void %1781(ptr noundef nonnull align 8 dereferenceable(16) %1768) #26
  br label %_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit

1782:                                             ; preds = %1769
  %1783 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i842 = icmp eq i8 %1783, 0
  br i1 %.not.i.i.i.i842, label %1786, label %1784

1784:                                             ; preds = %1782
  %1785 = add nsw i32 %1773, -1
  store i32 %1785, ptr %1770, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

1786:                                             ; preds = %1782
  %1787 = atomicrmw volatile add ptr %1770, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %1786, %1784
  %.0.i.i.i.i.i = phi i32 [ %1773, %1784 ], [ %1787, %1786 ]
  %1788 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %1788, label %1789, label %_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit, !prof !41

1789:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1768) #26
  br label %_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit

_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit:      ; preds = %1766, %1774, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %1789
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

.body572:                                         ; preds = %.loopexit922, %.loopexit.split-lp, %.loopexit959, %.loopexit.split-lp960, %.loopexit953, %.loopexit.split-lp954, %.loopexit946, %.loopexit.split-lp947, %.loopexit941, %.loopexit.split-lp942, %.loopexit936, %.loopexit.split-lp937, %.loopexit964, %.loopexit.split-lp965, %216, %1174, %894, %934, %718, %251, %327, %583, %.body598, %426, %428, %255, %1158, %1232, %946, %955, %225, %245, %253, %281, %301, %314, %320, %289, %470, %446, %460, %479, %485, %670, %683, %513, %533, %546, %552, %521, %610, %604, %591, %640, %651, %727, %749, %771, %793, %815, %837, %848, %826, %804, %782, %760, %738, %707, %878, %886, %869, %918, %928, %936, %909, %966, %979, %1010, %1030, %1044, %1137, %1061, %1052, %1036, %1019, %1001, %1093, %1103, %1139, %1084, %1123, %1141, %1153, %1133, %1115, %1738, %1740, %1742, %1355, %1361, %1663, %1359, %1357, %1313, %188, %214, %212, %171
  %.merged542 = phi { ptr, i32 } [ %215, %214 ], [ %213, %212 ], [ %172, %171 ], [ %.pn466, %188 ], [ %217, %216 ], [ %1175, %1174 ], [ %1159, %1158 ], [ %252, %251 ], [ %256, %255 ], [ %328, %327 ], [ %429, %428 ], [ %427, %426 ], [ %eh.lpad-body599, %.body598 ], [ %584, %583 ], [ %719, %718 ], [ %895, %894 ], [ %935, %934 ], [ %1233, %1232 ], [ %226, %225 ], [ %947, %946 ], [ %956, %955 ], [ %254, %253 ], [ %246, %245 ], [ %282, %281 ], [ %290, %289 ], [ %302, %301 ], [ %321, %320 ], [ %315, %314 ], [ %471, %470 ], [ %461, %460 ], [ %447, %446 ], [ %486, %485 ], [ %480, %479 ], [ %514, %513 ], [ %671, %670 ], [ %684, %683 ], [ %522, %521 ], [ %534, %533 ], [ %553, %552 ], [ %547, %546 ], [ %592, %591 ], [ %611, %610 ], [ %605, %604 ], [ %652, %651 ], [ %641, %640 ], [ %708, %707 ], [ %728, %727 ], [ %739, %738 ], [ %750, %749 ], [ %761, %760 ], [ %772, %771 ], [ %783, %782 ], [ %794, %793 ], [ %805, %804 ], [ %816, %815 ], [ %827, %826 ], [ %838, %837 ], [ %849, %848 ], [ %870, %869 ], [ %879, %878 ], [ %887, %886 ], [ %910, %909 ], [ %919, %918 ], [ %937, %936 ], [ %929, %928 ], [ %980, %979 ], [ %967, %966 ], [ %1002, %1001 ], [ %1011, %1010 ], [ %1020, %1019 ], [ %1031, %1030 ], [ %1037, %1036 ], [ %1045, %1044 ], [ %1053, %1052 ], [ %1138, %1137 ], [ %1062, %1061 ], [ %1085, %1084 ], [ %1094, %1093 ], [ %1140, %1139 ], [ %1104, %1103 ], [ %1116, %1115 ], [ %1124, %1123 ], [ %1134, %1133 ], [ %1142, %1141 ], [ %1154, %1153 ], [ %1314, %1313 ], [ %1356, %1355 ], [ %1360, %1359 ], [ %1358, %1357 ], [ %.pn517.pn.pn.pn.pn.pn.pn, %1663 ], [ %1362, %1361 ], [ %1743, %1742 ], [ %1739, %1738 ], [ %1741, %1740 ], [ %lpad.loopexit966, %.loopexit964 ], [ %lpad.loopexit.split-lp967, %.loopexit.split-lp965 ], [ %lpad.loopexit938, %.loopexit936 ], [ %lpad.loopexit.split-lp939, %.loopexit.split-lp937 ], [ %lpad.loopexit943, %.loopexit941 ], [ %lpad.loopexit.split-lp944, %.loopexit.split-lp942 ], [ %lpad.loopexit948, %.loopexit946 ], [ %lpad.loopexit.split-lp949, %.loopexit.split-lp947 ], [ %lpad.loopexit955, %.loopexit953 ], [ %lpad.loopexit.split-lp956, %.loopexit.split-lp954 ], [ %lpad.loopexit961, %.loopexit959 ], [ %lpad.loopexit.split-lp962, %.loopexit.split-lp960 ], [ %lpad.loopexit, %.loopexit922 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %1790 = load ptr, ptr %9, align 8
  %1791 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1792 = load ptr, ptr %1791, align 8
  %.not4.i.i.i.i843 = icmp eq ptr %1790, %1792
  br i1 %.not4.i.i.i.i843, label %_ZSt8_DestroyIPN6Assimp11Q3DImporter4MeshES2_EvT_S4_RSaIT0_E.exit.i849, label %.lr.ph.i.i.i.i844

.lr.ph.i.i.i.i844:                                ; preds = %.body572, %.lr.ph.i.i.i.i844
  %.05.i.i.i.i845 = phi ptr [ %1793, %.lr.ph.i.i.i.i844 ], [ %1790, %.body572 ]
  call void @_ZN6Assimp11Q3DImporter4MeshD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %.05.i.i.i.i845) #26
  %1793 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i845, i64 104
  %.not.i.i.i.i846 = icmp eq ptr %1793, %1792
  br i1 %.not.i.i.i.i846, label %_ZSt8_DestroyIPN6Assimp11Q3DImporter4MeshES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i847, label %.lr.ph.i.i.i.i844, !llvm.loop !40

_ZSt8_DestroyIPN6Assimp11Q3DImporter4MeshES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i847: ; preds = %.lr.ph.i.i.i.i844
  %.pr.i848 = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPN6Assimp11Q3DImporter4MeshES2_EvT_S4_RSaIT0_E.exit.i849

_ZSt8_DestroyIPN6Assimp11Q3DImporter4MeshES2_EvT_S4_RSaIT0_E.exit.i849: ; preds = %_ZSt8_DestroyIPN6Assimp11Q3DImporter4MeshES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i847, %.body572
  %1794 = phi ptr [ %.pr.i848, %_ZSt8_DestroyIPN6Assimp11Q3DImporter4MeshES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i847 ], [ %1790, %.body572 ]
  %.not.i.i.i850 = icmp eq ptr %1794, null
  br i1 %.not.i.i.i850, label %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EED2Ev.exit851, label %1795

1795:                                             ; preds = %_ZSt8_DestroyIPN6Assimp11Q3DImporter4MeshES2_EvT_S4_RSaIT0_E.exit.i849
  %1796 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1797 = load ptr, ptr %1796, align 8
  %1798 = ptrtoint ptr %1797 to i64
  %1799 = ptrtoint ptr %1794 to i64
  %1800 = sub i64 %1798, %1799
  call void @_ZdlPvm(ptr noundef nonnull %1794, i64 noundef %1800) #27
  br label %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EED2Ev.exit851

_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EED2Ev.exit851: ; preds = %_ZSt8_DestroyIPN6Assimp11Q3DImporter4MeshES2_EvT_S4_RSaIT0_E.exit.i849, %1795
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1801

1801:                                             ; preds = %168, %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EED2Ev.exit851, %151
  %.merged541 = phi { ptr, i32 } [ %.merged542, %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EED2Ev.exit851 ], [ %152, %151 ], [ %.pn464, %168 ]
  %1802 = load ptr, ptr %8, align 8
  %.not.i.i.i852 = icmp eq ptr %1802, null
  br i1 %.not.i.i.i852, label %_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EED2Ev.exit853, label %1803

1803:                                             ; preds = %1801
  %1804 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1805 = load ptr, ptr %1804, align 8
  %1806 = ptrtoint ptr %1805 to i64
  %1807 = ptrtoint ptr %1802 to i64
  %1808 = sub i64 %1806, %1807
  call void @_ZdlPvm(ptr noundef nonnull %1802, i64 noundef %1808) #27
  br label %_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EED2Ev.exit853

_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EED2Ev.exit853: ; preds = %1801, %1803
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

.body:                                            ; preds = %149, %130, %147, %121, %145, %112, %143, %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i550, %_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EED2Ev.exit853, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551, %76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570, %54, %52
  %.merged536 = phi { ptr, i32 } [ %53, %52 ], [ %55, %54 ], [ %.pn534908, %76 ], [ %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551 ], [ %136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570 ], [ %.merged541, %_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EED2Ev.exit853 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i550 ], [ %144, %143 ], [ %106, %105 ], [ %146, %145 ], [ %113, %112 ], [ %148, %147 ], [ %122, %121 ], [ %150, %149 ], [ %131, %130 ]
  %1809 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %1810 = load ptr, ptr %1809, align 8
  %1811 = icmp eq ptr %1810, null
  br i1 %1811, label %1813, label %1812

1812:                                             ; preds = %.body
  call void @_ZdaPv(ptr noundef nonnull %1810) #27
  br label %1813

1813:                                             ; preds = %1812, %.body
  %1814 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1815 = load ptr, ptr %1814, align 8
  %.not.i.i.i854 = icmp eq ptr %1815, null
  br i1 %.not.i.i.i854, label %_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit858, label %1816

1816:                                             ; preds = %1813
  %1817 = getelementptr inbounds nuw i8, ptr %1815, i64 8
  %1818 = load atomic i64, ptr %1817 acquire, align 8
  %1819 = icmp eq i64 %1818, 4294967297
  %1820 = trunc i64 %1818 to i32
  br i1 %1819, label %1821, label %1829

1821:                                             ; preds = %1816
  store i32 0, ptr %1817, align 8
  %1822 = getelementptr inbounds nuw i8, ptr %1815, i64 12
  store i32 0, ptr %1822, align 4
  %1823 = load ptr, ptr %1815, align 8
  %1824 = getelementptr inbounds nuw i8, ptr %1823, i64 16
  %1825 = load ptr, ptr %1824, align 8
  call void %1825(ptr noundef nonnull align 8 dereferenceable(16) %1815) #26
  %1826 = load ptr, ptr %1815, align 8
  %1827 = getelementptr inbounds nuw i8, ptr %1826, i64 24
  %1828 = load ptr, ptr %1827, align 8
  call void %1828(ptr noundef nonnull align 8 dereferenceable(16) %1815) #26
  br label %_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit858

1829:                                             ; preds = %1816
  %1830 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i855 = icmp eq i8 %1830, 0
  br i1 %.not.i.i.i.i855, label %1833, label %1831

1831:                                             ; preds = %1829
  %1832 = add nsw i32 %1820, -1
  store i32 %1832, ptr %1817, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i856

1833:                                             ; preds = %1829
  %1834 = atomicrmw volatile add ptr %1817, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i856

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i856: ; preds = %1833, %1831
  %.0.i.i.i.i.i857 = phi i32 [ %1820, %1831 ], [ %1834, %1833 ]
  %1835 = icmp eq i32 %.0.i.i.i.i.i857, 1
  br i1 %1835, label %1836, label %_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit858, !prof !41

1836:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i856
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1815) #26
  br label %_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit858

_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit858:   ; preds = %1813, %1821, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i856, %1836
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %1837

1837:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit858, %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548
  %.merged = phi { ptr, i32 } [ %.merged536, %_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit858 ], [ %38, %37 ], [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548 ]
  resume { ptr, i32 } %.merged

1838:                                             ; preds = %188, %168
  %1839 = landingpad { ptr, i32 }
          catch ptr null
  %1840 = extractvalue { ptr, i32 } %1839, 0
  call void @__clang_call_terminate(ptr %1840) #31
  unreachable

1841:                                             ; preds = %1173, %425, %183, %163, %64, %51
  unreachable
}

declare i32 @__gxx_personality_v0(...)

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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

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
define linkonce_odr hidden void @_Z18ai_str_toprintableB5cxx11PKcic(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, i32 noundef %2, i8 noundef signext %3) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = icmp ne ptr %1, null
  %9 = icmp sgt i32 %2, 0
  %or.cond = and i1 %8, %9
  br i1 %or.cond, label %10, label %_Z18ai_str_toprintableRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc.exit

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = zext nneg i32 %2 to i64
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8, !alias.scope !42
  %26 = load ptr, ptr %7, align 8, !noalias !42
  %27 = load i64, ptr %22, align 8, !noalias !42
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !42
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !42
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
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
declare i32 @llvm.eh.typeid.for.p0(ptr) #9

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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #31
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

declare void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #13

declare void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

declare void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(64) %0) local_unnamed_addr #8 comdat align 2 {
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
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isprint(i32 noundef) local_unnamed_addr #17

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
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #18 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #26
  resume { ptr, i32 } %.pn
}

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

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
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #18 comdat align 2 {
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
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #21

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp11Q3DImporter4MeshD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %19 = mul nuw nsw i64 %1, 12
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
          to label %.noexc unwind label %94

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %26, ptr %21, align 8
  %27 = getelementptr inbounds nuw i32, ptr %26, i64 %24
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %27, ptr %28, align 8
  store i32 0, ptr %26, align 4
  %29 = getelementptr i8, ptr %26, i64 4
  %30 = add nsw i64 %24, -1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %33, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i: ; preds = %.noexc
  %.idx.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %30, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i.i, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  br label %33

_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i10.i.i.i: ; preds = %_ZNKSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE12_M_check_lenEmPKc.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %21, i8 0, i64 48, i1 false)
  br label %42

33:                                               ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i, %.noexc
  %.0.i.i.i.i.i.ph.i.i.i = phi ptr [ %32, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i ], [ %29, %.noexc ]
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %.0.i.i.i.i.i.ph.i.i.i, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #30
          to label %.noexc11.i.i.i unwind label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i

.noexc11.i.i.i:                                   ; preds = %33
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw i32, ptr %36, i64 %24
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr %37, ptr %38, align 8
  store i32 0, ptr %36, align 4
  %39 = getelementptr i8, ptr %36, i64 4
  br i1 %31, label %42, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i7.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i7.i.i.i: ; preds = %.noexc11.i.i.i
  %.idx.i.i.i.i.i.i.i8.i.i.i = shl nuw nsw i64 %30, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %39, i8 0, i64 %.idx.i.i.i.i.i.i.i8.i.i.i, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx.i.i.i.i.i.i.i8.i.i.i
  br label %42

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i:              ; preds = %33
  %41 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %25) #27
  br label %98

42:                                               ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i7.i.i.i, %.noexc11.i.i.i, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i10.i.i.i
  %.0.i.i.i.i.i9.i.i.i = phi ptr [ %39, %.noexc11.i.i.i ], [ %40, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i7.i.i.i ], [ null, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i10.i.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %.0.i.i.i.i.i9.i.i.i, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store i32 0, ptr %44, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %42, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i ], [ %20, %42 ]
  %.0911.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i ], [ %6, %42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %45 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !95, !noalias !92
  store ptr %45, ptr %.012.i.i.i, align 8, !alias.scope !92, !noalias !95
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %48 = load ptr, ptr %47, align 8, !alias.scope !95, !noalias !92
  store ptr %48, ptr %46, align 8, !alias.scope !92, !noalias !95
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %51 = load ptr, ptr %50, align 8, !alias.scope !95, !noalias !92
  store ptr %51, ptr %49, align 8, !alias.scope !92, !noalias !95
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !95, !noalias !92
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %54 = load ptr, ptr %53, align 8, !alias.scope !95, !noalias !92
  store ptr %54, ptr %52, align 8, !alias.scope !92, !noalias !95
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %57 = load ptr, ptr %56, align 8, !alias.scope !95, !noalias !92
  store ptr %57, ptr %55, align 8, !alias.scope !92, !noalias !95
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %60 = load ptr, ptr %59, align 8, !alias.scope !95, !noalias !92
  store ptr %60, ptr %58, align 8, !alias.scope !92, !noalias !95
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false), !alias.scope !95, !noalias !92
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %63 = load i32, ptr %62, align 8, !alias.scope !95, !noalias !92
  store i32 %63, ptr %61, align 8, !alias.scope !92, !noalias !95
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %64, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !10

_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %42
  %.0.lcssa.i.i.i = phi ptr [ %20, %42 ], [ %65, %.lr.ph.i.i.i ]
  %66 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 56
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %87, %.lr.ph.i.i.i27 ], [ %66, %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i29 = phi ptr [ %86, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %67 = load ptr, ptr %.0911.i.i.i29, align 8, !alias.scope !100, !noalias !97
  store ptr %67, ptr %.012.i.i.i28, align 8, !alias.scope !97, !noalias !100
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %70 = load ptr, ptr %69, align 8, !alias.scope !100, !noalias !97
  store ptr %70, ptr %68, align 8, !alias.scope !97, !noalias !100
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %73 = load ptr, ptr %72, align 8, !alias.scope !100, !noalias !97
  store ptr %73, ptr %71, align 8, !alias.scope !97, !noalias !100
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %.0911.i.i.i29, i8 0, i64 24, i1 false), !alias.scope !100, !noalias !97
  %74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  %76 = load ptr, ptr %75, align 8, !alias.scope !100, !noalias !97
  store ptr %76, ptr %74, align 8, !alias.scope !97, !noalias !100
  %77 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %79 = load ptr, ptr %78, align 8, !alias.scope !100, !noalias !97
  store ptr %79, ptr %77, align 8, !alias.scope !97, !noalias !100
  %80 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 40
  %81 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 40
  %82 = load ptr, ptr %81, align 8, !alias.scope !100, !noalias !97
  store ptr %82, ptr %80, align 8, !alias.scope !97, !noalias !100
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false), !alias.scope !100, !noalias !97
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 48
  %84 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 48
  %85 = load i32, ptr %84, align 8, !alias.scope !100, !noalias !97
  store i32 %85, ptr %83, align 8, !alias.scope !97, !noalias !100
  %86 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 56
  %87 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 56
  %.not.i.i.i30 = icmp eq ptr %86, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !10

_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %66, %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %87, %.lr.ph.i.i.i27 ]
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4FaceESaIS2_EE13_M_deallocateEPS2_m.exit, label %89

89:                                               ; preds = %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32
  %90 = load ptr, ptr %88, align 8
  %91 = ptrtoint ptr %90 to i64
  %92 = sub i64 %91, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %92) #27
  br label %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4FaceESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4FaceESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, %89
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %93 = getelementptr inbounds nuw %"struct.Assimp::Q3DImporter::Face", ptr %20, i64 %16
  store ptr %93, ptr %88, align 8
  ret void

94:                                               ; preds = %.noexc.i.i.i
  %95 = landingpad { ptr, i32 }
          catch ptr null
  br label %98

96:                                               ; preds = %98
  %97 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %101 unwind label %102

98:                                               ; preds = %94, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %95, %94 ], [ %41, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i ]
  %99 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %100 = tail call ptr @__cxa_begin_catch(ptr %99) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #27
  invoke void @__cxa_rethrow() #28
          to label %105 unwind label %96

101:                                              ; preds = %96
  resume { ptr, i32 } %97

102:                                              ; preds = %96
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  tail call void @__clang_call_terminate(ptr %104) #31
  unreachable

105:                                              ; preds = %98
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
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
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
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 %67
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

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
attributes #7 = { cold noreturn }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind memory(none) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
