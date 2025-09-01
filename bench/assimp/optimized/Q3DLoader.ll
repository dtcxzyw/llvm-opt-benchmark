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
  br label %1839

37:                                               ; preds = %26
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %27) #26
  br label %1839

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
          to label %1843 unwind label %52

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
          to label %1843 unwind label %66

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
  br i1 %155, label %156, label %1803

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
          to label %1843 unwind label %164

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
          to label %1803 unwind label %1840

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
          to label %1843 unwind label %184

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
          to label %.body572 unwind label %1840

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

216:                                              ; preds = %1197, %1185, %1183, %1175
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

218:                                              ; preds = %.lr.ph1134, %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit811
  %219 = phi ptr [ %195, %.lr.ph1134 ], [ %1162, %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit811 ]
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
  switch i8 %228, label %1157 [
    i8 109, label %.preheader935
    i8 99, label %.preheader951
    i8 116, label %856
    i8 115, label %943
  ]

.preheader951:                                    ; preds = %227
  br i1 %.not1190, label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit811, label %.lr.ph1112

.preheader935:                                    ; preds = %227
  br i1 %.not1191, label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit811, label %.lr.ph1132

.loopexit964:                                     ; preds = %857
  %lpad.loopexit966 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

.loopexit.split-lp965:                            ; preds = %.invoke, %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit746
  %lpad.loopexit.split-lp967 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

.lr.ph1132:                                       ; preds = %.preheader935, %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit659
  %229 = phi ptr [ %668, %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit659 ], [ %221, %.preheader935 ]
  %230 = phi ptr [ %687, %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit659 ], [ %220, %.preheader935 ]
  %.04071131 = phi i32 [ %688, %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit659 ], [ 0, %.preheader935 ]
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

.loopexit.split-lp942:                            ; preds = %471
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
  br i1 %.not.i600, label %418, label %392

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
  br i1 %401, label %404, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i.i: ; preds = %.noexc602
  %402 = add nsw i64 %395, -4
  call void @llvm.memset.p0.i64(ptr align 4 %399, i8 0, i64 %402, i1 false)
  %.idx.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %400, 2
  %403 = getelementptr inbounds nuw i8, ptr %399, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  br label %404

_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i10.i.i.i.i: ; preds = %392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %390, i8 0, i64 48, i1 false)
  br label %_ZNSt16allocator_traitsISaIN6Assimp11Q3DImporter4FaceEEE9constructIS2_JsEEEvRS3_PT_DpOT0_.exit.i

404:                                              ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i.i, %.noexc602
  %.0.i.i.i.i.i.ph.i.i.i.i = phi ptr [ %403, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i.i ], [ %399, %.noexc602 ]
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
  br label %.body598

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
          to label %._ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE12emplace_backIJsEEERS2_DpOT_.exit_crit_edge unwind label %.loopexit929

._ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE12emplace_backIJsEEERS2_DpOT_.exit_crit_edge: ; preds = %418
  %.pre1391 = load ptr, ptr %375, align 8
  br label %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE12emplace_backIJsEEERS2_DpOT_.exit

_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE12emplace_backIJsEEERS2_DpOT_.exit: ; preds = %._ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE12emplace_backIJsEEERS2_DpOT_.exit_crit_edge, %_ZNSt16allocator_traitsISaIN6Assimp11Q3DImporter4FaceEEE9constructIS2_JsEEEvRS3_PT_DpOT0_.exit.i
  %419 = phi ptr [ %.pre1391, %._ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE12emplace_backIJsEEERS2_DpOT_.exit_crit_edge ], [ %417, %_ZNSt16allocator_traitsISaIN6Assimp11Q3DImporter4FaceEEE9constructIS2_JsEEEvRS3_PT_DpOT0_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
          to label %1843 unwind label %430

.loopexit929:                                     ; preds = %.noexc.i.i.i.i, %418
  %lpad.loopexit931 = landingpad { ptr, i32 }
          cleanup
  br label %.body598

.loopexit.split-lp930:                            ; preds = %385
  %lpad.loopexit.split-lp932 = landingpad { ptr, i32 }
          cleanup
  br label %.body598

.body598:                                         ; preds = %.loopexit929, %.loopexit.split-lp930, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i, %386
  %eh.lpad-body599 = phi { ptr, i32 } [ %387, %386 ], [ %413, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i ], [ %lpad.loopexit931, %.loopexit929 ], [ %lpad.loopexit.split-lp932, %.loopexit.split-lp930 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body572

428:                                              ; preds = %425
  %429 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %426) #26
  br label %.body572

430:                                              ; preds = %427
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

.preheader928:                                    ; preds = %376, %._crit_edge1118
  %indvars.iv1347 = phi i64 [ %indvars.iv.next1348, %._crit_edge1118 ], [ 0, %376 ]
  %432 = load ptr, ptr %330, align 8
  %433 = getelementptr inbounds nuw %"struct.Assimp::Q3DImporter::Face", ptr %432, i64 %indvars.iv1347
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %435 = load ptr, ptr %434, align 8
  %436 = load ptr, ptr %433, align 8
  %437 = ptrtoint ptr %435 to i64
  %438 = ptrtoint ptr %436 to i64
  %439 = sub i64 %437, %438
  %440 = and i64 %439, 17179869180
  %.not1194 = icmp eq i64 %440, 0
  br i1 %.not1194, label %._crit_edge1118, label %.lr.ph1117

._crit_edge1118:                                  ; preds = %450, %.preheader928
  %indvars.iv.next1348 = add nuw nsw i64 %indvars.iv1347, 1
  %exitcond1351.not = icmp eq i64 %indvars.iv.next1348, %331
  br i1 %exitcond1351.not, label %.preheader927, label %.preheader928, !llvm.loop !12

.lr.ph1117:                                       ; preds = %.preheader928, %450
  %indvars.iv1344 = phi i64 [ %indvars.iv.next1345, %450 ], [ 0, %.preheader928 ]
  %441 = load ptr, ptr %42, align 8
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 4
  %443 = load ptr, ptr %99, align 8
  %444 = icmp ugt ptr %442, %443
  br i1 %444, label %445, label %450

445:                                              ; preds = %.lr.ph1117
  %446 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %446, ptr noundef nonnull @.str.41)
          to label %447 unwind label %448

447:                                              ; preds = %445
  invoke void @__cxa_throw(ptr nonnull %446, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %.noexc606 unwind label %462

.noexc606:                                        ; preds = %447
  unreachable

448:                                              ; preds = %445
  %449 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %446) #26
  br label %.body572

450:                                              ; preds = %.lr.ph1117
  %451 = load i32, ptr %441, align 1
  store ptr %442, ptr %42, align 8
  %452 = load ptr, ptr %433, align 8
  %453 = getelementptr inbounds nuw i32, ptr %452, i64 %indvars.iv1344
  store i32 %451, ptr %453, align 4
  %indvars.iv.next1345 = add nuw nsw i64 %indvars.iv1344, 1
  %454 = load ptr, ptr %434, align 8
  %455 = load ptr, ptr %433, align 8
  %456 = ptrtoint ptr %454 to i64
  %457 = ptrtoint ptr %455 to i64
  %458 = sub i64 %456, %457
  %459 = lshr exact i64 %458, 2
  %460 = and i64 %459, 4294967295
  %461 = icmp samesign ult i64 %indvars.iv.next1345, %460
  br i1 %461, label %.lr.ph1117, label %._crit_edge1118, !llvm.loop !13

462:                                              ; preds = %447
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

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
          to label %.noexc610 unwind label %.loopexit.split-lp942

.noexc610:                                        ; preds = %471
  unreachable

472:                                              ; preds = %469
  %473 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %470) #26
  br label %.body572

.preheader927:                                    ; preds = %._crit_edge1118, %483
  %indvars.iv1352 = phi i64 [ %indvars.iv.next1353, %483 ], [ 0, %._crit_edge1118 ]
  %474 = load ptr, ptr %42, align 8
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 4
  %476 = load ptr, ptr %99, align 8
  %477 = icmp ugt ptr %475, %476
  br i1 %477, label %478, label %483

478:                                              ; preds = %.preheader927
  %479 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %479, ptr noundef nonnull @.str.41)
          to label %480 unwind label %481

480:                                              ; preds = %478
  invoke void @__cxa_throw(ptr nonnull %479, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %.noexc614 unwind label %487

.noexc614:                                        ; preds = %480
  unreachable

481:                                              ; preds = %478
  %482 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %479) #26
  br label %.body572

483:                                              ; preds = %.preheader927
  %484 = load i32, ptr %474, align 1
  store ptr %475, ptr %42, align 8
  %485 = load ptr, ptr %330, align 8
  %486 = getelementptr inbounds nuw %"struct.Assimp::Q3DImporter::Face", ptr %485, i64 %indvars.iv1352, i32 2
  store i32 %484, ptr %486, align 8
  %indvars.iv.next1353 = add nuw nsw i64 %indvars.iv1352, 1
  %exitcond1356.not = icmp eq i64 %indvars.iv.next1353, %331
  br i1 %exitcond1356.not, label %464, label %.preheader927, !llvm.loop !14

487:                                              ; preds = %480
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

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
          to label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit620 unwind label %.loopexit946

503:                                              ; preds = %489
  %504 = icmp ugt i64 %499, %492
  br i1 %504, label %505, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit620

505:                                              ; preds = %503
  %506 = getelementptr inbounds nuw %class.aiVector3t, ptr %495, i64 %492
  %.not.i.i618 = icmp eq ptr %494, %506
  br i1 %.not.i.i618, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit620, label %507

507:                                              ; preds = %505
  store ptr %506, ptr %493, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit620

_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit620: ; preds = %501, %503, %505, %507
  %.not1195 = icmp eq i32 %490, 0
  br i1 %.not1195, label %._crit_edge1123, label %.lr.ph1122

._crit_edge1123:                                  ; preds = %550, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit620
  %508 = load ptr, ptr %42, align 8
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 4
  %510 = load ptr, ptr %99, align 8
  %511 = icmp ugt ptr %509, %510
  br i1 %511, label %512, label %556

512:                                              ; preds = %._crit_edge1123
  %513 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %513, ptr noundef nonnull @.str.41)
          to label %.invoke1716 unwind label %515

.invoke1716:                                      ; preds = %512, %683, %670
  %514 = phi ptr [ %671, %670 ], [ %684, %683 ], [ %513, %512 ]
  invoke void @__cxa_throw(ptr nonnull %514, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %.cont1717 unwind label %.loopexit.split-lp947

.cont1717:                                        ; preds = %.invoke1716
  unreachable

515:                                              ; preds = %512
  %516 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %513) #26
  br label %.body572

.loopexit946:                                     ; preds = %501
  %lpad.loopexit948 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

.loopexit.split-lp947:                            ; preds = %.invoke1716
  %lpad.loopexit.split-lp949 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

.lr.ph1122:                                       ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit620, %550
  %indvars.iv1357 = phi i64 [ %indvars.iv.next1358, %550 ], [ 0, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit620 ]
  %517 = load ptr, ptr %42, align 8
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 4
  %519 = load ptr, ptr %99, align 8
  %520 = icmp ugt ptr %518, %519
  br i1 %520, label %521, label %525

521:                                              ; preds = %.lr.ph1122
  %522 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %522, ptr noundef nonnull @.str.41)
          to label %.invoke1718 unwind label %523

523:                                              ; preds = %521
  %524 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %522) #26
  br label %.body572

525:                                              ; preds = %.lr.ph1122
  %526 = load float, ptr %517, align 1
  store ptr %518, ptr %42, align 8
  %527 = load ptr, ptr %491, align 8
  %528 = getelementptr inbounds nuw %class.aiVector3t, ptr %527, i64 %indvars.iv1357
  store float %526, ptr %528, align 4
  %529 = load ptr, ptr %42, align 8
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 4
  %531 = load ptr, ptr %99, align 8
  %532 = icmp ugt ptr %530, %531
  br i1 %532, label %533, label %537

533:                                              ; preds = %525
  %534 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %534, ptr noundef nonnull @.str.41)
          to label %.invoke1718 unwind label %535

535:                                              ; preds = %533
  %536 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %534) #26
  br label %.body572

537:                                              ; preds = %525
  %538 = load float, ptr %529, align 1
  store ptr %530, ptr %42, align 8
  %539 = load ptr, ptr %491, align 8
  %540 = getelementptr inbounds nuw %class.aiVector3t, ptr %539, i64 %indvars.iv1357, i32 1
  store float %538, ptr %540, align 4
  %541 = load ptr, ptr %42, align 8
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 4
  %543 = load ptr, ptr %99, align 8
  %544 = icmp ugt ptr %542, %543
  br i1 %544, label %545, label %550

545:                                              ; preds = %537
  %546 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %546, ptr noundef nonnull @.str.41)
          to label %.invoke1718 unwind label %548

.invoke1718:                                      ; preds = %545, %533, %521
  %547 = phi ptr [ %522, %521 ], [ %534, %533 ], [ %546, %545 ]
  invoke void @__cxa_throw(ptr nonnull %547, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %.cont1719 unwind label %554

.cont1719:                                        ; preds = %.invoke1718
  unreachable

548:                                              ; preds = %545
  %549 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %546) #26
  br label %.body572

550:                                              ; preds = %537
  %551 = load float, ptr %541, align 1
  store ptr %542, ptr %42, align 8
  %552 = load ptr, ptr %491, align 8
  %553 = getelementptr inbounds nuw %class.aiVector3t, ptr %552, i64 %indvars.iv1357, i32 2
  store float %551, ptr %553, align 4
  %indvars.iv.next1358 = add nuw nsw i64 %indvars.iv1357, 1
  %exitcond1361.not = icmp eq i64 %indvars.iv.next1358, %492
  br i1 %exitcond1361.not, label %._crit_edge1123, label %.lr.ph1122, !llvm.loop !15

554:                                              ; preds = %.invoke1718
  %555 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

556:                                              ; preds = %._crit_edge1123
  %557 = load i32, ptr %508, align 1
  store ptr %509, ptr %42, align 8
  %558 = icmp ne i32 %557, 0
  %or.cond = and i1 %209, %558
  br i1 %or.cond, label %559, label %.loopexit926

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
          to label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit639.preheader unwind label %585

572:                                              ; preds = %559
  %573 = icmp ugt i64 %568, %561
  br i1 %573, label %574, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit639.preheader

574:                                              ; preds = %572
  %575 = getelementptr inbounds nuw %class.aiVector3t, ptr %564, i64 %561
  %.not.i.i637 = icmp eq ptr %563, %575
  br i1 %.not.i.i637, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit639.preheader, label %576

576:                                              ; preds = %574
  store ptr %575, ptr %562, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit639.preheader

_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit639.preheader: ; preds = %570, %572, %574, %576
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit639

.preheader925:                                    ; preds = %608
  %577 = load ptr, ptr %375, align 8
  %578 = load ptr, ptr %330, align 8
  %579 = ptrtoint ptr %577 to i64
  %580 = ptrtoint ptr %578 to i64
  %581 = sub i64 %579, %580
  %582 = sdiv exact i64 %581, 56
  %583 = and i64 %582, 4294967295
  %.not1196 = icmp eq i64 %583, 0
  br i1 %.not1196, label %.loopexit926, label %.lr.ph1130

.lr.ph1130:                                       ; preds = %.preheader925
  %584 = getelementptr inbounds i8, ptr %238, i64 -8
  br label %614

585:                                              ; preds = %570
  %586 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit639: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit639.preheader, %608
  %indvars.iv1362 = phi i64 [ %indvars.iv.next1363, %608 ], [ 0, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit639.preheader ]
  %587 = load ptr, ptr %42, align 8
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 4
  %589 = load ptr, ptr %99, align 8
  %590 = icmp ugt ptr %588, %589
  br i1 %590, label %591, label %595

591:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit639
  %592 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %592, ptr noundef nonnull @.str.41)
          to label %.invoke1720 unwind label %593

593:                                              ; preds = %591
  %594 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %592) #26
  br label %.body572

595:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit639
  %596 = load float, ptr %587, align 1
  store ptr %588, ptr %42, align 8
  %597 = load ptr, ptr %560, align 8
  %598 = getelementptr inbounds nuw %class.aiVector3t, ptr %597, i64 %indvars.iv1362
  store float %596, ptr %598, align 4
  %599 = load ptr, ptr %42, align 8
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 4
  %601 = load ptr, ptr %99, align 8
  %602 = icmp ugt ptr %600, %601
  br i1 %602, label %603, label %608

603:                                              ; preds = %595
  %604 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %604, ptr noundef nonnull @.str.41)
          to label %.invoke1720 unwind label %606

.invoke1720:                                      ; preds = %603, %591
  %605 = phi ptr [ %592, %591 ], [ %604, %603 ]
  invoke void @__cxa_throw(ptr nonnull %605, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %.cont1721 unwind label %612

.cont1721:                                        ; preds = %.invoke1720
  unreachable

606:                                              ; preds = %603
  %607 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %604) #26
  br label %.body572

608:                                              ; preds = %595
  %609 = load float, ptr %599, align 1
  store ptr %600, ptr %42, align 8
  %610 = load ptr, ptr %560, align 8
  %611 = getelementptr inbounds nuw %class.aiVector3t, ptr %610, i64 %indvars.iv1362, i32 1
  store float %609, ptr %611, align 4
  %indvars.iv.next1363 = add nuw nsw i64 %indvars.iv1362, 1
  %exitcond1367.not = icmp eq i64 %indvars.iv.next1363, %561
  br i1 %exitcond1367.not, label %.preheader925, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit639, !llvm.loop !16

612:                                              ; preds = %.invoke1720
  %613 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

614:                                              ; preds = %.lr.ph1130, %._crit_edge1128
  %615 = phi ptr [ %578, %.lr.ph1130 ], [ %626, %._crit_edge1128 ]
  %616 = phi ptr [ %577, %.lr.ph1130 ], [ %627, %._crit_edge1128 ]
  %indvars.iv1371 = phi i64 [ 0, %.lr.ph1130 ], [ %indvars.iv.next1372, %._crit_edge1128 ]
  %617 = getelementptr inbounds nuw %"struct.Assimp::Q3DImporter::Face", ptr %615, i64 %indvars.iv1371
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 8
  %619 = load ptr, ptr %618, align 8
  %620 = load ptr, ptr %617, align 8
  %621 = ptrtoint ptr %619 to i64
  %622 = ptrtoint ptr %620 to i64
  %623 = sub i64 %621, %622
  %624 = and i64 %623, 17179869180
  %.not1197 = icmp eq i64 %624, 0
  br i1 %.not1197, label %._crit_edge1128, label %.lr.ph1127

.lr.ph1127:                                       ; preds = %614
  %625 = getelementptr inbounds nuw i8, ptr %617, i64 24
  br label %634

._crit_edge1128.loopexit:                         ; preds = %657
  %.pre1392 = load ptr, ptr %375, align 8
  %.pre1393 = load ptr, ptr %330, align 8
  br label %._crit_edge1128

._crit_edge1128:                                  ; preds = %._crit_edge1128.loopexit, %614
  %626 = phi ptr [ %.pre1393, %._crit_edge1128.loopexit ], [ %615, %614 ]
  %627 = phi ptr [ %.pre1392, %._crit_edge1128.loopexit ], [ %616, %614 ]
  %indvars.iv.next1372 = add nuw nsw i64 %indvars.iv1371, 1
  %628 = ptrtoint ptr %627 to i64
  %629 = ptrtoint ptr %626 to i64
  %630 = sub i64 %628, %629
  %631 = sdiv exact i64 %630, 56
  %632 = and i64 %631, 4294967295
  %633 = icmp samesign ult i64 %indvars.iv.next1372, %632
  br i1 %633, label %614, label %.loopexit926, !llvm.loop !17

634:                                              ; preds = %.lr.ph1127, %657
  %indvars.iv1368 = phi i64 [ 0, %.lr.ph1127 ], [ %indvars.iv.next1369, %657 ]
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
          to label %.noexc648 unwind label %653

.noexc648:                                        ; preds = %641
  unreachable

642:                                              ; preds = %639
  %643 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %640) #26
  br label %.body572

644:                                              ; preds = %634
  %645 = load i32, ptr %635, align 1
  store ptr %636, ptr %42, align 8
  %646 = load ptr, ptr %625, align 8
  %647 = getelementptr inbounds nuw i32, ptr %646, i64 %indvars.iv1368
  store i32 %645, ptr %647, align 4
  %648 = or i64 %indvars.iv1368, %indvars.iv1371
  %649 = and i64 %648, 4294967295
  %or.cond3.not = icmp eq i64 %649, 0
  %650 = load ptr, ptr %625, align 8
  %651 = getelementptr inbounds nuw i32, ptr %650, i64 %indvars.iv1368
  %652 = load i32, ptr %651, align 4
  br i1 %or.cond3.not, label %.sink.split, label %655

653:                                              ; preds = %641
  %654 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

655:                                              ; preds = %644
  %656 = load i32, ptr %584, align 8
  %.not485 = icmp eq i32 %652, %656
  br i1 %.not485, label %657, label %.sink.split

.sink.split:                                      ; preds = %655, %644
  %.sink = phi i32 [ %652, %644 ], [ -1, %655 ]
  store i32 %.sink, ptr %584, align 8
  br label %657

657:                                              ; preds = %.sink.split, %655
  %indvars.iv.next1369 = add nuw nsw i64 %indvars.iv1368, 1
  %658 = load ptr, ptr %618, align 8
  %659 = load ptr, ptr %617, align 8
  %660 = ptrtoint ptr %658 to i64
  %661 = ptrtoint ptr %659 to i64
  %662 = sub i64 %660, %661
  %663 = lshr exact i64 %662, 2
  %664 = and i64 %663, 4294967295
  %665 = icmp samesign ult i64 %indvars.iv.next1369, %664
  br i1 %665, label %634, label %._crit_edge1128.loopexit, !llvm.loop !18

.loopexit926:                                     ; preds = %._crit_edge1128, %.preheader925, %556
  %666 = load ptr, ptr %42, align 8
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 36
  store ptr %667, ptr %42, align 8
  %668 = load ptr, ptr %99, align 8
  %669 = icmp ugt ptr %667, %668
  br i1 %669, label %670, label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit655

670:                                              ; preds = %.loopexit926
  %671 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %671, ptr noundef nonnull @.str.40)
          to label %.invoke1716 unwind label %672

672:                                              ; preds = %670
  %673 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %671) #26
  br label %.body572

_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit655: ; preds = %.loopexit926
  br i1 %or.cond6, label %674, label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit659

674:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit655
  %675 = load ptr, ptr %375, align 8
  %676 = load ptr, ptr %330, align 8
  %677 = ptrtoint ptr %675 to i64
  %678 = ptrtoint ptr %676 to i64
  %679 = sub i64 %677, %678
  %680 = sdiv exact i64 %679, 56
  %681 = getelementptr inbounds i8, ptr %667, i64 %680
  store ptr %681, ptr %42, align 8
  %682 = icmp ugt ptr %681, %668
  br i1 %682, label %683, label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit659

683:                                              ; preds = %674
  %684 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %684, ptr noundef nonnull @.str.40)
          to label %.invoke1716 unwind label %685

685:                                              ; preds = %683
  %686 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %684) #26
  br label %.body572

_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit659: ; preds = %674, %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit655
  %687 = phi ptr [ %681, %674 ], [ %667, %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit655 ]
  %688 = add nuw i32 %.04071131, 1
  %exitcond1374.not = icmp eq i32 %688, %115
  br i1 %exitcond1374.not, label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit811, label %.lr.ph1132, !llvm.loop !19

.lr.ph1112:                                       ; preds = %.preheader951, %852
  %.04361111 = phi i32 [ %855, %852 ], [ 0, %.preheader951 ]
  %689 = load ptr, ptr %205, align 8
  %690 = load ptr, ptr %206, align 8
  %.not.i660 = icmp eq ptr %689, %690
  br i1 %.not.i660, label %698, label %691

691:                                              ; preds = %.lr.ph1112
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

698:                                              ; preds = %.lr.ph1112
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
  br i1 %704, label %706, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetI1Ev.exit666.preheader

_ZN6Assimp12StreamReaderILb0ELb0EE5GetI1Ev.exit666.preheader: ; preds = %_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  %705 = getelementptr inbounds i8, ptr %699, i64 -1068
  br label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetI1Ev.exit666

706:                                              ; preds = %_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  %707 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %707, ptr noundef nonnull @.str.41)
          to label %.invoke1722 unwind label %709

.invoke1722:                                      ; preds = %706, %848, %837, %826, %815, %804, %793, %782, %771, %760, %749, %738, %727
  %708 = phi ptr [ %728, %727 ], [ %739, %738 ], [ %750, %749 ], [ %761, %760 ], [ %772, %771 ], [ %783, %782 ], [ %794, %793 ], [ %805, %804 ], [ %816, %815 ], [ %827, %826 ], [ %838, %837 ], [ %849, %848 ], [ %707, %706 ]
  invoke void @__cxa_throw(ptr nonnull %708, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %.cont1723 unwind label %.loopexit.split-lp954

.cont1723:                                        ; preds = %.invoke1722
  unreachable

709:                                              ; preds = %706
  %710 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %707) #26
  br label %.body572

_ZN6Assimp12StreamReaderILb0ELb0EE5GetI1Ev.exit666: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetI1Ev.exit666.preheader, %722
  %storemerge = phi ptr [ %724, %722 ], [ %702, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetI1Ev.exit666.preheader ]
  %.0406.in = phi ptr [ %723, %722 ], [ %701, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetI1Ev.exit666.preheader ]
  %.0406 = load i8, ptr %.0406.in, align 1
  store ptr %storemerge, ptr %42, align 8
  %.not480 = icmp eq i8 %.0406, 0
  br i1 %.not480, label %.loopexit934, label %711

711:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetI1Ev.exit666
  %712 = load i32, ptr %700, align 4
  %713 = add i32 %712, 1
  store i32 %713, ptr %700, align 4
  %714 = zext i32 %712 to i64
  %715 = getelementptr inbounds nuw i8, ptr %705, i64 %714
  store i8 %.0406, ptr %715, align 1
  %716 = icmp eq i32 %713, 1024
  br i1 %716, label %717, label %722

717:                                              ; preds = %711
  %718 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %719 unwind label %.loopexit953

719:                                              ; preds = %717
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %718, ptr noundef nonnull @.str.14)
          to label %.loopexit934 unwind label %.loopexit953

720:                                              ; preds = %698
  %721 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

.loopexit953:                                     ; preds = %717, %719
  %lpad.loopexit955 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

.loopexit.split-lp954:                            ; preds = %.invoke1722
  %lpad.loopexit.split-lp956 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

722:                                              ; preds = %711
  %723 = load ptr, ptr %42, align 8
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 1
  %725 = load ptr, ptr %99, align 8
  %726 = icmp ugt ptr %724, %725
  br i1 %726, label %727, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetI1Ev.exit666

727:                                              ; preds = %722
  %728 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %728, ptr noundef nonnull @.str.41)
          to label %.invoke1722 unwind label %729

729:                                              ; preds = %727
  %730 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %728) #26
  br label %.body572

.loopexit934:                                     ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetI1Ev.exit666, %719
  %731 = load i32, ptr %700, align 4
  %732 = zext i32 %731 to i64
  %733 = getelementptr inbounds nuw i8, ptr %705, i64 %732
  store i8 0, ptr %733, align 1
  %734 = load ptr, ptr %42, align 8
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 4
  %736 = load ptr, ptr %99, align 8
  %737 = icmp ugt ptr %735, %736
  br i1 %737, label %738, label %742

738:                                              ; preds = %.loopexit934
  %739 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %739, ptr noundef nonnull @.str.41)
          to label %.invoke1722 unwind label %740

740:                                              ; preds = %738
  %741 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %739) #26
  br label %.body572

742:                                              ; preds = %.loopexit934
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
          to label %.invoke1722 unwind label %751

751:                                              ; preds = %749
  %752 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %750) #26
  br label %.body572

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
          to label %.invoke1722 unwind label %762

762:                                              ; preds = %760
  %763 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %761) #26
  br label %.body572

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
          to label %.invoke1722 unwind label %773

773:                                              ; preds = %771
  %774 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %772) #26
  br label %.body572

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
          to label %.invoke1722 unwind label %784

784:                                              ; preds = %782
  %785 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %783) #26
  br label %.body572

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
          to label %.invoke1722 unwind label %795

795:                                              ; preds = %793
  %796 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %794) #26
  br label %.body572

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
          to label %.invoke1722 unwind label %806

806:                                              ; preds = %804
  %807 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %805) #26
  br label %.body572

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
          to label %.invoke1722 unwind label %817

817:                                              ; preds = %815
  %818 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %816) #26
  br label %.body572

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
          to label %.invoke1722 unwind label %828

828:                                              ; preds = %826
  %829 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %827) #26
  br label %.body572

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
          to label %.invoke1722 unwind label %839

839:                                              ; preds = %837
  %840 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %838) #26
  br label %.body572

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
          to label %.invoke1722 unwind label %850

850:                                              ; preds = %848
  %851 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %849) #26
  br label %.body572

852:                                              ; preds = %841
  %853 = load i32, ptr %844, align 1
  store ptr %845, ptr %42, align 8
  %854 = getelementptr inbounds i8, ptr %699, i64 -4
  store i32 %853, ptr %854, align 4
  %855 = add nuw i32 %.04361111, 1
  %exitcond.not = icmp eq i32 %855, %124
  br i1 %exitcond.not, label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit811.loopexit1201, label %.lr.ph1112, !llvm.loop !20

856:                                              ; preds = %227
  store i32 %133, ptr %201, align 8
  br i1 %.not472, label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit811, label %857

857:                                              ; preds = %856
  %858 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %203) #30
          to label %.lr.ph1110.preheader unwind label %.loopexit964

.lr.ph1110.preheader:                             ; preds = %857
  store ptr %858, ptr %204, align 8
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %858, i8 0, i64 %203, i1 false)
  br label %.lr.ph1110

.lr.ph1110:                                       ; preds = %.lr.ph1110.preheader, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph1110.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %859 = invoke noalias noundef nonnull dereferenceable(1064) ptr @_Znwm(i64 noundef 1064) #30
          to label %860 unwind label %.loopexit959

860:                                              ; preds = %.lr.ph1110
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
          to label %.invoke1724 unwind label %871

871:                                              ; preds = %869
  %872 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %870) #26
  br label %.body572

873:                                              ; preds = %865
  %874 = load i8, ptr %866, align 1
  store ptr %867, ptr %42, align 8
  %.not473 = icmp eq i8 %874, 0
  br i1 %.not473, label %875, label %865, !llvm.loop !21

.loopexit959:                                     ; preds = %.lr.ph1110
  %lpad.loopexit961 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

.loopexit.split-lp960:                            ; preds = %.invoke1724
  %lpad.loopexit.split-lp962 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

875:                                              ; preds = %873
  %876 = getelementptr inbounds nuw i8, ptr %866, i64 5
  %877 = icmp ugt ptr %876, %864
  br i1 %877, label %878, label %882

