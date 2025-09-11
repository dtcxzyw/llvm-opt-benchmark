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
  br label %1843

37:                                               ; preds = %26
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %27) #26
  br label %1843

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
          to label %1847 unwind label %52

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
          to label %1847 unwind label %66

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
  br i1 %155, label %156, label %1807

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
          to label %1847 unwind label %164

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
          to label %1807 unwind label %1844

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
          to label %1847 unwind label %184

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
          to label %.body572 unwind label %1844

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

216:                                              ; preds = %1201, %1189, %1187, %1179
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

218:                                              ; preds = %.lr.ph1134, %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit811
  %219 = phi ptr [ %195, %.lr.ph1134 ], [ %1166, %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit811 ]
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
  switch i8 %228, label %1161 [
    i8 109, label %.preheader935
    i8 99, label %.preheader951
    i8 116, label %860
    i8 115, label %947
  ]

.preheader951:                                    ; preds = %227
  br i1 %.not1190, label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit811, label %.lr.ph1112

.preheader935:                                    ; preds = %227
  br i1 %.not1191, label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit811, label %.lr.ph1132

.loopexit964:                                     ; preds = %861
  %lpad.loopexit966 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

.loopexit.split-lp965:                            ; preds = %.invoke, %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit746
  %lpad.loopexit.split-lp967 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

.lr.ph1132:                                       ; preds = %.preheader935, %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit659
  %229 = phi ptr [ %672, %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit659 ], [ %221, %.preheader935 ]
  %230 = phi ptr [ %691, %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit659 ], [ %220, %.preheader935 ]
  %.04071131 = phi i32 [ %692, %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit659 ], [ 0, %.preheader935 ]
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

274:                                              ; preds = %317
  %275 = load ptr, ptr %42, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 4
  %277 = load ptr, ptr %99, align 8
  %278 = icmp ugt ptr %276, %277
  br i1 %278, label %279, label %324

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

_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit.preheader, %317
  %indvars.iv1338 = phi i64 [ %indvars.iv.next1339, %317 ], [ 0, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit.preheader ]
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
  %306 = getelementptr inbounds nuw %class.aiVector3t, ptr %305, i64 %indvars.iv1338
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 4
  store float %304, ptr %307, align 4
  %308 = load ptr, ptr %42, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 4
  %310 = load ptr, ptr %99, align 8
  %311 = icmp ugt ptr %309, %310
  br i1 %311, label %312, label %317

312:                                              ; preds = %303
  %313 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %313, ptr noundef nonnull @.str.41)
          to label %.invoke1714 unwind label %315

.invoke1714:                                      ; preds = %312, %299, %287
  %314 = phi ptr [ %288, %287 ], [ %300, %299 ], [ %313, %312 ]
  invoke void @__cxa_throw(ptr nonnull %314, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %.cont1715 unwind label %322

.cont1715:                                        ; preds = %.invoke1714
  unreachable

315:                                              ; preds = %312
  %316 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %313) #26
  br label %.body572

317:                                              ; preds = %303
  %318 = load float, ptr %308, align 1
  store ptr %309, ptr %42, align 8
  %319 = load ptr, ptr %239, align 8
  %320 = getelementptr inbounds nuw %class.aiVector3t, ptr %319, i64 %indvars.iv1338
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 8
  store float %318, ptr %321, align 4
  %indvars.iv.next1339 = add nuw nsw i64 %indvars.iv1338, 1
  %exitcond1341.not = icmp eq i64 %indvars.iv.next1339, %258
  br i1 %exitcond1341.not, label %274, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit, !llvm.loop !3

322:                                              ; preds = %.invoke1714
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

324:                                              ; preds = %274
  %325 = load i32, ptr %275, align 1
  store ptr %276, ptr %42, align 8
  %.not484 = icmp eq i32 %325, 0
  br i1 %.not484, label %326, label %331

326:                                              ; preds = %324
  %327 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %327, ptr noundef nonnull @.str.12)
          to label %.invoke1712 unwind label %329

.invoke1712:                                      ; preds = %279, %326
  %328 = phi ptr [ %327, %326 ], [ %280, %279 ]
  invoke void @__cxa_throw(ptr nonnull %328, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %.cont1713 unwind label %.loopexit.split-lp937

.cont1713:                                        ; preds = %.invoke1712
  unreachable

329:                                              ; preds = %326
  %330 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %327) #26
  br label %.body572

331:                                              ; preds = %324
  %332 = getelementptr inbounds i8, ptr %238, i64 -32
  %333 = zext i32 %325 to i64
  %334 = getelementptr inbounds i8, ptr %238, i64 -16
  %335 = load ptr, ptr %334, align 8
  %336 = load ptr, ptr %332, align 8
  %337 = ptrtoint ptr %335 to i64
  %338 = ptrtoint ptr %336 to i64
  %339 = sub i64 %337, %338
  %340 = sdiv exact i64 %339, 56
  %341 = icmp ult i64 %340, %333
  br i1 %341, label %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4FaceESaIS2_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE7reserveEm.exit

_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4FaceESaIS2_EE11_M_allocateEm.exit.i: ; preds = %331
  %342 = getelementptr inbounds i8, ptr %238, i64 -24
  %343 = load ptr, ptr %342, align 8
  %344 = ptrtoint ptr %343 to i64
  %345 = sub i64 %344, %338
  %346 = mul nuw nsw i64 %333, 56
  %347 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %346) #30
          to label %.noexc596 unwind label %.loopexit941

.noexc596:                                        ; preds = %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4FaceESaIS2_EE11_M_allocateEm.exit.i
  %.not10.i.i.i.i = icmp eq ptr %336, %343
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc596, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %368, %.lr.ph.i.i.i.i ], [ %347, %.noexc596 ]
  %.0911.i.i.i.i = phi ptr [ %367, %.lr.ph.i.i.i.i ], [ %336, %.noexc596 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %348 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !8, !noalias !5
  store ptr %348, ptr %.012.i.i.i.i, align 8, !alias.scope !5, !noalias !8
  %349 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %350 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %351 = load ptr, ptr %350, align 8, !alias.scope !8, !noalias !5
  store ptr %351, ptr %349, align 8, !alias.scope !5, !noalias !8
  %352 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %353 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %354 = load ptr, ptr %353, align 8, !alias.scope !8, !noalias !5
  store ptr %354, ptr %352, align 8, !alias.scope !5, !noalias !8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !8, !noalias !5
  %355 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %356 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %357 = load ptr, ptr %356, align 8, !alias.scope !8, !noalias !5
  store ptr %357, ptr %355, align 8, !alias.scope !5, !noalias !8
  %358 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %359 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %360 = load ptr, ptr %359, align 8, !alias.scope !8, !noalias !5
  store ptr %360, ptr %358, align 8, !alias.scope !5, !noalias !8
  %361 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %362 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %363 = load ptr, ptr %362, align 8, !alias.scope !8, !noalias !5
  store ptr %363, ptr %361, align 8, !alias.scope !5, !noalias !8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %356, i8 0, i64 24, i1 false), !alias.scope !8, !noalias !5
  %364 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 48
  %365 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 48
  %366 = load i32, ptr %365, align 8, !alias.scope !8, !noalias !5
  store i32 %366, ptr %364, align 8, !alias.scope !5, !noalias !8
  %367 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 56
  %368 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %367, %343
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit.i, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i595 = load ptr, ptr %332, align 8
  br label %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit.i, %.noexc596
  %369 = phi ptr [ %.pre.i595, %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit.i ], [ %336, %.noexc596 ]
  %.not.i8.i = icmp eq ptr %369, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4FaceESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %370

370:                                              ; preds = %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  %371 = load ptr, ptr %334, align 8
  %372 = ptrtoint ptr %371 to i64
  %373 = ptrtoint ptr %369 to i64
  %374 = sub i64 %372, %373
  call void @_ZdlPvm(ptr noundef nonnull %369, i64 noundef %374) #27
  br label %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4FaceESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4FaceESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %370, %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %347, ptr %332, align 8
  %375 = getelementptr inbounds nuw i8, ptr %347, i64 %345
  store ptr %375, ptr %342, align 8
  %376 = getelementptr inbounds nuw %"struct.Assimp::Q3DImporter::Face", ptr %347, i64 %333
  store ptr %376, ptr %334, align 8
  br label %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE7reserveEm.exit: ; preds = %331, %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4FaceESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %377 = getelementptr inbounds i8, ptr %238, i64 -24
  br label %380

378:                                              ; preds = %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE12emplace_backIJsEEERS2_DpOT_.exit
  %379 = add nuw i32 %.04101114, 1
  %exitcond1343.not = icmp eq i32 %379, %325
  br i1 %exitcond1343.not, label %.preheader928, label %380, !llvm.loop !11

.loopexit941:                                     ; preds = %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4FaceESaIS2_EE11_M_allocateEm.exit.i
  %lpad.loopexit943 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

.loopexit.split-lp942:                            ; preds = %471
  %lpad.loopexit.split-lp944 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

380:                                              ; preds = %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE7reserveEm.exit, %378
  %.04101114 = phi i32 [ 0, %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE7reserveEm.exit ], [ %379, %378 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %381 = load ptr, ptr %42, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 2
  %383 = load ptr, ptr %99, align 8
  %384 = icmp ugt ptr %382, %383
  br i1 %384, label %385, label %390

385:                                              ; preds = %380
  %386 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %386, ptr noundef nonnull @.str.41)
          to label %387 unwind label %388

387:                                              ; preds = %385
  invoke void @__cxa_throw(ptr nonnull %386, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %.noexc597 unwind label %.loopexit.split-lp930

.noexc597:                                        ; preds = %387
  unreachable

388:                                              ; preds = %385
  %389 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %386) #26
  br label %.body598

390:                                              ; preds = %380
  %391 = load i16, ptr %381, align 1
  store ptr %382, ptr %42, align 8
  store i16 %391, ptr %10, align 2
  %392 = load ptr, ptr %377, align 8
  %393 = load ptr, ptr %334, align 8
  %.not.i600 = icmp eq ptr %392, %393
  br i1 %.not.i600, label %418, label %394

394:                                              ; preds = %390
  %395 = sext i16 %391 to i64
  %396 = and i64 %395, 4294967295
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %392, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i = icmp eq i16 %391, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i10.i.i.i.i, label %.noexc.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %394
  %397 = shl nuw nsw i64 %396, 2
  %398 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %397) #30
          to label %.noexc602 unwind label %.loopexit929

.noexc602:                                        ; preds = %.noexc.i.i.i.i
  store ptr %398, ptr %392, align 8
  %399 = getelementptr inbounds nuw i32, ptr %398, i64 %396
  %400 = getelementptr inbounds nuw i8, ptr %392, i64 16
  store ptr %399, ptr %400, align 8
  store i32 0, ptr %398, align 4
  %401 = getelementptr i8, ptr %398, i64 4
  %402 = add nsw i64 %396, -1
  %403 = icmp eq i64 %402, 0
  br i1 %403, label %405, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i.i: ; preds = %.noexc602
  %.idx.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %402, 2
  call void @llvm.memset.p0.i64(ptr align 4 %401, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  %404 = getelementptr inbounds nuw i8, ptr %401, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  br label %405

_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i10.i.i.i.i: ; preds = %394
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %392, i8 0, i64 48, i1 false)
  br label %_ZNSt16allocator_traitsISaIN6Assimp11Q3DImporter4FaceEEE9constructIS2_JsEEEvRS3_PT_DpOT0_.exit.i

405:                                              ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i.i, %.noexc602
  %.0.i.i.i.i.i.ph.i.i.i.i = phi ptr [ %404, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i.i ], [ %401, %.noexc602 ]
  %406 = getelementptr inbounds nuw i8, ptr %392, i64 8
  store ptr %.0.i.i.i.i.i.ph.i.i.i.i, ptr %406, align 8
  %407 = getelementptr inbounds nuw i8, ptr %392, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %407, i8 0, i64 24, i1 false)
  %408 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %397) #30
          to label %.noexc11.i.i.i.i unwind label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i

.noexc11.i.i.i.i:                                 ; preds = %405
  store ptr %408, ptr %407, align 8
  %409 = getelementptr inbounds nuw i32, ptr %408, i64 %396
  %410 = getelementptr inbounds nuw i8, ptr %392, i64 40
  store ptr %409, ptr %410, align 8
  store i32 0, ptr %408, align 4
  %411 = getelementptr i8, ptr %408, i64 4
  br i1 %403, label %_ZNSt16allocator_traitsISaIN6Assimp11Q3DImporter4FaceEEE9constructIS2_JsEEEvRS3_PT_DpOT0_.exit.i, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i7.i.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i7.i.i.i.i: ; preds = %.noexc11.i.i.i.i
  %.idx.i.i.i.i.i.i.i8.i.i.i.i = shl nuw nsw i64 %402, 2
  call void @llvm.memset.p0.i64(ptr align 4 %411, i8 0, i64 %.idx.i.i.i.i.i.i.i8.i.i.i.i, i1 false)
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 %.idx.i.i.i.i.i.i.i8.i.i.i.i
  br label %_ZNSt16allocator_traitsISaIN6Assimp11Q3DImporter4FaceEEE9constructIS2_JsEEEvRS3_PT_DpOT0_.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i:            ; preds = %405
  %413 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %398, i64 noundef %397) #27
  br label %.body598

_ZNSt16allocator_traitsISaIN6Assimp11Q3DImporter4FaceEEE9constructIS2_JsEEEvRS3_PT_DpOT0_.exit.i: ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i7.i.i.i.i, %.noexc11.i.i.i.i, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i10.i.i.i.i
  %.0.i.i.i.i.i9.i.i.i.i = phi ptr [ %411, %.noexc11.i.i.i.i ], [ %412, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i7.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i10.i.i.i.i ]
  %414 = getelementptr inbounds nuw i8, ptr %392, i64 32
  store ptr %.0.i.i.i.i.i9.i.i.i.i, ptr %414, align 8
  %415 = getelementptr inbounds nuw i8, ptr %392, i64 48
  store i32 0, ptr %415, align 8
  %416 = load ptr, ptr %377, align 8
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 56
  store ptr %417, ptr %377, align 8
  br label %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE12emplace_backIJsEEERS2_DpOT_.exit

418:                                              ; preds = %390
  invoke void @_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE17_M_realloc_insertIJsEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %332, ptr %392, ptr noundef nonnull align 2 dereferenceable(2) %10)
          to label %._ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE12emplace_backIJsEEERS2_DpOT_.exit_crit_edge unwind label %.loopexit929

._ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE12emplace_backIJsEEERS2_DpOT_.exit_crit_edge: ; preds = %418
  %.pre1391 = load ptr, ptr %377, align 8
  br label %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE12emplace_backIJsEEERS2_DpOT_.exit

_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE12emplace_backIJsEEERS2_DpOT_.exit: ; preds = %._ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE12emplace_backIJsEEERS2_DpOT_.exit_crit_edge, %_ZNSt16allocator_traitsISaIN6Assimp11Q3DImporter4FaceEEE9constructIS2_JsEEEvRS3_PT_DpOT0_.exit.i
  %419 = phi ptr [ %.pre1391, %._ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE12emplace_backIJsEEERS2_DpOT_.exit_crit_edge ], [ %417, %_ZNSt16allocator_traitsISaIN6Assimp11Q3DImporter4FaceEEE9constructIS2_JsEEEvRS3_PT_DpOT0_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %420 = getelementptr inbounds i8, ptr %419, i64 -56
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds i8, ptr %419, i64 -48
  %423 = load ptr, ptr %422, align 8
  %424 = icmp eq ptr %421, %423
  br i1 %424, label %425, label %378

425:                                              ; preds = %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE12emplace_backIJsEEERS2_DpOT_.exit
  %426 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %426, ptr noundef nonnull @.str.13)
          to label %427 unwind label %428

427:                                              ; preds = %425
  invoke void @__cxa_throw(ptr nonnull %426, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %1847 unwind label %430

.loopexit929:                                     ; preds = %.noexc.i.i.i.i, %418
  %lpad.loopexit931 = landingpad { ptr, i32 }
          cleanup
  br label %.body598

.loopexit.split-lp930:                            ; preds = %387
  %lpad.loopexit.split-lp932 = landingpad { ptr, i32 }
          cleanup
  br label %.body598

.body598:                                         ; preds = %.loopexit929, %.loopexit.split-lp930, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i, %388
  %eh.lpad-body599 = phi { ptr, i32 } [ %389, %388 ], [ %413, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i ], [ %lpad.loopexit931, %.loopexit929 ], [ %lpad.loopexit.split-lp932, %.loopexit.split-lp930 ]
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

.preheader928:                                    ; preds = %378, %._crit_edge1118
  %indvars.iv1347 = phi i64 [ %indvars.iv.next1348, %._crit_edge1118 ], [ 0, %378 ]
  %432 = load ptr, ptr %332, align 8
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
  %exitcond1351.not = icmp eq i64 %indvars.iv.next1348, %333
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
  br i1 %468, label %469, label %490

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
          to label %.noexc614 unwind label %488

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
  %485 = load ptr, ptr %332, align 8
  %486 = getelementptr inbounds nuw %"struct.Assimp::Q3DImporter::Face", ptr %485, i64 %indvars.iv1352
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 48
  store i32 %484, ptr %487, align 8
  %indvars.iv.next1353 = add nuw nsw i64 %indvars.iv1352, 1
  %exitcond1356.not = icmp eq i64 %indvars.iv.next1353, %333
  br i1 %exitcond1356.not, label %464, label %.preheader927, !llvm.loop !14

488:                                              ; preds = %480
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

490:                                              ; preds = %464
  %491 = load i32, ptr %465, align 1
  store ptr %466, ptr %42, align 8
  %492 = getelementptr inbounds i8, ptr %238, i64 -80
  %493 = zext i32 %491 to i64
  %494 = getelementptr inbounds i8, ptr %238, i64 -72
  %495 = load ptr, ptr %494, align 8
  %496 = load ptr, ptr %492, align 8
  %497 = ptrtoint ptr %495 to i64
  %498 = ptrtoint ptr %496 to i64
  %499 = sub i64 %497, %498
  %500 = sdiv exact i64 %499, 12
  %501 = icmp ult i64 %500, %493
  br i1 %501, label %502, label %504

502:                                              ; preds = %490
  %503 = sub nuw nsw i64 %493, %500
  invoke void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %492, i64 noundef %503)
          to label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit620 unwind label %.loopexit946

504:                                              ; preds = %490
  %505 = icmp ugt i64 %500, %493
  br i1 %505, label %506, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit620

506:                                              ; preds = %504
  %507 = getelementptr inbounds nuw %class.aiVector3t, ptr %496, i64 %493
  %.not.i.i618 = icmp eq ptr %495, %507
  br i1 %.not.i.i618, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit620, label %508

508:                                              ; preds = %506
  store ptr %507, ptr %494, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit620

_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit620: ; preds = %502, %504, %506, %508
  %.not1195 = icmp eq i32 %491, 0
  br i1 %.not1195, label %._crit_edge1123, label %.lr.ph1122

._crit_edge1123:                                  ; preds = %552, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit620
  %509 = load ptr, ptr %42, align 8
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 4
  %511 = load ptr, ptr %99, align 8
  %512 = icmp ugt ptr %510, %511
  br i1 %512, label %513, label %559

