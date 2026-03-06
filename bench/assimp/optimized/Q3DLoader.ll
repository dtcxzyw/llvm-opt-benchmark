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
  br i1 %8, label %_ZN6Assimp12BaseImporterD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i
  %9 = load i64, ptr %7, align 8
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #27
  br label %_ZN6Assimp12BaseImporterD2Ev.exit

_ZN6Assimp12BaseImporterD2Ev.exit:                ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
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
  br i1 %8, label %_ZN6Assimp11Q3DImporterD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i
  %9 = load i64, ptr %7, align 8
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #27
  br label %_ZN6Assimp11Q3DImporterD2Ev.exit

_ZN6Assimp11Q3DImporterD2Ev.exit:                 ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
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
          to label %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit unwind label %27

_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit: ; preds = %._crit_edge.i.i
  %20 = load ptr, ptr %4, align 8
  %21 = icmp eq ptr %20, %12
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit
  %22 = load i64, ptr %12, align 8
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %23) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %24, label %35

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2IJRA25_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 1 dereferenceable(25) @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %26 unwind label %33

26:                                               ; preds = %24
  call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
  unreachable

27:                                               ; preds = %._crit_edge.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %4, align 8
  %30 = icmp eq ptr %29, %12
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i546

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i546: ; preds = %27
  %31 = load i64, ptr %12, align 8
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i546
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %1832

33:                                               ; preds = %24
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %25) #26
  br label %1832

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6Assimp12StreamReaderILb0ELb0EEC2EPNS_8IOStreamEb(ptr noundef nonnull align 8 dereferenceable(49) %5, ptr noundef nonnull %19, i1 noundef zeroext false)
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %37 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = and i64 %42, 4294967294
  %44 = icmp samesign ult i64 %43, 22
  br i1 %44, label %45, label %52

45:                                               ; preds = %35
  %46 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2IJRA34_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 1 dereferenceable(34) @.str.4, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %47 unwind label %50

47:                                               ; preds = %45
  invoke void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %1836 unwind label %48

48:                                               ; preds = %70, %47
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.body

50:                                               ; preds = %45
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %46) #26
  br label %.body

52:                                               ; preds = %35
  %53 = call i32 @strncasecmp(ptr noundef %39, ptr noundef nonnull @.str, i64 noundef 8) #29
  %.not460 = icmp eq i32 %53, 0
  br i1 %.not460, label %70, label %54

54:                                               ; preds = %52
  %55 = call i32 @strncasecmp(ptr noundef %39, ptr noundef nonnull @.str.1, i64 noundef 8) #29
  %.not461 = icmp eq i32 %55, 0
  br i1 %.not461, label %70, label %56

56:                                               ; preds = %54
  %57 = call ptr @__cxa_allocate_exception(i64 16) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %58 = load ptr, ptr %38, align 8
  invoke void @_Z18ai_str_toprintableB5cxx11PKcic(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef %58, i32 noundef 8, i8 noundef signext 63)
          to label %59 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551.thread

59:                                               ; preds = %56
  invoke void @_ZN17DeadlyImportErrorC2IJRA42_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 1 dereferenceable(42) @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %60 unwind label %62

60:                                               ; preds = %59
  invoke void @__cxa_throw(ptr nonnull %57, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %1836 unwind label %62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551.thread: ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %69

62:                                               ; preds = %60, %59
  %.0404 = phi i1 [ false, %60 ], [ true, %59 ]
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549: ; preds = %62
  %67 = load i64, ptr %65, align 8
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %68) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.0404, label %69, label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551: ; preds = %62
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.0404, label %69, label %.body

69:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551
  %.pn534908 = phi { ptr, i32 } [ %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551.thread ], [ %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549 ]
  call void @__cxa_free_exception(ptr %57) #26
  br label %.body

70:                                               ; preds = %54, %52
  %71 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %72 unwind label %48

72:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %73 = load ptr, ptr %38, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %75, ptr %7, align 8
  %76 = load i16, ptr %74, align 1
  store i16 %76, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 18
  store i8 0, ptr %78, align 2
  invoke void @_ZN6Assimp6Logger4infoIJRA30_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %71, ptr noundef nonnull align 1 dereferenceable(30) @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %79 unwind label %126

79:                                               ; preds = %72
  %80 = load ptr, ptr %7, align 8
  %81 = icmp eq ptr %80, %75
  br i1 %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i553

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i553: ; preds = %79
  %82 = load i64, ptr %75, align 8
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %83) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555: ; preds = %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i553
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %84 = load ptr, ptr %38, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load i8, ptr %85, align 1
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 9
  %88 = load i8, ptr %87, align 1
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 10
  store ptr %89, ptr %38, align 8
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ugt ptr %89, %91
  br i1 %92, label %93, label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit

93:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555
  %94 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull @.str.40)
          to label %95 unwind label %96

95:                                               ; preds = %93
  invoke void @__cxa_throw(ptr nonnull %94, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %.noexc556 unwind label %132

.noexc556:                                        ; preds = %95
  unreachable

96:                                               ; preds = %93
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %94) #26
  br label %.body

_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555
  %98 = getelementptr inbounds nuw i8, ptr %84, i64 14
  %99 = icmp ugt ptr %98, %91
  br i1 %99, label %100, label %105

100:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit
  %101 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull @.str.41)
          to label %102 unwind label %103

102:                                              ; preds = %100
  invoke void @__cxa_throw(ptr nonnull %101, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %.noexc557 unwind label %134

.noexc557:                                        ; preds = %102
  unreachable

103:                                              ; preds = %100
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %101) #26
  br label %.body

105:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit
  %106 = load i32, ptr %89, align 1
  store ptr %98, ptr %38, align 8
  %107 = getelementptr inbounds nuw i8, ptr %84, i64 18
  %108 = icmp ugt ptr %107, %91
  br i1 %108, label %109, label %114

109:                                              ; preds = %105
  %110 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull @.str.41)
          to label %111 unwind label %112

111:                                              ; preds = %109
  invoke void @__cxa_throw(ptr nonnull %110, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %.noexc560 unwind label %136

.noexc560:                                        ; preds = %111
  unreachable

112:                                              ; preds = %109
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %110) #26
  br label %.body

114:                                              ; preds = %105
  %115 = load i32, ptr %98, align 1
  store ptr %107, ptr %38, align 8
  %116 = getelementptr inbounds nuw i8, ptr %84, i64 22
  %117 = icmp ugt ptr %116, %91
  br i1 %117, label %118, label %123

118:                                              ; preds = %114
  %119 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef nonnull @.str.41)
          to label %120 unwind label %121

120:                                              ; preds = %118
  invoke void @__cxa_throw(ptr nonnull %119, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %.noexc564 unwind label %138

.noexc564:                                        ; preds = %120
  unreachable

121:                                              ; preds = %118
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %119) #26
  br label %.body

123:                                              ; preds = %114
  %124 = load i32, ptr %107, align 1
  store ptr %116, ptr %38, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %125 = zext i32 %115 to i64
  invoke void @_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %125)
          to label %158 unwind label %140

126:                                              ; preds = %72
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %7, align 8
  %129 = icmp eq ptr %128, %75
  br i1 %129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i568

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i568: ; preds = %126
  %130 = load i64, ptr %75, align 8
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %131) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570: ; preds = %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i568
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

132:                                              ; preds = %95
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %.body

134:                                              ; preds = %102
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %.body

136:                                              ; preds = %111
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %.body

138:                                              ; preds = %120
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %.body

140:                                              ; preds = %123
  %141 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  %142 = extractvalue { ptr, i32 } %141, 1
  %143 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9bad_alloc) #26
  %144 = icmp eq i32 %142, %143
  br i1 %144, label %145, label %1796

145:                                              ; preds = %140
  %146 = extractvalue { ptr, i32 } %141, 0
  %147 = call ptr @__cxa_begin_catch(ptr %146) #26
  %148 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %149 unwind label %153

149:                                              ; preds = %145
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %148, ptr noundef nonnull @.str.7)
          to label %150 unwind label %153

150:                                              ; preds = %149
  %151 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %151, ptr noundef nonnull @.str.8)
          to label %152 unwind label %155

152:                                              ; preds = %150
  invoke void @__cxa_throw(ptr nonnull %151, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %1836 unwind label %153

153:                                              ; preds = %152, %149, %145
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %157

155:                                              ; preds = %150
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %151) #26
  br label %157

157:                                              ; preds = %155, %153
  %.pn464 = phi { ptr, i32 } [ %154, %153 ], [ %156, %155 ]
  invoke void @__cxa_end_catch()
          to label %1796 unwind label %1833

158:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %159 = zext i32 %106 to i64
  invoke void @_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %159)
          to label %178 unwind label %160

160:                                              ; preds = %158
  %161 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  %162 = extractvalue { ptr, i32 } %161, 1
  %163 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9bad_alloc) #26
  %164 = icmp eq i32 %162, %163
  br i1 %164, label %165, label %.body572

165:                                              ; preds = %160
  %166 = extractvalue { ptr, i32 } %161, 0
  %167 = call ptr @__cxa_begin_catch(ptr %166) #26
  %168 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %169 unwind label %173

169:                                              ; preds = %165
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %168, ptr noundef nonnull @.str.9)
          to label %170 unwind label %173

170:                                              ; preds = %169
  %171 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %171, ptr noundef nonnull @.str.10)
          to label %172 unwind label %175

172:                                              ; preds = %170
  invoke void @__cxa_throw(ptr nonnull %171, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %1836 unwind label %173

173:                                              ; preds = %172, %169, %165
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %177

175:                                              ; preds = %170
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %171) #26
  br label %177

177:                                              ; preds = %175, %173
  %.pn466 = phi { ptr, i32 } [ %174, %173 ], [ %176, %175 ]
  invoke void @__cxa_end_catch()
          to label %.body572 unwind label %1833

178:                                              ; preds = %158
  %179 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #30
          to label %180 unwind label %201

180:                                              ; preds = %178
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %179)
          to label %181 unwind label %203

181:                                              ; preds = %180
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %179, ptr %182, align 8
  %183 = load ptr, ptr %36, align 8
  %184 = load ptr, ptr %38, align 8
  %185 = ptrtoint ptr %183 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  %188 = and i64 %187, 4294967295
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit811.thread, label %.lr.ph1133

.lr.ph1133:                                       ; preds = %181
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.not472 = icmp eq i32 %124, 0
  %191 = zext i32 %124 to i64
  %192 = shl nuw nsw i64 %191, 3
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.not1189 = icmp eq i32 %115, 0
  %194 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.not1190 = icmp eq i32 %106, 0
  %196 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %198 = icmp ne i32 %124, 0
  %199 = icmp sgt i8 %88, 48
  %200 = icmp eq i8 %86, 51
  %or.cond6 = select i1 %199, i1 %200, i1 false
  br label %207

201:                                              ; preds = %178
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

203:                                              ; preds = %180
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %179, i64 noundef 1144) #27
  br label %.body572

205:                                              ; preds = %1190, %1178, %1176, %1168
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

207:                                              ; preds = %.lr.ph1133, %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit811
  %208 = phi ptr [ %184, %.lr.ph1133 ], [ %1155, %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit811 ]
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 1
  %210 = load ptr, ptr %90, align 8
  %211 = icmp ugt ptr %209, %210
  br i1 %211, label %212, label %216

212:                                              ; preds = %207
  %213 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %213, ptr noundef nonnull @.str.41)
          to label %.invoke unwind label %214

214:                                              ; preds = %212
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %213) #26
  br label %.body572

216:                                              ; preds = %207
  %217 = load i8, ptr %208, align 1
  store ptr %209, ptr %38, align 8
  switch i8 %217, label %1150 [
    i8 109, label %.preheader934
    i8 99, label %.preheader950
    i8 116, label %849
    i8 115, label %936
  ]

.preheader950:                                    ; preds = %216
  br i1 %.not1189, label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit811, label %.lr.ph1111

.preheader934:                                    ; preds = %216
  br i1 %.not1190, label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit811, label %.lr.ph1131

.loopexit963:                                     ; preds = %850
  %lpad.loopexit965 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

.loopexit.split-lp964:                            ; preds = %.invoke, %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit746
  %lpad.loopexit.split-lp966 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

.lr.ph1131:                                       ; preds = %.preheader934, %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit659
  %218 = phi ptr [ %661, %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit659 ], [ %210, %.preheader934 ]
  %219 = phi ptr [ %680, %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit659 ], [ %209, %.preheader934 ]
  %.04071130 = phi i32 [ %681, %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit659 ], [ 0, %.preheader934 ]
  %220 = load ptr, ptr %196, align 8
  %221 = load ptr, ptr %197, align 8
  %.not.i = icmp eq ptr %220, %221
  br i1 %.not.i, label %224, label %222

222:                                              ; preds = %.lr.ph1131
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %220, i8 0, i64 104, i1 false)
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 104
  store ptr %223, ptr %196, align 8
  br label %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

224:                                              ; preds = %.lr.ph1131
  invoke void @_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %220)
          to label %._ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit_crit_edge unwind label %240

._ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit_crit_edge: ; preds = %224
  %.pre1387 = load ptr, ptr %196, align 8
  %.pre1388 = load ptr, ptr %38, align 8
  %.pre1389 = load ptr, ptr %90, align 8
  br label %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit: ; preds = %._ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit_crit_edge, %222
  %225 = phi ptr [ %.pre1389, %._ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit_crit_edge ], [ %218, %222 ]
  %226 = phi ptr [ %.pre1388, %._ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit_crit_edge ], [ %219, %222 ]
  %227 = phi ptr [ %.pre1387, %._ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit_crit_edge ], [ %223, %222 ]
  %228 = getelementptr inbounds i8, ptr %227, i64 -104
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 4
  %230 = icmp ugt ptr %229, %225
  br i1 %230, label %231, label %236

231:                                              ; preds = %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  %232 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %232, ptr noundef nonnull @.str.41)
          to label %.invoke1709 unwind label %234

.invoke1709:                                      ; preds = %238, %231
  %233 = phi ptr [ %232, %231 ], [ %239, %238 ]
  invoke void @__cxa_throw(ptr nonnull %233, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %.cont1710 unwind label %242

.cont1710:                                        ; preds = %.invoke1709
  unreachable

234:                                              ; preds = %231
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %232) #26
  br label %.body572

236:                                              ; preds = %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  %237 = load i32, ptr %226, align 1
  store ptr %229, ptr %38, align 8
  %.not483 = icmp eq i32 %237, 0
  br i1 %.not483, label %238, label %246

238:                                              ; preds = %236
  %239 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %239, ptr noundef nonnull @.str.11)
          to label %.invoke1709 unwind label %244

240:                                              ; preds = %224
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

242:                                              ; preds = %.invoke1709
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

244:                                              ; preds = %238
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %239) #26
  br label %.body572

246:                                              ; preds = %236
  %247 = zext i32 %237 to i64
  %248 = getelementptr inbounds i8, ptr %227, i64 -96
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %228, align 8
  %251 = ptrtoint ptr %249 to i64
  %252 = ptrtoint ptr %250 to i64
  %253 = sub i64 %251, %252
  %254 = sdiv exact i64 %253, 12
  %255 = icmp ult i64 %254, %247
  br i1 %255, label %256, label %258

256:                                              ; preds = %246
  %257 = sub nuw nsw i64 %247, %254
  invoke void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %228, i64 noundef %257)
          to label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit.preheader unwind label %.loopexit935

258:                                              ; preds = %246
  %259 = icmp ugt i64 %254, %247
  br i1 %259, label %260, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit.preheader

260:                                              ; preds = %258
  %261 = getelementptr inbounds nuw [12 x i8], ptr %250, i64 %247
  %.not.i.i = icmp eq ptr %249, %261
  br i1 %.not.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit.preheader, label %262

262:                                              ; preds = %260
  store ptr %261, ptr %248, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit.preheader

_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit.preheader: ; preds = %256, %258, %260, %262
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit

263:                                              ; preds = %306
  %264 = load ptr, ptr %38, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 4
  %266 = load ptr, ptr %90, align 8
  %267 = icmp ugt ptr %265, %266
  br i1 %267, label %268, label %313

268:                                              ; preds = %263
  %269 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %269, ptr noundef nonnull @.str.41)
          to label %.invoke1711 unwind label %270

270:                                              ; preds = %268
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %269) #26
  br label %.body572

.loopexit935:                                     ; preds = %256
  %lpad.loopexit937 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

.loopexit.split-lp936:                            ; preds = %.invoke1711
  %lpad.loopexit.split-lp938 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit.preheader, %306
  %indvars.iv1337 = phi i64 [ %indvars.iv.next1338, %306 ], [ 0, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit.preheader ]
  %272 = load ptr, ptr %38, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 4
  %274 = load ptr, ptr %90, align 8
  %275 = icmp ugt ptr %273, %274
  br i1 %275, label %276, label %280

276:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit
  %277 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %277, ptr noundef nonnull @.str.41)
          to label %.invoke1713 unwind label %278

278:                                              ; preds = %276
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %277) #26
  br label %.body572

280:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit
  %281 = load float, ptr %272, align 1
  store ptr %273, ptr %38, align 8
  %282 = load ptr, ptr %228, align 8
  %283 = getelementptr inbounds nuw [12 x i8], ptr %282, i64 %indvars.iv1337
  store float %281, ptr %283, align 4
  %284 = load ptr, ptr %38, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 4
  %286 = load ptr, ptr %90, align 8
  %287 = icmp ugt ptr %285, %286
  br i1 %287, label %288, label %292

288:                                              ; preds = %280
  %289 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %289, ptr noundef nonnull @.str.41)
          to label %.invoke1713 unwind label %290

290:                                              ; preds = %288
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %289) #26
  br label %.body572

292:                                              ; preds = %280
  %293 = load float, ptr %284, align 1
  store ptr %285, ptr %38, align 8
  %294 = load ptr, ptr %228, align 8
  %295 = getelementptr inbounds nuw [12 x i8], ptr %294, i64 %indvars.iv1337
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 4
  store float %293, ptr %296, align 4
  %297 = load ptr, ptr %38, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 4
  %299 = load ptr, ptr %90, align 8
  %300 = icmp ugt ptr %298, %299
  br i1 %300, label %301, label %306

301:                                              ; preds = %292
  %302 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %302, ptr noundef nonnull @.str.41)
          to label %.invoke1713 unwind label %304

.invoke1713:                                      ; preds = %301, %288, %276
  %303 = phi ptr [ %289, %288 ], [ %277, %276 ], [ %302, %301 ]
  invoke void @__cxa_throw(ptr nonnull %303, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %.cont1714 unwind label %311

.cont1714:                                        ; preds = %.invoke1713
  unreachable

304:                                              ; preds = %301
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %302) #26
  br label %.body572

306:                                              ; preds = %292
  %307 = load float, ptr %297, align 1
  store ptr %298, ptr %38, align 8
  %308 = load ptr, ptr %228, align 8
  %309 = getelementptr inbounds nuw [12 x i8], ptr %308, i64 %indvars.iv1337
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  store float %307, ptr %310, align 4
  %indvars.iv.next1338 = add nuw nsw i64 %indvars.iv1337, 1
  %exitcond1340.not = icmp eq i64 %indvars.iv.next1338, %247
  br i1 %exitcond1340.not, label %263, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit, !llvm.loop !3

311:                                              ; preds = %.invoke1713
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

313:                                              ; preds = %263
  %314 = load i32, ptr %264, align 1
  store ptr %265, ptr %38, align 8
  %.not484 = icmp eq i32 %314, 0
  br i1 %.not484, label %315, label %320

315:                                              ; preds = %313
  %316 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %316, ptr noundef nonnull @.str.12)
          to label %.invoke1711 unwind label %318

.invoke1711:                                      ; preds = %268, %315
  %317 = phi ptr [ %316, %315 ], [ %269, %268 ]
  invoke void @__cxa_throw(ptr nonnull %317, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %.cont1712 unwind label %.loopexit.split-lp936

.cont1712:                                        ; preds = %.invoke1711
  unreachable

318:                                              ; preds = %315
  %319 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %316) #26
  br label %.body572

320:                                              ; preds = %313
  %321 = getelementptr inbounds i8, ptr %227, i64 -32
  %322 = zext i32 %314 to i64
  %323 = getelementptr inbounds i8, ptr %227, i64 -16
  %324 = load ptr, ptr %323, align 8
  %325 = load ptr, ptr %321, align 8
  %326 = ptrtoint ptr %324 to i64
  %327 = ptrtoint ptr %325 to i64
  %328 = sub i64 %326, %327
  %329 = sdiv exact i64 %328, 56
  %330 = icmp ult i64 %329, %322
  br i1 %330, label %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4FaceESaIS2_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE7reserveEm.exit

_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4FaceESaIS2_EE11_M_allocateEm.exit.i: ; preds = %320
  %331 = getelementptr inbounds i8, ptr %227, i64 -24
  %332 = load ptr, ptr %331, align 8
  %333 = ptrtoint ptr %332 to i64
  %334 = sub i64 %333, %327
  %335 = mul nuw nsw i64 %322, 56
  %336 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %335) #30
          to label %.noexc596 unwind label %.loopexit940

.noexc596:                                        ; preds = %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4FaceESaIS2_EE11_M_allocateEm.exit.i
  %.not10.i.i.i.i = icmp eq ptr %325, %332
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc596, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %357, %.lr.ph.i.i.i.i ], [ %336, %.noexc596 ]
  %.0911.i.i.i.i = phi ptr [ %356, %.lr.ph.i.i.i.i ], [ %325, %.noexc596 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %337 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !8, !noalias !5
  store ptr %337, ptr %.012.i.i.i.i, align 8, !alias.scope !5, !noalias !8
  %338 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %339 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %340 = load ptr, ptr %339, align 8, !alias.scope !8, !noalias !5
  store ptr %340, ptr %338, align 8, !alias.scope !5, !noalias !8
  %341 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %342 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %343 = load ptr, ptr %342, align 8, !alias.scope !8, !noalias !5
  store ptr %343, ptr %341, align 8, !alias.scope !5, !noalias !8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !8, !noalias !5
  %344 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %345 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %346 = load ptr, ptr %345, align 8, !alias.scope !8, !noalias !5
  store ptr %346, ptr %344, align 8, !alias.scope !5, !noalias !8
  %347 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %348 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %349 = load ptr, ptr %348, align 8, !alias.scope !8, !noalias !5
  store ptr %349, ptr %347, align 8, !alias.scope !5, !noalias !8
  %350 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %351 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %352 = load ptr, ptr %351, align 8, !alias.scope !8, !noalias !5
  store ptr %352, ptr %350, align 8, !alias.scope !5, !noalias !8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %345, i8 0, i64 24, i1 false), !alias.scope !8, !noalias !5
  %353 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 48
  %354 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 48
  %355 = load i32, ptr %354, align 8, !alias.scope !8, !noalias !5
  store i32 %355, ptr %353, align 8, !alias.scope !5, !noalias !8
  %356 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 56
  %357 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %356, %332
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit.i, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i595 = load ptr, ptr %321, align 8
  br label %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit.i, %.noexc596
  %358 = phi ptr [ %.pre.i595, %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit.i ], [ %325, %.noexc596 ]
  %.not.i8.i = icmp eq ptr %358, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4FaceESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %359