878:                                              ; preds = %875
  %879 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %879, ptr noundef nonnull @.str.41)
          to label %.invoke1724 unwind label %880

880:                                              ; preds = %878
  %881 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %879) #26
  br label %.body572

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
          to label %.invoke1724 unwind label %888

888:                                              ; preds = %886
  %889 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %887) #26
  br label %.body572

890:                                              ; preds = %882
  %891 = load i32, ptr %876, align 1
  store ptr %884, ptr %42, align 8
  %892 = getelementptr inbounds nuw i8, ptr %859, i64 4
  store i32 %891, ptr %892, align 4
  %.not474 = icmp eq i32 %883, 0
  %.not475 = icmp eq i32 %891, 0
  %or.cond543 = or i1 %.not474, %.not475
  br i1 %or.cond543, label %893, label %898

893:                                              ; preds = %890
  %894 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %894, ptr noundef nonnull @.str.15)
          to label %.invoke1724 unwind label %896

.invoke1724:                                      ; preds = %869, %893, %886, %878
  %895 = phi ptr [ %879, %878 ], [ %887, %886 ], [ %894, %893 ], [ %870, %869 ]
  invoke void @__cxa_throw(ptr nonnull %895, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %.cont1725 unwind label %.loopexit.split-lp960

.cont1725:                                        ; preds = %.invoke1724
  unreachable

896:                                              ; preds = %893
  %897 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %894) #26
  br label %.body572

898:                                              ; preds = %890
  %899 = mul i32 %891, %883
  %900 = zext i32 %899 to i64
  %901 = shl nuw nsw i64 %900, 2
  %902 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %901) #30
          to label %.lr.ph.preheader unwind label %936

.lr.ph.preheader:                                 ; preds = %898
  store ptr %902, ptr %861, align 8
  %903 = add i32 %899, -1
  %904 = zext i32 %903 to i64
  %.idx1193 = shl nuw nsw i64 %904, 2
  %905 = getelementptr inbounds nuw i8, ptr %902, i64 %.idx1193
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %932
  %.04381107 = phi ptr [ %935, %932 ], [ %902, %.lr.ph.preheader ]
  %906 = phi ptr [ %925, %932 ], [ %884, %.lr.ph.preheader ]
  %907 = getelementptr inbounds nuw i8, ptr %906, i64 1
  %908 = icmp ugt ptr %907, %864
  br i1 %908, label %909, label %913

909:                                              ; preds = %.lr.ph
  %910 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %910, ptr noundef nonnull @.str.41)
          to label %.invoke1726 unwind label %911

911:                                              ; preds = %909
  %912 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %910) #26
  br label %.body572

913:                                              ; preds = %.lr.ph
  %914 = load i8, ptr %906, align 1
  store ptr %907, ptr %42, align 8
  %915 = getelementptr inbounds nuw i8, ptr %.04381107, i64 2
  store i8 %914, ptr %915, align 1
  %916 = getelementptr inbounds nuw i8, ptr %906, i64 2
  %917 = icmp ugt ptr %916, %864
  br i1 %917, label %918, label %922

918:                                              ; preds = %913
  %919 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %919, ptr noundef nonnull @.str.41)
          to label %.invoke1726 unwind label %920

920:                                              ; preds = %918
  %921 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %919) #26
  br label %.body572

922:                                              ; preds = %913
  %923 = load i8, ptr %907, align 1
  store ptr %916, ptr %42, align 8
  %924 = getelementptr inbounds nuw i8, ptr %.04381107, i64 1
  store i8 %923, ptr %924, align 1
  %925 = getelementptr inbounds nuw i8, ptr %906, i64 3
  %926 = icmp ugt ptr %925, %864
  br i1 %926, label %927, label %932

927:                                              ; preds = %922
  %928 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %928, ptr noundef nonnull @.str.41)
          to label %.invoke1726 unwind label %930

.invoke1726:                                      ; preds = %927, %918, %909
  %929 = phi ptr [ %910, %909 ], [ %919, %918 ], [ %928, %927 ]
  invoke void @__cxa_throw(ptr nonnull %929, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %.cont1727 unwind label %938

.cont1727:                                        ; preds = %.invoke1726
  unreachable

930:                                              ; preds = %927
  %931 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %928) #26
  br label %.body572

932:                                              ; preds = %922
  %933 = load i8, ptr %916, align 1
  store ptr %925, ptr %42, align 8
  store i8 %933, ptr %.04381107, align 1
  %934 = getelementptr inbounds nuw i8, ptr %.04381107, i64 3
  store i8 -1, ptr %934, align 1
  %935 = getelementptr inbounds nuw i8, ptr %.04381107, i64 4
  %.not476 = icmp eq ptr %.04381107, %905
  br i1 %.not476, label %._crit_edge, label %.lr.ph, !llvm.loop !22

936:                                              ; preds = %898
  %937 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

938:                                              ; preds = %.invoke1726
  %939 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

._crit_edge:                                      ; preds = %932
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %940 = load i32, ptr %201, align 8
  %941 = zext i32 %940 to i64
  %942 = icmp samesign ult i64 %indvars.iv.next, %941
  br i1 %942, label %.lr.ph1110, label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit811, !llvm.loop !23

943:                                              ; preds = %227
  %944 = getelementptr inbounds nuw i8, ptr %219, i64 13
  store ptr %944, ptr %42, align 8
  %945 = icmp ugt ptr %944, %221
  br i1 %945, label %946, label %.preheader924

946:                                              ; preds = %943
  %947 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %947, ptr noundef nonnull @.str.40)
          to label %.invoke unwind label %948

948:                                              ; preds = %946
  %949 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %947) #26
  br label %.body572

.preheader924:                                    ; preds = %943, %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit742
  %.04391136 = phi i32 [ %959, %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit742 ], [ 0, %943 ]
  br label %960

950:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit742
  %951 = load ptr, ptr %42, align 8
  %952 = getelementptr inbounds nuw i8, ptr %951, i64 16
  store ptr %952, ptr %42, align 8
  %953 = load ptr, ptr %99, align 8
  %954 = icmp ugt ptr %952, %953
  br i1 %954, label %955, label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit746

955:                                              ; preds = %950
  %956 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %956, ptr noundef nonnull @.str.40)
          to label %.invoke unwind label %957

957:                                              ; preds = %955
  %958 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %956) #26
  br label %.body572

_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit742: ; preds = %_ZN12aiMatrix4x4tIfEixEj.exit
  %959 = add nuw nsw i32 %.04391136, 1
  %exitcond1379.not = icmp eq i32 %959, 4
  br i1 %exitcond1379.not, label %950, label %.preheader924, !llvm.loop !24

960:                                              ; preds = %.preheader924, %_ZN12aiMatrix4x4tIfEixEj.exit
  %indvars.iv1375 = phi i64 [ 0, %.preheader924 ], [ %indvars.iv.next1376, %_ZN12aiMatrix4x4tIfEixEj.exit ]
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
          to label %.noexc747 unwind label %981

.noexc747:                                        ; preds = %967
  unreachable

968:                                              ; preds = %965
  %969 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %966) #26
  br label %.body572

970:                                              ; preds = %960
  %971 = load float, ptr %961, align 1
  store ptr %962, ptr %42, align 8
  %972 = load ptr, ptr %193, align 8
  %973 = getelementptr inbounds nuw i8, ptr %972, i64 1028
  switch i32 %.04391136, label %default.unreachable5.i [
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

default.unreachable5.i:                           ; preds = %970
  unreachable

_ZN12aiMatrix4x4tIfEixEj.exit:                    ; preds = %970, %974, %976, %978
  %.0.i = phi ptr [ %975, %974 ], [ %977, %976 ], [ %979, %978 ], [ %973, %970 ]
  %980 = getelementptr inbounds nuw float, ptr %.0.i, i64 %indvars.iv1375
  store float %971, ptr %980, align 4
  %indvars.iv.next1376 = add nuw nsw i64 %indvars.iv1375, 1
  %exitcond1378.not = icmp eq i64 %indvars.iv.next1376, 4
  br i1 %exitcond1378.not, label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit742, label %960, !llvm.loop !25

981:                                              ; preds = %967
  %982 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit746: ; preds = %950
  %983 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i32 1, ptr %983, align 8
  %984 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #30
          to label %985 unwind label %.loopexit.split-lp965

985:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit746
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
          to label %.invoke1728 unwind label %1003

1003:                                             ; preds = %1001
  %1004 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1002) #26
  br label %.body572

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
          to label %.invoke1728 unwind label %1012

1012:                                             ; preds = %1010
  %1013 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1011) #26
  br label %.body572

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
          to label %.invoke1728 unwind label %1021

1021:                                             ; preds = %1019
  %1022 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1020) #26
  br label %.body572

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
  br i1 %1029, label %1030, label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit766

1030:                                             ; preds = %1023
  %1031 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1031, ptr noundef nonnull @.str.40)
          to label %.invoke1728 unwind label %1032

1032:                                             ; preds = %1030
  %1033 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1031) #26
  br label %.body572

_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit766: ; preds = %1023
  %1034 = getelementptr inbounds nuw i8, ptr %951, i64 44
  %1035 = icmp ugt ptr %1034, %953
  br i1 %1035, label %1036, label %1040

1036:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit766
  %1037 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1037, ptr noundef nonnull @.str.41)
          to label %.invoke1728 unwind label %1038

1038:                                             ; preds = %1036
  %1039 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1037) #26
  br label %.body572

1040:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit766
  %1041 = load float, ptr %1028, align 1
  store ptr %1034, ptr %42, align 8
  %1042 = getelementptr inbounds nuw i8, ptr %951, i64 48
  %1043 = icmp ugt ptr %1042, %953
  br i1 %1043, label %1044, label %1048

1044:                                             ; preds = %1040
  %1045 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1045, ptr noundef nonnull @.str.41)
          to label %.invoke1728 unwind label %1046

1046:                                             ; preds = %1044
  %1047 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1045) #26
  br label %.body572

1048:                                             ; preds = %1040
  %1049 = load float, ptr %1034, align 1
  store ptr %1042, ptr %42, align 8
  %1050 = getelementptr inbounds nuw i8, ptr %951, i64 52
  %1051 = icmp ugt ptr %1050, %953
  br i1 %1051, label %1052, label %1056

1052:                                             ; preds = %1048
  %1053 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1053, ptr noundef nonnull @.str.41)
          to label %.invoke1728 unwind label %1054

1054:                                             ; preds = %1052
  %1055 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1053) #26
  br label %.body572

1056:                                             ; preds = %1048
  %1057 = load float, ptr %1042, align 1
  %1058 = getelementptr inbounds nuw i8, ptr %951, i64 81
  store ptr %1058, ptr %42, align 8
  %1059 = icmp ugt ptr %1058, %953
  br i1 %1059, label %1060, label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit782

1060:                                             ; preds = %1056
  %1061 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1061, ptr noundef nonnull @.str.40)
          to label %.invoke1728 unwind label %1063

.invoke1728:                                      ; preds = %1060, %1052, %1044, %1036, %1030, %1019, %1010, %1001
  %1062 = phi ptr [ %1002, %1001 ], [ %1011, %1010 ], [ %1020, %1019 ], [ %1031, %1030 ], [ %1037, %1036 ], [ %1045, %1044 ], [ %1053, %1052 ], [ %1061, %1060 ]
  invoke void @__cxa_throw(ptr nonnull %1062, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %.cont1729 unwind label %1139

.cont1729:                                        ; preds = %.invoke1728
  unreachable

1063:                                             ; preds = %1060
  %1064 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1061) #26
  br label %.body572

_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit782: ; preds = %1056
  %1065 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 1, ptr %1065, align 8
  %1066 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #30
          to label %1067 unwind label %1139

1067:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit782
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
          to label %.invoke1730 unwind label %1086

1086:                                             ; preds = %1084
  %1087 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1085) #26
  br label %.body572

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
          to label %.invoke1730 unwind label %1095

1095:                                             ; preds = %1093
  %1096 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1094) #26
  br label %.body572

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
          to label %.invoke1730 unwind label %1105

.invoke1730:                                      ; preds = %1102, %1093, %1084
  %1104 = phi ptr [ %1085, %1084 ], [ %1094, %1093 ], [ %1103, %1102 ]
  invoke void @__cxa_throw(ptr nonnull %1104, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %.cont1731 unwind label %1141

.cont1731:                                        ; preds = %.invoke1730
  unreachable

1105:                                             ; preds = %1102
  %1106 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1103) #26
  br label %.body572

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
          to label %.invoke1732 unwind label %1117

1117:                                             ; preds = %1115
  %1118 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1116) #26
  br label %.body572

1119:                                             ; preds = %1107
  %1120 = load i32, ptr %1100, align 1
  store ptr %1113, ptr %42, align 8
  %1121 = getelementptr inbounds nuw i8, ptr %951, i64 101
  %1122 = icmp ugt ptr %1121, %953
  br i1 %1122, label %1123, label %1127

1123:                                             ; preds = %1119
  %1124 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1124, ptr noundef nonnull @.str.41)
          to label %.invoke1732 unwind label %1125

1125:                                             ; preds = %1123
  %1126 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1124) #26
  br label %.body572

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
          to label %.invoke1732 unwind label %1135

1135:                                             ; preds = %1133
  %1136 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1134) #26
  br label %.body572

1137:                                             ; preds = %1129
  %1138 = load i8, ptr %1130, align 1
  store ptr %1131, ptr %42, align 8
  %.not468 = icmp eq i8 %1138, 0
  br i1 %.not468, label %1145, label %1129, !llvm.loop !26

1139:                                             ; preds = %.invoke1728, %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit782, %985
  %1140 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

1141:                                             ; preds = %.invoke1730, %1067
  %1142 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

1143:                                             ; preds = %.invoke1732
  %1144 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

1145:                                             ; preds = %1137
  %1146 = mul i32 %1120, 3
  %1147 = mul i32 %1146, %1128
  %1148 = add i32 %1147, 20
  %1149 = zext i32 %1148 to i64
  %1150 = getelementptr inbounds nuw i8, ptr %1131, i64 %1149
  store ptr %1150, ptr %42, align 8
  %1151 = icmp ugt ptr %1150, %953
  br i1 %1151, label %1152, label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit811.thread

1152:                                             ; preds = %1145
  %1153 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1153, ptr noundef nonnull @.str.40)
          to label %.invoke1732 unwind label %1155

.invoke1732:                                      ; preds = %1133, %1123, %1115, %1152
  %1154 = phi ptr [ %1153, %1152 ], [ %1116, %1115 ], [ %1124, %1123 ], [ %1134, %1133 ]
  invoke void @__cxa_throw(ptr nonnull %1154, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %.cont1733 unwind label %1143

.cont1733:                                        ; preds = %.invoke1732
  unreachable

1155:                                             ; preds = %1152
  %1156 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1153) #26
  br label %.body572

1157:                                             ; preds = %227
  %1158 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1158, ptr noundef nonnull @.str.18)
          to label %.invoke unwind label %1160

.invoke:                                          ; preds = %223, %1157, %955, %946
  %1159 = phi ptr [ %947, %946 ], [ %956, %955 ], [ %1158, %1157 ], [ %224, %223 ]
  invoke void @__cxa_throw(ptr nonnull %1159, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %.cont unwind label %.loopexit.split-lp965

.cont:                                            ; preds = %.invoke
  unreachable

1160:                                             ; preds = %1157
  %1161 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1158) #26
  br label %.body572

_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit811.loopexit1201: ; preds = %852
  %.pre1394 = load ptr, ptr %42, align 8
  br label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit811