513:                                              ; preds = %._crit_edge1123
  %514 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %514, ptr noundef nonnull @.str.41)
          to label %.invoke1716 unwind label %516

.invoke1716:                                      ; preds = %513, %687, %674
  %515 = phi ptr [ %675, %674 ], [ %688, %687 ], [ %514, %513 ]
  invoke void @__cxa_throw(ptr nonnull %515, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %.cont1717 unwind label %.loopexit.split-lp947

.cont1717:                                        ; preds = %.invoke1716
  unreachable

516:                                              ; preds = %513
  %517 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %514) #26
  br label %.body572

.loopexit946:                                     ; preds = %502
  %lpad.loopexit948 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

.loopexit.split-lp947:                            ; preds = %.invoke1716
  %lpad.loopexit.split-lp949 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

.lr.ph1122:                                       ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit620, %552
  %indvars.iv1357 = phi i64 [ %indvars.iv.next1358, %552 ], [ 0, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit620 ]
  %518 = load ptr, ptr %42, align 8
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 4
  %520 = load ptr, ptr %99, align 8
  %521 = icmp ugt ptr %519, %520
  br i1 %521, label %522, label %526

522:                                              ; preds = %.lr.ph1122
  %523 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %523, ptr noundef nonnull @.str.41)
          to label %.invoke1718 unwind label %524

524:                                              ; preds = %522
  %525 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %523) #26
  br label %.body572

526:                                              ; preds = %.lr.ph1122
  %527 = load float, ptr %518, align 1
  store ptr %519, ptr %42, align 8
  %528 = load ptr, ptr %492, align 8
  %529 = getelementptr inbounds nuw %class.aiVector3t, ptr %528, i64 %indvars.iv1357
  store float %527, ptr %529, align 4
  %530 = load ptr, ptr %42, align 8
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 4
  %532 = load ptr, ptr %99, align 8
  %533 = icmp ugt ptr %531, %532
  br i1 %533, label %534, label %538

534:                                              ; preds = %526
  %535 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %535, ptr noundef nonnull @.str.41)
          to label %.invoke1718 unwind label %536

536:                                              ; preds = %534
  %537 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %535) #26
  br label %.body572

538:                                              ; preds = %526
  %539 = load float, ptr %530, align 1
  store ptr %531, ptr %42, align 8
  %540 = load ptr, ptr %492, align 8
  %541 = getelementptr inbounds nuw %class.aiVector3t, ptr %540, i64 %indvars.iv1357
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 4
  store float %539, ptr %542, align 4
  %543 = load ptr, ptr %42, align 8
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 4
  %545 = load ptr, ptr %99, align 8
  %546 = icmp ugt ptr %544, %545
  br i1 %546, label %547, label %552

547:                                              ; preds = %538
  %548 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %548, ptr noundef nonnull @.str.41)
          to label %.invoke1718 unwind label %550

.invoke1718:                                      ; preds = %547, %534, %522
  %549 = phi ptr [ %523, %522 ], [ %535, %534 ], [ %548, %547 ]
  invoke void @__cxa_throw(ptr nonnull %549, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %.cont1719 unwind label %557

.cont1719:                                        ; preds = %.invoke1718
  unreachable

550:                                              ; preds = %547
  %551 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %548) #26
  br label %.body572

552:                                              ; preds = %538
  %553 = load float, ptr %543, align 1
  store ptr %544, ptr %42, align 8
  %554 = load ptr, ptr %492, align 8
  %555 = getelementptr inbounds nuw %class.aiVector3t, ptr %554, i64 %indvars.iv1357
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 8
  store float %553, ptr %556, align 4
  %indvars.iv.next1358 = add nuw nsw i64 %indvars.iv1357, 1
  %exitcond1361.not = icmp eq i64 %indvars.iv.next1358, %493
  br i1 %exitcond1361.not, label %._crit_edge1123, label %.lr.ph1122, !llvm.loop !15

557:                                              ; preds = %.invoke1718
  %558 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

559:                                              ; preds = %._crit_edge1123
  %560 = load i32, ptr %509, align 1
  store ptr %510, ptr %42, align 8
  %561 = icmp ne i32 %560, 0
  %or.cond = and i1 %209, %561
  br i1 %or.cond, label %562, label %.loopexit926

562:                                              ; preds = %559
  %563 = getelementptr inbounds i8, ptr %238, i64 -56
  %564 = zext i32 %560 to i64
  %565 = getelementptr inbounds i8, ptr %238, i64 -48
  %566 = load ptr, ptr %565, align 8
  %567 = load ptr, ptr %563, align 8
  %568 = ptrtoint ptr %566 to i64
  %569 = ptrtoint ptr %567 to i64
  %570 = sub i64 %568, %569
  %571 = sdiv exact i64 %570, 12
  %572 = icmp ult i64 %571, %564
  br i1 %572, label %573, label %575

573:                                              ; preds = %562
  %574 = sub nuw nsw i64 %564, %571
  invoke void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %563, i64 noundef %574)
          to label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit639.preheader unwind label %588

575:                                              ; preds = %562
  %576 = icmp ugt i64 %571, %564
  br i1 %576, label %577, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit639.preheader

577:                                              ; preds = %575
  %578 = getelementptr inbounds nuw %class.aiVector3t, ptr %567, i64 %564
  %.not.i.i637 = icmp eq ptr %566, %578
  br i1 %.not.i.i637, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit639.preheader, label %579

579:                                              ; preds = %577
  store ptr %578, ptr %565, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit639.preheader

_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit639.preheader: ; preds = %573, %575, %577, %579
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit639

.preheader925:                                    ; preds = %611
  %580 = load ptr, ptr %377, align 8
  %581 = load ptr, ptr %332, align 8
  %582 = ptrtoint ptr %580 to i64
  %583 = ptrtoint ptr %581 to i64
  %584 = sub i64 %582, %583
  %585 = sdiv exact i64 %584, 56
  %586 = and i64 %585, 4294967295
  %.not1196 = icmp eq i64 %586, 0
  br i1 %.not1196, label %.loopexit926, label %.lr.ph1130

.lr.ph1130:                                       ; preds = %.preheader925
  %587 = getelementptr inbounds i8, ptr %238, i64 -8
  br label %618

588:                                              ; preds = %573
  %589 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit639: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit639.preheader, %611
  %indvars.iv1362 = phi i64 [ %indvars.iv.next1363, %611 ], [ 0, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit639.preheader ]
  %590 = load ptr, ptr %42, align 8
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 4
  %592 = load ptr, ptr %99, align 8
  %593 = icmp ugt ptr %591, %592
  br i1 %593, label %594, label %598

594:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit639
  %595 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %595, ptr noundef nonnull @.str.41)
          to label %.invoke1720 unwind label %596

596:                                              ; preds = %594
  %597 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %595) #26
  br label %.body572

598:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit639
  %599 = load float, ptr %590, align 1
  store ptr %591, ptr %42, align 8
  %600 = load ptr, ptr %563, align 8
  %601 = getelementptr inbounds nuw %class.aiVector3t, ptr %600, i64 %indvars.iv1362
  store float %599, ptr %601, align 4
  %602 = load ptr, ptr %42, align 8
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 4
  %604 = load ptr, ptr %99, align 8
  %605 = icmp ugt ptr %603, %604
  br i1 %605, label %606, label %611

606:                                              ; preds = %598
  %607 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %607, ptr noundef nonnull @.str.41)
          to label %.invoke1720 unwind label %609

.invoke1720:                                      ; preds = %606, %594
  %608 = phi ptr [ %595, %594 ], [ %607, %606 ]
  invoke void @__cxa_throw(ptr nonnull %608, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %.cont1721 unwind label %616

.cont1721:                                        ; preds = %.invoke1720
  unreachable

609:                                              ; preds = %606
  %610 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %607) #26
  br label %.body572

611:                                              ; preds = %598
  %612 = load float, ptr %602, align 1
  store ptr %603, ptr %42, align 8
  %613 = load ptr, ptr %563, align 8
  %614 = getelementptr inbounds nuw %class.aiVector3t, ptr %613, i64 %indvars.iv1362
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 4
  store float %612, ptr %615, align 4
  %indvars.iv.next1363 = add nuw nsw i64 %indvars.iv1362, 1
  %exitcond1367.not = icmp eq i64 %indvars.iv.next1363, %564
  br i1 %exitcond1367.not, label %.preheader925, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit639, !llvm.loop !16

616:                                              ; preds = %.invoke1720
  %617 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

618:                                              ; preds = %.lr.ph1130, %._crit_edge1128
  %619 = phi ptr [ %581, %.lr.ph1130 ], [ %630, %._crit_edge1128 ]
  %620 = phi ptr [ %580, %.lr.ph1130 ], [ %631, %._crit_edge1128 ]
  %indvars.iv1371 = phi i64 [ 0, %.lr.ph1130 ], [ %indvars.iv.next1372, %._crit_edge1128 ]
  %621 = getelementptr inbounds nuw %"struct.Assimp::Q3DImporter::Face", ptr %619, i64 %indvars.iv1371
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 8
  %623 = load ptr, ptr %622, align 8
  %624 = load ptr, ptr %621, align 8
  %625 = ptrtoint ptr %623 to i64
  %626 = ptrtoint ptr %624 to i64
  %627 = sub i64 %625, %626
  %628 = and i64 %627, 17179869180
  %.not1197 = icmp eq i64 %628, 0
  br i1 %.not1197, label %._crit_edge1128, label %.lr.ph1127

.lr.ph1127:                                       ; preds = %618
  %629 = getelementptr inbounds nuw i8, ptr %621, i64 24
  br label %638

._crit_edge1128.loopexit:                         ; preds = %661
  %.pre1392 = load ptr, ptr %377, align 8
  %.pre1393 = load ptr, ptr %332, align 8
  br label %._crit_edge1128

._crit_edge1128:                                  ; preds = %._crit_edge1128.loopexit, %618
  %630 = phi ptr [ %.pre1393, %._crit_edge1128.loopexit ], [ %619, %618 ]
  %631 = phi ptr [ %.pre1392, %._crit_edge1128.loopexit ], [ %620, %618 ]
  %indvars.iv.next1372 = add nuw nsw i64 %indvars.iv1371, 1
  %632 = ptrtoint ptr %631 to i64
  %633 = ptrtoint ptr %630 to i64
  %634 = sub i64 %632, %633
  %635 = sdiv exact i64 %634, 56
  %636 = and i64 %635, 4294967295
  %637 = icmp samesign ult i64 %indvars.iv.next1372, %636
  br i1 %637, label %618, label %.loopexit926, !llvm.loop !17

638:                                              ; preds = %.lr.ph1127, %661
  %indvars.iv1368 = phi i64 [ 0, %.lr.ph1127 ], [ %indvars.iv.next1369, %661 ]
  %639 = load ptr, ptr %42, align 8
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 4
  %641 = load ptr, ptr %99, align 8
  %642 = icmp ugt ptr %640, %641
  br i1 %642, label %643, label %648

643:                                              ; preds = %638
  %644 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %644, ptr noundef nonnull @.str.41)
          to label %645 unwind label %646

645:                                              ; preds = %643
  invoke void @__cxa_throw(ptr nonnull %644, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %.noexc648 unwind label %657

.noexc648:                                        ; preds = %645
  unreachable

646:                                              ; preds = %643
  %647 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %644) #26
  br label %.body572

648:                                              ; preds = %638
  %649 = load i32, ptr %639, align 1
  store ptr %640, ptr %42, align 8
  %650 = load ptr, ptr %629, align 8
  %651 = getelementptr inbounds nuw i32, ptr %650, i64 %indvars.iv1368
  store i32 %649, ptr %651, align 4
  %652 = or i64 %indvars.iv1368, %indvars.iv1371
  %653 = and i64 %652, 4294967295
  %or.cond3.not = icmp eq i64 %653, 0
  %654 = load ptr, ptr %629, align 8
  %655 = getelementptr inbounds nuw i32, ptr %654, i64 %indvars.iv1368
  %656 = load i32, ptr %655, align 4
  br i1 %or.cond3.not, label %.sink.split, label %659

657:                                              ; preds = %645
  %658 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

659:                                              ; preds = %648
  %660 = load i32, ptr %587, align 8
  %.not485 = icmp eq i32 %656, %660
  br i1 %.not485, label %661, label %.sink.split

.sink.split:                                      ; preds = %659, %648
  %.sink = phi i32 [ %656, %648 ], [ -1, %659 ]
  store i32 %.sink, ptr %587, align 8
  br label %661

661:                                              ; preds = %.sink.split, %659
  %indvars.iv.next1369 = add nuw nsw i64 %indvars.iv1368, 1
  %662 = load ptr, ptr %622, align 8
  %663 = load ptr, ptr %621, align 8
  %664 = ptrtoint ptr %662 to i64
  %665 = ptrtoint ptr %663 to i64
  %666 = sub i64 %664, %665
  %667 = lshr exact i64 %666, 2
  %668 = and i64 %667, 4294967295
  %669 = icmp samesign ult i64 %indvars.iv.next1369, %668
  br i1 %669, label %638, label %._crit_edge1128.loopexit, !llvm.loop !18

.loopexit926:                                     ; preds = %._crit_edge1128, %.preheader925, %559
  %670 = load ptr, ptr %42, align 8
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 36
  store ptr %671, ptr %42, align 8
  %672 = load ptr, ptr %99, align 8
  %673 = icmp ugt ptr %671, %672
  br i1 %673, label %674, label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit655

674:                                              ; preds = %.loopexit926
  %675 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %675, ptr noundef nonnull @.str.40)
          to label %.invoke1716 unwind label %676

676:                                              ; preds = %674
  %677 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %675) #26
  br label %.body572

_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit655: ; preds = %.loopexit926
  br i1 %or.cond6, label %678, label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit659

678:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit655
  %679 = load ptr, ptr %377, align 8
  %680 = load ptr, ptr %332, align 8
  %681 = ptrtoint ptr %679 to i64
  %682 = ptrtoint ptr %680 to i64
  %683 = sub i64 %681, %682
  %684 = sdiv exact i64 %683, 56
  %685 = getelementptr inbounds i8, ptr %671, i64 %684
  store ptr %685, ptr %42, align 8
  %686 = icmp ugt ptr %685, %672
  br i1 %686, label %687, label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit659

687:                                              ; preds = %678
  %688 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %688, ptr noundef nonnull @.str.40)
          to label %.invoke1716 unwind label %689

689:                                              ; preds = %687
  %690 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %688) #26
  br label %.body572

_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit659: ; preds = %678, %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit655
  %691 = phi ptr [ %685, %678 ], [ %671, %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit655 ]
  %692 = add nuw i32 %.04071131, 1
  %exitcond1374.not = icmp eq i32 %692, %115
  br i1 %exitcond1374.not, label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit811, label %.lr.ph1132, !llvm.loop !19

.lr.ph1112:                                       ; preds = %.preheader951, %856
  %.04361111 = phi i32 [ %859, %856 ], [ 0, %.preheader951 ]
  %693 = load ptr, ptr %205, align 8
  %694 = load ptr, ptr %206, align 8
  %.not.i660 = icmp eq ptr %693, %694
  br i1 %.not.i660, label %702, label %695

695:                                              ; preds = %.lr.ph1112
  %696 = getelementptr inbounds nuw i8, ptr %693, i64 1040
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1072) %693, i8 0, i64 1040, i1 false)
  store float 0x3FE3333340000000, ptr %696, align 4
  %697 = getelementptr inbounds nuw i8, ptr %693, i64 1044
  store float 0x3FE3333340000000, ptr %697, align 4
  %698 = getelementptr inbounds nuw i8, ptr %693, i64 1048
  store float 0x3FE3333340000000, ptr %698, align 4
  %699 = getelementptr inbounds nuw i8, ptr %693, i64 1052
  %700 = getelementptr inbounds nuw i8, ptr %693, i64 1068
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %699, i8 0, i64 16, i1 false)
  store i32 -1, ptr %700, align 4
  %701 = getelementptr inbounds nuw i8, ptr %693, i64 1072
  store ptr %701, ptr %205, align 8
  br label %_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

702:                                              ; preds = %.lr.ph1112
  invoke void @_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %693)
          to label %._ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit_crit_edge unwind label %724

._ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit_crit_edge: ; preds = %702
  %.pre = load ptr, ptr %205, align 8
  br label %_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit: ; preds = %._ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit_crit_edge, %695
  %703 = phi ptr [ %.pre, %._ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit_crit_edge ], [ %701, %695 ]
  %704 = getelementptr inbounds i8, ptr %703, i64 -1072
  %705 = load ptr, ptr %42, align 8
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 1
  %707 = load ptr, ptr %99, align 8
  %708 = icmp ugt ptr %706, %707
  br i1 %708, label %710, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetI1Ev.exit666.preheader

_ZN6Assimp12StreamReaderILb0ELb0EE5GetI1Ev.exit666.preheader: ; preds = %_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  %709 = getelementptr inbounds i8, ptr %703, i64 -1068
  br label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetI1Ev.exit666

710:                                              ; preds = %_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  %711 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %711, ptr noundef nonnull @.str.41)
          to label %.invoke1722 unwind label %713

.invoke1722:                                      ; preds = %710, %852, %841, %830, %819, %808, %797, %786, %775, %764, %753, %742, %731
  %712 = phi ptr [ %732, %731 ], [ %743, %742 ], [ %754, %753 ], [ %765, %764 ], [ %776, %775 ], [ %787, %786 ], [ %798, %797 ], [ %809, %808 ], [ %820, %819 ], [ %831, %830 ], [ %842, %841 ], [ %853, %852 ], [ %711, %710 ]
  invoke void @__cxa_throw(ptr nonnull %712, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %.cont1723 unwind label %.loopexit.split-lp954

.cont1723:                                        ; preds = %.invoke1722
  unreachable

713:                                              ; preds = %710
  %714 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %711) #26
  br label %.body572

_ZN6Assimp12StreamReaderILb0ELb0EE5GetI1Ev.exit666: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetI1Ev.exit666.preheader, %726
  %storemerge = phi ptr [ %728, %726 ], [ %706, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetI1Ev.exit666.preheader ]
  %.0406.in = phi ptr [ %727, %726 ], [ %705, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetI1Ev.exit666.preheader ]
  %.0406 = load i8, ptr %.0406.in, align 1
  store ptr %storemerge, ptr %42, align 8
  %.not480 = icmp eq i8 %.0406, 0
  br i1 %.not480, label %.loopexit934, label %715

715:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetI1Ev.exit666
  %716 = load i32, ptr %704, align 4
  %717 = add i32 %716, 1
  store i32 %717, ptr %704, align 4
  %718 = zext i32 %716 to i64
  %719 = getelementptr inbounds nuw i8, ptr %709, i64 %718
  store i8 %.0406, ptr %719, align 1
  %720 = icmp eq i32 %717, 1024
  br i1 %720, label %721, label %726

721:                                              ; preds = %715
  %722 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %723 unwind label %.loopexit953

723:                                              ; preds = %721
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %722, ptr noundef nonnull @.str.14)
          to label %.loopexit934 unwind label %.loopexit953

724:                                              ; preds = %702
  %725 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

.loopexit953:                                     ; preds = %721, %723
  %lpad.loopexit955 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

.loopexit.split-lp954:                            ; preds = %.invoke1722
  %lpad.loopexit.split-lp956 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