359:                                              ; preds = %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  %360 = load ptr, ptr %323, align 8
  %361 = ptrtoint ptr %360 to i64
  %362 = ptrtoint ptr %358 to i64
  %363 = sub i64 %361, %362
  call void @_ZdlPvm(ptr noundef nonnull %358, i64 noundef %363) #27
  br label %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4FaceESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4FaceESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %359, %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %336, ptr %321, align 8
  %364 = getelementptr inbounds nuw i8, ptr %336, i64 %334
  store ptr %364, ptr %331, align 8
  %365 = getelementptr inbounds nuw [56 x i8], ptr %336, i64 %322
  store ptr %365, ptr %323, align 8
  br label %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE7reserveEm.exit: ; preds = %320, %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4FaceESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %366 = getelementptr inbounds i8, ptr %227, i64 -24
  br label %369

367:                                              ; preds = %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE12emplace_backIJsEEERS2_DpOT_.exit
  %368 = add nuw i32 %.04101113, 1
  %exitcond1342.not = icmp eq i32 %368, %314
  br i1 %exitcond1342.not, label %.preheader927, label %369, !llvm.loop !11

.loopexit940:                                     ; preds = %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4FaceESaIS2_EE11_M_allocateEm.exit.i
  %lpad.loopexit942 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

.loopexit.split-lp941:                            ; preds = %460
  %lpad.loopexit.split-lp943 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

369:                                              ; preds = %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE7reserveEm.exit, %367
  %.04101113 = phi i32 [ 0, %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE7reserveEm.exit ], [ %368, %367 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %370 = load ptr, ptr %38, align 8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 2
  %372 = load ptr, ptr %90, align 8
  %373 = icmp ugt ptr %371, %372
  br i1 %373, label %374, label %379

374:                                              ; preds = %369
  %375 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %375, ptr noundef nonnull @.str.41)
          to label %376 unwind label %377

376:                                              ; preds = %374
  invoke void @__cxa_throw(ptr nonnull %375, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %.noexc597 unwind label %.loopexit.split-lp929

.noexc597:                                        ; preds = %376
  unreachable

377:                                              ; preds = %374
  %378 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %375) #26
  br label %.body598

379:                                              ; preds = %369
  %380 = load i16, ptr %370, align 1
  store ptr %371, ptr %38, align 8
  store i16 %380, ptr %10, align 2
  %381 = load ptr, ptr %366, align 8
  %382 = load ptr, ptr %323, align 8
  %.not.i600 = icmp eq ptr %381, %382
  br i1 %.not.i600, label %407, label %383

383:                                              ; preds = %379
  %384 = sext i16 %380 to i64
  %385 = and i64 %384, 4294967295
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %381, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i = icmp eq i16 %380, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i10.i.i.i.i, label %.noexc.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %383
  %386 = shl nuw nsw i64 %385, 2
  %387 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %386) #30
          to label %.noexc602 unwind label %.loopexit928

.noexc602:                                        ; preds = %.noexc.i.i.i.i
  store ptr %387, ptr %381, align 8
  %388 = getelementptr inbounds nuw [4 x i8], ptr %387, i64 %385
  %389 = getelementptr inbounds nuw i8, ptr %381, i64 16
  store ptr %388, ptr %389, align 8
  store i32 0, ptr %387, align 4
  %390 = getelementptr i8, ptr %387, i64 4
  %391 = add nsw i64 %385, -1
  %392 = icmp eq i64 %391, 0
  br i1 %392, label %394, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i.i: ; preds = %.noexc602
  %.idx.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %391, 2
  call void @llvm.memset.p0.i64(ptr align 4 %390, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  %393 = getelementptr inbounds nuw i8, ptr %390, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  br label %394

_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i10.i.i.i.i: ; preds = %383
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %381, i8 0, i64 48, i1 false)
  br label %_ZNSt16allocator_traitsISaIN6Assimp11Q3DImporter4FaceEEE9constructIS2_JsEEEvRS3_PT_DpOT0_.exit.i

394:                                              ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i.i, %.noexc602
  %.0.i.i.i.i.i.ph.i.i.i.i = phi ptr [ %393, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i.i ], [ %390, %.noexc602 ]
  %395 = getelementptr inbounds nuw i8, ptr %381, i64 8
  store ptr %.0.i.i.i.i.i.ph.i.i.i.i, ptr %395, align 8
  %396 = getelementptr inbounds nuw i8, ptr %381, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %396, i8 0, i64 24, i1 false)
  %397 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %386) #30
          to label %.noexc11.i.i.i.i unwind label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i

.noexc11.i.i.i.i:                                 ; preds = %394
  store ptr %397, ptr %396, align 8
  %398 = getelementptr inbounds nuw [4 x i8], ptr %397, i64 %385
  %399 = getelementptr inbounds nuw i8, ptr %381, i64 40
  store ptr %398, ptr %399, align 8
  store i32 0, ptr %397, align 4
  %400 = getelementptr i8, ptr %397, i64 4
  br i1 %392, label %_ZNSt16allocator_traitsISaIN6Assimp11Q3DImporter4FaceEEE9constructIS2_JsEEEvRS3_PT_DpOT0_.exit.i, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i7.i.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i7.i.i.i.i: ; preds = %.noexc11.i.i.i.i
  %.idx.i.i.i.i.i.i.i8.i.i.i.i = shl nuw nsw i64 %391, 2
  call void @llvm.memset.p0.i64(ptr align 4 %400, i8 0, i64 %.idx.i.i.i.i.i.i.i8.i.i.i.i, i1 false)
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 %.idx.i.i.i.i.i.i.i8.i.i.i.i
  br label %_ZNSt16allocator_traitsISaIN6Assimp11Q3DImporter4FaceEEE9constructIS2_JsEEEvRS3_PT_DpOT0_.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i:            ; preds = %394
  %402 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %387, i64 noundef %386) #27
  br label %.body598

_ZNSt16allocator_traitsISaIN6Assimp11Q3DImporter4FaceEEE9constructIS2_JsEEEvRS3_PT_DpOT0_.exit.i: ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i7.i.i.i.i, %.noexc11.i.i.i.i, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i10.i.i.i.i
  %.0.i.i.i.i.i9.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i10.i.i.i.i ], [ %400, %.noexc11.i.i.i.i ], [ %401, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i7.i.i.i.i ]
  %403 = getelementptr inbounds nuw i8, ptr %381, i64 32
  store ptr %.0.i.i.i.i.i9.i.i.i.i, ptr %403, align 8
  %404 = getelementptr inbounds nuw i8, ptr %381, i64 48
  store i32 0, ptr %404, align 8
  %405 = load ptr, ptr %366, align 8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 56
  store ptr %406, ptr %366, align 8
  br label %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE12emplace_backIJsEEERS2_DpOT_.exit

407:                                              ; preds = %379
  invoke void @_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE17_M_realloc_insertIJsEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %321, ptr %381, ptr noundef nonnull align 2 dereferenceable(2) %10)
          to label %._ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE12emplace_backIJsEEERS2_DpOT_.exit_crit_edge unwind label %.loopexit928

._ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE12emplace_backIJsEEERS2_DpOT_.exit_crit_edge: ; preds = %407
  %.pre1390 = load ptr, ptr %366, align 8
  br label %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE12emplace_backIJsEEERS2_DpOT_.exit

_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE12emplace_backIJsEEERS2_DpOT_.exit: ; preds = %._ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE12emplace_backIJsEEERS2_DpOT_.exit_crit_edge, %_ZNSt16allocator_traitsISaIN6Assimp11Q3DImporter4FaceEEE9constructIS2_JsEEEvRS3_PT_DpOT0_.exit.i
  %408 = phi ptr [ %.pre1390, %._ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE12emplace_backIJsEEERS2_DpOT_.exit_crit_edge ], [ %406, %_ZNSt16allocator_traitsISaIN6Assimp11Q3DImporter4FaceEEE9constructIS2_JsEEEvRS3_PT_DpOT0_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %409 = getelementptr inbounds i8, ptr %408, i64 -56
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds i8, ptr %408, i64 -48
  %412 = load ptr, ptr %411, align 8
  %413 = icmp eq ptr %410, %412
  br i1 %413, label %414, label %367

414:                                              ; preds = %_ZNSt6vectorIN6Assimp11Q3DImporter4FaceESaIS2_EE12emplace_backIJsEEERS2_DpOT_.exit
  %415 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %415, ptr noundef nonnull @.str.13)
          to label %416 unwind label %417

416:                                              ; preds = %414
  invoke void @__cxa_throw(ptr nonnull %415, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %1836 unwind label %419

.loopexit928:                                     ; preds = %.noexc.i.i.i.i, %407
  %lpad.loopexit930 = landingpad { ptr, i32 }
          cleanup
  br label %.body598

.loopexit.split-lp929:                            ; preds = %376
  %lpad.loopexit.split-lp931 = landingpad { ptr, i32 }
          cleanup
  br label %.body598

.body598:                                         ; preds = %.loopexit928, %.loopexit.split-lp929, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i, %377
  %eh.lpad-body599 = phi { ptr, i32 } [ %378, %377 ], [ %402, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i ], [ %lpad.loopexit930, %.loopexit928 ], [ %lpad.loopexit.split-lp931, %.loopexit.split-lp929 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body572

417:                                              ; preds = %414
  %418 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %415) #26
  br label %.body572

419:                                              ; preds = %416
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

.preheader927:                                    ; preds = %367, %._crit_edge1117
  %indvars.iv1346 = phi i64 [ %indvars.iv.next1347, %._crit_edge1117 ], [ 0, %367 ]
  %421 = load ptr, ptr %321, align 8
  %422 = getelementptr inbounds nuw [56 x i8], ptr %421, i64 %indvars.iv1346
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %424 = load ptr, ptr %423, align 8
  %425 = load ptr, ptr %422, align 8
  %426 = ptrtoint ptr %424 to i64
  %427 = ptrtoint ptr %425 to i64
  %428 = sub i64 %426, %427
  %429 = and i64 %428, 17179869180
  %.not1193 = icmp eq i64 %429, 0
  br i1 %.not1193, label %._crit_edge1117, label %.lr.ph1116

._crit_edge1117:                                  ; preds = %439, %.preheader927
  %indvars.iv.next1347 = add nuw nsw i64 %indvars.iv1346, 1
  %exitcond1350.not = icmp eq i64 %indvars.iv.next1347, %322
  br i1 %exitcond1350.not, label %.preheader926, label %.preheader927, !llvm.loop !12

.lr.ph1116:                                       ; preds = %.preheader927, %439
  %indvars.iv1343 = phi i64 [ %indvars.iv.next1344, %439 ], [ 0, %.preheader927 ]
  %430 = load ptr, ptr %38, align 8
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 4
  %432 = load ptr, ptr %90, align 8
  %433 = icmp ugt ptr %431, %432
  br i1 %433, label %434, label %439

434:                                              ; preds = %.lr.ph1116
  %435 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %435, ptr noundef nonnull @.str.41)
          to label %436 unwind label %437

436:                                              ; preds = %434
  invoke void @__cxa_throw(ptr nonnull %435, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %.noexc606 unwind label %451

.noexc606:                                        ; preds = %436
  unreachable

437:                                              ; preds = %434
  %438 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %435) #26
  br label %.body572

439:                                              ; preds = %.lr.ph1116
  %440 = load i32, ptr %430, align 1
  store ptr %431, ptr %38, align 8
  %441 = load ptr, ptr %422, align 8
  %442 = getelementptr inbounds nuw [4 x i8], ptr %441, i64 %indvars.iv1343
  store i32 %440, ptr %442, align 4
  %indvars.iv.next1344 = add nuw nsw i64 %indvars.iv1343, 1
  %443 = load ptr, ptr %423, align 8
  %444 = load ptr, ptr %422, align 8
  %445 = ptrtoint ptr %443 to i64
  %446 = ptrtoint ptr %444 to i64
  %447 = sub i64 %445, %446
  %448 = lshr exact i64 %447, 2
  %449 = and i64 %448, 4294967295
  %450 = icmp samesign ult i64 %indvars.iv.next1344, %449
  br i1 %450, label %.lr.ph1116, label %._crit_edge1117, !llvm.loop !13

451:                                              ; preds = %436
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

453:                                              ; preds = %472
  %454 = load ptr, ptr %38, align 8
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 4
  %456 = load ptr, ptr %90, align 8
  %457 = icmp ugt ptr %455, %456
  br i1 %457, label %458, label %479

458:                                              ; preds = %453
  %459 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %459, ptr noundef nonnull @.str.41)
          to label %460 unwind label %461

460:                                              ; preds = %458
  invoke void @__cxa_throw(ptr nonnull %459, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %.noexc610 unwind label %.loopexit.split-lp941

.noexc610:                                        ; preds = %460
  unreachable

461:                                              ; preds = %458
  %462 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %459) #26
  br label %.body572

.preheader926:                                    ; preds = %._crit_edge1117, %472
  %indvars.iv1351 = phi i64 [ %indvars.iv.next1352, %472 ], [ 0, %._crit_edge1117 ]
  %463 = load ptr, ptr %38, align 8
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 4
  %465 = load ptr, ptr %90, align 8
  %466 = icmp ugt ptr %464, %465
  br i1 %466, label %467, label %472

467:                                              ; preds = %.preheader926
  %468 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %468, ptr noundef nonnull @.str.41)
          to label %469 unwind label %470

469:                                              ; preds = %467
  invoke void @__cxa_throw(ptr nonnull %468, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %.noexc614 unwind label %477

.noexc614:                                        ; preds = %469
  unreachable

470:                                              ; preds = %467
  %471 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %468) #26
  br label %.body572

472:                                              ; preds = %.preheader926
  %473 = load i32, ptr %463, align 1
  store ptr %464, ptr %38, align 8
  %474 = load ptr, ptr %321, align 8
  %475 = getelementptr inbounds nuw [56 x i8], ptr %474, i64 %indvars.iv1351
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 48
  store i32 %473, ptr %476, align 8
  %indvars.iv.next1352 = add nuw nsw i64 %indvars.iv1351, 1
  %exitcond1355.not = icmp eq i64 %indvars.iv.next1352, %322
  br i1 %exitcond1355.not, label %453, label %.preheader926, !llvm.loop !14

477:                                              ; preds = %469
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

479:                                              ; preds = %453
  %480 = load i32, ptr %454, align 1
  store ptr %455, ptr %38, align 8
  %481 = getelementptr inbounds i8, ptr %227, i64 -80
  %482 = zext i32 %480 to i64
  %483 = getelementptr inbounds i8, ptr %227, i64 -72
  %484 = load ptr, ptr %483, align 8
  %485 = load ptr, ptr %481, align 8
  %486 = ptrtoint ptr %484 to i64
  %487 = ptrtoint ptr %485 to i64
  %488 = sub i64 %486, %487
  %489 = sdiv exact i64 %488, 12
  %490 = icmp ult i64 %489, %482
  br i1 %490, label %491, label %493

491:                                              ; preds = %479
  %492 = sub nuw nsw i64 %482, %489
  invoke void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %481, i64 noundef %492)
          to label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit620 unwind label %.loopexit945

493:                                              ; preds = %479
  %494 = icmp ugt i64 %489, %482
  br i1 %494, label %495, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit620

495:                                              ; preds = %493
  %496 = getelementptr inbounds nuw [12 x i8], ptr %485, i64 %482
  %.not.i.i618 = icmp eq ptr %484, %496
  br i1 %.not.i.i618, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit620, label %497

497:                                              ; preds = %495
  store ptr %496, ptr %483, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit620

_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit620: ; preds = %491, %493, %495, %497
  %.not1194 = icmp eq i32 %480, 0
  br i1 %.not1194, label %._crit_edge1122, label %.lr.ph1121

._crit_edge1122:                                  ; preds = %541, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit620
  %498 = load ptr, ptr %38, align 8
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 4
  %500 = load ptr, ptr %90, align 8
  %501 = icmp ugt ptr %499, %500
  br i1 %501, label %502, label %548

502:                                              ; preds = %._crit_edge1122
  %503 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %503, ptr noundef nonnull @.str.41)
          to label %.invoke1715 unwind label %505

.invoke1715:                                      ; preds = %502, %676, %663
  %504 = phi ptr [ %677, %676 ], [ %664, %663 ], [ %503, %502 ]
  invoke void @__cxa_throw(ptr nonnull %504, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %.cont1716 unwind label %.loopexit.split-lp946

.cont1716:                                        ; preds = %.invoke1715
  unreachable

505:                                              ; preds = %502
  %506 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %503) #26
  br label %.body572

.loopexit945:                                     ; preds = %491
  %lpad.loopexit947 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

.loopexit.split-lp946:                            ; preds = %.invoke1715
  %lpad.loopexit.split-lp948 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

.lr.ph1121:                                       ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit620, %541
  %indvars.iv1356 = phi i64 [ %indvars.iv.next1357, %541 ], [ 0, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit620 ]
  %507 = load ptr, ptr %38, align 8
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 4
  %509 = load ptr, ptr %90, align 8
  %510 = icmp ugt ptr %508, %509
  br i1 %510, label %511, label %515

511:                                              ; preds = %.lr.ph1121
  %512 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %512, ptr noundef nonnull @.str.41)
          to label %.invoke1717 unwind label %513

513:                                              ; preds = %511
  %514 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %512) #26
  br label %.body572

515:                                              ; preds = %.lr.ph1121
  %516 = load float, ptr %507, align 1
  store ptr %508, ptr %38, align 8
  %517 = load ptr, ptr %481, align 8
  %518 = getelementptr inbounds nuw [12 x i8], ptr %517, i64 %indvars.iv1356
  store float %516, ptr %518, align 4
  %519 = load ptr, ptr %38, align 8
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 4
  %521 = load ptr, ptr %90, align 8
  %522 = icmp ugt ptr %520, %521
  br i1 %522, label %523, label %527

523:                                              ; preds = %515
  %524 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %524, ptr noundef nonnull @.str.41)
          to label %.invoke1717 unwind label %525

525:                                              ; preds = %523
  %526 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %524) #26
  br label %.body572

527:                                              ; preds = %515
  %528 = load float, ptr %519, align 1
  store ptr %520, ptr %38, align 8
  %529 = load ptr, ptr %481, align 8
  %530 = getelementptr inbounds nuw [12 x i8], ptr %529, i64 %indvars.iv1356
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 4
  store float %528, ptr %531, align 4
  %532 = load ptr, ptr %38, align 8
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 4
  %534 = load ptr, ptr %90, align 8
  %535 = icmp ugt ptr %533, %534
  br i1 %535, label %536, label %541

536:                                              ; preds = %527
  %537 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %537, ptr noundef nonnull @.str.41)
          to label %.invoke1717 unwind label %539

.invoke1717:                                      ; preds = %536, %523, %511
  %538 = phi ptr [ %524, %523 ], [ %512, %511 ], [ %537, %536 ]
  invoke void @__cxa_throw(ptr nonnull %538, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %.cont1718 unwind label %546

.cont1718:                                        ; preds = %.invoke1717
  unreachable

539:                                              ; preds = %536
  %540 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %537) #26
  br label %.body572

541:                                              ; preds = %527
  %542 = load float, ptr %532, align 1
  store ptr %533, ptr %38, align 8
  %543 = load ptr, ptr %481, align 8
  %544 = getelementptr inbounds nuw [12 x i8], ptr %543, i64 %indvars.iv1356
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 8
  store float %542, ptr %545, align 4
  %indvars.iv.next1357 = add nuw nsw i64 %indvars.iv1356, 1
  %exitcond1360.not = icmp eq i64 %indvars.iv.next1357, %482
  br i1 %exitcond1360.not, label %._crit_edge1122, label %.lr.ph1121, !llvm.loop !15

546:                                              ; preds = %.invoke1717
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

548:                                              ; preds = %._crit_edge1122
  %549 = load i32, ptr %498, align 1
  store ptr %499, ptr %38, align 8
  %550 = icmp ne i32 %549, 0
  %or.cond = and i1 %198, %550
  br i1 %or.cond, label %551, label %.loopexit925

551:                                              ; preds = %548
  %552 = getelementptr inbounds i8, ptr %227, i64 -56
  %553 = zext i32 %549 to i64
  %554 = getelementptr inbounds i8, ptr %227, i64 -48
  %555 = load ptr, ptr %554, align 8
  %556 = load ptr, ptr %552, align 8
  %557 = ptrtoint ptr %555 to i64
  %558 = ptrtoint ptr %556 to i64
  %559 = sub i64 %557, %558
  %560 = sdiv exact i64 %559, 12
  %561 = icmp ult i64 %560, %553
  br i1 %561, label %562, label %564

562:                                              ; preds = %551
  %563 = sub nuw nsw i64 %553, %560
  invoke void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %552, i64 noundef %563)
          to label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit639.preheader unwind label %577

564:                                              ; preds = %551
  %565 = icmp ugt i64 %560, %553
  br i1 %565, label %566, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit639.preheader

566:                                              ; preds = %564
  %567 = getelementptr inbounds nuw [12 x i8], ptr %556, i64 %553
  %.not.i.i637 = icmp eq ptr %555, %567
  br i1 %.not.i.i637, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit639.preheader, label %568

568:                                              ; preds = %566
  store ptr %567, ptr %554, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit639.preheader

_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit639.preheader: ; preds = %562, %564, %566, %568
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit639

.preheader924:                                    ; preds = %600
  %569 = load ptr, ptr %366, align 8
  %570 = load ptr, ptr %321, align 8
  %571 = ptrtoint ptr %569 to i64
  %572 = ptrtoint ptr %570 to i64
  %573 = sub i64 %571, %572
  %574 = sdiv exact i64 %573, 56
  %575 = and i64 %574, 4294967295
  %.not1195 = icmp eq i64 %575, 0
  br i1 %.not1195, label %.loopexit925, label %.lr.ph1129

