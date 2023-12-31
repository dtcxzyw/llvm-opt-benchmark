; ModuleID = 'bench/assimp/original/3DSConverter.cpp.ll'
source_filename = "bench/assimp/original/3DSConverter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.Assimp::D3DS::Material" = type <{ ptr, %"class.std::__cxx11::basic_string", %struct.aiColor3D, float, float, %struct.aiColor3D, %struct.aiColor3D, i32, float, [4 x i8], %"struct.Assimp::D3DS::Texture", %"struct.Assimp::D3DS::Texture", %"struct.Assimp::D3DS::Texture", %"struct.Assimp::D3DS::Texture", %"struct.Assimp::D3DS::Texture", %"struct.Assimp::D3DS::Texture", %"struct.Assimp::D3DS::Texture", float, %struct.aiColor3D, %"struct.Assimp::D3DS::Texture", i8, [7 x i8] }>
%struct.aiColor3D = type { float, float, float }
%"struct.Assimp::D3DS::Texture" = type { float, %"class.std::__cxx11::basic_string", float, float, float, float, float, i32, i8, i32 }
%"class.std::allocator.15" = type { i8 }
%"class.Assimp::Discreet3DSImporter" = type <{ %"class.Assimp::BaseImporter", ptr, i16, [6 x i8], ptr, ptr, ptr, %struct.aiColor3D, float, %"class.std::__cxx11::basic_string", i8, i8, [6 x i8] }>
%"class.Assimp::BaseImporter" = type { ptr, double, double, %"class.std::__cxx11::basic_string", %"class.std::__exception_ptr::exception_ptr", ptr }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"struct.std::_Vector_base<Assimp::D3DS::Material, std::allocator<Assimp::D3DS::Material>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Assimp::D3DS::Scene" = type { %"class.std::vector", %"class.std::vector.0", %"class.std::vector.5", %"class.std::vector.10" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Assimp::D3DS::Material, std::allocator<Assimp::D3DS::Material>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::D3DS::Material, std::allocator<Assimp::D3DS::Material>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::D3DS::Material, std::allocator<Assimp::D3DS::Material>>::_Vector_impl_data" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Assimp::D3DS::Mesh, std::allocator<Assimp::D3DS::Mesh>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::D3DS::Mesh, std::allocator<Assimp::D3DS::Mesh>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::D3DS::Mesh, std::allocator<Assimp::D3DS::Mesh>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::D3DS::Mesh, std::allocator<Assimp::D3DS::Mesh>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<aiCamera *, std::allocator<aiCamera *>>::_Vector_impl" }
%"struct.std::_Vector_base<aiCamera *, std::allocator<aiCamera *>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiCamera *, std::allocator<aiCamera *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiCamera *, std::allocator<aiCamera *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<aiLight *, std::allocator<aiLight *>>::_Vector_impl" }
%"struct.std::_Vector_base<aiLight *, std::allocator<aiLight *>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiLight *, std::allocator<aiLight *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiLight *, std::allocator<aiLight *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Assimp::D3DS::Mesh" = type { %struct.MeshWithSmoothingGroups, %"class.std::__cxx11::basic_string", %"class.std::vector.20", %"class.std::vector.30", %class.aiMatrix4x4t }
%struct.MeshWithSmoothingGroups = type { %"class.std::vector.20", %"class.std::vector.25", %"class.std::vector.20" }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<Assimp::D3DS::Face, std::allocator<Assimp::D3DS::Face>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::D3DS::Face, std::allocator<Assimp::D3DS::Face>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::D3DS::Face, std::allocator<Assimp::D3DS::Face>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::D3DS::Face, std::allocator<Assimp::D3DS::Face>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.aiMatrix4x4t = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%"struct.Assimp::D3DS::Face" = type { %struct.FaceWithSmoothingGroup }
%struct.FaceWithSmoothingGroup = type { [3 x i32], i32 }
%class.aiVector3t = type { float, float, float }
%struct.aiString = type { i32, [1024 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.42" }
%"struct.std::_Head_base.42" = type { ptr }
%struct.aiMesh = type { i32, i32, i32, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], [8 x i32], ptr, i32, ptr, i32, %struct.aiString, i32, ptr, i32, %struct.aiAABB, ptr }
%struct.aiAABB = type { %class.aiVector3t, %class.aiVector3t }
%struct.aiFace = type { i32, ptr }
%struct.aiScene = type { i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, %struct.aiString, i32, ptr, ptr }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.Assimp::D3DS::Node" = type { ptr, %"class.std::vector.45", %"class.std::__cxx11::basic_string", i32, %"class.std::__cxx11::basic_string", i16, i16, %"class.std::vector.50", %"class.std::vector.55", %"class.std::vector.55", %"class.std::vector.55", %"class.std::vector.60", %class.aiVector3t, i32 }
%"class.std::vector.45" = type { %"struct.std::_Vector_base.46" }
%"struct.std::_Vector_base.46" = type { %"struct.std::_Vector_base<Assimp::D3DS::Node *, std::allocator<Assimp::D3DS::Node *>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::D3DS::Node *, std::allocator<Assimp::D3DS::Node *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::D3DS::Node *, std::allocator<Assimp::D3DS::Node *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::D3DS::Node *, std::allocator<Assimp::D3DS::Node *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.50" = type { %"struct.std::_Vector_base.51" }
%"struct.std::_Vector_base.51" = type { %"struct.std::_Vector_base<aiQuatKey, std::allocator<aiQuatKey>>::_Vector_impl" }
%"struct.std::_Vector_base<aiQuatKey, std::allocator<aiQuatKey>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiQuatKey, std::allocator<aiQuatKey>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiQuatKey, std::allocator<aiQuatKey>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.55" = type { %"struct.std::_Vector_base.56" }
%"struct.std::_Vector_base.56" = type { %"struct.std::_Vector_base<aiVectorKey, std::allocator<aiVectorKey>>::_Vector_impl" }
%"struct.std::_Vector_base<aiVectorKey, std::allocator<aiVectorKey>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiVectorKey, std::allocator<aiVectorKey>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiVectorKey, std::allocator<aiVectorKey>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.60" = type { %"struct.std::_Vector_base.61" }
%"struct.std::_Vector_base.61" = type { %"struct.std::_Vector_base<Assimp::D3DS::aiFloatKey, std::allocator<Assimp::D3DS::aiFloatKey>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::D3DS::aiFloatKey, std::allocator<Assimp::D3DS::aiFloatKey>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::D3DS::aiFloatKey, std::allocator<Assimp::D3DS::aiFloatKey>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::D3DS::aiFloatKey, std::allocator<Assimp::D3DS::aiFloatKey>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.aiNode = type { %struct.aiString, %class.aiMatrix4x4t, ptr, i32, ptr, i32, ptr, ptr }
%struct.aiQuatKey = type { double, %class.aiQuaterniont }
%class.aiQuaterniont = type { float, float, float, float }
%"struct.Assimp::D3DS::aiFloatKey" = type { double, float }
%struct.aiVectorKey = type <{ double, %class.aiVector3t, [4 x i8] }>
%struct.aiCamera = type { %struct.aiString, %class.aiVector3t, %class.aiVector3t, %class.aiVector3t, float, float, float, float, float }
%struct.aiLight = type { %struct.aiString, i32, %class.aiVector3t, %class.aiVector3t, %class.aiVector3t, float, float, float, %struct.aiColor3D, %struct.aiColor3D, %struct.aiColor3D, float, float, %class.aiVector2t }
%class.aiVector2t = type { float, float }
%struct.aiNodeAnim = type { %struct.aiString, i32, ptr, i32, ptr, i32, ptr, i32, i32 }
%struct.aiAnimation = type { %struct.aiString, double, double, i32, ptr, i32, ptr, i32, ptr }
%struct._Guard = type { ptr }

$_ZNK6Assimp19Discreet3DSImporter16ContainsTexturesEj = comdat any

$_ZN6Assimp4D3DS8MaterialC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6Assimp4D3DS8MaterialD2Ev = comdat any

$_ZNSt6vectorI10aiVector3tIfESaIS1_EEaSERKS3_ = comdat any

$_ZNSt10unique_ptrIA_St6vectorIjSaIjEESt14default_deleteIS3_EED2Ev = comdat any

$_ZN17DeadlyImportErrorC2EPKc = comdat any

$_ZN17DeadlyImportErrorD2Ev = comdat any

$_ZN12aiMatrix4x4tIfE7InverseEv = comdat any

$_ZNK12aiMatrix4x4tIfE11DeterminantEv = comdat any

$_ZN6Assimp4D3DS8MaterialD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorIN6Assimp4D3DS8MaterialESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN6Assimp4D3DS8MaterialC2ERKS1_ = comdat any

$_ZNSt6vectorI9aiQuatKeySaIS0_EE17_M_default_appendEm = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTVN6Assimp4D3DS8MaterialE = comdat any

$_ZTSN6Assimp4D3DS8MaterialE = comdat any

$_ZTIN6Assimp4D3DS8MaterialE = comdat any

$_ZTV17DeadlyImportError = comdat any

@.str = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.1 = private unnamed_addr constant [60 x i8] c"Material index overflow in 3DS file. Using default material\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%%%DEFAULT\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"3DS: Generating default material\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"3DS: Vertex index overflow)\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"3DS: Texture coordinate index overflow)\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"$tex.file\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"$tex.blend\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"$tex.mapmodeu\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"$tex.mapmodev\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"$tex.uvtrafo\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"?bg.global\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"?mat.name\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"$clr.ambient\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"$clr.diffuse\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"$clr.specular\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"$clr.emissive\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"$mat.shininess\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"$mat.shinpercent\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"$mat.opacity\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"$mat.bumpscaling\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"$mat.twosided\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"$mat.wireframe\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"$mat.shadingm\00", align 1
@.str.24 = private unnamed_addr constant [35 x i8] c"No faces loaded. The mesh is empty\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@.str.25 = private unnamed_addr constant [26 x i8] c"3DS: Flipping mesh X-Axis\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"_inst_\00", align 1
@.str.27 = private unnamed_addr constant [38 x i8] c"3DS: Converting camera roll track ...\00", align 1
@.str.28 = private unnamed_addr constant [54 x i8] c"No hierarchy information has been found in the file. \00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"<3DSDummyRoot>\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"3DSMesh_%u\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"3DSMasterAnim\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"UNNAMED\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"<3DSRoot>\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN6Assimp4D3DS8MaterialE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6Assimp4D3DS8MaterialE, ptr @_ZN6Assimp4D3DS8MaterialD2Ev, ptr @_ZN6Assimp4D3DS8MaterialD0Ev] }, comdat, align 8
@_ZTSN6Assimp4D3DS8MaterialE = linkonce_odr hidden constant [24 x i8] c"N6Assimp4D3DS8MaterialE\00", comdat, align 1
@_ZTIN6Assimp4D3DS8MaterialE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6Assimp4D3DS8MaterialE }, comdat, align 8
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.35 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.36 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp19Discreet3DSImporter22ReplaceDefaultMaterialEv(ptr noundef nonnull align 8 dereferenceable(162) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  %sMat = alloca %"struct.Assimp::D3DS::Material", align 8
  %ref.tmp106 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp107 = alloca %"class.std::allocator.15", align 1
  %mScene = getelementptr inbounds %"class.Assimp::Discreet3DSImporter", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %mScene, align 8
  %_M_finish.i65 = getelementptr inbounds %"struct.std::_Vector_base<Assimp::D3DS::Material, std::allocator<Assimp::D3DS::Material>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i65, align 8
  %2 = load ptr, ptr %0, align 8
  %cmp70.not = icmp eq ptr %1, %2
  br i1 %cmp70.not, label %for.end47.thread, label %for.body

for.end47.thread:                                 ; preds = %entry
  %sub.ptr.lhs.cast.i66 = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i67 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i68 = sub i64 %sub.ptr.lhs.cast.i66, %sub.ptr.rhs.cast.i67
  %sub.ptr.div.i69 = sdiv exact i64 %sub.ptr.sub.i68, 696
  %conv5393 = trunc i64 %sub.ptr.div.i69 to i32
  br label %13

for.body:                                         ; preds = %entry, %cleanup
  %3 = phi ptr [ %12, %cleanup ], [ %2, %entry ]
  %conv73 = phi i64 [ %conv, %cleanup ], [ 0, %entry ]
  %idx.072 = phi i32 [ %idx.1.fr, %cleanup ], [ -842150451, %entry ]
  %i.071 = phi i32 [ %inc, %cleanup ], [ 0, %entry ]
  %mName = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %3, i64 %conv73, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %mName)
  %call6 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #21
  %call7 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #21
  %cmp.i.not63 = icmp eq ptr %call6, %call7
  br i1 %cmp.i.not63, label %for.end, label %for.body11

for.body11:                                       ; preds = %for.body, %for.body11
  %__begin2.sroa.0.064 = phi ptr [ %incdec.ptr.i, %for.body11 ], [ %call6, %for.body ]
  %4 = load i8, ptr %__begin2.sroa.0.064, align 1
  %conv13 = zext i8 %4 to i32
  %call14 = call i32 @tolower(i32 noundef %conv13) #22
  %conv15 = trunc i32 %call14 to i8
  store i8 %conv15, ptr %__begin2.sroa.0.064, align 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.064, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %call7
  br i1 %cmp.i.not, label %for.end, label %for.body11

for.end:                                          ; preds = %for.body11, %for.body
  %call17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull @.str, i64 noundef 0) #21
  %cmp18 = icmp eq i64 %call17, -1
  br i1 %cmp18, label %cleanup, label %if.end

if.end:                                           ; preds = %for.end
  %5 = load ptr, ptr %mScene, align 8
  %6 = load ptr, ptr %5, align 8
  %mDiffuse = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %6, i64 %conv73, i32 2
  %7 = load float, ptr %mDiffuse, align 8
  %g = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %6, i64 %conv73, i32 2, i32 1
  %8 = load float, ptr %g, align 4
  %cmp28 = fcmp une float %7, %8
  br i1 %cmp28, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %b = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %6, i64 %conv73, i32 2, i32 2
  %9 = load float, ptr %b, align 8
  %cmp40 = fcmp une float %7, %9
  br i1 %cmp40, label %cleanup, label %if.end42

if.end42:                                         ; preds = %lor.lhs.false
  %call43 = call noundef zeroext i1 @_ZNK6Assimp19Discreet3DSImporter16ContainsTexturesEj(ptr noundef nonnull align 8 dereferenceable(162) %this, i32 noundef %i.071)
  %idx.0.i.0 = select i1 %call43, i32 %idx.072, i32 %i.071
  br label %cleanup

cleanup:                                          ; preds = %if.end42, %if.end, %lor.lhs.false, %for.end
  %idx.1 = phi i32 [ %idx.072, %for.end ], [ %idx.072, %lor.lhs.false ], [ %idx.072, %if.end ], [ %idx.0.i.0, %if.end42 ]
  %idx.1.fr = freeze i32 %idx.1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #21
  %inc = add i32 %i.071, 1
  %conv = zext i32 %inc to i64
  %10 = load ptr, ptr %mScene, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::D3DS::Material, std::allocator<Assimp::D3DS::Material>>::_Vector_impl_data", ptr %10, i64 0, i32 1
  %11 = load ptr, ptr %_M_finish.i, align 8
  %12 = load ptr, ptr %10, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 696
  %cmp = icmp ugt i64 %sub.ptr.div.i, %conv
  br i1 %cmp, label %for.body, label %for.end47, !llvm.loop !4

for.end47:                                        ; preds = %cleanup
  %cmp48 = icmp eq i32 %idx.1.fr, -842150451
  %conv53 = trunc i64 %sub.ptr.div.i to i32
  %spec.select = select i1 %cmp48, i32 %conv53, i32 %idx.1.fr
  br label %13

13:                                               ; preds = %for.end47, %for.end47.thread
  %14 = phi ptr [ %0, %for.end47.thread ], [ %10, %for.end47 ]
  %15 = phi i32 [ %conv5393, %for.end47.thread ], [ %spec.select, %for.end47 ]
  %mMeshes = getelementptr inbounds %"struct.Assimp::D3DS::Scene", ptr %14, i64 0, i32 1
  %16 = load ptr, ptr %mMeshes, align 8
  %_M_finish.i2881 = getelementptr inbounds %"struct.Assimp::D3DS::Scene", ptr %14, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %17 = load ptr, ptr %_M_finish.i2881, align 8
  %cmp.i29.not82 = icmp eq ptr %16, %17
  br i1 %cmp.i29.not82, label %if.end125, label %for.body65

for.body65:                                       ; preds = %13, %for.inc97
  %18 = phi ptr [ %26, %for.inc97 ], [ %14, %13 ]
  %cnt.084 = phi i32 [ %cnt.1.lcssa, %for.inc97 ], [ 0, %13 ]
  %i55.sroa.0.083 = phi ptr [ %incdec.ptr.i38, %for.inc97 ], [ %16, %13 ]
  %mFaceMaterials = getelementptr inbounds %"struct.Assimp::D3DS::Mesh", ptr %i55.sroa.0.083, i64 0, i32 3
  %19 = load ptr, ptr %mFaceMaterials, align 8
  %_M_finish.i30 = getelementptr inbounds %"struct.Assimp::D3DS::Mesh", ptr %i55.sroa.0.083, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %20 = load ptr, ptr %_M_finish.i30, align 8
  %cmp.i31.not77 = icmp eq ptr %19, %20
  br i1 %cmp.i31.not77, label %for.inc97, label %for.body76

for.body76:                                       ; preds = %for.body65, %for.inc94
  %cnt.179 = phi i32 [ %cnt.2, %for.inc94 ], [ %cnt.084, %for.body65 ]
  %a.sroa.0.078 = phi ptr [ %incdec.ptr.i37, %for.inc94 ], [ %19, %for.body65 ]
  %21 = load i32, ptr %a.sroa.0.078, align 4
  %cmp78 = icmp eq i32 %21, -842150451
  br i1 %cmp78, label %if.then79, label %if.else

if.then79:                                        ; preds = %for.body76
  store i32 %15, ptr %a.sroa.0.078, align 4
  %inc81 = add i32 %cnt.179, 1
  br label %for.inc94

if.else:                                          ; preds = %for.body76
  %conv83 = zext i32 %21 to i64
  %22 = load ptr, ptr %mScene, align 8
  %_M_finish.i32 = getelementptr inbounds %"struct.std::_Vector_base<Assimp::D3DS::Material, std::allocator<Assimp::D3DS::Material>>::_Vector_impl_data", ptr %22, i64 0, i32 1
  %23 = load ptr, ptr %_M_finish.i32, align 8
  %24 = load ptr, ptr %22, align 8
  %sub.ptr.lhs.cast.i33 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i34 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i35 = sub i64 %sub.ptr.lhs.cast.i33, %sub.ptr.rhs.cast.i34
  %sub.ptr.div.i36 = sdiv exact i64 %sub.ptr.sub.i35, 696
  %cmp87.not = icmp ugt i64 %sub.ptr.div.i36, %conv83
  br i1 %cmp87.not, label %for.inc94, label %if.then88

if.then88:                                        ; preds = %if.else
  store i32 %15, ptr %a.sroa.0.078, align 4
  %call90 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call90, ptr noundef nonnull @.str.1)
  %inc91 = add i32 %cnt.179, 1
  br label %for.inc94

for.inc94:                                        ; preds = %if.then79, %if.then88, %if.else
  %cnt.2 = phi i32 [ %inc81, %if.then79 ], [ %inc91, %if.then88 ], [ %cnt.179, %if.else ]
  %incdec.ptr.i37 = getelementptr inbounds i32, ptr %a.sroa.0.078, i64 1
  %25 = load ptr, ptr %_M_finish.i30, align 8
  %cmp.i31.not = icmp eq ptr %incdec.ptr.i37, %25
  br i1 %cmp.i31.not, label %for.inc97.loopexit, label %for.body76, !llvm.loop !6

for.inc97.loopexit:                               ; preds = %for.inc94
  %.pre = load ptr, ptr %mScene, align 8
  br label %for.inc97

for.inc97:                                        ; preds = %for.inc97.loopexit, %for.body65
  %26 = phi ptr [ %18, %for.body65 ], [ %.pre, %for.inc97.loopexit ]
  %cnt.1.lcssa = phi i32 [ %cnt.084, %for.body65 ], [ %cnt.2, %for.inc97.loopexit ]
  %incdec.ptr.i38 = getelementptr inbounds %"struct.Assimp::D3DS::Mesh", ptr %i55.sroa.0.083, i64 1
  %_M_finish.i28 = getelementptr inbounds %"struct.Assimp::D3DS::Scene", ptr %26, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %27 = load ptr, ptr %_M_finish.i28, align 8
  %cmp.i29.not = icmp eq ptr %incdec.ptr.i38, %27
  br i1 %cmp.i29.not, label %for.end99, label %for.body65, !llvm.loop !7

for.end99:                                        ; preds = %for.inc97
  %28 = icmp eq i32 %cnt.1.lcssa, 0
  br i1 %28, label %if.end125, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.end99
  %conv100 = zext i32 %15 to i64
  %_M_finish.i39 = getelementptr inbounds %"struct.std::_Vector_base<Assimp::D3DS::Material, std::allocator<Assimp::D3DS::Material>>::_Vector_impl_data", ptr %26, i64 0, i32 1
  %29 = load ptr, ptr %_M_finish.i39, align 8
  %30 = load ptr, ptr %26, align 8
  %sub.ptr.lhs.cast.i40 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i41 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i42 = sub i64 %sub.ptr.lhs.cast.i40, %sub.ptr.rhs.cast.i41
  %sub.ptr.div.i43 = sdiv exact i64 %sub.ptr.sub.i42, 696
  %cmp104 = icmp eq i64 %sub.ptr.div.i43, %conv100
  br i1 %cmp104, label %if.then105, label %if.end125

if.then105:                                       ; preds = %land.lhs.true
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp107) #21
  %call.i45 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106)
          to label %call.i.noexc unwind label %lpad108

call.i.noexc:                                     ; preds = %if.then105
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp106, ptr noundef %call.i45, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp107)
          to label %.noexc unwind label %lpad108

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.2, i64 0, i64 10))
          to label %invoke.cont109 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp106) #21
  br label %ehcleanup

invoke.cont109:                                   ; preds = %.noexc
  invoke void @_ZN6Assimp4D3DS8MaterialC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(689) %sMat, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106)
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %invoke.cont109
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp107) #21
  %mDiffuse115 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %sMat, i64 0, i32 2
  store <2 x float> <float 0x3FD3333340000000, float 0x3FD3333340000000>, ptr %mDiffuse115, align 8
  %b4.i = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %sMat, i64 0, i32 2, i32 2
  store float 0x3FD3333340000000, ptr %b4.i, align 8
  %32 = load ptr, ptr %mScene, align 8
  %_M_finish.i48 = getelementptr inbounds %"struct.std::_Vector_base<Assimp::D3DS::Material, std::allocator<Assimp::D3DS::Material>>::_Vector_impl_data", ptr %32, i64 0, i32 1
  %33 = load ptr, ptr %_M_finish.i48, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::D3DS::Material, std::allocator<Assimp::D3DS::Material>>::_Vector_impl_data", ptr %32, i64 0, i32 2
  %34 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %33, %34
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont111
  invoke void @_ZN6Assimp4D3DS8MaterialC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(689) %33, ptr noundef nonnull align 8 dereferenceable(689) %sMat)
          to label %.noexc50 unwind label %lpad113

.noexc50:                                         ; preds = %if.then.i
  %35 = load ptr, ptr %_M_finish.i48, align 8
  %incdec.ptr.i49 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %35, i64 1
  store ptr %incdec.ptr.i49, ptr %_M_finish.i48, align 8
  br label %invoke.cont120

if.else.i:                                        ; preds = %invoke.cont111
  invoke void @_ZNSt6vectorIN6Assimp4D3DS8MaterialESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr %33, ptr noundef nonnull align 8 dereferenceable(689) %sMat)
          to label %invoke.cont120 unwind label %lpad113

invoke.cont120:                                   ; preds = %.noexc50, %if.else.i
  %call122 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont121 unwind label %lpad113

invoke.cont121:                                   ; preds = %invoke.cont120
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call122, ptr noundef nonnull @.str.3)
          to label %invoke.cont123 unwind label %lpad113

invoke.cont123:                                   ; preds = %invoke.cont121
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp4D3DS8MaterialE, i64 0, inrange i32 0, i64 2), ptr %sMat, align 8
  %mMapName.i.i = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %sMat, i64 0, i32 19, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i.i) #21
  %mMapName.i1.i = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %sMat, i64 0, i32 16, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i1.i) #21
  %mMapName.i2.i = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %sMat, i64 0, i32 15, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i2.i) #21
  %mMapName.i3.i = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %sMat, i64 0, i32 14, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i3.i) #21
  %mMapName.i4.i = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %sMat, i64 0, i32 13, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i4.i) #21
  %mMapName.i5.i = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %sMat, i64 0, i32 12, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i5.i) #21
  %mMapName.i6.i = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %sMat, i64 0, i32 11, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i6.i) #21
  %mMapName.i7.i = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %sMat, i64 0, i32 10, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i7.i) #21
  %mName.i = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %sMat, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mName.i) #21
  br label %if.end125

lpad108:                                          ; preds = %call.i.noexc, %if.then105
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad110:                                          ; preds = %invoke.cont109
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad108, %lpad.i, %lpad110
  %.pn = phi { ptr, i32 } [ %37, %lpad110 ], [ %36, %lpad108 ], [ %31, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp107) #21
  br label %eh.resume

lpad113:                                          ; preds = %if.else.i, %if.then.i, %invoke.cont121, %invoke.cont120
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp4D3DS8MaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(689) %sMat) #21
  br label %eh.resume

if.end125:                                        ; preds = %13, %invoke.cont123, %land.lhs.true, %for.end99
  ret void

eh.resume:                                        ; preds = %lpad113, %ehcleanup
  %.pn17 = phi { ptr, i32 } [ %38, %lpad113 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn17
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Assimp19Discreet3DSImporter16ContainsTexturesEj(ptr noundef nonnull align 8 dereferenceable(162) %this, i32 noundef %i) local_unnamed_addr #4 comdat align 2 {
entry:
  %mScene = getelementptr inbounds %"class.Assimp::Discreet3DSImporter", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %mScene, align 8
  %conv = zext i32 %i to i64
  %1 = load ptr, ptr %0, align 8
  %mMapName = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %1, i64 %conv, i32 10, i32 1
  %call2 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %mMapName) #21
  br i1 %call2, label %lor.lhs.false, label %lor.end

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %mScene, align 8
  %3 = load ptr, ptr %2, align 8
  %mMapName7 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %3, i64 %conv, i32 14, i32 1
  %call8 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %mMapName7) #21
  br i1 %call8, label %lor.lhs.false9, label %lor.end

lor.lhs.false9:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %mScene, align 8
  %5 = load ptr, ptr %4, align 8
  %mMapName14 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %5, i64 %conv, i32 11, i32 1
  %call15 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %mMapName14) #21
  br i1 %call15, label %lor.lhs.false16, label %lor.end

lor.lhs.false16:                                  ; preds = %lor.lhs.false9
  %6 = load ptr, ptr %mScene, align 8
  %7 = load ptr, ptr %6, align 8
  %mMapName21 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %7, i64 %conv, i32 15, i32 1
  %call22 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %mMapName21) #21
  br i1 %call22, label %lor.lhs.false23, label %lor.end

lor.lhs.false23:                                  ; preds = %lor.lhs.false16
  %8 = load ptr, ptr %mScene, align 8
  %9 = load ptr, ptr %8, align 8
  %mMapName28 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %9, i64 %conv, i32 12, i32 1
  %call29 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %mMapName28) #21
  br i1 %call29, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %lor.lhs.false23
  %10 = load ptr, ptr %mScene, align 8
  %11 = load ptr, ptr %10, align 8
  %mMapName34 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %11, i64 %conv, i32 16, i32 1
  %call35 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %mMapName34) #21
  %lnot = xor i1 %call35, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false23, %lor.lhs.false16, %lor.lhs.false9, %lor.lhs.false, %entry
  %12 = phi i1 [ true, %lor.lhs.false23 ], [ true, %lor.lhs.false16 ], [ true, %lor.lhs.false9 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %lnot, %lor.rhs ]
  ret i1 %12
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #1

declare void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp4D3DS8MaterialC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(689) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp4D3DS8MaterialE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mName = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %mName, ptr noundef nonnull align 8 dereferenceable(32) %name)
  %mDiffuse = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 2
  store <4 x float> <float 0x3FE3333340000000, float 0x3FE3333340000000, float 0x3FE3333340000000, float 0.000000e+00>, ptr %mDiffuse, align 8
  %mShininessStrength = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 4
  store float 1.000000e+00, ptr %mShininessStrength, align 8
  %mSpecular = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 5
  %mShading = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %mSpecular, i8 0, i64 24, i1 false)
  store i32 2, ptr %mShading, align 4
  %mTransparency = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 8
  store float 1.000000e+00, ptr %mTransparency, align 8
  %sTexDiffuse = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 10
  store float 0.000000e+00, ptr %sTexDiffuse, align 8
  %mMapName.i = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 10, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i) #21
  %mOffsetU.i = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 10, i32 2
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %mOffsetU.i, align 8
  %mRotation.i = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 10, i32 6
  %iUVSrc.i = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 10, i32 9
  store i32 0, ptr %iUVSrc.i, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %mRotation.i, i8 0, i64 9, i1 false)
  store float 0x7FF8000000000000, ptr %sTexDiffuse, align 8
  %sTexOpacity = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 11
  store float 0.000000e+00, ptr %sTexOpacity, align 8
  %mMapName.i5 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 11, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i5) #21
  %mOffsetU.i6 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 11, i32 2
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %mOffsetU.i6, align 8
  %mRotation.i10 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 11, i32 6
  %iUVSrc.i11 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 11, i32 9
  store i32 0, ptr %iUVSrc.i11, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %mRotation.i10, i8 0, i64 9, i1 false)
  store float 0x7FF8000000000000, ptr %sTexOpacity, align 8
  %sTexSpecular = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 12
  store float 0.000000e+00, ptr %sTexSpecular, align 8
  %mMapName.i12 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 12, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i12) #21
  %mOffsetU.i13 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 12, i32 2
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %mOffsetU.i13, align 8
  %mRotation.i17 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 12, i32 6
  %iUVSrc.i18 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 12, i32 9
  store i32 0, ptr %iUVSrc.i18, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %mRotation.i17, i8 0, i64 9, i1 false)
  store float 0x7FF8000000000000, ptr %sTexSpecular, align 8
  %sTexReflective = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 13
  store float 0.000000e+00, ptr %sTexReflective, align 8
  %mMapName.i19 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 13, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i19) #21
  %mOffsetU.i20 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 13, i32 2
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %mOffsetU.i20, align 8
  %mRotation.i24 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 13, i32 6
  %iUVSrc.i25 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 13, i32 9
  store i32 0, ptr %iUVSrc.i25, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %mRotation.i24, i8 0, i64 9, i1 false)
  store float 0x7FF8000000000000, ptr %sTexReflective, align 8
  %sTexBump = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 14
  store float 0.000000e+00, ptr %sTexBump, align 8
  %mMapName.i26 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 14, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i26) #21
  %mOffsetU.i27 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 14, i32 2
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %mOffsetU.i27, align 8
  %mRotation.i31 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 14, i32 6
  %iUVSrc.i32 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 14, i32 9
  store i32 0, ptr %iUVSrc.i32, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %mRotation.i31, i8 0, i64 9, i1 false)
  store float 0x7FF8000000000000, ptr %sTexBump, align 8
  %sTexEmissive = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 15
  store float 0.000000e+00, ptr %sTexEmissive, align 8
  %mMapName.i33 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 15, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i33) #21
  %mOffsetU.i34 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 15, i32 2
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %mOffsetU.i34, align 8
  %mRotation.i38 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 15, i32 6
  %iUVSrc.i39 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 15, i32 9
  store i32 0, ptr %iUVSrc.i39, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %mRotation.i38, i8 0, i64 9, i1 false)
  store float 0x7FF8000000000000, ptr %sTexEmissive, align 8
  %sTexShininess = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 16
  store float 0.000000e+00, ptr %sTexShininess, align 8
  %mMapName.i40 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 16, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i40) #21
  %mOffsetU.i41 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 16, i32 2
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %mOffsetU.i41, align 8
  %mRotation.i45 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 16, i32 6
  %iUVSrc.i46 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 16, i32 9
  store i32 0, ptr %iUVSrc.i46, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %mRotation.i45, i8 0, i64 9, i1 false)
  store float 0x7FF8000000000000, ptr %sTexShininess, align 8
  %mBumpHeight = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 17
  store float 1.000000e+00, ptr %mBumpHeight, align 8
  %mEmissive = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 18
  %sTexAmbient = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 19
  %mMapName.i49 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 19, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %mEmissive, i8 0, i64 16, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i49) #21
  %mOffsetU.i50 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 19, i32 2
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %mOffsetU.i50, align 8
  %mRotation.i54 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 19, i32 6
  %iUVSrc.i55 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 19, i32 9
  store i32 0, ptr %iUVSrc.i55, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %mRotation.i54, i8 0, i64 9, i1 false)
  store float 0x7FF8000000000000, ptr %sTexAmbient, align 8
  %mTwoSided = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 20
  store i8 0, ptr %mTwoSided, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp4D3DS8MaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(689) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp4D3DS8MaterialE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mMapName.i = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 19, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i) #21
  %mMapName.i1 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 16, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i1) #21
  %mMapName.i2 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 15, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i2) #21
  %mMapName.i3 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 14, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i3) #21
  %mMapName.i4 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 13, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i4) #21
  %mMapName.i5 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 12, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i5) #21
  %mMapName.i6 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 11, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i6) #21
  %mMapName.i7 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 10, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i7) #21
  %mName = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mName) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp19Discreet3DSImporter12CheckIndicesERNS_4D3DS4MeshE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(162) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %sMesh) local_unnamed_addr #0 align 2 {