_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit811: ; preds = %._crit_edge, %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit659, %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit811.loopexit1201, %.preheader951, %.preheader935, %856
  %1162 = phi ptr [ %.pre1394, %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit811.loopexit1201 ], [ %220, %.preheader951 ], [ %220, %.preheader935 ], [ %220, %856 ], [ %687, %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit659 ], [ %925, %._crit_edge ]
  %1163 = load ptr, ptr %40, align 8
  %1164 = ptrtoint ptr %1163 to i64
  %1165 = ptrtoint ptr %1162 to i64
  %1166 = sub i64 %1164, %1165
  %1167 = and i64 %1166, 4294967295
  %1168 = icmp eq i64 %1167, 0
  br i1 %1168, label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit811.thread, label %218

_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit811.thread: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit811, %192, %1145
  %.sroa.0899.2 = phi float [ %1041, %1145 ], [ 0x3FE3333340000000, %192 ], [ 0x3FE3333340000000, %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit811 ]
  %.sroa.6900.2 = phi float [ %1049, %1145 ], [ 0x3FE3333340000000, %192 ], [ 0x3FE3333340000000, %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit811 ]
  %.sroa.9.2 = phi float [ %1057, %1145 ], [ 0x3FE3333340000000, %192 ], [ 0x3FE3333340000000, %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit811 ]
  %1169 = load ptr, ptr %9, align 8
  %1170 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1171 = load ptr, ptr %1170, align 8
  %1172 = icmp eq ptr %1169, %1171
  br i1 %1172, label %1173, label %1178

1173:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit811.thread
  %1174 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1174, ptr noundef nonnull @.str.19)
          to label %1175 unwind label %1176

1175:                                             ; preds = %1173
  invoke void @__cxa_throw(ptr nonnull %1174, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %1843 unwind label %216

1176:                                             ; preds = %1173
  %1177 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1174) #26
  br label %.body572

1178:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit811.thread
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
  %.not.i812 = icmp eq ptr %1187, %1189
  br i1 %.not.i812, label %1197, label %1190

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
  br label %_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit815

1197:                                             ; preds = %1186
  invoke void @_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %1187)
          to label %._ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit815_crit_edge unwind label %216

._ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit815_crit_edge: ; preds = %1197
  %.pre1395 = load ptr, ptr %1180, align 8
  br label %_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit815

_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit815: ; preds = %._ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit815_crit_edge, %1190
  %1198 = phi ptr [ %.pre1395, %._ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit815_crit_edge ], [ %1196, %1190 ]
  %1199 = getelementptr inbounds i8, ptr %1198, i64 -32
  store float %.sroa.0899.2, ptr %1199, align 4
  %1200 = getelementptr inbounds i8, ptr %1198, i64 -28
  store float %.sroa.6900.2, ptr %1200, align 4
  %1201 = getelementptr inbounds i8, ptr %1198, i64 -24
  store float %.sroa.9.2, ptr %1201, align 4
  %.pre1396 = load ptr, ptr %1180, align 8
  %.pre1397 = load ptr, ptr %8, align 8
  br label %1202

1202:                                             ; preds = %_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit815, %1178
  %1203 = phi ptr [ %.pre1397, %_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit815 ], [ %1179, %1178 ]
  %1204 = phi ptr [ %.pre1396, %_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit815 ], [ %1181, %1178 ]
  %.fr1570 = freeze ptr %1203
  %.fr1569 = freeze ptr %1204
  %1205 = ptrtoint ptr %.fr1569 to i64
  %1206 = ptrtoint ptr %.fr1570 to i64
  %1207 = sub i64 %1205, %1206
  %1208 = sdiv i64 %1207, 1072
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
  %.ptr502 = getelementptr i8, ptr %1217, i64 8
  %1219 = icmp eq ptr %.fr1569, %.fr1570
  br i1 %1219, label %.loopexit923, label %.loopexit923.loopexit

.loopexit923.loopexit:                            ; preds = %1218
  %1220 = mul nsw i64 %1208, 24
  %1221 = add nsw i64 %1220, -24
  %1222 = urem i64 %1221, 24
  %1223 = sub nuw nsw i64 %1221, %1222
  %1224 = add nsw i64 %1223, 24
  call void @llvm.memset.p0.i64(ptr align 8 %.ptr502, i8 0, i64 %1224, i1 false)
  br label %.loopexit923

.loopexit923:                                     ; preds = %.loopexit923.loopexit, %1218
  %1225 = load ptr, ptr %9, align 8
  %1226 = load ptr, ptr %1170, align 8
  %.not9141144 = icmp eq ptr %1225, %1226
  br i1 %.not9141144, label %._crit_edge1149, label %.lr.ph1148

.lr.ph1148:                                       ; preds = %.loopexit923
  %1227 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %1236

._crit_edge1149:                                  ; preds = %._crit_edge1143, %.loopexit923
  %1228 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1229 = load i32, ptr %1228, align 8
  %1230 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %1229, ptr %1230, align 8
  %1231 = zext i32 %1229 to i64
  %1232 = shl nuw nsw i64 %1231, 3
  %1233 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1232) #30
          to label %1302 unwind label %1315

1234:                                             ; preds = %1202
  %1235 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

1236:                                             ; preds = %.lr.ph1148, %._crit_edge1143
  %.09041146 = phi i32 [ 0, %.lr.ph1148 ], [ %1242, %._crit_edge1143 ]
  %.sroa.0892.01145 = phi ptr [ %1225, %.lr.ph1148 ], [ %1241, %._crit_edge1143 ]
  %1237 = getelementptr inbounds nuw i8, ptr %.sroa.0892.01145, i64 72
  %1238 = load ptr, ptr %1237, align 8
  %1239 = getelementptr inbounds nuw i8, ptr %.sroa.0892.01145, i64 80
  %1240 = load ptr, ptr %1239, align 8
  %.not9171138 = icmp eq ptr %1238, %1240
  br i1 %.not9171138, label %._crit_edge1143, label %.lr.ph1142

._crit_edge1143:                                  ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE12emplace_backIJRjS5_EEERS1_DpOT_.exit, %1236
  %1241 = getelementptr inbounds nuw i8, ptr %.sroa.0892.01145, i64 104
  %1242 = add i32 %.09041146, 1
  %.not914 = icmp eq ptr %1241, %1226
  br i1 %.not914, label %._crit_edge1149, label %1236, !llvm.loop !27

.lr.ph1142:                                       ; preds = %1236, %_ZNSt6vectorISt4pairIjjESaIS1_EE12emplace_backIJRjS5_EEERS1_DpOT_.exit
  %.09051140 = phi i32 [ %1301, %_ZNSt6vectorISt4pairIjjESaIS1_EE12emplace_backIJRjS5_EEERS1_DpOT_.exit ], [ 0, %1236 ]
  %.sroa.0883.01139 = phi ptr [ %1300, %_ZNSt6vectorISt4pairIjjESaIS1_EE12emplace_backIJRjS5_EEERS1_DpOT_.exit ], [ %1238, %1236 ]
  %1243 = getelementptr inbounds nuw i8, ptr %.sroa.0883.01139, i64 48
  %1244 = load i32, ptr %1243, align 8
  %1245 = zext i32 %1244 to i64
  %1246 = load ptr, ptr %1180, align 8
  %1247 = load ptr, ptr %8, align 8
  %1248 = ptrtoint ptr %1246 to i64
  %1249 = ptrtoint ptr %1247 to i64
  %1250 = sub i64 %1248, %1249
  %1251 = sdiv exact i64 %1250, 1072
  %.not528 = icmp ugt i64 %1251, %1245
  br i1 %.not528, label %1256, label %1252

1252:                                             ; preds = %.lr.ph1142
  %1253 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %1254 unwind label %.loopexit922

1254:                                             ; preds = %1252
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %1253, ptr noundef nonnull @.str.21)
          to label %1255 unwind label %.loopexit922

1255:                                             ; preds = %1254
  store i32 0, ptr %1243, align 8
  br label %1256

.loopexit922:                                     ; preds = %1252, %1254, %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body572

.loopexit.split-lp:                               ; preds = %1284
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body572

1256:                                             ; preds = %1255, %.lr.ph1142
  %1257 = phi i32 [ 0, %1255 ], [ %1244, %.lr.ph1142 ]
  %1258 = zext i32 %1257 to i64
  %1259 = getelementptr inbounds nuw %"class.std::vector.29", ptr %.ptr502, i64 %1258
  %1260 = load ptr, ptr %1259, align 8
  %1261 = getelementptr inbounds nuw i8, ptr %1259, i64 8
  %1262 = load ptr, ptr %1261, align 8
  %1263 = icmp eq ptr %1260, %1262
  br i1 %1263, label %1264, label %1268

1264:                                             ; preds = %1256
  %1265 = load i32, ptr %1227, align 8
  %1266 = add i32 %1265, 1
  store i32 %1266, ptr %1227, align 8
  %.pre1398 = load i32, ptr %1243, align 8
  %.phi.trans.insert = zext i32 %.pre1398 to i64
  %.phi.trans.insert1400.idx = mul nuw nsw i64 %.phi.trans.insert, 24
  %1267 = getelementptr inbounds nuw i8, ptr %.ptr502, i64 %.phi.trans.insert1400.idx
  %.phi.trans.insert1400 = getelementptr inbounds nuw i8, ptr %1267, i64 8
  %.pre1401 = load ptr, ptr %.phi.trans.insert1400, align 8
  br label %1268

1268:                                             ; preds = %1264, %1256
  %.pre-phi = phi i64 [ %.phi.trans.insert, %1264 ], [ %1258, %1256 ]
  %1269 = phi ptr [ %.pre1401, %1264 ], [ %1262, %1256 ]
  %1270 = getelementptr inbounds nuw %"class.std::vector.29", ptr %.ptr502, i64 %.pre-phi
  %1271 = getelementptr inbounds nuw i8, ptr %1270, i64 8
  %1272 = getelementptr inbounds nuw i8, ptr %1270, i64 16
  %1273 = load ptr, ptr %1272, align 8
  %.not.i816 = icmp eq ptr %1269, %1273
  br i1 %.not.i816, label %1278, label %1274

1274:                                             ; preds = %1268
  store i32 %.09041146, ptr %1269, align 4
  %1275 = getelementptr inbounds nuw i8, ptr %1269, i64 4
  store i32 %.09051140, ptr %1275, align 4
  %1276 = load ptr, ptr %1271, align 8
  %1277 = getelementptr inbounds nuw i8, ptr %1276, i64 8
  store ptr %1277, ptr %1271, align 8
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE12emplace_backIJRjS5_EEERS1_DpOT_.exit

1278:                                             ; preds = %1268
  %1279 = load ptr, ptr %1270, align 8
  %1280 = ptrtoint ptr %1269 to i64
  %1281 = ptrtoint ptr %1279 to i64
  %1282 = sub i64 %1280, %1281
  %1283 = icmp eq i64 %1282, 9223372036854775800
  br i1 %1283, label %1284, label %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i

1284:                                             ; preds = %1278
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #28
          to label %.noexc817 unwind label %.loopexit.split-lp

.noexc817:                                        ; preds = %1284
  unreachable

_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1278
  %1285 = ashr exact i64 %1282, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %1285, i64 1)
  %1286 = add nsw i64 %.sroa.speculated.i.i.i, %1285
  %1287 = icmp ult i64 %1286, %1285
  %1288 = call i64 @llvm.umin.i64(i64 %1286, i64 1152921504606846975)
  %1289 = select i1 %1287, i64 1152921504606846975, i64 %1288
  %.not.i.i.i = icmp ne i64 %1289, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %1290 = shl nuw nsw i64 %1289, 3
  %1291 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1290) #30
          to label %.noexc818 unwind label %.loopexit922

.noexc818:                                        ; preds = %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %1292 = getelementptr inbounds nuw i8, ptr %1291, i64 %1282
  store i32 %.09041146, ptr %1292, align 4
  %1293 = getelementptr inbounds nuw i8, ptr %1292, i64 4
  store i32 %.09051140, ptr %1293, align 4
  %.not10.i.i.i.i.i = icmp eq ptr %1279, %1269
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc818, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %1296, %.lr.ph.i.i.i.i.i ], [ %1291, %.noexc818 ]
  %.0911.i.i.i.i.i = phi ptr [ %1295, %.lr.ph.i.i.i.i.i ], [ %1279, %.noexc818 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %1294 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !31, !noalias !28
  store i64 %1294, ptr %.012.i.i.i.i.i, align 4, !alias.scope !28, !noalias !31
  %1295 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %1296 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %1295, %1269
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !33

_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc818
  %.0.lcssa.i.i.i.i.i = phi ptr [ %1291, %.noexc818 ], [ %1296, %.lr.ph.i.i.i.i.i ]
  %1297 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i34.i.i = icmp eq ptr %1279, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRjS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %1298

1298:                                             ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1279, i64 noundef %1282) #27
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRjS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRjS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %1298, %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i
  store ptr %1291, ptr %1270, align 8
  store ptr %1297, ptr %1271, align 8
  %1299 = getelementptr inbounds nuw %"struct.std::pair", ptr %1291, i64 %1289
  store ptr %1299, ptr %1272, align 8
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE12emplace_backIJRjS5_EEERS1_DpOT_.exit

_ZNSt6vectorISt4pairIjjESaIS1_EE12emplace_backIJRjS5_EEERS1_DpOT_.exit: ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRjS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %1274
  %1300 = getelementptr inbounds nuw i8, ptr %.sroa.0883.01139, i64 56
  %1301 = add i32 %.09051140, 1
  %.not917 = icmp eq ptr %1300, %1240
  br i1 %.not917, label %._crit_edge1143, label %.lr.ph1142, !llvm.loop !34

1302:                                             ; preds = %._crit_edge1149
  %1303 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %1233, ptr %1303, align 8
  %1304 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1232) #30
          to label %1305 unwind label %1315

1305:                                             ; preds = %1302
  %1306 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %1304, ptr %1306, align 8
  %1307 = load ptr, ptr %1180, align 8
  %1308 = load ptr, ptr %8, align 8
  %1309 = ptrtoint ptr %1307 to i64
  %1310 = ptrtoint ptr %1308 to i64
  %1311 = sub i64 %1309, %1310
  %1312 = sdiv exact i64 %1311, 1072
  %1313 = and i64 %1312, 4294967295
  %.not1198 = icmp eq i64 %1313, 0
  br i1 %.not1198, label %._crit_edge1185, label %.lr.ph1184

.lr.ph1184:                                       ; preds = %1305
  %1314 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br label %1317

1315:                                             ; preds = %1704, %.loopexit, %1302, %._crit_edge1149
  %1316 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

1317:                                             ; preds = %.lr.ph1184, %1656
  %1318 = phi ptr [ %1308, %.lr.ph1184 ], [ %1657, %1656 ]
  %1319 = phi ptr [ %1307, %.lr.ph1184 ], [ %1658, %1656 ]
  %indvars.iv1382 = phi i64 [ 0, %.lr.ph1184 ], [ %indvars.iv.next1383, %1656 ]
  %.04331182 = phi i32 [ 0, %.lr.ph1184 ], [ %.1434, %1656 ]
  %1320 = getelementptr inbounds nuw %"class.std::vector.29", ptr %.ptr502, i64 %indvars.iv1382
  %1321 = load ptr, ptr %1320, align 8
  %1322 = getelementptr inbounds nuw i8, ptr %1320, i64 8
  %1323 = load ptr, ptr %1322, align 8
  %1324 = icmp eq ptr %1321, %1323
  br i1 %1324, label %1656, label %1325

1325:                                             ; preds = %1317
  %1326 = invoke noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #30
          to label %1327 unwind label %1357