.lr.ph1129:                                       ; preds = %.preheader924
  %576 = getelementptr inbounds i8, ptr %227, i64 -8
  br label %607

577:                                              ; preds = %562
  %578 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit639: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit639.preheader, %600
  %indvars.iv1361 = phi i64 [ %indvars.iv.next1362, %600 ], [ 0, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit639.preheader ]
  %579 = load ptr, ptr %38, align 8
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 4
  %581 = load ptr, ptr %90, align 8
  %582 = icmp ugt ptr %580, %581
  br i1 %582, label %583, label %587

583:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit639
  %584 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %584, ptr noundef nonnull @.str.41)
          to label %.invoke1719 unwind label %585

585:                                              ; preds = %583
  %586 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %584) #26
  br label %.body572

587:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit639
  %588 = load float, ptr %579, align 1
  store ptr %580, ptr %38, align 8
  %589 = load ptr, ptr %552, align 8
  %590 = getelementptr inbounds nuw [12 x i8], ptr %589, i64 %indvars.iv1361
  store float %588, ptr %590, align 4
  %591 = load ptr, ptr %38, align 8
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 4
  %593 = load ptr, ptr %90, align 8
  %594 = icmp ugt ptr %592, %593
  br i1 %594, label %595, label %600

595:                                              ; preds = %587
  %596 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %596, ptr noundef nonnull @.str.41)
          to label %.invoke1719 unwind label %598

.invoke1719:                                      ; preds = %595, %583
  %597 = phi ptr [ %584, %583 ], [ %596, %595 ]
  invoke void @__cxa_throw(ptr nonnull %597, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %.cont1720 unwind label %605

.cont1720:                                        ; preds = %.invoke1719
  unreachable

598:                                              ; preds = %595
  %599 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %596) #26
  br label %.body572

600:                                              ; preds = %587
  %601 = load float, ptr %591, align 1
  store ptr %592, ptr %38, align 8
  %602 = load ptr, ptr %552, align 8
  %603 = getelementptr inbounds nuw [12 x i8], ptr %602, i64 %indvars.iv1361
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 4
  store float %601, ptr %604, align 4
  %indvars.iv.next1362 = add nuw nsw i64 %indvars.iv1361, 1
  %exitcond1366.not = icmp eq i64 %indvars.iv.next1362, %553
  br i1 %exitcond1366.not, label %.preheader924, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit639, !llvm.loop !16

605:                                              ; preds = %.invoke1719
  %606 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

607:                                              ; preds = %.lr.ph1129, %._crit_edge1127
  %608 = phi ptr [ %570, %.lr.ph1129 ], [ %619, %._crit_edge1127 ]
  %609 = phi ptr [ %569, %.lr.ph1129 ], [ %620, %._crit_edge1127 ]
  %indvars.iv1370 = phi i64 [ 0, %.lr.ph1129 ], [ %indvars.iv.next1371, %._crit_edge1127 ]
  %610 = getelementptr inbounds nuw [56 x i8], ptr %608, i64 %indvars.iv1370
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 8
  %612 = load ptr, ptr %611, align 8
  %613 = load ptr, ptr %610, align 8
  %614 = ptrtoint ptr %612 to i64
  %615 = ptrtoint ptr %613 to i64
  %616 = sub i64 %614, %615
  %617 = and i64 %616, 17179869180
  %.not1196 = icmp eq i64 %617, 0
  br i1 %.not1196, label %._crit_edge1127, label %.lr.ph1126

.lr.ph1126:                                       ; preds = %607
  %618 = getelementptr inbounds nuw i8, ptr %610, i64 24
  br label %627

._crit_edge1127.loopexit:                         ; preds = %650
  %.pre1391 = load ptr, ptr %366, align 8
  %.pre1392 = load ptr, ptr %321, align 8
  br label %._crit_edge1127

._crit_edge1127:                                  ; preds = %._crit_edge1127.loopexit, %607
  %619 = phi ptr [ %.pre1392, %._crit_edge1127.loopexit ], [ %608, %607 ]
  %620 = phi ptr [ %.pre1391, %._crit_edge1127.loopexit ], [ %609, %607 ]
  %indvars.iv.next1371 = add nuw nsw i64 %indvars.iv1370, 1
  %621 = ptrtoint ptr %620 to i64
  %622 = ptrtoint ptr %619 to i64
  %623 = sub i64 %621, %622
  %624 = sdiv exact i64 %623, 56
  %625 = and i64 %624, 4294967295
  %626 = icmp samesign ult i64 %indvars.iv.next1371, %625
  br i1 %626, label %607, label %.loopexit925, !llvm.loop !17

627:                                              ; preds = %.lr.ph1126, %650
  %indvars.iv1367 = phi i64 [ 0, %.lr.ph1126 ], [ %indvars.iv.next1368, %650 ]
  %628 = load ptr, ptr %38, align 8
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 4
  %630 = load ptr, ptr %90, align 8
  %631 = icmp ugt ptr %629, %630
  br i1 %631, label %632, label %637

632:                                              ; preds = %627
  %633 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %633, ptr noundef nonnull @.str.41)
          to label %634 unwind label %635

634:                                              ; preds = %632
  invoke void @__cxa_throw(ptr nonnull %633, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %.noexc648 unwind label %646

.noexc648:                                        ; preds = %634
  unreachable

635:                                              ; preds = %632
  %636 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %633) #26
  br label %.body572

637:                                              ; preds = %627
  %638 = load i32, ptr %628, align 1
  store ptr %629, ptr %38, align 8
  %639 = load ptr, ptr %618, align 8
  %640 = getelementptr inbounds nuw [4 x i8], ptr %639, i64 %indvars.iv1367
  store i32 %638, ptr %640, align 4
  %641 = or i64 %indvars.iv1367, %indvars.iv1370
  %642 = and i64 %641, 4294967295
  %or.cond3.not = icmp eq i64 %642, 0
  %643 = load ptr, ptr %618, align 8
  %644 = getelementptr inbounds nuw [4 x i8], ptr %643, i64 %indvars.iv1367
  %645 = load i32, ptr %644, align 4
  br i1 %or.cond3.not, label %.sink.split, label %648

646:                                              ; preds = %634
  %647 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

648:                                              ; preds = %637
  %649 = load i32, ptr %576, align 8
  %.not485 = icmp eq i32 %645, %649
  br i1 %.not485, label %650, label %.sink.split

.sink.split:                                      ; preds = %648, %637
  %.sink = phi i32 [ %645, %637 ], [ -1, %648 ]
  store i32 %.sink, ptr %576, align 8
  br label %650

650:                                              ; preds = %.sink.split, %648
  %indvars.iv.next1368 = add nuw nsw i64 %indvars.iv1367, 1
  %651 = load ptr, ptr %611, align 8
  %652 = load ptr, ptr %610, align 8
  %653 = ptrtoint ptr %651 to i64
  %654 = ptrtoint ptr %652 to i64
  %655 = sub i64 %653, %654
  %656 = lshr exact i64 %655, 2
  %657 = and i64 %656, 4294967295
  %658 = icmp samesign ult i64 %indvars.iv.next1368, %657
  br i1 %658, label %627, label %._crit_edge1127.loopexit, !llvm.loop !18

.loopexit925:                                     ; preds = %._crit_edge1127, %.preheader924, %548
  %659 = load ptr, ptr %38, align 8
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 36
  store ptr %660, ptr %38, align 8
  %661 = load ptr, ptr %90, align 8
  %662 = icmp ugt ptr %660, %661
  br i1 %662, label %663, label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit655

663:                                              ; preds = %.loopexit925
  %664 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %664, ptr noundef nonnull @.str.40)
          to label %.invoke1715 unwind label %665

665:                                              ; preds = %663
  %666 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %664) #26
  br label %.body572

_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit655: ; preds = %.loopexit925
  br i1 %or.cond6, label %667, label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit659

667:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit655
  %668 = load ptr, ptr %366, align 8
  %669 = load ptr, ptr %321, align 8
  %670 = ptrtoint ptr %668 to i64
  %671 = ptrtoint ptr %669 to i64
  %672 = sub i64 %670, %671
  %673 = sdiv exact i64 %672, 56
  %674 = getelementptr inbounds i8, ptr %660, i64 %673
  store ptr %674, ptr %38, align 8
  %675 = icmp ugt ptr %674, %661
  br i1 %675, label %676, label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit659

676:                                              ; preds = %667
  %677 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %677, ptr noundef nonnull @.str.40)
          to label %.invoke1715 unwind label %678

678:                                              ; preds = %676
  %679 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %677) #26
  br label %.body572

_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit659: ; preds = %667, %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit655
  %680 = phi ptr [ %674, %667 ], [ %660, %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit655 ]
  %681 = add nuw i32 %.04071130, 1
  %exitcond1373.not = icmp eq i32 %681, %106
  br i1 %exitcond1373.not, label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit811, label %.lr.ph1131, !llvm.loop !19

.lr.ph1111:                                       ; preds = %.preheader950, %845
  %.04361110 = phi i32 [ %848, %845 ], [ 0, %.preheader950 ]
  %682 = load ptr, ptr %194, align 8
  %683 = load ptr, ptr %195, align 8
  %.not.i660 = icmp eq ptr %682, %683
  br i1 %.not.i660, label %691, label %684

684:                                              ; preds = %.lr.ph1111
  %685 = getelementptr inbounds nuw i8, ptr %682, i64 1040
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1072) %682, i8 0, i64 1040, i1 false)
  store float 0x3FE3333340000000, ptr %685, align 4
  %686 = getelementptr inbounds nuw i8, ptr %682, i64 1044
  store float 0x3FE3333340000000, ptr %686, align 4
  %687 = getelementptr inbounds nuw i8, ptr %682, i64 1048
  store float 0x3FE3333340000000, ptr %687, align 4
  %688 = getelementptr inbounds nuw i8, ptr %682, i64 1052
  %689 = getelementptr inbounds nuw i8, ptr %682, i64 1068
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %688, i8 0, i64 16, i1 false)
  store i32 -1, ptr %689, align 4
  %690 = getelementptr inbounds nuw i8, ptr %682, i64 1072
  store ptr %690, ptr %194, align 8
  br label %_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

691:                                              ; preds = %.lr.ph1111
  invoke void @_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %682)
          to label %._ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit_crit_edge unwind label %713

._ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit_crit_edge: ; preds = %691
  %.pre = load ptr, ptr %194, align 8
  br label %_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit: ; preds = %._ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit_crit_edge, %684
  %692 = phi ptr [ %.pre, %._ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit_crit_edge ], [ %690, %684 ]
  %693 = getelementptr inbounds i8, ptr %692, i64 -1072
  %694 = load ptr, ptr %38, align 8
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 1
  %696 = load ptr, ptr %90, align 8
  %697 = icmp ugt ptr %695, %696
  br i1 %697, label %699, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetI1Ev.exit666.preheader

_ZN6Assimp12StreamReaderILb0ELb0EE5GetI1Ev.exit666.preheader: ; preds = %_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  %698 = getelementptr inbounds i8, ptr %692, i64 -1068
  br label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetI1Ev.exit666

699:                                              ; preds = %_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  %700 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %700, ptr noundef nonnull @.str.41)
          to label %.invoke1721 unwind label %702

.invoke1721:                                      ; preds = %699, %841, %830, %819, %808, %797, %786, %775, %764, %753, %742, %731, %720
  %701 = phi ptr [ %842, %841 ], [ %831, %830 ], [ %721, %720 ], [ %732, %731 ], [ %743, %742 ], [ %754, %753 ], [ %765, %764 ], [ %776, %775 ], [ %787, %786 ], [ %798, %797 ], [ %809, %808 ], [ %820, %819 ], [ %700, %699 ]
  invoke void @__cxa_throw(ptr nonnull %701, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %.cont1722 unwind label %.loopexit.split-lp953

.cont1722:                                        ; preds = %.invoke1721
  unreachable

702:                                              ; preds = %699
  %703 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %700) #26
  br label %.body572

_ZN6Assimp12StreamReaderILb0ELb0EE5GetI1Ev.exit666: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetI1Ev.exit666.preheader, %715
  %storemerge = phi ptr [ %717, %715 ], [ %695, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetI1Ev.exit666.preheader ]
  %.0406.in = phi ptr [ %716, %715 ], [ %694, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetI1Ev.exit666.preheader ]
  %.0406 = load i8, ptr %.0406.in, align 1
  store ptr %storemerge, ptr %38, align 8
  %.not480 = icmp eq i8 %.0406, 0
  br i1 %.not480, label %.loopexit933, label %704

704:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetI1Ev.exit666
  %705 = load i32, ptr %693, align 4
  %706 = add i32 %705, 1
  store i32 %706, ptr %693, align 4
  %707 = zext i32 %705 to i64
  %708 = getelementptr inbounds nuw i8, ptr %698, i64 %707
  store i8 %.0406, ptr %708, align 1
  %709 = icmp eq i32 %706, 1024
  br i1 %709, label %710, label %715

710:                                              ; preds = %704
  %711 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %712 unwind label %.loopexit952

712:                                              ; preds = %710
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %711, ptr noundef nonnull @.str.14)
          to label %.loopexit933 unwind label %.loopexit952

713:                                              ; preds = %691
  %714 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

.loopexit952:                                     ; preds = %710, %712
  %lpad.loopexit954 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

.loopexit.split-lp953:                            ; preds = %.invoke1721
  %lpad.loopexit.split-lp955 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

715:                                              ; preds = %704
  %716 = load ptr, ptr %38, align 8
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 1
  %718 = load ptr, ptr %90, align 8
  %719 = icmp ugt ptr %717, %718
  br i1 %719, label %720, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetI1Ev.exit666

720:                                              ; preds = %715
  %721 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %721, ptr noundef nonnull @.str.41)
          to label %.invoke1721 unwind label %722

722:                                              ; preds = %720
  %723 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %721) #26
  br label %.body572

.loopexit933:                                     ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetI1Ev.exit666, %712
  %724 = load i32, ptr %693, align 4
  %725 = zext i32 %724 to i64
  %726 = getelementptr inbounds nuw i8, ptr %698, i64 %725
  store i8 0, ptr %726, align 1
  %727 = load ptr, ptr %38, align 8
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 4
  %729 = load ptr, ptr %90, align 8
  %730 = icmp ugt ptr %728, %729
  br i1 %730, label %731, label %735

731:                                              ; preds = %.loopexit933
  %732 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %732, ptr noundef nonnull @.str.41)
          to label %.invoke1721 unwind label %733

733:                                              ; preds = %731
  %734 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %732) #26
  br label %.body572

735:                                              ; preds = %.loopexit933
  %736 = load float, ptr %727, align 1
  store ptr %728, ptr %38, align 8
  %737 = getelementptr inbounds i8, ptr %692, i64 -44
  store float %736, ptr %737, align 4
  %738 = load ptr, ptr %38, align 8
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 4
  %740 = load ptr, ptr %90, align 8
  %741 = icmp ugt ptr %739, %740
  br i1 %741, label %742, label %746

742:                                              ; preds = %735
  %743 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %743, ptr noundef nonnull @.str.41)
          to label %.invoke1721 unwind label %744

744:                                              ; preds = %742
  %745 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %743) #26
  br label %.body572

746:                                              ; preds = %735
  %747 = load float, ptr %738, align 1
  store ptr %739, ptr %38, align 8
  %748 = getelementptr inbounds i8, ptr %692, i64 -40
  store float %747, ptr %748, align 4
  %749 = load ptr, ptr %38, align 8
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 4
  %751 = load ptr, ptr %90, align 8
  %752 = icmp ugt ptr %750, %751
  br i1 %752, label %753, label %757

753:                                              ; preds = %746
  %754 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %754, ptr noundef nonnull @.str.41)
          to label %.invoke1721 unwind label %755

755:                                              ; preds = %753
  %756 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %754) #26
  br label %.body572

757:                                              ; preds = %746
  %758 = load float, ptr %749, align 1
  store ptr %750, ptr %38, align 8
  %759 = getelementptr inbounds i8, ptr %692, i64 -36
  store float %758, ptr %759, align 4
  %760 = load ptr, ptr %38, align 8
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 4
  %762 = load ptr, ptr %90, align 8
  %763 = icmp ugt ptr %761, %762
  br i1 %763, label %764, label %768

764:                                              ; preds = %757
  %765 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %765, ptr noundef nonnull @.str.41)
          to label %.invoke1721 unwind label %766

766:                                              ; preds = %764
  %767 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %765) #26
  br label %.body572

768:                                              ; preds = %757
  %769 = load float, ptr %760, align 1
  store ptr %761, ptr %38, align 8
  %770 = getelementptr inbounds i8, ptr %692, i64 -32
  store float %769, ptr %770, align 4
  %771 = load ptr, ptr %38, align 8
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 4
  %773 = load ptr, ptr %90, align 8
  %774 = icmp ugt ptr %772, %773
  br i1 %774, label %775, label %779

775:                                              ; preds = %768
  %776 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %776, ptr noundef nonnull @.str.41)
          to label %.invoke1721 unwind label %777

777:                                              ; preds = %775
  %778 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %776) #26
  br label %.body572

779:                                              ; preds = %768
  %780 = load float, ptr %771, align 1
  store ptr %772, ptr %38, align 8
  %781 = getelementptr inbounds i8, ptr %692, i64 -28
  store float %780, ptr %781, align 4
  %782 = load ptr, ptr %38, align 8
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 4
  %784 = load ptr, ptr %90, align 8
  %785 = icmp ugt ptr %783, %784
  br i1 %785, label %786, label %790

786:                                              ; preds = %779
  %787 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %787, ptr noundef nonnull @.str.41)
          to label %.invoke1721 unwind label %788

788:                                              ; preds = %786
  %789 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %787) #26
  br label %.body572

790:                                              ; preds = %779
  %791 = load float, ptr %782, align 1
  store ptr %783, ptr %38, align 8
  %792 = getelementptr inbounds i8, ptr %692, i64 -24
  store float %791, ptr %792, align 4
  %793 = load ptr, ptr %38, align 8
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 4
  %795 = load ptr, ptr %90, align 8
  %796 = icmp ugt ptr %794, %795
  br i1 %796, label %797, label %801

797:                                              ; preds = %790
  %798 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %798, ptr noundef nonnull @.str.41)
          to label %.invoke1721 unwind label %799

799:                                              ; preds = %797
  %800 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %798) #26
  br label %.body572

801:                                              ; preds = %790
  %802 = load float, ptr %793, align 1
  store ptr %794, ptr %38, align 8
  %803 = getelementptr inbounds i8, ptr %692, i64 -20
  store float %802, ptr %803, align 4
  %804 = load ptr, ptr %38, align 8
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 4
  %806 = load ptr, ptr %90, align 8
  %807 = icmp ugt ptr %805, %806
  br i1 %807, label %808, label %812

808:                                              ; preds = %801
  %809 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %809, ptr noundef nonnull @.str.41)
          to label %.invoke1721 unwind label %810

810:                                              ; preds = %808
  %811 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %809) #26
  br label %.body572

812:                                              ; preds = %801
  %813 = load float, ptr %804, align 1
  store ptr %805, ptr %38, align 8
  %814 = getelementptr inbounds i8, ptr %692, i64 -16
  store float %813, ptr %814, align 4
  %815 = load ptr, ptr %38, align 8
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 4
  %817 = load ptr, ptr %90, align 8
  %818 = icmp ugt ptr %816, %817
  br i1 %818, label %819, label %823

819:                                              ; preds = %812
  %820 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %820, ptr noundef nonnull @.str.41)
          to label %.invoke1721 unwind label %821

821:                                              ; preds = %819
  %822 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %820) #26
  br label %.body572

823:                                              ; preds = %812
  %824 = load float, ptr %815, align 1
  store ptr %816, ptr %38, align 8
  %825 = getelementptr inbounds i8, ptr %692, i64 -12
  store float %824, ptr %825, align 4
  %826 = load ptr, ptr %38, align 8
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 4
  %828 = load ptr, ptr %90, align 8
  %829 = icmp ugt ptr %827, %828
  br i1 %829, label %830, label %834

830:                                              ; preds = %823
  %831 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %831, ptr noundef nonnull @.str.41)
          to label %.invoke1721 unwind label %832

832:                                              ; preds = %830
  %833 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %831) #26
  br label %.body572

834:                                              ; preds = %823
  %835 = load float, ptr %826, align 1
  store ptr %827, ptr %38, align 8
  %836 = getelementptr inbounds i8, ptr %692, i64 -8
  store float %835, ptr %836, align 4
  %837 = load ptr, ptr %38, align 8
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 4
  %839 = load ptr, ptr %90, align 8
  %840 = icmp ugt ptr %838, %839
  br i1 %840, label %841, label %845

841:                                              ; preds = %834
  %842 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %842, ptr noundef nonnull @.str.41)
          to label %.invoke1721 unwind label %843

843:                                              ; preds = %841
  %844 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %842) #26
  br label %.body572

845:                                              ; preds = %834
  %846 = load i32, ptr %837, align 1
  store ptr %838, ptr %38, align 8
  %847 = getelementptr inbounds i8, ptr %692, i64 -4
  store i32 %846, ptr %847, align 4
  %848 = add nuw i32 %.04361110, 1
  %exitcond.not = icmp eq i32 %848, %115
  br i1 %exitcond.not, label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit811.loopexit1200, label %.lr.ph1111, !llvm.loop !20

849:                                              ; preds = %216
  store i32 %124, ptr %190, align 8
  br i1 %.not472, label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit811, label %850

850:                                              ; preds = %849
  %851 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %192) #30
          to label %.lr.ph1109.preheader unwind label %.loopexit963

.lr.ph1109.preheader:                             ; preds = %850
  store ptr %851, ptr %193, align 8
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %851, i8 0, i64 %192, i1 false)
  br label %.lr.ph1109

.lr.ph1109:                                       ; preds = %.lr.ph1109.preheader, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph1109.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %852 = invoke noalias noundef nonnull dereferenceable(1064) ptr @_Znwm(i64 noundef 1064) #30
          to label %853 unwind label %.loopexit958

853:                                              ; preds = %.lr.ph1109
  %854 = getelementptr inbounds nuw i8, ptr %852, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1060) %852, i8 0, i64 17, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1036) %854, i8 0, i64 1036, i1 false)
  %855 = load ptr, ptr %193, align 8
  %856 = getelementptr inbounds nuw [8 x i8], ptr %855, i64 %indvars.iv
  store ptr %852, ptr %856, align 8
  %857 = load ptr, ptr %90, align 8
  %.promoted = load ptr, ptr %38, align 8
  br label %858