entry:
  %mFaces = getelementptr inbounds %struct.MeshWithSmoothingGroups, ptr %sMesh, i64 0, i32 1
  %0 = load ptr, ptr %mFaces, align 8
  %_M_finish.i = getelementptr inbounds %struct.MeshWithSmoothingGroups, ptr %sMesh, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not34 = icmp eq ptr %0, %1
  br i1 %cmp.i.not34, label %for.end41, label %for.cond6.preheader.lr.ph

for.cond6.preheader.lr.ph:                        ; preds = %entry
  %_M_finish.i12 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %sMesh, i64 0, i32 1
  %mTexCoords = getelementptr inbounds %"struct.Assimp::D3DS::Mesh", ptr %sMesh, i64 0, i32 2
  %_M_finish.i.i = getelementptr inbounds %"struct.Assimp::D3DS::Mesh", ptr %sMesh, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  br label %for.cond6.preheader

for.cond6.preheader:                              ; preds = %for.cond6.preheader.lr.ph, %for.inc39
  %i.sroa.0.035 = phi ptr [ %0, %for.cond6.preheader.lr.ph ], [ %incdec.ptr.i, %for.inc39 ]
  br label %for.body7

for.body7:                                        ; preds = %for.cond6.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.cond6.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds [3 x i32], ptr %i.sroa.0.035, i64 0, i64 %indvars.iv
  %2 = load i32, ptr %arrayidx, align 4
  %conv = zext i32 %2 to i64
  %3 = load ptr, ptr %_M_finish.i12, align 8
  %4 = load ptr, ptr %sMesh, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 12
  %cmp10.not = icmp ugt i64 %sub.ptr.div.i, %conv
  br i1 %cmp10.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body7
  %call11 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call11, ptr noundef nonnull @.str.4)
  %5 = load ptr, ptr %_M_finish.i12, align 8
  %6 = load ptr, ptr %sMesh, align 8
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %sub.ptr.div.i17 = sdiv exact i64 %sub.ptr.sub.i16, 12
  %conv14 = trunc i64 %sub.ptr.div.i17 to i32
  %sub = add i32 %conv14, -1
  store i32 %sub, ptr %arrayidx, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body7
  %7 = phi i32 [ %sub, %if.then ], [ %2, %for.body7 ]
  %8 = load ptr, ptr %mTexCoords, align 8
  %9 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %conv24 = zext i32 %7 to i64
  %sub.ptr.lhs.cast.i19 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i20 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i21 = sub i64 %sub.ptr.lhs.cast.i19, %sub.ptr.rhs.cast.i20
  %sub.ptr.div.i22 = sdiv exact i64 %sub.ptr.sub.i21, 12
  %cmp27.not = icmp ugt i64 %sub.ptr.div.i22, %conv24
  br i1 %cmp27.not, label %for.inc, label %if.then28

if.then28:                                        ; preds = %land.lhs.true
  %call29 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call29, ptr noundef nonnull @.str.5)
  %10 = load ptr, ptr %_M_finish.i.i, align 8
  %11 = load ptr, ptr %mTexCoords, align 8
  %sub.ptr.lhs.cast.i24 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i25 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i26 = sub i64 %sub.ptr.lhs.cast.i24, %sub.ptr.rhs.cast.i25
  %sub.ptr.div.i27 = sdiv exact i64 %sub.ptr.sub.i26, 12
  %conv32 = trunc i64 %sub.ptr.div.i27 to i32
  %sub33 = add i32 %conv32, -1
  store i32 %sub33, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end, %land.lhs.true, %if.then28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.inc39, label %for.body7, !llvm.loop !8

for.inc39:                                        ; preds = %for.inc
  %incdec.ptr.i = getelementptr inbounds %"struct.Assimp::D3DS::Face", ptr %i.sroa.0.035, i64 1
  %12 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %12
  br i1 %cmp.i.not, label %for.end41, label %for.cond6.preheader, !llvm.loop !9

for.end41:                                        ; preds = %for.inc39, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp19Discreet3DSImporter10MakeUniqueERNS_4D3DS4MeshE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(162) %this, ptr noundef nonnull align 8 dereferenceable(216) %sMesh) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vNew = alloca %"class.std::vector.20", align 8
  %vNew2 = alloca %"class.std::vector.20", align 8
  %mFaces = getelementptr inbounds %struct.MeshWithSmoothingGroups, ptr %sMesh, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %struct.MeshWithSmoothingGroups, ptr %sMesh, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %mFaces, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %mul = mul nsw i64 %sub.ptr.div.i, 3
  %cmp.i.i = icmp ugt i64 %mul, 768614336404564650
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #23
  unreachable

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %entry
  store i64 0, ptr %vNew, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EEC2EmRKS2_.exit.thread.i, label %for.body.preheader.i.i.i.i.i

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EEC2EmRKS2_.exit.thread.i: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  store i64 0, ptr %vNew, align 8
  br label %invoke.cont

for.body.preheader.i.i.i.i.i:                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %mul.i.i.i.i.i.i = mul i64 %sub.ptr.div.i, 36
  %call5.i.i.i.i2.i.i22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #24
  store ptr %call5.i.i.i.i2.i.i22, ptr %vNew, align 8
  %add.ptr.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i2.i.i22, i64 %mul
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i.i22, i8 0, i64 %mul.i.i.i.i.i.i, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i22, i64 %mul.i.i.i.i.i.i
  br label %invoke.cont

invoke.cont:                                      ; preds = %for.body.preheader.i.i.i.i.i, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EEC2EmRKS2_.exit.thread.i
  %2 = phi ptr [ null, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %call5.i.i.i.i2.i.i22, %for.body.preheader.i.i.i.i.i ]
  %add.ptr.i.i.sink.i = phi ptr [ null, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %add.ptr.i.i.i, %for.body.preheader.i.i.i.i.i ]
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %scevgep.i.i.i.i.i, %for.body.preheader.i.i.i.i.i ]
  %_M_finish.i.i7.i = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %vNew, i64 0, i32 1
  %3 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %vNew, i64 0, i32 2
  store ptr %add.ptr.i.i.sink.i, ptr %3, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vNew2, i8 0, i64 24, i1 false)
  %mTexCoords = getelementptr inbounds %"struct.Assimp::D3DS::Mesh", ptr %sMesh, i64 0, i32 2
  %_M_finish.i23 = getelementptr inbounds %"struct.Assimp::D3DS::Mesh", ptr %sMesh, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i23, align 8
  %5 = load ptr, ptr %mTexCoords, align 8
  %tobool.not = icmp eq ptr %4, %5
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %vNew2, i64 0, i32 1
  %cmp.i.not = icmp eq ptr %0, %1
  br i1 %cmp.i.not, label %if.end, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.then
  %mul.i.i.i.i = mul i64 %sub.ptr.div.i, 36
  %call5.i.i.i.i75 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #24
          to label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i unwind label %lpad6

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i: ; preds = %cond.true.i.i
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %vNew2, i64 0, i32 2
  %6 = mul i64 %sub.ptr.div.i, 36
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call5.i.i.i.i75, i8 0, i64 %6, i1 false)
  store ptr %call5.i.i.i.i75, ptr %vNew2, align 8
  %add.ptr37.i = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i75, i64 %mul
  store ptr %add.ptr37.i, ptr %_M_finish.i.i, align 8
  %add.ptr40.i = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i75, i64 %mul
  store ptr %add.ptr40.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end

lpad6:                                            ; preds = %cond.true.i.i, %invoke.cont41, %for.end39
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %vNew2, align 8
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad6
  call void @_ZdlPv(ptr noundef nonnull %8) #25
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit:    ; preds = %lpad6, %if.then.i.i.i
  %9 = load ptr, ptr %vNew, align 8
  %tobool.not.i.i.i34 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i34, label %eh.resume, label %if.then.i.i.i35

if.then.i.i.i35:                                  ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %eh.resume

if.end:                                           ; preds = %if.then, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i, %invoke.cont
  %10 = phi ptr [ %call5.i.i.i.i75, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i ], [ null, %invoke.cont ], [ null, %if.then ]
  br i1 %cmp.not.i.i.i.i, label %for.end39, label %for.body

for.body:                                         ; preds = %if.end, %for.inc37
  %11 = phi ptr [ %18, %for.inc37 ], [ %1, %if.end ]
  %conv85 = phi i64 [ %conv, %for.inc37 ], [ 0, %if.end ]
  %base.084 = phi i32 [ %inc36, %for.inc37 ], [ 0, %if.end ]
  %i.083 = phi i32 [ %inc38, %for.inc37 ], [ 0, %if.end ]
  %add.ptr.i42 = getelementptr inbounds %"struct.Assimp::D3DS::Face", ptr %11, i64 %conv85
  br label %for.body15

for.body15:                                       ; preds = %for.body, %if.end32
  %indvars.iv = phi i64 [ 0, %for.body ], [ %indvars.iv.next, %if.end32 ]
  %base.176 = phi i32 [ %base.084, %for.body ], [ %inc36, %if.end32 ]
  %arrayidx = getelementptr inbounds [3 x i32], ptr %add.ptr.i42, i64 0, i64 %indvars.iv
  %12 = load i32, ptr %arrayidx, align 4
  %conv16 = zext i32 %12 to i64
  %13 = load ptr, ptr %sMesh, align 8
  %add.ptr.i43 = getelementptr inbounds %class.aiVector3t, ptr %13, i64 %conv16
  %conv18 = zext i32 %base.176 to i64
  %add.ptr.i44 = getelementptr inbounds %class.aiVector3t, ptr %2, i64 %conv18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i44, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i43, i64 12, i1 false)
  %14 = load ptr, ptr %_M_finish.i23, align 8
  %15 = load ptr, ptr %mTexCoords, align 8
  %tobool22.not = icmp eq ptr %14, %15
  br i1 %tobool22.not, label %if.end32, label %if.then23

if.then23:                                        ; preds = %for.body15
  %16 = load i32, ptr %arrayidx, align 4
  %conv28 = zext i32 %16 to i64
  %add.ptr.i50 = getelementptr inbounds %class.aiVector3t, ptr %15, i64 %conv28
  %add.ptr.i51 = getelementptr inbounds %class.aiVector3t, ptr %10, i64 %conv18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i51, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i50, i64 12, i1 false)
  br label %if.end32

if.end32:                                         ; preds = %if.then23, %for.body15
  store i32 %base.176, ptr %arrayidx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %inc36 = add i32 %base.176, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.inc37, label %for.body15, !llvm.loop !10

for.inc37:                                        ; preds = %if.end32
  %inc38 = add i32 %i.083, 1
  %conv = zext i32 %inc38 to i64
  %17 = load ptr, ptr %_M_finish.i, align 8
  %18 = load ptr, ptr %mFaces, align 8
  %sub.ptr.lhs.cast.i38 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i39 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i40 = sub i64 %sub.ptr.lhs.cast.i38, %sub.ptr.rhs.cast.i39
  %sub.ptr.div.i41 = ashr exact i64 %sub.ptr.sub.i40, 4
  %cmp = icmp ugt i64 %sub.ptr.div.i41, %conv
  br i1 %cmp, label %for.body, label %for.end39, !llvm.loop !11

for.end39:                                        ; preds = %for.inc37, %if.end
  %call42 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %sMesh, ptr noundef nonnull align 8 dereferenceable(24) %vNew)
          to label %invoke.cont41 unwind label %lpad6

invoke.cont41:                                    ; preds = %for.end39
  %call45 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %mTexCoords, ptr noundef nonnull align 8 dereferenceable(24) %vNew2)
          to label %invoke.cont44 unwind label %lpad6

invoke.cont44:                                    ; preds = %invoke.cont41
  %19 = load ptr, ptr %vNew2, align 8
  %tobool.not.i.i.i52 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i52, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit54, label %if.then.i.i.i53

if.then.i.i.i53:                                  ; preds = %invoke.cont44
  call void @_ZdlPv(ptr noundef nonnull %19) #25
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit54

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit54:  ; preds = %invoke.cont44, %if.then.i.i.i53
  %20 = load ptr, ptr %vNew, align 8
  %tobool.not.i.i.i55 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i55, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit57, label %if.then.i.i.i56

if.then.i.i.i56:                                  ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit54
  call void @_ZdlPv(ptr noundef nonnull %20) #25
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit57

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit57:  ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit54, %if.then.i.i.i56
  ret void

eh.resume:                                        ; preds = %if.then.i.i.i35, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 12
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %sub.ptr.div.i17 = sdiv exact i64 %sub.ptr.sub.i16, 12
  %cmp3 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i17
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.div.i, 768614336404564650
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i

if.then3.i.i.i.i:                                 ; preds = %cond.true.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #24
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.not5.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, label %for.body.i.i.i.i.preheader.i

for.body.i.i.i.i.preheader.i:                     ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i
  %4 = add i64 %sub.ptr.lhs.cast.i, -12
  %5 = sub i64 %4, %sub.ptr.rhs.cast.i
  %.fr.i = freeze i64 %5
  %6 = urem i64 %.fr.i, 12
  %7 = add i64 %.fr.i, 12
  %8 = sub i64 %7, %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i, ptr align 4 %1, i64 %8, i1 false)
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit: ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i.preheader.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, %if.then.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %9 = load ptr, ptr %_M_finish.i19, align 8
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i15
  %sub.ptr.div.i23 = sdiv exact i64 %sub.ptr.sub.i22, 12
  %cmp26.not = icmp ult i64 %sub.ptr.div.i23, %sub.ptr.div.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end69

if.else49:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i34 = icmp eq ptr %9, %3
  br i1 %tobool.not.i.i.i.i.i34, label %_ZSt4copyIP10aiVector3tIfES2_ET0_T_S4_S3_.exit, label %if.then.i.i.i.i.i35

if.then.i.i.i.i.i35:                              ; preds = %if.else49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %1, i64 %sub.ptr.sub.i22, i1 false)
  %.pre = load ptr, ptr %__x, align 8
  %.pre42 = load ptr, ptr %_M_finish.i19, align 8
  %.pre43 = load ptr, ptr %this, align 8
  %.pre44 = load ptr, ptr %_M_finish.i, align 8
  %.pre45 = ptrtoint ptr %.pre42 to i64
  %.pre46 = ptrtoint ptr %.pre43 to i64
  br label %_ZSt4copyIP10aiVector3tIfES2_ET0_T_S4_S3_.exit

_ZSt4copyIP10aiVector3tIfES2_ET0_T_S4_S3_.exit:   ; preds = %if.else49, %if.then.i.i.i.i.i35
  %sub.ptr.rhs.cast.i39.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i15, %if.else49 ], [ %.pre46, %if.then.i.i.i.i.i35 ]
  %sub.ptr.lhs.cast.i38.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i15, %if.else49 ], [ %.pre45, %if.then.i.i.i.i.i35 ]
  %10 = phi ptr [ %0, %if.else49 ], [ %.pre44, %if.then.i.i.i.i.i35 ]
  %11 = phi ptr [ %3, %if.else49 ], [ %.pre42, %if.then.i.i.i.i.i35 ]
  %12 = phi ptr [ %1, %if.else49 ], [ %.pre, %if.then.i.i.i.i.i35 ]
  %sub.ptr.sub.i40 = sub i64 %sub.ptr.lhs.cast.i38.pre-phi, %sub.ptr.rhs.cast.i39.pre-phi
  %add.ptr62 = getelementptr inbounds i8, ptr %12, i64 %sub.ptr.sub.i40
  %cmp.not5.i.i.i.i = icmp eq ptr %add.ptr62, %10
  br i1 %cmp.not5.i.i.i.i, label %if.end69, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt4copyIP10aiVector3tIfES2_ET0_T_S4_S3_.exit, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %11, %_ZSt4copyIP10aiVector3tIfES2_ET0_T_S4_S3_.exit ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %add.ptr62, %_ZSt4copyIP10aiVector3tIfES2_ET0_T_S4_S3_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i, i64 12, i1 false)
  %incdec.ptr.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %10
  br i1 %cmp.not.i.i.i.i, label %if.end69, label %for.body.i.i.i.i, !llvm.loop !12

if.end69:                                         ; preds = %for.body.i.i.i.i, %_ZSt4copyIP10aiVector3tIfES2_ET0_T_S4_S3_.exit, %if.then.i.i.i.i.i, %if.then27, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit
  %13 = load ptr, ptr %this, align 8
  %add.ptr72 = getelementptr inbounds i8, ptr %13, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %add.ptr72, ptr %_M_finish74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11CopyTextureER10aiMaterialRNS_4D3DS7TextureE13aiTextureType(ptr noundef nonnull align 8 dereferenceable(16) %mat, ptr noundef nonnull align 8 dereferenceable(72) %texture, i32 noundef %type) local_unnamed_addr #0 {
entry:
  %tex = alloca %struct.aiString, align 4
  %mapMode = alloca i32, align 4
  store i32 0, ptr %tex, align 4
  %data.i = getelementptr inbounds %struct.aiString, ptr %tex, i64 0, i32 1
  store i8 0, ptr %data.i, align 4
  %mMapName = getelementptr inbounds %"struct.Assimp::D3DS::Texture", ptr %texture, i64 0, i32 1
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %mMapName) #21
  %cmp.i = icmp ugt i64 %call.i, 1023
  br i1 %cmp.i, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %mMapName) #21
  %conv.i = trunc i64 %call2.i to i32
  store i32 %conv.i, ptr %tex, align 4
  %call3.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %mMapName) #21
  %conv5.i = and i64 %call2.i, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr align 1 %call3.i, i64 %conv5.i, i1 false)
  %arrayidx.i = getelementptr inbounds %struct.aiString, ptr %tex, i64 0, i32 1, i64 %conv5.i
  store i8 0, ptr %arrayidx.i, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %entry, %if.end.i
  %call = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %mat, ptr noundef nonnull %tex, ptr noundef nonnull @.str.6, i32 noundef %type, i32 noundef 0)
  %0 = load i32, ptr %texture, align 8
  %1 = and i32 %0, 2139095040
  %cmp.i.i = icmp ne i32 %1, 2139095040
  %bf.clear2.i.i = and i32 %0, 8388607
  %tobool.i.i = icmp eq i32 %bf.clear2.i.i, 0
  %.not.i = or i1 %cmp.i.i, %tobool.i.i
  br i1 %.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %call.i19 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %mat, ptr noundef nonnull %texture, i32 noundef 4, ptr noundef nonnull @.str.7, i32 noundef %type, i32 noundef 0, i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %mMapMode = getelementptr inbounds %"struct.Assimp::D3DS::Texture", ptr %texture, i64 0, i32 7
  %2 = load i32, ptr %mMapMode, align 4
  store i32 %2, ptr %mapMode, align 4
  %call.i20 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %mat, ptr noundef nonnull %mapMode, i32 noundef 4, ptr noundef nonnull @.str.8, i32 noundef %type, i32 noundef 0, i32 noundef 4)
  %call.i21 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %mat, ptr noundef nonnull %mapMode, i32 noundef 4, ptr noundef nonnull @.str.9, i32 noundef %type, i32 noundef 0, i32 noundef 4)
  %3 = load i32, ptr %mMapMode, align 4
  %cmp = icmp eq i32 %3, 2
  br i1 %cmp, label %if.then7, label %if.end17

if.then7:                                         ; preds = %if.end
  %mOffsetU = getelementptr inbounds %"struct.Assimp::D3DS::Texture", ptr %texture, i64 0, i32 2
  %4 = load <4 x float>, ptr %mOffsetU, align 8
  %5 = fmul <4 x float> %4, <float 5.000000e-01, float 5.000000e-01, float 2.000000e+00, float 2.000000e+00>
  store <4 x float> %5, ptr %mOffsetU, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then7, %if.end
  %mOffsetU18 = getelementptr inbounds %"struct.Assimp::D3DS::Texture", ptr %texture, i64 0, i32 2
  %call.i22 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %mat, ptr noundef nonnull %mOffsetU18, i32 noundef 20, ptr noundef nonnull @.str.10, i32 noundef %type, i32 noundef 0, i32 noundef 1)
  ret void
}

declare noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp19Discreet3DSImporter15ConvertMaterialERNS_4D3DS8MaterialER10aiMaterial(ptr noundef nonnull align 8 dereferenceable(162) %this, ptr noundef nonnull align 8 dereferenceable(689) %oldMat, ptr noundef nonnull align 8 dereferenceable(16) %mat) local_unnamed_addr #0 align 2 {
entry:
  %tex = alloca %struct.aiString, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %name = alloca %struct.aiString, align 4
  %i = alloca i32, align 4
  %iWire = alloca i32, align 4
  %eShading_ = alloca i32, align 4
  %tex95 = alloca %struct.aiString, align 4
  %mBackgroundImage = getelementptr inbounds %"class.Assimp::Discreet3DSImporter", ptr %this, i64 0, i32 9
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %mBackgroundImage) #21
  %cmp.not = icmp eq i64 %call, 0
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %bHasBG = getelementptr inbounds %"class.Assimp::Discreet3DSImporter", ptr %this, i64 0, i32 10
  %0 = load i8, ptr %bHasBG, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %tex, align 4
  %data.i = getelementptr inbounds %struct.aiString, ptr %tex, i64 0, i32 1
  store i8 0, ptr %data.i, align 4
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %mBackgroundImage) #21
  %cmp.i = icmp ugt i64 %call.i, 1023
  br i1 %cmp.i, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %mBackgroundImage) #21
  %conv.i = trunc i64 %call2.i to i32
  store i32 %conv.i, ptr %tex, align 4
  %call3.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %mBackgroundImage) #21
  %conv5.i = and i64 %call2.i, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr align 1 %call3.i, i64 %conv5.i, i1 false)
  %arrayidx.i = getelementptr inbounds %struct.aiString, ptr %tex, i64 0, i32 1, i64 %conv5.i
  store i8 0, ptr %arrayidx.i, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.then, %if.end.i
  %call3 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %mat, ptr noundef nonnull %tex, ptr noundef nonnull @.str.11, i32 noundef 0, i32 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %mBackgroundImage, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %if.end

if.end:                                           ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %land.lhs.true, %entry
  %mClrAmbient = getelementptr inbounds %"class.Assimp::Discreet3DSImporter", ptr %this, i64 0, i32 7
  %2 = load float, ptr %mClrAmbient, align 8
  %mAmbient = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %oldMat, i64 0, i32 6
  %3 = load float, ptr %mAmbient, align 8
  %add = fadd float %2, %3
  store float %add, ptr %mAmbient, align 8
  %g = getelementptr inbounds %"class.Assimp::Discreet3DSImporter", ptr %this, i64 0, i32 7, i32 1
  %4 = load float, ptr %g, align 4
  %g9 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %oldMat, i64 0, i32 6, i32 1
  %5 = load float, ptr %g9, align 4
  %add10 = fadd float %4, %5
  store float %add10, ptr %g9, align 4
  %b = getelementptr inbounds %"class.Assimp::Discreet3DSImporter", ptr %this, i64 0, i32 7, i32 2
  %6 = load float, ptr %b, align 8
  %b13 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %oldMat, i64 0, i32 6, i32 2
  %7 = load float, ptr %b13, align 8
  %add14 = fadd float %6, %7
  store float %add14, ptr %b13, align 8
  store i32 0, ptr %name, align 4
  %data.i56 = getelementptr inbounds %struct.aiString, ptr %name, i64 0, i32 1
  store i8 0, ptr %data.i56, align 4
  %mName = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %oldMat, i64 0, i32 1
  %call.i57 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %mName) #21
  %cmp.i58 = icmp ugt i64 %call.i57, 1023
  br i1 %cmp.i58, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit66, label %if.end.i59

if.end.i59:                                       ; preds = %if.end
  %call2.i60 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %mName) #21
  %conv.i61 = trunc i64 %call2.i60 to i32
  store i32 %conv.i61, ptr %name, align 4
  %call3.i63 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %mName) #21
  %8 = load i32, ptr %name, align 4
  %conv5.i64 = zext i32 %8 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i56, ptr align 1 %call3.i63, i64 %conv5.i64, i1 false)
  %arrayidx.i65 = getelementptr inbounds %struct.aiString, ptr %name, i64 0, i32 1, i64 %conv5.i64
  store i8 0, ptr %arrayidx.i65, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit66

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit66: ; preds = %if.end, %if.end.i59
  %call15 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %mat, ptr noundef nonnull %name, ptr noundef nonnull @.str.12, i32 noundef 0, i32 noundef 0)
  %call3.i67 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %mat, ptr noundef nonnull %mAmbient, i32 noundef 12, ptr noundef nonnull @.str.13, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %mDiffuse = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %oldMat, i64 0, i32 2
  %call3.i68 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %mat, ptr noundef nonnull %mDiffuse, i32 noundef 12, ptr noundef nonnull @.str.14, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %mSpecular = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %oldMat, i64 0, i32 5
  %call3.i69 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %mat, ptr noundef nonnull %mSpecular, i32 noundef 12, ptr noundef nonnull @.str.15, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %mEmissive = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %oldMat, i64 0, i32 18
  %call3.i70 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %mat, ptr noundef nonnull %mEmissive, i32 noundef 12, ptr noundef nonnull @.str.16, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %mShading = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %oldMat, i64 0, i32 7
  %9 = load i32, ptr %mShading, align 4
  %.off = add i32 %9, -3
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %if.then24, label %if.end35

if.then24:                                        ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit66
  %mSpecularExponent = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %oldMat, i64 0, i32 3
  %10 = load float, ptr %mSpecularExponent, align 4
  %tobool25 = fcmp une float %10, 0.000000e+00
  br i1 %tobool25, label %lor.lhs.false26, label %if.then28

lor.lhs.false26:                                  ; preds = %if.then24
  %mShininessStrength = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %oldMat, i64 0, i32 4
  %11 = load float, ptr %mShininessStrength, align 8
  %tobool27 = fcmp une float %11, 0.000000e+00
  br i1 %tobool27, label %if.else, label %if.then28

if.then28:                                        ; preds = %lor.lhs.false26, %if.then24
  store i32 2, ptr %mShading, align 4
  br label %if.end35

if.else:                                          ; preds = %lor.lhs.false26
  %call.i71 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %mat, ptr noundef nonnull %mSpecularExponent, i32 noundef 4, ptr noundef nonnull @.str.17, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %call.i72 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %mat, ptr noundef nonnull %mShininessStrength, i32 noundef 4, ptr noundef nonnull @.str.18, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  br label %if.end35

if.end35:                                         ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit66, %if.then28, %if.else
  %mTransparency = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %oldMat, i64 0, i32 8
  %call.i73 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %mat, ptr noundef nonnull %mTransparency, i32 noundef 4, ptr noundef nonnull @.str.19, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %mBumpHeight = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %oldMat, i64 0, i32 17
  %call.i74 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %mat, ptr noundef nonnull %mBumpHeight, i32 noundef 4, ptr noundef nonnull @.str.20, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %mTwoSided = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %oldMat, i64 0, i32 20
  %12 = load i8, ptr %mTwoSided, align 8
  %13 = and i8 %12, 1
  %tobool38.not = icmp eq i8 %13, 0
  br i1 %tobool38.not, label %if.end41, label %if.then39

if.then39:                                        ; preds = %if.end35
  store i32 1, ptr %i, align 4
  %call.i75 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %mat, ptr noundef nonnull %i, i32 noundef 4, ptr noundef nonnull @.str.21, i32 noundef 0, i32 noundef 0, i32 noundef 4)
  br label %if.end41

if.end41:                                         ; preds = %if.then39, %if.end35
  %14 = load i32, ptr %mShading, align 4
  switch i32 %14, label %sw.epilog [
    i32 1, label %sw.bb
    i32 0, label %sw.bb43
    i32 2, label %sw.bb45
    i32 3, label %sw.bb46
    i32 4, label %sw.bb47
    i32 5, label %sw.bb48
  ]

sw.bb:                                            ; preds = %if.end41
  br label %sw.epilog

sw.bb43:                                          ; preds = %if.end41
  store i32 1, ptr %iWire, align 4
  %call.i76 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %mat, ptr noundef nonnull %iWire, i32 noundef 4, ptr noundef nonnull @.str.22, i32 noundef 0, i32 noundef 0, i32 noundef 4)
  br label %sw.bb45

sw.bb45:                                          ; preds = %sw.bb43, %if.end41
  br label %sw.epilog

sw.bb46:                                          ; preds = %if.end41
  br label %sw.epilog

sw.bb47:                                          ; preds = %if.end41
  br label %sw.epilog

sw.bb48:                                          ; preds = %if.end41
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb48, %sw.bb47, %sw.bb46, %sw.bb45, %sw.bb, %if.end41
  %eShading.0 = phi i32 [ 9, %if.end41 ], [ 4, %sw.bb48 ], [ 8, %sw.bb47 ], [ %14, %sw.bb46 ], [ 2, %sw.bb45 ], [ %14, %sw.bb ]
  store i32 %eShading.0, ptr %eShading_, align 4
  %call.i77 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %mat, ptr noundef nonnull %eShading_, i32 noundef 4, ptr noundef nonnull @.str.23, i32 noundef 0, i32 noundef 0, i32 noundef 4)
  %mMapName = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %oldMat, i64 0, i32 10, i32 1
  %call50 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %mMapName) #21
  %cmp51.not = icmp eq i64 %call50, 0
  br i1 %cmp51.not, label %if.end54, label %if.then52

if.then52:                                        ; preds = %sw.epilog
  %sTexDiffuse = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %oldMat, i64 0, i32 10
  call void @_ZN6Assimp11CopyTextureER10aiMaterialRNS_4D3DS7TextureE13aiTextureType(ptr noundef nonnull align 8 dereferenceable(16) %mat, ptr noundef nonnull align 8 dereferenceable(72) %sTexDiffuse, i32 noundef 1)
  br label %if.end54

if.end54:                                         ; preds = %if.then52, %sw.epilog
  %mMapName55 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %oldMat, i64 0, i32 12, i32 1
  %call56 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %mMapName55) #21
  %cmp57.not = icmp eq i64 %call56, 0
  br i1 %cmp57.not, label %if.end60, label %if.then58

if.then58:                                        ; preds = %if.end54
  %sTexSpecular = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %oldMat, i64 0, i32 12
  call void @_ZN6Assimp11CopyTextureER10aiMaterialRNS_4D3DS7TextureE13aiTextureType(ptr noundef nonnull align 8 dereferenceable(16) %mat, ptr noundef nonnull align 8 dereferenceable(72) %sTexSpecular, i32 noundef 2)
  br label %if.end60

if.end60:                                         ; preds = %if.then58, %if.end54
  %mMapName61 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %oldMat, i64 0, i32 11, i32 1
  %call62 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %mMapName61) #21
  %cmp63.not = icmp eq i64 %call62, 0
  br i1 %cmp63.not, label %if.end66, label %if.then64

if.then64:                                        ; preds = %if.end60
  %sTexOpacity = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %oldMat, i64 0, i32 11
  call void @_ZN6Assimp11CopyTextureER10aiMaterialRNS_4D3DS7TextureE13aiTextureType(ptr noundef nonnull align 8 dereferenceable(16) %mat, ptr noundef nonnull align 8 dereferenceable(72) %sTexOpacity, i32 noundef 8)
  br label %if.end66

if.end66:                                         ; preds = %if.then64, %if.end60
  %mMapName67 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %oldMat, i64 0, i32 15, i32 1
  %call68 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %mMapName67) #21
  %cmp69.not = icmp eq i64 %call68, 0
  br i1 %cmp69.not, label %if.end72, label %if.then70

if.then70:                                        ; preds = %if.end66
  %sTexEmissive = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %oldMat, i64 0, i32 15
  call void @_ZN6Assimp11CopyTextureER10aiMaterialRNS_4D3DS7TextureE13aiTextureType(ptr noundef nonnull align 8 dereferenceable(16) %mat, ptr noundef nonnull align 8 dereferenceable(72) %sTexEmissive, i32 noundef 4)
  br label %if.end72

if.end72:                                         ; preds = %if.then70, %if.end66
  %mMapName73 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %oldMat, i64 0, i32 14, i32 1
  %call74 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %mMapName73) #21
  %cmp75.not = icmp eq i64 %call74, 0
  br i1 %cmp75.not, label %if.end78, label %if.then76

if.then76:                                        ; preds = %if.end72
  %sTexBump = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %oldMat, i64 0, i32 14
  call void @_ZN6Assimp11CopyTextureER10aiMaterialRNS_4D3DS7TextureE13aiTextureType(ptr noundef nonnull align 8 dereferenceable(16) %mat, ptr noundef nonnull align 8 dereferenceable(72) %sTexBump, i32 noundef 5)
  br label %if.end78

if.end78:                                         ; preds = %if.then76, %if.end72
  %mMapName79 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %oldMat, i64 0, i32 16, i32 1
  %call80 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %mMapName79) #21
  %cmp81.not = icmp eq i64 %call80, 0
  br i1 %cmp81.not, label %if.end84, label %if.then82

if.then82:                                        ; preds = %if.end78
  %sTexShininess = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %oldMat, i64 0, i32 16
  call void @_ZN6Assimp11CopyTextureER10aiMaterialRNS_4D3DS7TextureE13aiTextureType(ptr noundef nonnull align 8 dereferenceable(16) %mat, ptr noundef nonnull align 8 dereferenceable(72) %sTexShininess, i32 noundef 7)
  br label %if.end84

if.end84:                                         ; preds = %if.then82, %if.end78
  %mMapName85 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %oldMat, i64 0, i32 13, i32 1
  %call86 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %mMapName85) #21
  %cmp87.not = icmp eq i64 %call86, 0
  br i1 %cmp87.not, label %if.end90, label %if.then88

if.then88:                                        ; preds = %if.end84
  %sTexReflective = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %oldMat, i64 0, i32 13
  call void @_ZN6Assimp11CopyTextureER10aiMaterialRNS_4D3DS7TextureE13aiTextureType(ptr noundef nonnull align 8 dereferenceable(16) %mat, ptr noundef nonnull align 8 dereferenceable(72) %sTexReflective, i32 noundef 11)
  br label %if.end90

if.end90:                                         ; preds = %if.then88, %if.end84
  %call92 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %mName) #21
  %tobool93.not = icmp eq i64 %call92, 0
  br i1 %tobool93.not, label %if.end98, label %if.then94