1327:                                             ; preds = %1325
  store i32 0, ptr %1326, align 8
  %1328 = getelementptr inbounds nuw i8, ptr %1326, i64 4
  store i32 0, ptr %1328, align 4
  %1329 = getelementptr inbounds nuw i8, ptr %1326, i64 8
  store i32 0, ptr %1329, align 8
  %1330 = getelementptr inbounds nuw i8, ptr %1326, i64 16
  %1331 = getelementptr inbounds nuw i8, ptr %1326, i64 224
  %1332 = getelementptr inbounds nuw i8, ptr %1326, i64 1272
  %1333 = getelementptr inbounds nuw i8, ptr %1326, i64 1312
  store ptr null, ptr %1333, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %1330, i8 0, i64 204, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1044) %1331, i8 0, i64 1044, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %1332, i8 0, i64 36, i1 false)
  %1334 = load ptr, ptr %1306, align 8
  %1335 = zext i32 %.04331182 to i64
  %1336 = getelementptr inbounds nuw ptr, ptr %1334, i64 %1335
  store ptr %1326, ptr %1336, align 8
  %1337 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
          to label %1338 unwind label %1359

1338:                                             ; preds = %1327
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %1337)
          to label %1339 unwind label %1361

1339:                                             ; preds = %1338
  %1340 = load ptr, ptr %1303, align 8
  %1341 = getelementptr inbounds nuw ptr, ptr %1340, i64 %1335
  store ptr %1337, ptr %1341, align 8
  %1342 = getelementptr inbounds nuw i8, ptr %1326, i64 232
  store i32 %.04331182, ptr %1342, align 8
  %1343 = load ptr, ptr %8, align 8
  %1344 = getelementptr inbounds nuw %"struct.Assimp::Q3DImporter::Material", ptr %1343, i64 %indvars.iv1382
  %1345 = getelementptr inbounds nuw i8, ptr %1344, i64 1040
  %1346 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %1337, ptr noundef nonnull %1345, i32 noundef 12, ptr noundef nonnull @.str.22, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %_ZN10aiMaterial11AddPropertyEPK9aiColor3DjPKcjj.exit unwind label %1363

_ZN10aiMaterial11AddPropertyEPK9aiColor3DjPKcjj.exit: ; preds = %1339
  %1347 = getelementptr inbounds nuw i8, ptr %1344, i64 1052
  %1348 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %1337, ptr noundef nonnull %1347, i32 noundef 12, ptr noundef nonnull @.str.23, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %_ZN10aiMaterial11AddPropertyEPK9aiColor3DjPKcjj.exit821 unwind label %1363

_ZN10aiMaterial11AddPropertyEPK9aiColor3DjPKcjj.exit821: ; preds = %_ZN10aiMaterial11AddPropertyEPK9aiColor3DjPKcjj.exit
  %1349 = getelementptr inbounds nuw i8, ptr %1344, i64 1028
  %1350 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %1337, ptr noundef nonnull %1349, i32 noundef 12, ptr noundef nonnull @.str.24, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %_ZN10aiMaterial11AddPropertyEPK9aiColor3DjPKcjj.exit823 unwind label %1363

_ZN10aiMaterial11AddPropertyEPK9aiColor3DjPKcjj.exit823: ; preds = %_ZN10aiMaterial11AddPropertyEPK9aiColor3DjPKcjj.exit821
  %1351 = getelementptr inbounds nuw i8, ptr %1344, i64 1064
  store float 1.600000e+01, ptr %1351, align 4
  %1352 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %1337, ptr noundef nonnull %1351, i32 noundef 4, ptr noundef nonnull @.str.25, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %_ZN10aiMaterial11AddPropertyEPKfjPKcjj.exit unwind label %1363

_ZN10aiMaterial11AddPropertyEPKfjPKcjj.exit:      ; preds = %_ZN10aiMaterial11AddPropertyEPK9aiColor3DjPKcjj.exit823
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 3, ptr %11, align 4
  %1353 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %1337, ptr noundef nonnull %11, i32 noundef 4, ptr noundef nonnull @.str.26, i32 noundef 0, i32 noundef 0, i32 noundef 4)
          to label %_ZN10aiMaterial11AddPropertyEPKijPKcjj.exit unwind label %1365

_ZN10aiMaterial11AddPropertyEPKijPKcjj.exit:      ; preds = %_ZN10aiMaterial11AddPropertyEPKfjPKcjj.exit
  %1354 = load i32, ptr %1344, align 4
  %.not507 = icmp eq i32 %1354, 0
  br i1 %.not507, label %1367, label %1355

1355:                                             ; preds = %_ZN10aiMaterial11AddPropertyEPKijPKcjj.exit
  %1356 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %1337, ptr noundef nonnull %1344, ptr noundef nonnull @.str.27, i32 noundef 0, i32 noundef 0)
          to label %1367 unwind label %1365

1357:                                             ; preds = %1325
  %1358 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

1359:                                             ; preds = %1327
  %1360 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

1361:                                             ; preds = %1338
  %1362 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1337, i64 noundef 16) #27
  br label %.body572

1363:                                             ; preds = %_ZN10aiMaterial11AddPropertyEPK9aiColor3DjPKcjj.exit823, %_ZN10aiMaterial11AddPropertyEPK9aiColor3DjPKcjj.exit821, %_ZN10aiMaterial11AddPropertyEPK9aiColor3DjPKcjj.exit, %1339
  %1364 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

1365:                                             ; preds = %_ZN10aiMaterial11AddPropertyEPKfjPKcjj.exit, %_ZN6Assimp13ASSIMP_itoa10EPcji.exit, %1355
  %1366 = landingpad { ptr, i32 }
          cleanup
  br label %1665

1367:                                             ; preds = %1355, %_ZN10aiMaterial11AddPropertyEPKijPKcjj.exit
  %1368 = getelementptr inbounds nuw i8, ptr %1344, i64 1068
  %1369 = load i32, ptr %1368, align 4
  %1370 = load i32, ptr %1314, align 8
  %1371 = icmp ult i32 %1369, %1370
  %1372 = icmp ult i32 %.04331182, %1370
  %or.cond544 = select i1 %1371, i1 true, i1 %1372
  br i1 %or.cond544, label %1373, label %1397

1373:                                             ; preds = %1367
  %1374 = getelementptr inbounds nuw i8, ptr %1344, i64 4
  store i8 42, ptr %1374, align 4
  %1375 = getelementptr inbounds nuw i8, ptr %1344, i64 5
  %1376 = load i32, ptr %1314, align 8
  %1377 = icmp ult i32 %1369, %1376
  %..0433 = select i1 %1377, i32 %1369, i32 %.04331182
  %1378 = icmp slt i32 %..0433, 0
  br i1 %1378, label %1379, label %.lr.ph.i.preheader

1379:                                             ; preds = %1373
  %1380 = getelementptr inbounds nuw i8, ptr %1344, i64 6
  store i8 45, ptr %1375, align 1
  %1381 = sub nsw i32 0, %..0433
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %1379, %1373
  %.154.i.ph = phi ptr [ %1375, %1373 ], [ %1380, %1379 ]
  %.13351.i.ph = phi i32 [ 1, %1373 ], [ 2, %1379 ]
  %.13850.i.ph = phi i32 [ %..0433, %1373 ], [ %1381, %1379 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %1392
  %.154.i = phi ptr [ %.3.i, %1392 ], [ %.154.i.ph, %.lr.ph.i.preheader ]
  %.02753.i = phi i1 [ %or.cond3.i, %1392 ], [ false, %.lr.ph.i.preheader ]
  %.03052.i = phi i32 [ %1393, %1392 ], [ 1000000000, %.lr.ph.i.preheader ]
  %.13351.i = phi i32 [ %.335.i, %1392 ], [ %.13351.i.ph, %.lr.ph.i.preheader ]
  %.13850.i = phi i32 [ %.239.i, %1392 ], [ %.13850.i.ph, %.lr.ph.i.preheader ]
  %1382 = sdiv i32 %.13850.i, %.03052.i
  %.recomposed = srem i32 %.13850.i, %.03052.i
  %1383 = icmp ne i32 %1382, 0
  %1384 = icmp eq i32 %.03052.i, 1
  %1385 = or i1 %1384, %1383
  %or.cond3.i = select i1 %.02753.i, i1 true, i1 %1385
  br i1 %or.cond3.i, label %1386, label %1392

1386:                                             ; preds = %.lr.ph.i
  %1387 = trunc i32 %1382 to i8
  %1388 = add i8 %1387, 48
  %1389 = getelementptr inbounds nuw i8, ptr %.154.i, i64 1
  store i8 %1388, ptr %.154.i, align 1
  %1390 = add nuw nsw i32 %.13351.i, 1
  %1391 = mul i32 %1382, %.03052.i
  br i1 %1384, label %_ZN6Assimp13ASSIMP_itoa10EPcji.exit, label %1392

1392:                                             ; preds = %1386, %.lr.ph.i
  %.239.i = phi i32 [ %.recomposed, %1386 ], [ %.13850.i, %.lr.ph.i ]
  %.335.i = phi i32 [ %1390, %1386 ], [ %.13351.i, %.lr.ph.i ]
  %.3.i = phi ptr [ %1389, %1386 ], [ %.154.i, %.lr.ph.i ]
  %1393 = sdiv i32 %.03052.i, 10
  %1394 = icmp ult i32 %.335.i, 1000
  br i1 %1394, label %.lr.ph.i, label %_ZN6Assimp13ASSIMP_itoa10EPcji.exit

_ZN6Assimp13ASSIMP_itoa10EPcji.exit:              ; preds = %1386, %1392
  %.234.i = phi i32 [ %1390, %1386 ], [ %.335.i, %1392 ]
  %.2.i = phi ptr [ %1389, %1386 ], [ %.3.i, %1392 ]
  store i8 0, ptr %.2.i, align 1
  %1395 = add i32 %.234.i, -1
  store i32 %1395, ptr %1344, align 4
  %1396 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %1337, ptr noundef nonnull %1344, ptr noundef nonnull @.str.28, i32 noundef 1, i32 noundef 0)
          to label %1397 unwind label %1365

1397:                                             ; preds = %1367, %_ZN6Assimp13ASSIMP_itoa10EPcji.exit
  %1398 = load ptr, ptr %1322, align 8
  %1399 = load ptr, ptr %1320, align 8
  %1400 = ptrtoint ptr %1398 to i64
  %1401 = ptrtoint ptr %1399 to i64
  %1402 = sub i64 %1400, %1401
  %1403 = ashr exact i64 %1402, 3
  %1404 = trunc i64 %1403 to i32
  store i32 %1404, ptr %1329, align 8
  %1405 = and i64 %1403, 4294967295
  %1406 = shl nuw nsw i64 %1405, 4
  %1407 = or disjoint i64 %1406, 8
  %1408 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1407) #30
          to label %1409 unwind label %1425

1409:                                             ; preds = %1397
  store i64 %1405, ptr %1408, align 16
  %1410 = getelementptr inbounds nuw i8, ptr %1408, i64 8
  %1411 = icmp eq i64 %1405, 0
  br i1 %1411, label %.loopexit921, label %1412

1412:                                             ; preds = %1409
  %1413 = getelementptr inbounds nuw %struct.aiFace, ptr %1410, i64 %1405
  br label %1414

1414:                                             ; preds = %1414, %1412
  %1415 = phi ptr [ %1410, %1412 ], [ %1417, %1414 ]
  store i32 0, ptr %1415, align 8
  %1416 = getelementptr inbounds nuw i8, ptr %1415, i64 8
  store ptr null, ptr %1416, align 8
  %1417 = getelementptr inbounds nuw i8, ptr %1415, i64 16
  %1418 = icmp eq ptr %1417, %1413
  br i1 %1418, label %.loopexit921, label %1414

.loopexit921:                                     ; preds = %1414, %1409
  %1419 = getelementptr inbounds nuw i8, ptr %1326, i64 208
  store ptr %1410, ptr %1419, align 8
  %.not9151150 = icmp eq ptr %1399, %1398
  %.pre1402 = load i32, ptr %1328, align 4
  br i1 %.not9151150, label %._crit_edge1154, label %.lr.ph1153

.lr.ph1153:                                       ; preds = %.loopexit921
  %1420 = load ptr, ptr %9, align 8
  br label %1427

._crit_edge1154:                                  ; preds = %1427, %.loopexit921
  %1421 = phi i32 [ %.pre1402, %.loopexit921 ], [ %1445, %1427 ]
  %1422 = zext i32 %1421 to i64
  %1423 = mul nuw nsw i64 %1422, 12
  %1424 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1423) #30
          to label %1447 unwind label %1471

1425:                                             ; preds = %1397
  %1426 = landingpad { ptr, i32 }
          cleanup
  br label %1665

1427:                                             ; preds = %.lr.ph1153, %1427
  %1428 = phi i32 [ %.pre1402, %.lr.ph1153 ], [ %1445, %1427 ]
  %.sroa.0878.01151 = phi ptr [ %1399, %.lr.ph1153 ], [ %1446, %1427 ]
  %1429 = load i32, ptr %.sroa.0878.01151, align 4
  %1430 = zext i32 %1429 to i64
  %1431 = getelementptr inbounds nuw %"struct.Assimp::Q3DImporter::Mesh", ptr %1420, i64 %1430, i32 3
  %1432 = getelementptr inbounds nuw i8, ptr %.sroa.0878.01151, i64 4
  %1433 = load i32, ptr %1432, align 4
  %1434 = zext i32 %1433 to i64
  %1435 = load ptr, ptr %1431, align 8
  %1436 = getelementptr inbounds nuw %"struct.Assimp::Q3DImporter::Face", ptr %1435, i64 %1434
  %1437 = getelementptr inbounds nuw i8, ptr %1436, i64 8
  %1438 = load ptr, ptr %1437, align 8
  %1439 = load ptr, ptr %1436, align 8
  %1440 = ptrtoint ptr %1438 to i64
  %1441 = ptrtoint ptr %1439 to i64
  %1442 = sub i64 %1440, %1441
  %1443 = lshr exact i64 %1442, 2
  %1444 = trunc i64 %1443 to i32
  %1445 = add i32 %1428, %1444
  store i32 %1445, ptr %1328, align 4
  %1446 = getelementptr inbounds nuw i8, ptr %.sroa.0878.01151, i64 8
  %.not915 = icmp eq ptr %1446, %1398
  br i1 %.not915, label %._crit_edge1154, label %1427, !llvm.loop !35

1447:                                             ; preds = %._crit_edge1154
  %1448 = icmp eq i32 %1421, 0
  br i1 %1448, label %.loopexit920, label %.loopexit920.loopexit

.loopexit920.loopexit:                            ; preds = %1447
  %1449 = add nsw i64 %1423, -12
  %1450 = urem i64 %1449, 12
  %1451 = sub nuw nsw i64 %1449, %1450
  %1452 = add nsw i64 %1451, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1424, i8 0, i64 %1452, i1 false)
  br label %.loopexit920

.loopexit920:                                     ; preds = %.loopexit920.loopexit, %1447
  store ptr %1424, ptr %1330, align 8
  %1453 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1423) #30
          to label %1454 unwind label %1473

1454:                                             ; preds = %.loopexit920
  br i1 %1448, label %.loopexit919, label %.loopexit919.loopexit

.loopexit919.loopexit:                            ; preds = %1454
  %1455 = add nsw i64 %1423, -12
  %1456 = urem i64 %1455, 12
  %1457 = sub nuw nsw i64 %1455, %1456
  %1458 = add nsw i64 %1457, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1453, i8 0, i64 %1458, i1 false)
  br label %.loopexit919