858:                                              ; preds = %866, %853
  %859 = phi ptr [ %860, %866 ], [ %.promoted, %853 ]
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 1
  %861 = icmp ugt ptr %860, %857
  br i1 %861, label %862, label %866

862:                                              ; preds = %858
  %863 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %863, ptr noundef nonnull @.str.41)
          to label %.invoke1723 unwind label %864

864:                                              ; preds = %862
  %865 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %863) #26
  br label %.body572

866:                                              ; preds = %858
  %867 = load i8, ptr %859, align 1
  store ptr %860, ptr %38, align 8
  %.not473 = icmp eq i8 %867, 0
  br i1 %.not473, label %868, label %858, !llvm.loop !21

.loopexit958:                                     ; preds = %.lr.ph1109
  %lpad.loopexit960 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

.loopexit.split-lp959:                            ; preds = %.invoke1723
  %lpad.loopexit.split-lp961 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

868:                                              ; preds = %866
  %869 = getelementptr inbounds nuw i8, ptr %859, i64 5
  %870 = icmp ugt ptr %869, %857
  br i1 %870, label %871, label %875

871:                                              ; preds = %868
  %872 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %872, ptr noundef nonnull @.str.41)
          to label %.invoke1723 unwind label %873

873:                                              ; preds = %871
  %874 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %872) #26
  br label %.body572

875:                                              ; preds = %868
  %876 = load i32, ptr %860, align 1
  store ptr %869, ptr %38, align 8
  store i32 %876, ptr %852, align 8
  %877 = getelementptr inbounds nuw i8, ptr %859, i64 9
  %878 = icmp ugt ptr %877, %857
  br i1 %878, label %879, label %883

879:                                              ; preds = %875
  %880 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %880, ptr noundef nonnull @.str.41)
          to label %.invoke1723 unwind label %881

881:                                              ; preds = %879
  %882 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %880) #26
  br label %.body572

883:                                              ; preds = %875
  %884 = load i32, ptr %869, align 1
  store ptr %877, ptr %38, align 8
  %885 = getelementptr inbounds nuw i8, ptr %852, i64 4
  store i32 %884, ptr %885, align 4
  %.not474 = icmp eq i32 %876, 0
  %.not475 = icmp eq i32 %884, 0
  %or.cond543 = or i1 %.not474, %.not475
  br i1 %or.cond543, label %886, label %891

886:                                              ; preds = %883
  %887 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %887, ptr noundef nonnull @.str.15)
          to label %.invoke1723 unwind label %889

.invoke1723:                                      ; preds = %862, %886, %879, %871
  %888 = phi ptr [ %880, %879 ], [ %887, %886 ], [ %872, %871 ], [ %863, %862 ]
  invoke void @__cxa_throw(ptr nonnull %888, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %.cont1724 unwind label %.loopexit.split-lp959

.cont1724:                                        ; preds = %.invoke1723
  unreachable

889:                                              ; preds = %886
  %890 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %887) #26
  br label %.body572

891:                                              ; preds = %883
  %892 = mul i32 %884, %876
  %893 = zext i32 %892 to i64
  %894 = shl nuw nsw i64 %893, 2
  %895 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %894) #30
          to label %.lr.ph.preheader unwind label %929

.lr.ph.preheader:                                 ; preds = %891
  store ptr %895, ptr %854, align 8
  %896 = add i32 %892, -1
  %897 = zext i32 %896 to i64
  %.idx1192 = shl nuw nsw i64 %897, 2
  %898 = getelementptr inbounds nuw i8, ptr %895, i64 %.idx1192
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %925
  %.04381106 = phi ptr [ %928, %925 ], [ %895, %.lr.ph.preheader ]
  %899 = phi ptr [ %918, %925 ], [ %877, %.lr.ph.preheader ]
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 1
  %901 = icmp ugt ptr %900, %857
  br i1 %901, label %902, label %906

902:                                              ; preds = %.lr.ph
  %903 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %903, ptr noundef nonnull @.str.41)
          to label %.invoke1725 unwind label %904

904:                                              ; preds = %902
  %905 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %903) #26
  br label %.body572

906:                                              ; preds = %.lr.ph
  %907 = load i8, ptr %899, align 1
  store ptr %900, ptr %38, align 8
  %908 = getelementptr inbounds nuw i8, ptr %.04381106, i64 2
  store i8 %907, ptr %908, align 1
  %909 = getelementptr inbounds nuw i8, ptr %899, i64 2
  %910 = icmp ugt ptr %909, %857
  br i1 %910, label %911, label %915

911:                                              ; preds = %906
  %912 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %912, ptr noundef nonnull @.str.41)
          to label %.invoke1725 unwind label %913

913:                                              ; preds = %911
  %914 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %912) #26
  br label %.body572

915:                                              ; preds = %906
  %916 = load i8, ptr %900, align 1
  store ptr %909, ptr %38, align 8
  %917 = getelementptr inbounds nuw i8, ptr %.04381106, i64 1
  store i8 %916, ptr %917, align 1
  %918 = getelementptr inbounds nuw i8, ptr %899, i64 3
  %919 = icmp ugt ptr %918, %857
  br i1 %919, label %920, label %925

920:                                              ; preds = %915
  %921 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %921, ptr noundef nonnull @.str.41)
          to label %.invoke1725 unwind label %923

.invoke1725:                                      ; preds = %920, %911, %902
  %922 = phi ptr [ %912, %911 ], [ %903, %902 ], [ %921, %920 ]
  invoke void @__cxa_throw(ptr nonnull %922, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %.cont1726 unwind label %931

.cont1726:                                        ; preds = %.invoke1725
  unreachable

923:                                              ; preds = %920
  %924 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %921) #26
  br label %.body572

925:                                              ; preds = %915
  %926 = load i8, ptr %909, align 1
  store ptr %918, ptr %38, align 8
  store i8 %926, ptr %.04381106, align 1
  %927 = getelementptr inbounds nuw i8, ptr %.04381106, i64 3
  store i8 -1, ptr %927, align 1
  %928 = getelementptr inbounds nuw i8, ptr %.04381106, i64 4
  %.not476 = icmp eq ptr %.04381106, %898
  br i1 %.not476, label %._crit_edge, label %.lr.ph, !llvm.loop !22

929:                                              ; preds = %891
  %930 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

931:                                              ; preds = %.invoke1725
  %932 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

._crit_edge:                                      ; preds = %925
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %933 = load i32, ptr %190, align 8
  %934 = zext i32 %933 to i64
  %935 = icmp samesign ult i64 %indvars.iv.next, %934
  br i1 %935, label %.lr.ph1109, label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit811, !llvm.loop !23

936:                                              ; preds = %216
  %937 = getelementptr inbounds nuw i8, ptr %208, i64 13
  store ptr %937, ptr %38, align 8
  %938 = icmp ugt ptr %937, %210
  br i1 %938, label %939, label %.preheader923

939:                                              ; preds = %936
  %940 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %940, ptr noundef nonnull @.str.40)
          to label %.invoke unwind label %941

941:                                              ; preds = %939
  %942 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %940) #26
  br label %.body572

.preheader923:                                    ; preds = %936, %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit742
  %.04391135 = phi i32 [ %952, %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit742 ], [ 0, %936 ]
  br label %953

943:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit742
  %944 = load ptr, ptr %38, align 8
  %945 = getelementptr inbounds nuw i8, ptr %944, i64 16
  store ptr %945, ptr %38, align 8
  %946 = load ptr, ptr %90, align 8
  %947 = icmp ugt ptr %945, %946
  br i1 %947, label %948, label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit746

948:                                              ; preds = %943
  %949 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %949, ptr noundef nonnull @.str.40)
          to label %.invoke unwind label %950

950:                                              ; preds = %948
  %951 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %949) #26
  br label %.body572

_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit742: ; preds = %_ZN12aiMatrix4x4tIfEixEj.exit
  %952 = add nuw nsw i32 %.04391135, 1
  %exitcond1378.not = icmp eq i32 %952, 4
  br i1 %exitcond1378.not, label %943, label %.preheader923, !llvm.loop !24

953:                                              ; preds = %.preheader923, %_ZN12aiMatrix4x4tIfEixEj.exit
  %indvars.iv1374 = phi i64 [ 0, %.preheader923 ], [ %indvars.iv.next1375, %_ZN12aiMatrix4x4tIfEixEj.exit ]
  %954 = load ptr, ptr %38, align 8
  %955 = getelementptr inbounds nuw i8, ptr %954, i64 4
  %956 = load ptr, ptr %90, align 8
  %957 = icmp ugt ptr %955, %956
  br i1 %957, label %958, label %963

958:                                              ; preds = %953
  %959 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %959, ptr noundef nonnull @.str.41)
          to label %960 unwind label %961

960:                                              ; preds = %958
  invoke void @__cxa_throw(ptr nonnull %959, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %.noexc747 unwind label %974

.noexc747:                                        ; preds = %960
  unreachable

961:                                              ; preds = %958
  %962 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %959) #26
  br label %.body572

963:                                              ; preds = %953
  %964 = load float, ptr %954, align 1
  store ptr %955, ptr %38, align 8
  %965 = load ptr, ptr %182, align 8
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 1028
  switch i32 %.04391135, label %default.unreachable5.i [
    i32 0, label %_ZN12aiMatrix4x4tIfEixEj.exit
    i32 1, label %967
    i32 2, label %969
    i32 3, label %971
  ]

967:                                              ; preds = %963
  %968 = getelementptr inbounds nuw i8, ptr %965, i64 1044
  br label %_ZN12aiMatrix4x4tIfEixEj.exit

969:                                              ; preds = %963
  %970 = getelementptr inbounds nuw i8, ptr %965, i64 1060
  br label %_ZN12aiMatrix4x4tIfEixEj.exit

971:                                              ; preds = %963
  %972 = getelementptr inbounds nuw i8, ptr %965, i64 1076
  br label %_ZN12aiMatrix4x4tIfEixEj.exit

default.unreachable5.i:                           ; preds = %963
  unreachable

_ZN12aiMatrix4x4tIfEixEj.exit:                    ; preds = %963, %967, %969, %971
  %.0.i = phi ptr [ %970, %969 ], [ %972, %971 ], [ %966, %963 ], [ %968, %967 ]
  %973 = getelementptr inbounds nuw [4 x i8], ptr %.0.i, i64 %indvars.iv1374
  store float %964, ptr %973, align 4
  %indvars.iv.next1375 = add nuw nsw i64 %indvars.iv1374, 1
  %exitcond1377.not = icmp eq i64 %indvars.iv.next1375, 4
  br i1 %exitcond1377.not, label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit742, label %953, !llvm.loop !25

974:                                              ; preds = %960
  %975 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit746: ; preds = %943
  %976 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i32 1, ptr %976, align 8
  %977 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #30
          to label %978 unwind label %.loopexit.split-lp964

978:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit746
  %979 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr %977, ptr %979, align 8
  %980 = invoke noalias noundef nonnull dereferenceable(1084) ptr @_Znwm(i64 noundef 1084) #30
          to label %981 unwind label %1132

981:                                              ; preds = %978
  %982 = getelementptr inbounds nuw i8, ptr %980, i64 1044
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1084) %980, i8 0, i64 1044, i1 false)
  store float 1.000000e+00, ptr %982, align 4
  %983 = getelementptr inbounds nuw i8, ptr %980, i64 1048
  store float 0.000000e+00, ptr %983, align 4
  %984 = getelementptr inbounds nuw i8, ptr %980, i64 1052
  store float 0.000000e+00, ptr %984, align 4
  %985 = getelementptr inbounds nuw i8, ptr %980, i64 1056
  store float 0.000000e+00, ptr %985, align 4
  %986 = getelementptr inbounds nuw i8, ptr %980, i64 1060
  store float 1.000000e+00, ptr %986, align 4
  %987 = getelementptr inbounds nuw i8, ptr %980, i64 1064
  store float 0x3FE921FB60000000, ptr %987, align 4
  %988 = getelementptr inbounds nuw i8, ptr %980, i64 1068
  store float 0x3FB99999A0000000, ptr %988, align 4
  %989 = getelementptr inbounds nuw i8, ptr %980, i64 1072
  store float 1.000000e+03, ptr %989, align 4
  %990 = getelementptr inbounds nuw i8, ptr %980, i64 1076
  store float 0.000000e+00, ptr %990, align 4
  %991 = getelementptr inbounds nuw i8, ptr %980, i64 1080
  store float 0.000000e+00, ptr %991, align 4
  store ptr %980, ptr %977, align 8
  %992 = getelementptr inbounds nuw i8, ptr %944, i64 20
  %993 = icmp ugt ptr %992, %946
  br i1 %993, label %994, label %998

994:                                              ; preds = %981
  %995 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %995, ptr noundef nonnull @.str.41)
          to label %.invoke1727 unwind label %996

996:                                              ; preds = %994
  %997 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %995) #26
  br label %.body572

998:                                              ; preds = %981
  %999 = load float, ptr %945, align 1
  store ptr %992, ptr %38, align 8
  %1000 = getelementptr inbounds nuw i8, ptr %980, i64 1028
  store float %999, ptr %1000, align 4
  %1001 = getelementptr inbounds nuw i8, ptr %944, i64 24
  %1002 = icmp ugt ptr %1001, %946
  br i1 %1002, label %1003, label %1007

1003:                                             ; preds = %998
  %1004 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1004, ptr noundef nonnull @.str.41)
          to label %.invoke1727 unwind label %1005

1005:                                             ; preds = %1003
  %1006 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1004) #26
  br label %.body572

1007:                                             ; preds = %998
  %1008 = load float, ptr %992, align 1
  store ptr %1001, ptr %38, align 8
  %1009 = getelementptr inbounds nuw i8, ptr %980, i64 1032
  store float %1008, ptr %1009, align 4
  %1010 = getelementptr inbounds nuw i8, ptr %944, i64 28
  %1011 = icmp ugt ptr %1010, %946
  br i1 %1011, label %1012, label %1016

1012:                                             ; preds = %1007
  %1013 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1013, ptr noundef nonnull @.str.41)
          to label %.invoke1727 unwind label %1014

1014:                                             ; preds = %1012
  %1015 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1013) #26
  br label %.body572

1016:                                             ; preds = %1007
  %1017 = load float, ptr %1001, align 1
  %1018 = getelementptr inbounds nuw i8, ptr %980, i64 1036
  store float %1017, ptr %1018, align 4
  store i32 9, ptr %980, align 4
  %1019 = getelementptr inbounds nuw i8, ptr %980, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %1019, ptr noundef nonnull align 1 dereferenceable(9) @.str.16, i64 9, i1 false)
  %1020 = getelementptr inbounds nuw i8, ptr %980, i64 13
  store i8 0, ptr %1020, align 1
  %1021 = getelementptr inbounds nuw i8, ptr %944, i64 40
  store ptr %1021, ptr %38, align 8
  %1022 = icmp ugt ptr %1021, %946
  br i1 %1022, label %1023, label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit766

1023:                                             ; preds = %1016
  %1024 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1024, ptr noundef nonnull @.str.40)
          to label %.invoke1727 unwind label %1025

1025:                                             ; preds = %1023
  %1026 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1024) #26
  br label %.body572

_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit766: ; preds = %1016
  %1027 = getelementptr inbounds nuw i8, ptr %944, i64 44
  %1028 = icmp ugt ptr %1027, %946
  br i1 %1028, label %1029, label %1033

1029:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit766
  %1030 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1030, ptr noundef nonnull @.str.41)
          to label %.invoke1727 unwind label %1031

1031:                                             ; preds = %1029
  %1032 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1030) #26
  br label %.body572

1033:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit766
  %1034 = load float, ptr %1021, align 1
  store ptr %1027, ptr %38, align 8
  %1035 = getelementptr inbounds nuw i8, ptr %944, i64 48
  %1036 = icmp ugt ptr %1035, %946
  br i1 %1036, label %1037, label %1041

1037:                                             ; preds = %1033
  %1038 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1038, ptr noundef nonnull @.str.41)
          to label %.invoke1727 unwind label %1039

1039:                                             ; preds = %1037
  %1040 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1038) #26
  br label %.body572

1041:                                             ; preds = %1033
  %1042 = load float, ptr %1027, align 1
  store ptr %1035, ptr %38, align 8
  %1043 = getelementptr inbounds nuw i8, ptr %944, i64 52
  %1044 = icmp ugt ptr %1043, %946
  br i1 %1044, label %1045, label %1049

1045:                                             ; preds = %1041
  %1046 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1046, ptr noundef nonnull @.str.41)
          to label %.invoke1727 unwind label %1047

1047:                                             ; preds = %1045
  %1048 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1046) #26
  br label %.body572

1049:                                             ; preds = %1041
  %1050 = load float, ptr %1035, align 1
  %1051 = getelementptr inbounds nuw i8, ptr %944, i64 81
  store ptr %1051, ptr %38, align 8
  %1052 = icmp ugt ptr %1051, %946
  br i1 %1052, label %1053, label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit782

1053:                                             ; preds = %1049
  %1054 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1054, ptr noundef nonnull @.str.40)
          to label %.invoke1727 unwind label %1056

.invoke1727:                                      ; preds = %1053, %1045, %1037, %1029, %1023, %1012, %1003, %994
  %1055 = phi ptr [ %1046, %1045 ], [ %1038, %1037 ], [ %1030, %1029 ], [ %1024, %1023 ], [ %1013, %1012 ], [ %1004, %1003 ], [ %995, %994 ], [ %1054, %1053 ]
  invoke void @__cxa_throw(ptr nonnull %1055, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %.cont1728 unwind label %1132

.cont1728:                                        ; preds = %.invoke1727
  unreachable

1056:                                             ; preds = %1053
  %1057 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1054) #26
  br label %.body572

_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit782: ; preds = %1049
  %1058 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 1, ptr %1058, align 8
  %1059 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #30
          to label %1060 unwind label %1132

1060:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit782
  %1061 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %1059, ptr %1061, align 8
  %1062 = invoke noalias noundef nonnull dereferenceable(1132) ptr @_Znwm(i64 noundef 1132) #30
          to label %1063 unwind label %1134

1063:                                             ; preds = %1060
  %1064 = getelementptr inbounds nuw i8, ptr %1062, i64 1072
  %1065 = getelementptr inbounds nuw i8, ptr %1062, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1056) %1065, i8 0, i64 1056, i1 false)
  %1066 = getelementptr inbounds nuw i8, ptr %1062, i64 1076
  %1067 = getelementptr inbounds nuw i8, ptr %1062, i64 1116
  %1068 = getelementptr inbounds nuw i8, ptr %1062, i64 1080
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %1068, i8 0, i64 36, i1 false)
  store float 0x401921FB60000000, ptr %1067, align 4
  %1069 = getelementptr inbounds nuw i8, ptr %1062, i64 1120
  store float 0x401921FB60000000, ptr %1069, align 4
  %1070 = getelementptr inbounds nuw i8, ptr %1062, i64 1124
  store float 0.000000e+00, ptr %1070, align 4
  %1071 = getelementptr inbounds nuw i8, ptr %1062, i64 1128
  store float 0.000000e+00, ptr %1071, align 4
  store ptr %1062, ptr %1059, align 8
  store i32 8, ptr %1062, align 4
  %1072 = getelementptr inbounds nuw i8, ptr %1062, i64 4
  store i64 8388068007926313809, ptr %1072, align 4
  %1073 = getelementptr inbounds nuw i8, ptr %1062, i64 1028
  store i32 2, ptr %1073, align 4
  %1074 = getelementptr inbounds nuw i8, ptr %1062, i64 1068
  store float 1.000000e+00, ptr %1074, align 4
  store float 0.000000e+00, ptr %1064, align 4
  store float 0.000000e+00, ptr %1066, align 4
  %1075 = getelementptr inbounds nuw i8, ptr %944, i64 85
  %1076 = icmp ugt ptr %1075, %946
  br i1 %1076, label %1077, label %1081

1077:                                             ; preds = %1063
  %1078 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1078, ptr noundef nonnull @.str.41)
          to label %.invoke1729 unwind label %1079

1079:                                             ; preds = %1077
  %1080 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1078) #26
  br label %.body572

1081:                                             ; preds = %1063
  %1082 = load float, ptr %1051, align 1
  store ptr %1075, ptr %38, align 8
  %1083 = getelementptr inbounds nuw i8, ptr %1062, i64 1080
  store float %1082, ptr %1083, align 4
  %1084 = getelementptr inbounds nuw i8, ptr %944, i64 89
  %1085 = icmp ugt ptr %1084, %946
  br i1 %1085, label %1086, label %1090

1086:                                             ; preds = %1081
  %1087 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1087, ptr noundef nonnull @.str.41)
          to label %.invoke1729 unwind label %1088

1088:                                             ; preds = %1086
  %1089 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1087) #26
  br label %.body572

1090:                                             ; preds = %1081
  %1091 = load float, ptr %1075, align 1
  store ptr %1084, ptr %38, align 8
  %1092 = getelementptr inbounds nuw i8, ptr %1062, i64 1084
  store float %1091, ptr %1092, align 4
  %1093 = getelementptr inbounds nuw i8, ptr %944, i64 93
  %1094 = icmp ugt ptr %1093, %946
  br i1 %1094, label %1095, label %1100

1095:                                             ; preds = %1090
  %1096 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1096, ptr noundef nonnull @.str.41)
          to label %.invoke1729 unwind label %1098

.invoke1729:                                      ; preds = %1095, %1086, %1077
  %1097 = phi ptr [ %1087, %1086 ], [ %1078, %1077 ], [ %1096, %1095 ]
  invoke void @__cxa_throw(ptr nonnull %1097, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %.cont1730 unwind label %1134

.cont1730:                                        ; preds = %.invoke1729
  unreachable

1098:                                             ; preds = %1095
  %1099 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1096) #26
  br label %.body572

1100:                                             ; preds = %1090
  %1101 = load float, ptr %1084, align 1
  store ptr %1093, ptr %38, align 8
  %1102 = getelementptr inbounds nuw i8, ptr %1062, i64 1088
  store float %1101, ptr %1102, align 4
  %1103 = getelementptr inbounds nuw i8, ptr %1062, i64 1092
  store float %1082, ptr %1103, align 4
  %1104 = getelementptr inbounds nuw i8, ptr %1062, i64 1096
  store float %1091, ptr %1104, align 4
  %1105 = getelementptr inbounds nuw i8, ptr %1062, i64 1100
  store float %1101, ptr %1105, align 4
  %1106 = getelementptr inbounds nuw i8, ptr %944, i64 97
  %1107 = icmp ugt ptr %1106, %946
  br i1 %1107, label %1108, label %1112