726:                                              ; preds = %715
  %727 = load ptr, ptr %42, align 8
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 1
  %729 = load ptr, ptr %99, align 8
  %730 = icmp ugt ptr %728, %729
  br i1 %730, label %731, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetI1Ev.exit666

731:                                              ; preds = %726
  %732 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %732, ptr noundef nonnull @.str.41)
          to label %.invoke1722 unwind label %733

733:                                              ; preds = %731
  %734 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %732) #26
  br label %.body572

.loopexit934:                                     ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetI1Ev.exit666, %723
  %735 = load i32, ptr %704, align 4
  %736 = zext i32 %735 to i64
  %737 = getelementptr inbounds nuw i8, ptr %709, i64 %736
  store i8 0, ptr %737, align 1
  %738 = load ptr, ptr %42, align 8
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 4
  %740 = load ptr, ptr %99, align 8
  %741 = icmp ugt ptr %739, %740
  br i1 %741, label %742, label %746

742:                                              ; preds = %.loopexit934
  %743 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %743, ptr noundef nonnull @.str.41)
          to label %.invoke1722 unwind label %744

744:                                              ; preds = %742
  %745 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %743) #26
  br label %.body572

746:                                              ; preds = %.loopexit934
  %747 = load float, ptr %738, align 1
  store ptr %739, ptr %42, align 8
  %748 = getelementptr inbounds i8, ptr %703, i64 -44
  store float %747, ptr %748, align 4
  %749 = load ptr, ptr %42, align 8
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 4
  %751 = load ptr, ptr %99, align 8
  %752 = icmp ugt ptr %750, %751
  br i1 %752, label %753, label %757

753:                                              ; preds = %746
  %754 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %754, ptr noundef nonnull @.str.41)
          to label %.invoke1722 unwind label %755

755:                                              ; preds = %753
  %756 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %754) #26
  br label %.body572

757:                                              ; preds = %746
  %758 = load float, ptr %749, align 1
  store ptr %750, ptr %42, align 8
  %759 = getelementptr inbounds i8, ptr %703, i64 -40
  store float %758, ptr %759, align 4
  %760 = load ptr, ptr %42, align 8
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 4
  %762 = load ptr, ptr %99, align 8
  %763 = icmp ugt ptr %761, %762
  br i1 %763, label %764, label %768

764:                                              ; preds = %757
  %765 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %765, ptr noundef nonnull @.str.41)
          to label %.invoke1722 unwind label %766

766:                                              ; preds = %764
  %767 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %765) #26
  br label %.body572

768:                                              ; preds = %757
  %769 = load float, ptr %760, align 1
  store ptr %761, ptr %42, align 8
  %770 = getelementptr inbounds i8, ptr %703, i64 -36
  store float %769, ptr %770, align 4
  %771 = load ptr, ptr %42, align 8
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 4
  %773 = load ptr, ptr %99, align 8
  %774 = icmp ugt ptr %772, %773
  br i1 %774, label %775, label %779

775:                                              ; preds = %768
  %776 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %776, ptr noundef nonnull @.str.41)
          to label %.invoke1722 unwind label %777

777:                                              ; preds = %775
  %778 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %776) #26
  br label %.body572

779:                                              ; preds = %768
  %780 = load float, ptr %771, align 1
  store ptr %772, ptr %42, align 8
  %781 = getelementptr inbounds i8, ptr %703, i64 -32
  store float %780, ptr %781, align 4
  %782 = load ptr, ptr %42, align 8
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 4
  %784 = load ptr, ptr %99, align 8
  %785 = icmp ugt ptr %783, %784
  br i1 %785, label %786, label %790

786:                                              ; preds = %779
  %787 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %787, ptr noundef nonnull @.str.41)
          to label %.invoke1722 unwind label %788

788:                                              ; preds = %786
  %789 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %787) #26
  br label %.body572

790:                                              ; preds = %779
  %791 = load float, ptr %782, align 1
  store ptr %783, ptr %42, align 8
  %792 = getelementptr inbounds i8, ptr %703, i64 -28
  store float %791, ptr %792, align 4
  %793 = load ptr, ptr %42, align 8
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 4
  %795 = load ptr, ptr %99, align 8
  %796 = icmp ugt ptr %794, %795
  br i1 %796, label %797, label %801

797:                                              ; preds = %790
  %798 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %798, ptr noundef nonnull @.str.41)
          to label %.invoke1722 unwind label %799

799:                                              ; preds = %797
  %800 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %798) #26
  br label %.body572

801:                                              ; preds = %790
  %802 = load float, ptr %793, align 1
  store ptr %794, ptr %42, align 8
  %803 = getelementptr inbounds i8, ptr %703, i64 -24
  store float %802, ptr %803, align 4
  %804 = load ptr, ptr %42, align 8
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 4
  %806 = load ptr, ptr %99, align 8
  %807 = icmp ugt ptr %805, %806
  br i1 %807, label %808, label %812

808:                                              ; preds = %801
  %809 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %809, ptr noundef nonnull @.str.41)
          to label %.invoke1722 unwind label %810

810:                                              ; preds = %808
  %811 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %809) #26
  br label %.body572

812:                                              ; preds = %801
  %813 = load float, ptr %804, align 1
  store ptr %805, ptr %42, align 8
  %814 = getelementptr inbounds i8, ptr %703, i64 -20
  store float %813, ptr %814, align 4
  %815 = load ptr, ptr %42, align 8
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 4
  %817 = load ptr, ptr %99, align 8
  %818 = icmp ugt ptr %816, %817
  br i1 %818, label %819, label %823

819:                                              ; preds = %812
  %820 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %820, ptr noundef nonnull @.str.41)
          to label %.invoke1722 unwind label %821

821:                                              ; preds = %819
  %822 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %820) #26
  br label %.body572

823:                                              ; preds = %812
  %824 = load float, ptr %815, align 1
  store ptr %816, ptr %42, align 8
  %825 = getelementptr inbounds i8, ptr %703, i64 -16
  store float %824, ptr %825, align 4
  %826 = load ptr, ptr %42, align 8
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 4
  %828 = load ptr, ptr %99, align 8
  %829 = icmp ugt ptr %827, %828
  br i1 %829, label %830, label %834

830:                                              ; preds = %823
  %831 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %831, ptr noundef nonnull @.str.41)
          to label %.invoke1722 unwind label %832

832:                                              ; preds = %830
  %833 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %831) #26
  br label %.body572

834:                                              ; preds = %823
  %835 = load float, ptr %826, align 1
  store ptr %827, ptr %42, align 8
  %836 = getelementptr inbounds i8, ptr %703, i64 -12
  store float %835, ptr %836, align 4
  %837 = load ptr, ptr %42, align 8
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 4
  %839 = load ptr, ptr %99, align 8
  %840 = icmp ugt ptr %838, %839
  br i1 %840, label %841, label %845

841:                                              ; preds = %834
  %842 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %842, ptr noundef nonnull @.str.41)
          to label %.invoke1722 unwind label %843

843:                                              ; preds = %841
  %844 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %842) #26
  br label %.body572

845:                                              ; preds = %834
  %846 = load float, ptr %837, align 1
  store ptr %838, ptr %42, align 8
  %847 = getelementptr inbounds i8, ptr %703, i64 -8
  store float %846, ptr %847, align 4
  %848 = load ptr, ptr %42, align 8
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 4
  %850 = load ptr, ptr %99, align 8
  %851 = icmp ugt ptr %849, %850
  br i1 %851, label %852, label %856

852:                                              ; preds = %845
  %853 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %853, ptr noundef nonnull @.str.41)
          to label %.invoke1722 unwind label %854

854:                                              ; preds = %852
  %855 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %853) #26
  br label %.body572

856:                                              ; preds = %845
  %857 = load i32, ptr %848, align 1
  store ptr %849, ptr %42, align 8
  %858 = getelementptr inbounds i8, ptr %703, i64 -4
  store i32 %857, ptr %858, align 4
  %859 = add nuw i32 %.04361111, 1
  %exitcond.not = icmp eq i32 %859, %124
  br i1 %exitcond.not, label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit811.loopexit1201, label %.lr.ph1112, !llvm.loop !20

860:                                              ; preds = %227
  store i32 %133, ptr %201, align 8
  br i1 %.not472, label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit811, label %861

861:                                              ; preds = %860
  %862 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %203) #30
          to label %.lr.ph1110.preheader unwind label %.loopexit964

.lr.ph1110.preheader:                             ; preds = %861
  store ptr %862, ptr %204, align 8
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %862, i8 0, i64 %203, i1 false)
  br label %.lr.ph1110

.lr.ph1110:                                       ; preds = %.lr.ph1110.preheader, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph1110.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %863 = invoke noalias noundef nonnull dereferenceable(1064) ptr @_Znwm(i64 noundef 1064) #30
          to label %864 unwind label %.loopexit959

864:                                              ; preds = %.lr.ph1110
  %865 = getelementptr inbounds nuw i8, ptr %863, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1060) %863, i8 0, i64 17, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1036) %865, i8 0, i64 1036, i1 false)
  %866 = load ptr, ptr %204, align 8
  %867 = getelementptr inbounds nuw ptr, ptr %866, i64 %indvars.iv
  store ptr %863, ptr %867, align 8
  %868 = load ptr, ptr %99, align 8
  %.promoted = load ptr, ptr %42, align 8
  br label %869

869:                                              ; preds = %877, %864
  %870 = phi ptr [ %871, %877 ], [ %.promoted, %864 ]
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 1
  %872 = icmp ugt ptr %871, %868
  br i1 %872, label %873, label %877

873:                                              ; preds = %869
  %874 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %874, ptr noundef nonnull @.str.41)
          to label %.invoke1724 unwind label %875

875:                                              ; preds = %873
  %876 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %874) #26
  br label %.body572

877:                                              ; preds = %869
  %878 = load i8, ptr %870, align 1
  store ptr %871, ptr %42, align 8
  %.not473 = icmp eq i8 %878, 0
  br i1 %.not473, label %879, label %869, !llvm.loop !21

.loopexit959:                                     ; preds = %.lr.ph1110
  %lpad.loopexit961 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

.loopexit.split-lp960:                            ; preds = %.invoke1724
  %lpad.loopexit.split-lp962 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

879:                                              ; preds = %877
  %880 = getelementptr inbounds nuw i8, ptr %870, i64 5
  %881 = icmp ugt ptr %880, %868
  br i1 %881, label %882, label %886

882:                                              ; preds = %879
  %883 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %883, ptr noundef nonnull @.str.41)
          to label %.invoke1724 unwind label %884

884:                                              ; preds = %882
  %885 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %883) #26
  br label %.body572

886:                                              ; preds = %879
  %887 = load i32, ptr %871, align 1
  store ptr %880, ptr %42, align 8
  store i32 %887, ptr %863, align 8
  %888 = getelementptr inbounds nuw i8, ptr %870, i64 9
  %889 = icmp ugt ptr %888, %868
  br i1 %889, label %890, label %894

890:                                              ; preds = %886
  %891 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %891, ptr noundef nonnull @.str.41)
          to label %.invoke1724 unwind label %892

892:                                              ; preds = %890
  %893 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %891) #26
  br label %.body572

894:                                              ; preds = %886
  %895 = load i32, ptr %880, align 1
  store ptr %888, ptr %42, align 8
  %896 = getelementptr inbounds nuw i8, ptr %863, i64 4
  store i32 %895, ptr %896, align 4
  %.not474 = icmp eq i32 %887, 0
  %.not475 = icmp eq i32 %895, 0
  %or.cond543 = or i1 %.not474, %.not475
  br i1 %or.cond543, label %897, label %902

897:                                              ; preds = %894
  %898 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %898, ptr noundef nonnull @.str.15)
          to label %.invoke1724 unwind label %900

.invoke1724:                                      ; preds = %873, %897, %890, %882
  %899 = phi ptr [ %883, %882 ], [ %891, %890 ], [ %898, %897 ], [ %874, %873 ]
  invoke void @__cxa_throw(ptr nonnull %899, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %.cont1725 unwind label %.loopexit.split-lp960

.cont1725:                                        ; preds = %.invoke1724
  unreachable

900:                                              ; preds = %897
  %901 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %898) #26
  br label %.body572

902:                                              ; preds = %894
  %903 = mul i32 %895, %887
  %904 = zext i32 %903 to i64
  %905 = shl nuw nsw i64 %904, 2
  %906 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %905) #30
          to label %.lr.ph.preheader unwind label %940

.lr.ph.preheader:                                 ; preds = %902
  store ptr %906, ptr %865, align 8
  %907 = add i32 %903, -1
  %908 = zext i32 %907 to i64
  %.idx1193 = shl nuw nsw i64 %908, 2
  %909 = getelementptr inbounds nuw i8, ptr %906, i64 %.idx1193
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %936
  %.04381107 = phi ptr [ %939, %936 ], [ %906, %.lr.ph.preheader ]
  %910 = phi ptr [ %929, %936 ], [ %888, %.lr.ph.preheader ]
  %911 = getelementptr inbounds nuw i8, ptr %910, i64 1
  %912 = icmp ugt ptr %911, %868
  br i1 %912, label %913, label %917

913:                                              ; preds = %.lr.ph
  %914 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %914, ptr noundef nonnull @.str.41)
          to label %.invoke1726 unwind label %915

915:                                              ; preds = %913
  %916 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %914) #26
  br label %.body572

917:                                              ; preds = %.lr.ph
  %918 = load i8, ptr %910, align 1
  store ptr %911, ptr %42, align 8
  %919 = getelementptr inbounds nuw i8, ptr %.04381107, i64 2
  store i8 %918, ptr %919, align 1
  %920 = getelementptr inbounds nuw i8, ptr %910, i64 2
  %921 = icmp ugt ptr %920, %868
  br i1 %921, label %922, label %926

922:                                              ; preds = %917
  %923 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %923, ptr noundef nonnull @.str.41)
          to label %.invoke1726 unwind label %924

924:                                              ; preds = %922
  %925 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %923) #26
  br label %.body572

926:                                              ; preds = %917
  %927 = load i8, ptr %911, align 1
  store ptr %920, ptr %42, align 8
  %928 = getelementptr inbounds nuw i8, ptr %.04381107, i64 1
  store i8 %927, ptr %928, align 1
  %929 = getelementptr inbounds nuw i8, ptr %910, i64 3
  %930 = icmp ugt ptr %929, %868
  br i1 %930, label %931, label %936

931:                                              ; preds = %926
  %932 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %932, ptr noundef nonnull @.str.41)
          to label %.invoke1726 unwind label %934

.invoke1726:                                      ; preds = %931, %922, %913
  %933 = phi ptr [ %914, %913 ], [ %923, %922 ], [ %932, %931 ]
  invoke void @__cxa_throw(ptr nonnull %933, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %.cont1727 unwind label %942

.cont1727:                                        ; preds = %.invoke1726
  unreachable

934:                                              ; preds = %931
  %935 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %932) #26
  br label %.body572

936:                                              ; preds = %926
  %937 = load i8, ptr %920, align 1
  store ptr %929, ptr %42, align 8
  store i8 %937, ptr %.04381107, align 1
  %938 = getelementptr inbounds nuw i8, ptr %.04381107, i64 3
  store i8 -1, ptr %938, align 1
  %939 = getelementptr inbounds nuw i8, ptr %.04381107, i64 4
  %.not476 = icmp eq ptr %.04381107, %909
  br i1 %.not476, label %._crit_edge, label %.lr.ph, !llvm.loop !22

940:                                              ; preds = %902
  %941 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

942:                                              ; preds = %.invoke1726
  %943 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

._crit_edge:                                      ; preds = %936
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %944 = load i32, ptr %201, align 8
  %945 = zext i32 %944 to i64
  %946 = icmp samesign ult i64 %indvars.iv.next, %945
  br i1 %946, label %.lr.ph1110, label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit811, !llvm.loop !23

947:                                              ; preds = %227
  %948 = getelementptr inbounds nuw i8, ptr %219, i64 13
  store ptr %948, ptr %42, align 8
  %949 = icmp ugt ptr %948, %221
  br i1 %949, label %950, label %.preheader924

950:                                              ; preds = %947
  %951 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %951, ptr noundef nonnull @.str.40)
          to label %.invoke unwind label %952

952:                                              ; preds = %950
  %953 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %951) #26
  br label %.body572

.preheader924:                                    ; preds = %947, %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit742
  %.04391136 = phi i32 [ %963, %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit742 ], [ 0, %947 ]
  br label %964

954:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit742
  %955 = load ptr, ptr %42, align 8
  %956 = getelementptr inbounds nuw i8, ptr %955, i64 16
  store ptr %956, ptr %42, align 8
  %957 = load ptr, ptr %99, align 8
  %958 = icmp ugt ptr %956, %957
  br i1 %958, label %959, label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit746

959:                                              ; preds = %954
  %960 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %960, ptr noundef nonnull @.str.40)
          to label %.invoke unwind label %961

961:                                              ; preds = %959
  %962 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %960) #26
  br label %.body572

_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit742: ; preds = %_ZN12aiMatrix4x4tIfEixEj.exit
  %963 = add nuw nsw i32 %.04391136, 1
  %exitcond1379.not = icmp eq i32 %963, 4
  br i1 %exitcond1379.not, label %954, label %.preheader924, !llvm.loop !24

964:                                              ; preds = %.preheader924, %_ZN12aiMatrix4x4tIfEixEj.exit
  %indvars.iv1375 = phi i64 [ 0, %.preheader924 ], [ %indvars.iv.next1376, %_ZN12aiMatrix4x4tIfEixEj.exit ]
  %965 = load ptr, ptr %42, align 8
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 4
  %967 = load ptr, ptr %99, align 8
  %968 = icmp ugt ptr %966, %967
  br i1 %968, label %969, label %974

969:                                              ; preds = %964
  %970 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %970, ptr noundef nonnull @.str.41)
          to label %971 unwind label %972

971:                                              ; preds = %969
  invoke void @__cxa_throw(ptr nonnull %970, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %.noexc747 unwind label %985

.noexc747:                                        ; preds = %971
  unreachable

972:                                              ; preds = %969
  %973 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %970) #26
  br label %.body572

974:                                              ; preds = %964
  %975 = load float, ptr %965, align 1
  store ptr %966, ptr %42, align 8
  %976 = load ptr, ptr %193, align 8
  %977 = getelementptr inbounds nuw i8, ptr %976, i64 1028
  switch i32 %.04391136, label %default.unreachable5.i [
    i32 0, label %_ZN12aiMatrix4x4tIfEixEj.exit
    i32 1, label %978
    i32 2, label %980
    i32 3, label %982
  ]

978:                                              ; preds = %974
  %979 = getelementptr inbounds nuw i8, ptr %976, i64 1044
  br label %_ZN12aiMatrix4x4tIfEixEj.exit

980:                                              ; preds = %974
  %981 = getelementptr inbounds nuw i8, ptr %976, i64 1060
  br label %_ZN12aiMatrix4x4tIfEixEj.exit

982:                                              ; preds = %974
  %983 = getelementptr inbounds nuw i8, ptr %976, i64 1076
  br label %_ZN12aiMatrix4x4tIfEixEj.exit

default.unreachable5.i:                           ; preds = %974
  unreachable