if.then94:                                        ; preds = %if.end90
  store i32 0, ptr %tex95, align 4
  %data.i78 = getelementptr inbounds %struct.aiString, ptr %tex95, i64 0, i32 1
  store i8 0, ptr %data.i78, align 4
  %call.i79 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %mName) #21
  %cmp.i80 = icmp ugt i64 %call.i79, 1023
  br i1 %cmp.i80, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit88, label %if.end.i81

if.end.i81:                                       ; preds = %if.then94
  %call2.i82 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %mName) #21
  %conv.i83 = trunc i64 %call2.i82 to i32
  store i32 %conv.i83, ptr %tex95, align 4
  %call3.i85 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %mName) #21
  %conv5.i86 = and i64 %call2.i82, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i78, ptr align 1 %call3.i85, i64 %conv5.i86, i1 false)
  %arrayidx.i87 = getelementptr inbounds %struct.aiString, ptr %tex95, i64 0, i32 1, i64 %conv5.i86
  store i8 0, ptr %arrayidx.i87, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit88

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit88: ; preds = %if.then94, %if.end.i81
  %call97 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %mat, ptr noundef nonnull %tex95, ptr noundef nonnull @.str.12, i32 noundef 0, i32 noundef 0)
  br label %if.end98

if.end98:                                         ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit88, %if.end90
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp19Discreet3DSImporter13ConvertMeshesEP7aiScene(ptr nocapture noundef nonnull readonly align 8 dereferenceable(162) %this, ptr nocapture noundef %pcOut) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %name = alloca %struct.aiString, align 4
  %aiSplit = alloca %"class.std::unique_ptr", align 8
  %mScene = getelementptr inbounds %"class.Assimp::Discreet3DSImporter", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %mScene, align 8
  %mMeshes = getelementptr inbounds %"struct.Assimp::D3DS::Scene", ptr %0, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"struct.Assimp::D3DS::Scene", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %mMeshes, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 216
  %mul = shl nsw i64 %sub.ptr.div.i, 1
  %cmp.i = icmp ugt i64 %mul, 1152921504606846975
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #23
          to label %.noexc unwind label %lpad.loopexit.split-lp183

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %entry
  %cmp3.i.not = icmp eq ptr %1, %2
  br i1 %cmp3.i.not, label %invoke.cont.thread, label %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i

invoke.cont.thread:                               ; preds = %if.end.i
  store i32 0, ptr %name, align 4
  %data.i280 = getelementptr inbounds %struct.aiString, ptr %name, i64 0, i32 1
  store i8 0, ptr %data.i280, align 4
  br label %for.end182

_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nsw i64 %sub.ptr.div.i, 4
  %call5.i.i.i.i30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #24
          to label %for.body.lr.ph unwind label %lpad.loopexit.split-lp183

for.body.lr.ph:                                   ; preds = %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i
  %add.ptr21.i = getelementptr inbounds ptr, ptr %call5.i.i.i.i30, i64 %mul
  store i32 0, ptr %name, align 4
  %data.i = getelementptr inbounds %struct.aiString, ptr %name, i64 0, i32 1
  store i8 0, ptr %data.i, align 4
  %incdec.ptr.i.i = getelementptr inbounds %struct.aiString, ptr %name, i64 0, i32 1, i64 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt10unique_ptrIA_St6vectorIjSaIjEESt14default_deleteIS3_EED2Ev.exit
  %3 = phi ptr [ %0, %for.body.lr.ph ], [ %92, %_ZNSt10unique_ptrIA_St6vectorIjSaIjEESt14default_deleteIS3_EED2Ev.exit ]
  %iFaceCnt.0254 = phi i32 [ 0, %for.body.lr.ph ], [ %iFaceCnt.1.lcssa, %_ZNSt10unique_ptrIA_St6vectorIjSaIjEESt14default_deleteIS3_EED2Ev.exit ]
  %num.0253 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %_ZNSt10unique_ptrIA_St6vectorIjSaIjEESt14default_deleteIS3_EED2Ev.exit ]
  %avOutMeshes.sroa.0.1252 = phi ptr [ %call5.i.i.i.i30, %for.body.lr.ph ], [ %avOutMeshes.sroa.0.4.lcssa, %_ZNSt10unique_ptrIA_St6vectorIjSaIjEESt14default_deleteIS3_EED2Ev.exit ]
  %avOutMeshes.sroa.9.1251 = phi ptr [ %call5.i.i.i.i30, %for.body.lr.ph ], [ %avOutMeshes.sroa.9.2.lcssa, %_ZNSt10unique_ptrIA_St6vectorIjSaIjEESt14default_deleteIS3_EED2Ev.exit ]
  %avOutMeshes.sroa.16.1250 = phi ptr [ %add.ptr21.i, %for.body.lr.ph ], [ %avOutMeshes.sroa.16.2.lcssa, %_ZNSt10unique_ptrIA_St6vectorIjSaIjEESt14default_deleteIS3_EED2Ev.exit ]
  %i.sroa.0.0249 = phi ptr [ %2, %for.body.lr.ph ], [ %incdec.ptr.i126, %_ZNSt10unique_ptrIA_St6vectorIjSaIjEESt14default_deleteIS3_EED2Ev.exit ]
  %_M_finish.i33 = getelementptr inbounds %"struct.std::_Vector_base<Assimp::D3DS::Material, std::allocator<Assimp::D3DS::Material>>::_Vector_impl_data", ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i33, align 8
  %5 = load ptr, ptr %3, align 8
  %sub.ptr.lhs.cast.i34 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i35 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i36 = sub i64 %sub.ptr.lhs.cast.i34, %sub.ptr.rhs.cast.i35
  %sub.ptr.sub.i36.fr = freeze i64 %sub.ptr.sub.i36
  %sub.ptr.div.i37 = sdiv i64 %sub.ptr.sub.i36.fr, 696
  %6 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %sub.ptr.div.i37, i64 24)
  %7 = extractvalue { i64, i1 } %6, 1
  %8 = extractvalue { i64, i1 } %6, 0
  %9 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %8, i64 8)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = or i1 %7, %10
  %12 = extractvalue { i64, i1 } %9, 0
  %13 = select i1 %11, i64 -1, i64 %12
  %call13 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %13) #24
          to label %invoke.cont12 unwind label %lpad.loopexit182

invoke.cont12:                                    ; preds = %for.body
  store i64 %sub.ptr.div.i37, ptr %call13, align 16
  %14 = getelementptr i8, ptr %call13, i64 8
  %isempty = icmp eq ptr %4, %5
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %invoke.cont12
  %15 = mul nsw i64 %sub.ptr.div.i37, 24
  %16 = add nsw i64 %15, -24
  %17 = urem i64 %16, 24
  %18 = sub nuw nsw i64 %16, %17
  %19 = add nsw i64 %18, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %19, i1 false)
  br label %arrayctor.cont

arrayctor.cont:                                   ; preds = %new.ctorloop, %invoke.cont12
  store ptr %14, ptr %aiSplit, align 8
  %inc = add i32 %num.0253, 1
  %cmp.i.i = icmp slt i32 %num.0253, 0
  br i1 %cmp.i.i, label %if.then.i.i38, label %while.body.i.i.preheader

if.then.i.i38:                                    ; preds = %arrayctor.cont
  store i8 45, ptr %data.i, align 4
  %sub.i.i = sub nsw i32 0, %num.0253
  br label %while.body.i.i.preheader

while.body.i.i.preheader:                         ; preds = %if.then.i.i38, %arrayctor.cont
  %out.addr.124.i.i.ph = phi ptr [ %data.i, %arrayctor.cont ], [ %incdec.ptr.i.i, %if.then.i.i38 ]
  %written.121.i.i.ph = phi i32 [ 1, %arrayctor.cont ], [ 2, %if.then.i.i38 ]
  %number.addr.120.i.i.ph = phi i32 [ %num.0253, %arrayctor.cont ], [ %sub.i.i, %if.then.i.i38 ]
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i.preheader, %if.end15.i.i
  %out.addr.124.i.i = phi ptr [ %out.addr.2.i.i, %if.end15.i.i ], [ %out.addr.124.i.i.ph, %while.body.i.i.preheader ]
  %mustPrint.023.i.i = phi i8 [ %mustPrint.1.i.i, %if.end15.i.i ], [ 0, %while.body.i.i.preheader ]
  %cur.022.i.i = phi i32 [ %div16.i.i, %if.end15.i.i ], [ 1000000000, %while.body.i.i.preheader ]
  %written.121.i.i = phi i32 [ %written.2.i.i, %if.end15.i.i ], [ %written.121.i.i.ph, %while.body.i.i.preheader ]
  %number.addr.120.i.i = phi i32 [ %number.addr.2.i.i, %if.end15.i.i ], [ %number.addr.120.i.i.ph, %while.body.i.i.preheader ]
  %div.i.i = sdiv i32 %number.addr.120.i.i, %cur.022.i.i
  %sub11.i.i.recomposed = srem i32 %number.addr.120.i.i, %cur.022.i.i
  %20 = and i8 %mustPrint.023.i.i, 1
  %tobool.i.i = icmp ne i8 %20, 0
  %cmp3.i.i = icmp ne i32 %div.i.i, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 true, i1 %cmp3.i.i
  %cmp5.i.i = icmp eq i32 %cur.022.i.i, 1
  %or.cond1.i.i = or i1 %cmp5.i.i, %or.cond.i.i
  br i1 %or.cond1.i.i, label %if.then6.i.i, label %if.end15.i.i

if.then6.i.i:                                     ; preds = %while.body.i.i
  %21 = trunc i32 %div.i.i to i8
  %conv8.i.i = add i8 %21, 48
  %incdec.ptr9.i.i = getelementptr inbounds i8, ptr %out.addr.124.i.i, i64 1
  store i8 %conv8.i.i, ptr %out.addr.124.i.i, align 1
  %inc10.i.i = add nuw nsw i32 %written.121.i.i, 1
  %mul.i.i = mul i32 %div.i.i, %cur.022.i.i
  br i1 %cmp5.i.i, label %invoke.cont15, label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.then6.i.i, %while.body.i.i
  %number.addr.2.i.i = phi i32 [ %sub11.i.i.recomposed, %if.then6.i.i ], [ %number.addr.120.i.i, %while.body.i.i ]
  %written.2.i.i = phi i32 [ %inc10.i.i, %if.then6.i.i ], [ %written.121.i.i, %while.body.i.i ]
  %mustPrint.1.i.i = phi i8 [ 1, %if.then6.i.i ], [ %mustPrint.023.i.i, %while.body.i.i ]
  %out.addr.2.i.i = phi ptr [ %incdec.ptr9.i.i, %if.then6.i.i ], [ %out.addr.124.i.i, %while.body.i.i ]
  %div16.i.i = sdiv i32 %cur.022.i.i, 10
  %cmp2.i.i = icmp ult i32 %written.2.i.i, 1024
  br i1 %cmp2.i.i, label %while.body.i.i, label %invoke.cont15, !llvm.loop !13

invoke.cont15:                                    ; preds = %if.end15.i.i, %if.then6.i.i
  %written.3.i.i = phi i32 [ %inc10.i.i, %if.then6.i.i ], [ %written.2.i.i, %if.end15.i.i ]
  %out.addr.3.i.i = phi ptr [ %incdec.ptr9.i.i, %if.then6.i.i ], [ %out.addr.2.i.i, %if.end15.i.i ]
  store i8 0, ptr %out.addr.3.i.i, align 1
  %sub18.i.i = add i32 %written.3.i.i, -1
  store i32 %sub18.i.i, ptr %name, align 4
  %mFaceMaterials = getelementptr inbounds %"struct.Assimp::D3DS::Mesh", ptr %i.sroa.0.0249, i64 0, i32 3
  %22 = load ptr, ptr %mFaceMaterials, align 8
  %_M_finish.i39 = getelementptr inbounds %"struct.Assimp::D3DS::Mesh", ptr %i.sroa.0.0249, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %23 = load ptr, ptr %_M_finish.i39, align 8
  %cmp.i40.not217 = icmp eq ptr %22, %23
  %.pre275.pre = load ptr, ptr %aiSplit, align 8
  br i1 %cmp.i40.not217, label %for.cond35.preheader, label %for.body28

for.cond35.preheader:                             ; preds = %for.inc, %invoke.cont15
  %24 = load ptr, ptr %mScene, align 8
  %_M_finish.i48232 = getelementptr inbounds %"struct.std::_Vector_base<Assimp::D3DS::Material, std::allocator<Assimp::D3DS::Material>>::_Vector_impl_data", ptr %24, i64 0, i32 1
  %25 = load ptr, ptr %_M_finish.i48232, align 8
  %26 = load ptr, ptr %24, align 8
  %cmp237.not = icmp eq ptr %25, %26
  br i1 %cmp237.not, label %for.end179, label %for.body40.lr.ph

for.body40.lr.ph:                                 ; preds = %for.cond35.preheader
  %mTexCoords = getelementptr inbounds %"struct.Assimp::D3DS::Mesh", ptr %i.sroa.0.0249, i64 0, i32 2
  %_M_finish.i99 = getelementptr inbounds %"struct.Assimp::D3DS::Mesh", ptr %i.sroa.0.0249, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %mFaces134 = getelementptr inbounds %struct.MeshWithSmoothingGroups, ptr %i.sroa.0.0249, i64 0, i32 1
  %mNormals147 = getelementptr inbounds %struct.MeshWithSmoothingGroups, ptr %i.sroa.0.0249, i64 0, i32 2
  br label %for.body40

for.body28:                                       ; preds = %invoke.cont15, %for.inc
  %a.sroa.0.0219 = phi ptr [ %incdec.ptr.i47, %for.inc ], [ %22, %invoke.cont15 ]
  %iNum.0218 = phi i32 [ %inc34, %for.inc ], [ 0, %invoke.cont15 ]
  %27 = load i32, ptr %a.sroa.0.0219, align 4
  %conv = zext i32 %27 to i64
  %arrayidx.i = getelementptr inbounds %"class.std::vector.30", ptr %.pre275.pre, i64 %conv
  %_M_finish.i41 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %arrayidx.i, i64 0, i32 1
  %28 = load ptr, ptr %_M_finish.i41, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %arrayidx.i, i64 0, i32 2
  %29 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %28, %29
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i42

if.then.i42:                                      ; preds = %for.body28
  store i32 %iNum.0218, ptr %28, align 4
  %30 = load ptr, ptr %_M_finish.i41, align 8
  %incdec.ptr.i = getelementptr inbounds i32, ptr %30, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i41, align 8
  br label %for.inc

if.else.i:                                        ; preds = %for.body28
  %31 = load ptr, ptr %arrayidx.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #23
          to label %.noexc45 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc45:                                         ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %32 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 2305843009213693951)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 2305843009213693951, i64 %32
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #24
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i46, %cond.true.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store i32 %iNum.0218, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i, ptr align 4 %31, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i44 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %31) #25
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i
  store ptr %cond.i10.i.i, ptr %arrayidx.i, align 8
  store ptr %incdec.ptr.i.i44, ptr %_M_finish.i41, align 8
  %add.ptr19.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %if.then.i42
  %incdec.ptr.i47 = getelementptr inbounds i32, ptr %a.sroa.0.0219, i64 1
  %inc34 = add i32 %iNum.0218, 1
  %33 = load ptr, ptr %_M_finish.i39, align 8
  %cmp.i40.not = icmp eq ptr %incdec.ptr.i47, %33
  br i1 %cmp.i40.not, label %for.cond35.preheader, label %for.body28, !llvm.loop !14

lpad.loopexit182:                                 ; preds = %for.body
  %lpad.loopexit184 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp183:                        ; preds = %for.end182, %invoke.cont206, %if.then.i, %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i
  %avOutMeshes.sroa.0.2.ph = phi ptr [ null, %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i ], [ %avOutMeshes.sroa.0.1.lcssa, %for.end182 ], [ %avOutMeshes.sroa.0.1.lcssa, %invoke.cont206 ], [ null, %if.then.i ]
  %lpad.loopexit.split-lp185 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14.loopexit:                                  ; preds = %for.body119
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad14

lpad14.loopexit.split-lp.loopexit:                ; preds = %cond.true.i.i.i76, %if.then97, %arrayctor.cont82, %arrayctor.cont69, %invoke.cont50, %if.end
  %avOutMeshes.sroa.0.3.ph.ph = phi ptr [ %avOutMeshes.sroa.0.5, %if.then97 ], [ %avOutMeshes.sroa.0.5, %arrayctor.cont82 ], [ %avOutMeshes.sroa.0.5, %arrayctor.cont69 ], [ %avOutMeshes.sroa.0.5, %invoke.cont50 ], [ %avOutMeshes.sroa.0.4240, %cond.true.i.i.i76 ], [ %avOutMeshes.sroa.0.4240, %if.end ]
  %lpad.loopexit177 = landingpad { ptr, i32 }
          cleanup
  br label %lpad14

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %cond.true.i.i.i
  %lpad.loopexit180 = landingpad { ptr, i32 }
          cleanup
  br label %lpad14

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i, %if.then.i.i.i87
  %avOutMeshes.sroa.0.3.ph.ph176.ph = phi ptr [ %avOutMeshes.sroa.0.4240, %if.then.i.i.i87 ], [ %avOutMeshes.sroa.0.1252, %if.then.i.i.i ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad14

lpad14:                                           ; preds = %lpad14.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit
  %avOutMeshes.sroa.0.3 = phi ptr [ %avOutMeshes.sroa.0.5, %lpad14.loopexit ], [ %avOutMeshes.sroa.0.3.ph.ph, %lpad14.loopexit.split-lp.loopexit ], [ %avOutMeshes.sroa.0.1252, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %avOutMeshes.sroa.0.3.ph.ph176.ph, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad14.loopexit ], [ %lpad.loopexit177, %lpad14.loopexit.split-lp.loopexit ], [ %lpad.loopexit180, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrIA_St6vectorIjSaIjEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %aiSplit) #21
  br label %ehcleanup

for.body40:                                       ; preds = %for.body40.lr.ph, %for.inc177
  %34 = phi ptr [ %.pre275.pre, %for.body40.lr.ph ], [ %81, %for.inc177 ]
  %35 = phi ptr [ %.pre275.pre, %for.body40.lr.ph ], [ %82, %for.inc177 ]
  %36 = phi ptr [ %.pre275.pre, %for.body40.lr.ph ], [ %83, %for.inc177 ]
  %conv36243 = phi i64 [ 0, %for.body40.lr.ph ], [ %conv36, %for.inc177 ]
  %iFaceCnt.1242 = phi i32 [ %iFaceCnt.0254, %for.body40.lr.ph ], [ %iFaceCnt.2, %for.inc177 ]
  %p.0241 = phi i32 [ 0, %for.body40.lr.ph ], [ %inc178, %for.inc177 ]
  %avOutMeshes.sroa.0.4240 = phi ptr [ %avOutMeshes.sroa.0.1252, %for.body40.lr.ph ], [ %avOutMeshes.sroa.0.6, %for.inc177 ]
  %avOutMeshes.sroa.9.2239 = phi ptr [ %avOutMeshes.sroa.9.1251, %for.body40.lr.ph ], [ %avOutMeshes.sroa.9.4, %for.inc177 ]
  %avOutMeshes.sroa.16.2238 = phi ptr [ %avOutMeshes.sroa.16.1250, %for.body40.lr.ph ], [ %avOutMeshes.sroa.16.4, %for.inc177 ]
  %arrayidx.i53 = getelementptr inbounds %"class.std::vector.30", ptr %36, i64 %conv36243
  %37 = load ptr, ptr %arrayidx.i53, align 8
  %_M_finish.i.i54 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %arrayidx.i53, i64 0, i32 1
  %38 = load ptr, ptr %_M_finish.i.i54, align 8
  %cmp.i.i55 = icmp eq ptr %37, %38
  br i1 %cmp.i.i55, label %for.inc177, label %if.end

if.end:                                           ; preds = %for.body40
  %call46 = invoke noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #24
          to label %invoke.cont45 unwind label %lpad14.loopexit.split-lp.loopexit

invoke.cont45:                                    ; preds = %if.end
  %mNumVertices.i = getelementptr inbounds %struct.aiMesh, ptr %call46, i64 0, i32 1
  store i32 0, ptr %mNumVertices.i, align 4
  %mNumFaces.i = getelementptr inbounds %struct.aiMesh, ptr %call46, i64 0, i32 2
  store i32 0, ptr %mNumFaces.i, align 8
  %mVertices.i = getelementptr inbounds %struct.aiMesh, ptr %call46, i64 0, i32 3
  %mBones.i = getelementptr inbounds %struct.aiMesh, ptr %call46, i64 0, i32 12
  %mNumAnimMeshes.i = getelementptr inbounds %struct.aiMesh, ptr %call46, i64 0, i32 15
  store i32 0, ptr %mNumAnimMeshes.i, align 8
  %mAnimMeshes.i = getelementptr inbounds %struct.aiMesh, ptr %call46, i64 0, i32 16
  %mTextureCoordsNames.i = getelementptr inbounds %struct.aiMesh, ptr %call46, i64 0, i32 19
  store ptr null, ptr %mTextureCoordsNames.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %mVertices.i, i8 0, i64 204, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %mBones.i, i8 0, i64 17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %mAnimMeshes.i, i8 0, i64 36, i1 false)
  %mName = getelementptr inbounds %struct.aiMesh, ptr %call46, i64 0, i32 14
  %39 = load i32, ptr %name, align 4
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %39, i32 1023)
  store i32 %spec.select.i, ptr %mName, align 4
  %data.i57 = getelementptr inbounds %struct.aiMesh, ptr %call46, i64 0, i32 14, i32 1
  %conv11.i = zext nneg i32 %spec.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i57, ptr nonnull align 4 %data.i, i64 %conv11.i, i1 false)
  %arrayidx.i58 = getelementptr inbounds %struct.aiMesh, ptr %call46, i64 0, i32 14, i32 1, i64 %conv11.i
  store i8 0, ptr %arrayidx.i58, align 1
  store i32 4, ptr %call46, align 8
  %mMaterialIndex = getelementptr inbounds %struct.aiMesh, ptr %call46, i64 0, i32 13
  store i32 %p.0241, ptr %mMaterialIndex, align 8
  %mColors = getelementptr inbounds %struct.aiMesh, ptr %call46, i64 0, i32 7
  store ptr %i.sroa.0.0249, ptr %mColors, align 8
  %cmp.not.i61 = icmp eq ptr %avOutMeshes.sroa.9.2239, %avOutMeshes.sroa.16.2238
  br i1 %cmp.not.i61, label %if.else.i65, label %if.then.i62

if.then.i62:                                      ; preds = %invoke.cont45
  store ptr %call46, ptr %avOutMeshes.sroa.9.2239, align 8
  %.pre274 = load ptr, ptr %aiSplit, align 8
  br label %invoke.cont50

if.else.i65:                                      ; preds = %invoke.cont45
  %sub.ptr.lhs.cast.i.i.i.i66 = ptrtoint ptr %avOutMeshes.sroa.9.2239 to i64
  %sub.ptr.rhs.cast.i.i.i.i67 = ptrtoint ptr %avOutMeshes.sroa.0.4240 to i64
  %sub.ptr.sub.i.i.i.i68 = sub i64 %sub.ptr.lhs.cast.i.i.i.i66, %sub.ptr.rhs.cast.i.i.i.i67
  %cmp.i.i.i69 = icmp eq i64 %sub.ptr.sub.i.i.i.i68, 9223372036854775800
  br i1 %cmp.i.i.i69, label %if.then.i.i.i87, label %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i87:                                  ; preds = %if.else.i65
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #23
          to label %.noexc88 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc88:                                         ; preds = %if.then.i.i.i87
  unreachable

_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i65
  %sub.ptr.div.i.i.i.i70 = ashr exact i64 %sub.ptr.sub.i.i.i.i68, 3
  %.sroa.speculated.i.i.i71 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i70, i64 1)
  %add.i.i.i72 = add i64 %.sroa.speculated.i.i.i71, %sub.ptr.div.i.i.i.i70
  %cmp7.i.i.i73 = icmp ult i64 %add.i.i.i72, %sub.ptr.div.i.i.i.i70
  %40 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i72, i64 1152921504606846975)
  %cond.i.i.i74 = select i1 %cmp7.i.i.i73, i64 1152921504606846975, i64 %40
  %cmp.not.i.i.i75 = icmp eq i64 %cond.i.i.i74, 0
  br i1 %cmp.not.i.i.i75, label %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i76

cond.true.i.i.i76:                                ; preds = %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i77 = shl nuw nsw i64 %cond.i.i.i74, 3
  %call5.i.i.i.i.i90 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i77) #24
          to label %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i.i unwind label %lpad14.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i76, %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i78 = phi ptr [ null, %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i90, %cond.true.i.i.i76 ]
  %add.ptr.i.i79 = getelementptr inbounds ptr, ptr %cond.i10.i.i78, i64 %sub.ptr.div.i.i.i.i70
  store ptr %call46, ptr %add.ptr.i.i79, align 8
  %cmp.i.i.i.i.i80 = icmp sgt i64 %sub.ptr.sub.i.i.i.i68, 0
  br i1 %cmp.i.i.i.i.i80, label %if.then.i.i.i.i.i86, label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i

if.then.i.i.i.i.i86:                              ; preds = %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i78, ptr align 8 %avOutMeshes.sroa.0.4240, i64 %sub.ptr.sub.i.i.i.i68, i1 false)
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i

_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i: ; preds = %if.then.i.i.i.i.i86, %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i81 = getelementptr inbounds i8, ptr %cond.i10.i.i78, i64 %sub.ptr.sub.i.i.i.i68
  %tobool.not.i.i.i83 = icmp eq ptr %avOutMeshes.sroa.0.4240, null
  br i1 %tobool.not.i.i.i83, label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i18.i.i84

if.then.i18.i.i84:                                ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %avOutMeshes.sroa.0.4240) #25
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i84, %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i
  %add.ptr19.i.i85 = getelementptr inbounds ptr, ptr %cond.i10.i.i78, i64 %cond.i.i.i74
  br label %invoke.cont50

invoke.cont50:                                    ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i62
  %41 = phi ptr [ %34, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.pre274, %if.then.i62 ]
  %42 = phi ptr [ %35, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.pre274, %if.then.i62 ]
  %43 = phi ptr [ %36, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.pre274, %if.then.i62 ]
  %avOutMeshes.sroa.16.3 = phi ptr [ %add.ptr19.i.i85, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %avOutMeshes.sroa.16.2238, %if.then.i62 ]
  %add.ptr.i.i.i.i.i81.pn = phi ptr [ %add.ptr.i.i.i.i.i81, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %avOutMeshes.sroa.9.2239, %if.then.i62 ]
  %avOutMeshes.sroa.0.5 = phi ptr [ %cond.i10.i.i78, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %avOutMeshes.sroa.0.4240, %if.then.i62 ]
  %avOutMeshes.sroa.9.3 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i81.pn, i64 1
  %arrayidx.i91 = getelementptr inbounds %"class.std::vector.30", ptr %43, i64 %conv36243
  %_M_finish.i92 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %arrayidx.i91, i64 0, i32 1
  %44 = load ptr, ptr %_M_finish.i92, align 8
  %45 = load ptr, ptr %arrayidx.i91, align 8
  %sub.ptr.lhs.cast.i93 = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i94 = ptrtoint ptr %45 to i64
  %sub.ptr.sub.i95 = sub i64 %sub.ptr.lhs.cast.i93, %sub.ptr.rhs.cast.i94
  %sub.ptr.div.i96 = lshr exact i64 %sub.ptr.sub.i95, 2
  %conv55 = trunc i64 %sub.ptr.div.i96 to i32
  store i32 %conv55, ptr %mNumFaces.i, align 8
  %mul57 = mul i32 %conv55, 3
  store i32 %mul57, ptr %mNumVertices.i, align 4
  %conv59 = and i64 %sub.ptr.div.i96, 4294967295
  %46 = shl nuw nsw i64 %conv59, 4
  %47 = or disjoint i64 %46, 8
  %call61 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %47) #24
          to label %invoke.cont60 unwind label %lpad14.loopexit.split-lp.loopexit

invoke.cont60:                                    ; preds = %invoke.cont50
  store i64 %conv59, ptr %call61, align 16
  %48 = getelementptr inbounds i8, ptr %call61, i64 8
  %isempty62 = icmp eq i32 %conv55, 0
  br i1 %isempty62, label %arrayctor.cont69, label %new.ctorloop63

new.ctorloop63:                                   ; preds = %invoke.cont60
  %arrayctor.end64 = getelementptr inbounds %struct.aiFace, ptr %48, i64 %conv59
  br label %arrayctor.loop65

arrayctor.loop65:                                 ; preds = %arrayctor.loop65, %new.ctorloop63
  %arrayctor.cur66 = phi ptr [ %48, %new.ctorloop63 ], [ %arrayctor.next67, %arrayctor.loop65 ]
  store i32 0, ptr %arrayctor.cur66, align 8
  %mIndices.i = getelementptr inbounds %struct.aiFace, ptr %arrayctor.cur66, i64 0, i32 1
  store ptr null, ptr %mIndices.i, align 8
  %arrayctor.next67 = getelementptr inbounds %struct.aiFace, ptr %arrayctor.cur66, i64 1
  %arrayctor.done68 = icmp eq ptr %arrayctor.next67, %arrayctor.end64
  br i1 %arrayctor.done68, label %arrayctor.cont69, label %arrayctor.loop65

arrayctor.cont69:                                 ; preds = %arrayctor.loop65, %invoke.cont60
  %mFaces = getelementptr inbounds %struct.aiMesh, ptr %call46, i64 0, i32 10
  store ptr %48, ptr %mFaces, align 8
  %add = add i32 %iFaceCnt.1242, %conv55
  %conv72 = zext i32 %mul57 to i64
  %49 = mul nuw nsw i64 %conv72, 12
  %call74 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %49) #24
          to label %invoke.cont73 unwind label %lpad14.loopexit.split-lp.loopexit

invoke.cont73:                                    ; preds = %arrayctor.cont69
  br i1 %isempty62, label %arrayctor.cont82, label %new.ctorloop76

new.ctorloop76:                                   ; preds = %invoke.cont73
  %50 = add nsw i64 %49, -12
  %51 = urem i64 %50, 12
  %52 = sub nuw nsw i64 %50, %51
  %53 = add nsw i64 %52, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call74, i8 0, i64 %53, i1 false)
  br label %arrayctor.cont82

arrayctor.cont82:                                 ; preds = %new.ctorloop76, %invoke.cont73
  store ptr %call74, ptr %mVertices.i, align 8
  %call86 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %49) #24
          to label %invoke.cont85 unwind label %lpad14.loopexit.split-lp.loopexit

invoke.cont85:                                    ; preds = %arrayctor.cont82
  %isempty87 = icmp eq i32 %conv55, 0
  br i1 %isempty87, label %arrayctor.cont94, label %new.ctorloop88

new.ctorloop88:                                   ; preds = %invoke.cont85
  %54 = add nsw i64 %49, -12
  %55 = urem i64 %54, 12
  %56 = sub nuw nsw i64 %54, %55
  %57 = add nsw i64 %56, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call86, i8 0, i64 %57, i1 false)
  br label %arrayctor.cont94

arrayctor.cont94:                                 ; preds = %new.ctorloop88, %invoke.cont85
  %mNormals = getelementptr inbounds %struct.aiMesh, ptr %call46, i64 0, i32 4
  store ptr %call86, ptr %mNormals, align 8
  %58 = load ptr, ptr %_M_finish.i99, align 8
  %59 = load ptr, ptr %mTexCoords, align 8
  %tobool.not = icmp eq ptr %58, %59
  br i1 %tobool.not, label %if.end111, label %if.then97

if.then97:                                        ; preds = %arrayctor.cont94
  %call101 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %49) #24
          to label %invoke.cont100 unwind label %lpad14.loopexit.split-lp.loopexit

invoke.cont100:                                   ; preds = %if.then97
  br i1 %isempty87, label %arrayctor.cont109, label %new.ctorloop103

new.ctorloop103:                                  ; preds = %invoke.cont100
  %60 = add nsw i64 %49, -12
  %61 = urem i64 %60, 12
  %62 = sub nuw nsw i64 %60, %61
  %63 = add nsw i64 %62, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call101, i8 0, i64 %63, i1 false)
  br label %arrayctor.cont109

arrayctor.cont109:                                ; preds = %new.ctorloop103, %invoke.cont100
  %mTextureCoords = getelementptr inbounds %struct.aiMesh, ptr %call46, i64 0, i32 8
  store ptr %call101, ptr %mTextureCoords, align 8
  br label %if.end111

if.end111:                                        ; preds = %arrayctor.cont109, %arrayctor.cont94
  %arrayidx.i106222 = getelementptr inbounds %"class.std::vector.30", ptr %42, i64 %conv36243
  %_M_finish.i107223 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %arrayidx.i106222, i64 0, i32 1
  %64 = load ptr, ptr %_M_finish.i107223, align 8
  %65 = load ptr, ptr %arrayidx.i106222, align 8
  %cmp118228.not = icmp eq ptr %64, %65
  br i1 %cmp118228.not, label %for.inc177, label %for.body119.lr.ph

for.body119.lr.ph:                                ; preds = %if.end111
  %mTextureCoords162 = getelementptr inbounds %struct.aiMesh, ptr %call46, i64 0, i32 8
  %arrayidx.i106 = getelementptr inbounds %"class.std::vector.30", ptr %41, i64 %conv36243
  %_M_finish.i107 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %arrayidx.i106, i64 0, i32 1
  br label %for.body119

for.body119:                                      ; preds = %for.body119.lr.ph, %for.inc174
  %66 = phi ptr [ %65, %for.body119.lr.ph ], [ %80, %for.inc174 ]
  %conv113231 = phi i64 [ 0, %for.body119.lr.ph ], [ %conv113, %for.inc174 ]
  %base.0230 = phi i32 [ 0, %for.body119.lr.ph ], [ %inc172, %for.inc174 ]
  %q.0229 = phi i32 [ 0, %for.body119.lr.ph ], [ %inc175, %for.inc174 ]
  %add.ptr.i113 = getelementptr inbounds i32, ptr %66, i64 %conv113231
  %67 = load i32, ptr %add.ptr.i113, align 4
  %68 = load ptr, ptr %mFaces, align 8
  %call128 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znam(i64 noundef 12) #24
          to label %invoke.cont127 unwind label %lpad14.loopexit