1108:                                             ; preds = %1100
  %1109 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1109, ptr noundef nonnull @.str.41)
          to label %.invoke1731 unwind label %1110

1110:                                             ; preds = %1108
  %1111 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1109) #26
  br label %.body572

1112:                                             ; preds = %1100
  %1113 = load i32, ptr %1093, align 1
  store ptr %1106, ptr %38, align 8
  %1114 = getelementptr inbounds nuw i8, ptr %944, i64 101
  %1115 = icmp ugt ptr %1114, %946
  br i1 %1115, label %1116, label %1120

1116:                                             ; preds = %1112
  %1117 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1117, ptr noundef nonnull @.str.41)
          to label %.invoke1731 unwind label %1118

1118:                                             ; preds = %1116
  %1119 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1117) #26
  br label %.body572

1120:                                             ; preds = %1112
  %1121 = load i32, ptr %1106, align 1
  store ptr %1114, ptr %38, align 8
  br label %1122

1122:                                             ; preds = %1130, %1120
  %1123 = phi ptr [ %1124, %1130 ], [ %1114, %1120 ]
  %1124 = getelementptr inbounds nuw i8, ptr %1123, i64 1
  %1125 = icmp ugt ptr %1124, %946
  br i1 %1125, label %1126, label %1130

1126:                                             ; preds = %1122
  %1127 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1127, ptr noundef nonnull @.str.41)
          to label %.invoke1731 unwind label %1128

1128:                                             ; preds = %1126
  %1129 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1127) #26
  br label %.body572

1130:                                             ; preds = %1122
  %1131 = load i8, ptr %1123, align 1
  store ptr %1124, ptr %38, align 8
  %.not468 = icmp eq i8 %1131, 0
  br i1 %.not468, label %1138, label %1122, !llvm.loop !26

1132:                                             ; preds = %.invoke1727, %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit782, %978
  %1133 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

1134:                                             ; preds = %.invoke1729, %1060
  %1135 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

1136:                                             ; preds = %.invoke1731
  %1137 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

1138:                                             ; preds = %1130
  %1139 = mul i32 %1113, 3
  %1140 = mul i32 %1139, %1121
  %1141 = add i32 %1140, 20
  %1142 = zext i32 %1141 to i64
  %1143 = getelementptr inbounds nuw i8, ptr %1124, i64 %1142
  store ptr %1143, ptr %38, align 8
  %1144 = icmp ugt ptr %1143, %946
  br i1 %1144, label %1145, label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit811.thread

1145:                                             ; preds = %1138
  %1146 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1146, ptr noundef nonnull @.str.40)
          to label %.invoke1731 unwind label %1148

.invoke1731:                                      ; preds = %1126, %1116, %1108, %1145
  %1147 = phi ptr [ %1146, %1145 ], [ %1117, %1116 ], [ %1109, %1108 ], [ %1127, %1126 ]
  invoke void @__cxa_throw(ptr nonnull %1147, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %.cont1732 unwind label %1136

.cont1732:                                        ; preds = %.invoke1731
  unreachable

1148:                                             ; preds = %1145
  %1149 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1146) #26
  br label %.body572

1150:                                             ; preds = %216
  %1151 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1151, ptr noundef nonnull @.str.18)
          to label %.invoke unwind label %1153

.invoke:                                          ; preds = %212, %1150, %948, %939
  %1152 = phi ptr [ %949, %948 ], [ %1151, %1150 ], [ %940, %939 ], [ %213, %212 ]
  invoke void @__cxa_throw(ptr nonnull %1152, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %.cont unwind label %.loopexit.split-lp964

.cont:                                            ; preds = %.invoke
  unreachable

1153:                                             ; preds = %1150
  %1154 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1151) #26
  br label %.body572

_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit811.loopexit1200: ; preds = %845
  %.pre1393 = load ptr, ptr %38, align 8
  br label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit811

_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit811: ; preds = %._crit_edge, %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit659, %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit811.loopexit1200, %.preheader950, %.preheader934, %849
  %1155 = phi ptr [ %209, %849 ], [ %680, %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit659 ], [ %.pre1393, %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit811.loopexit1200 ], [ %209, %.preheader934 ], [ %209, %.preheader950 ], [ %918, %._crit_edge ]
  %1156 = load ptr, ptr %36, align 8
  %1157 = ptrtoint ptr %1156 to i64
  %1158 = ptrtoint ptr %1155 to i64
  %1159 = sub i64 %1157, %1158
  %1160 = and i64 %1159, 4294967295
  %1161 = icmp eq i64 %1160, 0
  br i1 %1161, label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit811.thread, label %207

_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit811.thread: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit811, %181, %1138
  %.sroa.0899.2 = phi float [ %1034, %1138 ], [ 0x3FE3333340000000, %181 ], [ 0x3FE3333340000000, %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit811 ]
  %.sroa.6900.2 = phi float [ %1042, %1138 ], [ 0x3FE3333340000000, %181 ], [ 0x3FE3333340000000, %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit811 ]
  %.sroa.9.2 = phi float [ %1050, %1138 ], [ 0x3FE3333340000000, %181 ], [ 0x3FE3333340000000, %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit811 ]
  %1162 = load ptr, ptr %9, align 8
  %1163 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1164 = load ptr, ptr %1163, align 8
  %1165 = icmp eq ptr %1162, %1164
  br i1 %1165, label %1166, label %1171

1166:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit811.thread
  %1167 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1167, ptr noundef nonnull @.str.19)
          to label %1168 unwind label %1169

1168:                                             ; preds = %1166
  invoke void @__cxa_throw(ptr nonnull %1167, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %1836 unwind label %205

1169:                                             ; preds = %1166
  %1170 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1167) #26
  br label %.body572

1171:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit811.thread
  %1172 = load ptr, ptr %8, align 8
  %1173 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1174 = load ptr, ptr %1173, align 8
  %1175 = icmp eq ptr %1172, %1174
  br i1 %1175, label %1176, label %1195

1176:                                             ; preds = %1171
  %1177 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %1178 unwind label %205

1178:                                             ; preds = %1176
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %1177, ptr noundef nonnull @.str.20)
          to label %1179 unwind label %205

1179:                                             ; preds = %1178
  %1180 = load ptr, ptr %1173, align 8
  %1181 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1182 = load ptr, ptr %1181, align 8
  %.not.i812 = icmp eq ptr %1180, %1182
  br i1 %.not.i812, label %1190, label %1183

1183:                                             ; preds = %1179
  %1184 = getelementptr inbounds nuw i8, ptr %1180, i64 1040
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1072) %1180, i8 0, i64 1040, i1 false)
  store float 0x3FE3333340000000, ptr %1184, align 4
  %1185 = getelementptr inbounds nuw i8, ptr %1180, i64 1044
  store float 0x3FE3333340000000, ptr %1185, align 4
  %1186 = getelementptr inbounds nuw i8, ptr %1180, i64 1048
  store float 0x3FE3333340000000, ptr %1186, align 4
  %1187 = getelementptr inbounds nuw i8, ptr %1180, i64 1052
  %1188 = getelementptr inbounds nuw i8, ptr %1180, i64 1068
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1187, i8 0, i64 16, i1 false)
  store i32 -1, ptr %1188, align 4
  %1189 = getelementptr inbounds nuw i8, ptr %1180, i64 1072
  store ptr %1189, ptr %1173, align 8
  br label %_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit815

1190:                                             ; preds = %1179
  invoke void @_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %1180)
          to label %._ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit815_crit_edge unwind label %205

._ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit815_crit_edge: ; preds = %1190
  %.pre1394 = load ptr, ptr %1173, align 8
  br label %_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit815

_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit815: ; preds = %._ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit815_crit_edge, %1183
  %1191 = phi ptr [ %.pre1394, %._ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit815_crit_edge ], [ %1189, %1183 ]
  %1192 = getelementptr inbounds i8, ptr %1191, i64 -32
  store float %.sroa.0899.2, ptr %1192, align 4
  %1193 = getelementptr inbounds i8, ptr %1191, i64 -28
  store float %.sroa.6900.2, ptr %1193, align 4
  %1194 = getelementptr inbounds i8, ptr %1191, i64 -24
  store float %.sroa.9.2, ptr %1194, align 4
  %.pre1395 = load ptr, ptr %1173, align 8
  %.pre1396 = load ptr, ptr %8, align 8
  br label %1195

1195:                                             ; preds = %_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit815, %1171
  %1196 = phi ptr [ %.pre1396, %_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit815 ], [ %1172, %1171 ]
  %1197 = phi ptr [ %.pre1395, %_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit815 ], [ %1174, %1171 ]
  %1198 = ptrtoint ptr %1197 to i64
  %1199 = ptrtoint ptr %1196 to i64
  %1200 = sub i64 %1198, %1199
  %.fr1569 = freeze i64 %1200
  %1201 = sdiv i64 %.fr1569, 1072
  %1202 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1201, i64 24)
  %1203 = extractvalue { i64, i1 } %1202, 1
  %1204 = extractvalue { i64, i1 } %1202, 0
  %1205 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1204, i64 8)
  %1206 = extractvalue { i64, i1 } %1205, 1
  %1207 = or i1 %1203, %1206
  %1208 = extractvalue { i64, i1 } %1205, 0
  %1209 = select i1 %1207, i64 -1, i64 %1208
  %1210 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1209) #30
          to label %1211 unwind label %1227

1211:                                             ; preds = %1195
  store i64 %1201, ptr %1210, align 16
  %.ptr502 = getelementptr i8, ptr %1210, i64 8
  %1212 = icmp eq ptr %1197, %1196
  br i1 %1212, label %.loopexit922, label %.loopexit922.loopexit

.loopexit922.loopexit:                            ; preds = %1211
  %1213 = mul nsw i64 %1201, 24
  %1214 = add nsw i64 %1213, -24
  %1215 = urem i64 %1214, 24
  %1216 = sub nuw nsw i64 %1214, %1215
  %1217 = add nsw i64 %1216, 24
  call void @llvm.memset.p0.i64(ptr align 8 %.ptr502, i8 0, i64 %1217, i1 false)
  br label %.loopexit922

.loopexit922:                                     ; preds = %.loopexit922.loopexit, %1211
  %1218 = load ptr, ptr %9, align 8
  %1219 = load ptr, ptr %1163, align 8
  %.not9131143 = icmp eq ptr %1218, %1219
  br i1 %.not9131143, label %._crit_edge1148, label %.lr.ph1147

.lr.ph1147:                                       ; preds = %.loopexit922
  %1220 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %1229

._crit_edge1148:                                  ; preds = %._crit_edge1142, %.loopexit922
  %1221 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1222 = load i32, ptr %1221, align 8
  %1223 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %1222, ptr %1223, align 8
  %1224 = zext i32 %1222 to i64
  %1225 = shl nuw nsw i64 %1224, 3
  %1226 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1225) #30
          to label %1294 unwind label %1307

1227:                                             ; preds = %1195
  %1228 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

1229:                                             ; preds = %.lr.ph1147, %._crit_edge1142
  %.09041145 = phi i32 [ 0, %.lr.ph1147 ], [ %1235, %._crit_edge1142 ]
  %.sroa.0892.01144 = phi ptr [ %1218, %.lr.ph1147 ], [ %1234, %._crit_edge1142 ]
  %1230 = getelementptr inbounds nuw i8, ptr %.sroa.0892.01144, i64 72
  %1231 = load ptr, ptr %1230, align 8
  %1232 = getelementptr inbounds nuw i8, ptr %.sroa.0892.01144, i64 80
  %1233 = load ptr, ptr %1232, align 8
  %.not9161137 = icmp eq ptr %1231, %1233
  br i1 %.not9161137, label %._crit_edge1142, label %.lr.ph1141

._crit_edge1142:                                  ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE12emplace_backIJRjS5_EEERS1_DpOT_.exit, %1229
  %1234 = getelementptr inbounds nuw i8, ptr %.sroa.0892.01144, i64 104
  %1235 = add i32 %.09041145, 1
  %.not913 = icmp eq ptr %1234, %1219
  br i1 %.not913, label %._crit_edge1148, label %1229, !llvm.loop !27

.lr.ph1141:                                       ; preds = %1229, %_ZNSt6vectorISt4pairIjjESaIS1_EE12emplace_backIJRjS5_EEERS1_DpOT_.exit
  %.09051139 = phi i32 [ %1293, %_ZNSt6vectorISt4pairIjjESaIS1_EE12emplace_backIJRjS5_EEERS1_DpOT_.exit ], [ 0, %1229 ]
  %.sroa.0883.01138 = phi ptr [ %1292, %_ZNSt6vectorISt4pairIjjESaIS1_EE12emplace_backIJRjS5_EEERS1_DpOT_.exit ], [ %1231, %1229 ]
  %1236 = getelementptr inbounds nuw i8, ptr %.sroa.0883.01138, i64 48
  %1237 = load i32, ptr %1236, align 8
  %1238 = zext i32 %1237 to i64
  %1239 = load ptr, ptr %1173, align 8
  %1240 = load ptr, ptr %8, align 8
  %1241 = ptrtoint ptr %1239 to i64
  %1242 = ptrtoint ptr %1240 to i64
  %1243 = sub i64 %1241, %1242
  %1244 = sdiv exact i64 %1243, 1072
  %.not528 = icmp ugt i64 %1244, %1238
  br i1 %.not528, label %1249, label %1245

1245:                                             ; preds = %.lr.ph1141
  %1246 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %1247 unwind label %.loopexit921

1247:                                             ; preds = %1245
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %1246, ptr noundef nonnull @.str.21)
          to label %1248 unwind label %.loopexit921

1248:                                             ; preds = %1247
  store i32 0, ptr %1236, align 8
  br label %1249

.loopexit921:                                     ; preds = %1245, %1247, %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body572

.loopexit.split-lp:                               ; preds = %1276
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body572

1249:                                             ; preds = %1248, %.lr.ph1141
  %1250 = phi i32 [ 0, %1248 ], [ %1237, %.lr.ph1141 ]
  %1251 = zext i32 %1250 to i64
  %1252 = getelementptr inbounds nuw [24 x i8], ptr %.ptr502, i64 %1251
  %1253 = load ptr, ptr %1252, align 8
  %1254 = getelementptr inbounds nuw i8, ptr %1252, i64 8
  %1255 = load ptr, ptr %1254, align 8
  %1256 = icmp eq ptr %1253, %1255
  br i1 %1256, label %1257, label %1260

1257:                                             ; preds = %1249
  %1258 = load i32, ptr %1220, align 8
  %1259 = add i32 %1258, 1
  store i32 %1259, ptr %1220, align 8
  %.pre1397 = load i32, ptr %1236, align 8
  %.phi.trans.insert = zext i32 %.pre1397 to i64
  %.phi.trans.insert1398 = getelementptr inbounds nuw [24 x i8], ptr %.ptr502, i64 %.phi.trans.insert
  %.phi.trans.insert1399 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert1398, i64 8
  %.pre1400 = load ptr, ptr %.phi.trans.insert1399, align 8
  br label %1260

1260:                                             ; preds = %1257, %1249
  %.pre-phi = phi i64 [ %.phi.trans.insert, %1257 ], [ %1251, %1249 ]
  %1261 = phi ptr [ %.pre1400, %1257 ], [ %1255, %1249 ]
  %1262 = getelementptr inbounds nuw [24 x i8], ptr %.ptr502, i64 %.pre-phi
  %1263 = getelementptr inbounds nuw i8, ptr %1262, i64 8
  %1264 = getelementptr inbounds nuw i8, ptr %1262, i64 16
  %1265 = load ptr, ptr %1264, align 8
  %.not.i816 = icmp eq ptr %1261, %1265
  br i1 %.not.i816, label %1270, label %1266

1266:                                             ; preds = %1260
  store i32 %.09041145, ptr %1261, align 4
  %1267 = getelementptr inbounds nuw i8, ptr %1261, i64 4
  store i32 %.09051139, ptr %1267, align 4
  %1268 = load ptr, ptr %1263, align 8
  %1269 = getelementptr inbounds nuw i8, ptr %1268, i64 8
  store ptr %1269, ptr %1263, align 8
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE12emplace_backIJRjS5_EEERS1_DpOT_.exit

1270:                                             ; preds = %1260
  %1271 = load ptr, ptr %1262, align 8
  %1272 = ptrtoint ptr %1261 to i64
  %1273 = ptrtoint ptr %1271 to i64
  %1274 = sub i64 %1272, %1273
  %1275 = icmp eq i64 %1274, 9223372036854775800
  br i1 %1275, label %1276, label %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i

1276:                                             ; preds = %1270
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #28
          to label %.noexc817 unwind label %.loopexit.split-lp

.noexc817:                                        ; preds = %1276
  unreachable

_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1270
  %1277 = ashr exact i64 %1274, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %1277, i64 1)
  %1278 = add nsw i64 %.sroa.speculated.i.i.i, %1277
  %1279 = icmp ult i64 %1278, %1277
  %1280 = call i64 @llvm.umin.i64(i64 %1278, i64 1152921504606846975)
  %1281 = select i1 %1279, i64 1152921504606846975, i64 %1280
  %.not.i.i.i = icmp ne i64 %1281, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %1282 = shl nuw nsw i64 %1281, 3
  %1283 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1282) #30
          to label %.noexc818 unwind label %.loopexit921

.noexc818:                                        ; preds = %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %1284 = getelementptr inbounds nuw i8, ptr %1283, i64 %1274
  store i32 %.09041145, ptr %1284, align 4
  %1285 = getelementptr inbounds nuw i8, ptr %1284, i64 4
  store i32 %.09051139, ptr %1285, align 4
  %.not10.i.i.i.i.i = icmp eq ptr %1271, %1261
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc818, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %1288, %.lr.ph.i.i.i.i.i ], [ %1283, %.noexc818 ]
  %.0911.i.i.i.i.i = phi ptr [ %1287, %.lr.ph.i.i.i.i.i ], [ %1271, %.noexc818 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %1286 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !31, !noalias !28
  store i64 %1286, ptr %.012.i.i.i.i.i, align 4, !alias.scope !28, !noalias !31
  %1287 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %1288 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %1287, %1261
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !33

_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc818
  %.0.lcssa.i.i.i.i.i = phi ptr [ %1283, %.noexc818 ], [ %1288, %.lr.ph.i.i.i.i.i ]
  %1289 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i34.i.i = icmp eq ptr %1271, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRjS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %1290

1290:                                             ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1271, i64 noundef %1274) #27
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRjS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRjS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %1290, %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i
  store ptr %1283, ptr %1262, align 8
  store ptr %1289, ptr %1263, align 8
  %1291 = getelementptr inbounds nuw [8 x i8], ptr %1283, i64 %1281
  store ptr %1291, ptr %1264, align 8
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE12emplace_backIJRjS5_EEERS1_DpOT_.exit

_ZNSt6vectorISt4pairIjjESaIS1_EE12emplace_backIJRjS5_EEERS1_DpOT_.exit: ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRjS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %1266
  %1292 = getelementptr inbounds nuw i8, ptr %.sroa.0883.01138, i64 56
  %1293 = add i32 %.09051139, 1
  %.not916 = icmp eq ptr %1292, %1233
  br i1 %.not916, label %._crit_edge1142, label %.lr.ph1141, !llvm.loop !34

1294:                                             ; preds = %._crit_edge1148
  %1295 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %1226, ptr %1295, align 8
  %1296 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1225) #30
          to label %1297 unwind label %1307

1297:                                             ; preds = %1294
  %1298 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %1296, ptr %1298, align 8
  %1299 = load ptr, ptr %1173, align 8
  %1300 = load ptr, ptr %8, align 8
  %1301 = ptrtoint ptr %1299 to i64
  %1302 = ptrtoint ptr %1300 to i64
  %1303 = sub i64 %1301, %1302
  %1304 = sdiv exact i64 %1303, 1072
  %1305 = and i64 %1304, 4294967295
  %.not1197 = icmp eq i64 %1305, 0
  br i1 %.not1197, label %._crit_edge1184, label %.lr.ph1183

.lr.ph1183:                                       ; preds = %1297
  %1306 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br label %1309

1307:                                             ; preds = %1697, %.loopexit, %1294, %._crit_edge1148
  %1308 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

1309:                                             ; preds = %.lr.ph1183, %1649
  %1310 = phi ptr [ %1300, %.lr.ph1183 ], [ %1650, %1649 ]
  %1311 = phi ptr [ %1299, %.lr.ph1183 ], [ %1651, %1649 ]
  %indvars.iv1381 = phi i64 [ 0, %.lr.ph1183 ], [ %indvars.iv.next1382, %1649 ]
  %.04331181 = phi i32 [ 0, %.lr.ph1183 ], [ %.1434, %1649 ]
  %1312 = getelementptr inbounds nuw [24 x i8], ptr %.ptr502, i64 %indvars.iv1381
  %1313 = load ptr, ptr %1312, align 8
  %1314 = getelementptr inbounds nuw i8, ptr %1312, i64 8
  %1315 = load ptr, ptr %1314, align 8
  %1316 = icmp eq ptr %1313, %1315
  br i1 %1316, label %1649, label %1317

1317:                                             ; preds = %1309
  %1318 = invoke noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #30
          to label %1319 unwind label %1349

1319:                                             ; preds = %1317
  store i32 0, ptr %1318, align 8
  %1320 = getelementptr inbounds nuw i8, ptr %1318, i64 4
  store i32 0, ptr %1320, align 4
  %1321 = getelementptr inbounds nuw i8, ptr %1318, i64 8
  store i32 0, ptr %1321, align 8
  %1322 = getelementptr inbounds nuw i8, ptr %1318, i64 16
  %1323 = getelementptr inbounds nuw i8, ptr %1318, i64 224
  %1324 = getelementptr inbounds nuw i8, ptr %1318, i64 1272
  %1325 = getelementptr inbounds nuw i8, ptr %1318, i64 1312
  store ptr null, ptr %1325, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %1322, i8 0, i64 204, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1044) %1323, i8 0, i64 1044, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %1324, i8 0, i64 36, i1 false)
  %1326 = load ptr, ptr %1298, align 8
  %1327 = zext i32 %.04331181 to i64
  %1328 = getelementptr inbounds nuw [8 x i8], ptr %1326, i64 %1327
  store ptr %1318, ptr %1328, align 8
  %1329 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
          to label %1330 unwind label %1351