.loopexit919:                                     ; preds = %.loopexit919.loopexit, %1454
  %1459 = getelementptr inbounds nuw i8, ptr %1326, i64 24
  store ptr %1453, ptr %1459, align 8
  %1460 = load i32, ptr %1314, align 8
  %1461 = icmp ult i32 %.04331182, %1460
  br i1 %1461, label %1462, label %1477

1462:                                             ; preds = %.loopexit919
  %1463 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1423) #30
          to label %1464 unwind label %1475

1464:                                             ; preds = %1462
  br i1 %1448, label %.loopexit918, label %.loopexit918.loopexit

.loopexit918.loopexit:                            ; preds = %1464
  %1465 = add nsw i64 %1423, -12
  %1466 = urem i64 %1465, 12
  %1467 = sub nuw nsw i64 %1465, %1466
  %1468 = add nsw i64 %1467, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1463, i8 0, i64 %1468, i1 false)
  br label %.loopexit918

.loopexit918:                                     ; preds = %.loopexit918.loopexit, %1464
  %1469 = getelementptr inbounds nuw i8, ptr %1326, i64 112
  store ptr %1463, ptr %1469, align 8
  %1470 = getelementptr inbounds nuw i8, ptr %1326, i64 176
  store i32 2, ptr %1470, align 8
  br label %1477

1471:                                             ; preds = %._crit_edge1154
  %1472 = landingpad { ptr, i32 }
          cleanup
  br label %1665

1473:                                             ; preds = %.loopexit920
  %1474 = landingpad { ptr, i32 }
          cleanup
  br label %1665

1475:                                             ; preds = %1462
  %1476 = landingpad { ptr, i32 }
          cleanup
  br label %1665

1477:                                             ; preds = %.loopexit918, %.loopexit919
  %.0421 = phi ptr [ %1463, %.loopexit918 ], [ null, %.loopexit919 ]
  br i1 %.not9151150, label %._crit_edge1180, label %.lr.ph1179

._crit_edge1180:                                  ; preds = %._crit_edge1167, %1477
  %1478 = add i32 %.04331182, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pre1411 = load ptr, ptr %1180, align 8
  %.pre1412 = load ptr, ptr %8, align 8
  br label %1656

.lr.ph1179:                                       ; preds = %1477, %._crit_edge1167
  %.04191177 = phi i32 [ %.1420.lcssa, %._crit_edge1167 ], [ 0, %1477 ]
  %.14221176 = phi ptr [ %.2423.lcssa, %._crit_edge1167 ], [ %.0421, %1477 ]
  %.04251175 = phi ptr [ %.1426.lcssa, %._crit_edge1167 ], [ %1453, %1477 ]
  %.04271174 = phi ptr [ %.1428.lcssa, %._crit_edge1167 ], [ %1424, %1477 ]
  %.04291173 = phi ptr [ %1509, %._crit_edge1167 ], [ %1410, %1477 ]
  %.sroa.0871.01172 = phi ptr [ %1508, %._crit_edge1167 ], [ %1399, %1477 ]
  %1479 = load i32, ptr %.sroa.0871.01172, align 4
  %1480 = zext i32 %1479 to i64
  %1481 = load ptr, ptr %9, align 8
  %1482 = getelementptr inbounds nuw %"struct.Assimp::Q3DImporter::Mesh", ptr %1481, i64 %1480
  %1483 = getelementptr inbounds nuw i8, ptr %1482, i64 72
  %1484 = getelementptr inbounds nuw i8, ptr %.sroa.0871.01172, i64 4
  %1485 = load i32, ptr %1484, align 4
  %1486 = zext i32 %1485 to i64
  %1487 = load ptr, ptr %1483, align 8
  %1488 = getelementptr inbounds nuw %"struct.Assimp::Q3DImporter::Face", ptr %1487, i64 %1486
  %1489 = getelementptr inbounds nuw i8, ptr %1488, i64 8
  %1490 = load ptr, ptr %1489, align 8
  %1491 = load ptr, ptr %1488, align 8
  %1492 = ptrtoint ptr %1490 to i64
  %1493 = ptrtoint ptr %1491 to i64
  %1494 = sub i64 %1492, %1493
  %1495 = lshr exact i64 %1494, 2
  %1496 = trunc i64 %1495 to i32
  store i32 %1496, ptr %.04291173, align 8
  %1497 = and i64 %1494, 17179869180
  %1498 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1497) #30
          to label %1499 unwind label %1510

1499:                                             ; preds = %.lr.ph1179
  %1500 = getelementptr inbounds nuw i8, ptr %.04291173, i64 8
  store ptr %1498, ptr %1500, align 8
  %.not1199 = icmp eq i32 %1496, 0
  br i1 %.not1199, label %._crit_edge1167, label %.lr.ph1166

.lr.ph1166:                                       ; preds = %1499
  %1501 = getelementptr inbounds nuw i8, ptr %1482, i64 8
  %1502 = getelementptr inbounds nuw i8, ptr %1482, i64 24
  %1503 = getelementptr inbounds nuw i8, ptr %1482, i64 32
  %1504 = getelementptr inbounds nuw i8, ptr %1482, i64 48
  %1505 = getelementptr inbounds nuw i8, ptr %1482, i64 56
  %1506 = getelementptr inbounds nuw i8, ptr %1482, i64 96
  %1507 = getelementptr inbounds nuw i8, ptr %1488, i64 24
  br label %1512

._crit_edge1167:                                  ; preds = %1647, %1499
  %.1428.lcssa = phi ptr [ %.04271174, %1499 ], [ %1652, %1647 ]
  %.1426.lcssa = phi ptr [ %.04251175, %1499 ], [ %1651, %1647 ]
  %.2423.lcssa = phi ptr [ %.14221176, %1499 ], [ %.3424, %1647 ]
  %.1420.lcssa = phi i32 [ %.04191177, %1499 ], [ %1650, %1647 ]
  %1508 = getelementptr inbounds nuw i8, ptr %.sroa.0871.01172, i64 8
  %1509 = getelementptr inbounds nuw i8, ptr %.04291173, i64 16
  %.not916 = icmp eq ptr %1508, %1398
  br i1 %.not916, label %._crit_edge1180, label %.lr.ph1179, !llvm.loop !36

1510:                                             ; preds = %.lr.ph1179
  %1511 = landingpad { ptr, i32 }
          cleanup
  br label %1665

1512:                                             ; preds = %.lr.ph1166, %1647
  %indvars.iv1380 = phi i64 [ 0, %.lr.ph1166 ], [ %indvars.iv.next1381, %1647 ]
  %.04141163 = phi i1 [ false, %.lr.ph1166 ], [ %.2416, %1647 ]
  %.14201162 = phi i32 [ %.04191177, %.lr.ph1166 ], [ %1650, %1647 ]
  %.24231161 = phi ptr [ %.14221176, %.lr.ph1166 ], [ %.3424, %1647 ]
  %.14261159 = phi ptr [ %.04251175, %.lr.ph1166 ], [ %1651, %1647 ]
  %.14281158 = phi ptr [ %.04271174, %.lr.ph1166 ], [ %1652, %1647 ]
  %.sroa.0867.31157 = phi <2 x float> [ zeroinitializer, %.lr.ph1166 ], [ %.sroa.0867.5, %1647 ]
  %.sroa.7.01156 = phi float [ 0.000000e+00, %.lr.ph1166 ], [ %.sroa.7.2, %1647 ]
  %1513 = load ptr, ptr %1488, align 8
  %1514 = getelementptr inbounds nuw i32, ptr %1513, i64 %indvars.iv1380
  %1515 = load i32, ptr %1514, align 4
  %1516 = zext i32 %1515 to i64
  %1517 = load ptr, ptr %1501, align 8
  %1518 = load ptr, ptr %1482, align 8
  %1519 = ptrtoint ptr %1517 to i64
  %1520 = ptrtoint ptr %1518 to i64
  %1521 = sub i64 %1519, %1520
  %1522 = sdiv exact i64 %1521, 12
  %.not508 = icmp ugt i64 %1522, %1516
  br i1 %.not508, label %1531, label %1523

1523:                                             ; preds = %1512
  %1524 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %1525 unwind label %1529

1525:                                             ; preds = %1523
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %1524, ptr noundef nonnull @.str.29)
          to label %1526 unwind label %1529

1526:                                             ; preds = %1525
  %1527 = load ptr, ptr %1488, align 8
  %1528 = getelementptr inbounds nuw i32, ptr %1527, i64 %indvars.iv1380
  store i32 0, ptr %1528, align 4
  %.pre1403 = load ptr, ptr %1488, align 8
  %.phi.trans.insert1404 = getelementptr inbounds nuw i32, ptr %.pre1403, i64 %indvars.iv1380
  %.pre1405 = load i32, ptr %.phi.trans.insert1404, align 4
  %.pre1406 = load ptr, ptr %1482, align 8
  %.pre1413 = zext i32 %.pre1405 to i64
  br label %1531

1529:                                             ; preds = %1635, %1633, %1525, %1523
  %1530 = landingpad { ptr, i32 }
          cleanup
  br label %1665

1531:                                             ; preds = %1526, %1512
  %.pre-phi1414 = phi i64 [ %.pre1413, %1526 ], [ %1516, %1512 ]
  %1532 = phi ptr [ %.pre1406, %1526 ], [ %1518, %1512 ]
  %1533 = getelementptr inbounds nuw %class.aiVector3t, ptr %1532, i64 %.pre-phi1414
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.14281158, ptr noundef nonnull align 4 dereferenceable(12) %1533, i64 12, i1 false)
  %1534 = load ptr, ptr %1488, align 8
  %1535 = getelementptr inbounds nuw i32, ptr %1534, i64 %indvars.iv1380
  %1536 = load i32, ptr %1535, align 4
  %1537 = zext i32 %1536 to i64
  %1538 = load ptr, ptr %1503, align 8
  %1539 = load ptr, ptr %1502, align 8
  %1540 = ptrtoint ptr %1538 to i64
  %1541 = ptrtoint ptr %1539 to i64
  %1542 = sub i64 %1540, %1541
  %1543 = sdiv exact i64 %1542, 12
  %.not509 = icmp ugt i64 %1543, %1537
  br i1 %.not509, label %1604, label %1544

1544:                                             ; preds = %1531
  %1545 = load i32, ptr %.04291173, align 8
  %1546 = icmp ugt i32 %1545, 2
  br i1 %1546, label %1547, label %1604

1547:                                             ; preds = %1544
  br i1 %.04141163, label %1603, label %1548

1548:                                             ; preds = %1547
  %1549 = load i32, ptr %1534, align 4
  %1550 = zext i32 %1549 to i64
  %1551 = load ptr, ptr %1482, align 8
  %1552 = getelementptr inbounds nuw %class.aiVector3t, ptr %1551, i64 %1550
  %1553 = getelementptr inbounds nuw i8, ptr %1534, i64 4
  %1554 = load i32, ptr %1553, align 4
  %1555 = zext i32 %1554 to i64
  %1556 = getelementptr inbounds nuw %class.aiVector3t, ptr %1551, i64 %1555
  %1557 = load ptr, ptr %1489, align 8
  %1558 = ptrtoint ptr %1557 to i64
  %1559 = ptrtoint ptr %1534 to i64
  %1560 = sub i64 %1558, %1559
  %1561 = ashr exact i64 %1560, 2
  %1562 = getelementptr %class.aiVector3t, ptr %1551, i64 %1561
  %1563 = getelementptr i8, ptr %1562, i64 -12
  %1564 = load float, ptr %1556, align 4
  %1565 = load float, ptr %1552, align 4
  %1566 = fsub float %1564, %1565
  %1567 = getelementptr inbounds nuw i8, ptr %1556, i64 4
  %1568 = load float, ptr %1567, align 4
  %1569 = getelementptr inbounds nuw i8, ptr %1552, i64 4
  %1570 = load float, ptr %1569, align 4
  %1571 = fsub float %1568, %1570
  %1572 = getelementptr inbounds nuw i8, ptr %1556, i64 8
  %1573 = load float, ptr %1572, align 4
  %1574 = getelementptr inbounds nuw i8, ptr %1552, i64 8
  %1575 = load float, ptr %1574, align 4
  %1576 = fsub float %1573, %1575
  %1577 = load float, ptr %1563, align 4
  %1578 = fsub float %1577, %1565
  %1579 = getelementptr i8, ptr %1562, i64 -8
  %1580 = load float, ptr %1579, align 4
  %1581 = fsub float %1580, %1570
  %1582 = getelementptr i8, ptr %1562, i64 -4
  %1583 = load float, ptr %1582, align 4
  %1584 = fsub float %1583, %1575
  %.sroa.0.0.vec.insert.i826 = insertelement <2 x float> poison, float %1578, i64 0
  %.sroa.0.4.vec.insert.i827 = insertelement <2 x float> %.sroa.0.0.vec.insert.i826, float %1581, i64 1
  %1585 = fmul float %1581, %1581
  %1586 = call float @llvm.fmuladd.f32(float %1578, float %1578, float %1585)
  %1587 = call noundef float @llvm.fmuladd.f32(float %1584, float %1584, float %1586)
  %1588 = fcmp oeq float %1587, 0.000000e+00
  br i1 %1588, label %1593, label %_ZN10aiVector3tIfEdVEf.exit.i

_ZN10aiVector3tIfEdVEf.exit.i:                    ; preds = %1548
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %1587)
  %1589 = fdiv float 1.000000e+00, %sqrt.i.i
  %1590 = fmul float %1578, %1589
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %1590, i64 0
  %1591 = fmul float %1581, %1589
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %1591, i64 1
  %1592 = fmul float %1584, %1589
  br label %1593

1593:                                             ; preds = %1548, %_ZN10aiVector3tIfEdVEf.exit.i
  %.sroa.10.0 = phi float [ %1584, %1548 ], [ %1592, %_ZN10aiVector3tIfEdVEf.exit.i ]
  %.sroa.0.0 = phi <2 x float> [ %.sroa.0.4.vec.insert.i827, %1548 ], [ %.sroa.0.4.vec.insert, %_ZN10aiVector3tIfEdVEf.exit.i ]
  %.sroa.0.4.vec.extract864 = extractelement <2 x float> %.sroa.0.0, i64 1
  %1594 = fneg float %.sroa.0.4.vec.extract864
  %1595 = fmul float %1576, %1594
  %1596 = call float @llvm.fmuladd.f32(float %1571, float %.sroa.10.0, float %1595)
  %.sroa.0.0.vec.extract861 = extractelement <2 x float> %.sroa.0.0, i64 0
  %1597 = fneg float %.sroa.10.0
  %1598 = fmul float %1566, %1597
  %1599 = call float @llvm.fmuladd.f32(float %1576, float %.sroa.0.0.vec.extract861, float %1598)
  %1600 = fneg float %.sroa.0.0.vec.extract861
  %1601 = fmul float %1571, %1600
  %1602 = call float @llvm.fmuladd.f32(float %1566, float %.sroa.0.4.vec.extract864, float %1601)
  %.sroa.0.0.vec.insert.i830 = insertelement <2 x float> poison, float %1596, i64 0
  %.sroa.0.4.vec.insert.i831 = insertelement <2 x float> %.sroa.0.0.vec.insert.i830, float %1599, i64 1
  br label %1603

1603:                                             ; preds = %1593, %1547
  %.sroa.7.1 = phi float [ %.sroa.7.01156, %1547 ], [ %1602, %1593 ]
  %.sroa.0867.4 = phi <2 x float> [ %.sroa.0867.31157, %1547 ], [ %.sroa.0.4.vec.insert.i831, %1593 ]
  store <2 x float> %.sroa.0867.4, ptr %.14261159, align 4
  %.sroa.7.0..1426.sroa_idx = getelementptr inbounds nuw i8, ptr %.14261159, i64 8
  store float %.sroa.7.1, ptr %.sroa.7.0..1426.sroa_idx, align 4
  br label %1606