invoke.cont127:                                   ; preds = %for.body119
  %arrayidx126 = getelementptr inbounds %struct.aiFace, ptr %68, i64 %conv113231
  %mIndices = getelementptr inbounds %struct.aiFace, ptr %68, i64 %conv113231, i32 1
  store ptr %call128, ptr %mIndices, align 8
  store i32 3, ptr %arrayidx126, align 8
  %conv135 = zext i32 %67 to i64
  br label %for.body132

for.body132:                                      ; preds = %invoke.cont127, %if.end166
  %indvars.iv = phi i64 [ 0, %invoke.cont127 ], [ %indvars.iv.next, %if.end166 ]
  %base.1220 = phi i32 [ %base.0230, %invoke.cont127 ], [ %inc172, %if.end166 ]
  %69 = load ptr, ptr %mFaces134, align 8
  %add.ptr.i114 = getelementptr inbounds %"struct.Assimp::D3DS::Face", ptr %69, i64 %conv135
  %arrayidx139 = getelementptr inbounds [3 x i32], ptr %add.ptr.i114, i64 0, i64 %indvars.iv
  %70 = load i32, ptr %arrayidx139, align 4
  %conv141 = zext i32 %70 to i64
  %71 = load ptr, ptr %i.sroa.0.0249, align 8
  %add.ptr.i115 = getelementptr inbounds %class.aiVector3t, ptr %71, i64 %conv141
  %72 = load ptr, ptr %mVertices.i, align 8
  %idxprom144 = zext i32 %base.1220 to i64
  %arrayidx145 = getelementptr inbounds %class.aiVector3t, ptr %72, i64 %idxprom144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx145, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i115, i64 12, i1 false)
  %73 = load ptr, ptr %mNormals147, align 8
  %add.ptr.i116 = getelementptr inbounds %class.aiVector3t, ptr %73, i64 %conv141
  %74 = load ptr, ptr %mNormals, align 8
  %arrayidx152 = getelementptr inbounds %class.aiVector3t, ptr %74, i64 %idxprom144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx152, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i116, i64 12, i1 false)
  %75 = load ptr, ptr %_M_finish.i99, align 8
  %76 = load ptr, ptr %mTexCoords, align 8
  %tobool156.not = icmp eq ptr %75, %76
  br i1 %tobool156.not, label %if.end166, label %if.then157

if.then157:                                       ; preds = %for.body132
  %add.ptr.i122 = getelementptr inbounds %class.aiVector3t, ptr %76, i64 %conv141
  %77 = load ptr, ptr %mTextureCoords162, align 8
  %arrayidx165 = getelementptr inbounds %class.aiVector3t, ptr %77, i64 %idxprom144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx165, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i122, i64 12, i1 false)
  br label %if.end166

if.end166:                                        ; preds = %if.then157, %for.body132
  %78 = load ptr, ptr %mIndices, align 8
  %arrayidx169 = getelementptr inbounds i32, ptr %78, i64 %indvars.iv
  store i32 %base.1220, ptr %arrayidx169, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %inc172 = add i32 %base.1220, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.inc174, label %for.body132, !llvm.loop !15

for.inc174:                                       ; preds = %if.end166
  %inc175 = add i32 %q.0229, 1
  %conv113 = zext i32 %inc175 to i64
  %79 = load ptr, ptr %_M_finish.i107, align 8
  %80 = load ptr, ptr %arrayidx.i106, align 8
  %sub.ptr.lhs.cast.i108 = ptrtoint ptr %79 to i64
  %sub.ptr.rhs.cast.i109 = ptrtoint ptr %80 to i64
  %sub.ptr.sub.i110 = sub i64 %sub.ptr.lhs.cast.i108, %sub.ptr.rhs.cast.i109
  %sub.ptr.div.i111 = ashr exact i64 %sub.ptr.sub.i110, 2
  %cmp118 = icmp ugt i64 %sub.ptr.div.i111, %conv113
  br i1 %cmp118, label %for.body119, label %for.inc177, !llvm.loop !16

for.inc177:                                       ; preds = %for.inc174, %if.end111, %for.body40
  %81 = phi ptr [ %34, %for.body40 ], [ %41, %if.end111 ], [ %41, %for.inc174 ]
  %82 = phi ptr [ %35, %for.body40 ], [ %42, %if.end111 ], [ %41, %for.inc174 ]
  %83 = phi ptr [ %36, %for.body40 ], [ %42, %if.end111 ], [ %41, %for.inc174 ]
  %avOutMeshes.sroa.16.4 = phi ptr [ %avOutMeshes.sroa.16.2238, %for.body40 ], [ %avOutMeshes.sroa.16.3, %if.end111 ], [ %avOutMeshes.sroa.16.3, %for.inc174 ]
  %avOutMeshes.sroa.9.4 = phi ptr [ %avOutMeshes.sroa.9.2239, %for.body40 ], [ %avOutMeshes.sroa.9.3, %if.end111 ], [ %avOutMeshes.sroa.9.3, %for.inc174 ]
  %avOutMeshes.sroa.0.6 = phi ptr [ %avOutMeshes.sroa.0.4240, %for.body40 ], [ %avOutMeshes.sroa.0.5, %if.end111 ], [ %avOutMeshes.sroa.0.5, %for.inc174 ]
  %iFaceCnt.2 = phi i32 [ %iFaceCnt.1242, %for.body40 ], [ %add, %if.end111 ], [ %add, %for.inc174 ]
  %inc178 = add i32 %p.0241, 1
  %conv36 = zext i32 %inc178 to i64
  %84 = load ptr, ptr %mScene, align 8
  %_M_finish.i48 = getelementptr inbounds %"struct.std::_Vector_base<Assimp::D3DS::Material, std::allocator<Assimp::D3DS::Material>>::_Vector_impl_data", ptr %84, i64 0, i32 1
  %85 = load ptr, ptr %_M_finish.i48, align 8
  %86 = load ptr, ptr %84, align 8
  %sub.ptr.lhs.cast.i49 = ptrtoint ptr %85 to i64
  %sub.ptr.rhs.cast.i50 = ptrtoint ptr %86 to i64
  %sub.ptr.sub.i51 = sub i64 %sub.ptr.lhs.cast.i49, %sub.ptr.rhs.cast.i50
  %sub.ptr.div.i52 = sdiv exact i64 %sub.ptr.sub.i51, 696
  %cmp = icmp ugt i64 %sub.ptr.div.i52, %conv36
  br i1 %cmp, label %for.body40, label %for.end179, !llvm.loop !17

for.end179:                                       ; preds = %for.inc177, %for.cond35.preheader
  %87 = phi ptr [ %24, %for.cond35.preheader ], [ %84, %for.inc177 ]
  %88 = phi ptr [ %.pre275.pre, %for.cond35.preheader ], [ %81, %for.inc177 ]
  %avOutMeshes.sroa.16.2.lcssa = phi ptr [ %avOutMeshes.sroa.16.1250, %for.cond35.preheader ], [ %avOutMeshes.sroa.16.4, %for.inc177 ]
  %avOutMeshes.sroa.9.2.lcssa = phi ptr [ %avOutMeshes.sroa.9.1251, %for.cond35.preheader ], [ %avOutMeshes.sroa.9.4, %for.inc177 ]
  %avOutMeshes.sroa.0.4.lcssa = phi ptr [ %avOutMeshes.sroa.0.1252, %for.cond35.preheader ], [ %avOutMeshes.sroa.0.6, %for.inc177 ]
  %iFaceCnt.1.lcssa = phi i32 [ %iFaceCnt.0254, %for.cond35.preheader ], [ %iFaceCnt.2, %for.inc177 ]
  %cmp.not.i123 = icmp eq ptr %88, null
  br i1 %cmp.not.i123, label %_ZNSt10unique_ptrIA_St6vectorIjSaIjEESt14default_deleteIS3_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %for.end179
  %89 = getelementptr inbounds i8, ptr %88, i64 -8
  %90 = load i64, ptr %89, align 8
  %arraydestroy.isempty.i.i = icmp eq i64 %90, 0
  br i1 %arraydestroy.isempty.i.i, label %_ZNKSt14default_deleteIA_St6vectorIjSaIjEEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i, label %arraydestroy.body.preheader.i.i

arraydestroy.body.preheader.i.i:                  ; preds = %delete.notnull.i.i
  %delete.end.i.i = getelementptr inbounds %"class.std::vector.30", ptr %88, i64 %90
  br label %arraydestroy.body.i.i

arraydestroy.body.i.i:                            ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i, %arraydestroy.body.preheader.i.i
  %arraydestroy.elementPast.i.i = phi ptr [ %arraydestroy.element.i.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i ], [ %delete.end.i.i, %arraydestroy.body.preheader.i.i ]
  %arraydestroy.element.i.i = getelementptr inbounds %"class.std::vector.30", ptr %arraydestroy.elementPast.i.i, i64 -1
  %91 = load ptr, ptr %arraydestroy.element.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %91, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i, label %if.then.i.i.i.i.i124

if.then.i.i.i.i.i124:                             ; preds = %arraydestroy.body.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %91) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i:                ; preds = %if.then.i.i.i.i.i124, %arraydestroy.body.i.i
  %arraydestroy.done.i.i = icmp eq ptr %arraydestroy.element.i.i, %88
  br i1 %arraydestroy.done.i.i, label %_ZNKSt14default_deleteIA_St6vectorIjSaIjEEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i, label %arraydestroy.body.i.i

_ZNKSt14default_deleteIA_St6vectorIjSaIjEEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i, %delete.notnull.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %89) #25
  %.pre276 = load ptr, ptr %mScene, align 8
  br label %_ZNSt10unique_ptrIA_St6vectorIjSaIjEESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIA_St6vectorIjSaIjEESt14default_deleteIS3_EED2Ev.exit: ; preds = %for.end179, %_ZNKSt14default_deleteIA_St6vectorIjSaIjEEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i
  %92 = phi ptr [ %87, %for.end179 ], [ %.pre276, %_ZNKSt14default_deleteIA_St6vectorIjSaIjEEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i ]
  store ptr null, ptr %aiSplit, align 8
  %incdec.ptr.i126 = getelementptr inbounds %"struct.Assimp::D3DS::Mesh", ptr %i.sroa.0.0249, i64 1
  %_M_finish.i31 = getelementptr inbounds %"struct.Assimp::D3DS::Scene", ptr %92, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %93 = load ptr, ptr %_M_finish.i31, align 8
  %cmp.i32.not = icmp eq ptr %incdec.ptr.i126, %93
  br i1 %cmp.i32.not, label %for.end182.loopexit, label %for.body, !llvm.loop !18

for.end182.loopexit:                              ; preds = %_ZNSt10unique_ptrIA_St6vectorIjSaIjEESt14default_deleteIS3_EED2Ev.exit
  %94 = icmp eq i32 %iFaceCnt.1.lcssa, 0
  %95 = ptrtoint ptr %avOutMeshes.sroa.9.2.lcssa to i64
  br label %for.end182

for.end182:                                       ; preds = %invoke.cont.thread, %for.end182.loopexit
  %avOutMeshes.sroa.9.1.lcssa = phi i64 [ %95, %for.end182.loopexit ], [ 0, %invoke.cont.thread ]
  %avOutMeshes.sroa.0.1.lcssa = phi ptr [ %avOutMeshes.sroa.0.4.lcssa, %for.end182.loopexit ], [ null, %invoke.cont.thread ]
  %iFaceCnt.0.lcssa = phi i1 [ %94, %for.end182.loopexit ], [ true, %invoke.cont.thread ]
  %sub.ptr.rhs.cast.i129 = ptrtoint ptr %avOutMeshes.sroa.0.1.lcssa to i64
  %sub.ptr.sub.i130 = sub i64 %avOutMeshes.sroa.9.1.lcssa, %sub.ptr.rhs.cast.i129
  %sub.ptr.div.i131 = lshr exact i64 %sub.ptr.sub.i130, 3
  %conv184 = trunc i64 %sub.ptr.div.i131 to i32
  %mNumMeshes = getelementptr inbounds %struct.aiScene, ptr %pcOut, i64 0, i32 2
  store i32 %conv184, ptr %mNumMeshes, align 8
  %96 = and i64 %sub.ptr.sub.i130, 34359738360
  %call188 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %96) #24
          to label %invoke.cont187 unwind label %lpad.loopexit.split-lp183

invoke.cont187:                                   ; preds = %for.end182
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call188, i8 0, i64 %96, i1 false)
  %mMeshes189 = getelementptr inbounds %struct.aiScene, ptr %pcOut, i64 0, i32 3
  store ptr %call188, ptr %mMeshes189, align 8
  %cmp193258.not = icmp eq i32 %conv184, 0
  br i1 %cmp193258.not, label %for.end202, label %for.body194

for.body194:                                      ; preds = %invoke.cont187, %for.body194
  %indvars.iv270 = phi i64 [ %indvars.iv.next271, %for.body194 ], [ 0, %invoke.cont187 ]
  %add.ptr.i132 = getelementptr inbounds ptr, ptr %avOutMeshes.sroa.0.1.lcssa, i64 %indvars.iv270
  %97 = load ptr, ptr %add.ptr.i132, align 8
  %98 = load ptr, ptr %mMeshes189, align 8
  %arrayidx199 = getelementptr inbounds ptr, ptr %98, i64 %indvars.iv270
  store ptr %97, ptr %arrayidx199, align 8
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %99 = load i32, ptr %mNumMeshes, align 8
  %100 = zext i32 %99 to i64
  %cmp193 = icmp ult i64 %indvars.iv.next271, %100
  br i1 %cmp193, label %for.body194, label %for.end202, !llvm.loop !19

for.end202:                                       ; preds = %for.body194, %invoke.cont187
  br i1 %iFaceCnt.0.lcssa, label %if.then204, label %if.end207

if.then204:                                       ; preds = %for.end202
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.24)
          to label %invoke.cont206 unwind label %lpad205

invoke.cont206:                                   ; preds = %if.then204
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #23
          to label %unreachable unwind label %lpad.loopexit.split-lp183

lpad205:                                          ; preds = %if.then204
  %101 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup

if.end207:                                        ; preds = %for.end202
  %tobool.not.i.i.i133 = icmp eq ptr %avOutMeshes.sroa.0.1.lcssa, null
  br i1 %tobool.not.i.i.i133, label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit, label %if.then.i.i.i134

if.then.i.i.i134:                                 ; preds = %if.end207
  tail call void @_ZdlPv(ptr noundef nonnull %avOutMeshes.sroa.0.1.lcssa) #25
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit

_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit:           ; preds = %if.end207, %if.then.i.i.i134
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit182, %lpad.loopexit.split-lp183, %lpad205, %lpad14
  %avOutMeshes.sroa.0.7 = phi ptr [ %avOutMeshes.sroa.0.3, %lpad14 ], [ %avOutMeshes.sroa.0.1.lcssa, %lpad205 ], [ %avOutMeshes.sroa.0.1252, %lpad.loopexit182 ], [ %avOutMeshes.sroa.0.2.ph, %lpad.loopexit.split-lp183 ]
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad14 ], [ %101, %lpad205 ], [ %lpad.loopexit184, %lpad.loopexit182 ], [ %lpad.loopexit.split-lp185, %lpad.loopexit.split-lp183 ]
  %tobool.not.i.i.i135 = icmp eq ptr %avOutMeshes.sroa.0.7, null
  br i1 %tobool.not.i.i.i135, label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit137, label %if.then.i.i.i136

if.then.i.i.i136:                                 ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %avOutMeshes.sroa.0.7) #25
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit137

_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit137:        ; preds = %ehcleanup, %if.then.i.i.i136
  resume { ptr, i32 } %.pn

unreachable:                                      ; preds = %invoke.cont206
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_St6vectorIjSaIjEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i64, ptr %1, align 8
  %arraydestroy.isempty.i = icmp eq i64 %2, 0
  br i1 %arraydestroy.isempty.i, label %_ZNKSt14default_deleteIA_St6vectorIjSaIjEEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit, label %arraydestroy.body.preheader.i

arraydestroy.body.preheader.i:                    ; preds = %delete.notnull.i
  %delete.end.i = getelementptr inbounds %"class.std::vector.30", ptr %0, i64 %2
  br label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i, %arraydestroy.body.preheader.i
  %arraydestroy.elementPast.i = phi ptr [ %arraydestroy.element.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.i ], [ %delete.end.i, %arraydestroy.body.preheader.i ]
  %arraydestroy.element.i = getelementptr inbounds %"class.std::vector.30", ptr %arraydestroy.elementPast.i, i64 -1
  %3 = load ptr, ptr %arraydestroy.element.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %arraydestroy.body.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %arraydestroy.body.i
  %arraydestroy.done.i = icmp eq ptr %arraydestroy.element.i, %0
  br i1 %arraydestroy.done.i, label %_ZNKSt14default_deleteIA_St6vectorIjSaIjEEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit, label %arraydestroy.body.i

_ZNKSt14default_deleteIA_St6vectorIjSaIjEEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i, %delete.notnull.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #25
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIA_St6vectorIjSaIjEEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %message) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %message.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  store ptr %message, ptr %message.addr, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %message.addr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %0
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp19Discreet3DSImporter14AddNodeToGraphEP7aiSceneP6aiNodePNS_4D3DS4NodeER12aiMatrix4x4tIfE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(162) %this, ptr nocapture noundef readonly %pcSOut, ptr noundef %pcOut, ptr noundef %pcIn, ptr nocapture nonnull readnone align 4 %0) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i:
  %mInv = alloca %class.aiMatrix4x4t, align 16
  %tmp = alloca [12 x i8], align 1
  %tempStr = alloca %"class.std::__cxx11::basic_string", align 8
  %call5.i.i.i.i163 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #24
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  %mNumMeshes = getelementptr inbounds %struct.aiScene, ptr %pcSOut, i64 0, i32 2
  %1 = load i32, ptr %mNumMeshes, align 8
  %cmp502.not = icmp eq i32 %1, 0
  br i1 %cmp502.not, label %if.end97, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont
  %add.ptr21.i = getelementptr inbounds i32, ptr %call5.i.i.i.i163, i64 3
  %mMeshes = getelementptr inbounds %struct.aiScene, ptr %pcSOut, i64 0, i32 3
  %mName = getelementptr inbounds %"struct.Assimp::D3DS::Node", ptr %pcIn, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %iArray.sroa.0.1505 = phi ptr [ %call5.i.i.i.i163, %for.body.lr.ph ], [ %iArray.sroa.0.5, %for.inc ]
  %iArray.sroa.13.1504 = phi ptr [ %call5.i.i.i.i163, %for.body.lr.ph ], [ %iArray.sroa.13.3, %for.inc ]
  %iArray.sroa.23.1503 = phi ptr [ %add.ptr21.i, %for.body.lr.ph ], [ %iArray.sroa.23.3, %for.inc ]
  %2 = load ptr, ptr %mMeshes, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8
  %mColors = getelementptr inbounds %struct.aiMesh, ptr %3, i64 0, i32 7
  %4 = load ptr, ptr %mColors, align 8
  %mName3 = getelementptr inbounds %"struct.Assimp::D3DS::Mesh", ptr %4, i64 0, i32 1
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %mName) #21
  %call1.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %mName3) #21
  %cmp.i = icmp eq i64 %call.i, %call1.i
  br i1 %cmp.i, label %land.rhs.i, label %for.inc

land.rhs.i:                                       ; preds = %for.body
  %call2.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %mName) #21
  %call3.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %mName3) #21
  %call4.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %mName) #21
  %cmp.i.i = icmp eq i64 %call4.i, 0
  br i1 %cmp.i.i, label %if.then, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %land.rhs.i
  %bcmp.i = tail call i32 @bcmp(ptr %call2.i, ptr %call3.i, i64 %call4.i)
  %5 = icmp eq i32 %bcmp.i, 0
  br i1 %5, label %if.then, label %for.inc

if.then:                                          ; preds = %land.rhs.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %cmp.not.i = icmp eq ptr %iArray.sroa.13.1504, %iArray.sroa.23.1503
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %6 = trunc i64 %indvars.iv to i32
  store i32 %6, ptr %iArray.sroa.13.1504, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %iArray.sroa.13.1504, i64 1
  br label %for.inc

if.else.i:                                        ; preds = %if.then
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %iArray.sroa.13.1504 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %iArray.sroa.0.1505 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #23
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %7 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 2305843009213693951)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 2305843009213693951, i64 %7
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i164 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #24
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i164, %cond.true.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  %8 = trunc i64 %indvars.iv to i32
  store i32 %8, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i, ptr align 4 %iArray.sroa.0.1505, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %iArray.sroa.0.1505, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %iArray.sroa.0.1505) #25
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i
  %add.ptr19.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %cond.i.i.i
  br label %for.inc

lpad.loopexit:                                    ; preds = %for.body398, %invoke.cont402
  %lpad.loopexit490 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit:                  ; preds = %invoke.cont67, %for.end66
  %lpad.loopexit492 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %cond.true.i.i.i
  %lpad.loopexit495 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then6, %invoke.cont14, %if.then214, %invoke.cont215, %for.end283, %if.then294, %if.then312, %if.then361, %if.end384, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, %if.then.i.i.i, %_ZN6Assimp13ASSIMP_itoa10ILm12EEEjRAT__ci.exit, %if.then.i320
  %iArray.sroa.0.3.ph.ph.ph = phi ptr [ null, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i ], [ %iArray.sroa.0.5, %if.then6 ], [ %iArray.sroa.0.5, %invoke.cont14 ], [ %iArray.sroa.0.1.lcssa567, %_ZN6Assimp13ASSIMP_itoa10ILm12EEEjRAT__ci.exit ], [ %iArray.sroa.0.1.lcssa567, %if.then214 ], [ %iArray.sroa.0.1.lcssa567, %invoke.cont215 ], [ %iArray.sroa.0.1.lcssa567, %if.then.i320 ], [ %iArray.sroa.0.1.lcssa567, %for.end283 ], [ %iArray.sroa.0.1.lcssa567, %if.then294 ], [ %iArray.sroa.0.1.lcssa567, %if.then312 ], [ %iArray.sroa.0.1.lcssa567, %if.then361 ], [ %iArray.sroa.0.1.lcssa567, %if.end384 ], [ %iArray.sroa.0.1505, %if.then.i.i.i ]
  %lpad.loopexit.split-lp496 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.inc:                                          ; preds = %for.body, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %if.then.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %iArray.sroa.23.3 = phi ptr [ %iArray.sroa.23.1503, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ %add.ptr19.i.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %iArray.sroa.23.1503, %if.then.i ], [ %iArray.sroa.23.1503, %for.body ]
  %iArray.sroa.13.3 = phi ptr [ %iArray.sroa.13.1504, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ %incdec.ptr.i.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i ], [ %iArray.sroa.13.1504, %for.body ]
  %iArray.sroa.0.5 = phi ptr [ %iArray.sroa.0.1505, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ %cond.i10.i.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %iArray.sroa.0.1505, %if.then.i ], [ %iArray.sroa.0.1505, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr %mNumMeshes, align 8
  %10 = zext i32 %9 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %10
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !20

for.end:                                          ; preds = %for.inc
  %cmp.i.i166 = icmp eq ptr %iArray.sroa.0.5, %iArray.sroa.13.3
  br i1 %cmp.i.i166, label %if.end97, label %if.then6

if.then6:                                         ; preds = %for.end
  %mMeshes7 = getelementptr inbounds %struct.aiScene, ptr %pcSOut, i64 0, i32 3
  %11 = load ptr, ptr %mMeshes7, align 8
  %12 = load i32, ptr %iArray.sroa.0.5, align 4
  %idxprom9 = zext i32 %12 to i64
  %arrayidx10 = getelementptr inbounds ptr, ptr %11, i64 %idxprom9
  %13 = load ptr, ptr %arrayidx10, align 8
  %mColors11 = getelementptr inbounds %struct.aiMesh, ptr %13, i64 0, i32 7
  %14 = load ptr, ptr %mColors11, align 8
  %mMat = getelementptr inbounds %"struct.Assimp::D3DS::Mesh", ptr %14, i64 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %mInv, ptr noundef nonnull align 8 dereferenceable(64) %mMat, i64 64, i1 false)
  %mInvTransposed.sroa.5.0.mMat.sroa_idx = getelementptr inbounds %"struct.Assimp::D3DS::Mesh", ptr %14, i64 0, i32 4, i32 2
  %mInvTransposed.sroa.5.0.copyload = load float, ptr %mInvTransposed.sroa.5.0.mMat.sroa_idx, align 8
  %mInvTransposed.sroa.11.0.mMat.sroa_idx = getelementptr inbounds %"struct.Assimp::D3DS::Mesh", ptr %14, i64 0, i32 4, i32 4
  %mInvTransposed.sroa.15.0.mMat.sroa_idx = getelementptr inbounds %"struct.Assimp::D3DS::Mesh", ptr %14, i64 0, i32 4, i32 6
  %mInvTransposed.sroa.15.0.copyload = load float, ptr %mInvTransposed.sroa.15.0.mMat.sroa_idx, align 8
  %mInvTransposed.sroa.21.0.mMat.sroa_idx = getelementptr inbounds %"struct.Assimp::D3DS::Mesh", ptr %14, i64 0, i32 4, i32 8
  %mInvTransposed.sroa.27.0.mMat.sroa_idx = getelementptr inbounds %"struct.Assimp::D3DS::Mesh", ptr %14, i64 0, i32 4, i32 10
  %mInvTransposed.sroa.27.0.copyload = load float, ptr %mInvTransposed.sroa.27.0.mMat.sroa_idx, align 8
  %mInvTransposed.sroa.31.0.mMat.sroa_idx = getelementptr inbounds %"struct.Assimp::D3DS::Mesh", ptr %14, i64 0, i32 4, i32 12
  %15 = load <2 x float>, ptr %mMat, align 8
  %16 = load <2 x float>, ptr %mInvTransposed.sroa.11.0.mMat.sroa_idx, align 8
  %17 = load <2 x float>, ptr %mInvTransposed.sroa.21.0.mMat.sroa_idx, align 8
  %18 = load <2 x float>, ptr %mInvTransposed.sroa.31.0.mMat.sroa_idx, align 8
  %mInvTransposed.sroa.35.0.mMat.sroa_idx = getelementptr inbounds %"struct.Assimp::D3DS::Mesh", ptr %14, i64 0, i32 4, i32 14
  %mInvTransposed.sroa.35.0.copyload = load float, ptr %mInvTransposed.sroa.35.0.mMat.sroa_idx, align 8
  %call15 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(64) %mInv)
          to label %invoke.cont14 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont14:                                    ; preds = %if.then6
  %vPivot = getelementptr inbounds %"struct.Assimp::D3DS::Node", ptr %pcIn, i64 0, i32 12
  %19 = load <2 x float>, ptr %vPivot, align 8
  %pivot.sroa.5.0.vPivot.sroa_idx = getelementptr inbounds %"struct.Assimp::D3DS::Node", ptr %pcIn, i64 0, i32 12, i32 2
  %pivot.sroa.5.0.copyload = load float, ptr %pivot.sroa.5.0.vPivot.sroa_idx, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %iArray.sroa.13.3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %iArray.sroa.0.5 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %conv = trunc i64 %sub.ptr.div.i to i32
  %mNumMeshes19 = getelementptr inbounds %struct.aiNode, ptr %pcOut, i64 0, i32 5
  store i32 %conv, ptr %mNumMeshes19, align 8
  %20 = icmp ugt i64 %sub.ptr.div.i, 4611686018427387903
  %21 = select i1 %20, i64 -1, i64 %sub.ptr.sub.i
  %call22 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %21) #24
          to label %for.body28.lr.ph unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.body28.lr.ph:                                 ; preds = %invoke.cont14
  %mMeshes23 = getelementptr inbounds %struct.aiNode, ptr %pcOut, i64 0, i32 6
  store ptr %call22, ptr %mMeshes23, align 8
  %a2.i182 = getelementptr inbounds %class.aiMatrix4x4t, ptr %mInv, i64 0, i32 1
  %a3.i183 = getelementptr inbounds %class.aiMatrix4x4t, ptr %mInv, i64 0, i32 2
  %a4.i184 = getelementptr inbounds %class.aiMatrix4x4t, ptr %mInv, i64 0, i32 3
  %b1.i185 = getelementptr inbounds %class.aiMatrix4x4t, ptr %mInv, i64 0, i32 4
  %b2.i186 = getelementptr inbounds %class.aiMatrix4x4t, ptr %mInv, i64 0, i32 5
  %b3.i187 = getelementptr inbounds %class.aiMatrix4x4t, ptr %mInv, i64 0, i32 6
  %b4.i188 = getelementptr inbounds %class.aiMatrix4x4t, ptr %mInv, i64 0, i32 7
  %c1.i189 = getelementptr inbounds %class.aiMatrix4x4t, ptr %mInv, i64 0, i32 8
  %c2.i190 = getelementptr inbounds %class.aiMatrix4x4t, ptr %mInv, i64 0, i32 9
  %c3.i191 = getelementptr inbounds %class.aiMatrix4x4t, ptr %mInv, i64 0, i32 10
  %c4.i192 = getelementptr inbounds %class.aiMatrix4x4t, ptr %mInv, i64 0, i32 11
  %22 = extractelement <2 x float> %19, i64 0
  %tobool = fcmp une float %22, 0.000000e+00
  %23 = extractelement <2 x float> %19, i64 1
  %tobool72 = fcmp une float %23, 0.000000e+00
  %or.cond = select i1 %tobool, i1 true, i1 %tobool72
  %tobool74 = fcmp une float %pivot.sroa.5.0.copyload, 0.000000e+00
  %or.cond1 = select i1 %or.cond, i1 true, i1 %tobool74
  br label %for.body28

for.body28:                                       ; preds = %for.body28.lr.ph, %if.end90
  %conv25518 = phi i64 [ 0, %for.body28.lr.ph ], [ %conv25, %if.end90 ]
  %i.0517 = phi i32 [ 0, %for.body28.lr.ph ], [ %inc95, %if.end90 ]
  %add.ptr.i181 = getelementptr inbounds i32, ptr %iArray.sroa.0.5, i64 %conv25518
  %24 = load i32, ptr %add.ptr.i181, align 4
  %25 = load ptr, ptr %mMeshes7, align 8
  %idxprom32 = zext i32 %24 to i64
  %arrayidx33 = getelementptr inbounds ptr, ptr %25, i64 %idxprom32
  %26 = load ptr, ptr %arrayidx33, align 8
  %arrayidx35 = getelementptr inbounds %struct.aiMesh, ptr %26, i64 0, i32 7, i64 1
  %27 = load ptr, ptr %arrayidx35, align 8
  %cmp36 = icmp eq ptr %27, null
  br i1 %cmp36, label %if.then37, label %if.end90

if.then37:                                        ; preds = %for.body28
  %mVertices = getelementptr inbounds %struct.aiMesh, ptr %26, i64 0, i32 3
  %28 = load ptr, ptr %mVertices, align 8
  %mNumVertices = getelementptr inbounds %struct.aiMesh, ptr %26, i64 0, i32 1
  %29 = load i32, ptr %mNumVertices, align 4
  %idx.ext = zext i32 %29 to i64
  %add.ptr = getelementptr inbounds %class.aiVector3t, ptr %28, i64 %idx.ext
  %mNormals = getelementptr inbounds %struct.aiMesh, ptr %26, i64 0, i32 4
  %cmp40.not508 = icmp eq i32 %29, 0
  br i1 %cmp40.not508, label %for.end50, label %for.body41.preheader

for.body41.preheader:                             ; preds = %if.then37
  %30 = load ptr, ptr %mNormals, align 8
  br label %for.body41