1330:                                             ; preds = %1319
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %1329)
          to label %1331 unwind label %1353

1331:                                             ; preds = %1330
  %1332 = load ptr, ptr %1295, align 8
  %1333 = getelementptr inbounds nuw [8 x i8], ptr %1332, i64 %1327
  store ptr %1329, ptr %1333, align 8
  %1334 = getelementptr inbounds nuw i8, ptr %1318, i64 232
  store i32 %.04331181, ptr %1334, align 8
  %1335 = load ptr, ptr %8, align 8
  %1336 = getelementptr inbounds nuw [1072 x i8], ptr %1335, i64 %indvars.iv1381
  %1337 = getelementptr inbounds nuw i8, ptr %1336, i64 1040
  %1338 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %1329, ptr noundef nonnull %1337, i32 noundef 12, ptr noundef nonnull @.str.22, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %_ZN10aiMaterial11AddPropertyEPK9aiColor3DjPKcjj.exit unwind label %1355

_ZN10aiMaterial11AddPropertyEPK9aiColor3DjPKcjj.exit: ; preds = %1331
  %1339 = getelementptr inbounds nuw i8, ptr %1336, i64 1052
  %1340 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %1329, ptr noundef nonnull %1339, i32 noundef 12, ptr noundef nonnull @.str.23, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %_ZN10aiMaterial11AddPropertyEPK9aiColor3DjPKcjj.exit821 unwind label %1355

_ZN10aiMaterial11AddPropertyEPK9aiColor3DjPKcjj.exit821: ; preds = %_ZN10aiMaterial11AddPropertyEPK9aiColor3DjPKcjj.exit
  %1341 = getelementptr inbounds nuw i8, ptr %1336, i64 1028
  %1342 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %1329, ptr noundef nonnull %1341, i32 noundef 12, ptr noundef nonnull @.str.24, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %_ZN10aiMaterial11AddPropertyEPK9aiColor3DjPKcjj.exit823 unwind label %1355

_ZN10aiMaterial11AddPropertyEPK9aiColor3DjPKcjj.exit823: ; preds = %_ZN10aiMaterial11AddPropertyEPK9aiColor3DjPKcjj.exit821
  %1343 = getelementptr inbounds nuw i8, ptr %1336, i64 1064
  store float 1.600000e+01, ptr %1343, align 4
  %1344 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %1329, ptr noundef nonnull %1343, i32 noundef 4, ptr noundef nonnull @.str.25, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %_ZN10aiMaterial11AddPropertyEPKfjPKcjj.exit unwind label %1355

_ZN10aiMaterial11AddPropertyEPKfjPKcjj.exit:      ; preds = %_ZN10aiMaterial11AddPropertyEPK9aiColor3DjPKcjj.exit823
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 3, ptr %11, align 4
  %1345 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %1329, ptr noundef nonnull %11, i32 noundef 4, ptr noundef nonnull @.str.26, i32 noundef 0, i32 noundef 0, i32 noundef 4)
          to label %_ZN10aiMaterial11AddPropertyEPKijPKcjj.exit unwind label %1357

_ZN10aiMaterial11AddPropertyEPKijPKcjj.exit:      ; preds = %_ZN10aiMaterial11AddPropertyEPKfjPKcjj.exit
  %1346 = load i32, ptr %1336, align 4
  %.not507 = icmp eq i32 %1346, 0
  br i1 %.not507, label %1359, label %1347

1347:                                             ; preds = %_ZN10aiMaterial11AddPropertyEPKijPKcjj.exit
  %1348 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %1329, ptr noundef nonnull %1336, ptr noundef nonnull @.str.27, i32 noundef 0, i32 noundef 0)
          to label %1359 unwind label %1357

1349:                                             ; preds = %1317
  %1350 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

1351:                                             ; preds = %1319
  %1352 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

1353:                                             ; preds = %1330
  %1354 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1329, i64 noundef 16) #27
  br label %.body572

1355:                                             ; preds = %_ZN10aiMaterial11AddPropertyEPK9aiColor3DjPKcjj.exit823, %_ZN10aiMaterial11AddPropertyEPK9aiColor3DjPKcjj.exit821, %_ZN10aiMaterial11AddPropertyEPK9aiColor3DjPKcjj.exit, %1331
  %1356 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

1357:                                             ; preds = %_ZN10aiMaterial11AddPropertyEPKfjPKcjj.exit, %_ZN6Assimp13ASSIMP_itoa10EPcji.exit, %1347
  %1358 = landingpad { ptr, i32 }
          cleanup
  br label %1658

1359:                                             ; preds = %1347, %_ZN10aiMaterial11AddPropertyEPKijPKcjj.exit
  %1360 = getelementptr inbounds nuw i8, ptr %1336, i64 1068
  %1361 = load i32, ptr %1360, align 4
  %1362 = load i32, ptr %1306, align 8
  %1363 = icmp ult i32 %1361, %1362
  %1364 = icmp ult i32 %.04331181, %1362
  %or.cond544 = select i1 %1363, i1 true, i1 %1364
  br i1 %or.cond544, label %1365, label %1389

1365:                                             ; preds = %1359
  %1366 = getelementptr inbounds nuw i8, ptr %1336, i64 4
  store i8 42, ptr %1366, align 4
  %1367 = getelementptr inbounds nuw i8, ptr %1336, i64 5
  %1368 = load i32, ptr %1306, align 8
  %1369 = icmp ult i32 %1361, %1368
  %..0433 = select i1 %1369, i32 %1361, i32 %.04331181
  %1370 = icmp slt i32 %..0433, 0
  br i1 %1370, label %1371, label %.lr.ph.i.preheader

1371:                                             ; preds = %1365
  %1372 = getelementptr inbounds nuw i8, ptr %1336, i64 6
  store i8 45, ptr %1367, align 1
  %1373 = sub nsw i32 0, %..0433
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %1371, %1365
  %.153.i.ph = phi ptr [ %1367, %1365 ], [ %1372, %1371 ]
  %.13350.i.ph = phi i32 [ 1, %1365 ], [ 2, %1371 ]
  %.13849.i.ph = phi i32 [ %..0433, %1365 ], [ %1373, %1371 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %1384
  %.153.i = phi ptr [ %.3.i, %1384 ], [ %.153.i.ph, %.lr.ph.i.preheader ]
  %.02752.i = phi i1 [ %or.cond3.i, %1384 ], [ false, %.lr.ph.i.preheader ]
  %.03051.i = phi i32 [ %1385, %1384 ], [ 1000000000, %.lr.ph.i.preheader ]
  %.13350.i = phi i32 [ %.335.i, %1384 ], [ %.13350.i.ph, %.lr.ph.i.preheader ]
  %.13849.i = phi i32 [ %.239.i, %1384 ], [ %.13849.i.ph, %.lr.ph.i.preheader ]
  %1374 = sdiv i32 %.13849.i, %.03051.i
  %.recomposed = srem i32 %.13849.i, %.03051.i
  %1375 = icmp ne i32 %1374, 0
  %1376 = icmp eq i32 %.03051.i, 1
  %1377 = or i1 %1376, %1375
  %or.cond3.i = select i1 %.02752.i, i1 true, i1 %1377
  br i1 %or.cond3.i, label %1378, label %1384

1378:                                             ; preds = %.lr.ph.i
  %1379 = trunc i32 %1374 to i8
  %1380 = add i8 %1379, 48
  %1381 = getelementptr inbounds nuw i8, ptr %.153.i, i64 1
  store i8 %1380, ptr %.153.i, align 1
  %1382 = add nuw nsw i32 %.13350.i, 1
  %1383 = mul i32 %1374, %.03051.i
  br i1 %1376, label %_ZN6Assimp13ASSIMP_itoa10EPcji.exit, label %1384

1384:                                             ; preds = %1378, %.lr.ph.i
  %.239.i = phi i32 [ %.recomposed, %1378 ], [ %.13849.i, %.lr.ph.i ]
  %.335.i = phi i32 [ %1382, %1378 ], [ %.13350.i, %.lr.ph.i ]
  %.3.i = phi ptr [ %1381, %1378 ], [ %.153.i, %.lr.ph.i ]
  %1385 = sdiv i32 %.03051.i, 10
  %1386 = icmp ult i32 %.335.i, 1000
  br i1 %1386, label %.lr.ph.i, label %_ZN6Assimp13ASSIMP_itoa10EPcji.exit

_ZN6Assimp13ASSIMP_itoa10EPcji.exit:              ; preds = %1378, %1384
  %.234.i = phi i32 [ %.335.i, %1384 ], [ %1382, %1378 ]
  %.2.i = phi ptr [ %.3.i, %1384 ], [ %1381, %1378 ]
  store i8 0, ptr %.2.i, align 1
  %1387 = add i32 %.234.i, -1
  store i32 %1387, ptr %1336, align 4
  %1388 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %1329, ptr noundef nonnull %1336, ptr noundef nonnull @.str.28, i32 noundef 1, i32 noundef 0)
          to label %1389 unwind label %1357

1389:                                             ; preds = %1359, %_ZN6Assimp13ASSIMP_itoa10EPcji.exit
  %1390 = load ptr, ptr %1314, align 8
  %1391 = load ptr, ptr %1312, align 8
  %1392 = ptrtoint ptr %1390 to i64
  %1393 = ptrtoint ptr %1391 to i64
  %1394 = sub i64 %1392, %1393
  %1395 = ashr exact i64 %1394, 3
  %1396 = trunc i64 %1395 to i32
  store i32 %1396, ptr %1321, align 8
  %1397 = and i64 %1395, 4294967295
  %1398 = shl nuw nsw i64 %1397, 4
  %1399 = or disjoint i64 %1398, 8
  %1400 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1399) #30
          to label %1401 unwind label %1417

1401:                                             ; preds = %1389
  store i64 %1397, ptr %1400, align 16
  %1402 = getelementptr inbounds nuw i8, ptr %1400, i64 8
  %1403 = icmp eq i64 %1397, 0
  br i1 %1403, label %.loopexit920, label %1404

1404:                                             ; preds = %1401
  %1405 = getelementptr inbounds nuw [16 x i8], ptr %1402, i64 %1397
  br label %1406

1406:                                             ; preds = %1406, %1404
  %1407 = phi ptr [ %1402, %1404 ], [ %1409, %1406 ]
  store i32 0, ptr %1407, align 8
  %1408 = getelementptr inbounds nuw i8, ptr %1407, i64 8
  store ptr null, ptr %1408, align 8
  %1409 = getelementptr inbounds nuw i8, ptr %1407, i64 16
  %1410 = icmp eq ptr %1409, %1405
  br i1 %1410, label %.loopexit920, label %1406

.loopexit920:                                     ; preds = %1406, %1401
  %1411 = getelementptr inbounds nuw i8, ptr %1318, i64 208
  store ptr %1402, ptr %1411, align 8
  %.not9141149 = icmp eq ptr %1391, %1390
  %.pre1401 = load i32, ptr %1320, align 4
  br i1 %.not9141149, label %._crit_edge1153, label %.lr.ph1152

.lr.ph1152:                                       ; preds = %.loopexit920
  %1412 = load ptr, ptr %9, align 8
  br label %1419

._crit_edge1153:                                  ; preds = %1419, %.loopexit920
  %1413 = phi i32 [ %.pre1401, %.loopexit920 ], [ %1438, %1419 ]
  %1414 = zext i32 %1413 to i64
  %1415 = mul nuw nsw i64 %1414, 12
  %1416 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1415) #30
          to label %1440 unwind label %1464

1417:                                             ; preds = %1389
  %1418 = landingpad { ptr, i32 }
          cleanup
  br label %1658

1419:                                             ; preds = %.lr.ph1152, %1419
  %1420 = phi i32 [ %.pre1401, %.lr.ph1152 ], [ %1438, %1419 ]
  %.sroa.0878.01150 = phi ptr [ %1391, %.lr.ph1152 ], [ %1439, %1419 ]
  %1421 = load i32, ptr %.sroa.0878.01150, align 4
  %1422 = zext i32 %1421 to i64
  %1423 = getelementptr inbounds nuw [104 x i8], ptr %1412, i64 %1422
  %1424 = getelementptr inbounds nuw i8, ptr %1423, i64 72
  %1425 = getelementptr inbounds nuw i8, ptr %.sroa.0878.01150, i64 4
  %1426 = load i32, ptr %1425, align 4
  %1427 = zext i32 %1426 to i64
  %1428 = load ptr, ptr %1424, align 8
  %1429 = getelementptr inbounds nuw [56 x i8], ptr %1428, i64 %1427
  %1430 = getelementptr inbounds nuw i8, ptr %1429, i64 8
  %1431 = load ptr, ptr %1430, align 8
  %1432 = load ptr, ptr %1429, align 8
  %1433 = ptrtoint ptr %1431 to i64
  %1434 = ptrtoint ptr %1432 to i64
  %1435 = sub i64 %1433, %1434
  %1436 = lshr exact i64 %1435, 2
  %1437 = trunc i64 %1436 to i32
  %1438 = add i32 %1420, %1437
  store i32 %1438, ptr %1320, align 4
  %1439 = getelementptr inbounds nuw i8, ptr %.sroa.0878.01150, i64 8
  %.not914 = icmp eq ptr %1439, %1390
  br i1 %.not914, label %._crit_edge1153, label %1419, !llvm.loop !35

1440:                                             ; preds = %._crit_edge1153
  %1441 = icmp eq i32 %1413, 0
  br i1 %1441, label %.loopexit919, label %.loopexit919.loopexit

.loopexit919.loopexit:                            ; preds = %1440
  %1442 = add nsw i64 %1415, -12
  %1443 = urem i64 %1442, 12
  %1444 = sub nuw nsw i64 %1442, %1443
  %1445 = add nsw i64 %1444, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1416, i8 0, i64 %1445, i1 false)
  br label %.loopexit919

.loopexit919:                                     ; preds = %.loopexit919.loopexit, %1440
  store ptr %1416, ptr %1322, align 8
  %1446 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1415) #30
          to label %1447 unwind label %1466

1447:                                             ; preds = %.loopexit919
  br i1 %1441, label %.loopexit918, label %.loopexit918.loopexit

.loopexit918.loopexit:                            ; preds = %1447
  %1448 = add nsw i64 %1415, -12
  %1449 = urem i64 %1448, 12
  %1450 = sub nuw nsw i64 %1448, %1449
  %1451 = add nsw i64 %1450, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1446, i8 0, i64 %1451, i1 false)
  br label %.loopexit918

.loopexit918:                                     ; preds = %.loopexit918.loopexit, %1447
  %1452 = getelementptr inbounds nuw i8, ptr %1318, i64 24
  store ptr %1446, ptr %1452, align 8
  %1453 = load i32, ptr %1306, align 8
  %1454 = icmp ult i32 %.04331181, %1453
  br i1 %1454, label %1455, label %1470

1455:                                             ; preds = %.loopexit918
  %1456 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1415) #30
          to label %1457 unwind label %1468

1457:                                             ; preds = %1455
  br i1 %1441, label %.loopexit917, label %.loopexit917.loopexit

.loopexit917.loopexit:                            ; preds = %1457
  %1458 = add nsw i64 %1415, -12
  %1459 = urem i64 %1458, 12
  %1460 = sub nuw nsw i64 %1458, %1459
  %1461 = add nsw i64 %1460, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1456, i8 0, i64 %1461, i1 false)
  br label %.loopexit917

.loopexit917:                                     ; preds = %.loopexit917.loopexit, %1457
  %1462 = getelementptr inbounds nuw i8, ptr %1318, i64 112
  store ptr %1456, ptr %1462, align 8
  %1463 = getelementptr inbounds nuw i8, ptr %1318, i64 176
  store i32 2, ptr %1463, align 8
  br label %1470

1464:                                             ; preds = %._crit_edge1153
  %1465 = landingpad { ptr, i32 }
          cleanup
  br label %1658

1466:                                             ; preds = %.loopexit919
  %1467 = landingpad { ptr, i32 }
          cleanup
  br label %1658

1468:                                             ; preds = %1455
  %1469 = landingpad { ptr, i32 }
          cleanup
  br label %1658

1470:                                             ; preds = %.loopexit917, %.loopexit918
  %.0421 = phi ptr [ %1456, %.loopexit917 ], [ null, %.loopexit918 ]
  br i1 %.not9141149, label %._crit_edge1179, label %.lr.ph1178

._crit_edge1179:                                  ; preds = %._crit_edge1166, %1470
  %1471 = add i32 %.04331181, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pre1410 = load ptr, ptr %1173, align 8
  %.pre1411 = load ptr, ptr %8, align 8
  br label %1649

.lr.ph1178:                                       ; preds = %1470, %._crit_edge1166
  %.04191176 = phi i32 [ %.1420.lcssa, %._crit_edge1166 ], [ 0, %1470 ]
  %.14221175 = phi ptr [ %.2423.lcssa, %._crit_edge1166 ], [ %.0421, %1470 ]
  %.04251174 = phi ptr [ %.1426.lcssa, %._crit_edge1166 ], [ %1446, %1470 ]
  %.04271173 = phi ptr [ %.1428.lcssa, %._crit_edge1166 ], [ %1416, %1470 ]
  %.04291172 = phi ptr [ %1502, %._crit_edge1166 ], [ %1402, %1470 ]
  %.sroa.0871.01171 = phi ptr [ %1501, %._crit_edge1166 ], [ %1391, %1470 ]
  %1472 = load i32, ptr %.sroa.0871.01171, align 4
  %1473 = zext i32 %1472 to i64
  %1474 = load ptr, ptr %9, align 8
  %1475 = getelementptr inbounds nuw [104 x i8], ptr %1474, i64 %1473
  %1476 = getelementptr inbounds nuw i8, ptr %1475, i64 72
  %1477 = getelementptr inbounds nuw i8, ptr %.sroa.0871.01171, i64 4
  %1478 = load i32, ptr %1477, align 4
  %1479 = zext i32 %1478 to i64
  %1480 = load ptr, ptr %1476, align 8
  %1481 = getelementptr inbounds nuw [56 x i8], ptr %1480, i64 %1479
  %1482 = getelementptr inbounds nuw i8, ptr %1481, i64 8
  %1483 = load ptr, ptr %1482, align 8
  %1484 = load ptr, ptr %1481, align 8
  %1485 = ptrtoint ptr %1483 to i64
  %1486 = ptrtoint ptr %1484 to i64
  %1487 = sub i64 %1485, %1486
  %1488 = lshr exact i64 %1487, 2
  %1489 = trunc i64 %1488 to i32
  store i32 %1489, ptr %.04291172, align 8
  %1490 = and i64 %1487, 17179869180
  %1491 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1490) #30
          to label %1492 unwind label %1503

1492:                                             ; preds = %.lr.ph1178
  %1493 = getelementptr inbounds nuw i8, ptr %.04291172, i64 8
  store ptr %1491, ptr %1493, align 8
  %.not1198 = icmp eq i32 %1489, 0
  br i1 %.not1198, label %._crit_edge1166, label %.lr.ph1165

.lr.ph1165:                                       ; preds = %1492
  %1494 = getelementptr inbounds nuw i8, ptr %1475, i64 8
  %1495 = getelementptr inbounds nuw i8, ptr %1475, i64 24
  %1496 = getelementptr inbounds nuw i8, ptr %1475, i64 32
  %1497 = getelementptr inbounds nuw i8, ptr %1475, i64 48
  %1498 = getelementptr inbounds nuw i8, ptr %1475, i64 56
  %1499 = getelementptr inbounds nuw i8, ptr %1475, i64 96
  %1500 = getelementptr inbounds nuw i8, ptr %1481, i64 24
  br label %1505

._crit_edge1166:                                  ; preds = %1640, %1492
  %.1428.lcssa = phi ptr [ %.04271173, %1492 ], [ %1645, %1640 ]
  %.1426.lcssa = phi ptr [ %.04251174, %1492 ], [ %1644, %1640 ]
  %.2423.lcssa = phi ptr [ %.14221175, %1492 ], [ %.3424, %1640 ]
  %.1420.lcssa = phi i32 [ %.04191176, %1492 ], [ %1643, %1640 ]
  %1501 = getelementptr inbounds nuw i8, ptr %.sroa.0871.01171, i64 8
  %1502 = getelementptr inbounds nuw i8, ptr %.04291172, i64 16
  %.not915 = icmp eq ptr %1501, %1390
  br i1 %.not915, label %._crit_edge1179, label %.lr.ph1178, !llvm.loop !36

1503:                                             ; preds = %.lr.ph1178
  %1504 = landingpad { ptr, i32 }
          cleanup
  br label %1658

1505:                                             ; preds = %.lr.ph1165, %1640
  %indvars.iv1379 = phi i64 [ 0, %.lr.ph1165 ], [ %indvars.iv.next1380, %1640 ]
  %.04141162 = phi i1 [ false, %.lr.ph1165 ], [ %.2416, %1640 ]
  %.14201161 = phi i32 [ %.04191176, %.lr.ph1165 ], [ %1643, %1640 ]
  %.24231160 = phi ptr [ %.14221175, %.lr.ph1165 ], [ %.3424, %1640 ]
  %.14261158 = phi ptr [ %.04251174, %.lr.ph1165 ], [ %1644, %1640 ]
  %.14281157 = phi ptr [ %.04271173, %.lr.ph1165 ], [ %1645, %1640 ]
  %.sroa.0867.31156 = phi <2 x float> [ zeroinitializer, %.lr.ph1165 ], [ %.sroa.0867.5, %1640 ]
  %.sroa.7.01155 = phi float [ 0.000000e+00, %.lr.ph1165 ], [ %.sroa.7.2, %1640 ]
  %1506 = load ptr, ptr %1481, align 8
  %1507 = getelementptr inbounds nuw [4 x i8], ptr %1506, i64 %indvars.iv1379
  %1508 = load i32, ptr %1507, align 4
  %1509 = zext i32 %1508 to i64
  %1510 = load ptr, ptr %1494, align 8
  %1511 = load ptr, ptr %1475, align 8
  %1512 = ptrtoint ptr %1510 to i64
  %1513 = ptrtoint ptr %1511 to i64
  %1514 = sub i64 %1512, %1513
  %1515 = sdiv exact i64 %1514, 12
  %.not508 = icmp ugt i64 %1515, %1509
  br i1 %.not508, label %1524, label %1516

1516:                                             ; preds = %1505
  %1517 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %1518 unwind label %1522

1518:                                             ; preds = %1516
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %1517, ptr noundef nonnull @.str.29)
          to label %1519 unwind label %1522