1604:                                             ; preds = %1544, %1531
  %1605 = getelementptr inbounds nuw %class.aiVector3t, ptr %1539, i64 %1537
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.14261159, ptr noundef nonnull align 4 dereferenceable(12) %1605, i64 12, i1 false)
  br label %1606

1606:                                             ; preds = %1604, %1603
  %.sroa.7.2 = phi float [ %.sroa.7.01156, %1604 ], [ %.sroa.7.1, %1603 ]
  %.sroa.0867.5 = phi <2 x float> [ %.sroa.0867.31157, %1604 ], [ %.sroa.0867.4, %1603 ]
  %.2416 = phi i1 [ %.04141163, %1604 ], [ true, %1603 ]
  %.not512 = icmp eq ptr %.24231161, null
  br i1 %.not512, label %1647, label %1607

1607:                                             ; preds = %1606
  %1608 = load ptr, ptr %1505, align 8
  %1609 = load ptr, ptr %1504, align 8
  %1610 = ptrtoint ptr %1608 to i64
  %1611 = ptrtoint ptr %1609 to i64
  %1612 = sub i64 %1610, %1611
  %1613 = sdiv exact i64 %1612, 12
  %.not513 = icmp eq ptr %1608, %1609
  br i1 %.not513, label %1647, label %1614

1614:                                             ; preds = %1607
  %1615 = load i32, ptr %1506, align 8
  %.not514 = icmp eq i32 %1615, -1
  br i1 %.not514, label %1628, label %1616

1616:                                             ; preds = %1614
  %1617 = load ptr, ptr %1501, align 8
  %1618 = load ptr, ptr %1482, align 8
  %1619 = ptrtoint ptr %1617 to i64
  %1620 = ptrtoint ptr %1618 to i64
  %1621 = sub i64 %1619, %1620
  %.not515 = icmp ult i64 %1612, %1621
  br i1 %.not515, label %1628, label %1622

1622:                                             ; preds = %1616
  %1623 = load ptr, ptr %1488, align 8
  %1624 = getelementptr inbounds nuw i32, ptr %1623, i64 %indvars.iv1380
  %1625 = load i32, ptr %1624, align 4
  %1626 = zext i32 %1625 to i64
  %1627 = getelementptr inbounds nuw %class.aiVector3t, ptr %1609, i64 %1626
  br label %1642

1628:                                             ; preds = %1616, %1614
  %1629 = load ptr, ptr %1507, align 8
  %1630 = getelementptr inbounds nuw i32, ptr %1629, i64 %indvars.iv1380
  %1631 = load i32, ptr %1630, align 4
  %1632 = zext i32 %1631 to i64
  %.not516 = icmp ugt i64 %1613, %1632
  br i1 %.not516, label %1639, label %1633

1633:                                             ; preds = %1628
  %1634 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %1635 unwind label %1529

1635:                                             ; preds = %1633
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %1634, ptr noundef nonnull @.str.30)
          to label %1636 unwind label %1529

1636:                                             ; preds = %1635
  %1637 = load ptr, ptr %1507, align 8
  %1638 = getelementptr inbounds nuw i32, ptr %1637, i64 %indvars.iv1380
  store i32 0, ptr %1638, align 4
  %.pre1407 = load ptr, ptr %1507, align 8
  %.phi.trans.insert1408 = getelementptr inbounds nuw i32, ptr %.pre1407, i64 %indvars.iv1380
  %.pre1409 = load i32, ptr %.phi.trans.insert1408, align 4
  %.pre1410 = load ptr, ptr %1504, align 8
  %.pre1415 = zext i32 %.pre1409 to i64
  br label %1639

1639:                                             ; preds = %1636, %1628
  %.pre-phi1416 = phi i64 [ %.pre1415, %1636 ], [ %1632, %1628 ]
  %1640 = phi ptr [ %.pre1410, %1636 ], [ %1609, %1628 ]
  %1641 = getelementptr inbounds nuw %class.aiVector3t, ptr %1640, i64 %.pre-phi1416
  br label %1642

1642:                                             ; preds = %1639, %1622
  %.sink1734 = phi ptr [ %1641, %1639 ], [ %1627, %1622 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.24231161, ptr noundef nonnull align 4 dereferenceable(12) %.sink1734, i64 12, i1 false)
  %1643 = getelementptr inbounds nuw i8, ptr %.24231161, i64 4
  %1644 = load float, ptr %1643, align 4
  %1645 = fsub float 1.000000e+00, %1644
  store float %1645, ptr %1643, align 4
  %1646 = getelementptr inbounds nuw i8, ptr %.24231161, i64 12
  br label %1647

1647:                                             ; preds = %1642, %1607, %1606
  %.3424 = phi ptr [ %1646, %1642 ], [ %.24231161, %1607 ], [ null, %1606 ]
  %1648 = load ptr, ptr %1500, align 8
  %1649 = getelementptr inbounds nuw i32, ptr %1648, i64 %indvars.iv1380
  store i32 %.14201162, ptr %1649, align 4
  %indvars.iv.next1381 = add nuw nsw i64 %indvars.iv1380, 1
  %1650 = add i32 %.14201162, 1
  %1651 = getelementptr inbounds nuw i8, ptr %.14261159, i64 12
  %1652 = getelementptr inbounds nuw i8, ptr %.14281158, i64 12
  %1653 = load i32, ptr %.04291173, align 8
  %1654 = zext i32 %1653 to i64
  %1655 = icmp samesign ult i64 %indvars.iv.next1381, %1654
  br i1 %1655, label %1512, label %._crit_edge1167, !llvm.loop !37

1656:                                             ; preds = %1317, %._crit_edge1180
  %1657 = phi ptr [ %1318, %1317 ], [ %.pre1412, %._crit_edge1180 ]
  %1658 = phi ptr [ %1319, %1317 ], [ %.pre1411, %._crit_edge1180 ]
  %.1434 = phi i32 [ %.04331182, %1317 ], [ %1478, %._crit_edge1180 ]
  %indvars.iv.next1383 = add nuw nsw i64 %indvars.iv1382, 1
  %1659 = ptrtoint ptr %1658 to i64
  %1660 = ptrtoint ptr %1657 to i64
  %1661 = sub i64 %1659, %1660
  %1662 = sdiv exact i64 %1661, 1072
  %1663 = and i64 %1662, 4294967295
  %1664 = icmp samesign ult i64 %indvars.iv.next1383, %1663
  br i1 %1664, label %1317, label %._crit_edge1185, !llvm.loop !38

1665:                                             ; preds = %1510, %1529, %1425, %1473, %1475, %1471, %1365
  %.pn517.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1366, %1365 ], [ %1426, %1425 ], [ %1472, %1471 ], [ %1474, %1473 ], [ %1476, %1475 ], [ %1511, %1510 ], [ %1530, %1529 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body572

._crit_edge1185:                                  ; preds = %1656, %1305
  %1666 = load i64, ptr %1217, align 8
  %.idx = mul i64 %1666, 24
  %.add500 = add i64 %.idx, 8
  %1667 = icmp eq i64 %1666, 0
  br i1 %1667, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge1185, %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit
  %.idx499 = phi i64 [ %.add, %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit ], [ %.add500, %._crit_edge1185 ]
  %.add = add nsw i64 %.idx499, -24
  %.ptr501 = getelementptr inbounds i8, ptr %1217, i64 %.add
  %1668 = load ptr, ptr %.ptr501, align 8
  %.not.i.i.i834 = icmp eq ptr %1668, null
  br i1 %.not.i.i.i834, label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit, label %1669

1669:                                             ; preds = %.preheader
  %1670 = getelementptr inbounds nuw i8, ptr %.ptr501, i64 16
  %1671 = load ptr, ptr %1670, align 8
  %1672 = ptrtoint ptr %1671 to i64
  %1673 = ptrtoint ptr %1668 to i64
  %1674 = sub i64 %1672, %1673
  call void @_ZdlPvm(ptr noundef nonnull %1668, i64 noundef %1674) #27
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit:        ; preds = %.preheader, %1669
  %1675 = icmp eq i64 %.add, 8
  br i1 %1675, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit, %._crit_edge1185
  call void @_ZdaPvm(ptr noundef nonnull %1217, i64 noundef %.add500) #27
  %1676 = load i32, ptr %1228, align 8
  %1677 = load ptr, ptr %193, align 8
  %1678 = getelementptr inbounds nuw i8, ptr %1677, i64 1120
  store i32 %1676, ptr %1678, align 8
  %1679 = zext i32 %1676 to i64
  %1680 = shl nuw nsw i64 %1679, 2
  %1681 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1680) #30
          to label %1682 unwind label %1315

1682:                                             ; preds = %.loopexit
  %1683 = load ptr, ptr %193, align 8
  %1684 = getelementptr inbounds nuw i8, ptr %1683, i64 1128
  store ptr %1681, ptr %1684, align 8
  %1685 = load i32, ptr %1228, align 8
  %.not1200 = icmp eq i32 %1685, 0
  br i1 %.not1200, label %._crit_edge1189, label %.lr.ph1188

._crit_edge1189:                                  ; preds = %.lr.ph1188, %1682
  %1686 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %1687 = load i32, ptr %1686, align 8
  %1688 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %1689 = load i32, ptr %1688, align 8
  %1690 = add i32 %1689, %1687
  %1691 = load ptr, ptr %193, align 8
  %1692 = getelementptr inbounds nuw i8, ptr %1691, i64 1104
  store i32 %1690, ptr %1692, align 8
  %1693 = load ptr, ptr %193, align 8
  %1694 = getelementptr inbounds nuw i8, ptr %1693, i64 1104
  %1695 = load i32, ptr %1694, align 8
  %.not504 = icmp eq i32 %1695, 0
  br i1 %.not504, label %1746, label %1704

.lr.ph1188:                                       ; preds = %1682, %.lr.ph1188
  %indvars.iv1385 = phi i64 [ %indvars.iv.next1386, %.lr.ph1188 ], [ 0, %1682 ]
  %1696 = load ptr, ptr %193, align 8
  %1697 = getelementptr inbounds nuw i8, ptr %1696, i64 1128
  %1698 = load ptr, ptr %1697, align 8
  %1699 = getelementptr inbounds nuw i32, ptr %1698, i64 %indvars.iv1385
  %1700 = trunc nuw i64 %indvars.iv1385 to i32
  store i32 %1700, ptr %1699, align 4
  %indvars.iv.next1386 = add nuw nsw i64 %indvars.iv1385, 1
  %1701 = load i32, ptr %1228, align 8
  %1702 = zext i32 %1701 to i64
  %1703 = icmp samesign ult i64 %indvars.iv.next1386, %1702
  br i1 %1703, label %.lr.ph1188, label %._crit_edge1189, !llvm.loop !39

1704:                                             ; preds = %._crit_edge1189
  %1705 = zext i32 %1695 to i64
  %1706 = shl nuw nsw i64 %1705, 3
  %1707 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1706) #30
          to label %1708 unwind label %1315

1708:                                             ; preds = %1704
  %1709 = getelementptr inbounds nuw i8, ptr %1693, i64 1112
  store ptr %1707, ptr %1709, align 8
  %1710 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #30
          to label %1711 unwind label %1740

1711:                                             ; preds = %1708
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %1710)
          to label %1712 unwind label %1742

1712:                                             ; preds = %1711
  %1713 = load ptr, ptr %193, align 8
  %1714 = getelementptr inbounds nuw i8, ptr %1713, i64 1112
  %1715 = load ptr, ptr %1714, align 8
  store ptr %1710, ptr %1715, align 8
  %1716 = load ptr, ptr %193, align 8
  %1717 = getelementptr inbounds nuw i8, ptr %1710, i64 1096
  store ptr %1716, ptr %1717, align 8
  store i32 8, ptr %1710, align 8
  %1718 = getelementptr inbounds nuw i8, ptr %1710, i64 4
  store i64 8388068007926313809, ptr %1718, align 4
  %1719 = getelementptr inbounds nuw i8, ptr %1710, i64 12
  store i8 0, ptr %1719, align 4
  %1720 = getelementptr inbounds nuw i8, ptr %1716, i64 1028
  %1721 = getelementptr inbounds nuw i8, ptr %1710, i64 1028
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %1721, ptr noundef nonnull align 4 dereferenceable(64) %1720, i64 64, i1 false)
  %1722 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(64) %1721)
          to label %1723 unwind label %1740

1723:                                             ; preds = %1712
  %1724 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #30
          to label %1725 unwind label %1740

1725:                                             ; preds = %1723
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %1724)
          to label %1726 unwind label %1744

1726:                                             ; preds = %1725
  %1727 = load ptr, ptr %193, align 8
  %1728 = getelementptr inbounds nuw i8, ptr %1727, i64 1112
  %1729 = load ptr, ptr %1728, align 8
  %1730 = getelementptr inbounds nuw i8, ptr %1729, i64 8
  store ptr %1724, ptr %1730, align 8
  %1731 = load ptr, ptr %193, align 8
  %1732 = getelementptr inbounds nuw i8, ptr %1724, i64 1096
  store ptr %1731, ptr %1732, align 8
  store i32 9, ptr %1724, align 8
  %1733 = getelementptr inbounds nuw i8, ptr %1724, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %1733, ptr noundef nonnull align 1 dereferenceable(9) @.str.16, i64 9, i1 false)
  %1734 = getelementptr inbounds nuw i8, ptr %1724, i64 13
  store i8 0, ptr %1734, align 1
  %1735 = getelementptr inbounds nuw i8, ptr %1731, i64 1112
  %1736 = load ptr, ptr %1735, align 8
  %1737 = load ptr, ptr %1736, align 8
  %1738 = getelementptr inbounds nuw i8, ptr %1737, i64 1028
  %1739 = getelementptr inbounds nuw i8, ptr %1724, i64 1028
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %1739, ptr noundef nonnull align 4 dereferenceable(64) %1738, i64 64, i1 false)
  br label %1746

1740:                                             ; preds = %1723, %1712, %1708
  %1741 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

1742:                                             ; preds = %1711
  %1743 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1710, i64 noundef 1144) #27
  br label %.body572

1744:                                             ; preds = %1725
  %1745 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1724, i64 noundef 1144) #27
  br label %.body572

1746:                                             ; preds = %1726, %._crit_edge1189
  %1747 = load ptr, ptr %9, align 8
  %1748 = load ptr, ptr %1170, align 8
  %.not4.i.i.i.i = icmp eq ptr %1747, %1748
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp11Q3DImporter4MeshES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i837

.lr.ph.i.i.i.i837:                                ; preds = %1746, %.lr.ph.i.i.i.i837
  %.05.i.i.i.i = phi ptr [ %1749, %.lr.ph.i.i.i.i837 ], [ %1747, %1746 ]
  call void @_ZN6Assimp11Q3DImporter4MeshD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %.05.i.i.i.i) #26
  %1749 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 104
  %.not.i.i.i.i838 = icmp eq ptr %1749, %1748
  br i1 %.not.i.i.i.i838, label %_ZSt8_DestroyIPN6Assimp11Q3DImporter4MeshES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i837, !llvm.loop !40

_ZSt8_DestroyIPN6Assimp11Q3DImporter4MeshES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i837
  %.pr.i = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPN6Assimp11Q3DImporter4MeshES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6Assimp11Q3DImporter4MeshES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6Assimp11Q3DImporter4MeshES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1746
  %1750 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6Assimp11Q3DImporter4MeshES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %1747, %1746 ]
  %.not.i.i.i839 = icmp eq ptr %1750, null
  br i1 %.not.i.i.i839, label %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EED2Ev.exit, label %1751