_ZN12aiMatrix4x4tIfEixEj.exit:                    ; preds = %974, %978, %980, %982
  %.0.i = phi ptr [ %979, %978 ], [ %981, %980 ], [ %983, %982 ], [ %977, %974 ]
  %984 = getelementptr inbounds nuw float, ptr %.0.i, i64 %indvars.iv1375
  store float %975, ptr %984, align 4
  %indvars.iv.next1376 = add nuw nsw i64 %indvars.iv1375, 1
  %exitcond1378.not = icmp eq i64 %indvars.iv.next1376, 4
  br i1 %exitcond1378.not, label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit742, label %964, !llvm.loop !25

985:                                              ; preds = %971
  %986 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit746: ; preds = %954
  %987 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i32 1, ptr %987, align 8
  %988 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #30
          to label %989 unwind label %.loopexit.split-lp965

989:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit746
  %990 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr %988, ptr %990, align 8
  %991 = invoke noalias noundef nonnull dereferenceable(1084) ptr @_Znwm(i64 noundef 1084) #30
          to label %992 unwind label %1143

992:                                              ; preds = %989
  %993 = getelementptr inbounds nuw i8, ptr %991, i64 1044
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1084) %991, i8 0, i64 1044, i1 false)
  store float 1.000000e+00, ptr %993, align 4
  %994 = getelementptr inbounds nuw i8, ptr %991, i64 1048
  store float 0.000000e+00, ptr %994, align 4
  %995 = getelementptr inbounds nuw i8, ptr %991, i64 1052
  store float 0.000000e+00, ptr %995, align 4
  %996 = getelementptr inbounds nuw i8, ptr %991, i64 1056
  store float 0.000000e+00, ptr %996, align 4
  %997 = getelementptr inbounds nuw i8, ptr %991, i64 1060
  store float 1.000000e+00, ptr %997, align 4
  %998 = getelementptr inbounds nuw i8, ptr %991, i64 1064
  store float 0x3FE921FB60000000, ptr %998, align 4
  %999 = getelementptr inbounds nuw i8, ptr %991, i64 1068
  store float 0x3FB99999A0000000, ptr %999, align 4
  %1000 = getelementptr inbounds nuw i8, ptr %991, i64 1072
  store float 1.000000e+03, ptr %1000, align 4
  %1001 = getelementptr inbounds nuw i8, ptr %991, i64 1076
  store float 0.000000e+00, ptr %1001, align 4
  %1002 = getelementptr inbounds nuw i8, ptr %991, i64 1080
  store float 0.000000e+00, ptr %1002, align 4
  store ptr %991, ptr %988, align 8
  %1003 = getelementptr inbounds nuw i8, ptr %955, i64 20
  %1004 = icmp ugt ptr %1003, %957
  br i1 %1004, label %1005, label %1009

1005:                                             ; preds = %992
  %1006 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1006, ptr noundef nonnull @.str.41)
          to label %.invoke1728 unwind label %1007

1007:                                             ; preds = %1005
  %1008 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1006) #26
  br label %.body572

1009:                                             ; preds = %992
  %1010 = load float, ptr %956, align 1
  store ptr %1003, ptr %42, align 8
  %1011 = getelementptr inbounds nuw i8, ptr %991, i64 1028
  store float %1010, ptr %1011, align 4
  %1012 = getelementptr inbounds nuw i8, ptr %955, i64 24
  %1013 = icmp ugt ptr %1012, %957
  br i1 %1013, label %1014, label %1018

1014:                                             ; preds = %1009
  %1015 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1015, ptr noundef nonnull @.str.41)
          to label %.invoke1728 unwind label %1016

1016:                                             ; preds = %1014
  %1017 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1015) #26
  br label %.body572

1018:                                             ; preds = %1009
  %1019 = load float, ptr %1003, align 1
  store ptr %1012, ptr %42, align 8
  %1020 = getelementptr inbounds nuw i8, ptr %991, i64 1032
  store float %1019, ptr %1020, align 4
  %1021 = getelementptr inbounds nuw i8, ptr %955, i64 28
  %1022 = icmp ugt ptr %1021, %957
  br i1 %1022, label %1023, label %1027

1023:                                             ; preds = %1018
  %1024 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1024, ptr noundef nonnull @.str.41)
          to label %.invoke1728 unwind label %1025

1025:                                             ; preds = %1023
  %1026 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1024) #26
  br label %.body572

1027:                                             ; preds = %1018
  %1028 = load float, ptr %1012, align 1
  %1029 = getelementptr inbounds nuw i8, ptr %991, i64 1036
  store float %1028, ptr %1029, align 4
  store i32 9, ptr %991, align 4
  %1030 = getelementptr inbounds nuw i8, ptr %991, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %1030, ptr noundef nonnull align 1 dereferenceable(9) @.str.16, i64 9, i1 false)
  %1031 = getelementptr inbounds nuw i8, ptr %991, i64 13
  store i8 0, ptr %1031, align 1
  %1032 = getelementptr inbounds nuw i8, ptr %955, i64 40
  store ptr %1032, ptr %42, align 8
  %1033 = icmp ugt ptr %1032, %957
  br i1 %1033, label %1034, label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit766

1034:                                             ; preds = %1027
  %1035 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1035, ptr noundef nonnull @.str.40)
          to label %.invoke1728 unwind label %1036

1036:                                             ; preds = %1034
  %1037 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1035) #26
  br label %.body572

_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit766: ; preds = %1027
  %1038 = getelementptr inbounds nuw i8, ptr %955, i64 44
  %1039 = icmp ugt ptr %1038, %957
  br i1 %1039, label %1040, label %1044

1040:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit766
  %1041 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1041, ptr noundef nonnull @.str.41)
          to label %.invoke1728 unwind label %1042

1042:                                             ; preds = %1040
  %1043 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1041) #26
  br label %.body572

1044:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit766
  %1045 = load float, ptr %1032, align 1
  store ptr %1038, ptr %42, align 8
  %1046 = getelementptr inbounds nuw i8, ptr %955, i64 48
  %1047 = icmp ugt ptr %1046, %957
  br i1 %1047, label %1048, label %1052

1048:                                             ; preds = %1044
  %1049 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1049, ptr noundef nonnull @.str.41)
          to label %.invoke1728 unwind label %1050

1050:                                             ; preds = %1048
  %1051 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1049) #26
  br label %.body572

1052:                                             ; preds = %1044
  %1053 = load float, ptr %1038, align 1
  store ptr %1046, ptr %42, align 8
  %1054 = getelementptr inbounds nuw i8, ptr %955, i64 52
  %1055 = icmp ugt ptr %1054, %957
  br i1 %1055, label %1056, label %1060

1056:                                             ; preds = %1052
  %1057 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1057, ptr noundef nonnull @.str.41)
          to label %.invoke1728 unwind label %1058

1058:                                             ; preds = %1056
  %1059 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1057) #26
  br label %.body572

1060:                                             ; preds = %1052
  %1061 = load float, ptr %1046, align 1
  %1062 = getelementptr inbounds nuw i8, ptr %955, i64 81
  store ptr %1062, ptr %42, align 8
  %1063 = icmp ugt ptr %1062, %957
  br i1 %1063, label %1064, label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit782

1064:                                             ; preds = %1060
  %1065 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1065, ptr noundef nonnull @.str.40)
          to label %.invoke1728 unwind label %1067

.invoke1728:                                      ; preds = %1064, %1056, %1048, %1040, %1034, %1023, %1014, %1005
  %1066 = phi ptr [ %1006, %1005 ], [ %1015, %1014 ], [ %1024, %1023 ], [ %1035, %1034 ], [ %1041, %1040 ], [ %1049, %1048 ], [ %1057, %1056 ], [ %1065, %1064 ]
  invoke void @__cxa_throw(ptr nonnull %1066, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %.cont1729 unwind label %1143

.cont1729:                                        ; preds = %.invoke1728
  unreachable

1067:                                             ; preds = %1064
  %1068 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1065) #26
  br label %.body572

_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit782: ; preds = %1060
  %1069 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 1, ptr %1069, align 8
  %1070 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #30
          to label %1071 unwind label %1143

1071:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit782
  %1072 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %1070, ptr %1072, align 8
  %1073 = invoke noalias noundef nonnull dereferenceable(1132) ptr @_Znwm(i64 noundef 1132) #30
          to label %1074 unwind label %1145

1074:                                             ; preds = %1071
  %1075 = getelementptr inbounds nuw i8, ptr %1073, i64 1072
  %1076 = getelementptr inbounds nuw i8, ptr %1073, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1056) %1076, i8 0, i64 1056, i1 false)
  %1077 = getelementptr inbounds nuw i8, ptr %1073, i64 1076
  %1078 = getelementptr inbounds nuw i8, ptr %1073, i64 1116
  %1079 = getelementptr inbounds nuw i8, ptr %1073, i64 1080
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %1079, i8 0, i64 36, i1 false)
  store float 0x401921FB60000000, ptr %1078, align 4
  %1080 = getelementptr inbounds nuw i8, ptr %1073, i64 1120
  store float 0x401921FB60000000, ptr %1080, align 4
  %1081 = getelementptr inbounds nuw i8, ptr %1073, i64 1124
  store float 0.000000e+00, ptr %1081, align 4
  %1082 = getelementptr inbounds nuw i8, ptr %1073, i64 1128
  store float 0.000000e+00, ptr %1082, align 4
  store ptr %1073, ptr %1070, align 8
  store i32 8, ptr %1073, align 4
  %1083 = getelementptr inbounds nuw i8, ptr %1073, i64 4
  store i64 8388068007926313809, ptr %1083, align 4
  %1084 = getelementptr inbounds nuw i8, ptr %1073, i64 1028
  store i32 2, ptr %1084, align 4
  %1085 = getelementptr inbounds nuw i8, ptr %1073, i64 1068
  store float 1.000000e+00, ptr %1085, align 4
  store float 0.000000e+00, ptr %1075, align 4
  store float 0.000000e+00, ptr %1077, align 4
  %1086 = getelementptr inbounds nuw i8, ptr %955, i64 85
  %1087 = icmp ugt ptr %1086, %957
  br i1 %1087, label %1088, label %1092

1088:                                             ; preds = %1074
  %1089 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1089, ptr noundef nonnull @.str.41)
          to label %.invoke1730 unwind label %1090

1090:                                             ; preds = %1088
  %1091 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1089) #26
  br label %.body572

1092:                                             ; preds = %1074
  %1093 = load float, ptr %1062, align 1
  store ptr %1086, ptr %42, align 8
  %1094 = getelementptr inbounds nuw i8, ptr %1073, i64 1080
  store float %1093, ptr %1094, align 4
  %1095 = getelementptr inbounds nuw i8, ptr %955, i64 89
  %1096 = icmp ugt ptr %1095, %957
  br i1 %1096, label %1097, label %1101

1097:                                             ; preds = %1092
  %1098 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1098, ptr noundef nonnull @.str.41)
          to label %.invoke1730 unwind label %1099

1099:                                             ; preds = %1097
  %1100 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1098) #26
  br label %.body572

1101:                                             ; preds = %1092
  %1102 = load float, ptr %1086, align 1
  store ptr %1095, ptr %42, align 8
  %1103 = getelementptr inbounds nuw i8, ptr %1073, i64 1084
  store float %1102, ptr %1103, align 4
  %1104 = getelementptr inbounds nuw i8, ptr %955, i64 93
  %1105 = icmp ugt ptr %1104, %957
  br i1 %1105, label %1106, label %1111

1106:                                             ; preds = %1101
  %1107 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1107, ptr noundef nonnull @.str.41)
          to label %.invoke1730 unwind label %1109

.invoke1730:                                      ; preds = %1106, %1097, %1088
  %1108 = phi ptr [ %1089, %1088 ], [ %1098, %1097 ], [ %1107, %1106 ]
  invoke void @__cxa_throw(ptr nonnull %1108, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %.cont1731 unwind label %1145

.cont1731:                                        ; preds = %.invoke1730
  unreachable

1109:                                             ; preds = %1106
  %1110 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1107) #26
  br label %.body572

1111:                                             ; preds = %1101
  %1112 = load float, ptr %1095, align 1
  store ptr %1104, ptr %42, align 8
  %1113 = getelementptr inbounds nuw i8, ptr %1073, i64 1088
  store float %1112, ptr %1113, align 4
  %1114 = getelementptr inbounds nuw i8, ptr %1073, i64 1092
  store float %1093, ptr %1114, align 4
  %1115 = getelementptr inbounds nuw i8, ptr %1073, i64 1096
  store float %1102, ptr %1115, align 4
  %1116 = getelementptr inbounds nuw i8, ptr %1073, i64 1100
  store float %1112, ptr %1116, align 4
  %1117 = getelementptr inbounds nuw i8, ptr %955, i64 97
  %1118 = icmp ugt ptr %1117, %957
  br i1 %1118, label %1119, label %1123

1119:                                             ; preds = %1111
  %1120 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1120, ptr noundef nonnull @.str.41)
          to label %.invoke1732 unwind label %1121

1121:                                             ; preds = %1119
  %1122 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1120) #26
  br label %.body572

1123:                                             ; preds = %1111
  %1124 = load i32, ptr %1104, align 1
  store ptr %1117, ptr %42, align 8
  %1125 = getelementptr inbounds nuw i8, ptr %955, i64 101
  %1126 = icmp ugt ptr %1125, %957
  br i1 %1126, label %1127, label %1131

1127:                                             ; preds = %1123
  %1128 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1128, ptr noundef nonnull @.str.41)
          to label %.invoke1732 unwind label %1129

1129:                                             ; preds = %1127
  %1130 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1128) #26
  br label %.body572

1131:                                             ; preds = %1123
  %1132 = load i32, ptr %1117, align 1
  store ptr %1125, ptr %42, align 8
  br label %1133

1133:                                             ; preds = %1141, %1131
  %1134 = phi ptr [ %1135, %1141 ], [ %1125, %1131 ]
  %1135 = getelementptr inbounds nuw i8, ptr %1134, i64 1
  %1136 = icmp ugt ptr %1135, %957
  br i1 %1136, label %1137, label %1141

1137:                                             ; preds = %1133
  %1138 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1138, ptr noundef nonnull @.str.41)
          to label %.invoke1732 unwind label %1139

1139:                                             ; preds = %1137
  %1140 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1138) #26
  br label %.body572

1141:                                             ; preds = %1133
  %1142 = load i8, ptr %1134, align 1
  store ptr %1135, ptr %42, align 8
  %.not468 = icmp eq i8 %1142, 0
  br i1 %.not468, label %1149, label %1133, !llvm.loop !26

1143:                                             ; preds = %.invoke1728, %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit782, %989
  %1144 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

1145:                                             ; preds = %.invoke1730, %1071
  %1146 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

1147:                                             ; preds = %.invoke1732
  %1148 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

1149:                                             ; preds = %1141
  %1150 = mul i32 %1124, 3
  %1151 = mul i32 %1150, %1132
  %1152 = add i32 %1151, 20
  %1153 = zext i32 %1152 to i64
  %1154 = getelementptr inbounds nuw i8, ptr %1135, i64 %1153
  store ptr %1154, ptr %42, align 8
  %1155 = icmp ugt ptr %1154, %957
  br i1 %1155, label %1156, label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit811.thread

1156:                                             ; preds = %1149
  %1157 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1157, ptr noundef nonnull @.str.40)
          to label %.invoke1732 unwind label %1159

.invoke1732:                                      ; preds = %1137, %1127, %1119, %1156
  %1158 = phi ptr [ %1157, %1156 ], [ %1120, %1119 ], [ %1128, %1127 ], [ %1138, %1137 ]
  invoke void @__cxa_throw(ptr nonnull %1158, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %.cont1733 unwind label %1147

.cont1733:                                        ; preds = %.invoke1732
  unreachable

1159:                                             ; preds = %1156
  %1160 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1157) #26
  br label %.body572

1161:                                             ; preds = %227
  %1162 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1162, ptr noundef nonnull @.str.18)
          to label %.invoke unwind label %1164

.invoke:                                          ; preds = %223, %1161, %959, %950
  %1163 = phi ptr [ %951, %950 ], [ %960, %959 ], [ %1162, %1161 ], [ %224, %223 ]
  invoke void @__cxa_throw(ptr nonnull %1163, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %.cont unwind label %.loopexit.split-lp965

.cont:                                            ; preds = %.invoke
  unreachable

1164:                                             ; preds = %1161
  %1165 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1162) #26
  br label %.body572

_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit811.loopexit1201: ; preds = %856
  %.pre1394 = load ptr, ptr %42, align 8
  br label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit811

_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit811: ; preds = %._crit_edge, %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit659, %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit811.loopexit1201, %.preheader951, %.preheader935, %860
  %1166 = phi ptr [ %.pre1394, %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit811.loopexit1201 ], [ %220, %.preheader951 ], [ %220, %.preheader935 ], [ %220, %860 ], [ %691, %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit659 ], [ %929, %._crit_edge ]
  %1167 = load ptr, ptr %40, align 8
  %1168 = ptrtoint ptr %1167 to i64
  %1169 = ptrtoint ptr %1166 to i64
  %1170 = sub i64 %1168, %1169
  %1171 = and i64 %1170, 4294967295
  %1172 = icmp eq i64 %1171, 0
  br i1 %1172, label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit811.thread, label %218

_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit811.thread: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit811, %192, %1149
  %.sroa.0899.2 = phi float [ %1045, %1149 ], [ 0x3FE3333340000000, %192 ], [ 0x3FE3333340000000, %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit811 ]
  %.sroa.6900.2 = phi float [ %1053, %1149 ], [ 0x3FE3333340000000, %192 ], [ 0x3FE3333340000000, %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit811 ]
  %.sroa.9.2 = phi float [ %1061, %1149 ], [ 0x3FE3333340000000, %192 ], [ 0x3FE3333340000000, %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit811 ]
  %1173 = load ptr, ptr %9, align 8
  %1174 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1175 = load ptr, ptr %1174, align 8
  %1176 = icmp eq ptr %1173, %1175
  br i1 %1176, label %1177, label %1182

1177:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit811.thread
  %1178 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1178, ptr noundef nonnull @.str.19)
          to label %1179 unwind label %1180

1179:                                             ; preds = %1177
  invoke void @__cxa_throw(ptr nonnull %1178, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %1847 unwind label %216

1180:                                             ; preds = %1177
  %1181 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1178) #26
  br label %.body572

1182:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit811.thread
  %1183 = load ptr, ptr %8, align 8
  %1184 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1185 = load ptr, ptr %1184, align 8
  %1186 = icmp eq ptr %1183, %1185
  br i1 %1186, label %1187, label %1206

1187:                                             ; preds = %1182
  %1188 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %1189 unwind label %216

1189:                                             ; preds = %1187
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %1188, ptr noundef nonnull @.str.20)
          to label %1190 unwind label %216

1190:                                             ; preds = %1189
  %1191 = load ptr, ptr %1184, align 8
  %1192 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1193 = load ptr, ptr %1192, align 8
  %.not.i812 = icmp eq ptr %1191, %1193
  br i1 %.not.i812, label %1201, label %1194