for.body41:                                       ; preds = %for.body41.preheader, %for.body41
  %pvCurrent.0510 = phi ptr [ %incdec.ptr, %for.body41 ], [ %28, %for.body41.preheader ]
  %t2.0509 = phi ptr [ %incdec.ptr49, %for.body41 ], [ %30, %for.body41.preheader ]
  %31 = load <4 x float>, ptr %mInv, align 16
  %32 = shufflevector <4 x float> %31, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %33 = load float, ptr %pvCurrent.0510, align 4
  %34 = load <4 x float>, ptr %a2.i182, align 4
  %35 = shufflevector <4 x float> %34, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %y.i = getelementptr inbounds %class.aiVector3t, ptr %pvCurrent.0510, i64 0, i32 1
  %36 = load float, ptr %y.i, align 4
  %37 = load <4 x float>, ptr %a3.i183, align 8
  %38 = shufflevector <4 x float> %37, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %z.i = getelementptr inbounds %class.aiVector3t, ptr %pvCurrent.0510, i64 0, i32 2
  %39 = load float, ptr %z.i, align 4
  %40 = load <4 x float>, ptr %a4.i184, align 4
  %41 = shufflevector <4 x float> %40, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %42 = load float, ptr %b1.i185, align 16
  %43 = load float, ptr %b2.i186, align 4
  %44 = load float, ptr %b3.i187, align 8
  %45 = load float, ptr %b4.i188, align 4
  %46 = insertelement <2 x float> poison, float %36, i64 0
  %47 = shufflevector <2 x float> %46, <2 x float> poison, <2 x i32> zeroinitializer
  %48 = insertelement <2 x float> %35, float %43, i64 1
  %49 = fmul <2 x float> %47, %48
  %50 = insertelement <2 x float> %32, float %42, i64 1
  %51 = insertelement <2 x float> poison, float %33, i64 0
  %52 = shufflevector <2 x float> %51, <2 x float> poison, <2 x i32> zeroinitializer
  %53 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %50, <2 x float> %52, <2 x float> %49)
  %54 = insertelement <2 x float> %38, float %44, i64 1
  %55 = insertelement <2 x float> poison, float %39, i64 0
  %56 = shufflevector <2 x float> %55, <2 x float> poison, <2 x i32> zeroinitializer
  %57 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %54, <2 x float> %56, <2 x float> %53)
  %58 = insertelement <2 x float> %41, float %45, i64 1
  %59 = fadd <2 x float> %57, %58
  %60 = load float, ptr %c1.i189, align 16
  %61 = load float, ptr %c2.i190, align 4
  %mul11.i = fmul float %36, %61
  %62 = call float @llvm.fmuladd.f32(float %60, float %33, float %mul11.i)
  %63 = load float, ptr %c3.i191, align 8
  %64 = call float @llvm.fmuladd.f32(float %63, float %39, float %62)
  %65 = load float, ptr %c4.i192, align 4
  %add13.i = fadd float %65, %64
  store <2 x float> %59, ptr %pvCurrent.0510, align 4
  store float %add13.i, ptr %z.i, align 4
  %66 = load float, ptr %t2.0509, align 4
  %y.i194 = getelementptr inbounds %class.aiVector3t, ptr %t2.0509, i64 0, i32 1
  %67 = load float, ptr %y.i194, align 4
  %z.i197 = getelementptr inbounds %class.aiVector3t, ptr %t2.0509, i64 0, i32 2
  %68 = load float, ptr %z.i197, align 4
  %69 = insertelement <2 x float> poison, float %67, i64 0
  %70 = shufflevector <2 x float> %69, <2 x float> poison, <2 x i32> zeroinitializer
  %71 = fmul <2 x float> %16, %70
  %72 = insertelement <2 x float> poison, float %66, i64 0
  %73 = shufflevector <2 x float> %72, <2 x float> poison, <2 x i32> zeroinitializer
  %74 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %15, <2 x float> %73, <2 x float> %71)
  %75 = insertelement <2 x float> poison, float %68, i64 0
  %76 = shufflevector <2 x float> %75, <2 x float> poison, <2 x i32> zeroinitializer
  %77 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %17, <2 x float> %76, <2 x float> %74)
  %78 = fadd <2 x float> %18, %77
  %mul11.i210 = fmul float %mInvTransposed.sroa.15.0.copyload, %67
  %79 = call float @llvm.fmuladd.f32(float %mInvTransposed.sroa.5.0.copyload, float %66, float %mul11.i210)
  %80 = call float @llvm.fmuladd.f32(float %mInvTransposed.sroa.27.0.copyload, float %68, float %79)
  %add13.i213 = fadd float %mInvTransposed.sroa.35.0.copyload, %80
  store <2 x float> %78, ptr %t2.0509, align 4
  store float %add13.i213, ptr %z.i197, align 4
  %incdec.ptr = getelementptr inbounds %class.aiVector3t, ptr %pvCurrent.0510, i64 1
  %incdec.ptr49 = getelementptr inbounds %class.aiVector3t, ptr %t2.0509, i64 1
  %cmp40.not = icmp eq ptr %incdec.ptr, %add.ptr
  br i1 %cmp40.not, label %for.end50, label %for.body41, !llvm.loop !21

for.end50:                                        ; preds = %for.body41, %if.then37
  %call53 = call noundef float @_ZNK12aiMatrix4x4tIfE11DeterminantEv(ptr noundef nonnull align 4 dereferenceable(64) %mMat)
  %cmp54 = fcmp olt float %call53, 0.000000e+00
  br i1 %cmp54, label %if.then55, label %if.end70

if.then55:                                        ; preds = %for.end50
  %81 = load ptr, ptr %mVertices, align 8
  %cmp59.not511 = icmp eq ptr %81, %add.ptr
  br i1 %cmp59.not511, label %for.end66, label %for.body60.preheader

for.body60.preheader:                             ; preds = %if.then55
  %82 = load ptr, ptr %mNormals, align 8
  br label %for.body60

for.body60:                                       ; preds = %for.body60.preheader, %for.body60
  %pvCurrent.1513 = phi ptr [ %incdec.ptr64, %for.body60 ], [ %81, %for.body60.preheader ]
  %t2.1512 = phi ptr [ %incdec.ptr65, %for.body60 ], [ %82, %for.body60.preheader ]
  %83 = load float, ptr %pvCurrent.1513, align 4
  %mul = fneg float %83
  store float %mul, ptr %pvCurrent.1513, align 4
  %84 = load float, ptr %t2.1512, align 4
  %mul62 = fneg float %84
  store float %mul62, ptr %t2.1512, align 4
  %incdec.ptr64 = getelementptr inbounds %class.aiVector3t, ptr %pvCurrent.1513, i64 1
  %incdec.ptr65 = getelementptr inbounds %class.aiVector3t, ptr %t2.1512, i64 1
  %cmp59.not = icmp eq ptr %incdec.ptr64, %add.ptr
  br i1 %cmp59.not, label %for.end66, label %for.body60, !llvm.loop !22

for.end66:                                        ; preds = %for.body60, %if.then55
  %call68 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont67 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont67:                                    ; preds = %for.end66
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call68, ptr noundef nonnull @.str.25)
          to label %if.end70 unwind label %lpad.loopexit.split-lp.loopexit

if.end70:                                         ; preds = %invoke.cont67, %for.end50
  br i1 %or.cond1, label %if.then75, label %if.end90

if.then75:                                        ; preds = %if.end70
  %85 = load ptr, ptr %mVertices, align 8
  %cmp78.not514 = icmp eq ptr %85, %add.ptr
  br i1 %cmp78.not514, label %if.end90, label %for.body79

for.body79:                                       ; preds = %if.then75, %for.body79
  %pvCurrent.2515 = phi ptr [ %incdec.ptr83, %for.body79 ], [ %85, %if.then75 ]
  %86 = load <2 x float>, ptr %pvCurrent.2515, align 4
  %87 = fsub <2 x float> %86, %19
  store <2 x float> %87, ptr %pvCurrent.2515, align 4
  %z5.i = getelementptr inbounds %class.aiVector3t, ptr %pvCurrent.2515, i64 0, i32 2
  %88 = load float, ptr %z5.i, align 4
  %sub6.i = fsub float %88, %pivot.sroa.5.0.copyload
  store float %sub6.i, ptr %z5.i, align 4
  %incdec.ptr83 = getelementptr inbounds %class.aiVector3t, ptr %pvCurrent.2515, i64 1
  %cmp78.not = icmp eq ptr %incdec.ptr83, %add.ptr
  br i1 %cmp78.not, label %if.end90, label %for.body79, !llvm.loop !23

if.end90:                                         ; preds = %for.body79, %if.then75, %for.body28, %if.end70
  store ptr inttoptr (i64 1 to ptr), ptr %arrayidx35, align 8
  %89 = load ptr, ptr %mMeshes23, align 8
  %arrayidx93 = getelementptr inbounds i32, ptr %89, i64 %conv25518
  store i32 %24, ptr %arrayidx93, align 4
  %inc95 = add i32 %i.0517, 1
  %conv25 = zext i32 %inc95 to i64
  %cmp27 = icmp ugt i64 %sub.ptr.div.i, %conv25
  br i1 %cmp27, label %for.body28, label %if.end97, !llvm.loop !24

if.end97:                                         ; preds = %if.end90, %invoke.cont, %for.end
  %iArray.sroa.0.1.lcssa567 = phi ptr [ %iArray.sroa.0.5, %for.end ], [ %call5.i.i.i.i163, %invoke.cont ], [ %iArray.sroa.0.5, %if.end90 ]
  %mInstanceNumber = getelementptr inbounds %"struct.Assimp::D3DS::Node", ptr %pcIn, i64 0, i32 3
  %90 = load i32, ptr %mInstanceNumber, align 8
  %cmp98 = icmp sgt i32 %90, 1
  br i1 %cmp98, label %while.body.i.i, label %if.else110

while.body.i.i:                                   ; preds = %if.end97, %if.end15.i.i
  %out.addr.124.i.i = phi ptr [ %out.addr.2.i.i, %if.end15.i.i ], [ %tmp, %if.end97 ]
  %mustPrint.023.i.i = phi i8 [ %mustPrint.1.i.i, %if.end15.i.i ], [ 0, %if.end97 ]
  %cur.022.i.i = phi i32 [ %div16.i.i, %if.end15.i.i ], [ 1000000000, %if.end97 ]
  %written.121.i.i = phi i32 [ %written.2.i.i, %if.end15.i.i ], [ 1, %if.end97 ]
  %number.addr.120.i.i = phi i32 [ %number.addr.2.i.i, %if.end15.i.i ], [ %90, %if.end97 ]
  %div.i.i = sdiv i32 %number.addr.120.i.i, %cur.022.i.i
  %sub11.i.i.recomposed = srem i32 %number.addr.120.i.i, %cur.022.i.i
  %91 = and i8 %mustPrint.023.i.i, 1
  %tobool.i.i = icmp ne i8 %91, 0
  %cmp3.i.i = icmp ne i32 %div.i.i, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 true, i1 %cmp3.i.i
  %cmp5.i.i = icmp eq i32 %cur.022.i.i, 1
  %or.cond1.i.i = or i1 %cmp5.i.i, %or.cond.i.i
  br i1 %or.cond1.i.i, label %if.then6.i.i, label %if.end15.i.i

if.then6.i.i:                                     ; preds = %while.body.i.i
  %92 = trunc i32 %div.i.i to i8
  %conv8.i.i = add i8 %92, 48
  %incdec.ptr9.i.i = getelementptr inbounds i8, ptr %out.addr.124.i.i, i64 1
  store i8 %conv8.i.i, ptr %out.addr.124.i.i, align 1
  %inc10.i.i = add nuw nsw i32 %written.121.i.i, 1
  %mul.i.i = mul i32 %div.i.i, %cur.022.i.i
  br i1 %cmp5.i.i, label %_ZN6Assimp13ASSIMP_itoa10ILm12EEEjRAT__ci.exit, label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.then6.i.i, %while.body.i.i
  %number.addr.2.i.i = phi i32 [ %sub11.i.i.recomposed, %if.then6.i.i ], [ %number.addr.120.i.i, %while.body.i.i ]
  %written.2.i.i = phi i32 [ %inc10.i.i, %if.then6.i.i ], [ %written.121.i.i, %while.body.i.i ]
  %mustPrint.1.i.i = phi i8 [ 1, %if.then6.i.i ], [ %mustPrint.023.i.i, %while.body.i.i ]
  %out.addr.2.i.i = phi ptr [ %incdec.ptr9.i.i, %if.then6.i.i ], [ %out.addr.124.i.i, %while.body.i.i ]
  %div16.i.i = sdiv i32 %cur.022.i.i, 10
  %cmp2.i.i = icmp ult i32 %written.2.i.i, 12
  br i1 %cmp2.i.i, label %while.body.i.i, label %_ZN6Assimp13ASSIMP_itoa10ILm12EEEjRAT__ci.exit, !llvm.loop !13

_ZN6Assimp13ASSIMP_itoa10ILm12EEEjRAT__ci.exit:   ; preds = %if.then6.i.i, %if.end15.i.i
  %out.addr.3.i.i = phi ptr [ %incdec.ptr9.i.i, %if.then6.i.i ], [ %out.addr.2.i.i, %if.end15.i.i ]
  store i8 0, ptr %out.addr.3.i.i, align 1
  %mName103 = getelementptr inbounds %"struct.Assimp::D3DS::Node", ptr %pcIn, i64 0, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %tempStr, ptr noundef nonnull align 8 dereferenceable(32) %mName103)
          to label %.noexc223 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc223:                                        ; preds = %_ZN6Assimp13ASSIMP_itoa10ILm12EEEjRAT__ci.exit
  %call.i222 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %tempStr, ptr noundef nonnull @.str.26)
          to label %invoke.cont104 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc223
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tempStr) #21
  br label %ehcleanup

invoke.cont104:                                   ; preds = %.noexc223
  %call107 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %tempStr, ptr noundef nonnull %tmp)
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %invoke.cont104
  %call.i224 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %tempStr) #21
  %cmp.i225 = icmp ugt i64 %call.i224, 1023
  br i1 %cmp.i225, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont106
  %call2.i226 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %tempStr) #21
  %conv.i = trunc i64 %call2.i226 to i32
  store i32 %conv.i, ptr %pcOut, align 4
  %data.i = getelementptr inbounds %struct.aiString, ptr %pcOut, i64 0, i32 1
  %call3.i227 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %tempStr) #21
  %94 = load i32, ptr %pcOut, align 4
  %conv5.i = zext i32 %94 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr align 1 %call3.i227, i64 %conv5.i, i1 false)
  %arrayidx.i = getelementptr inbounds %struct.aiString, ptr %pcOut, i64 0, i32 1, i64 %conv5.i
  store i8 0, ptr %arrayidx.i, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %invoke.cont106, %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tempStr) #21
  br label %if.end114

lpad105:                                          ; preds = %invoke.cont104
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tempStr) #21
  br label %ehcleanup

if.else110:                                       ; preds = %if.end97
  %mName112 = getelementptr inbounds %"struct.Assimp::D3DS::Node", ptr %pcIn, i64 0, i32 2
  %call.i228 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %mName112) #21
  %cmp.i229 = icmp ugt i64 %call.i228, 1023
  br i1 %cmp.i229, label %if.end114, label %if.end.i230

if.end.i230:                                      ; preds = %if.else110
  %call2.i231 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %mName112) #21
  %conv.i232 = trunc i64 %call2.i231 to i32
  store i32 %conv.i232, ptr %pcOut, align 4
  %data.i233 = getelementptr inbounds %struct.aiString, ptr %pcOut, i64 0, i32 1
  %call3.i234 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %mName112) #21
  %96 = load i32, ptr %pcOut, align 4
  %conv5.i235 = zext i32 %96 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i233, ptr align 1 %call3.i234, i64 %conv5.i235, i1 false)
  %arrayidx.i236 = getelementptr inbounds %struct.aiString, ptr %pcOut, i64 0, i32 1, i64 %conv5.i235
  store i8 0, ptr %arrayidx.i236, align 1
  br label %if.end114

if.end114:                                        ; preds = %if.end.i230, %if.else110, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %aRotationKeys = getelementptr inbounds %"struct.Assimp::D3DS::Node", ptr %pcIn, i64 0, i32 7
  %_M_finish.i238 = getelementptr inbounds %"struct.Assimp::D3DS::Node", ptr %pcIn, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %97 = load ptr, ptr %_M_finish.i238, align 8
  %98 = load ptr, ptr %aRotationKeys, align 8
  %tobool116.not = icmp eq ptr %97, %98
  br i1 %tobool116.not, label %if.else139, label %for.body126

for.body126:                                      ; preds = %if.end114, %for.body126
  %it.sroa.0.0520 = phi ptr [ %incdec.ptr.i245, %for.body126 ], [ %98, %if.end114 ]
  %mValue = getelementptr inbounds %struct.aiQuatKey, ptr %it.sroa.0.0520, i64 0, i32 1
  %99 = load float, ptr %mValue, align 8
  %mul128 = fneg float %99
  store float %mul128, ptr %mValue, align 8
  %incdec.ptr.i245 = getelementptr inbounds %struct.aiQuatKey, ptr %it.sroa.0.0520, i64 1
  %100 = load ptr, ptr %_M_finish.i238, align 8
  %cmp.i244.not = icmp eq ptr %incdec.ptr.i245, %100
  br i1 %cmp.i244.not, label %for.end131, label %for.body126, !llvm.loop !25

for.end131:                                       ; preds = %for.body126
  %.pre = load ptr, ptr %aRotationKeys, align 8
  %mValue136.phi.trans.insert = getelementptr inbounds %struct.aiQuatKey, ptr %.pre, i64 0, i32 1
  %y.i246.phi.trans.insert = getelementptr inbounds %struct.aiQuatKey, ptr %.pre, i64 0, i32 1, i32 2
  %mTransformation = getelementptr inbounds %struct.aiNode, ptr %pcOut, i64 0, i32 1
  %ref.tmp132.sroa.2.0.mTransformation.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %pcOut, i64 0, i32 1, i32 1
  %101 = load <2 x float>, ptr %y.i246.phi.trans.insert, align 4, !noalias !26
  %102 = extractelement <2 x float> %101, i64 1
  %mul4.i = fmul float %102, %102
  %103 = extractelement <2 x float> %101, i64 0
  %104 = call float @llvm.fmuladd.f32(float %103, float %103, float %mul4.i)
  %105 = call float @llvm.fmuladd.f32(float %104, float -2.000000e+00, float 1.000000e+00)
  %106 = fmul <2 x float> %101, %101
  %mul57.i = extractelement <2 x float> %106, i64 0
  %ref.tmp132.sroa.4.0.mTransformation.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %pcOut, i64 0, i32 1, i32 3
  %ref.tmp132.sroa.5.0.mTransformation.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %pcOut, i64 0, i32 1, i32 4
  %ref.tmp132.sroa.6.0.mTransformation.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %pcOut, i64 0, i32 1, i32 5
  %ref.tmp132.sroa.7.0.mTransformation.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %pcOut, i64 0, i32 1, i32 6
  %ref.tmp132.sroa.8.0.mTransformation.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %pcOut, i64 0, i32 1, i32 7
  %ref.tmp132.sroa.9.0.mTransformation.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %pcOut, i64 0, i32 1, i32 8
  %107 = load <2 x float>, ptr %mValue136.phi.trans.insert, align 4, !noalias !26
  %108 = extractelement <2 x float> %107, i64 1
  %109 = fneg float %108
  %110 = extractelement <2 x float> %107, i64 0
  %neg35.i = fmul float %110, %109
  %111 = shufflevector <2 x float> %101, <2 x float> %107, <2 x i32> <i32 0, i32 2>
  %112 = fneg <2 x float> %101
  %113 = shufflevector <2 x float> %107, <2 x float> %112, <2 x i32> <i32 0, i32 3>
  %114 = fmul <2 x float> %111, %113
  %115 = shufflevector <2 x float> %114, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %116 = shufflevector <2 x float> %107, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %117 = shufflevector <2 x float> %107, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %118 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %117, <2 x float> %101, <2 x float> %115)
  %119 = fmul <2 x float> %118, <float 2.000000e+00, float 2.000000e+00>
  %mul20.i = fmul float %102, %110
  %120 = call float @llvm.fmuladd.f32(float %108, float %103, float %mul20.i)
  %mul21.i = fmul float %120, 2.000000e+00
  %121 = call float @llvm.fmuladd.f32(float %108, float %108, float %mul4.i)
  %122 = call float @llvm.fmuladd.f32(float %121, float -2.000000e+00, float 1.000000e+00)
  %123 = call float @llvm.fmuladd.f32(float %103, float %102, float %neg35.i)
  %mul36.i = fmul float %123, 2.000000e+00
  %124 = fneg <2 x float> %101
  %125 = shufflevector <2 x float> %124, <2 x float> %116, <2 x i32> <i32 0, i32 3>
  %126 = fmul <2 x float> %107, %125
  %127 = shufflevector <2 x float> %101, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %128 = shufflevector <2 x float> %127, <2 x float> %107, <2 x i32> <i32 3, i32 1>
  %129 = shufflevector <2 x float> %101, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %130 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %128, <2 x float> %129, <2 x float> %126)
  %131 = fmul <2 x float> %130, <float 2.000000e+00, float 2.000000e+00>
  %132 = call float @llvm.fmuladd.f32(float %108, float %108, float %mul57.i)
  %133 = call float @llvm.fmuladd.f32(float %132, float -2.000000e+00, float 1.000000e+00)
  store float %105, ptr %mTransformation, align 4
  store <2 x float> %119, ptr %ref.tmp132.sroa.2.0.mTransformation.sroa_idx, align 4
  store float 0.000000e+00, ptr %ref.tmp132.sroa.4.0.mTransformation.sroa_idx, align 4
  store float %mul21.i, ptr %ref.tmp132.sroa.5.0.mTransformation.sroa_idx, align 4
  store float %122, ptr %ref.tmp132.sroa.6.0.mTransformation.sroa_idx, align 4
  store float %mul36.i, ptr %ref.tmp132.sroa.7.0.mTransformation.sroa_idx, align 4
  store float 0.000000e+00, ptr %ref.tmp132.sroa.8.0.mTransformation.sroa_idx, align 4
  store <2 x float> %131, ptr %ref.tmp132.sroa.9.0.mTransformation.sroa_idx, align 4
  %ref.tmp132.sroa.11.0.mTransformation.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %pcOut, i64 0, i32 1, i32 10
  store float %133, ptr %ref.tmp132.sroa.11.0.mTransformation.sroa_idx, align 4
  %ref.tmp132.sroa.12.0.mTransformation.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %pcOut, i64 0, i32 1, i32 11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp132.sroa.12.0.mTransformation.sroa_idx, i8 0, i64 16, i1 false)
  %ref.tmp132.sroa.13.0.mTransformation.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %pcOut, i64 0, i32 1, i32 15
  store float 1.000000e+00, ptr %ref.tmp132.sroa.13.0.mTransformation.sroa_idx, align 4
  br label %if.end151

if.else139:                                       ; preds = %if.end114
  %aCameraRollKeys = getelementptr inbounds %"struct.Assimp::D3DS::Node", ptr %pcIn, i64 0, i32 11
  %_M_finish.i260 = getelementptr inbounds %"struct.Assimp::D3DS::Node", ptr %pcIn, i64 0, i32 11, i32 0, i32 0, i32 0, i32 1
  %134 = load ptr, ptr %_M_finish.i260, align 8
  %135 = load ptr, ptr %aCameraRollKeys, align 8
  %tobool141.not = icmp eq ptr %134, %135
  br i1 %tobool141.not, label %if.end151, label %if.then142

if.then142:                                       ; preds = %if.else139
  %mValue145 = getelementptr inbounds %"struct.Assimp::D3DS::aiFloatKey", ptr %135, i64 0, i32 1
  %136 = load float, ptr %mValue145, align 8
  %mul146 = fmul float %136, 0xBF91DF46A0000000
  %mTransformation147 = getelementptr inbounds %struct.aiNode, ptr %pcOut, i64 0, i32 1
  %ref.tmp.sroa.2.0.out.sroa_idx.i = getelementptr inbounds %struct.aiNode, ptr %pcOut, i64 0, i32 1, i32 1
  %137 = getelementptr inbounds %struct.aiNode, ptr %pcOut, i64 0, i32 1, i32 2
  store i64 0, ptr %137, align 4
  %ref.tmp.sroa.3.0.out.sroa_idx.i = getelementptr inbounds %struct.aiNode, ptr %pcOut, i64 0, i32 1, i32 5
  %ref.tmp.sroa.4.0.out.sroa_idx.i = getelementptr inbounds %struct.aiNode, ptr %pcOut, i64 0, i32 1, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp.sroa.4.0.out.sroa_idx.i, i8 0, i64 16, i1 false)
  %ref.tmp.sroa.5.0.out.sroa_idx.i = getelementptr inbounds %struct.aiNode, ptr %pcOut, i64 0, i32 1, i32 10
  store float 1.000000e+00, ptr %ref.tmp.sroa.5.0.out.sroa_idx.i, align 4
  %ref.tmp.sroa.6.0.out.sroa_idx.i = getelementptr inbounds %struct.aiNode, ptr %pcOut, i64 0, i32 1, i32 11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp.sroa.6.0.out.sroa_idx.i, i8 0, i64 16, i1 false)
  %ref.tmp.sroa.7.0.out.sroa_idx.i = getelementptr inbounds %struct.aiNode, ptr %pcOut, i64 0, i32 1, i32 15
  store float 1.000000e+00, ptr %ref.tmp.sroa.7.0.out.sroa_idx.i, align 4
  %call.i.i = call noundef float @cosf(float noundef %mul146) #21
  store float %call.i.i, ptr %ref.tmp.sroa.3.0.out.sroa_idx.i, align 4
  store float %call.i.i, ptr %mTransformation147, align 4
  %call.i7.i = call noundef float @sinf(float noundef %mul146) #21
  %b1.i265 = getelementptr inbounds %struct.aiNode, ptr %pcOut, i64 0, i32 1, i32 4
  store float %call.i7.i, ptr %b1.i265, align 4
  %fneg.i = fneg float %call.i7.i
  store float %fneg.i, ptr %ref.tmp.sroa.2.0.out.sroa_idx.i, align 4
  br label %if.end151

if.end151:                                        ; preds = %if.then142, %if.else139, %for.end131
  %aScalingKeys = getelementptr inbounds %"struct.Assimp::D3DS::Node", ptr %pcIn, i64 0, i32 9
  %_M_finish.i266 = getelementptr inbounds %"struct.Assimp::D3DS::Node", ptr %pcIn, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %138 = load ptr, ptr %_M_finish.i266, align 8
  %139 = load ptr, ptr %aScalingKeys, align 8
  %tobool154.not = icmp eq ptr %138, %139
  br i1 %tobool154.not, label %if.end177, label %if.then155

if.then155:                                       ; preds = %if.end151
  %mTransformation152 = getelementptr inbounds %struct.aiNode, ptr %pcOut, i64 0, i32 1
  %mValue158 = getelementptr inbounds %struct.aiVectorKey, ptr %139, i64 0, i32 1
  %140 = load float, ptr %mValue158, align 4
  %141 = load float, ptr %mTransformation152, align 4
  %mul160 = fmul float %140, %141
  store float %mul160, ptr %mTransformation152, align 4
  %142 = load float, ptr %mValue158, align 4
  %b1 = getelementptr inbounds %struct.aiNode, ptr %pcOut, i64 0, i32 1, i32 4
  %143 = load float, ptr %b1, align 4
  %mul162 = fmul float %142, %143
  store float %mul162, ptr %b1, align 4
  %144 = load float, ptr %mValue158, align 4
  %c1 = getelementptr inbounds %struct.aiNode, ptr %pcOut, i64 0, i32 1, i32 8
  %145 = load float, ptr %c1, align 4
  %mul164 = fmul float %144, %145
  store float %mul164, ptr %c1, align 4
  %y165 = getelementptr inbounds %struct.aiVectorKey, ptr %139, i64 0, i32 1, i32 1
  %146 = load float, ptr %y165, align 4
  %a2 = getelementptr inbounds %struct.aiNode, ptr %pcOut, i64 0, i32 1, i32 1
  %147 = load float, ptr %a2, align 4
  %mul166 = fmul float %146, %147
  store float %mul166, ptr %a2, align 4
  %148 = load float, ptr %y165, align 4
  %b2 = getelementptr inbounds %struct.aiNode, ptr %pcOut, i64 0, i32 1, i32 5
  %149 = load float, ptr %b2, align 4
  %mul168 = fmul float %148, %149
  store float %mul168, ptr %b2, align 4
  %150 = load float, ptr %y165, align 4
  %c2 = getelementptr inbounds %struct.aiNode, ptr %pcOut, i64 0, i32 1, i32 9
  %151 = load float, ptr %c2, align 4
  %mul170 = fmul float %150, %151
  store float %mul170, ptr %c2, align 4
  %z171 = getelementptr inbounds %struct.aiVectorKey, ptr %139, i64 0, i32 1, i32 2
  %152 = load float, ptr %z171, align 4
  %a3 = getelementptr inbounds %struct.aiNode, ptr %pcOut, i64 0, i32 1, i32 2
  %153 = load float, ptr %a3, align 4
  %mul172 = fmul float %152, %153
  store float %mul172, ptr %a3, align 4
  %154 = load float, ptr %z171, align 4
  %b3 = getelementptr inbounds %struct.aiNode, ptr %pcOut, i64 0, i32 1, i32 6
  %155 = load float, ptr %b3, align 4
  %mul174 = fmul float %154, %155
  store float %mul174, ptr %b3, align 4
  %156 = load float, ptr %z171, align 4
  %c3 = getelementptr inbounds %struct.aiNode, ptr %pcOut, i64 0, i32 1, i32 10
  %157 = load float, ptr %c3, align 4
  %mul176 = fmul float %156, %157
  store float %mul176, ptr %c3, align 4
  br label %if.end177

if.end177:                                        ; preds = %if.then155, %if.end151
  %aPositionKeys = getelementptr inbounds %"struct.Assimp::D3DS::Node", ptr %pcIn, i64 0, i32 8
  %_M_finish.i271 = getelementptr inbounds %"struct.Assimp::D3DS::Node", ptr %pcIn, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %158 = load ptr, ptr %_M_finish.i271, align 8
  %159 = load ptr, ptr %aPositionKeys, align 8
  %tobool179.not = icmp eq ptr %158, %159
  br i1 %tobool179.not, label %if.end190, label %if.then180

if.then180:                                       ; preds = %if.end177
  %mValue184 = getelementptr inbounds %struct.aiVectorKey, ptr %159, i64 0, i32 1
  %160 = load float, ptr %mValue184, align 4
  %a4 = getelementptr inbounds %struct.aiNode, ptr %pcOut, i64 0, i32 1, i32 3
  %161 = load float, ptr %a4, align 4
  %add = fadd float %160, %161
  store float %add, ptr %a4, align 4
  %y186 = getelementptr inbounds %struct.aiVectorKey, ptr %159, i64 0, i32 1, i32 1
  %162 = load float, ptr %y186, align 4
  %b4 = getelementptr inbounds %struct.aiNode, ptr %pcOut, i64 0, i32 1, i32 7
  %163 = load float, ptr %b4, align 4
  %add187 = fadd float %162, %163
  store float %add187, ptr %b4, align 4
  %z188 = getelementptr inbounds %struct.aiVectorKey, ptr %159, i64 0, i32 1, i32 2
  %164 = load float, ptr %z188, align 4
  %c4 = getelementptr inbounds %struct.aiNode, ptr %pcOut, i64 0, i32 1, i32 11
  %165 = load float, ptr %c4, align 4
  %add189 = fadd float %164, %165
  store float %add189, ptr %c4, align 4
  %.pre558 = load ptr, ptr %_M_finish.i271, align 8
  %.pre559 = load ptr, ptr %aPositionKeys, align 8
  br label %if.end190

if.end190:                                        ; preds = %if.then180, %if.end177
  %166 = phi ptr [ %.pre559, %if.then180 ], [ %158, %if.end177 ]
  %167 = phi ptr [ %.pre558, %if.then180 ], [ %158, %if.end177 ]
  %sub.ptr.lhs.cast.i277 = ptrtoint ptr %167 to i64
  %sub.ptr.rhs.cast.i278 = ptrtoint ptr %166 to i64
  %sub.ptr.sub.i279 = sub i64 %sub.ptr.lhs.cast.i277, %sub.ptr.rhs.cast.i278
  %sub.ptr.div.i280 = sdiv exact i64 %sub.ptr.sub.i279, 24
  %cmp193 = icmp ugt i64 %sub.ptr.div.i280, 1
  br i1 %cmp193, label %if.then209, label %lor.lhs.false194

lor.lhs.false194:                                 ; preds = %if.end190
  %168 = load ptr, ptr %_M_finish.i238, align 8
  %169 = load ptr, ptr %aRotationKeys, align 8
  %sub.ptr.lhs.cast.i282 = ptrtoint ptr %168 to i64
  %sub.ptr.rhs.cast.i283 = ptrtoint ptr %169 to i64
  %sub.ptr.sub.i284 = sub i64 %sub.ptr.lhs.cast.i282, %sub.ptr.rhs.cast.i283
  %sub.ptr.div.i285 = sdiv exact i64 %sub.ptr.sub.i284, 24
  %cmp197 = icmp ugt i64 %sub.ptr.div.i285, 1
  br i1 %cmp197, label %if.then209, label %lor.lhs.false198

lor.lhs.false198:                                 ; preds = %lor.lhs.false194
  %170 = load ptr, ptr %_M_finish.i266, align 8
  %171 = load ptr, ptr %aScalingKeys, align 8
  %sub.ptr.lhs.cast.i287 = ptrtoint ptr %170 to i64
  %sub.ptr.rhs.cast.i288 = ptrtoint ptr %171 to i64
  %sub.ptr.sub.i289 = sub i64 %sub.ptr.lhs.cast.i287, %sub.ptr.rhs.cast.i288
  %sub.ptr.div.i290 = sdiv exact i64 %sub.ptr.sub.i289, 24
  %cmp201 = icmp ugt i64 %sub.ptr.div.i290, 1
  br i1 %cmp201, label %if.then209, label %lor.lhs.false202

lor.lhs.false202:                                 ; preds = %lor.lhs.false198
  %aCameraRollKeys203 = getelementptr inbounds %"struct.Assimp::D3DS::Node", ptr %pcIn, i64 0, i32 11
  %_M_finish.i291 = getelementptr inbounds %"struct.Assimp::D3DS::Node", ptr %pcIn, i64 0, i32 11, i32 0, i32 0, i32 0, i32 1
  %172 = load ptr, ptr %_M_finish.i291, align 8
  %173 = load ptr, ptr %aCameraRollKeys203, align 8
  %sub.ptr.lhs.cast.i292 = ptrtoint ptr %172 to i64
  %sub.ptr.rhs.cast.i293 = ptrtoint ptr %173 to i64
  %sub.ptr.sub.i294 = sub i64 %sub.ptr.lhs.cast.i292, %sub.ptr.rhs.cast.i293
  %cmp205 = icmp ugt i64 %sub.ptr.sub.i294, 16
  br i1 %cmp205, label %if.then209, label %lor.lhs.false206

lor.lhs.false206:                                 ; preds = %lor.lhs.false202
  %aTargetPositionKeys = getelementptr inbounds %"struct.Assimp::D3DS::Node", ptr %pcIn, i64 0, i32 10
  %_M_finish.i296 = getelementptr inbounds %"struct.Assimp::D3DS::Node", ptr %pcIn, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %174 = load ptr, ptr %_M_finish.i296, align 8
  %175 = load ptr, ptr %aTargetPositionKeys, align 8
  %sub.ptr.lhs.cast.i297 = ptrtoint ptr %174 to i64
  %sub.ptr.rhs.cast.i298 = ptrtoint ptr %175 to i64
  %sub.ptr.sub.i299 = sub i64 %sub.ptr.lhs.cast.i297, %sub.ptr.rhs.cast.i298
  %sub.ptr.div.i300 = sdiv exact i64 %sub.ptr.sub.i299, 24
  %cmp208 = icmp ugt i64 %sub.ptr.div.i300, 1
  br i1 %cmp208, label %if.then209, label %if.end384