1519:                                             ; preds = %1518
  %1520 = load ptr, ptr %1481, align 8
  %1521 = getelementptr inbounds nuw [4 x i8], ptr %1520, i64 %indvars.iv1379
  store i32 0, ptr %1521, align 4
  %.pre1402 = load ptr, ptr %1481, align 8
  %.phi.trans.insert1403 = getelementptr inbounds nuw [4 x i8], ptr %.pre1402, i64 %indvars.iv1379
  %.pre1404 = load i32, ptr %.phi.trans.insert1403, align 4
  %.pre1405 = load ptr, ptr %1475, align 8
  %.pre1412 = zext i32 %.pre1404 to i64
  br label %1524

1522:                                             ; preds = %1628, %1626, %1518, %1516
  %1523 = landingpad { ptr, i32 }
          cleanup
  br label %1658

1524:                                             ; preds = %1519, %1505
  %.pre-phi1413 = phi i64 [ %.pre1412, %1519 ], [ %1509, %1505 ]
  %1525 = phi ptr [ %.pre1405, %1519 ], [ %1511, %1505 ]
  %1526 = getelementptr inbounds nuw [12 x i8], ptr %1525, i64 %.pre-phi1413
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.14281157, ptr noundef nonnull align 4 dereferenceable(12) %1526, i64 12, i1 false)
  %1527 = load ptr, ptr %1481, align 8
  %1528 = getelementptr inbounds nuw [4 x i8], ptr %1527, i64 %indvars.iv1379
  %1529 = load i32, ptr %1528, align 4
  %1530 = zext i32 %1529 to i64
  %1531 = load ptr, ptr %1496, align 8
  %1532 = load ptr, ptr %1495, align 8
  %1533 = ptrtoint ptr %1531 to i64
  %1534 = ptrtoint ptr %1532 to i64
  %1535 = sub i64 %1533, %1534
  %1536 = sdiv exact i64 %1535, 12
  %.not509 = icmp ugt i64 %1536, %1530
  br i1 %.not509, label %1597, label %1537

1537:                                             ; preds = %1524
  %1538 = load i32, ptr %.04291172, align 8
  %1539 = icmp ugt i32 %1538, 2
  br i1 %1539, label %1540, label %1597

1540:                                             ; preds = %1537
  br i1 %.04141162, label %1596, label %1541

1541:                                             ; preds = %1540
  %1542 = load i32, ptr %1527, align 4
  %1543 = zext i32 %1542 to i64
  %1544 = load ptr, ptr %1475, align 8
  %1545 = getelementptr inbounds nuw [12 x i8], ptr %1544, i64 %1543
  %1546 = getelementptr inbounds nuw i8, ptr %1527, i64 4
  %1547 = load i32, ptr %1546, align 4
  %1548 = zext i32 %1547 to i64
  %1549 = getelementptr inbounds nuw [12 x i8], ptr %1544, i64 %1548
  %1550 = load ptr, ptr %1482, align 8
  %1551 = ptrtoint ptr %1550 to i64
  %1552 = ptrtoint ptr %1527 to i64
  %1553 = sub i64 %1551, %1552
  %1554 = ashr exact i64 %1553, 2
  %1555 = getelementptr [12 x i8], ptr %1544, i64 %1554
  %1556 = getelementptr i8, ptr %1555, i64 -12
  %1557 = load float, ptr %1549, align 4
  %1558 = load float, ptr %1545, align 4
  %1559 = fsub float %1557, %1558
  %1560 = getelementptr inbounds nuw i8, ptr %1549, i64 4
  %1561 = load float, ptr %1560, align 4
  %1562 = getelementptr inbounds nuw i8, ptr %1545, i64 4
  %1563 = load float, ptr %1562, align 4
  %1564 = fsub float %1561, %1563
  %1565 = getelementptr inbounds nuw i8, ptr %1549, i64 8
  %1566 = load float, ptr %1565, align 4
  %1567 = getelementptr inbounds nuw i8, ptr %1545, i64 8
  %1568 = load float, ptr %1567, align 4
  %1569 = fsub float %1566, %1568
  %1570 = load float, ptr %1556, align 4
  %1571 = fsub float %1570, %1558
  %1572 = getelementptr i8, ptr %1555, i64 -8
  %1573 = load float, ptr %1572, align 4
  %1574 = fsub float %1573, %1563
  %1575 = getelementptr i8, ptr %1555, i64 -4
  %1576 = load float, ptr %1575, align 4
  %1577 = fsub float %1576, %1568
  %.sroa.0.0.vec.insert.i826 = insertelement <2 x float> poison, float %1571, i64 0
  %.sroa.0.4.vec.insert.i827 = insertelement <2 x float> %.sroa.0.0.vec.insert.i826, float %1574, i64 1
  %1578 = fmul float %1574, %1574
  %1579 = call float @llvm.fmuladd.f32(float %1571, float %1571, float %1578)
  %1580 = call noundef float @llvm.fmuladd.f32(float %1577, float %1577, float %1579)
  %1581 = fcmp oeq float %1580, 0.000000e+00
  br i1 %1581, label %1586, label %_ZN10aiVector3tIfEdVEf.exit.i

_ZN10aiVector3tIfEdVEf.exit.i:                    ; preds = %1541
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %1580)
  %1582 = fdiv float 1.000000e+00, %sqrt.i.i
  %1583 = fmul float %1571, %1582
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %1583, i64 0
  %1584 = fmul float %1574, %1582
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %1584, i64 1
  %1585 = fmul float %1577, %1582
  br label %1586

1586:                                             ; preds = %1541, %_ZN10aiVector3tIfEdVEf.exit.i
  %.sroa.10.0 = phi float [ %1577, %1541 ], [ %1585, %_ZN10aiVector3tIfEdVEf.exit.i ]
  %.sroa.0.0 = phi <2 x float> [ %.sroa.0.4.vec.insert.i827, %1541 ], [ %.sroa.0.4.vec.insert, %_ZN10aiVector3tIfEdVEf.exit.i ]
  %.sroa.0.4.vec.extract864 = extractelement <2 x float> %.sroa.0.0, i64 1
  %1587 = fneg float %.sroa.0.4.vec.extract864
  %1588 = fmul float %1569, %1587
  %1589 = call float @llvm.fmuladd.f32(float %1564, float %.sroa.10.0, float %1588)
  %.sroa.0.0.vec.extract861 = extractelement <2 x float> %.sroa.0.0, i64 0
  %1590 = fneg float %.sroa.10.0
  %1591 = fmul float %1559, %1590
  %1592 = call float @llvm.fmuladd.f32(float %1569, float %.sroa.0.0.vec.extract861, float %1591)
  %1593 = fneg float %.sroa.0.0.vec.extract861
  %1594 = fmul float %1564, %1593
  %1595 = call float @llvm.fmuladd.f32(float %1559, float %.sroa.0.4.vec.extract864, float %1594)
  %.sroa.0.0.vec.insert.i830 = insertelement <2 x float> poison, float %1589, i64 0
  %.sroa.0.4.vec.insert.i831 = insertelement <2 x float> %.sroa.0.0.vec.insert.i830, float %1592, i64 1
  br label %1596

1596:                                             ; preds = %1586, %1540
  %.sroa.7.1 = phi float [ %.sroa.7.01155, %1540 ], [ %1595, %1586 ]
  %.sroa.0867.4 = phi <2 x float> [ %.sroa.0867.31156, %1540 ], [ %.sroa.0.4.vec.insert.i831, %1586 ]
  store <2 x float> %.sroa.0867.4, ptr %.14261158, align 4
  %.sroa.7.0..1426.sroa_idx = getelementptr inbounds nuw i8, ptr %.14261158, i64 8
  store float %.sroa.7.1, ptr %.sroa.7.0..1426.sroa_idx, align 4
  br label %1599

1597:                                             ; preds = %1537, %1524
  %1598 = getelementptr inbounds nuw [12 x i8], ptr %1532, i64 %1530
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.14261158, ptr noundef nonnull align 4 dereferenceable(12) %1598, i64 12, i1 false)
  br label %1599

1599:                                             ; preds = %1597, %1596
  %.sroa.7.2 = phi float [ %.sroa.7.01155, %1597 ], [ %.sroa.7.1, %1596 ]
  %.sroa.0867.5 = phi <2 x float> [ %.sroa.0867.31156, %1597 ], [ %.sroa.0867.4, %1596 ]
  %.2416 = phi i1 [ %.04141162, %1597 ], [ true, %1596 ]
  %.not512 = icmp eq ptr %.24231160, null
  br i1 %.not512, label %1640, label %1600

1600:                                             ; preds = %1599
  %1601 = load ptr, ptr %1498, align 8
  %1602 = load ptr, ptr %1497, align 8
  %1603 = ptrtoint ptr %1601 to i64
  %1604 = ptrtoint ptr %1602 to i64
  %1605 = sub i64 %1603, %1604
  %1606 = sdiv exact i64 %1605, 12
  %.not513 = icmp eq ptr %1601, %1602
  br i1 %.not513, label %1640, label %1607

1607:                                             ; preds = %1600
  %1608 = load i32, ptr %1499, align 8
  %.not514 = icmp eq i32 %1608, -1
  br i1 %.not514, label %1621, label %1609

1609:                                             ; preds = %1607
  %1610 = load ptr, ptr %1494, align 8
  %1611 = load ptr, ptr %1475, align 8
  %1612 = ptrtoint ptr %1610 to i64
  %1613 = ptrtoint ptr %1611 to i64
  %1614 = sub i64 %1612, %1613
  %.not515 = icmp ult i64 %1605, %1614
  br i1 %.not515, label %1621, label %1615

1615:                                             ; preds = %1609
  %1616 = load ptr, ptr %1481, align 8
  %1617 = getelementptr inbounds nuw [4 x i8], ptr %1616, i64 %indvars.iv1379
  %1618 = load i32, ptr %1617, align 4
  %1619 = zext i32 %1618 to i64
  %1620 = getelementptr inbounds nuw [12 x i8], ptr %1602, i64 %1619
  br label %1635

1621:                                             ; preds = %1609, %1607
  %1622 = load ptr, ptr %1500, align 8
  %1623 = getelementptr inbounds nuw [4 x i8], ptr %1622, i64 %indvars.iv1379
  %1624 = load i32, ptr %1623, align 4
  %1625 = zext i32 %1624 to i64
  %.not516 = icmp ugt i64 %1606, %1625
  br i1 %.not516, label %1632, label %1626

1626:                                             ; preds = %1621
  %1627 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %1628 unwind label %1522

1628:                                             ; preds = %1626
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %1627, ptr noundef nonnull @.str.30)
          to label %1629 unwind label %1522

1629:                                             ; preds = %1628
  %1630 = load ptr, ptr %1500, align 8
  %1631 = getelementptr inbounds nuw [4 x i8], ptr %1630, i64 %indvars.iv1379
  store i32 0, ptr %1631, align 4
  %.pre1406 = load ptr, ptr %1500, align 8
  %.phi.trans.insert1407 = getelementptr inbounds nuw [4 x i8], ptr %.pre1406, i64 %indvars.iv1379
  %.pre1408 = load i32, ptr %.phi.trans.insert1407, align 4
  %.pre1409 = load ptr, ptr %1497, align 8
  %.pre1414 = zext i32 %.pre1408 to i64
  br label %1632

1632:                                             ; preds = %1629, %1621
  %.pre-phi1415 = phi i64 [ %.pre1414, %1629 ], [ %1625, %1621 ]
  %1633 = phi ptr [ %.pre1409, %1629 ], [ %1602, %1621 ]
  %1634 = getelementptr inbounds nuw [12 x i8], ptr %1633, i64 %.pre-phi1415
  br label %1635

1635:                                             ; preds = %1632, %1615
  %.sink1733 = phi ptr [ %1634, %1632 ], [ %1620, %1615 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.24231160, ptr noundef nonnull align 4 dereferenceable(12) %.sink1733, i64 12, i1 false)
  %1636 = getelementptr inbounds nuw i8, ptr %.24231160, i64 4
  %1637 = load float, ptr %1636, align 4
  %1638 = fsub float 1.000000e+00, %1637
  store float %1638, ptr %1636, align 4
  %1639 = getelementptr inbounds nuw i8, ptr %.24231160, i64 12
  br label %1640

1640:                                             ; preds = %1635, %1600, %1599
  %.3424 = phi ptr [ %1639, %1635 ], [ %.24231160, %1600 ], [ null, %1599 ]
  %1641 = load ptr, ptr %1493, align 8
  %1642 = getelementptr inbounds nuw [4 x i8], ptr %1641, i64 %indvars.iv1379
  store i32 %.14201161, ptr %1642, align 4
  %indvars.iv.next1380 = add nuw nsw i64 %indvars.iv1379, 1
  %1643 = add i32 %.14201161, 1
  %1644 = getelementptr inbounds nuw i8, ptr %.14261158, i64 12
  %1645 = getelementptr inbounds nuw i8, ptr %.14281157, i64 12
  %1646 = load i32, ptr %.04291172, align 8
  %1647 = zext i32 %1646 to i64
  %1648 = icmp samesign ult i64 %indvars.iv.next1380, %1647
  br i1 %1648, label %1505, label %._crit_edge1166, !llvm.loop !37

1649:                                             ; preds = %1309, %._crit_edge1179
  %1650 = phi ptr [ %1310, %1309 ], [ %.pre1411, %._crit_edge1179 ]
  %1651 = phi ptr [ %1311, %1309 ], [ %.pre1410, %._crit_edge1179 ]
  %.1434 = phi i32 [ %.04331181, %1309 ], [ %1471, %._crit_edge1179 ]
  %indvars.iv.next1382 = add nuw nsw i64 %indvars.iv1381, 1
  %1652 = ptrtoint ptr %1651 to i64
  %1653 = ptrtoint ptr %1650 to i64
  %1654 = sub i64 %1652, %1653
  %1655 = sdiv exact i64 %1654, 1072
  %1656 = and i64 %1655, 4294967295
  %1657 = icmp samesign ult i64 %indvars.iv.next1382, %1656
  br i1 %1657, label %1309, label %._crit_edge1184, !llvm.loop !38

1658:                                             ; preds = %1503, %1522, %1417, %1466, %1468, %1464, %1357
  %.pn517.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1358, %1357 ], [ %1418, %1417 ], [ %1465, %1464 ], [ %1467, %1466 ], [ %1469, %1468 ], [ %1504, %1503 ], [ %1523, %1522 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body572

._crit_edge1184:                                  ; preds = %1649, %1297
  %1659 = load i64, ptr %1210, align 8
  %.idx = mul i64 %1659, 24
  %.add500 = add i64 %.idx, 8
  %1660 = icmp eq i64 %1659, 0
  br i1 %1660, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge1184, %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit
  %.idx499 = phi i64 [ %.add, %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit ], [ %.add500, %._crit_edge1184 ]
  %.add = add nsw i64 %.idx499, -24
  %.ptr501 = getelementptr inbounds i8, ptr %1210, i64 %.add
  %1661 = load ptr, ptr %.ptr501, align 8
  %.not.i.i.i834 = icmp eq ptr %1661, null
  br i1 %.not.i.i.i834, label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit, label %1662

1662:                                             ; preds = %.preheader
  %1663 = getelementptr inbounds nuw i8, ptr %.ptr501, i64 16
  %1664 = load ptr, ptr %1663, align 8
  %1665 = ptrtoint ptr %1664 to i64
  %1666 = ptrtoint ptr %1661 to i64
  %1667 = sub i64 %1665, %1666
  call void @_ZdlPvm(ptr noundef nonnull %1661, i64 noundef %1667) #27
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit:        ; preds = %.preheader, %1662
  %1668 = icmp eq i64 %.add, 8
  br i1 %1668, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit, %._crit_edge1184
  call void @_ZdaPvm(ptr noundef nonnull %1210, i64 noundef %.add500) #27
  %1669 = load i32, ptr %1221, align 8
  %1670 = load ptr, ptr %182, align 8
  %1671 = getelementptr inbounds nuw i8, ptr %1670, i64 1120
  store i32 %1669, ptr %1671, align 8
  %1672 = zext i32 %1669 to i64
  %1673 = shl nuw nsw i64 %1672, 2
  %1674 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1673) #30
          to label %1675 unwind label %1307

1675:                                             ; preds = %.loopexit
  %1676 = load ptr, ptr %182, align 8
  %1677 = getelementptr inbounds nuw i8, ptr %1676, i64 1128
  store ptr %1674, ptr %1677, align 8
  %1678 = load i32, ptr %1221, align 8
  %.not1199 = icmp eq i32 %1678, 0
  br i1 %.not1199, label %._crit_edge1188, label %.lr.ph1187

._crit_edge1188:                                  ; preds = %.lr.ph1187, %1675
  %1679 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %1680 = load i32, ptr %1679, align 8
  %1681 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %1682 = load i32, ptr %1681, align 8
  %1683 = add i32 %1682, %1680
  %1684 = load ptr, ptr %182, align 8
  %1685 = getelementptr inbounds nuw i8, ptr %1684, i64 1104
  store i32 %1683, ptr %1685, align 8
  %1686 = load ptr, ptr %182, align 8
  %1687 = getelementptr inbounds nuw i8, ptr %1686, i64 1104
  %1688 = load i32, ptr %1687, align 8
  %.not504 = icmp eq i32 %1688, 0
  br i1 %.not504, label %1739, label %1697

.lr.ph1187:                                       ; preds = %1675, %.lr.ph1187
  %indvars.iv1384 = phi i64 [ %indvars.iv.next1385, %.lr.ph1187 ], [ 0, %1675 ]
  %1689 = load ptr, ptr %182, align 8
  %1690 = getelementptr inbounds nuw i8, ptr %1689, i64 1128
  %1691 = load ptr, ptr %1690, align 8
  %1692 = getelementptr inbounds nuw [4 x i8], ptr %1691, i64 %indvars.iv1384
  %1693 = trunc nuw i64 %indvars.iv1384 to i32
  store i32 %1693, ptr %1692, align 4
  %indvars.iv.next1385 = add nuw nsw i64 %indvars.iv1384, 1
  %1694 = load i32, ptr %1221, align 8
  %1695 = zext i32 %1694 to i64
  %1696 = icmp samesign ult i64 %indvars.iv.next1385, %1695
  br i1 %1696, label %.lr.ph1187, label %._crit_edge1188, !llvm.loop !39

1697:                                             ; preds = %._crit_edge1188
  %1698 = zext i32 %1688 to i64
  %1699 = shl nuw nsw i64 %1698, 3
  %1700 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1699) #30
          to label %1701 unwind label %1307

1701:                                             ; preds = %1697
  %1702 = getelementptr inbounds nuw i8, ptr %1686, i64 1112
  store ptr %1700, ptr %1702, align 8
  %1703 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #30
          to label %1704 unwind label %1733

1704:                                             ; preds = %1701
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %1703)
          to label %1705 unwind label %1735

1705:                                             ; preds = %1704
  %1706 = load ptr, ptr %182, align 8
  %1707 = getelementptr inbounds nuw i8, ptr %1706, i64 1112
  %1708 = load ptr, ptr %1707, align 8
  store ptr %1703, ptr %1708, align 8
  %1709 = load ptr, ptr %182, align 8
  %1710 = getelementptr inbounds nuw i8, ptr %1703, i64 1096
  store ptr %1709, ptr %1710, align 8
  store i32 8, ptr %1703, align 8
  %1711 = getelementptr inbounds nuw i8, ptr %1703, i64 4
  store i64 8388068007926313809, ptr %1711, align 4
  %1712 = getelementptr inbounds nuw i8, ptr %1703, i64 12
  store i8 0, ptr %1712, align 4
  %1713 = getelementptr inbounds nuw i8, ptr %1709, i64 1028
  %1714 = getelementptr inbounds nuw i8, ptr %1703, i64 1028
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %1714, ptr noundef nonnull align 4 dereferenceable(64) %1713, i64 64, i1 false)
  %1715 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(64) %1714)
          to label %1716 unwind label %1733

1716:                                             ; preds = %1705
  %1717 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #30
          to label %1718 unwind label %1733

1718:                                             ; preds = %1716
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %1717)
          to label %1719 unwind label %1737

1719:                                             ; preds = %1718
  %1720 = load ptr, ptr %182, align 8
  %1721 = getelementptr inbounds nuw i8, ptr %1720, i64 1112
  %1722 = load ptr, ptr %1721, align 8
  %1723 = getelementptr inbounds nuw i8, ptr %1722, i64 8
  store ptr %1717, ptr %1723, align 8
  %1724 = load ptr, ptr %182, align 8
  %1725 = getelementptr inbounds nuw i8, ptr %1717, i64 1096
  store ptr %1724, ptr %1725, align 8
  store i32 9, ptr %1717, align 8
  %1726 = getelementptr inbounds nuw i8, ptr %1717, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %1726, ptr noundef nonnull align 1 dereferenceable(9) @.str.16, i64 9, i1 false)
  %1727 = getelementptr inbounds nuw i8, ptr %1717, i64 13
  store i8 0, ptr %1727, align 1
  %1728 = getelementptr inbounds nuw i8, ptr %1724, i64 1112
  %1729 = load ptr, ptr %1728, align 8
  %1730 = load ptr, ptr %1729, align 8
  %1731 = getelementptr inbounds nuw i8, ptr %1730, i64 1028
  %1732 = getelementptr inbounds nuw i8, ptr %1717, i64 1028
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %1732, ptr noundef nonnull align 4 dereferenceable(64) %1731, i64 64, i1 false)
  br label %1739

1733:                                             ; preds = %1716, %1705, %1701
  %1734 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

1735:                                             ; preds = %1704
  %1736 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1703, i64 noundef 1144) #27
  br label %.body572

1737:                                             ; preds = %1718
  %1738 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1717, i64 noundef 1144) #27
  br label %.body572

1739:                                             ; preds = %1719, %._crit_edge1188
  %1740 = load ptr, ptr %9, align 8
  %1741 = load ptr, ptr %1163, align 8
  %.not4.i.i.i.i = icmp eq ptr %1740, %1741
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp11Q3DImporter4MeshES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i837

.lr.ph.i.i.i.i837:                                ; preds = %1739, %.lr.ph.i.i.i.i837
  %.05.i.i.i.i = phi ptr [ %1742, %.lr.ph.i.i.i.i837 ], [ %1740, %1739 ]
  call void @_ZN6Assimp11Q3DImporter4MeshD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %.05.i.i.i.i) #26
  %1742 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 104
  %.not.i.i.i.i838 = icmp eq ptr %1742, %1741
  br i1 %.not.i.i.i.i838, label %_ZSt8_DestroyIPN6Assimp11Q3DImporter4MeshES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i837, !llvm.loop !40