1194:                                             ; preds = %1190
  %1195 = getelementptr inbounds nuw i8, ptr %1191, i64 1040
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1072) %1191, i8 0, i64 1040, i1 false)
  store float 0x3FE3333340000000, ptr %1195, align 4
  %1196 = getelementptr inbounds nuw i8, ptr %1191, i64 1044
  store float 0x3FE3333340000000, ptr %1196, align 4
  %1197 = getelementptr inbounds nuw i8, ptr %1191, i64 1048
  store float 0x3FE3333340000000, ptr %1197, align 4
  %1198 = getelementptr inbounds nuw i8, ptr %1191, i64 1052
  %1199 = getelementptr inbounds nuw i8, ptr %1191, i64 1068
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1198, i8 0, i64 16, i1 false)
  store i32 -1, ptr %1199, align 4
  %1200 = getelementptr inbounds nuw i8, ptr %1191, i64 1072
  store ptr %1200, ptr %1184, align 8
  br label %_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit815

1201:                                             ; preds = %1190
  invoke void @_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %1191)
          to label %._ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit815_crit_edge unwind label %216

._ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit815_crit_edge: ; preds = %1201
  %.pre1395 = load ptr, ptr %1184, align 8
  br label %_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit815

_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit815: ; preds = %._ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit815_crit_edge, %1194
  %1202 = phi ptr [ %.pre1395, %._ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit815_crit_edge ], [ %1200, %1194 ]
  %1203 = getelementptr inbounds i8, ptr %1202, i64 -32
  store float %.sroa.0899.2, ptr %1203, align 4
  %1204 = getelementptr inbounds i8, ptr %1202, i64 -28
  store float %.sroa.6900.2, ptr %1204, align 4
  %1205 = getelementptr inbounds i8, ptr %1202, i64 -24
  store float %.sroa.9.2, ptr %1205, align 4
  %.pre1396 = load ptr, ptr %1184, align 8
  %.pre1397 = load ptr, ptr %8, align 8
  br label %1206

1206:                                             ; preds = %_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit815, %1182
  %1207 = phi ptr [ %.pre1397, %_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit815 ], [ %1183, %1182 ]
  %1208 = phi ptr [ %.pre1396, %_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit815 ], [ %1185, %1182 ]
  %.fr1570 = freeze ptr %1207
  %.fr1569 = freeze ptr %1208
  %1209 = ptrtoint ptr %.fr1569 to i64
  %1210 = ptrtoint ptr %.fr1570 to i64
  %1211 = sub i64 %1209, %1210
  %1212 = sdiv i64 %1211, 1072
  %1213 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1212, i64 24)
  %1214 = extractvalue { i64, i1 } %1213, 1
  %1215 = extractvalue { i64, i1 } %1213, 0
  %1216 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1215, i64 8)
  %1217 = extractvalue { i64, i1 } %1216, 1
  %1218 = or i1 %1214, %1217
  %1219 = extractvalue { i64, i1 } %1216, 0
  %1220 = select i1 %1218, i64 -1, i64 %1219
  %1221 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1220) #30
          to label %1222 unwind label %1238

1222:                                             ; preds = %1206
  store i64 %1212, ptr %1221, align 16
  %.ptr502 = getelementptr i8, ptr %1221, i64 8
  %1223 = icmp eq ptr %.fr1569, %.fr1570
  br i1 %1223, label %.loopexit923, label %.loopexit923.loopexit

.loopexit923.loopexit:                            ; preds = %1222
  %1224 = mul nsw i64 %1212, 24
  %1225 = add nsw i64 %1224, -24
  %1226 = urem i64 %1225, 24
  %1227 = sub nuw nsw i64 %1225, %1226
  %1228 = add nsw i64 %1227, 24
  call void @llvm.memset.p0.i64(ptr align 8 %.ptr502, i8 0, i64 %1228, i1 false)
  br label %.loopexit923

.loopexit923:                                     ; preds = %.loopexit923.loopexit, %1222
  %1229 = load ptr, ptr %9, align 8
  %1230 = load ptr, ptr %1174, align 8
  %.not9141144 = icmp eq ptr %1229, %1230
  br i1 %.not9141144, label %._crit_edge1149, label %.lr.ph1148

.lr.ph1148:                                       ; preds = %.loopexit923
  %1231 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %1240

._crit_edge1149:                                  ; preds = %._crit_edge1143, %.loopexit923
  %1232 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1233 = load i32, ptr %1232, align 8
  %1234 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %1233, ptr %1234, align 8
  %1235 = zext i32 %1233 to i64
  %1236 = shl nuw nsw i64 %1235, 3
  %1237 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1236) #30
          to label %1305 unwind label %1318

1238:                                             ; preds = %1206
  %1239 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

1240:                                             ; preds = %.lr.ph1148, %._crit_edge1143
  %.09041146 = phi i32 [ 0, %.lr.ph1148 ], [ %1246, %._crit_edge1143 ]
  %.sroa.0892.01145 = phi ptr [ %1229, %.lr.ph1148 ], [ %1245, %._crit_edge1143 ]
  %1241 = getelementptr inbounds nuw i8, ptr %.sroa.0892.01145, i64 72
  %1242 = load ptr, ptr %1241, align 8
  %1243 = getelementptr inbounds nuw i8, ptr %.sroa.0892.01145, i64 80
  %1244 = load ptr, ptr %1243, align 8
  %.not9171138 = icmp eq ptr %1242, %1244
  br i1 %.not9171138, label %._crit_edge1143, label %.lr.ph1142

._crit_edge1143:                                  ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE12emplace_backIJRjS5_EEERS1_DpOT_.exit, %1240
  %1245 = getelementptr inbounds nuw i8, ptr %.sroa.0892.01145, i64 104
  %1246 = add i32 %.09041146, 1
  %.not914 = icmp eq ptr %1245, %1230
  br i1 %.not914, label %._crit_edge1149, label %1240, !llvm.loop !27

.lr.ph1142:                                       ; preds = %1240, %_ZNSt6vectorISt4pairIjjESaIS1_EE12emplace_backIJRjS5_EEERS1_DpOT_.exit
  %.09051140 = phi i32 [ %1304, %_ZNSt6vectorISt4pairIjjESaIS1_EE12emplace_backIJRjS5_EEERS1_DpOT_.exit ], [ 0, %1240 ]
  %.sroa.0883.01139 = phi ptr [ %1303, %_ZNSt6vectorISt4pairIjjESaIS1_EE12emplace_backIJRjS5_EEERS1_DpOT_.exit ], [ %1242, %1240 ]
  %1247 = getelementptr inbounds nuw i8, ptr %.sroa.0883.01139, i64 48
  %1248 = load i32, ptr %1247, align 8
  %1249 = zext i32 %1248 to i64
  %1250 = load ptr, ptr %1184, align 8
  %1251 = load ptr, ptr %8, align 8
  %1252 = ptrtoint ptr %1250 to i64
  %1253 = ptrtoint ptr %1251 to i64
  %1254 = sub i64 %1252, %1253
  %1255 = sdiv exact i64 %1254, 1072
  %.not528 = icmp ugt i64 %1255, %1249
  br i1 %.not528, label %1260, label %1256

1256:                                             ; preds = %.lr.ph1142
  %1257 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %1258 unwind label %.loopexit922

1258:                                             ; preds = %1256
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %1257, ptr noundef nonnull @.str.21)
          to label %1259 unwind label %.loopexit922

1259:                                             ; preds = %1258
  store i32 0, ptr %1247, align 8
  br label %1260

.loopexit922:                                     ; preds = %1256, %1258, %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body572

.loopexit.split-lp:                               ; preds = %1287
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body572

1260:                                             ; preds = %1259, %.lr.ph1142
  %1261 = phi i32 [ 0, %1259 ], [ %1248, %.lr.ph1142 ]
  %1262 = zext i32 %1261 to i64
  %1263 = getelementptr inbounds nuw %"class.std::vector.29", ptr %.ptr502, i64 %1262
  %1264 = load ptr, ptr %1263, align 8
  %1265 = getelementptr inbounds nuw i8, ptr %1263, i64 8
  %1266 = load ptr, ptr %1265, align 8
  %1267 = icmp eq ptr %1264, %1266
  br i1 %1267, label %1268, label %1271

1268:                                             ; preds = %1260
  %1269 = load i32, ptr %1231, align 8
  %1270 = add i32 %1269, 1
  store i32 %1270, ptr %1231, align 8
  %.pre1398 = load i32, ptr %1247, align 8
  %.phi.trans.insert = zext i32 %.pre1398 to i64
  %.phi.trans.insert1399 = getelementptr inbounds nuw %"class.std::vector.29", ptr %.ptr502, i64 %.phi.trans.insert
  %.phi.trans.insert1400 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert1399, i64 8
  %.pre1401 = load ptr, ptr %.phi.trans.insert1400, align 8
  br label %1271

1271:                                             ; preds = %1268, %1260
  %.pre-phi = phi i64 [ %.phi.trans.insert, %1268 ], [ %1262, %1260 ]
  %1272 = phi ptr [ %.pre1401, %1268 ], [ %1266, %1260 ]
  %1273 = getelementptr inbounds nuw %"class.std::vector.29", ptr %.ptr502, i64 %.pre-phi
  %1274 = getelementptr inbounds nuw i8, ptr %1273, i64 8
  %1275 = getelementptr inbounds nuw i8, ptr %1273, i64 16
  %1276 = load ptr, ptr %1275, align 8
  %.not.i816 = icmp eq ptr %1272, %1276
  br i1 %.not.i816, label %1281, label %1277

1277:                                             ; preds = %1271
  store i32 %.09041146, ptr %1272, align 4
  %1278 = getelementptr inbounds nuw i8, ptr %1272, i64 4
  store i32 %.09051140, ptr %1278, align 4
  %1279 = load ptr, ptr %1274, align 8
  %1280 = getelementptr inbounds nuw i8, ptr %1279, i64 8
  store ptr %1280, ptr %1274, align 8
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE12emplace_backIJRjS5_EEERS1_DpOT_.exit

1281:                                             ; preds = %1271
  %1282 = load ptr, ptr %1273, align 8
  %1283 = ptrtoint ptr %1272 to i64
  %1284 = ptrtoint ptr %1282 to i64
  %1285 = sub i64 %1283, %1284
  %1286 = icmp eq i64 %1285, 9223372036854775800
  br i1 %1286, label %1287, label %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i

1287:                                             ; preds = %1281
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #28
          to label %.noexc817 unwind label %.loopexit.split-lp

.noexc817:                                        ; preds = %1287
  unreachable

_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1281
  %1288 = ashr exact i64 %1285, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %1288, i64 1)
  %1289 = add nsw i64 %.sroa.speculated.i.i.i, %1288
  %1290 = icmp ult i64 %1289, %1288
  %1291 = call i64 @llvm.umin.i64(i64 %1289, i64 1152921504606846975)
  %1292 = select i1 %1290, i64 1152921504606846975, i64 %1291
  %.not.i.i.i = icmp ne i64 %1292, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %1293 = shl nuw nsw i64 %1292, 3
  %1294 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1293) #30
          to label %.noexc818 unwind label %.loopexit922

.noexc818:                                        ; preds = %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %1295 = getelementptr inbounds nuw i8, ptr %1294, i64 %1285
  store i32 %.09041146, ptr %1295, align 4
  %1296 = getelementptr inbounds nuw i8, ptr %1295, i64 4
  store i32 %.09051140, ptr %1296, align 4
  %.not10.i.i.i.i.i = icmp eq ptr %1282, %1272
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc818, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %1299, %.lr.ph.i.i.i.i.i ], [ %1294, %.noexc818 ]
  %.0911.i.i.i.i.i = phi ptr [ %1298, %.lr.ph.i.i.i.i.i ], [ %1282, %.noexc818 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %1297 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !31, !noalias !28
  store i64 %1297, ptr %.012.i.i.i.i.i, align 4, !alias.scope !28, !noalias !31
  %1298 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %1299 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %1298, %1272
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !33

_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc818
  %.0.lcssa.i.i.i.i.i = phi ptr [ %1294, %.noexc818 ], [ %1299, %.lr.ph.i.i.i.i.i ]
  %1300 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i34.i.i = icmp eq ptr %1282, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRjS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %1301

1301:                                             ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1282, i64 noundef %1285) #27
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRjS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRjS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %1301, %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i
  store ptr %1294, ptr %1273, align 8
  store ptr %1300, ptr %1274, align 8
  %1302 = getelementptr inbounds nuw %"struct.std::pair", ptr %1294, i64 %1292
  store ptr %1302, ptr %1275, align 8
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE12emplace_backIJRjS5_EEERS1_DpOT_.exit

_ZNSt6vectorISt4pairIjjESaIS1_EE12emplace_backIJRjS5_EEERS1_DpOT_.exit: ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRjS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %1277
  %1303 = getelementptr inbounds nuw i8, ptr %.sroa.0883.01139, i64 56
  %1304 = add i32 %.09051140, 1
  %.not917 = icmp eq ptr %1303, %1244
  br i1 %.not917, label %._crit_edge1143, label %.lr.ph1142, !llvm.loop !34

1305:                                             ; preds = %._crit_edge1149
  %1306 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %1237, ptr %1306, align 8
  %1307 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1236) #30
          to label %1308 unwind label %1318

1308:                                             ; preds = %1305
  %1309 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %1307, ptr %1309, align 8
  %1310 = load ptr, ptr %1184, align 8
  %1311 = load ptr, ptr %8, align 8
  %1312 = ptrtoint ptr %1310 to i64
  %1313 = ptrtoint ptr %1311 to i64
  %1314 = sub i64 %1312, %1313
  %1315 = sdiv exact i64 %1314, 1072
  %1316 = and i64 %1315, 4294967295
  %.not1198 = icmp eq i64 %1316, 0
  br i1 %.not1198, label %._crit_edge1185, label %.lr.ph1184

.lr.ph1184:                                       ; preds = %1308
  %1317 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br label %1320

1318:                                             ; preds = %1708, %.loopexit, %1305, %._crit_edge1149
  %1319 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

1320:                                             ; preds = %.lr.ph1184, %1660
  %1321 = phi ptr [ %1311, %.lr.ph1184 ], [ %1661, %1660 ]
  %1322 = phi ptr [ %1310, %.lr.ph1184 ], [ %1662, %1660 ]
  %indvars.iv1382 = phi i64 [ 0, %.lr.ph1184 ], [ %indvars.iv.next1383, %1660 ]
  %.04331182 = phi i32 [ 0, %.lr.ph1184 ], [ %.1434, %1660 ]
  %1323 = getelementptr inbounds nuw %"class.std::vector.29", ptr %.ptr502, i64 %indvars.iv1382
  %1324 = load ptr, ptr %1323, align 8
  %1325 = getelementptr inbounds nuw i8, ptr %1323, i64 8
  %1326 = load ptr, ptr %1325, align 8
  %1327 = icmp eq ptr %1324, %1326
  br i1 %1327, label %1660, label %1328

1328:                                             ; preds = %1320
  %1329 = invoke noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #30
          to label %1330 unwind label %1360

1330:                                             ; preds = %1328
  store i32 0, ptr %1329, align 8
  %1331 = getelementptr inbounds nuw i8, ptr %1329, i64 4
  store i32 0, ptr %1331, align 4
  %1332 = getelementptr inbounds nuw i8, ptr %1329, i64 8
  store i32 0, ptr %1332, align 8
  %1333 = getelementptr inbounds nuw i8, ptr %1329, i64 16
  %1334 = getelementptr inbounds nuw i8, ptr %1329, i64 224
  %1335 = getelementptr inbounds nuw i8, ptr %1329, i64 1272
  %1336 = getelementptr inbounds nuw i8, ptr %1329, i64 1312
  store ptr null, ptr %1336, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %1333, i8 0, i64 204, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1044) %1334, i8 0, i64 1044, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %1335, i8 0, i64 36, i1 false)
  %1337 = load ptr, ptr %1309, align 8
  %1338 = zext i32 %.04331182 to i64
  %1339 = getelementptr inbounds nuw ptr, ptr %1337, i64 %1338
  store ptr %1329, ptr %1339, align 8
  %1340 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
          to label %1341 unwind label %1362

1341:                                             ; preds = %1330
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %1340)
          to label %1342 unwind label %1364

1342:                                             ; preds = %1341
  %1343 = load ptr, ptr %1306, align 8
  %1344 = getelementptr inbounds nuw ptr, ptr %1343, i64 %1338
  store ptr %1340, ptr %1344, align 8
  %1345 = getelementptr inbounds nuw i8, ptr %1329, i64 232
  store i32 %.04331182, ptr %1345, align 8
  %1346 = load ptr, ptr %8, align 8
  %1347 = getelementptr inbounds nuw %"struct.Assimp::Q3DImporter::Material", ptr %1346, i64 %indvars.iv1382
  %1348 = getelementptr inbounds nuw i8, ptr %1347, i64 1040
  %1349 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %1340, ptr noundef nonnull %1348, i32 noundef 12, ptr noundef nonnull @.str.22, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %_ZN10aiMaterial11AddPropertyEPK9aiColor3DjPKcjj.exit unwind label %1366

_ZN10aiMaterial11AddPropertyEPK9aiColor3DjPKcjj.exit: ; preds = %1342
  %1350 = getelementptr inbounds nuw i8, ptr %1347, i64 1052
  %1351 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %1340, ptr noundef nonnull %1350, i32 noundef 12, ptr noundef nonnull @.str.23, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %_ZN10aiMaterial11AddPropertyEPK9aiColor3DjPKcjj.exit821 unwind label %1366

_ZN10aiMaterial11AddPropertyEPK9aiColor3DjPKcjj.exit821: ; preds = %_ZN10aiMaterial11AddPropertyEPK9aiColor3DjPKcjj.exit
  %1352 = getelementptr inbounds nuw i8, ptr %1347, i64 1028
  %1353 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %1340, ptr noundef nonnull %1352, i32 noundef 12, ptr noundef nonnull @.str.24, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %_ZN10aiMaterial11AddPropertyEPK9aiColor3DjPKcjj.exit823 unwind label %1366

_ZN10aiMaterial11AddPropertyEPK9aiColor3DjPKcjj.exit823: ; preds = %_ZN10aiMaterial11AddPropertyEPK9aiColor3DjPKcjj.exit821
  %1354 = getelementptr inbounds nuw i8, ptr %1347, i64 1064
  store float 1.600000e+01, ptr %1354, align 4
  %1355 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %1340, ptr noundef nonnull %1354, i32 noundef 4, ptr noundef nonnull @.str.25, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %_ZN10aiMaterial11AddPropertyEPKfjPKcjj.exit unwind label %1366

_ZN10aiMaterial11AddPropertyEPKfjPKcjj.exit:      ; preds = %_ZN10aiMaterial11AddPropertyEPK9aiColor3DjPKcjj.exit823
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 3, ptr %11, align 4
  %1356 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %1340, ptr noundef nonnull %11, i32 noundef 4, ptr noundef nonnull @.str.26, i32 noundef 0, i32 noundef 0, i32 noundef 4)
          to label %_ZN10aiMaterial11AddPropertyEPKijPKcjj.exit unwind label %1368

_ZN10aiMaterial11AddPropertyEPKijPKcjj.exit:      ; preds = %_ZN10aiMaterial11AddPropertyEPKfjPKcjj.exit
  %1357 = load i32, ptr %1347, align 4
  %.not507 = icmp eq i32 %1357, 0
  br i1 %.not507, label %1370, label %1358