if.then209:                                       ; preds = %lor.lhs.false206, %lor.lhs.false202, %lor.lhs.false198, %lor.lhs.false194, %if.end190
  %mAnimations = getelementptr inbounds %struct.aiScene, ptr %pcSOut, i64 0, i32 7
  %176 = load ptr, ptr %mAnimations, align 8
  %177 = load ptr, ptr %176, align 8
  %aCameraRollKeys211 = getelementptr inbounds %"struct.Assimp::D3DS::Node", ptr %pcIn, i64 0, i32 11
  %_M_finish.i301 = getelementptr inbounds %"struct.Assimp::D3DS::Node", ptr %pcIn, i64 0, i32 11, i32 0, i32 0, i32 0, i32 1
  %178 = load ptr, ptr %_M_finish.i301, align 8
  %179 = load ptr, ptr %aCameraRollKeys211, align 8
  %sub.ptr.lhs.cast.i302 = ptrtoint ptr %178 to i64
  %sub.ptr.rhs.cast.i303 = ptrtoint ptr %179 to i64
  %sub.ptr.sub.i304 = sub i64 %sub.ptr.lhs.cast.i302, %sub.ptr.rhs.cast.i303
  %cmp213 = icmp ugt i64 %sub.ptr.sub.i304, 16
  br i1 %cmp213, label %if.then214, label %if.end244

if.then214:                                       ; preds = %if.then209
  %call216 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont215 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont215:                                   ; preds = %if.then214
  invoke void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call216, ptr noundef nonnull @.str.27)
          to label %invoke.cont217 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont217:                                   ; preds = %invoke.cont215
  %180 = load ptr, ptr %_M_finish.i301, align 8
  %181 = load ptr, ptr %aCameraRollKeys211, align 8
  %sub.ptr.lhs.cast.i307 = ptrtoint ptr %180 to i64
  %sub.ptr.rhs.cast.i308 = ptrtoint ptr %181 to i64
  %sub.ptr.sub.i309 = sub i64 %sub.ptr.lhs.cast.i307, %sub.ptr.rhs.cast.i308
  %sub.ptr.div.i310 = ashr exact i64 %sub.ptr.sub.i309, 4
  %182 = load ptr, ptr %_M_finish.i238, align 8
  %183 = load ptr, ptr %aRotationKeys, align 8
  %sub.ptr.lhs.cast.i.i312 = ptrtoint ptr %182 to i64
  %sub.ptr.rhs.cast.i.i313 = ptrtoint ptr %183 to i64
  %sub.ptr.sub.i.i314 = sub i64 %sub.ptr.lhs.cast.i.i312, %sub.ptr.rhs.cast.i.i313
  %sub.ptr.div.i.i315 = sdiv exact i64 %sub.ptr.sub.i.i314, 24
  %cmp.i316 = icmp ult i64 %sub.ptr.div.i.i315, %sub.ptr.div.i310
  br i1 %cmp.i316, label %if.then.i320, label %if.else.i317

if.then.i320:                                     ; preds = %invoke.cont217
  %sub.i321 = sub nsw i64 %sub.ptr.div.i310, %sub.ptr.div.i.i315
  invoke void @_ZNSt6vectorI9aiQuatKeySaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %aRotationKeys, i64 noundef %sub.i321)
          to label %if.then.i320._ZNSt6vectorI9aiQuatKeySaIS0_EE6resizeEm.exit_crit_edge unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i320._ZNSt6vectorI9aiQuatKeySaIS0_EE6resizeEm.exit_crit_edge: ; preds = %if.then.i320
  %.pre560 = load ptr, ptr %_M_finish.i301, align 8
  %.pre561 = load ptr, ptr %aCameraRollKeys211, align 8
  br label %_ZNSt6vectorI9aiQuatKeySaIS0_EE6resizeEm.exit

if.else.i317:                                     ; preds = %invoke.cont217
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i315, %sub.ptr.div.i310
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorI9aiQuatKeySaIS0_EE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i317
  %add.ptr.i318 = getelementptr inbounds %struct.aiQuatKey, ptr %183, i64 %sub.ptr.div.i310
  %tobool.not.i.i319 = icmp eq ptr %182, %add.ptr.i318
  br i1 %tobool.not.i.i319, label %_ZNSt6vectorI9aiQuatKeySaIS0_EE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i318, ptr %_M_finish.i238, align 8
  br label %_ZNSt6vectorI9aiQuatKeySaIS0_EE6resizeEm.exit

_ZNSt6vectorI9aiQuatKeySaIS0_EE6resizeEm.exit:    ; preds = %if.then.i320._ZNSt6vectorI9aiQuatKeySaIS0_EE6resizeEm.exit_crit_edge, %if.else.i317, %if.then5.i, %invoke.cont.i.i
  %184 = phi ptr [ %.pre561, %if.then.i320._ZNSt6vectorI9aiQuatKeySaIS0_EE6resizeEm.exit_crit_edge ], [ %181, %if.else.i317 ], [ %181, %if.then5.i ], [ %181, %invoke.cont.i.i ]
  %185 = phi ptr [ %.pre560, %if.then.i320._ZNSt6vectorI9aiQuatKeySaIS0_EE6resizeEm.exit_crit_edge ], [ %180, %if.else.i317 ], [ %180, %if.then5.i ], [ %180, %invoke.cont.i.i ]
  %cmp227525.not = icmp eq ptr %185, %184
  br i1 %cmp227525.not, label %if.end244, label %for.body228

for.body228:                                      ; preds = %_ZNSt6vectorI9aiQuatKeySaIS0_EE6resizeEm.exit, %for.body228
  %186 = phi ptr [ %196, %for.body228 ], [ %184, %_ZNSt6vectorI9aiQuatKeySaIS0_EE6resizeEm.exit ]
  %conv224527 = phi i64 [ %conv224, %for.body228 ], [ 0, %_ZNSt6vectorI9aiQuatKeySaIS0_EE6resizeEm.exit ]
  %i222.0526 = phi i32 [ %inc242, %for.body228 ], [ 0, %_ZNSt6vectorI9aiQuatKeySaIS0_EE6resizeEm.exit ]
  %187 = load ptr, ptr %aRotationKeys, align 8
  %add.ptr.i328 = getelementptr inbounds %struct.aiQuatKey, ptr %187, i64 %conv224527
  %add.ptr.i329 = getelementptr inbounds %"struct.Assimp::D3DS::aiFloatKey", ptr %186, i64 %conv224527
  %188 = load double, ptr %add.ptr.i329, align 8
  store double %188, ptr %add.ptr.i328, align 8
  %mValue237 = getelementptr inbounds %"struct.Assimp::D3DS::aiFloatKey", ptr %186, i64 %conv224527, i32 1
  %189 = load float, ptr %mValue237, align 8
  %mul238 = fmul float %189, 0x3F91DF46A0000000
  %mul8.i = fmul float %mul238, 5.000000e-01
  %call.i23.i = call noundef float @sinf(float noundef %mul8.i) #21
  %call.i24.i = call noundef float @cosf(float noundef %mul8.i) #21
  %neg.i332 = fmul float %call.i24.i, 0.000000e+00
  %190 = fsub float %call.i23.i, %neg.i332
  %mul19.i = fmul float %call.i23.i, 0.000000e+00
  %191 = fadd float %mul19.i, %neg.i332
  %192 = fmul float %call.i23.i, -0.000000e+00
  %193 = call float @llvm.fmuladd.f32(float %call.i24.i, float 0.000000e+00, float %192)
  %194 = fadd float %call.i24.i, %mul19.i
  %mValue240 = getelementptr inbounds %struct.aiQuatKey, ptr %187, i64 %conv224527, i32 1
  store float %194, ptr %mValue240, align 8
  %ref.tmp236.sroa.2.0.mValue240.sroa_idx = getelementptr inbounds i8, ptr %mValue240, i64 4
  store float %190, ptr %ref.tmp236.sroa.2.0.mValue240.sroa_idx, align 4
  %ref.tmp236.sroa.3.0.mValue240.sroa_idx = getelementptr inbounds i8, ptr %mValue240, i64 8
  store float %191, ptr %ref.tmp236.sroa.3.0.mValue240.sroa_idx, align 8
  %ref.tmp236.sroa.4.0.mValue240.sroa_idx = getelementptr inbounds i8, ptr %mValue240, i64 12
  store float %193, ptr %ref.tmp236.sroa.4.0.mValue240.sroa_idx, align 4
  %inc242 = add i32 %i222.0526, 1
  %conv224 = zext i32 %inc242 to i64
  %195 = load ptr, ptr %_M_finish.i301, align 8
  %196 = load ptr, ptr %aCameraRollKeys211, align 8
  %sub.ptr.lhs.cast.i324 = ptrtoint ptr %195 to i64
  %sub.ptr.rhs.cast.i325 = ptrtoint ptr %196 to i64
  %sub.ptr.sub.i326 = sub i64 %sub.ptr.lhs.cast.i324, %sub.ptr.rhs.cast.i325
  %sub.ptr.div.i327 = ashr exact i64 %sub.ptr.sub.i326, 4
  %cmp227 = icmp ugt i64 %sub.ptr.div.i327, %conv224
  br i1 %cmp227, label %for.body228, label %if.end244, !llvm.loop !29

if.end244:                                        ; preds = %for.body228, %_ZNSt6vectorI9aiQuatKeySaIS0_EE6resizeEm.exit, %if.then209
  %mNumCameras = getelementptr inbounds %struct.aiScene, ptr %pcSOut, i64 0, i32 12
  %197 = load i32, ptr %mNumCameras, align 8
  %cmp246528.not = icmp eq i32 %197, 0
  br i1 %cmp246528.not, label %for.cond265.preheader, label %for.body247.lr.ph

for.body247.lr.ph:                                ; preds = %if.end244
  %mCameras = getelementptr inbounds %struct.aiScene, ptr %pcSOut, i64 0, i32 13
  %data3.i = getelementptr inbounds %struct.aiString, ptr %pcOut, i64 0, i32 1
  br label %for.body247

for.cond265.preheader:                            ; preds = %for.inc261, %if.end244
  %mNumLights = getelementptr inbounds %struct.aiScene, ptr %pcSOut, i64 0, i32 10
  %198 = load i32, ptr %mNumLights, align 8
  %cmp266530.not = icmp eq i32 %198, 0
  br i1 %cmp266530.not, label %for.end283, label %for.body267.lr.ph

for.body267.lr.ph:                                ; preds = %for.cond265.preheader
  %mLights = getelementptr inbounds %struct.aiScene, ptr %pcSOut, i64 0, i32 11
  %data3.i347 = getelementptr inbounds %struct.aiString, ptr %pcOut, i64 0, i32 1
  br label %for.body267

for.body247:                                      ; preds = %for.body247.lr.ph, %for.inc261
  %199 = phi i32 [ %197, %for.body247.lr.ph ], [ %204, %for.inc261 ]
  %indvars.iv542 = phi i64 [ 0, %for.body247.lr.ph ], [ %indvars.iv.next543, %for.inc261 ]
  %200 = load ptr, ptr %mCameras, align 8
  %arrayidx249 = getelementptr inbounds ptr, ptr %200, i64 %indvars.iv542
  %201 = load ptr, ptr %arrayidx249, align 8
  %202 = load i32, ptr %201, align 4
  %203 = load i32, ptr %pcOut, align 4
  %cmp.i337 = icmp eq i32 %202, %203
  br i1 %cmp.i337, label %_ZNK8aiStringeqERKS_.exit, label %for.inc261

_ZNK8aiStringeqERKS_.exit:                        ; preds = %for.body247
  %data.i339 = getelementptr inbounds %struct.aiString, ptr %201, i64 0, i32 1
  %conv.i340 = zext i32 %202 to i64
  %bcmp.i341 = call i32 @bcmp(ptr nonnull %data.i339, ptr nonnull %data3.i, i64 %conv.i340)
  %cmp6.i = icmp eq i32 %bcmp.i341, 0
  br i1 %cmp6.i, label %if.then254, label %for.inc261

if.then254:                                       ; preds = %_ZNK8aiStringeqERKS_.exit
  %mLookAt = getelementptr inbounds %struct.aiCamera, ptr %201, i64 0, i32 3
  store <2 x float> zeroinitializer, ptr %mLookAt, align 4
  %ref.tmp255.sroa.3.0.mLookAt.sroa_idx = getelementptr inbounds %struct.aiCamera, ptr %201, i64 0, i32 3, i32 2
  store float 1.000000e+00, ptr %ref.tmp255.sroa.3.0.mLookAt.sroa_idx, align 4
  %.pre562 = load i32, ptr %mNumCameras, align 8
  br label %for.inc261

for.inc261:                                       ; preds = %for.body247, %_ZNK8aiStringeqERKS_.exit, %if.then254
  %204 = phi i32 [ %199, %for.body247 ], [ %199, %_ZNK8aiStringeqERKS_.exit ], [ %.pre562, %if.then254 ]
  %indvars.iv.next543 = add nuw nsw i64 %indvars.iv542, 1
  %205 = zext i32 %204 to i64
  %cmp246 = icmp ult i64 %indvars.iv.next543, %205
  br i1 %cmp246, label %for.body247, label %for.cond265.preheader, !llvm.loop !30

for.body267:                                      ; preds = %for.body267.lr.ph, %for.inc281
  %206 = phi i32 [ %198, %for.body267.lr.ph ], [ %211, %for.inc281 ]
  %indvars.iv545 = phi i64 [ 0, %for.body267.lr.ph ], [ %indvars.iv.next546, %for.inc281 ]
  %207 = load ptr, ptr %mLights, align 8
  %arrayidx269 = getelementptr inbounds ptr, ptr %207, i64 %indvars.iv545
  %208 = load ptr, ptr %arrayidx269, align 8
  %209 = load i32, ptr %208, align 4
  %210 = load i32, ptr %pcOut, align 4
  %cmp.i344 = icmp eq i32 %209, %210
  br i1 %cmp.i344, label %_ZNK8aiStringeqERKS_.exit351, label %for.inc281

_ZNK8aiStringeqERKS_.exit351:                     ; preds = %for.body267
  %data.i346 = getelementptr inbounds %struct.aiString, ptr %208, i64 0, i32 1
  %conv.i348 = zext i32 %209 to i64
  %bcmp.i349 = call i32 @bcmp(ptr nonnull %data.i346, ptr nonnull %data3.i347, i64 %conv.i348)
  %cmp6.i350 = icmp eq i32 %bcmp.i349, 0
  br i1 %cmp6.i350, label %if.then274, label %for.inc281

if.then274:                                       ; preds = %_ZNK8aiStringeqERKS_.exit351
  %mDirection = getelementptr inbounds %struct.aiLight, ptr %208, i64 0, i32 3
  store <2 x float> zeroinitializer, ptr %mDirection, align 4
  %ref.tmp275.sroa.3.0.mDirection.sroa_idx = getelementptr inbounds %struct.aiLight, ptr %208, i64 0, i32 3, i32 2
  store float 1.000000e+00, ptr %ref.tmp275.sroa.3.0.mDirection.sroa_idx, align 4
  %.pre563 = load i32, ptr %mNumLights, align 8
  br label %for.inc281

for.inc281:                                       ; preds = %for.body267, %_ZNK8aiStringeqERKS_.exit351, %if.then274
  %211 = phi i32 [ %206, %for.body267 ], [ %206, %_ZNK8aiStringeqERKS_.exit351 ], [ %.pre563, %if.then274 ]
  %indvars.iv.next546 = add nuw nsw i64 %indvars.iv545, 1
  %212 = zext i32 %211 to i64
  %cmp266 = icmp ult i64 %indvars.iv.next546, %212
  br i1 %cmp266, label %for.body267, label %for.end283, !llvm.loop !31

for.end283:                                       ; preds = %for.inc281, %for.cond265.preheader
  %call285 = invoke noalias noundef nonnull dereferenceable(1080) ptr @_Znwm(i64 noundef 1080) #24
          to label %invoke.cont284 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont284:                                   ; preds = %for.end283
  store i32 0, ptr %call285, align 4
  %data.i.i = getelementptr inbounds %struct.aiString, ptr %call285, i64 0, i32 1
  store i8 0, ptr %data.i.i, align 4
  %mNumPositionKeys.i = getelementptr inbounds %struct.aiNodeAnim, ptr %call285, i64 0, i32 1
  %mRotationKeys.i = getelementptr inbounds %struct.aiNodeAnim, ptr %call285, i64 0, i32 4
  store ptr null, ptr %mRotationKeys.i, align 8
  %mNumScalingKeys.i = getelementptr inbounds %struct.aiNodeAnim, ptr %call285, i64 0, i32 5
  store i32 0, ptr %mNumScalingKeys.i, align 8
  %mScalingKeys.i = getelementptr inbounds %struct.aiNodeAnim, ptr %call285, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %mNumPositionKeys.i, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mScalingKeys.i, i8 0, i64 16, i1 false)
  %mChannels = getelementptr inbounds %struct.aiAnimation, ptr %177, i64 0, i32 4
  %213 = load ptr, ptr %mChannels, align 8
  %mNumChannels = getelementptr inbounds %struct.aiAnimation, ptr %177, i64 0, i32 3
  %214 = load i32, ptr %mNumChannels, align 8
  %inc286 = add i32 %214, 1
  store i32 %inc286, ptr %mNumChannels, align 8
  %idxprom287 = zext i32 %214 to i64
  %arrayidx288 = getelementptr inbounds ptr, ptr %213, i64 %idxprom287
  store ptr %call285, ptr %arrayidx288, align 8
  %mName289 = getelementptr inbounds %"struct.Assimp::D3DS::Node", ptr %pcIn, i64 0, i32 2
  %call.i354 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %mName289) #21
  %cmp.i355 = icmp ugt i64 %call.i354, 1023
  br i1 %cmp.i355, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit363, label %if.end.i356

if.end.i356:                                      ; preds = %invoke.cont284
  %call2.i357 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %mName289) #21
  %conv.i358 = trunc i64 %call2.i357 to i32
  store i32 %conv.i358, ptr %call285, align 4
  %call3.i360 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %mName289) #21
  %215 = load i32, ptr %call285, align 4
  %conv5.i361 = zext i32 %215 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i, ptr align 1 %call3.i360, i64 %conv5.i361, i1 false)
  %arrayidx.i362 = getelementptr inbounds %struct.aiString, ptr %call285, i64 0, i32 1, i64 %conv5.i361
  store i8 0, ptr %arrayidx.i362, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit363

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit363: ; preds = %invoke.cont284, %if.end.i356
  %216 = load ptr, ptr %_M_finish.i271, align 8
  %217 = load ptr, ptr %aPositionKeys, align 8
  %cmp293.not = icmp eq ptr %216, %217
  br i1 %cmp293.not, label %if.end308, label %if.then294

if.then294:                                       ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit363
  %sub.ptr.lhs.cast.i365 = ptrtoint ptr %216 to i64
  %sub.ptr.rhs.cast.i366 = ptrtoint ptr %217 to i64
  %sub.ptr.sub.i367 = sub i64 %sub.ptr.lhs.cast.i365, %sub.ptr.rhs.cast.i366
  %sub.ptr.div.i368 = sdiv exact i64 %sub.ptr.sub.i367, 24
  %conv297 = trunc i64 %sub.ptr.div.i368 to i32
  store i32 %conv297, ptr %mNumPositionKeys.i, align 4
  %conv299 = and i64 %sub.ptr.div.i368, 4294967295
  %218 = mul nuw nsw i64 %conv299, 24
  %call301 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %218) #24
          to label %invoke.cont300 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont300:                                   ; preds = %if.then294
  %isempty = icmp eq i64 %conv299, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %invoke.cont300
  %arrayctor.end = getelementptr inbounds %struct.aiVectorKey, ptr %call301, i64 %conv299
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %new.ctorloop
  %arrayctor.cur = phi ptr [ %call301, %new.ctorloop ], [ %arrayctor.next, %arrayctor.loop ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %arrayctor.cur, i8 0, i64 20, i1 false)
  %arrayctor.next = getelementptr inbounds %struct.aiVectorKey, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop, %invoke.cont300
  %mPositionKeys = getelementptr inbounds %struct.aiNodeAnim, ptr %call285, i64 0, i32 2
  store ptr %call301, ptr %mPositionKeys, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call301, ptr nonnull align 8 %217, i64 %218, i1 false)
  br label %if.end308

if.end308:                                        ; preds = %arrayctor.cont, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit363
  %219 = load ptr, ptr %_M_finish.i238, align 8
  %220 = load ptr, ptr %aRotationKeys, align 8
  %cmp311.not = icmp eq ptr %219, %220
  br i1 %cmp311.not, label %if.end357, label %if.then312

if.then312:                                       ; preds = %if.end308
  %sub.ptr.lhs.cast.i375 = ptrtoint ptr %219 to i64
  %sub.ptr.rhs.cast.i376 = ptrtoint ptr %220 to i64
  %sub.ptr.sub.i377 = sub i64 %sub.ptr.lhs.cast.i375, %sub.ptr.rhs.cast.i376
  %sub.ptr.div.i378 = sdiv exact i64 %sub.ptr.sub.i377, 24
  %conv315 = trunc i64 %sub.ptr.div.i378 to i32
  %mNumRotationKeys = getelementptr inbounds %struct.aiNodeAnim, ptr %call285, i64 0, i32 3
  store i32 %conv315, ptr %mNumRotationKeys, align 8
  %conv317 = and i64 %sub.ptr.div.i378, 4294967295
  %221 = mul nuw nsw i64 %conv317, 24
  %call319 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %221) #24
          to label %invoke.cont318 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont318:                                   ; preds = %if.then312
  %isempty320 = icmp eq i64 %conv317, 0
  br i1 %isempty320, label %arrayctor.cont327, label %new.ctorloop321

new.ctorloop321:                                  ; preds = %invoke.cont318
  %arrayctor.end322 = getelementptr inbounds %struct.aiQuatKey, ptr %call319, i64 %conv317
  br label %arrayctor.loop323

arrayctor.loop323:                                ; preds = %arrayctor.loop323, %new.ctorloop321
  %arrayctor.cur324 = phi ptr [ %call319, %new.ctorloop321 ], [ %arrayctor.next325, %arrayctor.loop323 ]
  store double 0.000000e+00, ptr %arrayctor.cur324, align 8
  %mValue.i = getelementptr inbounds %struct.aiQuatKey, ptr %arrayctor.cur324, i64 0, i32 1
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %mValue.i, align 4
  %arrayctor.next325 = getelementptr inbounds %struct.aiQuatKey, ptr %arrayctor.cur324, i64 1
  %arrayctor.done326 = icmp eq ptr %arrayctor.next325, %arrayctor.end322
  br i1 %arrayctor.done326, label %arrayctor.cont327, label %arrayctor.loop323

arrayctor.cont327:                                ; preds = %arrayctor.loop323, %invoke.cont318
  store ptr %call319, ptr %mRotationKeys.i, align 8
  %cmp331532.not = icmp eq i32 %conv315, 0
  br i1 %cmp331532.not, label %if.end357, label %for.body332

for.body332:                                      ; preds = %arrayctor.cont327, %cond.end
  %indvars.iv548 = phi i64 [ %indvars.iv.next549, %cond.end ], [ 0, %arrayctor.cont327 ]
  %abs1.sroa.0.0534 = phi <2 x float> [ %abs1.sroa.0.1, %cond.end ], [ <float 1.000000e+00, float 0.000000e+00>, %arrayctor.cont327 ]
  %abs1.sroa.10.0533 = phi <2 x float> [ %abs1.sroa.10.1, %cond.end ], [ zeroinitializer, %arrayctor.cont327 ]
  %222 = load ptr, ptr %aRotationKeys, align 8
  %add.ptr.i387 = getelementptr inbounds %struct.aiQuatKey, ptr %222, i64 %indvars.iv548
  %tobool338.not = icmp eq i64 %indvars.iv548, 0
  br i1 %tobool338.not, label %cond.false, label %invoke.cont340

invoke.cont340:                                   ; preds = %for.body332
  %mValue339 = getelementptr inbounds %struct.aiQuatKey, ptr %222, i64 %indvars.iv548, i32 1
  %223 = load float, ptr %mValue339, align 4
  %x3.i = getelementptr inbounds %struct.aiQuatKey, ptr %222, i64 %indvars.iv548, i32 1, i32 1
  %z7.i = getelementptr inbounds %struct.aiQuatKey, ptr %222, i64 %indvars.iv548, i32 1, i32 3
  %224 = load float, ptr %z7.i, align 4
  %225 = extractelement <2 x float> %abs1.sroa.10.0533, i64 1
  %neg8.i = fneg float %225
  %226 = load <2 x float>, ptr %x3.i, align 4
  %227 = shufflevector <2 x float> %226, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %228 = shufflevector <2 x float> %abs1.sroa.10.0533, <2 x float> %abs1.sroa.0.0534, <2 x i32> <i32 0, i32 3>
  %229 = fneg <2 x float> %228
  %230 = shufflevector <2 x float> %226, <2 x float> %abs1.sroa.0.0534, <2 x i32> <i32 0, i32 3>
  %231 = shufflevector <2 x float> %229, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %232 = insertelement <2 x float> %231, float %223, i64 1
  %233 = fmul <2 x float> %230, %232
  %234 = shufflevector <2 x float> %abs1.sroa.0.0534, <2 x float> poison, <2 x i32> zeroinitializer
  %235 = insertelement <2 x float> %227, float %223, i64 0
  %236 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %234, <2 x float> %235, <2 x float> %233)
  %237 = shufflevector <2 x float> %229, <2 x float> %abs1.sroa.10.0533, <2 x i32> <i32 0, i32 2>
  %238 = insertelement <2 x float> %227, float %224, i64 1
  %239 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %237, <2 x float> %238, <2 x float> %236)
  %240 = insertelement <2 x float> poison, float %neg8.i, i64 0
  %241 = shufflevector <2 x float> %240, <2 x float> poison, <2 x i32> zeroinitializer
  %242 = insertelement <2 x float> %226, float %224, i64 0
  %243 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %241, <2 x float> %242, <2 x float> %239)
  %244 = insertelement <2 x float> poison, float %223, i64 0
  %245 = shufflevector <2 x float> %244, <2 x float> poison, <2 x i32> zeroinitializer
  %246 = fmul <2 x float> %abs1.sroa.10.0533, %245
  %247 = shufflevector <2 x float> %246, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %248 = insertelement <2 x float> %226, float %224, i64 0
  %249 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %234, <2 x float> %248, <2 x float> %247)
  %250 = shufflevector <2 x float> %abs1.sroa.0.0534, <2 x float> %abs1.sroa.10.0533, <2 x i32> <i32 1, i32 3>
  %251 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %250, <2 x float> %227, <2 x float> %249)
  %252 = insertelement <2 x float> %226, float %224, i64 1
  %253 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %229, <2 x float> %252, <2 x float> %251)
  %254 = shufflevector <2 x float> %253, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  br label %cond.end

cond.false:                                       ; preds = %for.body332
  %mValue342 = getelementptr inbounds %struct.aiQuatKey, ptr %222, i64 0, i32 1
  %ref.tmp337.sroa.0.0.copyload = load <2 x float>, ptr %mValue342, align 8
  %ref.tmp337.sroa.3.0.mValue342.sroa_idx = getelementptr inbounds %struct.aiQuatKey, ptr %222, i64 0, i32 1, i32 2
  %ref.tmp337.sroa.3.0.copyload = load <2 x float>, ptr %ref.tmp337.sroa.3.0.mValue342.sroa_idx, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %invoke.cont340
  %ref.tmp337.sroa.3.0 = phi <2 x float> [ %254, %invoke.cont340 ], [ %ref.tmp337.sroa.3.0.copyload, %cond.false ]
  %ref.tmp337.sroa.0.0 = phi <2 x float> [ %243, %invoke.cont340 ], [ %ref.tmp337.sroa.0.0.copyload, %cond.false ]
  %255 = load double, ptr %add.ptr.i387, align 8
  %256 = load ptr, ptr %mRotationKeys.i, align 8
  %arrayidx346 = getelementptr inbounds %struct.aiQuatKey, ptr %256, i64 %indvars.iv548
  store double %255, ptr %arrayidx346, align 8
  %257 = fmul <2 x float> %ref.tmp337.sroa.3.0, %ref.tmp337.sroa.3.0
  %mul4.i399 = extractelement <2 x float> %257, i64 0
  %258 = extractelement <2 x float> %ref.tmp337.sroa.0.0, i64 1
  %259 = call float @llvm.fmuladd.f32(float %258, float %258, float %mul4.i399)
  %260 = extractelement <2 x float> %ref.tmp337.sroa.3.0, i64 1
  %261 = call float @llvm.fmuladd.f32(float %260, float %260, float %259)
  %262 = extractelement <2 x float> %ref.tmp337.sroa.0.0, i64 0
  %263 = call float @llvm.fmuladd.f32(float %262, float %262, float %261)
  %sqrt.i = call float @llvm.sqrt.f32(float %263)
  %tobool.i = fcmp une float %sqrt.i, 0.000000e+00
  %div.i = fdiv float 1.000000e+00, %sqrt.i
  %264 = insertelement <2 x float> poison, float %div.i, i64 0
  %265 = shufflevector <2 x float> %264, <2 x float> poison, <2 x i32> zeroinitializer
  %266 = fmul <2 x float> %ref.tmp337.sroa.3.0, %265
  %267 = fmul <2 x float> %ref.tmp337.sroa.0.0, %265
  %abs1.sroa.10.1 = select i1 %tobool.i, <2 x float> %266, <2 x float> %ref.tmp337.sroa.3.0
  %abs1.sroa.0.1 = select i1 %tobool.i, <2 x float> %267, <2 x float> %ref.tmp337.sroa.0.0
  %268 = load ptr, ptr %mRotationKeys.i, align 8
  %mValue353 = getelementptr inbounds %struct.aiQuatKey, ptr %268, i64 %indvars.iv548, i32 1
  store <2 x float> %abs1.sroa.0.1, ptr %mValue353, align 8
  %abs1.sroa.10.0.mValue353.sroa_idx = getelementptr inbounds i8, ptr %mValue353, i64 8
  store <2 x float> %abs1.sroa.10.1, ptr %abs1.sroa.10.0.mValue353.sroa_idx, align 8
  %indvars.iv.next549 = add nuw nsw i64 %indvars.iv548, 1
  %269 = load i32, ptr %mNumRotationKeys, align 8
  %270 = zext i32 %269 to i64
  %cmp331 = icmp ult i64 %indvars.iv.next549, %270
  br i1 %cmp331, label %for.body332, label %if.end357, !llvm.loop !32

if.end357:                                        ; preds = %cond.end, %arrayctor.cont327, %if.end308
  %271 = load ptr, ptr %_M_finish.i266, align 8
  %272 = load ptr, ptr %aScalingKeys, align 8
  %cmp360.not = icmp eq ptr %271, %272
  br i1 %cmp360.not, label %if.end384, label %if.then361

if.then361:                                       ; preds = %if.end357
  %sub.ptr.lhs.cast.i407 = ptrtoint ptr %271 to i64
  %sub.ptr.rhs.cast.i408 = ptrtoint ptr %272 to i64
  %sub.ptr.sub.i409 = sub i64 %sub.ptr.lhs.cast.i407, %sub.ptr.rhs.cast.i408
  %sub.ptr.div.i410 = sdiv exact i64 %sub.ptr.sub.i409, 24
  %conv364 = trunc i64 %sub.ptr.div.i410 to i32
  store i32 %conv364, ptr %mNumScalingKeys.i, align 8
  %conv366 = and i64 %sub.ptr.div.i410, 4294967295
  %273 = mul nuw nsw i64 %conv366, 24
  %call368 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %273) #24
          to label %invoke.cont367 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont367:                                   ; preds = %if.then361
  %isempty369 = icmp eq i64 %conv366, 0
  br i1 %isempty369, label %arrayctor.cont376, label %new.ctorloop370

new.ctorloop370:                                  ; preds = %invoke.cont367
  %arrayctor.end371 = getelementptr inbounds %struct.aiVectorKey, ptr %call368, i64 %conv366
  br label %arrayctor.loop372

arrayctor.loop372:                                ; preds = %arrayctor.loop372, %new.ctorloop370
  %arrayctor.cur373 = phi ptr [ %call368, %new.ctorloop370 ], [ %arrayctor.next374, %arrayctor.loop372 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %arrayctor.cur373, i8 0, i64 20, i1 false)
  %arrayctor.next374 = getelementptr inbounds %struct.aiVectorKey, ptr %arrayctor.cur373, i64 1
  %arrayctor.done375 = icmp eq ptr %arrayctor.next374, %arrayctor.end371
  br i1 %arrayctor.done375, label %arrayctor.cont376, label %arrayctor.loop372

arrayctor.cont376:                                ; preds = %arrayctor.loop372, %invoke.cont367
  store ptr %call368, ptr %mScalingKeys.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call368, ptr nonnull align 8 %272, i64 %273, i1 false)
  br label %if.end384

if.end384:                                        ; preds = %if.end357, %arrayctor.cont376, %lor.lhs.false206
  %mChildren = getelementptr inbounds %"struct.Assimp::D3DS::Node", ptr %pcIn, i64 0, i32 1
  %_M_finish.i416 = getelementptr inbounds %"struct.Assimp::D3DS::Node", ptr %pcIn, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %274 = load ptr, ptr %_M_finish.i416, align 8
  %275 = load ptr, ptr %mChildren, align 8
  %sub.ptr.lhs.cast.i417 = ptrtoint ptr %274 to i64
  %sub.ptr.rhs.cast.i418 = ptrtoint ptr %275 to i64
  %sub.ptr.sub.i419 = sub i64 %sub.ptr.lhs.cast.i417, %sub.ptr.rhs.cast.i418
  %sub.ptr.div.i420 = lshr exact i64 %sub.ptr.sub.i419, 3
  %conv386 = trunc i64 %sub.ptr.div.i420 to i32
  %mNumChildren = getelementptr inbounds %struct.aiNode, ptr %pcOut, i64 0, i32 3
  store i32 %conv386, ptr %mNumChildren, align 8
  %276 = load ptr, ptr %_M_finish.i416, align 8
  %277 = load ptr, ptr %mChildren, align 8
  %sub.ptr.lhs.cast.i422 = ptrtoint ptr %276 to i64
  %sub.ptr.rhs.cast.i423 = ptrtoint ptr %277 to i64
  %sub.ptr.sub.i424 = sub i64 %sub.ptr.lhs.cast.i422, %sub.ptr.rhs.cast.i423
  %278 = call i64 @llvm.smax.i64(i64 %sub.ptr.sub.i424, i64 -1)
  %call390 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %278) #24
          to label %invoke.cont389 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont389:                                   ; preds = %if.end384
  %mChildren391 = getelementptr inbounds %struct.aiNode, ptr %pcOut, i64 0, i32 4
  store ptr %call390, ptr %mChildren391, align 8
  %279 = load ptr, ptr %_M_finish.i416, align 8
  %280 = load ptr, ptr %mChildren, align 8
  %sub.ptr.lhs.cast.i427 = ptrtoint ptr %279 to i64
  %sub.ptr.rhs.cast.i428 = ptrtoint ptr %280 to i64
  %sub.ptr.sub.i429 = sub i64 %sub.ptr.lhs.cast.i427, %sub.ptr.rhs.cast.i428
  %281 = and i64 %sub.ptr.sub.i429, 34359738360
  %cmp397536.not = icmp eq i64 %281, 0
  br i1 %cmp397536.not, label %for.end418, label %for.body398.preheader