1751:                                             ; preds = %_ZSt8_DestroyIPN6Assimp11Q3DImporter4MeshES2_EvT_S4_RSaIT0_E.exit.i
  %1752 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1753 = load ptr, ptr %1752, align 8
  %1754 = ptrtoint ptr %1753 to i64
  %1755 = ptrtoint ptr %1750 to i64
  %1756 = sub i64 %1754, %1755
  call void @_ZdlPvm(ptr noundef nonnull %1750, i64 noundef %1756) #27
  br label %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6Assimp11Q3DImporter4MeshES2_EvT_S4_RSaIT0_E.exit.i, %1751
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1757 = load ptr, ptr %8, align 8
  %.not.i.i.i840 = icmp eq ptr %1757, null
  br i1 %.not.i.i.i840, label %_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EED2Ev.exit, label %1758

1758:                                             ; preds = %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EED2Ev.exit
  %1759 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1760 = load ptr, ptr %1759, align 8
  %1761 = ptrtoint ptr %1760 to i64
  %1762 = ptrtoint ptr %1757 to i64
  %1763 = sub i64 %1761, %1762
  call void @_ZdlPvm(ptr noundef nonnull %1757, i64 noundef %1763) #27
  br label %_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EED2Ev.exit, %1758
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1764 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %1765 = load ptr, ptr %1764, align 8
  %1766 = icmp eq ptr %1765, null
  br i1 %1766, label %1768, label %1767

1767:                                             ; preds = %_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %1765) #27
  br label %1768

1768:                                             ; preds = %1767, %_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EED2Ev.exit
  %1769 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1770 = load ptr, ptr %1769, align 8
  %.not.i.i.i841 = icmp eq ptr %1770, null
  br i1 %.not.i.i.i841, label %_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit, label %1771

1771:                                             ; preds = %1768
  %1772 = getelementptr inbounds nuw i8, ptr %1770, i64 8
  %1773 = load atomic i64, ptr %1772 acquire, align 8
  %1774 = icmp eq i64 %1773, 4294967297
  %1775 = trunc i64 %1773 to i32
  br i1 %1774, label %1776, label %1784

1776:                                             ; preds = %1771
  store i32 0, ptr %1772, align 8
  %1777 = getelementptr inbounds nuw i8, ptr %1770, i64 12
  store i32 0, ptr %1777, align 4
  %1778 = load ptr, ptr %1770, align 8
  %1779 = getelementptr inbounds nuw i8, ptr %1778, i64 16
  %1780 = load ptr, ptr %1779, align 8
  call void %1780(ptr noundef nonnull align 8 dereferenceable(16) %1770) #26
  %1781 = load ptr, ptr %1770, align 8
  %1782 = getelementptr inbounds nuw i8, ptr %1781, i64 24
  %1783 = load ptr, ptr %1782, align 8
  call void %1783(ptr noundef nonnull align 8 dereferenceable(16) %1770) #26
  br label %_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit

1784:                                             ; preds = %1771
  %1785 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i842 = icmp eq i8 %1785, 0
  br i1 %.not.i.i.i.i842, label %1788, label %1786

1786:                                             ; preds = %1784
  %1787 = add nsw i32 %1775, -1
  store i32 %1787, ptr %1772, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

1788:                                             ; preds = %1784
  %1789 = atomicrmw volatile add ptr %1772, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %1788, %1786
  %.0.i.i.i.i.i = phi i32 [ %1775, %1786 ], [ %1789, %1788 ]
  %1790 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %1790, label %1791, label %_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit, !prof !41

1791:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1770) #26
  br label %_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit

_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit:      ; preds = %1768, %1776, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %1791
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

.body572:                                         ; preds = %.loopexit922, %.loopexit.split-lp, %.loopexit959, %.loopexit.split-lp960, %.loopexit953, %.loopexit.split-lp954, %.loopexit946, %.loopexit.split-lp947, %.loopexit941, %.loopexit.split-lp942, %.loopexit936, %.loopexit.split-lp937, %.loopexit964, %.loopexit.split-lp965, %216, %1176, %896, %936, %720, %251, %327, %585, %.body598, %428, %430, %255, %1160, %1234, %948, %957, %225, %245, %253, %281, %301, %314, %320, %289, %472, %448, %462, %481, %487, %672, %685, %515, %535, %548, %554, %523, %612, %606, %593, %642, %653, %729, %751, %773, %795, %817, %839, %850, %828, %806, %784, %762, %740, %709, %880, %888, %871, %920, %930, %938, %911, %968, %981, %1012, %1032, %1046, %1139, %1063, %1054, %1038, %1021, %1003, %1095, %1105, %1141, %1086, %1125, %1143, %1155, %1135, %1117, %1740, %1742, %1744, %1357, %1363, %1665, %1361, %1359, %1315, %188, %214, %212, %171
  %.merged542 = phi { ptr, i32 } [ %215, %214 ], [ %213, %212 ], [ %172, %171 ], [ %.pn466, %188 ], [ %217, %216 ], [ %1177, %1176 ], [ %1161, %1160 ], [ %252, %251 ], [ %256, %255 ], [ %328, %327 ], [ %431, %430 ], [ %429, %428 ], [ %eh.lpad-body599, %.body598 ], [ %586, %585 ], [ %721, %720 ], [ %897, %896 ], [ %937, %936 ], [ %1235, %1234 ], [ %226, %225 ], [ %949, %948 ], [ %958, %957 ], [ %254, %253 ], [ %246, %245 ], [ %282, %281 ], [ %290, %289 ], [ %302, %301 ], [ %321, %320 ], [ %315, %314 ], [ %473, %472 ], [ %463, %462 ], [ %449, %448 ], [ %488, %487 ], [ %482, %481 ], [ %516, %515 ], [ %673, %672 ], [ %686, %685 ], [ %524, %523 ], [ %536, %535 ], [ %555, %554 ], [ %549, %548 ], [ %594, %593 ], [ %613, %612 ], [ %607, %606 ], [ %654, %653 ], [ %643, %642 ], [ %710, %709 ], [ %730, %729 ], [ %741, %740 ], [ %752, %751 ], [ %763, %762 ], [ %774, %773 ], [ %785, %784 ], [ %796, %795 ], [ %807, %806 ], [ %818, %817 ], [ %829, %828 ], [ %840, %839 ], [ %851, %850 ], [ %872, %871 ], [ %881, %880 ], [ %889, %888 ], [ %912, %911 ], [ %921, %920 ], [ %939, %938 ], [ %931, %930 ], [ %982, %981 ], [ %969, %968 ], [ %1004, %1003 ], [ %1013, %1012 ], [ %1022, %1021 ], [ %1033, %1032 ], [ %1039, %1038 ], [ %1047, %1046 ], [ %1055, %1054 ], [ %1140, %1139 ], [ %1064, %1063 ], [ %1087, %1086 ], [ %1096, %1095 ], [ %1142, %1141 ], [ %1106, %1105 ], [ %1118, %1117 ], [ %1126, %1125 ], [ %1136, %1135 ], [ %1144, %1143 ], [ %1156, %1155 ], [ %1316, %1315 ], [ %1358, %1357 ], [ %1362, %1361 ], [ %1360, %1359 ], [ %.pn517.pn.pn.pn.pn.pn.pn, %1665 ], [ %1364, %1363 ], [ %1745, %1744 ], [ %1741, %1740 ], [ %1743, %1742 ], [ %lpad.loopexit966, %.loopexit964 ], [ %lpad.loopexit.split-lp967, %.loopexit.split-lp965 ], [ %lpad.loopexit938, %.loopexit936 ], [ %lpad.loopexit.split-lp939, %.loopexit.split-lp937 ], [ %lpad.loopexit943, %.loopexit941 ], [ %lpad.loopexit.split-lp944, %.loopexit.split-lp942 ], [ %lpad.loopexit948, %.loopexit946 ], [ %lpad.loopexit.split-lp949, %.loopexit.split-lp947 ], [ %lpad.loopexit955, %.loopexit953 ], [ %lpad.loopexit.split-lp956, %.loopexit.split-lp954 ], [ %lpad.loopexit961, %.loopexit959 ], [ %lpad.loopexit.split-lp962, %.loopexit.split-lp960 ], [ %lpad.loopexit, %.loopexit922 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %1792 = load ptr, ptr %9, align 8
  %1793 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1794 = load ptr, ptr %1793, align 8
  %.not4.i.i.i.i843 = icmp eq ptr %1792, %1794
  br i1 %.not4.i.i.i.i843, label %_ZSt8_DestroyIPN6Assimp11Q3DImporter4MeshES2_EvT_S4_RSaIT0_E.exit.i849, label %.lr.ph.i.i.i.i844

.lr.ph.i.i.i.i844:                                ; preds = %.body572, %.lr.ph.i.i.i.i844
  %.05.i.i.i.i845 = phi ptr [ %1795, %.lr.ph.i.i.i.i844 ], [ %1792, %.body572 ]
  call void @_ZN6Assimp11Q3DImporter4MeshD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %.05.i.i.i.i845) #26
  %1795 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i845, i64 104
  %.not.i.i.i.i846 = icmp eq ptr %1795, %1794
  br i1 %.not.i.i.i.i846, label %_ZSt8_DestroyIPN6Assimp11Q3DImporter4MeshES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i847, label %.lr.ph.i.i.i.i844, !llvm.loop !40

_ZSt8_DestroyIPN6Assimp11Q3DImporter4MeshES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i847: ; preds = %.lr.ph.i.i.i.i844
  %.pr.i848 = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPN6Assimp11Q3DImporter4MeshES2_EvT_S4_RSaIT0_E.exit.i849

_ZSt8_DestroyIPN6Assimp11Q3DImporter4MeshES2_EvT_S4_RSaIT0_E.exit.i849: ; preds = %_ZSt8_DestroyIPN6Assimp11Q3DImporter4MeshES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i847, %.body572
  %1796 = phi ptr [ %.pr.i848, %_ZSt8_DestroyIPN6Assimp11Q3DImporter4MeshES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i847 ], [ %1792, %.body572 ]
  %.not.i.i.i850 = icmp eq ptr %1796, null
  br i1 %.not.i.i.i850, label %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EED2Ev.exit851, label %1797

1797:                                             ; preds = %_ZSt8_DestroyIPN6Assimp11Q3DImporter4MeshES2_EvT_S4_RSaIT0_E.exit.i849
  %1798 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1799 = load ptr, ptr %1798, align 8
  %1800 = ptrtoint ptr %1799 to i64
  %1801 = ptrtoint ptr %1796 to i64
  %1802 = sub i64 %1800, %1801
  call void @_ZdlPvm(ptr noundef nonnull %1796, i64 noundef %1802) #27
  br label %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EED2Ev.exit851

_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EED2Ev.exit851: ; preds = %_ZSt8_DestroyIPN6Assimp11Q3DImporter4MeshES2_EvT_S4_RSaIT0_E.exit.i849, %1797
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1803

1803:                                             ; preds = %168, %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EED2Ev.exit851, %151
  %.merged541 = phi { ptr, i32 } [ %.merged542, %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EED2Ev.exit851 ], [ %152, %151 ], [ %.pn464, %168 ]
  %1804 = load ptr, ptr %8, align 8
  %.not.i.i.i852 = icmp eq ptr %1804, null
  br i1 %.not.i.i.i852, label %_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EED2Ev.exit853, label %1805

1805:                                             ; preds = %1803
  %1806 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1807 = load ptr, ptr %1806, align 8
  %1808 = ptrtoint ptr %1807 to i64
  %1809 = ptrtoint ptr %1804 to i64
  %1810 = sub i64 %1808, %1809
  call void @_ZdlPvm(ptr noundef nonnull %1804, i64 noundef %1810) #27
  br label %_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EED2Ev.exit853

_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EED2Ev.exit853: ; preds = %1803, %1805
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

.body:                                            ; preds = %149, %130, %147, %121, %145, %112, %143, %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i550, %_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EED2Ev.exit853, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551, %76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570, %54, %52
  %.merged536 = phi { ptr, i32 } [ %53, %52 ], [ %55, %54 ], [ %.pn534908, %76 ], [ %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551 ], [ %136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570 ], [ %.merged541, %_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EED2Ev.exit853 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i550 ], [ %144, %143 ], [ %106, %105 ], [ %146, %145 ], [ %113, %112 ], [ %148, %147 ], [ %122, %121 ], [ %150, %149 ], [ %131, %130 ]
  %1811 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %1812 = load ptr, ptr %1811, align 8
  %1813 = icmp eq ptr %1812, null
  br i1 %1813, label %1815, label %1814

1814:                                             ; preds = %.body
  call void @_ZdaPv(ptr noundef nonnull %1812) #27
  br label %1815

1815:                                             ; preds = %1814, %.body
  %1816 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1817 = load ptr, ptr %1816, align 8
  %.not.i.i.i854 = icmp eq ptr %1817, null
  br i1 %.not.i.i.i854, label %_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit858, label %1818

1818:                                             ; preds = %1815
  %1819 = getelementptr inbounds nuw i8, ptr %1817, i64 8
  %1820 = load atomic i64, ptr %1819 acquire, align 8
  %1821 = icmp eq i64 %1820, 4294967297
  %1822 = trunc i64 %1820 to i32
  br i1 %1821, label %1823, label %1831

1823:                                             ; preds = %1818
  store i32 0, ptr %1819, align 8
  %1824 = getelementptr inbounds nuw i8, ptr %1817, i64 12
  store i32 0, ptr %1824, align 4
  %1825 = load ptr, ptr %1817, align 8
  %1826 = getelementptr inbounds nuw i8, ptr %1825, i64 16
  %1827 = load ptr, ptr %1826, align 8
  call void %1827(ptr noundef nonnull align 8 dereferenceable(16) %1817) #26
  %1828 = load ptr, ptr %1817, align 8
  %1829 = getelementptr inbounds nuw i8, ptr %1828, i64 24
  %1830 = load ptr, ptr %1829, align 8
  call void %1830(ptr noundef nonnull align 8 dereferenceable(16) %1817) #26
  br label %_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit858

1831:                                             ; preds = %1818
  %1832 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i855 = icmp eq i8 %1832, 0
  br i1 %.not.i.i.i.i855, label %1835, label %1833

1833:                                             ; preds = %1831
  %1834 = add nsw i32 %1822, -1
  store i32 %1834, ptr %1819, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i856

1835:                                             ; preds = %1831
  %1836 = atomicrmw volatile add ptr %1819, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i856

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i856: ; preds = %1835, %1833
  %.0.i.i.i.i.i857 = phi i32 [ %1822, %1833 ], [ %1836, %1835 ]
  %1837 = icmp eq i32 %.0.i.i.i.i.i857, 1
  br i1 %1837, label %1838, label %_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit858, !prof !41

1838:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i856
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1817) #26
  br label %_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit858

_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit858:   ; preds = %1815, %1823, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i856, %1838
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %1839

1839:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit858, %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548
  %.merged = phi { ptr, i32 } [ %.merged536, %_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit858 ], [ %38, %37 ], [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548 ]
  resume { ptr, i32 } %.merged

1840:                                             ; preds = %188, %168
  %1841 = landingpad { ptr, i32 }
          catch ptr null
  %1842 = extractvalue { ptr, i32 } %1841, 0
  call void @__clang_call_terminate(ptr %1842) #31
  unreachable

1843:                                             ; preds = %1175, %427, %183, %163, %64, %51
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