1358:                                             ; preds = %_ZN10aiMaterial11AddPropertyEPKijPKcjj.exit
  %1359 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %1340, ptr noundef nonnull %1347, ptr noundef nonnull @.str.27, i32 noundef 0, i32 noundef 0)
          to label %1370 unwind label %1368

1360:                                             ; preds = %1328
  %1361 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

1362:                                             ; preds = %1330
  %1363 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

1364:                                             ; preds = %1341
  %1365 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1340, i64 noundef 16) #27
  br label %.body572

1366:                                             ; preds = %_ZN10aiMaterial11AddPropertyEPK9aiColor3DjPKcjj.exit823, %_ZN10aiMaterial11AddPropertyEPK9aiColor3DjPKcjj.exit821, %_ZN10aiMaterial11AddPropertyEPK9aiColor3DjPKcjj.exit, %1342
  %1367 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

1368:                                             ; preds = %_ZN10aiMaterial11AddPropertyEPKfjPKcjj.exit, %_ZN6Assimp13ASSIMP_itoa10EPcji.exit, %1358
  %1369 = landingpad { ptr, i32 }
          cleanup
  br label %1669

1370:                                             ; preds = %1358, %_ZN10aiMaterial11AddPropertyEPKijPKcjj.exit
  %1371 = getelementptr inbounds nuw i8, ptr %1347, i64 1068
  %1372 = load i32, ptr %1371, align 4
  %1373 = load i32, ptr %1317, align 8
  %1374 = icmp ult i32 %1372, %1373
  %1375 = icmp ult i32 %.04331182, %1373
  %or.cond544 = select i1 %1374, i1 true, i1 %1375
  br i1 %or.cond544, label %1376, label %1400

1376:                                             ; preds = %1370
  %1377 = getelementptr inbounds nuw i8, ptr %1347, i64 4
  store i8 42, ptr %1377, align 4
  %1378 = getelementptr inbounds nuw i8, ptr %1347, i64 5
  %1379 = load i32, ptr %1317, align 8
  %1380 = icmp ult i32 %1372, %1379
  %..0433 = select i1 %1380, i32 %1372, i32 %.04331182
  %1381 = icmp slt i32 %..0433, 0
  br i1 %1381, label %1382, label %.lr.ph.i.preheader

1382:                                             ; preds = %1376
  %1383 = getelementptr inbounds nuw i8, ptr %1347, i64 6
  store i8 45, ptr %1378, align 1
  %1384 = sub nsw i32 0, %..0433
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %1382, %1376
  %.154.i.ph = phi ptr [ %1378, %1376 ], [ %1383, %1382 ]
  %.13351.i.ph = phi i32 [ 1, %1376 ], [ 2, %1382 ]
  %.13850.i.ph = phi i32 [ %..0433, %1376 ], [ %1384, %1382 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %1395
  %.154.i = phi ptr [ %.3.i, %1395 ], [ %.154.i.ph, %.lr.ph.i.preheader ]
  %.02753.i = phi i1 [ %or.cond3.i, %1395 ], [ false, %.lr.ph.i.preheader ]
  %.03052.i = phi i32 [ %1396, %1395 ], [ 1000000000, %.lr.ph.i.preheader ]
  %.13351.i = phi i32 [ %.335.i, %1395 ], [ %.13351.i.ph, %.lr.ph.i.preheader ]
  %.13850.i = phi i32 [ %.239.i, %1395 ], [ %.13850.i.ph, %.lr.ph.i.preheader ]
  %1385 = sdiv i32 %.13850.i, %.03052.i
  %.recomposed = srem i32 %.13850.i, %.03052.i
  %1386 = icmp ne i32 %1385, 0
  %1387 = icmp eq i32 %.03052.i, 1
  %1388 = or i1 %1387, %1386
  %or.cond3.i = select i1 %.02753.i, i1 true, i1 %1388
  br i1 %or.cond3.i, label %1389, label %1395

1389:                                             ; preds = %.lr.ph.i
  %1390 = trunc i32 %1385 to i8
  %1391 = add i8 %1390, 48
  %1392 = getelementptr inbounds nuw i8, ptr %.154.i, i64 1
  store i8 %1391, ptr %.154.i, align 1
  %1393 = add nuw nsw i32 %.13351.i, 1
  %1394 = mul i32 %1385, %.03052.i
  br i1 %1387, label %_ZN6Assimp13ASSIMP_itoa10EPcji.exit, label %1395

1395:                                             ; preds = %1389, %.lr.ph.i
  %.239.i = phi i32 [ %.recomposed, %1389 ], [ %.13850.i, %.lr.ph.i ]
  %.335.i = phi i32 [ %1393, %1389 ], [ %.13351.i, %.lr.ph.i ]
  %.3.i = phi ptr [ %1392, %1389 ], [ %.154.i, %.lr.ph.i ]
  %1396 = sdiv i32 %.03052.i, 10
  %1397 = icmp ult i32 %.335.i, 1000
  br i1 %1397, label %.lr.ph.i, label %_ZN6Assimp13ASSIMP_itoa10EPcji.exit

_ZN6Assimp13ASSIMP_itoa10EPcji.exit:              ; preds = %1389, %1395
  %.234.i = phi i32 [ %1393, %1389 ], [ %.335.i, %1395 ]
  %.2.i = phi ptr [ %1392, %1389 ], [ %.3.i, %1395 ]
  store i8 0, ptr %.2.i, align 1
  %1398 = add i32 %.234.i, -1
  store i32 %1398, ptr %1347, align 4
  %1399 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %1340, ptr noundef nonnull %1347, ptr noundef nonnull @.str.28, i32 noundef 1, i32 noundef 0)
          to label %1400 unwind label %1368

1400:                                             ; preds = %1370, %_ZN6Assimp13ASSIMP_itoa10EPcji.exit
  %1401 = load ptr, ptr %1325, align 8
  %1402 = load ptr, ptr %1323, align 8
  %1403 = ptrtoint ptr %1401 to i64
  %1404 = ptrtoint ptr %1402 to i64
  %1405 = sub i64 %1403, %1404
  %1406 = ashr exact i64 %1405, 3
  %1407 = trunc i64 %1406 to i32
  store i32 %1407, ptr %1332, align 8
  %1408 = and i64 %1406, 4294967295
  %1409 = shl nuw nsw i64 %1408, 4
  %1410 = or disjoint i64 %1409, 8
  %1411 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1410) #30
          to label %1412 unwind label %1428

1412:                                             ; preds = %1400
  store i64 %1408, ptr %1411, align 16
  %1413 = getelementptr inbounds nuw i8, ptr %1411, i64 8
  %1414 = icmp eq i64 %1408, 0
  br i1 %1414, label %.loopexit921, label %1415

1415:                                             ; preds = %1412
  %1416 = getelementptr inbounds nuw %struct.aiFace, ptr %1413, i64 %1408
  br label %1417

1417:                                             ; preds = %1417, %1415
  %1418 = phi ptr [ %1413, %1415 ], [ %1420, %1417 ]
  store i32 0, ptr %1418, align 8
  %1419 = getelementptr inbounds nuw i8, ptr %1418, i64 8
  store ptr null, ptr %1419, align 8
  %1420 = getelementptr inbounds nuw i8, ptr %1418, i64 16
  %1421 = icmp eq ptr %1420, %1416
  br i1 %1421, label %.loopexit921, label %1417

.loopexit921:                                     ; preds = %1417, %1412
  %1422 = getelementptr inbounds nuw i8, ptr %1329, i64 208
  store ptr %1413, ptr %1422, align 8
  %.not9151150 = icmp eq ptr %1402, %1401
  %.pre1402 = load i32, ptr %1331, align 4
  br i1 %.not9151150, label %._crit_edge1154, label %.lr.ph1153

.lr.ph1153:                                       ; preds = %.loopexit921
  %1423 = load ptr, ptr %9, align 8
  br label %1430

._crit_edge1154:                                  ; preds = %1430, %.loopexit921
  %1424 = phi i32 [ %.pre1402, %.loopexit921 ], [ %1449, %1430 ]
  %1425 = zext i32 %1424 to i64
  %1426 = mul nuw nsw i64 %1425, 12
  %1427 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1426) #30
          to label %1451 unwind label %1475

1428:                                             ; preds = %1400
  %1429 = landingpad { ptr, i32 }
          cleanup
  br label %1669

1430:                                             ; preds = %.lr.ph1153, %1430
  %1431 = phi i32 [ %.pre1402, %.lr.ph1153 ], [ %1449, %1430 ]
  %.sroa.0878.01151 = phi ptr [ %1402, %.lr.ph1153 ], [ %1450, %1430 ]
  %1432 = load i32, ptr %.sroa.0878.01151, align 4
  %1433 = zext i32 %1432 to i64
  %1434 = getelementptr inbounds nuw %"struct.Assimp::Q3DImporter::Mesh", ptr %1423, i64 %1433
  %1435 = getelementptr inbounds nuw i8, ptr %1434, i64 72
  %1436 = getelementptr inbounds nuw i8, ptr %.sroa.0878.01151, i64 4
  %1437 = load i32, ptr %1436, align 4
  %1438 = zext i32 %1437 to i64
  %1439 = load ptr, ptr %1435, align 8
  %1440 = getelementptr inbounds nuw %"struct.Assimp::Q3DImporter::Face", ptr %1439, i64 %1438
  %1441 = getelementptr inbounds nuw i8, ptr %1440, i64 8
  %1442 = load ptr, ptr %1441, align 8
  %1443 = load ptr, ptr %1440, align 8
  %1444 = ptrtoint ptr %1442 to i64
  %1445 = ptrtoint ptr %1443 to i64
  %1446 = sub i64 %1444, %1445
  %1447 = lshr exact i64 %1446, 2
  %1448 = trunc i64 %1447 to i32
  %1449 = add i32 %1431, %1448
  store i32 %1449, ptr %1331, align 4
  %1450 = getelementptr inbounds nuw i8, ptr %.sroa.0878.01151, i64 8
  %.not915 = icmp eq ptr %1450, %1401
  br i1 %.not915, label %._crit_edge1154, label %1430, !llvm.loop !35

1451:                                             ; preds = %._crit_edge1154
  %1452 = icmp eq i32 %1424, 0
  br i1 %1452, label %.loopexit920, label %.loopexit920.loopexit

.loopexit920.loopexit:                            ; preds = %1451
  %1453 = add nsw i64 %1426, -12
  %1454 = urem i64 %1453, 12
  %1455 = sub nuw nsw i64 %1453, %1454
  %1456 = add nsw i64 %1455, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1427, i8 0, i64 %1456, i1 false)
  br label %.loopexit920

.loopexit920:                                     ; preds = %.loopexit920.loopexit, %1451
  store ptr %1427, ptr %1333, align 8
  %1457 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1426) #30
          to label %1458 unwind label %1477

1458:                                             ; preds = %.loopexit920
  br i1 %1452, label %.loopexit919, label %.loopexit919.loopexit

.loopexit919.loopexit:                            ; preds = %1458
  %1459 = add nsw i64 %1426, -12
  %1460 = urem i64 %1459, 12
  %1461 = sub nuw nsw i64 %1459, %1460
  %1462 = add nsw i64 %1461, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1457, i8 0, i64 %1462, i1 false)
  br label %.loopexit919

.loopexit919:                                     ; preds = %.loopexit919.loopexit, %1458
  %1463 = getelementptr inbounds nuw i8, ptr %1329, i64 24
  store ptr %1457, ptr %1463, align 8
  %1464 = load i32, ptr %1317, align 8
  %1465 = icmp ult i32 %.04331182, %1464
  br i1 %1465, label %1466, label %1481

1466:                                             ; preds = %.loopexit919
  %1467 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1426) #30
          to label %1468 unwind label %1479

1468:                                             ; preds = %1466
  br i1 %1452, label %.loopexit918, label %.loopexit918.loopexit

.loopexit918.loopexit:                            ; preds = %1468
  %1469 = add nsw i64 %1426, -12
  %1470 = urem i64 %1469, 12
  %1471 = sub nuw nsw i64 %1469, %1470
  %1472 = add nsw i64 %1471, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1467, i8 0, i64 %1472, i1 false)
  br label %.loopexit918

.loopexit918:                                     ; preds = %.loopexit918.loopexit, %1468
  %1473 = getelementptr inbounds nuw i8, ptr %1329, i64 112
  store ptr %1467, ptr %1473, align 8
  %1474 = getelementptr inbounds nuw i8, ptr %1329, i64 176
  store i32 2, ptr %1474, align 8
  br label %1481

1475:                                             ; preds = %._crit_edge1154
  %1476 = landingpad { ptr, i32 }
          cleanup
  br label %1669

1477:                                             ; preds = %.loopexit920
  %1478 = landingpad { ptr, i32 }
          cleanup
  br label %1669

1479:                                             ; preds = %1466
  %1480 = landingpad { ptr, i32 }
          cleanup
  br label %1669

1481:                                             ; preds = %.loopexit918, %.loopexit919
  %.0421 = phi ptr [ %1467, %.loopexit918 ], [ null, %.loopexit919 ]
  br i1 %.not9151150, label %._crit_edge1180, label %.lr.ph1179

._crit_edge1180:                                  ; preds = %._crit_edge1167, %1481
  %1482 = add i32 %.04331182, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pre1411 = load ptr, ptr %1184, align 8
  %.pre1412 = load ptr, ptr %8, align 8
  br label %1660

.lr.ph1179:                                       ; preds = %1481, %._crit_edge1167
  %.04191177 = phi i32 [ %.1420.lcssa, %._crit_edge1167 ], [ 0, %1481 ]
  %.14221176 = phi ptr [ %.2423.lcssa, %._crit_edge1167 ], [ %.0421, %1481 ]
  %.04251175 = phi ptr [ %.1426.lcssa, %._crit_edge1167 ], [ %1457, %1481 ]
  %.04271174 = phi ptr [ %.1428.lcssa, %._crit_edge1167 ], [ %1427, %1481 ]
  %.04291173 = phi ptr [ %1513, %._crit_edge1167 ], [ %1413, %1481 ]
  %.sroa.0871.01172 = phi ptr [ %1512, %._crit_edge1167 ], [ %1402, %1481 ]
  %1483 = load i32, ptr %.sroa.0871.01172, align 4
  %1484 = zext i32 %1483 to i64
  %1485 = load ptr, ptr %9, align 8
  %1486 = getelementptr inbounds nuw %"struct.Assimp::Q3DImporter::Mesh", ptr %1485, i64 %1484
  %1487 = getelementptr inbounds nuw i8, ptr %1486, i64 72
  %1488 = getelementptr inbounds nuw i8, ptr %.sroa.0871.01172, i64 4
  %1489 = load i32, ptr %1488, align 4
  %1490 = zext i32 %1489 to i64
  %1491 = load ptr, ptr %1487, align 8
  %1492 = getelementptr inbounds nuw %"struct.Assimp::Q3DImporter::Face", ptr %1491, i64 %1490
  %1493 = getelementptr inbounds nuw i8, ptr %1492, i64 8
  %1494 = load ptr, ptr %1493, align 8
  %1495 = load ptr, ptr %1492, align 8
  %1496 = ptrtoint ptr %1494 to i64
  %1497 = ptrtoint ptr %1495 to i64
  %1498 = sub i64 %1496, %1497
  %1499 = lshr exact i64 %1498, 2
  %1500 = trunc i64 %1499 to i32
  store i32 %1500, ptr %.04291173, align 8
  %1501 = and i64 %1498, 17179869180
  %1502 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1501) #30
          to label %1503 unwind label %1514

1503:                                             ; preds = %.lr.ph1179
  %1504 = getelementptr inbounds nuw i8, ptr %.04291173, i64 8
  store ptr %1502, ptr %1504, align 8
  %.not1199 = icmp eq i32 %1500, 0
  br i1 %.not1199, label %._crit_edge1167, label %.lr.ph1166

.lr.ph1166:                                       ; preds = %1503
  %1505 = getelementptr inbounds nuw i8, ptr %1486, i64 8
  %1506 = getelementptr inbounds nuw i8, ptr %1486, i64 24
  %1507 = getelementptr inbounds nuw i8, ptr %1486, i64 32
  %1508 = getelementptr inbounds nuw i8, ptr %1486, i64 48
  %1509 = getelementptr inbounds nuw i8, ptr %1486, i64 56
  %1510 = getelementptr inbounds nuw i8, ptr %1486, i64 96
  %1511 = getelementptr inbounds nuw i8, ptr %1492, i64 24
  br label %1516

._crit_edge1167:                                  ; preds = %1651, %1503
  %.1428.lcssa = phi ptr [ %.04271174, %1503 ], [ %1656, %1651 ]
  %.1426.lcssa = phi ptr [ %.04251175, %1503 ], [ %1655, %1651 ]
  %.2423.lcssa = phi ptr [ %.14221176, %1503 ], [ %.3424, %1651 ]
  %.1420.lcssa = phi i32 [ %.04191177, %1503 ], [ %1654, %1651 ]
  %1512 = getelementptr inbounds nuw i8, ptr %.sroa.0871.01172, i64 8
  %1513 = getelementptr inbounds nuw i8, ptr %.04291173, i64 16
  %.not916 = icmp eq ptr %1512, %1401
  br i1 %.not916, label %._crit_edge1180, label %.lr.ph1179, !llvm.loop !36

1514:                                             ; preds = %.lr.ph1179
  %1515 = landingpad { ptr, i32 }
          cleanup
  br label %1669

1516:                                             ; preds = %.lr.ph1166, %1651
  %indvars.iv1380 = phi i64 [ 0, %.lr.ph1166 ], [ %indvars.iv.next1381, %1651 ]
  %.04141163 = phi i1 [ false, %.lr.ph1166 ], [ %.2416, %1651 ]
  %.14201162 = phi i32 [ %.04191177, %.lr.ph1166 ], [ %1654, %1651 ]
  %.24231161 = phi ptr [ %.14221176, %.lr.ph1166 ], [ %.3424, %1651 ]
  %.14261159 = phi ptr [ %.04251175, %.lr.ph1166 ], [ %1655, %1651 ]
  %.14281158 = phi ptr [ %.04271174, %.lr.ph1166 ], [ %1656, %1651 ]
  %.sroa.0867.31157 = phi <2 x float> [ zeroinitializer, %.lr.ph1166 ], [ %.sroa.0867.5, %1651 ]
  %.sroa.7.01156 = phi float [ 0.000000e+00, %.lr.ph1166 ], [ %.sroa.7.2, %1651 ]
  %1517 = load ptr, ptr %1492, align 8
  %1518 = getelementptr inbounds nuw i32, ptr %1517, i64 %indvars.iv1380
  %1519 = load i32, ptr %1518, align 4
  %1520 = zext i32 %1519 to i64
  %1521 = load ptr, ptr %1505, align 8
  %1522 = load ptr, ptr %1486, align 8
  %1523 = ptrtoint ptr %1521 to i64
  %1524 = ptrtoint ptr %1522 to i64
  %1525 = sub i64 %1523, %1524
  %1526 = sdiv exact i64 %1525, 12
  %.not508 = icmp ugt i64 %1526, %1520
  br i1 %.not508, label %1535, label %1527

1527:                                             ; preds = %1516
  %1528 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %1529 unwind label %1533

1529:                                             ; preds = %1527
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %1528, ptr noundef nonnull @.str.29)
          to label %1530 unwind label %1533