for.body398.preheader:                            ; preds = %invoke.cont389
  %sub.ptr.div.i430 = lshr exact i64 %sub.ptr.sub.i429, 3
  %wide.trip.count = and i64 %sub.ptr.div.i430, 4294967295
  br label %for.body398

for.body398:                                      ; preds = %for.body398.preheader, %for.inc416
  %indvars.iv551 = phi i64 [ 0, %for.body398.preheader ], [ %indvars.iv.next552, %for.inc416 ]
  %call400 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #24
          to label %invoke.cont399 unwind label %lpad.loopexit

invoke.cont399:                                   ; preds = %for.body398
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %call400)
          to label %invoke.cont402 unwind label %lpad401

invoke.cont402:                                   ; preds = %invoke.cont399
  %282 = load ptr, ptr %mChildren391, align 8
  %arrayidx405 = getelementptr inbounds ptr, ptr %282, i64 %indvars.iv551
  store ptr %call400, ptr %arrayidx405, align 8
  %283 = load ptr, ptr %mChildren391, align 8
  %arrayidx408 = getelementptr inbounds ptr, ptr %283, i64 %indvars.iv551
  %284 = load ptr, ptr %arrayidx408, align 8
  %mParent = getelementptr inbounds %struct.aiNode, ptr %284, i64 0, i32 2
  store ptr %pcOut, ptr %mParent, align 8
  %285 = load ptr, ptr %mChildren391, align 8
  %arrayidx411 = getelementptr inbounds ptr, ptr %285, i64 %indvars.iv551
  %286 = load ptr, ptr %arrayidx411, align 8
  %287 = load ptr, ptr %mChildren, align 8
  %add.ptr.i431 = getelementptr inbounds ptr, ptr %287, i64 %indvars.iv551
  %288 = load ptr, ptr %add.ptr.i431, align 8
  invoke void @_ZN6Assimp19Discreet3DSImporter14AddNodeToGraphEP7aiSceneP6aiNodePNS_4D3DS4NodeER12aiMatrix4x4tIfE(ptr noundef nonnull align 8 dereferenceable(162) %this, ptr noundef %pcSOut, ptr noundef %286, ptr noundef %288, ptr nonnull align 4 poison)
          to label %for.inc416 unwind label %lpad.loopexit

for.inc416:                                       ; preds = %invoke.cont402
  %indvars.iv.next552 = add nuw nsw i64 %indvars.iv551, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next552, %wide.trip.count
  br i1 %exitcond.not, label %for.end418, label %for.body398, !llvm.loop !33

lpad401:                                          ; preds = %invoke.cont399
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call400) #25
  br label %ehcleanup

for.end418:                                       ; preds = %for.inc416, %invoke.cont389
  %tobool.not.i.i.i432 = icmp eq ptr %iArray.sroa.0.1.lcssa567, null
  br i1 %tobool.not.i.i.i432, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i433

if.then.i.i.i433:                                 ; preds = %for.end418
  call void @_ZdlPv(ptr noundef nonnull %iArray.sroa.0.1.lcssa567) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %for.end418, %if.then.i.i.i433
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %lpad.i, %lpad401, %lpad105
  %iArray.sroa.0.6 = phi ptr [ %iArray.sroa.0.1.lcssa567, %lpad401 ], [ %iArray.sroa.0.1.lcssa567, %lpad105 ], [ %iArray.sroa.0.1.lcssa567, %lpad.i ], [ %iArray.sroa.0.1.lcssa567, %lpad.loopexit ], [ %iArray.sroa.0.5, %lpad.loopexit.split-lp.loopexit ], [ %iArray.sroa.0.1505, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %iArray.sroa.0.3.ph.ph.ph, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %289, %lpad401 ], [ %95, %lpad105 ], [ %93, %lpad.i ], [ %lpad.loopexit490, %lpad.loopexit ], [ %lpad.loopexit492, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit495, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp496, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %tobool.not.i.i.i434 = icmp eq ptr %iArray.sroa.0.6, null
  br i1 %tobool.not.i.i.i434, label %_ZNSt6vectorIjSaIjEED2Ev.exit436, label %if.then.i.i.i435

if.then.i.i.i435:                                 ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %iArray.sroa.0.6) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit436

_ZNSt6vectorIjSaIjEED2Ev.exit436:                 ; preds = %ehcleanup, %if.then.i.i.i435
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(64) %this) local_unnamed_addr #0 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK12aiMatrix4x4tIfE11DeterminantEv(ptr noundef nonnull align 4 dereferenceable(64) %this) local_unnamed_addr #4 comdat align 2 {
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

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #1

declare void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN6Assimp11CountTracksEPNS_4D3DS4NodeERj(ptr nocapture noundef readonly %node, ptr nocapture noundef nonnull align 4 dereferenceable(4) %cnt) local_unnamed_addr #11 {
entry:
  %aPositionKeys = getelementptr inbounds %"struct.Assimp::D3DS::Node", ptr %node, i64 0, i32 8
  %_M_finish.i = getelementptr inbounds %"struct.Assimp::D3DS::Node", ptr %node, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %aPositionKeys, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp = icmp ugt i64 %sub.ptr.div.i, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %aRotationKeys = getelementptr inbounds %"struct.Assimp::D3DS::Node", ptr %node, i64 0, i32 7
  %_M_finish.i12 = getelementptr inbounds %"struct.Assimp::D3DS::Node", ptr %node, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i12, align 8
  %3 = load ptr, ptr %aRotationKeys, align 8
  %sub.ptr.lhs.cast.i13 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i14 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i15 = sub i64 %sub.ptr.lhs.cast.i13, %sub.ptr.rhs.cast.i14
  %sub.ptr.div.i16 = sdiv exact i64 %sub.ptr.sub.i15, 24
  %cmp2 = icmp ugt i64 %sub.ptr.div.i16, 1
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %aScalingKeys = getelementptr inbounds %"struct.Assimp::D3DS::Node", ptr %node, i64 0, i32 9
  %_M_finish.i17 = getelementptr inbounds %"struct.Assimp::D3DS::Node", ptr %node, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i17, align 8
  %5 = load ptr, ptr %aScalingKeys, align 8
  %sub.ptr.lhs.cast.i18 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i19 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i20 = sub i64 %sub.ptr.lhs.cast.i18, %sub.ptr.rhs.cast.i19
  %sub.ptr.div.i21 = sdiv exact i64 %sub.ptr.sub.i20, 24
  %cmp5 = icmp ugt i64 %sub.ptr.div.i21, 1
  br i1 %cmp5, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %aCameraRollKeys = getelementptr inbounds %"struct.Assimp::D3DS::Node", ptr %node, i64 0, i32 11
  %_M_finish.i22 = getelementptr inbounds %"struct.Assimp::D3DS::Node", ptr %node, i64 0, i32 11, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish.i22, align 8
  %7 = load ptr, ptr %aCameraRollKeys, align 8
  %sub.ptr.lhs.cast.i23 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i24 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i25 = sub i64 %sub.ptr.lhs.cast.i23, %sub.ptr.rhs.cast.i24
  %cmp8 = icmp ugt i64 %sub.ptr.sub.i25, 16
  br i1 %cmp8, label %if.then, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %aTargetPositionKeys = getelementptr inbounds %"struct.Assimp::D3DS::Node", ptr %node, i64 0, i32 10
  %_M_finish.i27 = getelementptr inbounds %"struct.Assimp::D3DS::Node", ptr %node, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish.i27, align 8
  %9 = load ptr, ptr %aTargetPositionKeys, align 8
  %sub.ptr.lhs.cast.i28 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i29 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i30 = sub i64 %sub.ptr.lhs.cast.i28, %sub.ptr.rhs.cast.i29
  %sub.ptr.div.i31 = sdiv exact i64 %sub.ptr.sub.i30, 24
  %cmp11 = icmp ugt i64 %sub.ptr.div.i31, 1
  br i1 %cmp11, label %if.then, label %if.end17

if.then:                                          ; preds = %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %entry
  %10 = load i32, ptr %cnt, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %cnt, align 4
  %aTargetPositionKeys12 = getelementptr inbounds %"struct.Assimp::D3DS::Node", ptr %node, i64 0, i32 10
  %_M_finish.i32 = getelementptr inbounds %"struct.Assimp::D3DS::Node", ptr %node, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %_M_finish.i32, align 8
  %12 = load ptr, ptr %aTargetPositionKeys12, align 8
  %sub.ptr.lhs.cast.i33 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i34 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i35 = sub i64 %sub.ptr.lhs.cast.i33, %sub.ptr.rhs.cast.i34
  %sub.ptr.div.i36 = sdiv exact i64 %sub.ptr.sub.i35, 24
  %cmp14 = icmp ugt i64 %sub.ptr.div.i36, 1
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.then
  %inc16 = add i32 %10, 2
  store i32 %inc16, ptr %cnt, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then, %if.then15, %lor.lhs.false9
  %mChildren = getelementptr inbounds %"struct.Assimp::D3DS::Node", ptr %node, i64 0, i32 1
  %_M_finish.i37 = getelementptr inbounds %"struct.Assimp::D3DS::Node", ptr %node, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %13 = load ptr, ptr %_M_finish.i37, align 8
  %14 = load ptr, ptr %mChildren, align 8
  %cmp1946.not = icmp eq ptr %13, %14
  br i1 %cmp1946.not, label %for.end, label %for.body

for.body:                                         ; preds = %if.end17, %for.body
  %15 = phi ptr [ %18, %for.body ], [ %14, %if.end17 ]
  %conv48 = phi i64 [ %conv, %for.body ], [ 0, %if.end17 ]
  %i.047 = phi i32 [ %inc23, %for.body ], [ 0, %if.end17 ]
  %add.ptr.i = getelementptr inbounds ptr, ptr %15, i64 %conv48
  %16 = load ptr, ptr %add.ptr.i, align 8
  tail call void @_ZN6Assimp11CountTracksEPNS_4D3DS4NodeERj(ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %cnt)
  %inc23 = add i32 %i.047, 1
  %conv = zext i32 %inc23 to i64
  %17 = load ptr, ptr %_M_finish.i37, align 8
  %18 = load ptr, ptr %mChildren, align 8
  %sub.ptr.lhs.cast.i38 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i39 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i40 = sub i64 %sub.ptr.lhs.cast.i38, %sub.ptr.rhs.cast.i39
  %sub.ptr.div.i41 = ashr exact i64 %sub.ptr.sub.i40, 3
  %cmp19 = icmp ugt i64 %sub.ptr.div.i41, %conv
  br i1 %cmp19, label %for.body, label %for.end, !llvm.loop !34

for.end:                                          ; preds = %for.body, %if.end17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp19Discreet3DSImporter17GenerateNodeGraphEP7aiScene(ptr nocapture noundef nonnull readonly align 8 dereferenceable(162) %this, ptr nocapture noundef %pcOut) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %numChannel = alloca i32, align 4
  %call = tail call noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #24
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %mRootNode = getelementptr inbounds %struct.aiScene, ptr %pcOut, i64 0, i32 1
  store ptr %call, ptr %mRootNode, align 8
  %mRootNode2 = getelementptr inbounds %"class.Assimp::Discreet3DSImporter", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %mRootNode2, align 8
  %mChildren = getelementptr inbounds %"struct.Assimp::D3DS::Node", ptr %0, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"struct.Assimp::D3DS::Node", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %mChildren, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %call4 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call4, ptr noundef nonnull @.str.28)
  %mNumMeshes = getelementptr inbounds %struct.aiScene, ptr %pcOut, i64 0, i32 2
  %3 = load i32, ptr %mNumMeshes, align 8
  %mScene = getelementptr inbounds %"class.Assimp::Discreet3DSImporter", ptr %this, i64 0, i32 6
  %4 = load ptr, ptr %mScene, align 8
  %mCameras = getelementptr inbounds %"struct.Assimp::D3DS::Scene", ptr %4, i64 0, i32 2
  %_M_finish.i51 = getelementptr inbounds %"struct.Assimp::D3DS::Scene", ptr %4, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i51, align 8
  %6 = load ptr, ptr %mCameras, align 8
  %sub.ptr.lhs.cast.i52 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i53 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i54 = sub i64 %sub.ptr.lhs.cast.i52, %sub.ptr.rhs.cast.i53
  %sub.ptr.div.i55 = lshr exact i64 %sub.ptr.sub.i54, 3
  %mLights = getelementptr inbounds %"struct.Assimp::D3DS::Scene", ptr %4, i64 0, i32 3
  %_M_finish.i56 = getelementptr inbounds %"struct.Assimp::D3DS::Scene", ptr %4, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish.i56, align 8
  %8 = load ptr, ptr %mLights, align 8
  %sub.ptr.lhs.cast.i57 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i58 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i59 = sub i64 %sub.ptr.lhs.cast.i57, %sub.ptr.rhs.cast.i58
  %sub.ptr.div.i60 = lshr exact i64 %sub.ptr.sub.i59, 3
  %add = add nuw nsw i64 %sub.ptr.div.i60, %sub.ptr.div.i55
  %conv = trunc i64 %add to i32
  %add8 = add i32 %3, %conv
  %9 = load ptr, ptr %mRootNode, align 8
  %mNumChildren = getelementptr inbounds %struct.aiNode, ptr %9, i64 0, i32 3
  store i32 %add8, ptr %mNumChildren, align 8
  %10 = load ptr, ptr %mRootNode, align 8
  %mNumChildren11 = getelementptr inbounds %struct.aiNode, ptr %10, i64 0, i32 3
  %11 = load i32, ptr %mNumChildren11, align 8
  %conv12 = zext i32 %11 to i64
  %12 = shl nuw nsw i64 %conv12, 3
  %call13 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %12) #24
  %mChildren15 = getelementptr inbounds %struct.aiNode, ptr %10, i64 0, i32 4
  store ptr %call13, ptr %mChildren15, align 8
  %13 = load ptr, ptr %mRootNode, align 8
  store i32 14, ptr %13, align 4
  %data.i = getelementptr inbounds %struct.aiString, ptr %13, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(14) %data.i, ptr noundef nonnull align 1 dereferenceable(14) @.str.29, i64 14, i1 false)
  %arrayidx.i = getelementptr inbounds %struct.aiString, ptr %13, i64 0, i32 1, i64 14
  store i8 0, ptr %arrayidx.i, align 1
  %14 = load i32, ptr %mNumMeshes, align 8
  %cmp18118.not = icmp eq i32 %14, 0
  br i1 %cmp18118.not, label %for.cond34.preheader, label %for.body

for.cond34.preheader:                             ; preds = %invoke.cont21, %if.then
  %a.0.lcssa = phi i32 [ 0, %if.then ], [ %indvars148, %invoke.cont21 ]
  %15 = load ptr, ptr %mScene, align 8
  %mCameras36121 = getelementptr inbounds %"struct.Assimp::D3DS::Scene", ptr %15, i64 0, i32 2
  %_M_finish.i61122 = getelementptr inbounds %"struct.Assimp::D3DS::Scene", ptr %15, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %16 = load ptr, ptr %_M_finish.i61122, align 8
  %17 = load ptr, ptr %mCameras36121, align 8
  %sub.ptr.lhs.cast.i62123 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i63124 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i64125 = sub i64 %sub.ptr.lhs.cast.i62123, %sub.ptr.rhs.cast.i63124
  %18 = and i64 %sub.ptr.sub.i64125, 34359738360
  %cmp39128.not = icmp eq i64 %18, 0
  br i1 %cmp39128.not, label %for.cond63.preheader, label %for.body40

for.body:                                         ; preds = %if.then, %invoke.cont21
  %indvars.iv = phi i64 [ %indvars.iv.next, %invoke.cont21 ], [ 0, %if.then ]
  %call19 = tail call noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #24
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %call19)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %for.body
  %indvars149 = trunc i64 %indvars.iv to i32
  %19 = load ptr, ptr %mRootNode, align 8
  %mChildren23 = getelementptr inbounds %struct.aiNode, ptr %19, i64 0, i32 4
  %20 = load ptr, ptr %mChildren23, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %20, i64 %indvars.iv
  store ptr %call19, ptr %arrayidx, align 8
  %21 = load ptr, ptr %mRootNode, align 8
  %mParent = getelementptr inbounds %struct.aiNode, ptr %call19, i64 0, i32 2
  store ptr %21, ptr %mParent, align 8
  %call25 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #24
  %mMeshes = getelementptr inbounds %struct.aiNode, ptr %call19, i64 0, i32 6
  store ptr %call25, ptr %mMeshes, align 8
  store i32 %indvars149, ptr %call25, align 4
  %mNumMeshes28 = getelementptr inbounds %struct.aiNode, ptr %call19, i64 0, i32 5
  store i32 1, ptr %mNumMeshes28, align 8
  %data = getelementptr inbounds %struct.aiString, ptr %call19, i64 0, i32 1
  %call30 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %data, i64 noundef 1024, ptr noundef nonnull @.str.30, i32 noundef %indvars149) #21
  store i32 %call30, ptr %call19, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars148 = trunc i64 %indvars.iv.next to i32
  %22 = load i32, ptr %mNumMeshes, align 8
  %cmp18 = icmp ugt i32 %22, %indvars148
  br i1 %cmp18, label %for.body, label %for.cond34.preheader, !llvm.loop !35

lpad:                                             ; preds = %entry
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad20:                                           ; preds = %for.body
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

for.cond63.preheader:                             ; preds = %_ZN8aiStringaSERKS_.exit, %for.cond34.preheader
  %25 = phi ptr [ %15, %for.cond34.preheader ], [ %32, %_ZN8aiStringaSERKS_.exit ]
  %a.1.lcssa = phi i32 [ %a.0.lcssa, %for.cond34.preheader ], [ %inc60, %_ZN8aiStringaSERKS_.exit ]
  %mLights65132 = getelementptr inbounds %"struct.Assimp::D3DS::Scene", ptr %25, i64 0, i32 3
  %_M_finish.i68133 = getelementptr inbounds %"struct.Assimp::D3DS::Scene", ptr %25, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %26 = load ptr, ptr %_M_finish.i68133, align 8
  %27 = load ptr, ptr %mLights65132, align 8
  %sub.ptr.lhs.cast.i69134 = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i70135 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i71136 = sub i64 %sub.ptr.lhs.cast.i69134, %sub.ptr.rhs.cast.i70135
  %28 = and i64 %sub.ptr.sub.i71136, 34359738360
  %cmp68139.not = icmp eq i64 %28, 0
  br i1 %cmp68139.not, label %if.end102, label %for.body69

for.body40:                                       ; preds = %for.cond34.preheader, %_ZN8aiStringaSERKS_.exit
  %indvars.iv150 = phi i64 [ %indvars.iv.next151, %_ZN8aiStringaSERKS_.exit ], [ 0, %for.cond34.preheader ]
  %a.1130 = phi i32 [ %inc60, %_ZN8aiStringaSERKS_.exit ], [ %a.0.lcssa, %for.cond34.preheader ]
  %call42 = tail call noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #24
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %call42)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %for.body40
  %29 = load ptr, ptr %mRootNode, align 8
  %mChildren46 = getelementptr inbounds %struct.aiNode, ptr %29, i64 0, i32 4
  %30 = load ptr, ptr %mChildren46, align 8
  %idxprom47 = zext i32 %a.1130 to i64
  %arrayidx48 = getelementptr inbounds ptr, ptr %30, i64 %idxprom47
  store ptr %call42, ptr %arrayidx48, align 8
  %31 = load ptr, ptr %mRootNode, align 8
  %mParent50 = getelementptr inbounds %struct.aiNode, ptr %call42, i64 0, i32 2
  store ptr %31, ptr %mParent50, align 8
  %32 = load ptr, ptr %mScene, align 8
  %mCameras52 = getelementptr inbounds %"struct.Assimp::D3DS::Scene", ptr %32, i64 0, i32 2
  %33 = load ptr, ptr %mCameras52, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %33, i64 %indvars.iv150
  %34 = load ptr, ptr %add.ptr.i, align 8
  %cmp.i = icmp eq ptr %call42, %34
  br i1 %cmp.i, label %_ZN8aiStringaSERKS_.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont44
  %35 = load i32, ptr %34, align 4
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %35, i32 1023)
  store i32 %spec.select.i, ptr %call42, align 4
  %data.i66 = getelementptr inbounds %struct.aiString, ptr %call42, i64 0, i32 1
  %data8.i = getelementptr inbounds %struct.aiString, ptr %34, i64 0, i32 1
  %conv11.i = zext nneg i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i66, ptr nonnull align 4 %data8.i, i64 %conv11.i, i1 false)
  %arrayidx.i67 = getelementptr inbounds %struct.aiString, ptr %call42, i64 0, i32 1, i64 %conv11.i
  store i8 0, ptr %arrayidx.i67, align 1
  %.pre = load ptr, ptr %mCameras52, align 8
  br label %_ZN8aiStringaSERKS_.exit

_ZN8aiStringaSERKS_.exit:                         ; preds = %invoke.cont44, %if.end.i
  %36 = phi ptr [ %33, %invoke.cont44 ], [ %.pre, %if.end.i ]
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %inc60 = add i32 %a.1130, 1
  %_M_finish.i61 = getelementptr inbounds %"struct.Assimp::D3DS::Scene", ptr %32, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %37 = load ptr, ptr %_M_finish.i61, align 8
  %sub.ptr.lhs.cast.i62 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i63 = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i64 = sub i64 %sub.ptr.lhs.cast.i62, %sub.ptr.rhs.cast.i63
  %sub.ptr.div.i65 = lshr exact i64 %sub.ptr.sub.i64, 3
  %38 = and i64 %sub.ptr.div.i65, 4294967295
  %cmp39 = icmp ult i64 %indvars.iv.next151, %38
  br i1 %cmp39, label %for.body40, label %for.cond63.preheader, !llvm.loop !36

lpad43:                                           ; preds = %for.body40
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

for.body69:                                       ; preds = %for.cond63.preheader, %_ZN8aiStringaSERKS_.exit81
  %indvars.iv153 = phi i64 [ %indvars.iv.next154, %_ZN8aiStringaSERKS_.exit81 ], [ 0, %for.cond63.preheader ]
  %a.2140 = phi i32 [ %inc89, %_ZN8aiStringaSERKS_.exit81 ], [ %a.1.lcssa, %for.cond63.preheader ]
  %call71 = tail call noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #24
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %call71)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %for.body69
  %40 = load ptr, ptr %mRootNode, align 8
  %mChildren75 = getelementptr inbounds %struct.aiNode, ptr %40, i64 0, i32 4
  %41 = load ptr, ptr %mChildren75, align 8
  %idxprom76 = zext i32 %a.2140 to i64
  %arrayidx77 = getelementptr inbounds ptr, ptr %41, i64 %idxprom76
  store ptr %call71, ptr %arrayidx77, align 8
  %42 = load ptr, ptr %mRootNode, align 8
  %mParent79 = getelementptr inbounds %struct.aiNode, ptr %call71, i64 0, i32 2
  store ptr %42, ptr %mParent79, align 8
  %43 = load ptr, ptr %mScene, align 8
  %mLights81 = getelementptr inbounds %"struct.Assimp::D3DS::Scene", ptr %43, i64 0, i32 3
  %44 = load ptr, ptr %mLights81, align 8
  %add.ptr.i73 = getelementptr inbounds ptr, ptr %44, i64 %indvars.iv153
  %45 = load ptr, ptr %add.ptr.i73, align 8
  %cmp.i74 = icmp eq ptr %call71, %45
  br i1 %cmp.i74, label %_ZN8aiStringaSERKS_.exit81, label %if.end.i75

if.end.i75:                                       ; preds = %invoke.cont73
  %46 = load i32, ptr %45, align 4
  %spec.select.i76 = tail call i32 @llvm.umin.i32(i32 %46, i32 1023)
  store i32 %spec.select.i76, ptr %call71, align 4
  %data.i77 = getelementptr inbounds %struct.aiString, ptr %call71, i64 0, i32 1
  %data8.i78 = getelementptr inbounds %struct.aiString, ptr %45, i64 0, i32 1
  %conv11.i79 = zext nneg i32 %spec.select.i76 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i77, ptr nonnull align 4 %data8.i78, i64 %conv11.i79, i1 false)
  %arrayidx.i80 = getelementptr inbounds %struct.aiString, ptr %call71, i64 0, i32 1, i64 %conv11.i79
  store i8 0, ptr %arrayidx.i80, align 1
  %.pre159 = load ptr, ptr %mLights81, align 8
  br label %_ZN8aiStringaSERKS_.exit81

_ZN8aiStringaSERKS_.exit81:                       ; preds = %invoke.cont73, %if.end.i75
  %47 = phi ptr [ %44, %invoke.cont73 ], [ %.pre159, %if.end.i75 ]
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %inc89 = add i32 %a.2140, 1
  %_M_finish.i68 = getelementptr inbounds %"struct.Assimp::D3DS::Scene", ptr %43, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %48 = load ptr, ptr %_M_finish.i68, align 8
  %sub.ptr.lhs.cast.i69 = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast.i70 = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i71 = sub i64 %sub.ptr.lhs.cast.i69, %sub.ptr.rhs.cast.i70
  %sub.ptr.div.i72 = lshr exact i64 %sub.ptr.sub.i71, 3
  %49 = and i64 %sub.ptr.div.i72, 4294967295
  %cmp68 = icmp ult i64 %indvars.iv.next154, %49
  br i1 %cmp68, label %for.body69, label %if.end102, !llvm.loop !37

lpad72:                                           ; preds = %for.body69
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont
  store i32 0, ptr %numChannel, align 4
  call void @_ZN6Assimp11CountTracksEPNS_4D3DS4NodeERj(ptr noundef nonnull %0, ptr noundef nonnull align 4 dereferenceable(4) %numChannel)
  %51 = load i32, ptr %numChannel, align 4
  %tobool.not = icmp eq i32 %51, 0
  br i1 %tobool.not, label %if.end, label %if.then92

if.then92:                                        ; preds = %if.else
  %mNumAnimations = getelementptr inbounds %struct.aiScene, ptr %pcOut, i64 0, i32 6
  store i32 1, ptr %mNumAnimations, align 8
  %call93 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #24
  %mAnimations = getelementptr inbounds %struct.aiScene, ptr %pcOut, i64 0, i32 7
  store ptr %call93, ptr %mAnimations, align 8
  %call94 = tail call noalias noundef nonnull dereferenceable(1096) ptr @_Znwm(i64 noundef 1096) #24
  %data.i.i = getelementptr inbounds %struct.aiString, ptr %call94, i64 0, i32 1
  %mDuration.i = getelementptr inbounds %struct.aiAnimation, ptr %call94, i64 0, i32 1
  store <2 x double> <double -1.000000e+00, double 0.000000e+00>, ptr %mDuration.i, align 8
  %mNumChannels.i = getelementptr inbounds %struct.aiAnimation, ptr %call94, i64 0, i32 3
  store i32 0, ptr %mNumChannels.i, align 8
  %mChannels.i = getelementptr inbounds %struct.aiAnimation, ptr %call94, i64 0, i32 4
  store ptr null, ptr %mChannels.i, align 8
  %mNumMeshChannels.i = getelementptr inbounds %struct.aiAnimation, ptr %call94, i64 0, i32 5
  store i32 0, ptr %mNumMeshChannels.i, align 8
  %mMeshChannels.i = getelementptr inbounds %struct.aiAnimation, ptr %call94, i64 0, i32 6
  store ptr null, ptr %mMeshChannels.i, align 8
  %mNumMorphMeshChannels.i = getelementptr inbounds %struct.aiAnimation, ptr %call94, i64 0, i32 7
  store i32 0, ptr %mNumMorphMeshChannels.i, align 8
  %mMorphMeshChannels.i = getelementptr inbounds %struct.aiAnimation, ptr %call94, i64 0, i32 8
  store ptr null, ptr %mMorphMeshChannels.i, align 8
  store ptr %call94, ptr %call93, align 8
  store i32 13, ptr %call94, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(13) %data.i.i, ptr noundef nonnull align 1 dereferenceable(13) @.str.31, i64 13, i1 false)
  %arrayidx.i87 = getelementptr inbounds %struct.aiString, ptr %call94, i64 0, i32 1, i64 13
  store i8 0, ptr %arrayidx.i87, align 1
  %conv98 = zext i32 %51 to i64
  %52 = shl nuw nsw i64 %conv98, 3
  %call99 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %52) #24
  store ptr %call99, ptr %mChannels.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then92, %if.else
  %53 = load ptr, ptr %mRootNode, align 8
  %54 = load ptr, ptr %mRootNode2, align 8
  tail call void @_ZN6Assimp19Discreet3DSImporter14AddNodeToGraphEP7aiSceneP6aiNodePNS_4D3DS4NodeER12aiMatrix4x4tIfE(ptr noundef nonnull align 8 dereferenceable(162) %this, ptr noundef nonnull %pcOut, ptr noundef %53, ptr noundef %54, ptr nonnull align 4 poison)
  br label %if.end102

if.end102:                                        ; preds = %_ZN8aiStringaSERKS_.exit81, %for.cond63.preheader, %if.end
  %mNumMeshes105 = getelementptr inbounds %struct.aiScene, ptr %pcOut, i64 0, i32 2
  %55 = load i32, ptr %mNumMeshes105, align 8
  %cmp106142.not = icmp eq i32 %55, 0
  br i1 %cmp106142.not, label %for.end119, label %for.body107.lr.ph

for.body107.lr.ph:                                ; preds = %if.end102
  %mMeshes108 = getelementptr inbounds %struct.aiScene, ptr %pcOut, i64 0, i32 3
  br label %for.body107

for.body107:                                      ; preds = %for.body107.lr.ph, %for.body107
  %indvars.iv156 = phi i64 [ 0, %for.body107.lr.ph ], [ %indvars.iv.next157, %for.body107 ]
  %56 = load ptr, ptr %mMeshes108, align 8
  %arrayidx110 = getelementptr inbounds ptr, ptr %56, i64 %indvars.iv156
  %57 = load ptr, ptr %arrayidx110, align 8
  %mColors = getelementptr inbounds %struct.aiMesh, ptr %57, i64 0, i32 7
  store ptr null, ptr %mColors, align 8
  %58 = load ptr, ptr %mMeshes108, align 8
  %arrayidx114 = getelementptr inbounds ptr, ptr %58, i64 %indvars.iv156
  %59 = load ptr, ptr %arrayidx114, align 8
  %arrayidx116 = getelementptr inbounds %struct.aiMesh, ptr %59, i64 0, i32 7, i64 1
  store ptr null, ptr %arrayidx116, align 8
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %60 = load i32, ptr %mNumMeshes105, align 8
  %61 = zext i32 %60 to i64
  %cmp106 = icmp ult i64 %indvars.iv.next157, %61
  br i1 %cmp106, label %for.body107, label %for.end119, !llvm.loop !38

for.end119:                                       ; preds = %for.body107, %if.end102
  %62 = load ptr, ptr %mRootNode, align 8
  %mTransformation = getelementptr inbounds %struct.aiNode, ptr %62, i64 0, i32 1
  %b1.i101 = getelementptr inbounds %struct.aiNode, ptr %62, i64 0, i32 1, i32 4
  %c1.i103 = getelementptr inbounds %struct.aiNode, ptr %62, i64 0, i32 1, i32 8
  %d1.i105 = getelementptr inbounds %struct.aiNode, ptr %62, i64 0, i32 1, i32 12
  %63 = load <4 x float>, ptr %mTransformation, align 4
  %64 = load <4 x float>, ptr %b1.i101, align 4
  %65 = fmul <4 x float> %64, zeroinitializer
  %66 = load <4 x float>, ptr %c1.i103, align 4
  %67 = load <4 x float>, ptr %d1.i105, align 4
  %68 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %63, <4 x float> zeroinitializer, <4 x float> %65)
  %69 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %66, <4 x float> zeroinitializer, <4 x float> %68)
  %70 = fadd <4 x float> %67, %69
  %71 = fadd <4 x float> %63, %65
  %72 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %66, <4 x float> zeroinitializer, <4 x float> %71)
  %73 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %67, <4 x float> zeroinitializer, <4 x float> %72)
  store <4 x float> %73, ptr %mTransformation, align 4
  %74 = fadd <4 x float> %66, %68
  %75 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %67, <4 x float> zeroinitializer, <4 x float> %74)
  store <4 x float> %75, ptr %b1.i101, align 4
  %76 = fneg <4 x float> %64
  %77 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %63, <4 x float> zeroinitializer, <4 x float> %76)
  %78 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %66, <4 x float> zeroinitializer, <4 x float> %77)
  %79 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %67, <4 x float> zeroinitializer, <4 x float> %78)
  store <4 x float> %79, ptr %c1.i103, align 4
  store <4 x float> %70, ptr %d1.i105, align 4
  %80 = load ptr, ptr %mRootNode, align 8
  %data126 = getelementptr inbounds %struct.aiString, ptr %80, i64 0, i32 1
  %call128 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %data126, ptr noundef nonnull dereferenceable(1) @.str.32) #22
  %tobool129.not = icmp eq ptr %call128, null
  br i1 %tobool129.not, label %lor.lhs.false, label %if.then142