_ZSt8_DestroyIPN6Assimp11Q3DImporter4MeshES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i837
  %.pr.i = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPN6Assimp11Q3DImporter4MeshES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6Assimp11Q3DImporter4MeshES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6Assimp11Q3DImporter4MeshES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1739
  %1743 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6Assimp11Q3DImporter4MeshES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %1740, %1739 ]
  %.not.i.i.i839 = icmp eq ptr %1743, null
  br i1 %.not.i.i.i839, label %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EED2Ev.exit, label %1744

1744:                                             ; preds = %_ZSt8_DestroyIPN6Assimp11Q3DImporter4MeshES2_EvT_S4_RSaIT0_E.exit.i
  %1745 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1746 = load ptr, ptr %1745, align 8
  %1747 = ptrtoint ptr %1746 to i64
  %1748 = ptrtoint ptr %1743 to i64
  %1749 = sub i64 %1747, %1748
  call void @_ZdlPvm(ptr noundef nonnull %1743, i64 noundef %1749) #27
  br label %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6Assimp11Q3DImporter4MeshES2_EvT_S4_RSaIT0_E.exit.i, %1744
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1750 = load ptr, ptr %8, align 8
  %.not.i.i.i840 = icmp eq ptr %1750, null
  br i1 %.not.i.i.i840, label %_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EED2Ev.exit, label %1751

1751:                                             ; preds = %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EED2Ev.exit
  %1752 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1753 = load ptr, ptr %1752, align 8
  %1754 = ptrtoint ptr %1753 to i64
  %1755 = ptrtoint ptr %1750 to i64
  %1756 = sub i64 %1754, %1755
  call void @_ZdlPvm(ptr noundef nonnull %1750, i64 noundef %1756) #27
  br label %_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EED2Ev.exit, %1751
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1757 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %1758 = load ptr, ptr %1757, align 8
  %1759 = icmp eq ptr %1758, null
  br i1 %1759, label %1761, label %1760

1760:                                             ; preds = %_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %1758) #27
  br label %1761

1761:                                             ; preds = %1760, %_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EED2Ev.exit
  %1762 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1763 = load ptr, ptr %1762, align 8
  %.not.i.i.i841 = icmp eq ptr %1763, null
  br i1 %.not.i.i.i841, label %_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit, label %1764

1764:                                             ; preds = %1761
  %1765 = getelementptr inbounds nuw i8, ptr %1763, i64 8
  %1766 = load atomic i64, ptr %1765 acquire, align 8
  %1767 = icmp eq i64 %1766, 4294967297
  %1768 = trunc i64 %1766 to i32
  br i1 %1767, label %1769, label %1777

1769:                                             ; preds = %1764
  store i32 0, ptr %1765, align 8
  %1770 = getelementptr inbounds nuw i8, ptr %1763, i64 12
  store i32 0, ptr %1770, align 4
  %1771 = load ptr, ptr %1763, align 8
  %1772 = getelementptr inbounds nuw i8, ptr %1771, i64 16
  %1773 = load ptr, ptr %1772, align 8
  call void %1773(ptr noundef nonnull align 8 dereferenceable(16) %1763) #26
  %1774 = load ptr, ptr %1763, align 8
  %1775 = getelementptr inbounds nuw i8, ptr %1774, i64 24
  %1776 = load ptr, ptr %1775, align 8
  call void %1776(ptr noundef nonnull align 8 dereferenceable(16) %1763) #26
  br label %_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit

1777:                                             ; preds = %1764
  %1778 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i842 = icmp eq i8 %1778, 0
  br i1 %.not.i.i.i.i842, label %1781, label %1779

1779:                                             ; preds = %1777
  %1780 = add nsw i32 %1768, -1
  store i32 %1780, ptr %1765, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

1781:                                             ; preds = %1777
  %1782 = atomicrmw volatile add ptr %1765, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %1781, %1779
  %.0.i.i.i.i.i = phi i32 [ %1768, %1779 ], [ %1782, %1781 ]
  %1783 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %1783, label %1784, label %_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit, !prof !41

1784:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1763) #26
  br label %_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit

_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit:      ; preds = %1761, %1769, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %1784
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

.body572:                                         ; preds = %.loopexit921, %.loopexit.split-lp, %.loopexit958, %.loopexit.split-lp959, %.loopexit952, %.loopexit.split-lp953, %.loopexit945, %.loopexit.split-lp946, %.loopexit940, %.loopexit.split-lp941, %.loopexit935, %.loopexit.split-lp936, %.loopexit963, %.loopexit.split-lp964, %205, %1169, %889, %929, %713, %240, %318, %577, %.body598, %417, %419, %244, %1153, %1227, %941, %950, %214, %234, %242, %270, %290, %304, %311, %278, %461, %437, %451, %470, %477, %665, %678, %505, %525, %539, %546, %513, %605, %598, %585, %635, %646, %722, %744, %766, %788, %810, %832, %843, %821, %799, %777, %755, %733, %702, %873, %881, %864, %913, %923, %931, %904, %961, %974, %1005, %1025, %1039, %1132, %1056, %1047, %1031, %1014, %996, %1088, %1098, %1134, %1079, %1118, %1136, %1148, %1128, %1110, %1733, %1735, %1737, %1349, %1355, %1658, %1353, %1351, %1307, %177, %203, %201, %160
  %.merged542 = phi { ptr, i32 } [ %.pn466, %177 ], [ %204, %203 ], [ %202, %201 ], [ %161, %160 ], [ %206, %205 ], [ %1170, %1169 ], [ %1057, %1056 ], [ %1228, %1227 ], [ %1154, %1153 ], [ %930, %929 ], [ %578, %577 ], [ %714, %713 ], [ %924, %923 ], [ %241, %240 ], [ %245, %244 ], [ %951, %950 ], [ %271, %270 ], [ %319, %318 ], [ %235, %234 ], [ %305, %304 ], [ %462, %461 ], [ %438, %437 ], [ %eh.lpad-body599, %.body598 ], [ %420, %419 ], [ %418, %417 ], [ %679, %678 ], [ %471, %470 ], [ %540, %539 ], [ %599, %598 ], [ %636, %635 ], [ %890, %889 ], [ %844, %843 ], [ %882, %881 ], [ %962, %961 ], [ %1099, %1098 ], [ %1149, %1148 ], [ %215, %214 ], [ %942, %941 ], [ %1736, %1735 ], [ %243, %242 ], [ %lpad.loopexit.split-lp966, %.loopexit.split-lp964 ], [ %279, %278 ], [ %291, %290 ], [ %312, %311 ], [ %lpad.loopexit.split-lp938, %.loopexit.split-lp936 ], [ %452, %451 ], [ %478, %477 ], [ %506, %505 ], [ %666, %665 ], [ %lpad.loopexit.split-lp943, %.loopexit.split-lp941 ], [ %514, %513 ], [ %526, %525 ], [ %547, %546 ], [ %586, %585 ], [ %606, %605 ], [ %647, %646 ], [ %703, %702 ], [ %723, %722 ], [ %734, %733 ], [ %745, %744 ], [ %756, %755 ], [ %767, %766 ], [ %778, %777 ], [ %789, %788 ], [ %800, %799 ], [ %811, %810 ], [ %822, %821 ], [ %833, %832 ], [ %lpad.loopexit.split-lp948, %.loopexit.split-lp946 ], [ %865, %864 ], [ %874, %873 ], [ %lpad.loopexit.split-lp955, %.loopexit.split-lp953 ], [ %905, %904 ], [ %914, %913 ], [ %932, %931 ], [ %975, %974 ], [ %997, %996 ], [ %1006, %1005 ], [ %1015, %1014 ], [ %1026, %1025 ], [ %1032, %1031 ], [ %1040, %1039 ], [ %1048, %1047 ], [ %1133, %1132 ], [ %1080, %1079 ], [ %1089, %1088 ], [ %1135, %1134 ], [ %1111, %1110 ], [ %1119, %1118 ], [ %1129, %1128 ], [ %1137, %1136 ], [ %lpad.loopexit.split-lp961, %.loopexit.split-lp959 ], [ %1308, %1307 ], [ %1356, %1355 ], [ %1350, %1349 ], [ %1352, %1351 ], [ %1354, %1353 ], [ %.pn517.pn.pn.pn.pn.pn.pn, %1658 ], [ %1738, %1737 ], [ %1734, %1733 ], [ %lpad.loopexit965, %.loopexit963 ], [ %lpad.loopexit937, %.loopexit935 ], [ %lpad.loopexit942, %.loopexit940 ], [ %lpad.loopexit947, %.loopexit945 ], [ %lpad.loopexit954, %.loopexit952 ], [ %lpad.loopexit960, %.loopexit958 ], [ %lpad.loopexit, %.loopexit921 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %1785 = load ptr, ptr %9, align 8
  %1786 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1787 = load ptr, ptr %1786, align 8
  %.not4.i.i.i.i843 = icmp eq ptr %1785, %1787
  br i1 %.not4.i.i.i.i843, label %_ZSt8_DestroyIPN6Assimp11Q3DImporter4MeshES2_EvT_S4_RSaIT0_E.exit.i849, label %.lr.ph.i.i.i.i844

.lr.ph.i.i.i.i844:                                ; preds = %.body572, %.lr.ph.i.i.i.i844
  %.05.i.i.i.i845 = phi ptr [ %1788, %.lr.ph.i.i.i.i844 ], [ %1785, %.body572 ]
  call void @_ZN6Assimp11Q3DImporter4MeshD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %.05.i.i.i.i845) #26
  %1788 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i845, i64 104
  %.not.i.i.i.i846 = icmp eq ptr %1788, %1787
  br i1 %.not.i.i.i.i846, label %_ZSt8_DestroyIPN6Assimp11Q3DImporter4MeshES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i847, label %.lr.ph.i.i.i.i844, !llvm.loop !40

_ZSt8_DestroyIPN6Assimp11Q3DImporter4MeshES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i847: ; preds = %.lr.ph.i.i.i.i844
  %.pr.i848 = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPN6Assimp11Q3DImporter4MeshES2_EvT_S4_RSaIT0_E.exit.i849

_ZSt8_DestroyIPN6Assimp11Q3DImporter4MeshES2_EvT_S4_RSaIT0_E.exit.i849: ; preds = %_ZSt8_DestroyIPN6Assimp11Q3DImporter4MeshES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i847, %.body572
  %1789 = phi ptr [ %.pr.i848, %_ZSt8_DestroyIPN6Assimp11Q3DImporter4MeshES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i847 ], [ %1785, %.body572 ]
  %.not.i.i.i850 = icmp eq ptr %1789, null
  br i1 %.not.i.i.i850, label %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EED2Ev.exit851, label %1790

1790:                                             ; preds = %_ZSt8_DestroyIPN6Assimp11Q3DImporter4MeshES2_EvT_S4_RSaIT0_E.exit.i849
  %1791 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1792 = load ptr, ptr %1791, align 8
  %1793 = ptrtoint ptr %1792 to i64
  %1794 = ptrtoint ptr %1789 to i64
  %1795 = sub i64 %1793, %1794
  call void @_ZdlPvm(ptr noundef nonnull %1789, i64 noundef %1795) #27
  br label %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EED2Ev.exit851

_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EED2Ev.exit851: ; preds = %_ZSt8_DestroyIPN6Assimp11Q3DImporter4MeshES2_EvT_S4_RSaIT0_E.exit.i849, %1790
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1796

1796:                                             ; preds = %157, %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EED2Ev.exit851, %140
  %.merged541 = phi { ptr, i32 } [ %.merged542, %_ZNSt6vectorIN6Assimp11Q3DImporter4MeshESaIS2_EED2Ev.exit851 ], [ %141, %140 ], [ %.pn464, %157 ]
  %1797 = load ptr, ptr %8, align 8
  %.not.i.i.i852 = icmp eq ptr %1797, null
  br i1 %.not.i.i.i852, label %_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EED2Ev.exit853, label %1798

1798:                                             ; preds = %1796
  %1799 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1800 = load ptr, ptr %1799, align 8
  %1801 = ptrtoint ptr %1800 to i64
  %1802 = ptrtoint ptr %1797 to i64
  %1803 = sub i64 %1801, %1802
  call void @_ZdlPvm(ptr noundef nonnull %1797, i64 noundef %1803) #27
  br label %_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EED2Ev.exit853

_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EED2Ev.exit853: ; preds = %1796, %1798
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

.body:                                            ; preds = %138, %121, %136, %112, %134, %103, %132, %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549, %_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EED2Ev.exit853, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551, %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570, %50, %48
  %.merged536 = phi { ptr, i32 } [ %49, %48 ], [ %51, %50 ], [ %.pn534908, %69 ], [ %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551 ], [ %127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549 ], [ %97, %96 ], [ %104, %103 ], [ %.merged541, %_ZNSt6vectorIN6Assimp11Q3DImporter8MaterialESaIS2_EED2Ev.exit853 ], [ %113, %112 ], [ %133, %132 ], [ %135, %134 ], [ %137, %136 ], [ %139, %138 ], [ %122, %121 ]
  %1804 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %1805 = load ptr, ptr %1804, align 8
  %1806 = icmp eq ptr %1805, null
  br i1 %1806, label %1808, label %1807

1807:                                             ; preds = %.body
  call void @_ZdaPv(ptr noundef nonnull %1805) #27
  br label %1808

1808:                                             ; preds = %1807, %.body
  %1809 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1810 = load ptr, ptr %1809, align 8
  %.not.i.i.i854 = icmp eq ptr %1810, null
  br i1 %.not.i.i.i854, label %_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit858, label %1811

1811:                                             ; preds = %1808
  %1812 = getelementptr inbounds nuw i8, ptr %1810, i64 8
  %1813 = load atomic i64, ptr %1812 acquire, align 8
  %1814 = icmp eq i64 %1813, 4294967297
  %1815 = trunc i64 %1813 to i32
  br i1 %1814, label %1816, label %1824

1816:                                             ; preds = %1811
  store i32 0, ptr %1812, align 8
  %1817 = getelementptr inbounds nuw i8, ptr %1810, i64 12
  store i32 0, ptr %1817, align 4
  %1818 = load ptr, ptr %1810, align 8
  %1819 = getelementptr inbounds nuw i8, ptr %1818, i64 16
  %1820 = load ptr, ptr %1819, align 8
  call void %1820(ptr noundef nonnull align 8 dereferenceable(16) %1810) #26
  %1821 = load ptr, ptr %1810, align 8
  %1822 = getelementptr inbounds nuw i8, ptr %1821, i64 24
  %1823 = load ptr, ptr %1822, align 8
  call void %1823(ptr noundef nonnull align 8 dereferenceable(16) %1810) #26
  br label %_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit858

1824:                                             ; preds = %1811
  %1825 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i855 = icmp eq i8 %1825, 0
  br i1 %.not.i.i.i.i855, label %1828, label %1826

1826:                                             ; preds = %1824
  %1827 = add nsw i32 %1815, -1
  store i32 %1827, ptr %1812, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i856

1828:                                             ; preds = %1824
  %1829 = atomicrmw volatile add ptr %1812, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i856

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i856: ; preds = %1828, %1826
  %.0.i.i.i.i.i857 = phi i32 [ %1815, %1826 ], [ %1829, %1828 ]
  %1830 = icmp eq i32 %.0.i.i.i.i.i857, 1
  br i1 %1830, label %1831, label %_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit858, !prof !41

1831:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i856
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1810) #26
  br label %_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit858

_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit858:   ; preds = %1808, %1816, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i856, %1831
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %1832

1832:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit858, %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548
  %.merged = phi { ptr, i32 } [ %.merged536, %_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit858 ], [ %34, %33 ], [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548 ]
  resume { ptr, i32 } %.merged

1833:                                             ; preds = %177, %157
  %1834 = landingpad { ptr, i32 }
          catch ptr null
  %1835 = extractvalue { ptr, i32 } %1834, 0
  call void @__clang_call_terminate(ptr %1835) #31
  unreachable

1836:                                             ; preds = %1168, %416, %172, %152, %60, %47
  unreachable
}

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA25_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
  invoke void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA25_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %5 unwind label %20

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
  br i1 %15, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %5
  %16 = load i64, ptr %14, align 8
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #27
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #26
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %19) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #26
  resume { ptr, i32 } %21
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
          to label %5 unwind label %20

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
  br i1 %15, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %5
  %16 = load i64, ptr %14, align 8
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #27
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #26
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %19) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #26
  resume { ptr, i32 } %21
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
          to label %.noexc26 unwind label %53

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
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  %51 = load i64, ptr %12, align 8
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %52) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge24

.critedge24:                                      ; preds = %_Z18ai_str_toprintableRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

53:                                               ; preds = %.noexc.i.i
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %7, align 8
  %56 = icmp eq ptr %55, %12
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %53
  %57 = load i64, ptr %12, align 8
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %58) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA42_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(42) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
  invoke void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA42_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(42) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %5 unwind label %20

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
  br i1 %15, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %5
  %16 = load i64, ptr %14, align 8
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #27
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #26
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %19) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #26
  resume { ptr, i32 } %21
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
          to label %10 unwind label %32

10:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA30_cEERKT_.exit
  %11 = load ptr, ptr %4, align 8
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %11)
          to label %12 unwind label %34

12:                                               ; preds = %10
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %18 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %20 = getelementptr i8, ptr %18, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 %21
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = load i64, ptr %26, align 8
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #27
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %23, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #26
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %31) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

32:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA30_cEERKT_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

34:                                               ; preds = %10
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %34
  %39 = load i64, ptr %37, align 8
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6 ], [ %35, %34 ]
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
  %59 = getelementptr inbounds nuw [1072 x i8], ptr %19, i64 %1
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
          to label %5 unwind label %20

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
  br i1 %15, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %5
  %16 = load i64, ptr %14, align 8
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #27
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #26
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %19) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #26
  resume { ptr, i32 } %21
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
  %66 = getelementptr inbounds nuw [104 x i8], ptr %19, i64 %1
  store ptr %66, ptr %6, align 8
  br label %67

67:                                               ; preds = %_ZNSt12_Vector_baseIN6Assimp11Q3DImporter4MeshESaIS2_EE13_M_deallocateEPS2_m.exit, %5
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

declare void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
          to label %17 unwind label %32

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
  br i1 %27, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %17
  %28 = load i64, ptr %26, align 8
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #27
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %23, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #26
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %31) #26
  ret void

32:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #26
  resume { ptr, i32 } %33
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
  br i1 %11, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %12 = load i64, ptr %10, align 8
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #27
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #26
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %15) #26
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
  br i1 %.not.i.i.i, label %22, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !62
  %14 = ptrtoint ptr %.08.i.i.i.i to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %13, i64 noundef %16)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

18:                                               ; preds = %22, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !alias.scope !62
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %.body, label %.body.sink.split

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit: ; preds = %22, %11
  %24 = load ptr, ptr %3, align 8
  %25 = load i64, ptr %5, align 8
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %24, i64 noundef %25)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %31

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit
  %27 = load ptr, ptr %3, align 8
  %28 = icmp eq ptr %27, %4
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %29 = load i64, ptr %4, align 8
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

31:                                               ; preds = %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %3, align 8
  %34 = icmp eq ptr %33, %4
  br i1 %34, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %31, %18
  %.sink = phi ptr [ %20, %18 ], [ %33, %31 ]
  %.pn.ph = phi { ptr, i32 } [ %19, %18 ], [ %32, %31 ]
  %35 = load i64, ptr %4, align 8
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %36) #27
  br label %.body

.body:                                            ; preds = %.body.sink.split, %31, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %32, %31 ], [ %.pn.ph, %.body.sink.split ]
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA25_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(25) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(25) %2) #26
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(25) %2, i64 noundef %6)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2IJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %8 unwind label %23

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
  br i1 %18, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %8
  %19 = load i64, ptr %17, align 8
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #27
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %14, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #26
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %22) #26
  ret void

23:                                               ; preds = %4
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #26
  resume { ptr, i32 } %24
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
          to label %9 unwind label %24

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
  br i1 %19, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %9
  %20 = load i64, ptr %18, align 8
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #27
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #26
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %23) #26
  ret void

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #26
  resume { ptr, i32 } %25
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
          to label %8 unwind label %23

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
  br i1 %18, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %8
  %19 = load i64, ptr %17, align 8
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #27
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %14, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #26
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %22) #26
  ret void

23:                                               ; preds = %4
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #26
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA42_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(42) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(42) %2) #26
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(42) %2, i64 noundef %6)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %8 unwind label %23

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
  br i1 %18, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %8
  %19 = load i64, ptr %17, align 8
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #27
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %14, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #26
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %22) #26
  ret void

23:                                               ; preds = %4
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #26
  resume { ptr, i32 } %24
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
          to label %9 unwind label %24

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
  br i1 %19, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %9
  %20 = load i64, ptr %18, align 8
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #27
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #26
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %23) #26
  ret void

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #26
  resume { ptr, i32 } %25
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
  br i1 %.not.i.i.i.i, label %30, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %19 = load ptr, ptr %18, align 8, !noalias !75
  %20 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %19, i64 noundef %22)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %24

24:                                               ; preds = %30, %17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %0, align 8, !alias.scope !75
  %27 = icmp eq ptr %26, %10
  br i1 %27, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %24
  %28 = load i64, ptr %10, align 8, !alias.scope !75
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %29) #27
  br label %.body

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %24

_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit: ; preds = %30, %17
  %32 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %34 = getelementptr i8, ptr %32, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 %35
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %42 = load i64, ptr %40, align 8
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #27
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %37, align 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #26
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %45) #26
  ret void

.body:                                            ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
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
  %105 = getelementptr inbounds nuw [104 x i8], ptr %19, i64 %15
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
  %33 = getelementptr inbounds nuw [12 x i8], ptr %27, i64 %1
  store ptr %33, ptr %4, align 8
  %34 = getelementptr inbounds nuw [12 x i8], ptr %26, i64 %24
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
  %27 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %24
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
  %37 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %24
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
  %.0.i.i.i.i.i9.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i10.i.i.i ], [ %39, %.noexc11.i.i.i ], [ %40, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i7.i.i.i ]
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
  %93 = getelementptr inbounds nuw [56 x i8], ptr %20, i64 %16
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
  %106 = getelementptr inbounds nuw [1072 x i8], ptr %19, i64 %15
  store ptr %106, ptr %101, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