1530:                                             ; preds = %1529
  %1531 = load ptr, ptr %1492, align 8
  %1532 = getelementptr inbounds nuw i32, ptr %1531, i64 %indvars.iv1380
  store i32 0, ptr %1532, align 4
  %.pre1403 = load ptr, ptr %1492, align 8
  %.phi.trans.insert1404 = getelementptr inbounds nuw i32, ptr %.pre1403, i64 %indvars.iv1380
  %.pre1405 = load i32, ptr %.phi.trans.insert1404, align 4
  %.pre1406 = load ptr, ptr %1486, align 8
  %.pre1413 = zext i32 %.pre1405 to i64
  br label %1535

1533:                                             ; preds = %1639, %1637, %1529, %1527
  %1534 = landingpad { ptr, i32 }
          cleanup
  br label %1669

1535:                                             ; preds = %1530, %1516
  %.pre-phi1414 = phi i64 [ %.pre1413, %1530 ], [ %1520, %1516 ]
  %1536 = phi ptr [ %.pre1406, %1530 ], [ %1522, %1516 ]
  %1537 = getelementptr inbounds nuw %class.aiVector3t, ptr %1536, i64 %.pre-phi1414
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.14281158, ptr noundef nonnull align 4 dereferenceable(12) %1537, i64 12, i1 false)
  %1538 = load ptr, ptr %1492, align 8
  %1539 = getelementptr inbounds nuw i32, ptr %1538, i64 %indvars.iv1380
  %1540 = load i32, ptr %1539, align 4
  %1541 = zext i32 %1540 to i64
  %1542 = load ptr, ptr %1507, align 8
  %1543 = load ptr, ptr %1506, align 8
  %1544 = ptrtoint ptr %1542 to i64
  %1545 = ptrtoint ptr %1543 to i64
  %1546 = sub i64 %1544, %1545
  %1547 = sdiv exact i64 %1546, 12
  %.not509 = icmp ugt i64 %1547, %1541
  br i1 %.not509, label %1608, label %1548

1548:                                             ; preds = %1535
  %1549 = load i32, ptr %.04291173, align 8
  %1550 = icmp ugt i32 %1549, 2
  br i1 %1550, label %1551, label %1608

1551:                                             ; preds = %1548
  br i1 %.04141163, label %1607, label %1552

1552:                                             ; preds = %1551
  %1553 = load i32, ptr %1538, align 4
  %1554 = zext i32 %1553 to i64
  %1555 = load ptr, ptr %1486, align 8
  %1556 = getelementptr inbounds nuw %class.aiVector3t, ptr %1555, i64 %1554
  %1557 = getelementptr inbounds nuw i8, ptr %1538, i64 4
  %1558 = load i32, ptr %1557, align 4
  %1559 = zext i32 %1558 to i64
  %1560 = getelementptr inbounds nuw %class.aiVector3t, ptr %1555, i64 %1559
  %1561 = load ptr, ptr %1493, align 8
  %1562 = ptrtoint ptr %1561 to i64
  %1563 = ptrtoint ptr %1538 to i64
  %1564 = sub i64 %1562, %1563
  %1565 = ashr exact i64 %1564, 2
  %1566 = getelementptr %class.aiVector3t, ptr %1555, i64 %1565
  %1567 = getelementptr i8, ptr %1566, i64 -12
  %1568 = load float, ptr %1560, align 4
  %1569 = load float, ptr %1556, align 4
  %1570 = fsub float %1568, %1569
  %1571 = getelementptr inbounds nuw i8, ptr %1560, i64 4
  %1572 = load float, ptr %1571, align 4
  %1573 = getelementptr inbounds nuw i8, ptr %1556, i64 4
  %1574 = load float, ptr %1573, align 4
  %1575 = fsub float %1572, %1574
  %1576 = getelementptr inbounds nuw i8, ptr %1560, i64 8
  %1577 = load float, ptr %1576, align 4
  %1578 = getelementptr inbounds nuw i8, ptr %1556, i64 8
  %1579 = load float, ptr %1578, align 4
  %1580 = fsub float %1577, %1579
  %1581 = load float, ptr %1567, align 4
  %1582 = fsub float %1581, %1569
  %1583 = getelementptr i8, ptr %1566, i64 -8
  %1584 = load float, ptr %1583, align 4
  %1585 = fsub float %1584, %1574
  %1586 = getelementptr i8, ptr %1566, i64 -4
  %1587 = load float, ptr %1586, align 4
  %1588 = fsub float %1587, %1579
  %.sroa.0.0.vec.insert.i826 = insertelement <2 x float> poison, float %1582, i64 0
  %.sroa.0.4.vec.insert.i827 = insertelement <2 x float> %.sroa.0.0.vec.insert.i826, float %1585, i64 1
  %1589 = fmul float %1585, %1585
  %1590 = call float @llvm.fmuladd.f32(float %1582, float %1582, float %1589)
  %1591 = call noundef float @llvm.fmuladd.f32(float %1588, float %1588, float %1590)
  %1592 = fcmp oeq float %1591, 0.000000e+00
  br i1 %1592, label %1597, label %_ZN10aiVector3tIfEdVEf.exit.i

_ZN10aiVector3tIfEdVEf.exit.i:                    ; preds = %1552
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %1591)
  %1593 = fdiv float 1.000000e+00, %sqrt.i.i
  %1594 = fmul float %1582, %1593
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %1594, i64 0
  %1595 = fmul float %1585, %1593
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %1595, i64 1
  %1596 = fmul float %1588, %1593
  br label %1597

1597:                                             ; preds = %1552, %_ZN10aiVector3tIfEdVEf.exit.i
  %.sroa.10.0 = phi float [ %1588, %1552 ], [ %1596, %_ZN10aiVector3tIfEdVEf.exit.i ]
  %.sroa.0.0 = phi <2 x float> [ %.sroa.0.4.vec.insert.i827, %1552 ], [ %.sroa.0.4.vec.insert, %_ZN10aiVector3tIfEdVEf.exit.i ]
  %.sroa.0.4.vec.extract864 = extractelement <2 x float> %.sroa.0.0, i64 1
  %1598 = fneg float %.sroa.0.4.vec.extract864
  %1599 = fmul float %1580, %1598
  %1600 = call float @llvm.fmuladd.f32(float %1575, float %.sroa.10.0, float %1599)
  %.sroa.0.0.vec.extract861 = extractelement <2 x float> %.sroa.0.0, i64 0
  %1601 = fneg float %.sroa.10.0
  %1602 = fmul float %1570, %1601
  %1603 = call float @llvm.fmuladd.f32(float %1580, float %.sroa.0.0.vec.extract861, float %1602)
  %1604 = fneg float %.sroa.0.0.vec.extract861
  %1605 = fmul float %1575, %1604
  %1606 = call float @llvm.fmuladd.f32(float %1570, float %.sroa.0.4.vec.extract864, float %1605)
  %.sroa.0.0.vec.insert.i830 = insertelement <2 x float> poison, float %1600, i64 0
  %.sroa.0.4.vec.insert.i831 = insertelement <2 x float> %.sroa.0.0.vec.insert.i830, float %1603, i64 1
  br label %1607

1607:                                             ; preds = %1597, %1551
  %.sroa.7.1 = phi float [ %.sroa.7.01156, %1551 ], [ %1606, %1597 ]
  %.sroa.0867.4 = phi <2 x float> [ %.sroa.0867.31157, %1551 ], [ %.sroa.0.4.vec.insert.i831, %1597 ]
  store <2 x float> %.sroa.0867.4, ptr %.14261159, align 4
  %.sroa.7.0..1426.sroa_idx = getelementptr inbounds nuw i8, ptr %.14261159, i64 8
  store float %.sroa.7.1, ptr %.sroa.7.0..1426.sroa_idx, align 4
  br label %1610

1608:                                             ; preds = %1548, %1535
  %1609 = getelementptr inbounds nuw %class.aiVector3t, ptr %1543, i64 %1541
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.14261159, ptr noundef nonnull align 4 dereferenceable(12) %1609, i64 12, i1 false)
  br label %1610

1610:                                             ; preds = %1608, %1607
  %.sroa.7.2 = phi float [ %.sroa.7.01156, %1608 ], [ %.sroa.7.1, %1607 ]
  %.sroa.0867.5 = phi <2 x float> [ %.sroa.0867.31157, %1608 ], [ %.sroa.0867.4, %1607 ]
  %.2416 = phi i1 [ %.04141163, %1608 ], [ true, %1607 ]
  %.not512 = icmp eq ptr %.24231161, null
  br i1 %.not512, label %1651, label %1611

1611:                                             ; preds = %1610
  %1612 = load ptr, ptr %1509, align 8
  %1613 = load ptr, ptr %1508, align 8
  %1614 = ptrtoint ptr %1612 to i64
  %1615 = ptrtoint ptr %1613 to i64
  %1616 = sub i64 %1614, %1615
  %1617 = sdiv exact i64 %1616, 12
  %.not513 = icmp eq ptr %1612, %1613
  br i1 %.not513, label %1651, label %1618

1618:                                             ; preds = %1611
  %1619 = load i32, ptr %1510, align 8
  %.not514 = icmp eq i32 %1619, -1
  br i1 %.not514, label %1632, label %1620

1620:                                             ; preds = %1618
  %1621 = load ptr, ptr %1505, align 8
  %1622 = load ptr, ptr %1486, align 8
  %1623 = ptrtoint ptr %1621 to i64
  %1624 = ptrtoint ptr %1622 to i64
  %1625 = sub i64 %1623, %1624
  %.not515 = icmp ult i64 %1616, %1625
  br i1 %.not515, label %1632, label %1626

1626:                                             ; preds = %1620
  %1627 = load ptr, ptr %1492, align 8
  %1628 = getelementptr inbounds nuw i32, ptr %1627, i64 %indvars.iv1380
  %1629 = load i32, ptr %1628, align 4
  %1630 = zext i32 %1629 to i64
  %1631 = getelementptr inbounds nuw %class.aiVector3t, ptr %1613, i64 %1630
  br label %1646

1632:                                             ; preds = %1620, %1618
  %1633 = load ptr, ptr %1511, align 8
  %1634 = getelementptr inbounds nuw i32, ptr %1633, i64 %indvars.iv1380
  %1635 = load i32, ptr %1634, align 4
  %1636 = zext i32 %1635 to i64
  %.not516 = icmp ugt i64 %1617, %1636
  br i1 %.not516, label %1643, label %1637

1637:                                             ; preds = %1632
  %1638 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %1639 unwind label %1533

1639:                                             ; preds = %1637
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %1638, ptr noundef nonnull @.str.30)
          to label %1640 unwind label %1533

1640:                                             ; preds = %1639
  %1641 = load ptr, ptr %1511, align 8
  %1642 = getelementptr inbounds nuw i32, ptr %1641, i64 %indvars.iv1380
  store i32 0, ptr %1642, align 4
  %.pre1407 = load ptr, ptr %1511, align 8
  %.phi.trans.insert1408 = getelementptr inbounds nuw i32, ptr %.pre1407, i64 %indvars.iv1380
  %.pre1409 = load i32, ptr %.phi.trans.insert1408, align 4
  %.pre1410 = load ptr, ptr %1508, align 8
  %.pre1415 = zext i32 %.pre1409 to i64
  br label %1643

1643:                                             ; preds = %1640, %1632
  %.pre-phi1416 = phi i64 [ %.pre1415, %1640 ], [ %1636, %1632 ]
  %1644 = phi ptr [ %.pre1410, %1640 ], [ %1613, %1632 ]
  %1645 = getelementptr inbounds nuw %class.aiVector3t, ptr %1644, i64 %.pre-phi1416
  br label %1646

1646:                                             ; preds = %1643, %1626
  %.sink1734 = phi ptr [ %1645, %1643 ], [ %1631, %1626 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.24231161, ptr noundef nonnull align 4 dereferenceable(12) %.sink1734, i64 12, i1 false)
  %1647 = getelementptr inbounds nuw i8, ptr %.24231161, i64 4
  %1648 = load float, ptr %1647, align 4
  %1649 = fsub float 1.000000e+00, %1648
  store float %1649, ptr %1647, align 4
  %1650 = getelementptr inbounds nuw i8, ptr %.24231161, i64 12
  br label %1651

1651:                                             ; preds = %1646, %1611, %1610
  %.3424 = phi ptr [ %1650, %1646 ], [ %.24231161, %1611 ], [ null, %1610 ]
  %1652 = load ptr, ptr %1504, align 8
  %1653 = getelementptr inbounds nuw i32, ptr %1652, i64 %indvars.iv1380
  store i32 %.14201162, ptr %1653, align 4
  %indvars.iv.next1381 = add nuw nsw i64 %indvars.iv1380, 1
  %1654 = add i32 %.14201162, 1
  %1655 = getelementptr inbounds nuw i8, ptr %.14261159, i64 12
  %1656 = getelementptr inbounds nuw i8, ptr %.14281158, i64 12
  %1657 = load i32, ptr %.04291173, align 8
  %1658 = zext i32 %1657 to i64
  %1659 = icmp samesign ult i64 %indvars.iv.next1381, %1658
  br i1 %1659, label %1516, label %._crit_edge1167, !llvm.loop !37

1660:                                             ; preds = %1320, %._crit_edge1180
  %1661 = phi ptr [ %1321, %1320 ], [ %.pre1412, %._crit_edge1180 ]
  %1662 = phi ptr [ %1322, %1320 ], [ %.pre1411, %._crit_edge1180 ]
  %.1434 = phi i32 [ %.04331182, %1320 ], [ %1482, %._crit_edge1180 ]
  %indvars.iv.next1383 = add nuw nsw i64 %indvars.iv1382, 1
  %1663 = ptrtoint ptr %1662 to i64
  %1664 = ptrtoint ptr %1661 to i64
  %1665 = sub i64 %1663, %1664
  %1666 = sdiv exact i64 %1665, 1072
  %1667 = and i64 %1666, 4294967295
  %1668 = icmp samesign ult i64 %indvars.iv.next1383, %1667
  br i1 %1668, label %1320, label %._crit_edge1185, !llvm.loop !38

1669:                                             ; preds = %1514, %1533, %1428, %1477, %1479, %1475, %1368
  %.pn517.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1369, %1368 ], [ %1429, %1428 ], [ %1476, %1475 ], [ %1478, %1477 ], [ %1480, %1479 ], [ %1515, %1514 ], [ %1534, %1533 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body572

._crit_edge1185:                                  ; preds = %1660, %1308
  %1670 = load i64, ptr %1221, align 8
  %.idx = mul i64 %1670, 24
  %.add500 = add i64 %.idx, 8
  %1671 = icmp eq i64 %1670, 0
  br i1 %1671, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge1185, %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit
  %.idx499 = phi i64 [ %.add, %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit ], [ %.add500, %._crit_edge1185 ]
  %.add = add nsw i64 %.idx499, -24
  %.ptr501 = getelementptr inbounds i8, ptr %1221, i64 %.add
  %1672 = load ptr, ptr %.ptr501, align 8
  %.not.i.i.i834 = icmp eq ptr %1672, null
  br i1 %.not.i.i.i834, label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit, label %1673

1673:                                             ; preds = %.preheader
  %1674 = getelementptr inbounds nuw i8, ptr %.ptr501, i64 16
  %1675 = load ptr, ptr %1674, align 8
  %1676 = ptrtoint ptr %1675 to i64
  %1677 = ptrtoint ptr %1672 to i64
  %1678 = sub i64 %1676, %1677
  call void @_ZdlPvm(ptr noundef nonnull %1672, i64 noundef %1678) #27
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit:        ; preds = %.preheader, %1673
  %1679 = icmp eq i64 %.add, 8
  br i1 %1679, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit, %._crit_edge1185
  call void @_ZdaPvm(ptr noundef nonnull %1221, i64 noundef %.add500) #27
  %1680 = load i32, ptr %1232, align 8
  %1681 = load ptr, ptr %193, align 8
  %1682 = getelementptr inbounds nuw i8, ptr %1681, i64 1120
  store i32 %1680, ptr %1682, align 8
  %1683 = zext i32 %1680 to i64
  %1684 = shl nuw nsw i64 %1683, 2
  %1685 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1684) #30
          to label %1686 unwind label %1318

1686:                                             ; preds = %.loopexit
  %1687 = load ptr, ptr %193, align 8
  %1688 = getelementptr inbounds nuw i8, ptr %1687, i64 1128
  store ptr %1685, ptr %1688, align 8
  %1689 = load i32, ptr %1232, align 8
  %.not1200 = icmp eq i32 %1689, 0
  br i1 %.not1200, label %._crit_edge1189, label %.lr.ph1188

._crit_edge1189:                                  ; preds = %.lr.ph1188, %1686
  %1690 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %1691 = load i32, ptr %1690, align 8
  %1692 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %1693 = load i32, ptr %1692, align 8
  %1694 = add i32 %1693, %1691
  %1695 = load ptr, ptr %193, align 8
  %1696 = getelementptr inbounds nuw i8, ptr %1695, i64 1104
  store i32 %1694, ptr %1696, align 8
  %1697 = load ptr, ptr %193, align 8
  %1698 = getelementptr inbounds nuw i8, ptr %1697, i64 1104
  %1699 = load i32, ptr %1698, align 8
  %.not504 = icmp eq i32 %1699, 0
  br i1 %.not504, label %1750, label %1708

.lr.ph1188:                                       ; preds = %1686, %.lr.ph1188
  %indvars.iv1385 = phi i64 [ %indvars.iv.next1386, %.lr.ph1188 ], [ 0, %1686 ]
  %1700 = load ptr, ptr %193, align 8
  %1701 = getelementptr inbounds nuw i8, ptr %1700, i64 1128
  %1702 = load ptr, ptr %1701, align 8
  %1703 = getelementptr inbounds nuw i32, ptr %1702, i64 %indvars.iv1385
  %1704 = trunc nuw i64 %indvars.iv1385 to i32
  store i32 %1704, ptr %1703, align 4
  %indvars.iv.next1386 = add nuw nsw i64 %indvars.iv1385, 1
  %1705 = load i32, ptr %1232, align 8
  %1706 = zext i32 %1705 to i64
  %1707 = icmp samesign ult i64 %indvars.iv.next1386, %1706
  br i1 %1707, label %.lr.ph1188, label %._crit_edge1189, !llvm.loop !39

1708:                                             ; preds = %._crit_edge1189
  %1709 = zext i32 %1699 to i64
  %1710 = shl nuw nsw i64 %1709, 3
  %1711 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1710) #30
          to label %1712 unwind label %1318

1712:                                             ; preds = %1708
  %1713 = getelementptr inbounds nuw i8, ptr %1697, i64 1112
  store ptr %1711, ptr %1713, align 8
  %1714 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #30
          to label %1715 unwind label %1744

1715:                                             ; preds = %1712
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %1714)
          to label %1716 unwind label %1746