lor.lhs.false:                                    ; preds = %for.end119
  %81 = load i8, ptr %data126, align 4
  %cmp135 = icmp eq i8 %81, 36
  br i1 %cmp135, label %land.lhs.true, label %if.end145

land.lhs.true:                                    ; preds = %lor.lhs.false
  %arrayidx139 = getelementptr inbounds %struct.aiString, ptr %80, i64 0, i32 1, i64 1
  %82 = load i8, ptr %arrayidx139, align 1
  %cmp141 = icmp eq i8 %82, 36
  br i1 %cmp141, label %if.then142, label %if.end145

if.then142:                                       ; preds = %land.lhs.true, %for.end119
  store i32 9, ptr %80, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %data126, ptr noundef nonnull align 1 dereferenceable(9) @.str.33, i64 9, i1 false)
  %arrayidx.i100 = getelementptr inbounds %struct.aiString, ptr %80, i64 0, i32 1, i64 9
  store i8 0, ptr %arrayidx.i100, align 1
  br label %if.end145

if.end145:                                        ; preds = %if.then142, %land.lhs.true, %lor.lhs.false
  ret void

eh.resume:                                        ; preds = %lpad72, %lpad43, %lpad20, %lpad
  %call71.lcssa.sink = phi ptr [ %call71, %lpad72 ], [ %call42, %lpad43 ], [ %call19, %lpad20 ], [ %call, %lpad ]
  %.pn = phi { ptr, i32 } [ %50, %lpad72 ], [ %39, %lpad43 ], [ %24, %lpad20 ], [ %23, %lpad ]
  tail call void @_ZdlPv(ptr noundef nonnull %call71.lcssa.sink) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp19Discreet3DSImporter12ConvertSceneEP7aiScene(ptr noundef nonnull align 8 dereferenceable(162) %this, ptr nocapture noundef %pcOut) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mScene = getelementptr inbounds %"class.Assimp::Discreet3DSImporter", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %mScene, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::D3DS::Material, std::allocator<Assimp::D3DS::Material>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %0, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 696
  %conv = trunc i64 %sub.ptr.div.i to i32
  %mNumMaterials = getelementptr inbounds %struct.aiScene, ptr %pcOut, i64 0, i32 4
  store i32 %conv, ptr %mNumMaterials, align 8
  %conv3 = shl nsw i64 %sub.ptr.div.i, 3
  %3 = and i64 %conv3, 34359738360
  %call4 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #24
  %mMaterials5 = getelementptr inbounds %struct.aiScene, ptr %pcOut, i64 0, i32 5
  store ptr %call4, ptr %mMaterials5, align 8
  %cmp32.not = icmp eq i32 %conv, 0
  br i1 %cmp32.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %invoke.cont
  %indvars.iv = phi i64 [ %indvars.iv.next, %invoke.cont ], [ 0, %entry ]
  %call7 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %call7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %4 = load ptr, ptr %mScene, align 8
  %5 = load ptr, ptr %4, align 8
  %add.ptr.i = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %5, i64 %indvars.iv
  tail call void @_ZN6Assimp19Discreet3DSImporter15ConvertMaterialERNS_4D3DS8MaterialER10aiMaterial(ptr noundef nonnull align 8 dereferenceable(162) %this, ptr noundef nonnull align 8 dereferenceable(689) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(16) %call7)
  %6 = load ptr, ptr %mMaterials5, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv
  store ptr %call7, ptr %arrayidx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = load i32, ptr %mNumMaterials, align 8
  %8 = zext i32 %7 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %8
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !39

lpad:                                             ; preds = %for.body
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call7) #25
  resume { ptr, i32 } %9

for.end:                                          ; preds = %invoke.cont, %entry
  tail call void @_ZN6Assimp19Discreet3DSImporter13ConvertMeshesEP7aiScene(ptr noundef nonnull align 8 dereferenceable(162) %this, ptr noundef nonnull %pcOut)
  %10 = load ptr, ptr %mScene, align 8
  %mLights = getelementptr inbounds %"struct.Assimp::D3DS::Scene", ptr %10, i64 0, i32 3
  %_M_finish.i22 = getelementptr inbounds %"struct.Assimp::D3DS::Scene", ptr %10, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %_M_finish.i22, align 8
  %12 = load ptr, ptr %mLights, align 8
  %sub.ptr.lhs.cast.i23 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i24 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i25 = sub i64 %sub.ptr.lhs.cast.i23, %sub.ptr.rhs.cast.i24
  %sub.ptr.div.i26 = lshr exact i64 %sub.ptr.sub.i25, 3
  %conv15 = trunc i64 %sub.ptr.div.i26 to i32
  %mNumLights = getelementptr inbounds %struct.aiScene, ptr %pcOut, i64 0, i32 10
  store i32 %conv15, ptr %mNumLights, align 8
  %tobool.not = icmp eq i32 %conv15, 0
  br i1 %tobool.not, label %for.end.if.end_crit_edge, label %if.then

for.end.if.end_crit_edge:                         ; preds = %for.end
  %.pre = load ptr, ptr %mScene, align 8
  br label %if.end

if.then:                                          ; preds = %for.end
  %13 = and i64 %sub.ptr.sub.i25, 34359738360
  %call19 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %13) #24
  %mLights20 = getelementptr inbounds %struct.aiScene, ptr %pcOut, i64 0, i32 11
  store ptr %call19, ptr %mLights20, align 8
  %14 = load ptr, ptr %mScene, align 8
  %mLights23 = getelementptr inbounds %"struct.Assimp::D3DS::Scene", ptr %14, i64 0, i32 3
  %15 = load ptr, ptr %mLights23, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call19, ptr nonnull align 8 %15, i64 %13, i1 false)
  br label %if.end

if.end:                                           ; preds = %for.end.if.end_crit_edge, %if.then
  %16 = phi ptr [ %.pre, %for.end.if.end_crit_edge ], [ %14, %if.then ]
  %mCameras = getelementptr inbounds %"struct.Assimp::D3DS::Scene", ptr %16, i64 0, i32 2
  %_M_finish.i27 = getelementptr inbounds %"struct.Assimp::D3DS::Scene", ptr %16, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %17 = load ptr, ptr %_M_finish.i27, align 8
  %18 = load ptr, ptr %mCameras, align 8
  %sub.ptr.lhs.cast.i28 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i29 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i30 = sub i64 %sub.ptr.lhs.cast.i28, %sub.ptr.rhs.cast.i29
  %sub.ptr.div.i31 = lshr exact i64 %sub.ptr.sub.i30, 3
  %conv29 = trunc i64 %sub.ptr.div.i31 to i32
  %mNumCameras = getelementptr inbounds %struct.aiScene, ptr %pcOut, i64 0, i32 12
  store i32 %conv29, ptr %mNumCameras, align 8
  %tobool31.not = icmp eq i32 %conv29, 0
  br i1 %tobool31.not, label %if.end44, label %if.then32

if.then32:                                        ; preds = %if.end
  %19 = and i64 %sub.ptr.sub.i30, 34359738360
  %call35 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %19) #24
  %mCameras36 = getelementptr inbounds %struct.aiScene, ptr %pcOut, i64 0, i32 13
  store ptr %call35, ptr %mCameras36, align 8
  %20 = load ptr, ptr %mScene, align 8
  %mCameras39 = getelementptr inbounds %"struct.Assimp::D3DS::Scene", ptr %20, i64 0, i32 2
  %21 = load ptr, ptr %mCameras39, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call35, ptr nonnull align 8 %21, i64 %19, i1 false)
  br label %if.end44

if.end44:                                         ; preds = %if.then32, %if.end
  ret void
}

declare void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp4D3DS8MaterialD0Ev(ptr noundef nonnull align 8 dereferenceable(689) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp4D3DS8MaterialE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mMapName.i.i = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 19, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i.i) #21
  %mMapName.i1.i = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 16, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i1.i) #21
  %mMapName.i2.i = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 15, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i2.i) #21
  %mMapName.i3.i = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 14, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i3.i) #21
  %mMapName.i4.i = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 13, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i4.i) #21
  %mMapName.i5.i = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 12, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i5.i) #21
  %mMapName.i6.i = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 11, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i6.i) #21
  %mMapName.i7.i = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 10, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i7.i) #21
  %mName.i = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mName.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %u) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp4D3DS8MaterialESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(689) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::D3DS::Material, std::allocator<Assimp::D3DS::Material>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775680
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6Assimp4D3DS8MaterialESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #23
  unreachable

_ZNKSt6vectorIN6Assimp4D3DS8MaterialESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 696
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 13251971317320080)
  %cond.i = select i1 %cmp7.i, i64 13251971317320080, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 696
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN6Assimp4D3DS8MaterialESaIS2_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN6Assimp4D3DS8MaterialESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 696
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  br label %_ZNSt12_Vector_baseIN6Assimp4D3DS8MaterialESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN6Assimp4D3DS8MaterialESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN6Assimp4D3DS8MaterialESaIS2_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN6Assimp4D3DS8MaterialESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %cond.i19, i64 %sub.ptr.div.i
  invoke void @_ZN6Assimp4D3DS8MaterialC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(689) %add.ptr, ptr noundef nonnull align 8 dereferenceable(689) %__args)
          to label %invoke.cont unwind label %lpad.body

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN6Assimp4D3DS8MaterialESaIS2_EE11_M_allocateEm.exit
  %cmp.not8.i.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not8.i.i.i.i.i, label %invoke.cont10, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont, %for.inc.i.i.i.i.i
  %__cur.010.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %cond.i19, %invoke.cont ]
  %__first.addr.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %1, %invoke.cont ]
  invoke void @_ZN6Assimp4D3DS8MaterialC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(689) %__cur.010.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(689) %__first.addr.09.i.i.i.i.i)
          to label %for.inc.i.i.i.i.i unwind label %lpad.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %__first.addr.09.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %__cur.010.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont10, label %for.body.i.i.i.i.i, !llvm.loop !40

lpad.i.i.i.i.i:                                   ; preds = %for.body.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #21
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %__cur.010.i.i.i.i.i, %cond.i19
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %lpad.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %cond.i19, %lpad.i.i.i.i.i ]
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i, align 8
  %6 = load ptr, ptr %vtable.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(689) %__first.addr.04.i.i.i.i.i.i.i) #21
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %__first.addr.04.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %__cur.010.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !41

invoke.cont3.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %lpad.i.i.i.i.i
  invoke void @__cxa_rethrow() #23
          to label %unreachable.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

lpad2.i.i.i.i.i:                                  ; preds = %invoke.cont3.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body.thread unwind label %terminate.lpad.i.i.i.i.i

lpad.body.thread:                                 ; preds = %lpad2.i.i.i.i.i
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #21
  br label %if.end.thread

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad2.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #26
  unreachable

unreachable.i.i.i.i.i:                            ; preds = %invoke.cont3.i.i.i.i.i
  unreachable

invoke.cont10:                                    ; preds = %for.inc.i.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i19, %invoke.cont ], [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ]
  %incdec.ptr.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 696
  %cmp.not8.i.i.i.i.i20 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not8.i.i.i.i.i20, label %invoke.cont14, label %for.body.i.i.i.i.i21

for.body.i.i.i.i.i21:                             ; preds = %invoke.cont10, %for.inc.i.i.i.i.i36
  %__cur.010.i.i.i.i.i22.idx = phi i64 [ %__cur.010.i.i.i.i.i22.add, %for.inc.i.i.i.i.i36 ], [ 696, %invoke.cont10 ]
  %__first.addr.09.i.i.i.i.i23 = phi ptr [ %incdec.ptr.i.i.i.i.i37, %for.inc.i.i.i.i.i36 ], [ %__position.coerce, %invoke.cont10 ]
  %__cur.010.i.i.i.i.i22.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 %__cur.010.i.i.i.i.i22.idx
  invoke void @_ZN6Assimp4D3DS8MaterialC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(689) %__cur.010.i.i.i.i.i22.ptr, ptr noundef nonnull align 8 dereferenceable(689) %__first.addr.09.i.i.i.i.i23)
          to label %for.inc.i.i.i.i.i36 unwind label %lpad.i.i.i.i.i24

for.inc.i.i.i.i.i36:                              ; preds = %for.body.i.i.i.i.i21
  %incdec.ptr.i.i.i.i.i37 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %__first.addr.09.i.i.i.i.i23, i64 1
  %__cur.010.i.i.i.i.i22.add = add nuw nsw i64 %__cur.010.i.i.i.i.i22.idx, 696
  %cmp.not.i.i.i.i.i39 = icmp eq ptr %incdec.ptr.i.i.i.i.i37, %0
  br i1 %cmp.not.i.i.i.i.i39, label %invoke.cont14.loopexit, label %for.body.i.i.i.i.i21, !llvm.loop !40

lpad.i.i.i.i.i24:                                 ; preds = %for.body.i.i.i.i.i21
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #21
  %cmp.not3.i.i.i.i.i.i.i25 = icmp eq i64 %__cur.010.i.i.i.i.i22.idx, 696
  br i1 %cmp.not3.i.i.i.i.i.i.i25, label %invoke.cont3.i.i.i.i.i31, label %for.body.i.i.i.i.i.i.i26

for.body.i.i.i.i.i.i.i26:                         ; preds = %lpad.i.i.i.i.i24, %for.body.i.i.i.i.i.i.i26
  %__first.addr.04.i.i.i.i.i.i.i27 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i29, %for.body.i.i.i.i.i.i.i26 ], [ %incdec.ptr.ptr, %lpad.i.i.i.i.i24 ]
  %vtable.i.i.i.i.i.i.i.i28 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i27, align 8
  %15 = load ptr, ptr %vtable.i.i.i.i.i.i.i.i28, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(689) %__first.addr.04.i.i.i.i.i.i.i27) #21
  %incdec.ptr.i.i.i.i.i.i.i29 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %__first.addr.04.i.i.i.i.i.i.i27, i64 1
  %cmp.not.i.i.i.i.i.i.i30 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i29, %__cur.010.i.i.i.i.i22.ptr
  br i1 %cmp.not.i.i.i.i.i.i.i30, label %invoke.cont3.i.i.i.i.i31, label %for.body.i.i.i.i.i.i.i26, !llvm.loop !41

invoke.cont3.i.i.i.i.i31:                         ; preds = %for.body.i.i.i.i.i.i.i26, %lpad.i.i.i.i.i24
  invoke void @__cxa_rethrow() #23
          to label %unreachable.i.i.i.i.i35 unwind label %lpad2.i.i.i.i.i32

lpad2.i.i.i.i.i32:                                ; preds = %invoke.cont3.i.i.i.i.i31
  %16 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body.thread61 unwind label %terminate.lpad.i.i.i.i.i33

lpad.body.thread61:                               ; preds = %lpad2.i.i.i.i.i32
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #21
  br label %if.else

terminate.lpad.i.i.i.i.i33:                       ; preds = %lpad2.i.i.i.i.i32
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #26
  unreachable

unreachable.i.i.i.i.i35:                          ; preds = %invoke.cont3.i.i.i.i.i31
  unreachable

invoke.cont14.loopexit:                           ; preds = %for.inc.i.i.i.i.i36
  %incdec.ptr1.i.i.i.i.i38.ptr.le = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 %__cur.010.i.i.i.i.i22.add
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %invoke.cont14.loopexit, %invoke.cont10
  %__cur.0.lcssa.i.i.i.i.i40 = phi ptr [ %incdec.ptr.ptr, %invoke.cont10 ], [ %incdec.ptr1.i.i.i.i.i38.ptr.le, %invoke.cont14.loopexit ]
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN6Assimp4D3DS8MaterialES2_EvT_S4_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont14 ]
  %vtable.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %21 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(689) %__first.addr.04.i.i.i) #21
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN6Assimp4D3DS8MaterialES2_EvT_S4_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !41

_ZSt8_DestroyIPN6Assimp4D3DS8MaterialES2_EvT_S4_RSaIT0_E.exit: ; preds = %for.body.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6Assimp4D3DS8MaterialESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i45

if.then.i45:                                      ; preds = %_ZSt8_DestroyIPN6Assimp4D3DS8MaterialES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZNSt12_Vector_baseIN6Assimp4D3DS8MaterialESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6Assimp4D3DS8MaterialESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN6Assimp4D3DS8MaterialES2_EvT_S4_RSaIT0_E.exit, %if.then.i45
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<Assimp::D3DS::Material, std::allocator<Assimp::D3DS::Material>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i19, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i40, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

lpad.body:                                        ; preds = %_ZNSt12_Vector_baseIN6Assimp4D3DS8MaterialESaIS2_EE11_M_allocateEm.exit
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #21
  %tobool.not = icmp eq ptr %cond.i19, null
  br i1 %tobool.not, label %if.end.thread, label %if.else

if.end.thread:                                    ; preds = %lpad.body, %lpad.body.thread
  %vtable.i.i = load ptr, ptr %add.ptr, align 8
  %25 = load ptr, ptr %vtable.i.i, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(689) %add.ptr) #21
  br label %if.then.i54

if.else:                                          ; preds = %lpad.body.thread61, %lpad.body
  %__new_finish.0.lpad-body65 = phi ptr [ %incdec.ptr.ptr, %lpad.body.thread61 ], [ %cond.i19, %lpad.body ]
  %cmp.not3.i.i.i46 = icmp eq ptr %cond.i19, %__new_finish.0.lpad-body65
  br i1 %cmp.not3.i.i.i46, label %if.end, label %for.body.i.i.i47

for.body.i.i.i47:                                 ; preds = %if.else, %for.body.i.i.i47
  %__first.addr.04.i.i.i48 = phi ptr [ %incdec.ptr.i.i.i50, %for.body.i.i.i47 ], [ %cond.i19, %if.else ]
  %vtable.i.i.i.i49 = load ptr, ptr %__first.addr.04.i.i.i48, align 8
  %26 = load ptr, ptr %vtable.i.i.i.i49, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(689) %__first.addr.04.i.i.i48) #21
  %incdec.ptr.i.i.i50 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %__first.addr.04.i.i.i48, i64 1
  %cmp.not.i.i.i51 = icmp eq ptr %incdec.ptr.i.i.i50, %__new_finish.0.lpad-body65
  br i1 %cmp.not.i.i.i51, label %if.end, label %for.body.i.i.i47, !llvm.loop !41

lpad19:                                           ; preds = %invoke.cont21
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end:                                           ; preds = %for.body.i.i.i47, %if.else
  %tobool.not.i53 = icmp eq ptr %cond.i19, null
  br i1 %tobool.not.i53, label %invoke.cont21, label %if.then.i54

if.then.i54:                                      ; preds = %if.end.thread, %if.end
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #25
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.then.i54, %if.end
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %27

terminate.lpad:                                   ; preds = %lpad19
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #26
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp4D3DS8MaterialC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(689) %this, ptr noundef nonnull align 8 dereferenceable(689) %other) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp4D3DS8MaterialE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mName = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 1
  %mName2 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %other, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %mName, ptr noundef nonnull align 8 dereferenceable(32) %mName2)
  %mDiffuse = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 2
  %mDiffuse3 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %other, i64 0, i32 2
  %0 = load float, ptr %mDiffuse3, align 8
  store float %0, ptr %mDiffuse, align 8
  %g.i = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 2, i32 1
  %g3.i = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %other, i64 0, i32 2, i32 1
  %1 = load float, ptr %g3.i, align 4
  store float %1, ptr %g.i, align 4
  %b.i = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 2, i32 2
  %b4.i = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %other, i64 0, i32 2, i32 2
  %2 = load float, ptr %b4.i, align 8
  store float %2, ptr %b.i, align 8
  %mSpecularExponent = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 3
  %mSpecularExponent4 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %other, i64 0, i32 3
  %3 = load i64, ptr %mSpecularExponent4, align 4
  store i64 %3, ptr %mSpecularExponent, align 4
  %mSpecular = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 5
  %mSpecular5 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %other, i64 0, i32 5
  %4 = load float, ptr %mSpecular5, align 4
  store float %4, ptr %mSpecular, align 4
  %g.i24 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 5, i32 1
  %g3.i25 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %other, i64 0, i32 5, i32 1
  %5 = load float, ptr %g3.i25, align 8
  store float %5, ptr %g.i24, align 8
  %b.i26 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 5, i32 2
  %b4.i27 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %other, i64 0, i32 5, i32 2
  %6 = load float, ptr %b4.i27, align 4
  store float %6, ptr %b.i26, align 4
  %mAmbient = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 6
  %mAmbient7 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %other, i64 0, i32 6
  %7 = load float, ptr %mAmbient7, align 8
  store float %7, ptr %mAmbient, align 8
  %g.i28 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 6, i32 1
  %g3.i29 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %other, i64 0, i32 6, i32 1
  %8 = load float, ptr %g3.i29, align 4
  store float %8, ptr %g.i28, align 4
  %b.i30 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 6, i32 2
  %b4.i31 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %other, i64 0, i32 6, i32 2
  %9 = load float, ptr %b4.i31, align 8
  store float %9, ptr %b.i30, align 8
  %mShading = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 7
  %mShading9 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %other, i64 0, i32 7
  %10 = load i64, ptr %mShading9, align 4
  store i64 %10, ptr %mShading, align 4
  %sTexDiffuse = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 10
  %sTexDiffuse10 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %other, i64 0, i32 10
  %11 = load float, ptr %sTexDiffuse10, align 8
  store float %11, ptr %sTexDiffuse, align 8
  %mMapName.i = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 10, i32 1
  %mMapName3.i = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %other, i64 0, i32 10, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i, ptr noundef nonnull align 8 dereferenceable(32) %mMapName3.i)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %entry
  %mOffsetU.i = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 10, i32 2
  %mOffsetU4.i = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %other, i64 0, i32 10, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mOffsetU.i, ptr noundef nonnull align 8 dereferenceable(32) %mOffsetU4.i, i64 32, i1 false)
  %sTexOpacity = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 11
  %sTexOpacity12 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %other, i64 0, i32 11
  %12 = load float, ptr %sTexOpacity12, align 8
  store float %12, ptr %sTexOpacity, align 8
  %mMapName.i32 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 11, i32 1
  %mMapName3.i33 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %other, i64 0, i32 11, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i32, ptr noundef nonnull align 8 dereferenceable(32) %mMapName3.i33)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  %mOffsetU.i34 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 11, i32 2
  %mOffsetU4.i35 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %other, i64 0, i32 11, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mOffsetU.i34, ptr noundef nonnull align 8 dereferenceable(32) %mOffsetU4.i35, i64 32, i1 false)
  %sTexSpecular = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 12
  %sTexSpecular15 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %other, i64 0, i32 12
  %13 = load float, ptr %sTexSpecular15, align 8
  store float %13, ptr %sTexSpecular, align 8
  %mMapName.i37 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 12, i32 1
  %mMapName3.i38 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %other, i64 0, i32 12, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i37, ptr noundef nonnull align 8 dereferenceable(32) %mMapName3.i38)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont14
  %mOffsetU.i39 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 12, i32 2
  %mOffsetU4.i40 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %other, i64 0, i32 12, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mOffsetU.i39, ptr noundef nonnull align 8 dereferenceable(32) %mOffsetU4.i40, i64 32, i1 false)
  %sTexReflective = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 13
  %sTexReflective18 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %other, i64 0, i32 13
  %14 = load float, ptr %sTexReflective18, align 8
  store float %14, ptr %sTexReflective, align 8
  %mMapName.i42 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 13, i32 1
  %mMapName3.i43 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %other, i64 0, i32 13, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i42, ptr noundef nonnull align 8 dereferenceable(32) %mMapName3.i43)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont17
  %mOffsetU.i44 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 13, i32 2
  %mOffsetU4.i45 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %other, i64 0, i32 13, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mOffsetU.i44, ptr noundef nonnull align 8 dereferenceable(32) %mOffsetU4.i45, i64 32, i1 false)
  %sTexBump = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 14
  %sTexBump21 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %other, i64 0, i32 14
  %15 = load float, ptr %sTexBump21, align 8
  store float %15, ptr %sTexBump, align 8
  %mMapName.i47 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 14, i32 1
  %mMapName3.i48 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %other, i64 0, i32 14, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i47, ptr noundef nonnull align 8 dereferenceable(32) %mMapName3.i48)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %mOffsetU.i49 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 14, i32 2
  %mOffsetU4.i50 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %other, i64 0, i32 14, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mOffsetU.i49, ptr noundef nonnull align 8 dereferenceable(32) %mOffsetU4.i50, i64 32, i1 false)
  %sTexEmissive = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 15
  %sTexEmissive24 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %other, i64 0, i32 15
  %16 = load float, ptr %sTexEmissive24, align 8
  store float %16, ptr %sTexEmissive, align 8
  %mMapName.i52 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 15, i32 1
  %mMapName3.i53 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %other, i64 0, i32 15, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i52, ptr noundef nonnull align 8 dereferenceable(32) %mMapName3.i53)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont23
  %mOffsetU.i54 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 15, i32 2
  %mOffsetU4.i55 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %other, i64 0, i32 15, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mOffsetU.i54, ptr noundef nonnull align 8 dereferenceable(32) %mOffsetU4.i55, i64 32, i1 false)
  %sTexShininess = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 16
  %sTexShininess27 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %other, i64 0, i32 16
  %17 = load float, ptr %sTexShininess27, align 8
  store float %17, ptr %sTexShininess, align 8
  %mMapName.i57 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 16, i32 1
  %mMapName3.i58 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %other, i64 0, i32 16, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i57, ptr noundef nonnull align 8 dereferenceable(32) %mMapName3.i58)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont26
  %mOffsetU.i59 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 16, i32 2
  %mOffsetU4.i60 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %other, i64 0, i32 16, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mOffsetU.i59, ptr noundef nonnull align 8 dereferenceable(32) %mOffsetU4.i60, i64 32, i1 false)
  %mBumpHeight = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 17
  %mBumpHeight30 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %other, i64 0, i32 17
  %18 = load float, ptr %mBumpHeight30, align 8
  store float %18, ptr %mBumpHeight, align 8
  %mEmissive = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 18
  %mEmissive31 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %other, i64 0, i32 18
  %19 = load float, ptr %mEmissive31, align 4
  store float %19, ptr %mEmissive, align 4
  %g.i62 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 18, i32 1
  %g3.i63 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %other, i64 0, i32 18, i32 1
  %20 = load float, ptr %g3.i63, align 8
  store float %20, ptr %g.i62, align 8
  %b.i64 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 18, i32 2
  %b4.i65 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %other, i64 0, i32 18, i32 2
  %21 = load float, ptr %b4.i65, align 4
  store float %21, ptr %b.i64, align 4
  %sTexAmbient = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 19
  %sTexAmbient34 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %other, i64 0, i32 19
  %22 = load float, ptr %sTexAmbient34, align 8
  store float %22, ptr %sTexAmbient, align 8
  %mMapName.i66 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 19, i32 1
  %mMapName3.i67 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %other, i64 0, i32 19, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i66, ptr noundef nonnull align 8 dereferenceable(32) %mMapName3.i67)
          to label %invoke.cont35 unwind label %lpad32

invoke.cont35:                                    ; preds = %invoke.cont29
  %mOffsetU.i68 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 19, i32 2
  %mOffsetU4.i69 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %other, i64 0, i32 19, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mOffsetU.i68, ptr noundef nonnull align 8 dereferenceable(32) %mOffsetU4.i69, i64 32, i1 false)
  %mTwoSided = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 20
  %mTwoSided36 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %other, i64 0, i32 20
  %23 = load i8, ptr %mTwoSided36, align 8
  %24 = and i8 %23, 1
  store i8 %24, ptr %mTwoSided, align 8
  ret void

lpad:                                             ; preds = %entry
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad13:                                           ; preds = %invoke.cont11
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad16:                                           ; preds = %invoke.cont14
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad19:                                           ; preds = %invoke.cont17
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad22:                                           ; preds = %invoke.cont20
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad25:                                           ; preds = %invoke.cont23
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad28:                                           ; preds = %invoke.cont26
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad32:                                           ; preds = %invoke.cont29
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i57) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad32, %lpad28
  %.pn = phi { ptr, i32 } [ %32, %lpad32 ], [ %31, %lpad28 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i52) #21
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup, %lpad25
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %30, %lpad25 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i47) #21
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup37, %lpad22
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup37 ], [ %29, %lpad22 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i42) #21
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup38, %lpad19
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup38 ], [ %28, %lpad19 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i37) #21
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup39, %lpad16
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup39 ], [ %27, %lpad16 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i32) #21
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %ehcleanup40, %lpad13
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup40 ], [ %26, %lpad13 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i) #21
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %ehcleanup41, %lpad
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup41 ], [ %25, %lpad ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mName) #21
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI9aiQuatKeySaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<aiQuatKey, std::allocator<aiQuatKey>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<aiQuatKey, std::allocator<aiQuatKey>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 384307168202282326
  tail call void @llvm.assume(i1 %cmp4)
  %sub = sub nuw nsw i64 384307168202282325, %sub.ptr.div.i
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then, %for.body.i.i.i
  %__cur.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %if.then ]
  %__n.addr.05.i.i.i = phi i64 [ %dec.i.i.i, %for.body.i.i.i ], [ %__n, %if.then ]
  store double 0.000000e+00, ptr %__cur.06.i.i.i, align 8
  %mValue.i.i.i.i.i = getelementptr inbounds %struct.aiQuatKey, ptr %__cur.06.i.i.i, i64 0, i32 1
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %mValue.i.i.i.i.i, align 4
  %dec.i.i.i = add i64 %__n.addr.05.i.i.i, -1
  %incdec.ptr.i.i.i = getelementptr inbounds %struct.aiQuatKey, ptr %__cur.06.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIP9aiQuatKeymS0_ET_S2_T0_RSaIT1_E.exit, label %for.body.i.i.i, !llvm.loop !42

_ZSt27__uninitialized_default_n_aIP9aiQuatKeymS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %for.body.i.i.i
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorI9aiQuatKeySaIS0_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #23
  unreachable

_ZNKSt6vectorI9aiQuatKeySaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i
  %3 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 384307168202282325)
  %cond.i = select i1 %cmp7.i, i64 384307168202282325, i64 %3
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseI9aiQuatKeySaIS0_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorI9aiQuatKeySaIS0_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  br label %_ZNSt12_Vector_baseI9aiQuatKeySaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI9aiQuatKeySaIS0_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorI9aiQuatKeySaIS0_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorI9aiQuatKeySaIS0_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %struct.aiQuatKey, ptr %cond.i19, i64 %sub.ptr.div.i
  br label %for.body.i.i.i21

for.body.i.i.i21:                                 ; preds = %_ZNSt12_Vector_baseI9aiQuatKeySaIS0_EE11_M_allocateEm.exit, %for.body.i.i.i21
  %__cur.06.i.i.i22 = phi ptr [ %incdec.ptr.i.i.i29, %for.body.i.i.i21 ], [ %add.ptr, %_ZNSt12_Vector_baseI9aiQuatKeySaIS0_EE11_M_allocateEm.exit ]
  %__n.addr.05.i.i.i23 = phi i64 [ %dec.i.i.i28, %for.body.i.i.i21 ], [ %__n, %_ZNSt12_Vector_baseI9aiQuatKeySaIS0_EE11_M_allocateEm.exit ]
  store double 0.000000e+00, ptr %__cur.06.i.i.i22, align 8
  %mValue.i.i.i.i.i24 = getelementptr inbounds %struct.aiQuatKey, ptr %__cur.06.i.i.i22, i64 0, i32 1
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %mValue.i.i.i.i.i24, align 4
  %dec.i.i.i28 = add i64 %__n.addr.05.i.i.i23, -1
  %incdec.ptr.i.i.i29 = getelementptr inbounds %struct.aiQuatKey, ptr %__cur.06.i.i.i22, i64 1
  %cmp.not.i.i.i30 = icmp eq i64 %dec.i.i.i28, 0
  br i1 %cmp.not.i.i.i30, label %try.cont, label %for.body.i.i.i21, !llvm.loop !42

try.cont:                                         ; preds = %for.body.i.i.i21
  %cmp.not5.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorI9aiQuatKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %for.body.i.i.i34

for.body.i.i.i34:                                 ; preds = %try.cont, %for.body.i.i.i34
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i34 ], [ %cond.i19, %try.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i35, %for.body.i.i.i34 ], [ %1, %try.cont ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i, i64 24, i1 false), !alias.scope !43
  %incdec.ptr.i.i.i35 = getelementptr inbounds %struct.aiQuatKey, ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %struct.aiQuatKey, ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i36 = icmp eq ptr %incdec.ptr.i.i.i35, %0
  br i1 %cmp.not.i.i.i36, label %_ZNSt6vectorI9aiQuatKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %for.body.i.i.i34, !llvm.loop !47

_ZNSt6vectorI9aiQuatKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %for.body.i.i.i34, %try.cont
  %tobool.not.i38 = icmp eq ptr %1, null
  br i1 %tobool.not.i38, label %_ZNSt12_Vector_baseI9aiQuatKeySaIS0_EE13_M_deallocateEPS0_m.exit40, label %if.then.i39

if.then.i39:                                      ; preds = %_ZNSt6vectorI9aiQuatKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZNSt12_Vector_baseI9aiQuatKeySaIS0_EE13_M_deallocateEPS0_m.exit40

_ZNSt12_Vector_baseI9aiQuatKeySaIS0_EE13_M_deallocateEPS0_m.exit40: ; preds = %_ZNSt6vectorI9aiQuatKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %if.then.i39
  store ptr %cond.i19, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds %struct.aiQuatKey, ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds %struct.aiQuatKey, ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIP9aiQuatKeymS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI9aiQuatKeySaIS0_EE13_M_deallocateEPS0_m.exit40, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #18

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK13aiQuaterniontIfE9GetMatrixEv: %agg.result"}
!28 = distinct !{!28, !"_ZNK13aiQuaterniontIfE9GetMatrixEv"}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aI9aiQuatKeyS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aI9aiQuatKeyS0_SaIS0_EEvPT_PT0_RT1_"}
!46 = distinct !{!46, !45, !"_ZSt19__relocate_object_aI9aiQuatKeyS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!47 = distinct !{!47, !5}