1716:                                             ; preds = %1715
  %1717 = load ptr, ptr %193, align 8
  %1718 = getelementptr inbounds nuw i8, ptr %1717, i64 1112
  %1719 = load ptr, ptr %1718, align 8
  store ptr %1714, ptr %1719, align 8
  %1720 = load ptr, ptr %193, align 8
  %1721 = getelementptr inbounds nuw i8, ptr %1714, i64 1096
  store ptr %1720, ptr %1721, align 8
  store i32 8, ptr %1714, align 8
  %1722 = getelementptr inbounds nuw i8, ptr %1714, i64 4
  store i64 8388068007926313809, ptr %1722, align 4
  %1723 = getelementptr inbounds nuw i8, ptr %1714, i64 12
  store i8 0, ptr %1723, align 4
  %1724 = getelementptr inbounds nuw i8, ptr %1720, i64 1028
  %1725 = getelementptr inbounds nuw i8, ptr %1714, i64 1028
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %1725, ptr noundef nonnull align 4 dereferenceable(64) %1724, i64 64, i1 false)
  %1726 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(64) %1725)
          to label %1727 unwind label %1744

1727:                                             ; preds = %1716
  %1728 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #30
          to label %1729 unwind label %1744

1729:                                             ; preds = %1727
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %1728)
          to label %1730 unwind label %1748

1730:                                             ; preds = %1729
  %1731 = load ptr, ptr %193, align 8
  %1732 = getelementptr inbounds nuw i8, ptr %1731, i64 1112
  %1733 = load ptr, ptr %1732, align 8
  %1734 = getelementptr inbounds nuw i8, ptr %1733, i64 8
  store ptr %1728, ptr %1734, align 8
  %1735 = load ptr, ptr %193, align 8
  %1736 = getelementptr inbounds nuw i8, ptr %1728, i64 1096
  store ptr %1735, ptr %1736, align 8
  store i32 9, ptr %1728, align 8
  %1737 = getelementptr inbounds nuw i8, ptr %1728, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %1737, ptr noundef nonnull align 1 dereferenceable(9) @.str.16, i64 9, i1 false)
  %1738 = getelementptr inbounds nuw i8, ptr %1728, i64 13
  store i8 0, ptr %1738, align 1
  %1739 = getelementptr inbounds nuw i8, ptr %1735, i64 1112
  %1740 = load ptr, ptr %1739, align 8
  %1741 = load ptr, ptr %1740, align 8
  %1742 = getelementptr inbounds nuw i8, ptr %1741, i64 1028
  %1743 = getelementptr inbounds nuw i8, ptr %1728, i64 1028
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %1743, ptr noundef nonnull align 4 dereferenceable(64) %1742, i64 64, i1 false)
  br label %1750

1744:                                             ; preds = %1727, %1716, %1712
  %1745 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

1746:                                             ; preds = %1715
  %1747 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1714, i64 noundef 1144) #27
  br label %.body572

1748:                                             ; preds = %1729
  %1749 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1728, i64 noundef 1144) #27
  br label %.body572

1750:                                             ; preds = %1730, %._crit_edge1189
  %1751 = load ptr, ptr %9, align 8
  %1752 = load ptr, ptr %1174, align 8
  %.not4.i.i.i.i = icmp eq ptr %1751, %1752
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp11Q3DImporter4MeshES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i837

.lr.ph.i.i.i.i837:                                ; preds = %1750, %.lr.ph.i.i.i.i837
  %.05.i.i.i.i = phi ptr [ %1753, %.lr.ph.i.i.i.i837 ], [ %1751, %1750 ]
  call void @_ZN6Assimp11Q3DImporter4MeshD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %.05.i.i.i.i) #26
  %1753 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 104
  %.not.i.i.i.i838 = icmp eq ptr %1753, %1752
  br i1 %.not.i.i.i.i838, label %_ZSt8_DestroyIPN6Assimp11Q3DImporter4MeshES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i837, !llvm.loop !40

_ZSt8_DestroyIPN6Assimp11Q3DImporter4MeshES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i837
  %.pr.i = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPN6Assimp11Q3DImporter4MeshES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6Assimp11Q3DImporter4MeshES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6Assimp11Q3DImporter4MeshES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1750
  %1754 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6Assimp11Q3DImporter4MeshES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %1751, %1750 ]
  %.not.i.i.i839 = icmp eq ptr %1754, null
  br i1 %.not.i.i.i839, label %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EED2Ev.exit, label %1755

1755:                                             ; preds = %_ZSt8_DestroyIPN6Assimp11Q3DImporter4MeshES2_EvT_S4_RSaIT0_E.exit.i
  %1756 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1757 = load ptr, ptr %1756, align 8
  %1758 = ptrtoint ptr %1757 to i64
  %1759 = ptrtoint ptr %1754 to i64
  %1760 = sub i64 %1758, %1759
  call void @_ZdlPvm(ptr noundef nonnull %1754, i64 noundef %1760) #27
  br label %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6Assimp11Q3DImporter4MeshES2_EvT_S4_RSaIT0_E.exit.i, %1755
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1761 = load ptr, ptr %8, align 8
  %.not.i.i.i840 = icmp eq ptr %1761, null
  br i1 %.not.i.i.i840, label %_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EED2Ev.exit, label %1762

1762:                                             ; preds = %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EED2Ev.exit
  %1763 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1764 = load ptr, ptr %1763, align 8
  %1765 = ptrtoint ptr %1764 to i64
  %1766 = ptrtoint ptr %1761 to i64
  %1767 = sub i64 %1765, %1766
  call void @_ZdlPvm(ptr noundef nonnull %1761, i64 noundef %1767) #27
  br label %_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EED2Ev.exit, %1762
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1768 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %1769 = load ptr, ptr %1768, align 8
  %1770 = icmp eq ptr %1769, null
  br i1 %1770, label %1772, label %1771

1771:                                             ; preds = %_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %1769) #27
  br label %1772

1772:                                             ; preds = %1771, %_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EED2Ev.exit
  %1773 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1774 = load ptr, ptr %1773, align 8
  %.not.i.i.i841 = icmp eq ptr %1774, null
  br i1 %.not.i.i.i841, label %_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit, label %1775

1775:                                             ; preds = %1772
  %1776 = getelementptr inbounds nuw i8, ptr %1774, i64 8
  %1777 = load atomic i64, ptr %1776 acquire, align 8
  %1778 = icmp eq i64 %1777, 4294967297
  %1779 = trunc i64 %1777 to i32
  br i1 %1778, label %1780, label %1788

1780:                                             ; preds = %1775
  store i32 0, ptr %1776, align 8
  %1781 = getelementptr inbounds nuw i8, ptr %1774, i64 12
  store i32 0, ptr %1781, align 4
  %1782 = load ptr, ptr %1774, align 8
  %1783 = getelementptr inbounds nuw i8, ptr %1782, i64 16
  %1784 = load ptr, ptr %1783, align 8
  call void %1784(ptr noundef nonnull align 8 dereferenceable(16) %1774) #26
  %1785 = load ptr, ptr %1774, align 8
  %1786 = getelementptr inbounds nuw i8, ptr %1785, i64 24
  %1787 = load ptr, ptr %1786, align 8
  call void %1787(ptr noundef nonnull align 8 dereferenceable(16) %1774) #26
  br label %_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit

1788:                                             ; preds = %1775
  %1789 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i842 = icmp eq i8 %1789, 0
  br i1 %.not.i.i.i.i842, label %1792, label %1790

1790:                                             ; preds = %1788
  %1791 = add nsw i32 %1779, -1
  store i32 %1791, ptr %1776, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

1792:                                             ; preds = %1788
  %1793 = atomicrmw volatile add ptr %1776, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %1792, %1790
  %.0.i.i.i.i.i = phi i32 [ %1779, %1790 ], [ %1793, %1792 ]
  %1794 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %1794, label %1795, label %_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit, !prof !41

1795:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1774) #26
  br label %_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit

_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit:      ; preds = %1772, %1780, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %1795
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

.body572:                                         ; preds = %.loopexit922, %.loopexit.split-lp, %.loopexit959, %.loopexit.split-lp960, %.loopexit953, %.loopexit.split-lp954, %.loopexit946, %.loopexit.split-lp947, %.loopexit941, %.loopexit.split-lp942, %.loopexit936, %.loopexit.split-lp937, %.loopexit964, %.loopexit.split-lp965, %216, %1180, %900, %940, %724, %251, %329, %588, %.body598, %428, %430, %255, %1164, %1238, %952, %961, %225, %245, %253, %281, %301, %315, %322, %289, %472, %448, %462, %481, %488, %676, %689, %516, %536, %550, %557, %524, %616, %609, %596, %646, %657, %733, %755, %777, %799, %821, %843, %854, %832, %810, %788, %766, %744, %713, %884, %892, %875, %924, %934, %942, %915, %972, %985, %1016, %1036, %1050, %1143, %1067, %1058, %1042, %1025, %1007, %1099, %1109, %1145, %1090, %1129, %1147, %1159, %1139, %1121, %1744, %1746, %1748, %1360, %1366, %1669, %1364, %1362, %1318, %188, %214, %212, %171
  %.merged542 = phi { ptr, i32 } [ %215, %214 ], [ %213, %212 ], [ %172, %171 ], [ %.pn466, %188 ], [ %217, %216 ], [ %1181, %1180 ], [ %1165, %1164 ], [ %252, %251 ], [ %256, %255 ], [ %330, %329 ], [ %431, %430 ], [ %429, %428 ], [ %eh.lpad-body599, %.body598 ], [ %589, %588 ], [ %725, %724 ], [ %901, %900 ], [ %941, %940 ], [ %1239, %1238 ], [ %226, %225 ], [ %953, %952 ], [ %962, %961 ], [ %254, %253 ], [ %246, %245 ], [ %282, %281 ], [ %290, %289 ], [ %302, %301 ], [ %323, %322 ], [ %316, %315 ], [ %473, %472 ], [ %463, %462 ], [ %449, %448 ], [ %489, %488 ], [ %482, %481 ], [ %517, %516 ], [ %677, %676 ], [ %690, %689 ], [ %525, %524 ], [ %537, %536 ], [ %558, %557 ], [ %551, %550 ], [ %597, %596 ], [ %617, %616 ], [ %610, %609 ], [ %658, %657 ], [ %647, %646 ], [ %714, %713 ], [ %734, %733 ], [ %745, %744 ], [ %756, %755 ], [ %767, %766 ], [ %778, %777 ], [ %789, %788 ], [ %800, %799 ], [ %811, %810 ], [ %822, %821 ], [ %833, %832 ], [ %844, %843 ], [ %855, %854 ], [ %876, %875 ], [ %885, %884 ], [ %893, %892 ], [ %916, %915 ], [ %925, %924 ], [ %943, %942 ], [ %935, %934 ], [ %986, %985 ], [ %973, %972 ], [ %1008, %1007 ], [ %1017, %1016 ], [ %1026, %1025 ], [ %1037, %1036 ], [ %1043, %1042 ], [ %1051, %1050 ], [ %1059, %1058 ], [ %1144, %1143 ], [ %1068, %1067 ], [ %1091, %1090 ], [ %1100, %1099 ], [ %1146, %1145 ], [ %1110, %1109 ], [ %1122, %1121 ], [ %1130, %1129 ], [ %1140, %1139 ], [ %1148, %1147 ], [ %1160, %1159 ], [ %1319, %1318 ], [ %1361, %1360 ], [ %1365, %1364 ], [ %1363, %1362 ], [ %.pn517.pn.pn.pn.pn.pn.pn, %1669 ], [ %1367, %1366 ], [ %1749, %1748 ], [ %1745, %1744 ], [ %1747, %1746 ], [ %lpad.loopexit966, %.loopexit964 ], [ %lpad.loopexit.split-lp967, %.loopexit.split-lp965 ], [ %lpad.loopexit938, %.loopexit936 ], [ %lpad.loopexit.split-lp939, %.loopexit.split-lp937 ], [ %lpad.loopexit943, %.loopexit941 ], [ %lpad.loopexit.split-lp944, %.loopexit.split-lp942 ], [ %lpad.loopexit948, %.loopexit946 ], [ %lpad.loopexit.split-lp949, %.loopexit.split-lp947 ], [ %lpad.loopexit955, %.loopexit953 ], [ %lpad.loopexit.split-lp956, %.loopexit.split-lp954 ], [ %lpad.loopexit961, %.loopexit959 ], [ %lpad.loopexit.split-lp962, %.loopexit.split-lp960 ], [ %lpad.loopexit, %.loopexit922 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %1796 = load ptr, ptr %9, align 8
  %1797 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1798 = load ptr, ptr %1797, align 8
  %.not4.i.i.i.i843 = icmp eq ptr %1796, %1798
  br i1 %.not4.i.i.i.i843, label %_ZSt8_DestroyIPN6Assimp11Q3DImporter4MeshES2_EvT_S4_RSaIT0_E.exit.i849, label %.lr.ph.i.i.i.i844

.lr.ph.i.i.i.i844:                                ; preds = %.body572, %.lr.ph.i.i.i.i844
  %.05.i.i.i.i845 = phi ptr [ %1799, %.lr.ph.i.i.i.i844 ], [ %1796, %.body572 ]
  call void @_ZN6Assimp11Q3DImporter4MeshD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %.05.i.i.i.i845) #26
  %1799 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i845, i64 104
  %.not.i.i.i.i846 = icmp eq ptr %1799, %1798
  br i1 %.not.i.i.i.i846, label %_ZSt8_DestroyIPN6Assimp11Q3DImporter4MeshES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i847, label %.lr.ph.i.i.i.i844, !llvm.loop !40

_ZSt8_DestroyIPN6Assimp11Q3DImporter4MeshES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i847: ; preds = %.lr.ph.i.i.i.i844
  %.pr.i848 = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPN6Assimp11Q3DImporter4MeshES2_EvT_S4_RSaIT0_E.exit.i849

_ZSt8_DestroyIPN6Assimp11Q3DImporter4MeshES2_EvT_S4_RSaIT0_E.exit.i849: ; preds = %_ZSt8_DestroyIPN6Assimp11Q3DImporter4MeshES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i847, %.body572
  %1800 = phi ptr [ %.pr.i848, %_ZSt8_DestroyIPN6Assimp11Q3DImporter4MeshES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i847 ], [ %1796, %.body572 ]
  %.not.i.i.i850 = icmp eq ptr %1800, null
  br i1 %.not.i.i.i850, label %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EED2Ev.exit851, label %1801

1801:                                             ; preds = %_ZSt8_DestroyIPN6Assimp11Q3DImporter4MeshES2_EvT_S4_RSaIT0_E.exit.i849
  %1802 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1803 = load ptr, ptr %1802, align 8
  %1804 = ptrtoint ptr %1803 to i64
  %1805 = ptrtoint ptr %1800 to i64
  %1806 = sub i64 %1804, %1805
  call void @_ZdlPvm(ptr noundef nonnull %1800, i64 noundef %1806) #27
  br label %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EED2Ev.exit851

_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EED2Ev.exit851: ; preds = %_ZSt8_DestroyIPN6Assimp11Q3DImporter4MeshES2_EvT_S4_RSaIT0_E.exit.i849, %1801
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1807

1807:                                             ; preds = %168, %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EED2Ev.exit851, %151
  %.merged541 = phi { ptr, i32 } [ %.merged542, %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EED2Ev.exit851 ], [ %152, %151 ], [ %.pn464, %168 ]
  %1808 = load ptr, ptr %8, align 8
  %.not.i.i.i852 = icmp eq ptr %1808, null
  br i1 %.not.i.i.i852, label %_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EED2Ev.exit853, label %1809

1809:                                             ; preds = %1807
  %1810 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1811 = load ptr, ptr %1810, align 8
  %1812 = ptrtoint ptr %1811 to i64
  %1813 = ptrtoint ptr %1808 to i64
  %1814 = sub i64 %1812, %1813
  call void @_ZdlPvm(ptr noundef nonnull %1808, i64 noundef %1814) #27
  br label %_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EED2Ev.exit853

_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EED2Ev.exit853: ; preds = %1807, %1809
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

.body:                                            ; preds = %149, %130, %147, %121, %145, %112, %143, %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i550, %_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EED2Ev.exit853, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551, %76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570, %54, %52
  %.merged536 = phi { ptr, i32 } [ %53, %52 ], [ %55, %54 ], [ %.pn534908, %76 ], [ %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551 ], [ %136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570 ], [ %.merged541, %_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EED2Ev.exit853 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i550 ], [ %144, %143 ], [ %106, %105 ], [ %146, %145 ], [ %113, %112 ], [ %148, %147 ], [ %122, %121 ], [ %150, %149 ], [ %131, %130 ]
  %1815 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %1816 = load ptr, ptr %1815, align 8
  %1817 = icmp eq ptr %1816, null
  br i1 %1817, label %1819, label %1818

1818:                                             ; preds = %.body
  call void @_ZdaPv(ptr noundef nonnull %1816) #27
  br label %1819

1819:                                             ; preds = %1818, %.body
  %1820 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1821 = load ptr, ptr %1820, align 8
  %.not.i.i.i854 = icmp eq ptr %1821, null
  br i1 %.not.i.i.i854, label %_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit858, label %1822

1822:                                             ; preds = %1819
  %1823 = getelementptr inbounds nuw i8, ptr %1821, i64 8
  %1824 = load atomic i64, ptr %1823 acquire, align 8
  %1825 = icmp eq i64 %1824, 4294967297
  %1826 = trunc i64 %1824 to i32
  br i1 %1825, label %1827, label %1835

1827:                                             ; preds = %1822
  store i32 0, ptr %1823, align 8
  %1828 = getelementptr inbounds nuw i8, ptr %1821, i64 12
  store i32 0, ptr %1828, align 4
  %1829 = load ptr, ptr %1821, align 8
  %1830 = getelementptr inbounds nuw i8, ptr %1829, i64 16
  %1831 = load ptr, ptr %1830, align 8
  call void %1831(ptr noundef nonnull align 8 dereferenceable(16) %1821) #26
  %1832 = load ptr, ptr %1821, align 8
  %1833 = getelementptr inbounds nuw i8, ptr %1832, i64 24
  %1834 = load ptr, ptr %1833, align 8
  call void %1834(ptr noundef nonnull align 8 dereferenceable(16) %1821) #26
  br label %_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit858

1835:                                             ; preds = %1822
  %1836 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i855 = icmp eq i8 %1836, 0
  br i1 %.not.i.i.i.i855, label %1839, label %1837

1837:                                             ; preds = %1835
  %1838 = add nsw i32 %1826, -1
  store i32 %1838, ptr %1823, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i856

1839:                                             ; preds = %1835
  %1840 = atomicrmw volatile add ptr %1823, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i856

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i856: ; preds = %1839, %1837
  %.0.i.i.i.i.i857 = phi i32 [ %1826, %1837 ], [ %1840, %1839 ]
  %1841 = icmp eq i32 %.0.i.i.i.i.i857, 1
  br i1 %1841, label %1842, label %_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit858, !prof !41

1842:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i856
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1821) #26
  br label %_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit858

_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit858:   ; preds = %1819, %1827, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i856, %1842
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %1843

1843:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit858, %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548
  %.merged = phi { ptr, i32 } [ %.merged536, %_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit858 ], [ %38, %37 ], [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548 ]
  resume { ptr, i32 } %.merged

1844:                                             ; preds = %188, %168
  %1845 = landingpad { ptr, i32 }
          catch ptr null
  %1846 = extractvalue { ptr, i32 } %1845, 0
  call void @__clang_call_terminate(ptr %1846) #31
  unreachable

1847:                                             ; preds = %1179, %427, %183, %163, %64, %51
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
