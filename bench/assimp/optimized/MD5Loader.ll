; ModuleID = 'bench/assimp/original/MD5Loader.ll'
source_filename = "bench/assimp/original/MD5Loader.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.aiImporterDesc = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Assimp::MD5::MD5Parser" = type { %"class.std::vector.39", ptr, ptr, i32, i32 }
%"class.std::vector.39" = type { %"struct.std::_Vector_base.40" }
%"struct.std::_Vector_base.40" = type { %"struct.std::_Vector_base<Assimp::MD5::Section, std::allocator<Assimp::MD5::Section>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::MD5::Section, std::allocator<Assimp::MD5::Section>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::MD5::Section, std::allocator<Assimp::MD5::Section>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::MD5::Section, std::allocator<Assimp::MD5::Section>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Assimp::MD5::MD5CameraParser" = type { float, %"class.std::vector.87", %"class.std::vector.92" }
%"class.std::vector.87" = type { %"struct.std::_Vector_base.88" }
%"struct.std::_Vector_base.88" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.92" = type { %"struct.std::_Vector_base.93" }
%"struct.std::_Vector_base.93" = type { %"struct.std::_Vector_base<Assimp::MD5::CameraAnimFrameDesc, std::allocator<Assimp::MD5::CameraAnimFrameDesc>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::MD5::CameraAnimFrameDesc, std::allocator<Assimp::MD5::CameraAnimFrameDesc>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::MD5::CameraAnimFrameDesc, std::allocator<Assimp::MD5::CameraAnimFrameDesc>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::MD5::CameraAnimFrameDesc, std::allocator<Assimp::MD5::CameraAnimFrameDesc>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.aiVectorKey = type { double, %class.aiVector3t, i32 }
%class.aiVector3t = type { float, float, float }
%struct.aiQuatKey = type <{ double, %class.aiQuaterniont, i32, [4 x i8] }>
%class.aiQuaterniont = type { float, float, float, float }
%"struct.Assimp::MD5::CameraAnimFrameDesc" = type { %"struct.Assimp::MD5::BaseFrameDesc", float }
%"struct.Assimp::MD5::BaseFrameDesc" = type { %class.aiVector3t, %class.aiVector3t }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.Assimp::MD5::MD5AnimParser" = type <{ float, [4 x i8], %"class.std::vector.27", %"class.std::vector.53", %"class.std::vector.58", i32, [4 x i8] }>
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<Assimp::MD5::AnimBoneDesc, std::allocator<Assimp::MD5::AnimBoneDesc>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::MD5::AnimBoneDesc, std::allocator<Assimp::MD5::AnimBoneDesc>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::MD5::AnimBoneDesc, std::allocator<Assimp::MD5::AnimBoneDesc>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::MD5::AnimBoneDesc, std::allocator<Assimp::MD5::AnimBoneDesc>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.53" = type { %"struct.std::_Vector_base.54" }
%"struct.std::_Vector_base.54" = type { %"struct.std::_Vector_base<Assimp::MD5::BaseFrameDesc, std::allocator<Assimp::MD5::BaseFrameDesc>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::MD5::BaseFrameDesc, std::allocator<Assimp::MD5::BaseFrameDesc>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::MD5::BaseFrameDesc, std::allocator<Assimp::MD5::BaseFrameDesc>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::MD5::BaseFrameDesc, std::allocator<Assimp::MD5::BaseFrameDesc>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.58" = type { %"struct.std::_Vector_base.59" }
%"struct.std::_Vector_base.59" = type { %"struct.std::_Vector_base<Assimp::MD5::FrameDesc, std::allocator<Assimp::MD5::FrameDesc>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::MD5::FrameDesc, std::allocator<Assimp::MD5::FrameDesc>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::MD5::FrameDesc, std::allocator<Assimp::MD5::FrameDesc>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::MD5::FrameDesc, std::allocator<Assimp::MD5::FrameDesc>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.aiString = type { i32, [1024 x i8] }
%"class.Assimp::SkeletonMeshBuilder" = type <{ %"class.std::vector.72", %"class.std::vector.77", %"class.std::vector.82", i8, [7 x i8] }>
%"class.std::vector.72" = type { %"struct.std::_Vector_base.73" }
%"struct.std::_Vector_base.73" = type { %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.77" = type { %"struct.std::_Vector_base.78" }
%"struct.std::_Vector_base.78" = type { %"struct.std::_Vector_base<Assimp::SkeletonMeshBuilder::Face, std::allocator<Assimp::SkeletonMeshBuilder::Face>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::SkeletonMeshBuilder::Face, std::allocator<Assimp::SkeletonMeshBuilder::Face>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::SkeletonMeshBuilder::Face, std::allocator<Assimp::SkeletonMeshBuilder::Face>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::SkeletonMeshBuilder::Face, std::allocator<Assimp::SkeletonMeshBuilder::Face>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.82" = type { %"struct.std::_Vector_base.83" }
%"struct.std::_Vector_base.83" = type { %"struct.std::_Vector_base<aiBone *, std::allocator<aiBone *>>::_Vector_impl" }
%"struct.std::_Vector_base<aiBone *, std::allocator<aiBone *>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiBone *, std::allocator<aiBone *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiBone *, std::allocator<aiBone *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Assimp::MD5::AnimBoneDesc" = type { %"struct.Assimp::MD5::BaseJointDescription", i32, i32 }
%"struct.Assimp::MD5::BaseJointDescription" = type { %struct.aiString, i32 }
%"class.Assimp::MD5::MD5MeshParser" = type { %"class.std::vector.44", %"class.std::vector.22" }
%"class.std::vector.44" = type { %"struct.std::_Vector_base.45" }
%"struct.std::_Vector_base.45" = type { %"struct.std::_Vector_base<Assimp::MD5::MeshDesc, std::allocator<Assimp::MD5::MeshDesc>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::MD5::MeshDesc, std::allocator<Assimp::MD5::MeshDesc>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::MD5::MeshDesc, std::allocator<Assimp::MD5::MeshDesc>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::MD5::MeshDesc, std::allocator<Assimp::MD5::MeshDesc>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<Assimp::MD5::BoneDesc, std::allocator<Assimp::MD5::BoneDesc>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::MD5::BoneDesc, std::allocator<Assimp::MD5::BoneDesc>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::MD5::BoneDesc, std::allocator<Assimp::MD5::BoneDesc>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::MD5::BoneDesc, std::allocator<Assimp::MD5::BoneDesc>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Assimp::MD5::WeightDesc" = type { i32, float, %class.aiVector3t }
%"struct.Assimp::MD5::BoneDesc" = type { %"struct.Assimp::MD5::BaseJointDescription", %class.aiVector3t, %class.aiVector3t, %class.aiQuaterniont, %class.aiMatrix4x4t, %class.aiMatrix4x4t, i32 }
%class.aiMatrix4x4t = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.aiVertexWeight = type { i32, float }
%struct.aiFace = type { i32, ptr }
%"struct.Assimp::MD5::VertexDesc" = type { %class.aiVector2t, i32, i32 }
%class.aiVector2t = type { float, float }

$_ZN17DeadlyImportErrorC2EPKc = comdat any

$__clang_call_terminate = comdat any

$_ZN12aiMatrix4x4tIfE7InverseEv = comdat any

$_ZN6Assimp6Logger4warnIJRA32_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_ = comdat any

$_ZN6Assimp3MD513MD5MeshParserD2Ev = comdat any

$_ZN6Assimp6Logger4warnIJRA30_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_ = comdat any

$_ZN6Assimp19SkeletonMeshBuilderD2Ev = comdat any

$_ZN6Assimp3MD513MD5AnimParserD2Ev = comdat any

$_ZN17DeadlyImportErrorC2IJRA32_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_ = comdat any

$_ZN6Assimp3MD515MD5CameraParserD2Ev = comdat any

$_ZN6Assimp11MD5ImporterD2Ev = comdat any

$_ZN6Assimp11MD5ImporterD0Ev = comdat any

$_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN6Assimp3MD58MeshDescEEEvT_S6_ = comdat any

$_ZNSt6vectorIN6Assimp3MD57SectionESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EE17_M_default_appendEm = comdat any

$_ZN6Assimp6Logger13formatMessageIJERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA32_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTV17DeadlyImportError = comdat any

@_ZTVN6Assimp11MD5ImporterE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp11MD5ImporterE, ptr @_ZN6Assimp11MD5ImporterD2Ev, ptr @_ZN6Assimp11MD5ImporterD0Ev, ptr @_ZNK6Assimp11MD5Importer7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEb, ptr @_ZN6Assimp11MD5Importer15SetupPropertiesEPKNS_8ImporterE, ptr @_ZNK6Assimp11MD5Importer7GetInfoEv, ptr @_ZN6Assimp11MD5Importer14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemE] }, align 8
@_ZZNK6Assimp11MD5Importer7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEbE6tokens = internal global [1 x ptr] [ptr @.str], align 8
@.str = private unnamed_addr constant [11 x i8] c"MD5Version\00", align 1
@_ZL4desc = internal constant %struct.aiImporterDesc { ptr @.str.31, ptr @.str.32, ptr @.str.32, ptr @.str.32, i32 2, i32 0, i32 0, i32 0, i32 0, ptr @.str.33 }, align 8
@.str.1 = private unnamed_addr constant [28 x i8] c"IMPORT_MD5_NO_ANIM_AUTOLOAD\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"md5camera\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"md5anim\00", align 1
@.str.4 = private unnamed_addr constant [56 x i8] c"Failure, need file extension to determine MD5 part type\00", align 1
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@.str.5 = private unnamed_addr constant [8 x i8] c"md5mesh\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"Failed to read valid contents out of this MD5* file\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"MD5MESH: Invalid vertex index\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"Failed to access MD5MESH file: \00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"<MD5_Root>\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"<MD5_Hierarchy>\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"<MD5_Mesh>\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c".msh\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"MD5MESH: The sum of all vertex bone weights is 0\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"MD5MESH: Invalid weight index\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"_local.tga\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"$tex.file\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"_s.tga\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"_d.tga\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"_h.tga\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"?mat.name\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"Failed to read MD5ANIM file: \00", align 1
@.str.24 = private unnamed_addr constant [44 x i8] c"MD5ANIM: No frames or animated bones loaded\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"MD5: Keyframe index is out of range\00", align 1
@.str.26 = private unnamed_addr constant [32 x i8] c"Failed to read MD5CAMERA file: \00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"MD5CAMERA: No frames parsed\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"<MD5CameraRoot>\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"<MD5Camera>\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"anim%u_from_%u_to_%u\00", align 1
@_ZTIN6Assimp11MD5ImporterE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp11MD5ImporterE, ptr @_ZTIN6Assimp12BaseImporterE }, align 8
@_ZTSN6Assimp11MD5ImporterE = hidden constant [23 x i8] c"N6Assimp11MD5ImporterE\00", align 1
@_ZTIN6Assimp12BaseImporterE = external constant ptr
@.str.31 = private unnamed_addr constant [27 x i8] c"Doom 3 / MD5 Mesh Importer\00", align 1
@.str.32 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"md5mesh md5camera md5anim\00", align 1
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVN6Assimp12BaseImporterE = external unnamed_addr constant { [8 x ptr] }, align 8
@.str.36 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN6Assimp11MD5ImporterC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp11MD5ImporterC2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp11MD5ImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(140) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #25
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp11MD5ImporterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %5, align 8
  store i8 0, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp11MD5Importer7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEb(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, i1 zeroext %3) unnamed_addr #2 align 2 {
  %5 = tail call noundef zeroext i1 @_ZN6Assimp12BaseImporter24SearchFileHeaderForTokenEPNS_8IOSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPKcmjbb(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @_ZZNK6Assimp11MD5Importer7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEbE6tokens, i64 noundef 1, i32 noundef 200, i1 noundef zeroext false, i1 noundef zeroext false)
  ret i1 %5
}

declare noundef zeroext i1 @_ZN6Assimp12BaseImporter24SearchFileHeaderForTokenEPNS_8IOSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPKcmjbb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZNK6Assimp11MD5Importer7GetInfoEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret ptr @_ZL4desc
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11MD5Importer15SetupPropertiesEPKNS_8ImporterE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(140) initializes((139, 140)) %0, ptr noundef nonnull %1) unnamed_addr #2 align 2 {
  %3 = tail call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, i32 noundef 0)
  %4 = icmp ne i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 139
  %6 = zext i1 %4 to i8
  store i8 %6, ptr %5, align 1
  ret void
}

declare noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11MD5Importer14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemE(ptr noundef nonnull align 8 dereferenceable(140) initializes((72, 80), (128, 139)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 138
  store i8 0, ptr %11, align 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 0, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 0, ptr %13, align 8
  %14 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 46, i64 noundef -1) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25
  %15 = icmp eq i64 %14, -1
  br i1 %15, label %16, label %32

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  store i64 %20, ptr %6, align 8
  %21 = icmp ugt i64 %20, 15
  br i1 %21, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %16
  %22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %22, ptr %7, align 8
  %23 = load i64, ptr %6, align 8
  store i64 %23, ptr %17, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %16
  %24 = phi ptr [ %22, %.noexc.i ], [ %17, %16 ]
  switch i64 %20, label %27 [
    i64 1, label %25
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

25:                                               ; preds = %._crit_edge.i.i
  %26 = load i8, ptr %18, align 1
  store i8 %26, ptr %24, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

27:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %18, i64 %20, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %25, %27
  %28 = load i64, ptr %6, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %28, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  br label %49

32:                                               ; preds = %4
  %33 = add nuw i64 %14, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i64, ptr %34, align 8, !noalias !3
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %36, ptr %7, align 8, !alias.scope !3
  %37 = load ptr, ptr %1, align 8, !noalias !3
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %33, i64 %35)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25, !noalias !3
  store i64 %spec.select.i.i.i, ptr %5, align 8, !noalias !3
  %38 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %38, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %32
  %39 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %39, ptr %7, align 8, !alias.scope !3
  %40 = load i64, ptr %5, align 8, !noalias !3
  store i64 %40, ptr %36, align 8, !alias.scope !3
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc10.i.i, %32
  %41 = phi ptr [ %39, %.noexc10.i.i ], [ %36, %32 ]
  switch i64 %spec.select.i.i.i, label %44 [
    i64 1, label %42
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  ]

42:                                               ; preds = %._crit_edge.i.i.i
  %43 = load i8, ptr %37, align 1
  store i8 %43, ptr %41, align 1
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

44:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %37, i64 %spec.select.i.i.i, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit: ; preds = %._crit_edge.i.i.i, %42, %44
  %45 = load i64, ptr %5, align 8, !noalias !3
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %45, ptr %46, align 8, !alias.scope !3
  %47 = load ptr, ptr %7, align 8, !alias.scope !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %45
  store i8 0, ptr %48, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25, !noalias !3
  br label %49

49:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %49
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %57 = load i64, ptr %52, align 8
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %58) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #25
  call void @_ZN6Assimp12BaseImporter12GetExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %59 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.2) #25
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %74

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN6Assimp11MD5Importer17LoadMD5CameraFileEv(ptr noundef nonnull align 8 dereferenceable(140) %0)
          to label %107 unwind label %72

62:                                               ; preds = %49
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %62
  %70 = load i64, ptr %65, align 8
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %71) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  br label %157

72:                                               ; preds = %.invoke, %104, %103, %87, %61
  %73 = landingpad { ptr, i32 }
          catch ptr null
  br label %90

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 139
  %76 = load i8, ptr %75, align 1, !range !6, !noundef !7
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %81, label %78

78:                                               ; preds = %74
  %79 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.3) #25
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %104

81:                                               ; preds = %78, %74
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %83 = load i64, ptr %82, align 8
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %97

85:                                               ; preds = %81
  %86 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull @.str.4)
          to label %87 unwind label %88

87:                                               ; preds = %85
  invoke void @__cxa_throw(ptr nonnull %86, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %161 unwind label %72

88:                                               ; preds = %85
  %89 = landingpad { ptr, i32 }
          catch ptr null
  call void @__cxa_free_exception(ptr nonnull %86) #25
  br label %90

90:                                               ; preds = %88, %72
  %.pn = phi { ptr, i32 } [ %73, %72 ], [ %89, %88 ]
  %.112 = extractvalue { ptr, i32 } %.pn, 0
  %91 = call ptr @__cxa_begin_catch(ptr %.112) #25
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %_ZN6Assimp11MD5Importer20UnloadFileFromMemoryEv.exit, label %95

95:                                               ; preds = %90
  call void @_ZdaPv(ptr noundef nonnull %93) #26
  br label %_ZN6Assimp11MD5Importer20UnloadFileFromMemoryEv.exit

_ZN6Assimp11MD5Importer20UnloadFileFromMemoryEv.exit: ; preds = %90, %95
  store ptr null, ptr %92, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %96, align 8
  invoke void @__cxa_rethrow() #27
          to label %161 unwind label %105

97:                                               ; preds = %81
  %98 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.3) #25
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %.invoke, label %100

100:                                              ; preds = %97
  %101 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.5) #25
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %100
  invoke void @_ZN6Assimp11MD5Importer15LoadMD5MeshFileEv(ptr noundef nonnull align 8 dereferenceable(140) %0)
          to label %107 unwind label %72

104:                                              ; preds = %78
  invoke void @_ZN6Assimp11MD5Importer15LoadMD5MeshFileEv(ptr noundef nonnull align 8 dereferenceable(140) %0)
          to label %.invoke unwind label %72

.invoke:                                          ; preds = %104, %97
  invoke void @_ZN6Assimp11MD5Importer15LoadMD5AnimFileEv(ptr noundef nonnull align 8 dereferenceable(140) %0)
          to label %107 unwind label %72

105:                                              ; preds = %_ZN6Assimp11MD5Importer20UnloadFileFromMemoryEv.exit
  %106 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %148 unwind label %158

107:                                              ; preds = %.invoke, %61, %103, %100
  %108 = load i8, ptr %13, align 8, !range !6, !noundef !7
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %123, label %110

110:                                              ; preds = %107
  %111 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %112 = trunc nuw i8 %111 to i1
  br i1 %112, label %123, label %113

113:                                              ; preds = %110
  %114 = load i8, ptr %11, align 2, !range !6, !noundef !7
  %115 = trunc nuw i8 %114 to i1
  br i1 %115, label %123, label %116

116:                                              ; preds = %113
  %117 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef nonnull @.str.6)
          to label %118 unwind label %119

118:                                              ; preds = %116
  invoke void @__cxa_throw(ptr nonnull %117, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %161 unwind label %121

119:                                              ; preds = %116
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %117) #25
  br label %148

121:                                              ; preds = %118
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %148

123:                                              ; preds = %113, %110, %107
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 1028
  store float 1.000000e+00, ptr %127, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %126, i64 1032
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %126, i64 1052
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.4.0..sroa_idx, i8 0, i64 20, i1 false)
  store float 1.000000e+00, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %126, i64 1056
  store float 0.000000e+00, ptr %.sroa.10.0..sroa_idx, align 4
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %126, i64 1060
  store float 0.000000e+00, ptr %.sroa.11.0..sroa_idx, align 4
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %126, i64 1064
  store float -1.000000e+00, ptr %.sroa.12.0..sroa_idx, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %126, i64 1068
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %126, i64 1088
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.13.0..sroa_idx, i8 0, i64 20, i1 false)
  store float 1.000000e+00, ptr %.sroa.18.0..sroa_idx, align 4
  %128 = load i8, ptr %13, align 8, !range !6, !noundef !7
  %129 = trunc nuw i8 %128 to i1
  br i1 %129, label %134, label %130

130:                                              ; preds = %123
  %131 = load ptr, ptr %10, align 8
  %132 = load i32, ptr %131, align 8
  %133 = or i32 %132, 1
  store i32 %133, ptr %131, align 8
  br label %134

134:                                              ; preds = %130, %123
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %_ZN6Assimp11MD5Importer20UnloadFileFromMemoryEv.exit20, label %138

138:                                              ; preds = %134
  call void @_ZdaPv(ptr noundef nonnull %136) #26
  br label %_ZN6Assimp11MD5Importer20UnloadFileFromMemoryEv.exit20

_ZN6Assimp11MD5Importer20UnloadFileFromMemoryEv.exit20: ; preds = %134, %138
  store ptr null, ptr %135, align 8
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %139, align 8
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %_ZN6Assimp11MD5Importer20UnloadFileFromMemoryEv.exit20
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %144 = load i64, ptr %143, align 8
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %_ZN6Assimp11MD5Importer20UnloadFileFromMemoryEv.exit20
  %146 = load i64, ptr %141, align 8
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %147) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  ret void

148:                                              ; preds = %105, %121, %119
  %.pn14 = phi { ptr, i32 } [ %122, %121 ], [ %120, %119 ], [ %106, %105 ]
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %153 = load i64, ptr %152, align 8
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %148
  %155 = load i64, ptr %150, align 8
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %156) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  br label %157

157:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26 ], [ %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19 ]
  resume { ptr, i32 } %.pn14.pn

158:                                              ; preds = %105
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #28
  unreachable

161:                                              ; preds = %118, %_ZN6Assimp11MD5Importer20UnloadFileFromMemoryEv.exit, %87
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

declare void @_ZN6Assimp12BaseImporter12GetExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11MD5Importer17LoadMD5CameraFileEv(ptr noundef nonnull align 8 captures(none) dereferenceable(140) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.Assimp::MD5::MD5Parser", align 8
  %6 = alloca %"class.Assimp::MD5::MD5CameraParser", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %10, ptr %3, align 8, !alias.scope !8
  %11 = load ptr, ptr %9, align 8, !noalias !8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i64, ptr %12, align 8, !noalias !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #25, !noalias !8
  store i64 %13, ptr %2, align 8, !noalias !8
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %1
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %15, ptr %3, align 8, !alias.scope !8
  %16 = load i64, ptr %2, align 8, !noalias !8
  store i64 %16, ptr %10, align 8, !alias.scope !8
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %1
  %17 = phi ptr [ %15, %.noexc.i.i ], [ %10, %1 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

18:                                               ; preds = %._crit_edge.i.i.i
  %19 = load i8, ptr %11, align 1
  store i8 %19, ptr %17, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

20:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %20, %18, %._crit_edge.i.i.i
  %21 = load i64, ptr %2, align 8, !noalias !8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %21, ptr %22, align 8, !alias.scope !8
  %23 = load ptr, ptr %3, align 8, !alias.scope !8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25, !noalias !8
  %25 = load i64, ptr %22, align 8, !alias.scope !8
  %26 = add i64 %25, -4611686018427387895
  %27 = icmp ult i64 %26, 9
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #27
          to label %.noexc.i unwind label %30

.noexc.i:                                         ; preds = %28
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.2, i64 noundef 9)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %30

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %28
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %3, align 8, !alias.scope !8
  %33 = icmp eq ptr %32, %10
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %30
  %34 = load i64, ptr %22, align 8, !alias.scope !8
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %30
  %36 = load i64, ptr %10, align 8, !alias.scope !8
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %37) #26
  br label %common.resume

common.resume:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152
  %common.resume.op = phi { ptr, i32 } [ %.pn85.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = load ptr, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %40, ptr %4, align 8
  store i16 25202, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i8 0, ptr %42, align 2
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %39, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = invoke noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef %43, ptr noundef nonnull %40)
          to label %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit unwind label %63

_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %48 = load ptr, ptr %4, align 8
  %49 = icmp eq ptr %48, %40
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit
  %50 = load i64, ptr %41, align 8
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit
  %52 = load i64, ptr %40, align 8
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %53) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  %.not191 = icmp eq ptr %47, null
  br i1 %.not191, label %60, label %54

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %55 = load ptr, ptr %47, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %57 = load ptr, ptr %56, align 8
  %58 = invoke noundef i64 %57(ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %59 unwind label %71

59:                                               ; preds = %54
  %.not = icmp eq i64 %58, 0
  br i1 %.not, label %60, label %75

60:                                               ; preds = %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %61 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2IJRA32_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 1 dereferenceable(32) @.str.26, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %62 unwind label %73

62:                                               ; preds = %60
  invoke void @__cxa_throw(ptr nonnull %61, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %545 unwind label %71

63:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %4, align 8
  %66 = icmp eq ptr %65, %40
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94: ; preds = %63
  %67 = load i64, ptr %41, align 8
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %63
  %69 = load i64, ptr %40, align 8
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %70) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit149

71:                                               ; preds = %.noexc98, %.noexc97, %.noexc96, %_ZN6Assimp11MD5Importer20UnloadFileFromMemoryEv.exit.i, %62, %54
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %535

73:                                               ; preds = %60
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %61) #25
  br label %535

75:                                               ; preds = %59
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 138
  store i8 1, ptr %76, align 2
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %_ZN6Assimp11MD5Importer20UnloadFileFromMemoryEv.exit.i, label %80

80:                                               ; preds = %75
  call void @_ZdaPv(ptr noundef nonnull %78) #26
  br label %_ZN6Assimp11MD5Importer20UnloadFileFromMemoryEv.exit.i

_ZN6Assimp11MD5Importer20UnloadFileFromMemoryEv.exit.i: ; preds = %80, %75
  store ptr null, ptr %77, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %81, align 8
  %82 = load ptr, ptr %47, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %84 = load ptr, ptr %83, align 8
  %85 = invoke noundef i64 %84(ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %.noexc96 unwind label %71

.noexc96:                                         ; preds = %_ZN6Assimp11MD5Importer20UnloadFileFromMemoryEv.exit.i
  %86 = trunc i64 %85 to i32
  store i32 %86, ptr %81, align 8
  %87 = add i64 %85, 1
  %88 = and i64 %87, 4294967295
  %89 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %88) #29
          to label %.noexc97 unwind label %71

.noexc97:                                         ; preds = %.noexc96
  store ptr %89, ptr %77, align 8
  %90 = and i64 %85, 4294967295
  %91 = load ptr, ptr %47, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = invoke noundef i64 %93(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull %89, i64 noundef 1, i64 noundef %90)
          to label %.noexc98 unwind label %71

.noexc98:                                         ; preds = %.noexc97
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 1, ptr %95, align 4
  %96 = load ptr, ptr %77, align 8
  %97 = load i32, ptr %81, align 8
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 %98
  store i8 0, ptr %99, align 1
  %100 = load ptr, ptr %77, align 8
  invoke void @_ZN6Assimp14CommentRemover18RemoveLineCommentsEPKcPcc(ptr noundef nonnull @.str.7, ptr noundef %100, i8 noundef signext 32)
          to label %_ZN6Assimp11MD5Importer18LoadFileIntoMemoryEPNS_8IOStreamE.exit unwind label %71

_ZN6Assimp11MD5Importer18LoadFileIntoMemoryEPNS_8IOStreamE.exit: ; preds = %.noexc98
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #25
  %101 = load ptr, ptr %77, align 8
  %102 = load i32, ptr %81, align 8
  invoke void @_ZN6Assimp3MD59MD5ParserC1EPcj(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %101, i32 noundef %102)
          to label %103 unwind label %113

103:                                              ; preds = %_ZN6Assimp11MD5Importer18LoadFileIntoMemoryEPNS_8IOStreamE.exit
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #25
  invoke void @_ZN6Assimp3MD515MD5CameraParserC1ERSt6vectorINS0_7SectionESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %104 unwind label %115

104:                                              ; preds = %103
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %106, %108
  br i1 %109, label %110, label %121

110:                                              ; preds = %104
  %111 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull @.str.27)
          to label %112 unwind label %117

112:                                              ; preds = %110
  invoke void @__cxa_throw(ptr nonnull %111, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %545 unwind label %119

113:                                              ; preds = %_ZN6Assimp11MD5Importer18LoadFileIntoMemoryEPNS_8IOStreamE.exit
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %534

115:                                              ; preds = %103
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %533

117:                                              ; preds = %110
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %111) #25
  br label %532

119:                                              ; preds = %112
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %532

121:                                              ; preds = %104
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %123 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #29
          to label %._crit_edge.i.i100 unwind label %236

._crit_edge.i.i100:                               ; preds = %121
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %124, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %124, ptr noundef nonnull align 1 dereferenceable(15) @.str.28, i64 15, i1 false)
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 15, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 31
  store i8 0, ptr %126, align 1
  invoke void @_ZN6aiNodeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1144) %123, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %127 unwind label %238

127:                                              ; preds = %._crit_edge.i.i100
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store ptr %123, ptr %130, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = icmp eq ptr %131, %124
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105: ; preds = %127
  %133 = load i64, ptr %125, align 8
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %127
  %135 = load i64, ptr %124, align 8
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %136) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  %137 = getelementptr inbounds nuw i8, ptr %123, i64 1104
  store i32 1, ptr %137, align 8
  %138 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #29
          to label %139 unwind label %236

139:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  %140 = getelementptr inbounds nuw i8, ptr %123, i64 1112
  store ptr %138, ptr %140, align 8
  %141 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #29
          to label %._crit_edge.i.i107 unwind label %236

._crit_edge.i.i107:                               ; preds = %139
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #25
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %142, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %142, ptr noundef nonnull align 1 dereferenceable(11) @.str.29, i64 11, i1 false)
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 11, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 27
  store i8 0, ptr %144, align 1
  invoke void @_ZN6aiNodeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1144) %141, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %145 unwind label %246

145:                                              ; preds = %._crit_edge.i.i107
  %146 = load ptr, ptr %140, align 8
  store ptr %141, ptr %146, align 8
  %147 = load ptr, ptr %8, align 8
  %148 = icmp eq ptr %147, %142
  br i1 %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112: ; preds = %145
  %149 = load i64, ptr %143, align 8
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %145
  %151 = load i64, ptr %142, align 8
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %152) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  %153 = load ptr, ptr %140, align 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 1096
  store ptr %123, ptr %155, align 8
  %156 = load ptr, ptr %128, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 96
  store i32 1, ptr %157, align 8
  %158 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #29
          to label %159 unwind label %236

159:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  %160 = load ptr, ptr %128, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 104
  store ptr %158, ptr %161, align 8
  %162 = invoke noalias noundef nonnull dereferenceable(1084) ptr @_Znwm(i64 noundef 1084) #29
          to label %163 unwind label %254

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 1044
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1084) %162, i8 0, i64 1044, i1 false)
  store float 1.000000e+00, ptr %164, align 4
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 1048
  store float 0.000000e+00, ptr %165, align 4
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 1052
  store float 0.000000e+00, ptr %166, align 4
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 1056
  store float 0.000000e+00, ptr %167, align 4
  %168 = getelementptr inbounds nuw i8, ptr %162, i64 1060
  store float 1.000000e+00, ptr %168, align 4
  %169 = getelementptr inbounds nuw i8, ptr %162, i64 1064
  store float 0x3FE921FB60000000, ptr %169, align 4
  %170 = getelementptr inbounds nuw i8, ptr %162, i64 1068
  store float 0x3FB99999A0000000, ptr %170, align 4
  %171 = getelementptr inbounds nuw i8, ptr %162, i64 1072
  store float 1.000000e+03, ptr %171, align 4
  %172 = getelementptr inbounds nuw i8, ptr %162, i64 1076
  store float 0.000000e+00, ptr %172, align 4
  %173 = getelementptr inbounds nuw i8, ptr %162, i64 1080
  store float 0.000000e+00, ptr %173, align 4
  %174 = load ptr, ptr %128, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 104
  %176 = load ptr, ptr %175, align 8
  store ptr %162, ptr %176, align 8
  store i32 11, ptr %162, align 4
  %177 = getelementptr inbounds nuw i8, ptr %162, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(11) %177, ptr noundef nonnull align 1 dereferenceable(11) @.str.29, i64 11, i1 false)
  %178 = getelementptr inbounds nuw i8, ptr %162, i64 15
  store i8 0, ptr %178, align 1
  %179 = load ptr, ptr %105, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %181 = load float, ptr %180, align 4
  %182 = fmul float %181, 0x3F91DF46A0000000
  store float %182, ptr %169, align 4
  %183 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %122, align 8
  %186 = ptrtoint ptr %184 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %189 = ashr exact i64 %188, 2
  %.not78 = icmp eq ptr %184, %185
  %190 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %191 = load ptr, ptr %190, align 8
  %.not.i.i = icmp eq ptr %184, %191
  br i1 %.not78, label %192, label %260

192:                                              ; preds = %163
  br i1 %.not.i.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i, label %193

193:                                              ; preds = %192
  store i32 0, ptr %184, align 4
  %194 = load ptr, ptr %183, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 4
  store ptr %195, ptr %183, align 8
  %.pre202 = load ptr, ptr %190, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %192
  %196 = add nuw nsw i64 %189, 1
  %197 = shl nuw nsw i64 %196, 2
  %198 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %197) #29
          to label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i unwind label %256

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %199 = getelementptr inbounds i8, ptr %198, i64 %188
  store i32 0, ptr %199, align 4
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %.not.i17.i.i.i = icmp eq ptr %184, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %201

201:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %185, i64 noundef %188) #26
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %201, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  store ptr %198, ptr %122, align 8
  store ptr %200, ptr %183, align 8
  %202 = getelementptr inbounds nuw i32, ptr %198, i64 %196
  store ptr %202, ptr %190, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

_ZNSt6vectorIjSaIjEE9push_backEOj.exit:           ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %193
  %203 = phi ptr [ %202, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %.pre202, %193 ]
  %204 = phi ptr [ %200, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %195, %193 ]
  %205 = load ptr, ptr %107, align 8
  %206 = load ptr, ptr %105, align 8
  %207 = ptrtoint ptr %205 to i64
  %208 = ptrtoint ptr %206 to i64
  %209 = sub i64 %207, %208
  %210 = sdiv exact i64 %209, 28
  %211 = trunc i64 %210 to i32
  %212 = add i32 %211, -1
  %.not.i.i116 = icmp eq ptr %204, %203
  br i1 %.not.i.i116, label %216, label %213

213:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  store i32 %212, ptr %204, align 4
  %214 = load ptr, ptr %183, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 4
  store ptr %215, ptr %183, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit125

216:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  %217 = load ptr, ptr %122, align 8
  %218 = ptrtoint ptr %203 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = icmp eq i64 %220, 9223372036854775804
  br i1 %221, label %222, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i117

222:                                              ; preds = %216
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #27
          to label %.noexc123 unwind label %258

.noexc123:                                        ; preds = %222
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i117: ; preds = %216
  %223 = ashr exact i64 %220, 2
  %.sroa.speculated.i.i.i.i118 = call i64 @llvm.umax.i64(i64 %223, i64 1)
  %224 = add nsw i64 %.sroa.speculated.i.i.i.i118, %223
  %225 = icmp ult i64 %224, %223
  %226 = call i64 @llvm.umin.i64(i64 %224, i64 2305843009213693951)
  %227 = select i1 %225, i64 2305843009213693951, i64 %226
  %.not.i.i.i.i119 = icmp ne i64 %227, 0
  call void @llvm.assume(i1 %.not.i.i.i.i119)
  %228 = shl nuw nsw i64 %227, 2
  %229 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %228) #29
          to label %.noexc124 unwind label %258

.noexc124:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i117
  %230 = getelementptr inbounds i8, ptr %229, i64 %220
  store i32 %212, ptr %230, align 4
  %231 = icmp sgt i64 %220, 0
  br i1 %231, label %232, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i120

232:                                              ; preds = %.noexc124
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %229, ptr align 4 %217, i64 %220, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i120

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i120: ; preds = %232, %.noexc124
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %.not.i17.i.i.i121 = icmp eq ptr %217, null
  br i1 %.not.i17.i.i.i121, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i122, label %234

234:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i120
  call void @_ZdlPvm(ptr noundef nonnull %217, i64 noundef %220) #26
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i122

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i122: ; preds = %234, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i120
  store ptr %229, ptr %122, align 8
  store ptr %233, ptr %183, align 8
  %235 = getelementptr inbounds nuw i32, ptr %229, i64 %227
  store ptr %235, ptr %190, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit125

236:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, %139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, %121
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %532

238:                                              ; preds = %._crit_edge.i.i100
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = load ptr, ptr %7, align 8
  %241 = icmp eq ptr %240, %124
  br i1 %241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127: ; preds = %238
  %242 = load i64, ptr %125, align 8
  %243 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %243)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %238
  %244 = load i64, ptr %124, align 8
  %245 = add i64 %244, 1
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %245) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  call void @_ZdlPvm(ptr noundef nonnull %123, i64 noundef 1144) #26
  br label %532

246:                                              ; preds = %._crit_edge.i.i107
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = load ptr, ptr %8, align 8
  %249 = icmp eq ptr %248, %142
  br i1 %249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130: ; preds = %246
  %250 = load i64, ptr %143, align 8
  %251 = icmp ult i64 %250, 16
  call void @llvm.assume(i1 %251)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %246
  %252 = load i64, ptr %142, align 8
  %253 = add i64 %252, 1
  call void @_ZdlPvm(ptr noundef %248, i64 noundef %253) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  call void @_ZdlPvm(ptr noundef nonnull %141, i64 noundef 1144) #26
  br label %532

254:                                              ; preds = %159
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %532

256:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %532

258:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i117, %222
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %532

260:                                              ; preds = %163
  br i1 %.not.i.i, label %273, label %261

261:                                              ; preds = %260
  %262 = getelementptr inbounds i8, ptr %184, i64 -4
  %263 = load i32, ptr %262, align 4
  store i32 %263, ptr %184, align 4
  %264 = load ptr, ptr %183, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 4
  store ptr %265, ptr %183, align 8
  %266 = getelementptr inbounds i8, ptr %264, i64 -4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %266, %185
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE13_M_insert_auxIjEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEOT_.exit.i, label %267

267:                                              ; preds = %261
  %268 = ptrtoint ptr %266 to i64
  %269 = sub i64 %268, %187
  %270 = ashr exact i64 %269, 2
  %271 = sub nsw i64 0, %270
  %272 = getelementptr inbounds i32, ptr %264, i64 %271
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %272, ptr align 4 %185, i64 %269, i1 false)
  br label %_ZNSt6vectorIjSaIjEE13_M_insert_auxIjEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEOT_.exit.i

_ZNSt6vectorIjSaIjEE13_M_insert_auxIjEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEOT_.exit.i: ; preds = %267, %261
  store i32 0, ptr %185, align 4
  %.pr = load ptr, ptr %122, align 8
  %.pre = load ptr, ptr %183, align 8
  br label %288

273:                                              ; preds = %260
  %274 = icmp eq i64 %188, 9223372036854775804
  br i1 %274, label %275, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

275:                                              ; preds = %273
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #27
          to label %.noexc154 unwind label %328

.noexc154:                                        ; preds = %275
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %273
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %189, i64 1)
  %276 = add nsw i64 %.sroa.speculated.i.i.i, %189
  %277 = icmp ult i64 %276, %189
  %278 = call i64 @llvm.umin.i64(i64 %276, i64 2305843009213693951)
  %279 = select i1 %277, i64 2305843009213693951, i64 %278
  %.not.i.i.i = icmp ne i64 %279, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %280 = shl nuw nsw i64 %279, 2
  %281 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %280) #29
          to label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i.i unwind label %328

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i.i: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  store i32 0, ptr %281, align 4
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 4
  %283 = icmp sgt i64 %188, 0
  br i1 %283, label %284, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

284:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %282, ptr align 4 %185, i64 %188, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %284, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i.i
  %.not.i17.i.i = icmp eq ptr %185, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %285

285:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %185, i64 noundef %188) #26
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %285, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  %286 = getelementptr inbounds i8, ptr %282, i64 %188
  store ptr %281, ptr %122, align 8
  store ptr %286, ptr %183, align 8
  %287 = getelementptr inbounds nuw i32, ptr %281, i64 %279
  store ptr %287, ptr %190, align 8
  br label %288

288:                                              ; preds = %_ZNSt6vectorIjSaIjEE13_M_insert_auxIjEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEOT_.exit.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i
  %289 = phi ptr [ %.pre, %_ZNSt6vectorIjSaIjEE13_M_insert_auxIjEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEOT_.exit.i ], [ %286, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ]
  %290 = phi ptr [ %.pr, %_ZNSt6vectorIjSaIjEE13_M_insert_auxIjEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEOT_.exit.i ], [ %281, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ]
  %291 = getelementptr inbounds i8, ptr %289, i64 -4
  %292 = load i32, ptr %291, align 4
  %293 = zext i32 %292 to i64
  %294 = load ptr, ptr %107, align 8
  %295 = load ptr, ptr %105, align 8
  %296 = ptrtoint ptr %294 to i64
  %297 = ptrtoint ptr %295 to i64
  %298 = sub i64 %296, %297
  %299 = sdiv exact i64 %298, 28
  %300 = add nsw i64 %299, -1
  %301 = icmp ugt i64 %300, %293
  br i1 %301, label %302, label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit125

302:                                              ; preds = %288
  %303 = trunc i64 %299 to i32
  %304 = add i32 %303, -1
  %305 = load ptr, ptr %190, align 8
  %.not.i.i133 = icmp eq ptr %289, %305
  br i1 %.not.i.i133, label %309, label %306

306:                                              ; preds = %302
  store i32 %304, ptr %289, align 4
  %307 = load ptr, ptr %183, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 4
  store ptr %308, ptr %183, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit125

309:                                              ; preds = %302
  %310 = ptrtoint ptr %289 to i64
  %311 = ptrtoint ptr %290 to i64
  %312 = sub i64 %310, %311
  %313 = icmp eq i64 %312, 9223372036854775804
  br i1 %313, label %314, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i134

314:                                              ; preds = %309
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #27
          to label %.noexc140 unwind label %330

.noexc140:                                        ; preds = %314
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i134: ; preds = %309
  %315 = ashr exact i64 %312, 2
  %.sroa.speculated.i.i.i.i135 = call i64 @llvm.umax.i64(i64 %315, i64 1)
  %316 = add nsw i64 %.sroa.speculated.i.i.i.i135, %315
  %317 = icmp ult i64 %316, %315
  %318 = call i64 @llvm.umin.i64(i64 %316, i64 2305843009213693951)
  %319 = select i1 %317, i64 2305843009213693951, i64 %318
  %.not.i.i.i.i136 = icmp ne i64 %319, 0
  call void @llvm.assume(i1 %.not.i.i.i.i136)
  %320 = shl nuw nsw i64 %319, 2
  %321 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %320) #29
          to label %.noexc141 unwind label %330

.noexc141:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i134
  %322 = getelementptr inbounds i8, ptr %321, i64 %312
  store i32 %304, ptr %322, align 4
  %323 = icmp sgt i64 %312, 0
  br i1 %323, label %324, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i137

324:                                              ; preds = %.noexc141
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %321, ptr align 4 %290, i64 %312, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i137

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i137: ; preds = %324, %.noexc141
  %325 = getelementptr inbounds nuw i8, ptr %322, i64 4
  %.not.i17.i.i.i138 = icmp eq ptr %290, null
  br i1 %.not.i17.i.i.i138, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i139, label %326

326:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i137
  call void @_ZdlPvm(ptr noundef nonnull %290, i64 noundef %312) #26
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i139

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i139: ; preds = %326, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i137
  store ptr %321, ptr %122, align 8
  store ptr %325, ptr %183, align 8
  %327 = getelementptr inbounds nuw i32, ptr %321, i64 %319
  store ptr %327, ptr %190, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit125

328:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i, %275
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %532

330:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i134, %314
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %532

_ZNSt6vectorIjSaIjEE9push_backEOj.exit125:        ; preds = %306, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i139, %213, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i122, %288
  %332 = phi ptr [ %308, %306 ], [ %325, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i139 ], [ %215, %213 ], [ %233, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i122 ], [ %289, %288 ]
  %333 = load ptr, ptr %122, align 8
  %334 = ptrtoint ptr %332 to i64
  %335 = ptrtoint ptr %333 to i64
  %336 = sub i64 %334, %335
  %337 = lshr exact i64 %336, 2
  %338 = trunc i64 %337 to i32
  %339 = add i32 %338, -1
  %340 = load ptr, ptr %128, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 48
  store i32 %339, ptr %341, align 8
  %342 = load ptr, ptr %128, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 48
  %344 = load i32, ptr %343, align 8
  %345 = zext i32 %344 to i64
  %346 = shl nuw nsw i64 %345, 3
  %347 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %346) #29
          to label %348 unwind label %413

348:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit125
  %349 = getelementptr inbounds nuw i8, ptr %342, i64 56
  store ptr %347, ptr %349, align 8
  %350 = getelementptr inbounds i8, ptr %332, i64 -4
  %.not192196 = icmp eq ptr %333, %350
  br i1 %.not192196, label %._crit_edge, label %.lr.ph199

.loopexit:                                        ; preds = %520, %.loopexit193.thread
  %351 = load ptr, ptr %183, align 8
  %352 = getelementptr inbounds i8, ptr %351, i64 -4
  %.not192 = icmp eq ptr %434, %352
  br i1 %.not192, label %._crit_edge, label %.lr.ph199, !llvm.loop !11

._crit_edge:                                      ; preds = %.loopexit, %348
  %353 = load ptr, ptr %105, align 8
  %.not.i.i.i.i143 = icmp eq ptr %353, null
  br i1 %.not.i.i.i.i143, label %_ZNSt6vectorIN6Assimp3MD519CameraAnimFrameDescESaIS2_EED2Ev.exit.i, label %354

354:                                              ; preds = %._crit_edge
  %355 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %356 = load ptr, ptr %355, align 8
  %357 = ptrtoint ptr %356 to i64
  %358 = ptrtoint ptr %353 to i64
  %359 = sub i64 %357, %358
  call void @_ZdlPvm(ptr noundef nonnull %353, i64 noundef %359) #26
  br label %_ZNSt6vectorIN6Assimp3MD519CameraAnimFrameDescESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN6Assimp3MD519CameraAnimFrameDescESaIS2_EED2Ev.exit.i: ; preds = %354, %._crit_edge
  %360 = load ptr, ptr %122, align 8
  %.not.i.i.i1.i = icmp eq ptr %360, null
  br i1 %.not.i.i.i1.i, label %_ZN6Assimp3MD515MD5CameraParserD2Ev.exit, label %361

361:                                              ; preds = %_ZNSt6vectorIN6Assimp3MD519CameraAnimFrameDescESaIS2_EED2Ev.exit.i
  %362 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %363 = load ptr, ptr %362, align 8
  %364 = ptrtoint ptr %363 to i64
  %365 = ptrtoint ptr %360 to i64
  %366 = sub i64 %364, %365
  call void @_ZdlPvm(ptr noundef nonnull %360, i64 noundef %366) #26
  br label %_ZN6Assimp3MD515MD5CameraParserD2Ev.exit

_ZN6Assimp3MD515MD5CameraParserD2Ev.exit:         ; preds = %_ZNSt6vectorIN6Assimp3MD519CameraAnimFrameDescESaIS2_EED2Ev.exit.i, %361
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #25
  %367 = load ptr, ptr %5, align 8
  %368 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %369 = load ptr, ptr %368, align 8
  %.not4.i.i.i.i = icmp eq ptr %367, %369
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp3MD57SectionES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN6Assimp3MD515MD5CameraParserD2Ev.exit, %_ZSt8_DestroyIN6Assimp3MD57SectionEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %396, %_ZSt8_DestroyIN6Assimp3MD57SectionEEvPT_.exit.i.i.i.i ], [ %367, %_ZN6Assimp3MD515MD5CameraParserD2Ev.exit ]
  %370 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
  %373 = icmp eq ptr %371, %372
  br i1 %373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %374 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %375 = load i64, ptr %374, align 8
  %376 = icmp ult i64 %375, 16
  call void @llvm.assume(i1 %376)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %377 = load i64, ptr %372, align 8
  %378 = add i64 %377, 1
  call void @_ZdlPvm(ptr noundef %371, i64 noundef %378) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %379 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %382 = icmp eq ptr %380, %381
  br i1 %382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %383 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %384 = load i64, ptr %383, align 8
  %385 = icmp ult i64 %384, 16
  call void @llvm.assume(i1 %385)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %386 = load i64, ptr %381, align 8
  %387 = add i64 %386, 1
  call void @_ZdlPvm(ptr noundef %380, i64 noundef %387) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  %388 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %389 = load ptr, ptr %388, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %389, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp3MD57SectionEEvPT_.exit.i.i.i.i, label %390

390:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i
  %391 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %392 = load ptr, ptr %391, align 8
  %393 = ptrtoint ptr %392 to i64
  %394 = ptrtoint ptr %389 to i64
  %395 = sub i64 %393, %394
  call void @_ZdlPvm(ptr noundef nonnull %389, i64 noundef %395) #26
  br label %_ZSt8_DestroyIN6Assimp3MD57SectionEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6Assimp3MD57SectionEEvPT_.exit.i.i.i.i: ; preds = %390, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i
  %396 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i156 = icmp eq ptr %396, %369
  br i1 %.not.i.i.i.i156, label %_ZSt8_DestroyIPN6Assimp3MD57SectionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPN6Assimp3MD57SectionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN6Assimp3MD57SectionEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN6Assimp3MD57SectionES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6Assimp3MD57SectionES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6Assimp3MD57SectionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZN6Assimp3MD515MD5CameraParserD2Ev.exit
  %397 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6Assimp3MD57SectionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %367, %_ZN6Assimp3MD515MD5CameraParserD2Ev.exit ]
  %.not.i.i.i157 = icmp eq ptr %397, null
  br i1 %.not.i.i.i157, label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit, label %398

398:                                              ; preds = %_ZSt8_DestroyIPN6Assimp3MD57SectionES2_EvT_S4_RSaIT0_E.exit.i
  %399 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %400 = load ptr, ptr %399, align 8
  %401 = ptrtoint ptr %400 to i64
  %402 = ptrtoint ptr %397 to i64
  %403 = sub i64 %401, %402
  call void @_ZdlPvm(ptr noundef nonnull %397, i64 noundef %403) #26
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6Assimp3MD57SectionES2_EvT_S4_RSaIT0_E.exit.i, %398
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #25
  %404 = load ptr, ptr %47, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %406 = load ptr, ptr %405, align 8
  call void %406(ptr noundef nonnull align 8 dereferenceable(8) %47) #25
  %407 = load ptr, ptr %3, align 8
  %408 = icmp eq ptr %407, %10
  br i1 %408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145: ; preds = %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit
  %409 = load i64, ptr %22, align 8
  %410 = icmp ult i64 %409, 16
  call void @llvm.assume(i1 %410)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit
  %411 = load i64, ptr %10, align 8
  %412 = add i64 %411, 1
  call void @_ZdlPvm(ptr noundef %407, i64 noundef %412) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  ret void

413:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit125
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %532

.lr.ph199:                                        ; preds = %348, %.loopexit
  %.070198 = phi ptr [ %425, %.loopexit ], [ %347, %348 ]
  %.sroa.0163.0197 = phi ptr [ %434, %.loopexit ], [ %333, %348 ]
  %415 = invoke noalias noundef nonnull dereferenceable(1096) ptr @_Znwm(i64 noundef 1096) #29
          to label %416 unwind label %482

416:                                              ; preds = %.lr.ph199
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1096) %415, i8 0, i64 1028, i1 false)
  %417 = getelementptr inbounds nuw i8, ptr %415, i64 1032
  store double -1.000000e+00, ptr %417, align 8
  %418 = getelementptr inbounds nuw i8, ptr %415, i64 1040
  store double 0.000000e+00, ptr %418, align 8
  %419 = getelementptr inbounds nuw i8, ptr %415, i64 1048
  store i32 0, ptr %419, align 8
  %420 = getelementptr inbounds nuw i8, ptr %415, i64 1056
  store ptr null, ptr %420, align 8
  %421 = getelementptr inbounds nuw i8, ptr %415, i64 1064
  store i32 0, ptr %421, align 8
  %422 = getelementptr inbounds nuw i8, ptr %415, i64 1072
  store ptr null, ptr %422, align 8
  %423 = getelementptr inbounds nuw i8, ptr %415, i64 1080
  store i32 0, ptr %423, align 8
  %424 = getelementptr inbounds nuw i8, ptr %415, i64 1088
  store ptr null, ptr %424, align 8
  %425 = getelementptr inbounds nuw i8, ptr %.070198, i64 8
  store ptr %415, ptr %.070198, align 8
  %426 = getelementptr inbounds nuw i8, ptr %415, i64 4
  %427 = load ptr, ptr %122, align 8
  %428 = ptrtoint ptr %.sroa.0163.0197 to i64
  %429 = ptrtoint ptr %427 to i64
  %430 = sub i64 %428, %429
  %431 = lshr exact i64 %430, 2
  %432 = trunc i64 %431 to i32
  %433 = load i32, ptr %.sroa.0163.0197, align 4
  %434 = getelementptr inbounds nuw i8, ptr %.sroa.0163.0197, i64 4
  %435 = load i32, ptr %434, align 4
  %436 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %426, i64 noundef 1024, ptr noundef nonnull @.str.30, i32 noundef %432, i32 noundef %433, i32 noundef %435) #25
  store i32 %436, ptr %415, align 8
  %437 = load float, ptr %6, align 8
  %438 = fpext float %437 to double
  store double %438, ptr %418, align 8
  store i32 1, ptr %419, align 8
  %439 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #29
          to label %440 unwind label %482

440:                                              ; preds = %416
  store ptr %439, ptr %420, align 8
  %441 = invoke noalias noundef nonnull dereferenceable(1080) ptr @_Znwm(i64 noundef 1080) #29
          to label %442 unwind label %484

442:                                              ; preds = %440
  %443 = getelementptr inbounds nuw i8, ptr %441, i64 1048
  store ptr null, ptr %443, align 8
  %444 = getelementptr inbounds nuw i8, ptr %441, i64 1056
  store i32 0, ptr %444, align 8
  %445 = getelementptr inbounds nuw i8, ptr %441, i64 1064
  %446 = getelementptr inbounds nuw i8, ptr %441, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %446, i8 0, i64 1024, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %445, i8 0, i64 16, i1 false)
  store ptr %441, ptr %439, align 8
  store i32 11, ptr %441, align 4
  %447 = getelementptr inbounds nuw i8, ptr %441, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(11) %447, ptr noundef nonnull align 1 dereferenceable(11) @.str.29, i64 11, i1 false)
  %448 = getelementptr inbounds nuw i8, ptr %441, i64 15
  store i8 0, ptr %448, align 1
  %449 = load i32, ptr %434, align 4
  %450 = load i32, ptr %.sroa.0163.0197, align 4
  %451 = sub i32 %449, %450
  %452 = getelementptr inbounds nuw i8, ptr %441, i64 1040
  store i32 %451, ptr %452, align 8
  %453 = getelementptr inbounds nuw i8, ptr %441, i64 1028
  store i32 %451, ptr %453, align 4
  %454 = zext i32 %451 to i64
  %455 = mul nuw nsw i64 %454, 24
  %456 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %455) #29
          to label %457 unwind label %484

457:                                              ; preds = %442
  %458 = icmp eq i32 %449, %450
  br i1 %458, label %.loopexit194, label %459

459:                                              ; preds = %457
  %460 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %456, i64 %454
  br label %461

461:                                              ; preds = %461, %459
  %462 = phi ptr [ %456, %459 ], [ %464, %461 ]
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %462, i8 0, i64 20, i1 false)
  store i32 1, ptr %463, align 4
  %464 = getelementptr inbounds nuw i8, ptr %462, i64 24
  %465 = icmp eq ptr %464, %460
  br i1 %465, label %.loopexit194, label %461

.loopexit194:                                     ; preds = %461, %457
  %466 = getelementptr inbounds nuw i8, ptr %441, i64 1032
  store ptr %456, ptr %466, align 8
  %467 = shl nuw nsw i64 %454, 5
  %468 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %467) #29
          to label %469 unwind label %484

469:                                              ; preds = %.loopexit194
  %470 = icmp eq i32 %449, %450
  br i1 %470, label %.loopexit193.thread, label %471

.loopexit193.thread:                              ; preds = %469
  store ptr %468, ptr %443, align 8
  br label %.loopexit

471:                                              ; preds = %469
  %472 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %468, i64 %454
  br label %473

473:                                              ; preds = %473, %471
  %474 = phi ptr [ %468, %471 ], [ %480, %473 ]
  store double 0.000000e+00, ptr %474, align 8
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 8
  store float 1.000000e+00, ptr %475, align 4
  %476 = getelementptr inbounds nuw i8, ptr %474, i64 12
  store float 0.000000e+00, ptr %476, align 4
  %477 = getelementptr inbounds nuw i8, ptr %474, i64 16
  store float 0.000000e+00, ptr %477, align 4
  %478 = getelementptr inbounds nuw i8, ptr %474, i64 20
  store float 0.000000e+00, ptr %478, align 4
  %479 = getelementptr inbounds nuw i8, ptr %474, i64 24
  store i32 1, ptr %479, align 8
  %480 = getelementptr inbounds nuw i8, ptr %474, i64 32
  %481 = icmp eq ptr %480, %472
  br i1 %481, label %.lr.ph.preheader, label %473

.lr.ph.preheader:                                 ; preds = %473
  store ptr %468, ptr %443, align 8
  br label %.lr.ph

482:                                              ; preds = %416, %.lr.ph199
  %483 = landingpad { ptr, i32 }
          cleanup
  br label %532

484:                                              ; preds = %.loopexit194, %442, %440
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %532

.lr.ph:                                           ; preds = %.lr.ph.preheader, %520
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %520 ]
  %486 = load i32, ptr %.sroa.0163.0197, align 4
  %487 = trunc nuw i64 %indvars.iv to i32
  %488 = add i32 %486, %487
  %489 = zext i32 %488 to i64
  %490 = load ptr, ptr %105, align 8
  %491 = getelementptr inbounds nuw %"struct.Assimp::MD5::CameraAnimFrameDesc", ptr %490, i64 %489
  %492 = load ptr, ptr %466, align 8
  %493 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %492, i64 %indvars.iv, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %493, ptr noundef nonnull align 4 dereferenceable(12) %491, i64 12, i1 false)
  %494 = load i32, ptr %.sroa.0163.0197, align 4
  %495 = add i32 %494, %487
  %496 = zext i32 %495 to i64
  %497 = load ptr, ptr %105, align 8
  %498 = getelementptr inbounds nuw %"struct.Assimp::MD5::CameraAnimFrameDesc", ptr %497, i64 %496, i32 0, i32 1
  %499 = load ptr, ptr %443, align 8
  %500 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %499, i64 %indvars.iv, i32 1
  %501 = load float, ptr %498, align 4
  %502 = getelementptr inbounds nuw i8, ptr %500, i64 4
  store float %501, ptr %502, align 4
  %503 = getelementptr inbounds nuw i8, ptr %498, i64 4
  %504 = load float, ptr %503, align 4
  %505 = getelementptr inbounds nuw i8, ptr %500, i64 8
  store float %504, ptr %505, align 4
  %506 = getelementptr inbounds nuw i8, ptr %498, i64 8
  %507 = load float, ptr %506, align 4
  %508 = getelementptr inbounds nuw i8, ptr %500, i64 12
  store float %507, ptr %508, align 4
  %509 = load float, ptr %498, align 4
  %510 = fneg float %509
  %511 = call float @llvm.fmuladd.f32(float %510, float %509, float 1.000000e+00)
  %512 = load float, ptr %503, align 4
  %513 = fneg float %512
  %514 = call float @llvm.fmuladd.f32(float %513, float %512, float %511)
  %515 = fneg float %507
  %516 = call float @llvm.fmuladd.f32(float %515, float %507, float %514)
  %517 = fcmp olt float %516, 0.000000e+00
  br i1 %517, label %520, label %518

518:                                              ; preds = %.lr.ph
  %519 = call noundef float @sqrtf(float noundef %516) #25
  br label %520

520:                                              ; preds = %518, %.lr.ph
  %storemerge.i = phi float [ %519, %518 ], [ 0.000000e+00, %.lr.ph ]
  %521 = fneg float %storemerge.i
  store float %521, ptr %500, align 4
  %522 = load i32, ptr %.sroa.0163.0197, align 4
  %523 = add i32 %522, %487
  %524 = uitofp i32 %523 to double
  %525 = load ptr, ptr %466, align 8
  %526 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %525, i64 %indvars.iv
  store double %524, ptr %526, align 8
  %527 = load ptr, ptr %443, align 8
  %528 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %527, i64 %indvars.iv
  store double %524, ptr %528, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %529 = load i32, ptr %453, align 4
  %530 = zext i32 %529 to i64
  %531 = icmp samesign ult i64 %indvars.iv.next, %530
  br i1 %531, label %.lr.ph, label %.loopexit, !llvm.loop !14

532:                                              ; preds = %482, %484, %236, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, %413, %330, %328, %258, %256, %254, %119, %117
  %.pn85 = phi { ptr, i32 } [ %120, %119 ], [ %118, %117 ], [ %237, %236 ], [ %247, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131 ], [ %239, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128 ], [ %331, %330 ], [ %329, %328 ], [ %259, %258 ], [ %257, %256 ], [ %255, %254 ], [ %414, %413 ], [ %483, %482 ], [ %485, %484 ]
  call void @_ZN6Assimp3MD515MD5CameraParserD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #25
  br label %533

533:                                              ; preds = %532, %115
  %.pn85.pn = phi { ptr, i32 } [ %.pn85, %532 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #25
  call void @_ZNSt6vectorIN6Assimp3MD57SectionESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #25
  br label %534

534:                                              ; preds = %533, %113
  %.pn85.pn.pn = phi { ptr, i32 } [ %.pn85.pn, %533 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #25
  br label %535

535:                                              ; preds = %534, %73, %71
  %.pn85.pn.pn.pn = phi { ptr, i32 } [ %.pn85.pn.pn, %534 ], [ %72, %71 ], [ %74, %73 ]
  br i1 %.not191, label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit149, label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i148

_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i148: ; preds = %535
  %536 = load ptr, ptr %47, align 8
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 8
  %538 = load ptr, ptr %537, align 8
  call void %538(ptr noundef nonnull align 8 dereferenceable(8) %47) #25
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit149

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit149: ; preds = %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i148, %535, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95
  %.pn85.pn.pn.pn.pn = phi { ptr, i32 } [ %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95 ], [ %.pn85.pn.pn.pn, %535 ], [ %.pn85.pn.pn.pn, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i148 ]
  %539 = load ptr, ptr %3, align 8
  %540 = icmp eq ptr %539, %10
  br i1 %540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151: ; preds = %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit149
  %541 = load i64, ptr %22, align 8
  %542 = icmp ult i64 %541, 16
  call void @llvm.assume(i1 %542)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit149
  %543 = load i64, ptr %10, align 8
  %544 = add i64 %543, 1
  call void @_ZdlPvm(ptr noundef %539, i64 noundef %544) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  br label %common.resume

545:                                              ; preds = %112, %62
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #26
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #25
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %22) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #25
  resume { ptr, i32 } %24
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11MD5Importer15LoadMD5AnimFileEv(ptr noundef nonnull align 8 captures(none) dereferenceable(140) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.Assimp::MD5::MD5Parser", align 8
  %6 = alloca %"class.Assimp::MD5::MD5AnimParser", align 8
  %7 = alloca %struct.aiString, align 4
  %.sroa.0 = alloca float, align 4
  %.sroa.8 = alloca float, align 4
  %.sroa.13 = alloca float, align 4
  %8 = alloca %"class.Assimp::SkeletonMeshBuilder", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %10, ptr %3, align 8, !alias.scope !15
  %11 = load ptr, ptr %9, align 8, !noalias !15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i64, ptr %12, align 8, !noalias !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #25, !noalias !15
  store i64 %13, ptr %2, align 8, !noalias !15
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %1
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %15, ptr %3, align 8, !alias.scope !15
  %16 = load i64, ptr %2, align 8, !noalias !15
  store i64 %16, ptr %10, align 8, !alias.scope !15
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %1
  %17 = phi ptr [ %15, %.noexc.i.i ], [ %10, %1 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

18:                                               ; preds = %._crit_edge.i.i.i
  %19 = load i8, ptr %11, align 1
  store i8 %19, ptr %17, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

20:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %20, %18, %._crit_edge.i.i.i
  %21 = load i64, ptr %2, align 8, !noalias !15
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %21, ptr %22, align 8, !alias.scope !15
  %23 = load ptr, ptr %3, align 8, !alias.scope !15
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25, !noalias !15
  %25 = load i64, ptr %22, align 8, !alias.scope !15
  %26 = add i64 %25, -4611686018427387897
  %27 = icmp ult i64 %26, 7
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #27
          to label %.noexc.i unwind label %30

.noexc.i:                                         ; preds = %28
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.3, i64 noundef 7)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %30

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %28
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %3, align 8, !alias.scope !15
  %33 = icmp eq ptr %32, %10
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %30
  %34 = load i64, ptr %22, align 8, !alias.scope !15
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %30
  %36 = load i64, ptr %10, align 8, !alias.scope !15
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %37) #26
  br label %common.resume

common.resume:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  %common.resume.op = phi { ptr, i32 } [ %.pn78.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = load ptr, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %40, ptr %4, align 8
  store i16 25202, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i8 0, ptr %42, align 2
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %39, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = invoke noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef %43, ptr noundef nonnull %40)
          to label %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit unwind label %63

_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %48 = load ptr, ptr %4, align 8
  %49 = icmp eq ptr %48, %40
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit
  %50 = load i64, ptr %41, align 8
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit
  %52 = load i64, ptr %40, align 8
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %53) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  %.not150 = icmp eq ptr %47, null
  br i1 %.not150, label %60, label %54

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %55 = load ptr, ptr %47, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %57 = load ptr, ptr %56, align 8
  %58 = invoke noundef i64 %57(ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %59 unwind label %71

59:                                               ; preds = %54
  %.not = icmp eq i64 %58, 0
  br i1 %.not, label %60, label %73

60:                                               ; preds = %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %61 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %62 unwind label %71

62:                                               ; preds = %60
  invoke void @_ZN6Assimp6Logger4warnIJRA30_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %61, ptr noundef nonnull align 1 dereferenceable(30) @.str.23, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %450 unwind label %71

63:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %4, align 8
  %66 = icmp eq ptr %65, %40
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87: ; preds = %63
  %67 = load i64, ptr %41, align 8
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %63
  %69 = load i64, ptr %40, align 8
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %70) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit109

71:                                               ; preds = %.noexc91, %.noexc90, %.noexc89, %_ZN6Assimp11MD5Importer20UnloadFileFromMemoryEv.exit.i, %62, %60, %54
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %463

73:                                               ; preds = %59
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZN6Assimp11MD5Importer20UnloadFileFromMemoryEv.exit.i, label %77

77:                                               ; preds = %73
  call void @_ZdaPv(ptr noundef nonnull %75) #26
  br label %_ZN6Assimp11MD5Importer20UnloadFileFromMemoryEv.exit.i

_ZN6Assimp11MD5Importer20UnloadFileFromMemoryEv.exit.i: ; preds = %77, %73
  store ptr null, ptr %74, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %78, align 8
  %79 = load ptr, ptr %47, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %81 = load ptr, ptr %80, align 8
  %82 = invoke noundef i64 %81(ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %.noexc89 unwind label %71

.noexc89:                                         ; preds = %_ZN6Assimp11MD5Importer20UnloadFileFromMemoryEv.exit.i
  %83 = trunc i64 %82 to i32
  store i32 %83, ptr %78, align 8
  %84 = add i64 %82, 1
  %85 = and i64 %84, 4294967295
  %86 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %85) #29
          to label %.noexc90 unwind label %71

.noexc90:                                         ; preds = %.noexc89
  store ptr %86, ptr %74, align 8
  %87 = and i64 %82, 4294967295
  %88 = load ptr, ptr %47, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = invoke noundef i64 %90(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull %86, i64 noundef 1, i64 noundef %87)
          to label %.noexc91 unwind label %71

.noexc91:                                         ; preds = %.noexc90
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 1, ptr %92, align 4
  %93 = load ptr, ptr %74, align 8
  %94 = load i32, ptr %78, align 8
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 %95
  store i8 0, ptr %96, align 1
  %97 = load ptr, ptr %74, align 8
  invoke void @_ZN6Assimp14CommentRemover18RemoveLineCommentsEPKcPcc(ptr noundef nonnull @.str.7, ptr noundef %97, i8 noundef signext 32)
          to label %_ZN6Assimp11MD5Importer18LoadFileIntoMemoryEPNS_8IOStreamE.exit unwind label %71

_ZN6Assimp11MD5Importer18LoadFileIntoMemoryEPNS_8IOStreamE.exit: ; preds = %.noexc91
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #25
  %98 = load ptr, ptr %74, align 8
  %99 = load i32, ptr %78, align 8
  invoke void @_ZN6Assimp3MD59MD5ParserC1EPcj(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %98, i32 noundef %99)
          to label %100 unwind label %129

100:                                              ; preds = %_ZN6Assimp11MD5Importer18LoadFileIntoMemoryEPNS_8IOStreamE.exit
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %6) #25
  invoke void @_ZN6Assimp3MD513MD5AnimParserC1ERSt6vectorINS0_7SectionESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(84) %6, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %101 unwind label %131

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %103, %105
  br i1 %106, label %126, label %107

107:                                              ; preds = %101
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %109, %111
  br i1 %112, label %126, label %113

113:                                              ; preds = %107
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %114, align 8
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = sdiv exact i64 %120, 24
  %122 = ptrtoint ptr %105 to i64
  %123 = ptrtoint ptr %103 to i64
  %124 = sub i64 %122, %123
  %125 = sdiv exact i64 %124, 1040
  %.not67 = icmp eq i64 %121, %125
  br i1 %.not67, label %135, label %126

126:                                              ; preds = %113, %107, %101
  %127 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %128 unwind label %133

128:                                              ; preds = %126
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %127, ptr noundef nonnull @.str.24)
          to label %377 unwind label %133

129:                                              ; preds = %_ZN6Assimp11MD5Importer18LoadFileIntoMemoryEPNS_8IOStreamE.exit
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %462

131:                                              ; preds = %100
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %461

133:                                              ; preds = %135, %128, %126
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %460

135:                                              ; preds = %113
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %136, align 1
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 48
  store i32 1, ptr %139, align 8
  %140 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #29
          to label %141 unwind label %133

141:                                              ; preds = %135
  %142 = load ptr, ptr %137, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 56
  store ptr %140, ptr %143, align 8
  %144 = invoke noalias noundef nonnull dereferenceable(1096) ptr @_Znwm(i64 noundef 1096) #29
          to label %145 unwind label %173

145:                                              ; preds = %141
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1096) %144, i8 0, i64 1028, i1 false)
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 1032
  store double -1.000000e+00, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 1040
  store double 0.000000e+00, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 1048
  store i32 0, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 1056
  store ptr null, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 1064
  store i32 0, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %144, i64 1072
  store ptr null, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %144, i64 1080
  store i32 0, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %144, i64 1088
  store ptr null, ptr %153, align 8
  %154 = load ptr, ptr %137, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 56
  %156 = load ptr, ptr %155, align 8
  store ptr %144, ptr %156, align 8
  %157 = load ptr, ptr %104, align 8
  %158 = load ptr, ptr %102, align 8
  %159 = ptrtoint ptr %157 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = sdiv exact i64 %161, 1040
  %163 = trunc i64 %162 to i32
  store i32 %163, ptr %148, align 8
  %164 = shl nsw i64 %162, 3
  %165 = and i64 %164, 34359738360
  %166 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %165) #29
          to label %167 unwind label %173

167:                                              ; preds = %145
  store ptr %166, ptr %149, align 8
  %.not171 = icmp eq i32 %163, 0
  br i1 %.not171, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %167
  %.pre = load ptr, ptr %108, align 8
  %.pre174 = load ptr, ptr %110, align 8
  br label %._crit_edge

.lr.ph:                                           ; preds = %167
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br label %175

._crit_edge:                                      ; preds = %.loopexit154, %.._crit_edge_crit_edge
  %169 = phi ptr [ %.pre174, %.._crit_edge_crit_edge ], [ %191, %.loopexit154 ]
  %170 = phi ptr [ %.pre, %.._crit_edge_crit_edge ], [ %192, %.loopexit154 ]
  %171 = load float, ptr %6, align 8
  %172 = fpext float %171 to double
  store double %172, ptr %147, align 8
  %.not151166 = icmp eq ptr %170, %169
  br i1 %.not151166, label %._crit_edge170, label %.lr.ph169

173:                                              ; preds = %350, %347, %145, %141
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %460

175:                                              ; preds = %.lr.ph, %.loopexit154
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.loopexit154 ]
  %176 = invoke noalias noundef nonnull dereferenceable(1080) ptr @_Znwm(i64 noundef 1080) #29
          to label %177 unwind label %230

177:                                              ; preds = %175
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 1048
  store ptr null, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 1056
  store i32 0, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 1064
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1080) %176, i8 0, i64 1044, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %180, i8 0, i64 16, i1 false)
  %181 = load ptr, ptr %149, align 8
  %182 = getelementptr inbounds nuw ptr, ptr %181, i64 %indvars.iv
  store ptr %176, ptr %182, align 8
  call void @llvm.lifetime.start.p0(i64 1028, ptr nonnull %7) #25
  %183 = load ptr, ptr %102, align 8
  %184 = getelementptr inbounds nuw %"struct.Assimp::MD5::AnimBoneDesc", ptr %183, i64 %indvars.iv
  %185 = load i32, ptr %184, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %168, i8 0, i64 1024, i1 false)
  %spec.select.i = call i32 @llvm.umin.i32(i32 %185, i32 1023)
  store i32 %spec.select.i, ptr %7, align 4
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %187 = zext nneg i32 %spec.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %168, ptr nonnull align 4 %186, i64 %187, i1 false)
  %188 = getelementptr inbounds nuw [1024 x i8], ptr %168, i64 0, i64 %187
  store i8 0, ptr %188, align 1
  store i32 %spec.select.i, ptr %176, align 4
  %189 = getelementptr inbounds nuw i8, ptr %176, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %189, ptr nonnull align 4 %168, i64 %187, i1 false)
  %190 = getelementptr inbounds nuw [1024 x i8], ptr %189, i64 0, i64 %187
  store i8 0, ptr %190, align 1
  call void @llvm.lifetime.end.p0(i64 1028, ptr nonnull %7) #25
  %191 = load ptr, ptr %110, align 8
  %192 = load ptr, ptr %108, align 8
  %193 = ptrtoint ptr %191 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = ashr exact i64 %195, 5
  %197 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %196, i64 24)
  %198 = extractvalue { i64, i1 } %197, 1
  %199 = extractvalue { i64, i1 } %197, 0
  %200 = select i1 %198, i64 -1, i64 %199
  %201 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %200) #29
          to label %202 unwind label %230

202:                                              ; preds = %177
  %203 = icmp eq ptr %191, %192
  br i1 %203, label %.loopexit155, label %204

204:                                              ; preds = %202
  %205 = getelementptr inbounds %struct.aiVectorKey, ptr %201, i64 %196
  br label %206

206:                                              ; preds = %206, %204
  %207 = phi ptr [ %201, %204 ], [ %209, %206 ]
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %207, i8 0, i64 20, i1 false)
  store i32 1, ptr %208, align 4
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %210 = icmp eq ptr %209, %205
  br i1 %210, label %.loopexit155, label %206

.loopexit155:                                     ; preds = %206, %202
  %211 = getelementptr inbounds nuw i8, ptr %176, i64 1032
  store ptr %201, ptr %211, align 8
  %212 = icmp ugt i64 %196, 576460752303423487
  %213 = select i1 %212, i64 -1, i64 %195
  %214 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %213) #29
          to label %215 unwind label %230

215:                                              ; preds = %.loopexit155
  br i1 %203, label %.loopexit154, label %216

216:                                              ; preds = %215
  %217 = getelementptr inbounds i8, ptr %214, i64 %195
  br label %218

218:                                              ; preds = %218, %216
  %219 = phi ptr [ %214, %216 ], [ %225, %218 ]
  store double 0.000000e+00, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  store float 1.000000e+00, ptr %220, align 4
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 12
  store float 0.000000e+00, ptr %221, align 4
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 16
  store float 0.000000e+00, ptr %222, align 4
  %223 = getelementptr inbounds nuw i8, ptr %219, i64 20
  store float 0.000000e+00, ptr %223, align 4
  %224 = getelementptr inbounds nuw i8, ptr %219, i64 24
  store i32 1, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %219, i64 32
  %226 = icmp eq ptr %225, %217
  br i1 %226, label %.loopexit154, label %218

.loopexit154:                                     ; preds = %218, %215
  store ptr %214, ptr %178, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %227 = load i32, ptr %148, align 8
  %228 = zext i32 %227 to i64
  %229 = icmp samesign ult i64 %indvars.iv.next, %228
  br i1 %229, label %175, label %._crit_edge, !llvm.loop !18

230:                                              ; preds = %.loopexit155, %177, %175
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %460

._crit_edge170:                                   ; preds = %.loopexit, %._crit_edge
  %232 = load ptr, ptr %137, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = load ptr, ptr %233, align 8
  %.not68 = icmp eq ptr %234, null
  br i1 %.not68, label %347, label %377

.lr.ph169:                                        ; preds = %._crit_edge, %.loopexit
  %.sroa.0130.0167 = phi ptr [ %346, %.loopexit ], [ %170, %._crit_edge ]
  %235 = load i32, ptr %.sroa.0130.0167, align 8
  %236 = uitofp i32 %235 to double
  %237 = getelementptr inbounds nuw i8, ptr %.sroa.0130.0167, i64 8
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.0130.0167, i64 16
  %240 = load ptr, ptr %239, align 8
  %241 = icmp ne ptr %238, %240
  %242 = load ptr, ptr %108, align 8
  %243 = icmp eq ptr %.sroa.0130.0167, %242
  %or.cond = select i1 %241, i1 true, i1 %243
  br i1 %or.cond, label %.critedge, label %.loopexit

.critedge:                                        ; preds = %.lr.ph169
  %244 = load ptr, ptr %102, align 8
  %245 = load ptr, ptr %104, align 8
  %.not152161 = icmp eq ptr %244, %245
  br i1 %.not152161, label %.loopexit, label %.lr.ph165.preheader

.lr.ph165.preheader:                              ; preds = %.critedge
  %246 = load ptr, ptr %114, align 8
  %247 = load ptr, ptr %149, align 8
  br label %.lr.ph165

.lr.ph165:                                        ; preds = %.lr.ph165.preheader, %339
  %248 = phi ptr [ %340, %339 ], [ %245, %.lr.ph165.preheader ]
  %.061164 = phi ptr [ %343, %339 ], [ %246, %.lr.ph165.preheader ]
  %.062163 = phi ptr [ %342, %339 ], [ %247, %.lr.ph165.preheader ]
  %.sroa.0118.0162 = phi ptr [ %341, %339 ], [ %244, %.lr.ph165.preheader ]
  %249 = getelementptr inbounds nuw i8, ptr %.sroa.0118.0162, i64 1036
  %250 = load i32, ptr %249, align 4
  %251 = zext i32 %250 to i64
  %252 = load ptr, ptr %239, align 8
  %253 = load ptr, ptr %237, align 8
  %254 = ptrtoint ptr %252 to i64
  %255 = ptrtoint ptr %253 to i64
  %256 = sub i64 %254, %255
  %257 = ashr exact i64 %256, 2
  %.not70 = icmp ugt i64 %257, %251
  br i1 %.not70, label %268, label %258

258:                                              ; preds = %.lr.ph165
  %259 = getelementptr inbounds nuw i8, ptr %.sroa.0118.0162, i64 1032
  %260 = load i32, ptr %259, align 4
  %.not73 = icmp eq i32 %260, 0
  br i1 %.not73, label %339, label %261

261:                                              ; preds = %258
  %262 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %262, ptr noundef nonnull @.str.25)
          to label %263 unwind label %264

263:                                              ; preds = %261
  invoke void @__cxa_throw(ptr nonnull %262, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %473 unwind label %266

264:                                              ; preds = %261
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %262) #25
  br label %460

266:                                              ; preds = %263
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %460

268:                                              ; preds = %.lr.ph165
  %269 = getelementptr inbounds nuw float, ptr %253, i64 %251
  %270 = load ptr, ptr %.062163, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 1032
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 1028
  %274 = load i32, ptr %273, align 4
  %275 = add i32 %274, 1
  store i32 %275, ptr %273, align 4
  %276 = zext i32 %274 to i64
  %277 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %272, i64 %276
  %278 = getelementptr inbounds nuw i8, ptr %270, i64 1048
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %270, i64 1040
  %281 = load i32, ptr %280, align 8
  %282 = add i32 %281, 1
  store i32 %282, ptr %280, align 8
  %283 = zext i32 %281 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.13)
  store float 0.000000e+00, ptr %.sroa.0, align 4
  store float 0.000000e+00, ptr %.sroa.8, align 4
  store float 0.000000e+00, ptr %.sroa.13, align 4
  %284 = getelementptr inbounds nuw i8, ptr %.sroa.0118.0162, i64 1032
  %285 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %286 = getelementptr inbounds nuw i8, ptr %277, i64 12
  %287 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %288 = getelementptr inbounds nuw i8, ptr %.061164, i64 4
  %289 = getelementptr inbounds nuw i8, ptr %.061164, i64 8
  br label %293

.preheader:                                       ; preds = %306
  %290 = getelementptr inbounds nuw i8, ptr %.061164, i64 16
  %291 = getelementptr inbounds nuw i8, ptr %.061164, i64 20
  %292 = getelementptr inbounds nuw i8, ptr %.061164, i64 12
  %.pre175 = load i32, ptr %284, align 4
  br label %323

293:                                              ; preds = %268, %306
  %.047158 = phi i32 [ 0, %268 ], [ %307, %306 ]
  %.057157 = phi ptr [ %269, %268 ], [ %.158, %306 ]
  %294 = load i32, ptr %284, align 4
  %295 = shl nuw nsw i32 1, %.047158
  %296 = and i32 %294, %295
  %.not72 = icmp eq i32 %296, 0
  br i1 %.not72, label %302, label %297

297:                                              ; preds = %293
  %298 = getelementptr inbounds nuw i8, ptr %.057157, i64 4
  %299 = load float, ptr %.057157, align 4
  switch i32 %.047158, label %_ZN10aiVector3tIfEixEj.exit [
    i32 2, label %301
    i32 1, label %300
  ]

300:                                              ; preds = %297
  br label %_ZN10aiVector3tIfEixEj.exit

301:                                              ; preds = %297
  br label %_ZN10aiVector3tIfEixEj.exit

_ZN10aiVector3tIfEixEj.exit:                      ; preds = %297, %300, %301
  %.0.i = phi ptr [ %287, %301 ], [ %286, %300 ], [ %285, %297 ]
  store float %299, ptr %.0.i, align 4
  br label %306

302:                                              ; preds = %293
  switch i32 %.047158, label %_ZN10aiVector3tIfEixEj.exit97 [
    i32 2, label %304
    i32 1, label %303
  ]

303:                                              ; preds = %302
  br label %_ZN10aiVector3tIfEixEj.exit97

304:                                              ; preds = %302
  br label %_ZN10aiVector3tIfEixEj.exit97

_ZN10aiVector3tIfEixEj.exit97:                    ; preds = %302, %303, %304
  %.in153 = phi ptr [ %289, %304 ], [ %288, %303 ], [ %.061164, %302 ]
  %.0.i96 = phi ptr [ %287, %304 ], [ %286, %303 ], [ %285, %302 ]
  %305 = load float, ptr %.in153, align 4
  store float %305, ptr %.0.i96, align 4
  br label %306

306:                                              ; preds = %_ZN10aiVector3tIfEixEj.exit, %_ZN10aiVector3tIfEixEj.exit97
  %.158 = phi ptr [ %298, %_ZN10aiVector3tIfEixEj.exit ], [ %.057157, %_ZN10aiVector3tIfEixEj.exit97 ]
  %307 = add nuw nsw i32 %.047158, 1
  %exitcond.not = icmp eq i32 %307, 3
  br i1 %exitcond.not, label %.preheader, label %293, !llvm.loop !19

308:                                              ; preds = %335
  %309 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %279, i64 %283
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0. = load float, ptr %.sroa.0, align 4
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 12
  store float %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., ptr %311, align 4
  %.sroa.8.0..sroa.8.0..sroa.8.0..sroa.8.4. = load float, ptr %.sroa.8, align 4
  %312 = getelementptr inbounds nuw i8, ptr %309, i64 16
  store float %.sroa.8.0..sroa.8.0..sroa.8.0..sroa.8.4., ptr %312, align 4
  %.sroa.13.0..sroa.13.0..sroa.13.0..sroa.13.8. = load float, ptr %.sroa.13, align 4
  %313 = getelementptr inbounds nuw i8, ptr %309, i64 20
  store float %.sroa.13.0..sroa.13.0..sroa.13.0..sroa.13.8., ptr %313, align 4
  %314 = fneg float %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.
  %315 = call float @llvm.fmuladd.f32(float %314, float %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., float 1.000000e+00)
  %316 = fneg float %.sroa.8.0..sroa.8.0..sroa.8.0..sroa.8.4.
  %317 = call float @llvm.fmuladd.f32(float %316, float %.sroa.8.0..sroa.8.0..sroa.8.0..sroa.8.4., float %315)
  %318 = fneg float %.sroa.13.0..sroa.13.0..sroa.13.0..sroa.13.8.
  %319 = call float @llvm.fmuladd.f32(float %318, float %.sroa.13.0..sroa.13.0..sroa.13.0..sroa.13.8., float %317)
  %320 = fcmp olt float %319, 0.000000e+00
  br i1 %320, label %337, label %321

321:                                              ; preds = %308
  %322 = call noundef float @sqrtf(float noundef %319) #25
  br label %337

323:                                              ; preds = %.preheader, %335
  %.0160 = phi i32 [ 0, %.preheader ], [ %336, %335 ]
  %.259159 = phi ptr [ %.158, %.preheader ], [ %.360, %335 ]
  %324 = shl nuw nsw i32 8, %.0160
  %325 = and i32 %.pre175, %324
  %.not71 = icmp eq i32 %325, 0
  br i1 %.not71, label %331, label %326

326:                                              ; preds = %323
  %327 = getelementptr inbounds nuw i8, ptr %.259159, i64 4
  %328 = load float, ptr %.259159, align 4
  switch i32 %.0160, label %_ZN10aiVector3tIfEixEj.exit99 [
    i32 2, label %330
    i32 1, label %329
  ]

329:                                              ; preds = %326
  br label %_ZN10aiVector3tIfEixEj.exit99

330:                                              ; preds = %326
  br label %_ZN10aiVector3tIfEixEj.exit99

_ZN10aiVector3tIfEixEj.exit99:                    ; preds = %326, %329, %330
  %.0.i98 = phi ptr [ %.sroa.13, %330 ], [ %.sroa.8, %329 ], [ %.sroa.0, %326 ]
  store float %328, ptr %.0.i98, align 4
  br label %335

331:                                              ; preds = %323
  switch i32 %.0160, label %_ZN10aiVector3tIfEixEj.exit103 [
    i32 2, label %333
    i32 1, label %332
  ]

332:                                              ; preds = %331
  br label %_ZN10aiVector3tIfEixEj.exit103

333:                                              ; preds = %331
  br label %_ZN10aiVector3tIfEixEj.exit103

_ZN10aiVector3tIfEixEj.exit103:                   ; preds = %331, %332, %333
  %.in = phi ptr [ %291, %333 ], [ %290, %332 ], [ %292, %331 ]
  %.0.i102 = phi ptr [ %.sroa.13, %333 ], [ %.sroa.8, %332 ], [ %.sroa.0, %331 ]
  %334 = load float, ptr %.in, align 4
  store float %334, ptr %.0.i102, align 4
  br label %335

335:                                              ; preds = %_ZN10aiVector3tIfEixEj.exit99, %_ZN10aiVector3tIfEixEj.exit103
  %.360 = phi ptr [ %327, %_ZN10aiVector3tIfEixEj.exit99 ], [ %.259159, %_ZN10aiVector3tIfEixEj.exit103 ]
  %336 = add nuw nsw i32 %.0160, 1
  %exitcond173.not = icmp eq i32 %336, 3
  br i1 %exitcond173.not, label %308, label %323, !llvm.loop !20

337:                                              ; preds = %321, %308
  %storemerge.i = phi float [ %322, %321 ], [ 0.000000e+00, %308 ]
  %338 = fneg float %storemerge.i
  store float %338, ptr %310, align 4
  store double %236, ptr %277, align 8
  store double %236, ptr %309, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.13)
  %.pre176 = load ptr, ptr %104, align 8
  br label %339

339:                                              ; preds = %258, %337
  %340 = phi ptr [ %248, %258 ], [ %.pre176, %337 ]
  %341 = getelementptr inbounds nuw i8, ptr %.sroa.0118.0162, i64 1040
  %342 = getelementptr inbounds nuw i8, ptr %.062163, i64 8
  %343 = getelementptr inbounds nuw i8, ptr %.061164, i64 24
  %.not152 = icmp eq ptr %341, %340
  br i1 %.not152, label %.loopexit, label %.lr.ph165, !llvm.loop !21

.loopexit:                                        ; preds = %339, %.critedge, %.lr.ph169
  %344 = load double, ptr %146, align 8
  %345 = fcmp ogt double %344, %236
  %.sroa.speculated = select i1 %345, double %344, double %236
  store double %.sroa.speculated, ptr %146, align 8
  %346 = getelementptr inbounds nuw i8, ptr %.sroa.0130.0167, i64 32
  %.not151 = icmp eq ptr %346, %169
  br i1 %.not151, label %._crit_edge170, label %.lr.ph169, !llvm.loop !22

347:                                              ; preds = %._crit_edge170
  %348 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #29
          to label %349 unwind label %173

349:                                              ; preds = %347
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %348)
          to label %350 unwind label %373

350:                                              ; preds = %349
  %351 = load ptr, ptr %137, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 8
  store ptr %348, ptr %352, align 8
  %353 = load ptr, ptr %137, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %355 = load ptr, ptr %354, align 8
  store i32 15, ptr %355, align 4
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(15) %356, ptr noundef nonnull align 1 dereferenceable(15) @.str.12, i64 15, i1 false)
  %357 = getelementptr inbounds nuw i8, ptr %355, i64 19
  store i8 0, ptr %357, align 1
  %358 = load ptr, ptr %137, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %360 = load ptr, ptr %359, align 8
  %361 = load ptr, ptr %149, align 8
  invoke void @_ZN6Assimp11MD5Importer17AttachChilds_AnimEiP6aiNodeRSt6vectorINS_3MD512AnimBoneDescESaIS5_EEPPK10aiNodeAnim(ptr noundef nonnull align 8 dereferenceable(140) %0, i32 noundef -1, ptr noundef %360, ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef %361)
          to label %362 unwind label %173

362:                                              ; preds = %350
  %363 = load ptr, ptr %137, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 1104
  %367 = load i32, ptr %366, align 8
  %.not69 = icmp eq i32 %367, 0
  br i1 %.not69, label %377, label %368

368:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8) #25
  %369 = getelementptr inbounds nuw i8, ptr %365, i64 1112
  %370 = load ptr, ptr %369, align 8
  %371 = load ptr, ptr %370, align 8
  invoke void @_ZN6Assimp19SkeletonMeshBuilderC1EP7aiSceneP6aiNodeb(ptr noundef nonnull align 8 dereferenceable(73) %8, ptr noundef nonnull %363, ptr noundef %371, i1 noundef zeroext false)
          to label %372 unwind label %375

372:                                              ; preds = %368
  call void @_ZN6Assimp19SkeletonMeshBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %8) #25
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #25
  br label %377

373:                                              ; preds = %349
  %374 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %348, i64 noundef 1144) #26
  br label %460

375:                                              ; preds = %368
  %376 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #25
  br label %460

377:                                              ; preds = %._crit_edge170, %372, %362, %128
  %378 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %381 = load ptr, ptr %380, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %379, %381
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp3MD59FrameDescES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %377, %_ZSt8_DestroyIN6Assimp3MD59FrameDescEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %390, %_ZSt8_DestroyIN6Assimp3MD59FrameDescEEvPT_.exit.i.i.i.i.i ], [ %379, %377 ]
  %382 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %383 = load ptr, ptr %382, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %383, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp3MD59FrameDescEEvPT_.exit.i.i.i.i.i, label %384

384:                                              ; preds = %.lr.ph.i.i.i.i.i
  %385 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %386 = load ptr, ptr %385, align 8
  %387 = ptrtoint ptr %386 to i64
  %388 = ptrtoint ptr %383 to i64
  %389 = sub i64 %387, %388
  call void @_ZdlPvm(ptr noundef nonnull %383, i64 noundef %389) #26
  br label %_ZSt8_DestroyIN6Assimp3MD59FrameDescEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6Assimp3MD59FrameDescEEvPT_.exit.i.i.i.i.i: ; preds = %384, %.lr.ph.i.i.i.i.i
  %390 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %390, %381
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp3MD59FrameDescES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !23

_ZSt8_DestroyIPN6Assimp3MD59FrameDescES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN6Assimp3MD59FrameDescEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %378, align 8
  br label %_ZSt8_DestroyIPN6Assimp3MD59FrameDescES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN6Assimp3MD59FrameDescES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN6Assimp3MD59FrameDescES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %377
  %391 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN6Assimp3MD59FrameDescES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %379, %377 ]
  %.not.i.i.i.i = icmp eq ptr %391, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EED2Ev.exit.i, label %392

392:                                              ; preds = %_ZSt8_DestroyIPN6Assimp3MD59FrameDescES2_EvT_S4_RSaIT0_E.exit.i.i
  %393 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %394 = load ptr, ptr %393, align 8
  %395 = ptrtoint ptr %394 to i64
  %396 = ptrtoint ptr %391 to i64
  %397 = sub i64 %395, %396
  call void @_ZdlPvm(ptr noundef nonnull %391, i64 noundef %397) #26
  br label %_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EED2Ev.exit.i: ; preds = %392, %_ZSt8_DestroyIPN6Assimp3MD59FrameDescES2_EvT_S4_RSaIT0_E.exit.i.i
  %398 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %399 = load ptr, ptr %398, align 8
  %.not.i.i.i1.i = icmp eq ptr %399, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIN6Assimp3MD513BaseFrameDescESaIS2_EED2Ev.exit.i, label %400

400:                                              ; preds = %_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EED2Ev.exit.i
  %401 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %402 = load ptr, ptr %401, align 8
  %403 = ptrtoint ptr %402 to i64
  %404 = ptrtoint ptr %399 to i64
  %405 = sub i64 %403, %404
  call void @_ZdlPvm(ptr noundef nonnull %399, i64 noundef %405) #26
  br label %_ZNSt6vectorIN6Assimp3MD513BaseFrameDescESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN6Assimp3MD513BaseFrameDescESaIS2_EED2Ev.exit.i: ; preds = %400, %_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EED2Ev.exit.i
  %406 = load ptr, ptr %102, align 8
  %.not.i.i.i2.i = icmp eq ptr %406, null
  br i1 %.not.i.i.i2.i, label %_ZN6Assimp3MD513MD5AnimParserD2Ev.exit, label %407

407:                                              ; preds = %_ZNSt6vectorIN6Assimp3MD513BaseFrameDescESaIS2_EED2Ev.exit.i
  %408 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %409 = load ptr, ptr %408, align 8
  %410 = ptrtoint ptr %409 to i64
  %411 = ptrtoint ptr %406 to i64
  %412 = sub i64 %410, %411
  call void @_ZdlPvm(ptr noundef nonnull %406, i64 noundef %412) #26
  br label %_ZN6Assimp3MD513MD5AnimParserD2Ev.exit

_ZN6Assimp3MD513MD5AnimParserD2Ev.exit:           ; preds = %_ZNSt6vectorIN6Assimp3MD513BaseFrameDescESaIS2_EED2Ev.exit.i, %407
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #25
  %413 = load ptr, ptr %5, align 8
  %414 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %415 = load ptr, ptr %414, align 8
  %.not4.i.i.i.i = icmp eq ptr %413, %415
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp3MD57SectionES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN6Assimp3MD513MD5AnimParserD2Ev.exit, %_ZSt8_DestroyIN6Assimp3MD57SectionEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %442, %_ZSt8_DestroyIN6Assimp3MD57SectionEEvPT_.exit.i.i.i.i ], [ %413, %_ZN6Assimp3MD513MD5AnimParserD2Ev.exit ]
  %416 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
  %419 = icmp eq ptr %417, %418
  br i1 %419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %420 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %421 = load i64, ptr %420, align 8
  %422 = icmp ult i64 %421, 16
  call void @llvm.assume(i1 %422)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %423 = load i64, ptr %418, align 8
  %424 = add i64 %423, 1
  call void @_ZdlPvm(ptr noundef %417, i64 noundef %424) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %425 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %428 = icmp eq ptr %426, %427
  br i1 %428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %429 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %430 = load i64, ptr %429, align 8
  %431 = icmp ult i64 %430, 16
  call void @llvm.assume(i1 %431)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %432 = load i64, ptr %427, align 8
  %433 = add i64 %432, 1
  call void @_ZdlPvm(ptr noundef %426, i64 noundef %433) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  %434 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %435 = load ptr, ptr %434, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %435, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp3MD57SectionEEvPT_.exit.i.i.i.i, label %436

436:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i
  %437 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %438 = load ptr, ptr %437, align 8
  %439 = ptrtoint ptr %438 to i64
  %440 = ptrtoint ptr %435 to i64
  %441 = sub i64 %439, %440
  call void @_ZdlPvm(ptr noundef nonnull %435, i64 noundef %441) #26
  br label %_ZSt8_DestroyIN6Assimp3MD57SectionEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6Assimp3MD57SectionEEvPT_.exit.i.i.i.i: ; preds = %436, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i
  %442 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i113 = icmp eq ptr %442, %415
  br i1 %.not.i.i.i.i113, label %_ZSt8_DestroyIPN6Assimp3MD57SectionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPN6Assimp3MD57SectionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN6Assimp3MD57SectionEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN6Assimp3MD57SectionES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6Assimp3MD57SectionES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6Assimp3MD57SectionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZN6Assimp3MD513MD5AnimParserD2Ev.exit
  %443 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6Assimp3MD57SectionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %413, %_ZN6Assimp3MD513MD5AnimParserD2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %443, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6Assimp3MD57SectionESaIS2_EED2Ev.exit, label %444

444:                                              ; preds = %_ZSt8_DestroyIPN6Assimp3MD57SectionES2_EvT_S4_RSaIT0_E.exit.i
  %445 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %446 = load ptr, ptr %445, align 8
  %447 = ptrtoint ptr %446 to i64
  %448 = ptrtoint ptr %443 to i64
  %449 = sub i64 %447, %448
  call void @_ZdlPvm(ptr noundef nonnull %443, i64 noundef %449) #26
  br label %_ZNSt6vectorIN6Assimp3MD57SectionESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp3MD57SectionESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6Assimp3MD57SectionES2_EvT_S4_RSaIT0_E.exit.i, %444
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #25
  br label %450

450:                                              ; preds = %62, %_ZNSt6vectorIN6Assimp3MD57SectionESaIS2_EED2Ev.exit
  br i1 %.not150, label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i: ; preds = %450
  %451 = load ptr, ptr %47, align 8
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 8
  %453 = load ptr, ptr %452, align 8
  call void %453(ptr noundef nonnull align 8 dereferenceable(8) %47) #25
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %450, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i
  %454 = load ptr, ptr %3, align 8
  %455 = icmp eq ptr %454, %10
  br i1 %455, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105: ; preds = %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit
  %456 = load i64, ptr %22, align 8
  %457 = icmp ult i64 %456, 16
  call void @llvm.assume(i1 %457)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit
  %458 = load i64, ptr %10, align 8
  %459 = add i64 %458, 1
  call void @_ZdlPvm(ptr noundef %454, i64 noundef %459) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  ret void

460:                                              ; preds = %264, %266, %173, %230, %373, %375, %133
  %.pn78 = phi { ptr, i32 } [ %134, %133 ], [ %231, %230 ], [ %376, %375 ], [ %174, %173 ], [ %374, %373 ], [ %267, %266 ], [ %265, %264 ]
  call void @_ZN6Assimp3MD513MD5AnimParserD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %6) #25
  br label %461

461:                                              ; preds = %460, %131
  %.pn78.pn = phi { ptr, i32 } [ %.pn78, %460 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #25
  call void @_ZNSt6vectorIN6Assimp3MD57SectionESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #25
  br label %462

462:                                              ; preds = %461, %129
  %.pn78.pn.pn = phi { ptr, i32 } [ %.pn78.pn, %461 ], [ %130, %129 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #25
  br label %463

463:                                              ; preds = %462, %71
  %.pn78.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn, %462 ], [ %72, %71 ]
  br i1 %.not150, label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit109, label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i108

_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i108: ; preds = %463
  %464 = load ptr, ptr %47, align 8
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %466 = load ptr, ptr %465, align 8
  call void %466(ptr noundef nonnull align 8 dereferenceable(8) %47) #25
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit109

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit109: ; preds = %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i108, %463, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %.pn78.pn.pn.pn.pn = phi { ptr, i32 } [ %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88 ], [ %.pn78.pn.pn.pn, %463 ], [ %.pn78.pn.pn.pn, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i108 ]
  %467 = load ptr, ptr %3, align 8
  %468 = icmp eq ptr %467, %10
  br i1 %468, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111: ; preds = %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit109
  %469 = load i64, ptr %22, align 8
  %470 = icmp ult i64 %469, 16
  call void @llvm.assume(i1 %470)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit109
  %471 = load i64, ptr %10, align 8
  %472 = add i64 %471, 1
  call void @_ZdlPvm(ptr noundef %467, i64 noundef %472) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  br label %common.resume

473:                                              ; preds = %263
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11MD5Importer15LoadMD5MeshFileEv(ptr noundef nonnull align 8 captures(none) dereferenceable(140) %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Assimp::MD5::MD5Parser", align 8
  %7 = alloca %"class.Assimp::MD5::MD5MeshParser", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %struct.aiString, align 4
  %11 = alloca %struct.aiString, align 4
  %12 = alloca %struct.aiString, align 4
  %13 = alloca %struct.aiString, align 4
  %14 = alloca %struct.aiString, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %16, ptr %4, align 8, !alias.scope !24
  %17 = load ptr, ptr %15, align 8, !noalias !24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load i64, ptr %18, align 8, !noalias !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25, !noalias !24
  store i64 %19, ptr %3, align 8, !noalias !24
  %20 = icmp ugt i64 %19, 15
  br i1 %20, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %1
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %21, ptr %4, align 8, !alias.scope !24
  %22 = load i64, ptr %3, align 8, !noalias !24
  store i64 %22, ptr %16, align 8, !alias.scope !24
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %1
  %23 = phi ptr [ %21, %.noexc.i.i ], [ %16, %1 ]
  switch i64 %19, label %26 [
    i64 1, label %24
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

24:                                               ; preds = %._crit_edge.i.i.i
  %25 = load i8, ptr %17, align 1
  store i8 %25, ptr %23, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

26:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %17, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %26, %24, %._crit_edge.i.i.i
  %27 = load i64, ptr %3, align 8, !noalias !24
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %27, ptr %28, align 8, !alias.scope !24
  %29 = load ptr, ptr %4, align 8, !alias.scope !24
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25, !noalias !24
  %31 = load i64, ptr %28, align 8, !alias.scope !24
  %32 = add i64 %31, -4611686018427387897
  %33 = icmp ult i64 %32, 7
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #27
          to label %.noexc.i unwind label %36

.noexc.i:                                         ; preds = %34
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.5, i64 noundef 7)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %36

36:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %34
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %4, align 8, !alias.scope !24
  %39 = icmp eq ptr %38, %16
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %36
  %40 = load i64, ptr %28, align 8, !alias.scope !24
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %36
  %42 = load i64, ptr %16, align 8, !alias.scope !24
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %43) #26
  br label %common.resume

common.resume:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298
  %common.resume.op = phi { ptr, i32 } [ %.pn233.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %45 = load ptr, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %46, ptr %5, align 8
  store i16 25202, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i8 0, ptr %48, align 2
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %45, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = invoke noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef %49, ptr noundef nonnull %46)
          to label %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit unwind label %69

_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %54 = load ptr, ptr %5, align 8
  %55 = icmp eq ptr %54, %46
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit
  %56 = load i64, ptr %47, align 8
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit
  %58 = load i64, ptr %46, align 8
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %59) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %66, label %60

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %61 = load ptr, ptr %53, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %63 = load ptr, ptr %62, align 8
  %64 = invoke noundef i64 %63(ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %65 unwind label %77

65:                                               ; preds = %60
  %.not = icmp eq i64 %64, 0
  br i1 %.not, label %66, label %79

66:                                               ; preds = %65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %67 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %68 unwind label %77

68:                                               ; preds = %66
  invoke void @_ZN6Assimp6Logger4warnIJRA32_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %67, ptr noundef nonnull align 1 dereferenceable(32) @.str.10, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %783 unwind label %77

69:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %5, align 8
  %72 = icmp eq ptr %71, %46
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239: ; preds = %69
  %73 = load i64, ptr %47, align 8
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238: ; preds = %69
  %75 = load i64, ptr %46, align 8
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %76) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit295

77:                                               ; preds = %.noexc243, %.noexc242, %.noexc241, %_ZN6Assimp11MD5Importer20UnloadFileFromMemoryEv.exit.i, %68, %66, %60
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %796

79:                                               ; preds = %65
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 1, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %_ZN6Assimp11MD5Importer20UnloadFileFromMemoryEv.exit.i, label %84

84:                                               ; preds = %79
  call void @_ZdaPv(ptr noundef nonnull %82) #26
  br label %_ZN6Assimp11MD5Importer20UnloadFileFromMemoryEv.exit.i

_ZN6Assimp11MD5Importer20UnloadFileFromMemoryEv.exit.i: ; preds = %84, %79
  store ptr null, ptr %81, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %85, align 8
  %86 = load ptr, ptr %53, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %88 = load ptr, ptr %87, align 8
  %89 = invoke noundef i64 %88(ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %.noexc241 unwind label %77

.noexc241:                                        ; preds = %_ZN6Assimp11MD5Importer20UnloadFileFromMemoryEv.exit.i
  %90 = trunc i64 %89 to i32
  store i32 %90, ptr %85, align 8
  %91 = add i64 %89, 1
  %92 = and i64 %91, 4294967295
  %93 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %92) #29
          to label %.noexc242 unwind label %77

.noexc242:                                        ; preds = %.noexc241
  store ptr %93, ptr %81, align 8
  %94 = and i64 %89, 4294967295
  %95 = load ptr, ptr %53, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = invoke noundef i64 %97(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull %93, i64 noundef 1, i64 noundef %94)
          to label %.noexc243 unwind label %77

.noexc243:                                        ; preds = %.noexc242
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 1, ptr %99, align 4
  %100 = load ptr, ptr %81, align 8
  %101 = load i32, ptr %85, align 8
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 %102
  store i8 0, ptr %103, align 1
  %104 = load ptr, ptr %81, align 8
  invoke void @_ZN6Assimp14CommentRemover18RemoveLineCommentsEPKcPcc(ptr noundef nonnull @.str.7, ptr noundef %104, i8 noundef signext 32)
          to label %_ZN6Assimp11MD5Importer18LoadFileIntoMemoryEPNS_8IOStreamE.exit unwind label %77

_ZN6Assimp11MD5Importer18LoadFileIntoMemoryEPNS_8IOStreamE.exit: ; preds = %.noexc243
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #25
  %105 = load ptr, ptr %81, align 8
  %106 = load i32, ptr %85, align 8
  invoke void @_ZN6Assimp3MD59MD5ParserC1EPcj(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %105, i32 noundef %106)
          to label %107 unwind label %177

107:                                              ; preds = %_ZN6Assimp11MD5Importer18LoadFileIntoMemoryEPNS_8IOStreamE.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #25
  invoke void @_ZN6Assimp3MD513MD5MeshParserC1ERSt6vectorINS0_7SectionESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %108 unwind label %179

108:                                              ; preds = %107
  %109 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #29
          to label %._crit_edge.i.i245 unwind label %181

._crit_edge.i.i245:                               ; preds = %108
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #25
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %110, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %110, ptr noundef nonnull align 1 dereferenceable(10) @.str.11, i64 10, i1 false)
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 10, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 26
  store i8 0, ptr %112, align 2
  invoke void @_ZN6aiNodeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1144) %109, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %113 unwind label %183

113:                                              ; preds = %._crit_edge.i.i245
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr %109, ptr %116, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = icmp eq ptr %117, %110
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250: ; preds = %113
  %119 = load i64, ptr %111, align 8
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249: ; preds = %113
  %121 = load i64, ptr %110, align 8
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %122) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  %123 = load ptr, ptr %114, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 1104
  store i32 2, ptr %126, align 8
  %127 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #29
          to label %128 unwind label %181

128:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251
  %129 = load ptr, ptr %114, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 1112
  store ptr %127, ptr %132, align 8
  %133 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #29
          to label %134 unwind label %191

134:                                              ; preds = %128
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %133)
          to label %135 unwind label %193

135:                                              ; preds = %134
  %136 = load ptr, ptr %114, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 1112
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store ptr %133, ptr %141, align 8
  store i32 15, ptr %133, align 4
  %142 = getelementptr inbounds nuw i8, ptr %133, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(15) %142, ptr noundef nonnull align 1 dereferenceable(15) @.str.12, i64 15, i1 false)
  %143 = getelementptr inbounds nuw i8, ptr %133, i64 19
  store i8 0, ptr %143, align 1
  %144 = load ptr, ptr %114, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %133, i64 1096
  store ptr %146, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %7, i64 24
  invoke void @_ZN6Assimp11MD5Importer17AttachChilds_MeshEiP6aiNodeRSt6vectorINS_3MD58BoneDescESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(140) %0, i32 noundef -1, ptr noundef nonnull %133, ptr noundef nonnull align 8 dereferenceable(24) %148)
          to label %149 unwind label %191

149:                                              ; preds = %135
  %150 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #29
          to label %151 unwind label %191

151:                                              ; preds = %149
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %150)
          to label %152 unwind label %195

152:                                              ; preds = %151
  %153 = load ptr, ptr %114, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 1112
  %157 = load ptr, ptr %156, align 8
  store ptr %150, ptr %157, align 8
  store i32 10, ptr %150, align 4
  %158 = getelementptr inbounds nuw i8, ptr %150, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %158, ptr noundef nonnull align 1 dereferenceable(10) @.str.13, i64 10, i1 false)
  %159 = getelementptr inbounds nuw i8, ptr %150, i64 14
  store i8 0, ptr %159, align 1
  %160 = load ptr, ptr %114, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %150, i64 1096
  store ptr %162, ptr %163, align 8
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %166 = load ptr, ptr %165, align 8
  %.not348382 = icmp eq ptr %164, %166
  br i1 %.not348382, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %213
  %.pre = load ptr, ptr %114, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %152
  %167 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %160, %152 ]
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %169 = load i32, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 16
  store i32 %169, ptr %170, align 8
  %171 = load ptr, ptr %114, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %173 = load i32, ptr %172, align 8
  %174 = zext i32 %173 to i64
  %175 = shl nuw nsw i64 %174, 3
  %176 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %175) #29
          to label %215 unwind label %191

177:                                              ; preds = %_ZN6Assimp11MD5Importer18LoadFileIntoMemoryEPNS_8IOStreamE.exit
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %795

179:                                              ; preds = %107
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %794

181:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251, %108
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %793

183:                                              ; preds = %._crit_edge.i.i245
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = load ptr, ptr %8, align 8
  %186 = icmp eq ptr %185, %110
  br i1 %186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254: ; preds = %183
  %187 = load i64, ptr %111, align 8
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253: ; preds = %183
  %189 = load i64, ptr %110, align 8
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %190) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef 1144) #26
  br label %793

191:                                              ; preds = %223, %215, %._crit_edge, %149, %135, %128
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %793

193:                                              ; preds = %134
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %133, i64 noundef 1144) #26
  br label %793

195:                                              ; preds = %151
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %150, i64 noundef 1144) #26
  br label %793

.lr.ph:                                           ; preds = %152, %213
  %.sroa.0336.0383 = phi ptr [ %214, %213 ], [ %164, %152 ]
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.0336.0383, i64 48
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.0336.0383, i64 56
  %200 = load ptr, ptr %199, align 8
  %201 = icmp eq ptr %198, %200
  br i1 %201, label %213, label %202

202:                                              ; preds = %.lr.ph
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.0336.0383, i64 24
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.0336.0383, i64 32
  %206 = load ptr, ptr %205, align 8
  %207 = icmp eq ptr %204, %206
  br i1 %207, label %213, label %208

208:                                              ; preds = %202
  %209 = load ptr, ptr %114, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 32
  %211 = load i32, ptr %210, align 8
  %212 = add i32 %211, 1
  store i32 %212, ptr %210, align 8
  br label %213

213:                                              ; preds = %.lr.ph, %202, %208
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.0336.0383, i64 1104
  %.not348 = icmp eq ptr %214, %166
  br i1 %.not348, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !27

215:                                              ; preds = %._crit_edge
  %216 = getelementptr inbounds nuw i8, ptr %171, i64 24
  store ptr %176, ptr %216, align 8
  %217 = load ptr, ptr %114, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %219 = load i32, ptr %218, align 8
  %220 = zext i32 %219 to i64
  %221 = shl nuw nsw i64 %220, 3
  %222 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %221) #29
          to label %223 unwind label %191

223:                                              ; preds = %215
  %224 = getelementptr inbounds nuw i8, ptr %217, i64 40
  store ptr %222, ptr %224, align 8
  %225 = load ptr, ptr %114, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %227 = load i32, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %150, i64 1120
  store i32 %227, ptr %228, align 8
  %229 = zext i32 %227 to i64
  %230 = shl nuw nsw i64 %229, 2
  %231 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %230) #29
          to label %232 unwind label %191

232:                                              ; preds = %223
  %233 = getelementptr inbounds nuw i8, ptr %150, i64 1128
  store ptr %231, ptr %233, align 8
  %.not435 = icmp eq i32 %227, 0
  br i1 %.not435, label %._crit_edge387, label %.lr.ph386

._crit_edge387.loopexit:                          ; preds = %.lr.ph386
  %.pre458 = load ptr, ptr %7, align 8
  %.pre459 = load ptr, ptr %165, align 8
  br label %._crit_edge387

._crit_edge387:                                   ; preds = %._crit_edge387.loopexit, %232
  %234 = phi ptr [ %.pre459, %._crit_edge387.loopexit ], [ %166, %232 ]
  %235 = phi ptr [ %.pre458, %._crit_edge387.loopexit ], [ %164, %232 ]
  %.not349429 = icmp eq ptr %235, %234
  br i1 %.not349429, label %._crit_edge434, label %.lr.ph433

.lr.ph433:                                        ; preds = %._crit_edge387
  %236 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %237 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %239 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %240 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %241 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %242 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %243 = getelementptr inbounds nuw i8, ptr %14, i64 4
  br label %306

.lr.ph386:                                        ; preds = %232, %.lr.ph386
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph386 ], [ 0, %232 ]
  %244 = load ptr, ptr %233, align 8
  %245 = getelementptr inbounds nuw i32, ptr %244, i64 %indvars.iv
  %246 = trunc nuw i64 %indvars.iv to i32
  store i32 %246, ptr %245, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %247 = load i32, ptr %228, align 8
  %248 = zext i32 %247 to i64
  %249 = icmp samesign ult i64 %indvars.iv.next, %248
  br i1 %249, label %.lr.ph386, label %._crit_edge387.loopexit, !llvm.loop !28

._crit_edge434:                                   ; preds = %774, %._crit_edge387
  %250 = load ptr, ptr %148, align 8
  %.not.i.i.i.i = icmp eq ptr %250, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN6Assimp3MD58BoneDescESaIS2_EED2Ev.exit.i, label %251

251:                                              ; preds = %._crit_edge434
  %252 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %253 = load ptr, ptr %252, align 8
  %254 = ptrtoint ptr %253 to i64
  %255 = ptrtoint ptr %250 to i64
  %256 = sub i64 %254, %255
  call void @_ZdlPvm(ptr noundef nonnull %250, i64 noundef %256) #26
  br label %_ZNSt6vectorIN6Assimp3MD58BoneDescESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN6Assimp3MD58BoneDescESaIS2_EED2Ev.exit.i: ; preds = %251, %._crit_edge434
  %257 = load ptr, ptr %7, align 8
  %258 = load ptr, ptr %165, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN6Assimp3MD58MeshDescEEEvT_S6_(ptr noundef %257, ptr noundef %258)
          to label %_ZSt8_DestroyIPN6Assimp3MD58MeshDescES2_EvT_S4_RSaIT0_E.exit.i.i unwind label %266

_ZSt8_DestroyIPN6Assimp3MD58MeshDescES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZNSt6vectorIN6Assimp3MD58BoneDescESaIS2_EED2Ev.exit.i
  %259 = load ptr, ptr %7, align 8
  %.not.i.i.i1.i = icmp eq ptr %259, null
  br i1 %.not.i.i.i1.i, label %_ZN6Assimp3MD513MD5MeshParserD2Ev.exit, label %260

260:                                              ; preds = %_ZSt8_DestroyIPN6Assimp3MD58MeshDescES2_EvT_S4_RSaIT0_E.exit.i.i
  %261 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %262 = load ptr, ptr %261, align 8
  %263 = ptrtoint ptr %262 to i64
  %264 = ptrtoint ptr %259 to i64
  %265 = sub i64 %263, %264
  call void @_ZdlPvm(ptr noundef nonnull %259, i64 noundef %265) #26
  br label %_ZN6Assimp3MD513MD5MeshParserD2Ev.exit

266:                                              ; preds = %_ZNSt6vectorIN6Assimp3MD58BoneDescESaIS2_EED2Ev.exit.i
  %267 = landingpad { ptr, i32 }
          catch ptr null
  %268 = extractvalue { ptr, i32 } %267, 0
  call void @__clang_call_terminate(ptr %268) #28
  unreachable

_ZN6Assimp3MD513MD5MeshParserD2Ev.exit:           ; preds = %_ZSt8_DestroyIPN6Assimp3MD58MeshDescES2_EvT_S4_RSaIT0_E.exit.i.i, %260
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #25
  %269 = load ptr, ptr %6, align 8
  %270 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %271 = load ptr, ptr %270, align 8
  %.not4.i.i.i.i = icmp eq ptr %269, %271
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp3MD57SectionES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN6Assimp3MD513MD5MeshParserD2Ev.exit, %_ZSt8_DestroyIN6Assimp3MD57SectionEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %298, %_ZSt8_DestroyIN6Assimp3MD57SectionEEvPT_.exit.i.i.i.i ], [ %269, %_ZN6Assimp3MD513MD5MeshParserD2Ev.exit ]
  %272 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
  %275 = icmp eq ptr %273, %274
  br i1 %275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %276 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %277 = load i64, ptr %276, align 8
  %278 = icmp ult i64 %277, 16
  call void @llvm.assume(i1 %278)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %279 = load i64, ptr %274, align 8
  %280 = add i64 %279, 1
  call void @_ZdlPvm(ptr noundef %273, i64 noundef %280) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %281 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %284 = icmp eq ptr %282, %283
  br i1 %284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %285 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %286 = load i64, ptr %285, align 8
  %287 = icmp ult i64 %286, 16
  call void @llvm.assume(i1 %287)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %288 = load i64, ptr %283, align 8
  %289 = add i64 %288, 1
  call void @_ZdlPvm(ptr noundef %282, i64 noundef %289) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  %290 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %291 = load ptr, ptr %290, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %291, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp3MD57SectionEEvPT_.exit.i.i.i.i, label %292

292:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i
  %293 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %294 = load ptr, ptr %293, align 8
  %295 = ptrtoint ptr %294 to i64
  %296 = ptrtoint ptr %291 to i64
  %297 = sub i64 %295, %296
  call void @_ZdlPvm(ptr noundef nonnull %291, i64 noundef %297) #26
  br label %_ZSt8_DestroyIN6Assimp3MD57SectionEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6Assimp3MD57SectionEEvPT_.exit.i.i.i.i: ; preds = %292, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i
  %298 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i299 = icmp eq ptr %298, %271
  br i1 %.not.i.i.i.i299, label %_ZSt8_DestroyIPN6Assimp3MD57SectionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPN6Assimp3MD57SectionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN6Assimp3MD57SectionEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPN6Assimp3MD57SectionES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6Assimp3MD57SectionES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6Assimp3MD57SectionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZN6Assimp3MD513MD5MeshParserD2Ev.exit
  %299 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6Assimp3MD57SectionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %269, %_ZN6Assimp3MD513MD5MeshParserD2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %299, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6Assimp3MD57SectionESaIS2_EED2Ev.exit, label %300

300:                                              ; preds = %_ZSt8_DestroyIPN6Assimp3MD57SectionES2_EvT_S4_RSaIT0_E.exit.i
  %301 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %302 = load ptr, ptr %301, align 8
  %303 = ptrtoint ptr %302 to i64
  %304 = ptrtoint ptr %299 to i64
  %305 = sub i64 %303, %304
  call void @_ZdlPvm(ptr noundef nonnull %299, i64 noundef %305) #26
  br label %_ZNSt6vectorIN6Assimp3MD57SectionESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp3MD57SectionESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6Assimp3MD57SectionES2_EvT_S4_RSaIT0_E.exit.i, %300
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #25
  br label %783

306:                                              ; preds = %.lr.ph433, %774
  %.0186431 = phi i32 [ 0, %.lr.ph433 ], [ %.1187, %774 ]
  %.sroa.0330.0430 = phi ptr [ %235, %.lr.ph433 ], [ %775, %774 ]
  %307 = getelementptr inbounds nuw i8, ptr %.sroa.0330.0430, i64 48
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds nuw i8, ptr %.sroa.0330.0430, i64 56
  %310 = load ptr, ptr %309, align 8
  %311 = icmp eq ptr %308, %310
  br i1 %311, label %774, label %312

312:                                              ; preds = %306
  %313 = getelementptr inbounds nuw i8, ptr %.sroa.0330.0430, i64 24
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw i8, ptr %.sroa.0330.0430, i64 32
  %316 = load ptr, ptr %315, align 8
  %317 = icmp eq ptr %314, %316
  br i1 %317, label %774, label %318

318:                                              ; preds = %312
  %319 = invoke noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #29
          to label %320 unwind label %397

320:                                              ; preds = %318
  store i32 0, ptr %319, align 8
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 4
  store i32 0, ptr %321, align 4
  %322 = getelementptr inbounds nuw i8, ptr %319, i64 8
  store i32 0, ptr %322, align 8
  %323 = getelementptr inbounds nuw i8, ptr %319, i64 16
  %324 = getelementptr inbounds nuw i8, ptr %319, i64 224
  %325 = getelementptr inbounds nuw i8, ptr %319, i64 1272
  %326 = getelementptr inbounds nuw i8, ptr %319, i64 1312
  store ptr null, ptr %326, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %323, i8 0, i64 204, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1044) %324, i8 0, i64 1044, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %325, i8 0, i64 36, i1 false)
  %327 = load ptr, ptr %114, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 24
  %329 = load ptr, ptr %328, align 8
  %330 = zext i32 %.0186431 to i64
  %331 = getelementptr inbounds nuw ptr, ptr %329, i64 %330
  store ptr %319, ptr %331, align 8
  store i32 4, ptr %319, align 8
  invoke void @_ZN6Assimp11MD5Importer14MakeDataUniqueERNS_3MD58MeshDescE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(1100) %.sroa.0330.0430)
          to label %332 unwind label %397

332:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #25
  %333 = getelementptr inbounds nuw i8, ptr %.sroa.0330.0430, i64 72
  %334 = getelementptr inbounds nuw i8, ptr %.sroa.0330.0430, i64 76
  store ptr %236, ptr %9, align 8
  %335 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %334) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #25
  store i64 %335, ptr %2, align 8
  %336 = icmp ugt i64 %335, 15
  br i1 %336, label %.noexc.i257, label %._crit_edge.i.i256

.noexc.i257:                                      ; preds = %332
  %337 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc258 unwind label %399

.noexc258:                                        ; preds = %.noexc.i257
  store ptr %337, ptr %9, align 8
  %338 = load i64, ptr %2, align 8
  store i64 %338, ptr %236, align 8
  br label %._crit_edge.i.i256

._crit_edge.i.i256:                               ; preds = %.noexc258, %332
  %339 = phi ptr [ %337, %.noexc258 ], [ %236, %332 ]
  switch i64 %335, label %342 [
    i64 1, label %340
    i64 0, label %343
  ]

340:                                              ; preds = %._crit_edge.i.i256
  %341 = load i8, ptr %334, align 1
  store i8 %341, ptr %339, align 1
  br label %343

342:                                              ; preds = %._crit_edge.i.i256
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %339, ptr nonnull align 1 %334, i64 %335, i1 false)
  br label %343

343:                                              ; preds = %342, %340, %._crit_edge.i.i256
  %344 = load i64, ptr %2, align 8
  store i64 %344, ptr %237, align 8
  %345 = load ptr, ptr %9, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 %344
  store i8 0, ptr %346, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25
  %347 = load i64, ptr %237, align 8
  %348 = and i64 %347, -4
  %349 = icmp eq i64 %348, 4611686018427387900
  br i1 %349, label %350, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

350:                                              ; preds = %343
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #27
          to label %.noexc260 unwind label %.loopexit.split-lp

.noexc260:                                        ; preds = %350
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %343
  %351 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.14, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %.loopexit360

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %352 = load i64, ptr %237, align 8
  %353 = icmp ugt i64 %352, 1023
  br i1 %353, label %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %354

354:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %355 = getelementptr inbounds nuw i8, ptr %319, i64 236
  %356 = trunc nuw nsw i64 %352 to i32
  store i32 %356, ptr %355, align 4
  %357 = getelementptr inbounds nuw i8, ptr %319, i64 240
  %358 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %357, ptr align 1 %358, i64 %352, i1 false)
  %359 = getelementptr inbounds nuw [1024 x i8], ptr %357, i64 0, i64 %352
  store i8 0, ptr %359, align 1
  br label %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %354, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %360 = load ptr, ptr %315, align 8
  %361 = load ptr, ptr %313, align 8
  %362 = ptrtoint ptr %360 to i64
  %363 = ptrtoint ptr %361 to i64
  %364 = sub i64 %362, %363
  %365 = ashr exact i64 %364, 4
  %366 = trunc i64 %365 to i32
  store i32 %366, ptr %321, align 4
  %367 = and i64 %365, 4294967295
  %368 = mul nuw nsw i64 %367, 12
  %369 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %368) #29
          to label %370 unwind label %.loopexit360

370:                                              ; preds = %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %371 = icmp eq i64 %367, 0
  br i1 %371, label %.loopexit359, label %.loopexit359.loopexit

.loopexit359.loopexit:                            ; preds = %370
  %372 = add nsw i64 %368, -12
  %373 = urem i64 %372, 12
  %374 = sub nuw nsw i64 %372, %373
  %375 = add nsw i64 %374, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %369, i8 0, i64 %375, i1 false)
  br label %.loopexit359

.loopexit359:                                     ; preds = %.loopexit359.loopexit, %370
  store ptr %369, ptr %323, align 8
  %376 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %368) #29
          to label %377 unwind label %.loopexit360

377:                                              ; preds = %.loopexit359
  %378 = icmp eq i32 %366, 0
  br i1 %378, label %.loopexit358, label %.loopexit358.loopexit

.loopexit358.loopexit:                            ; preds = %377
  %379 = add nsw i64 %368, -12
  %380 = urem i64 %379, 12
  %381 = sub nuw nsw i64 %379, %380
  %382 = add nsw i64 %381, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %376, i8 0, i64 %382, i1 false)
  br label %.loopexit358

.loopexit358:                                     ; preds = %.loopexit358.loopexit, %377
  %383 = getelementptr inbounds nuw i8, ptr %319, i64 112
  store ptr %376, ptr %383, align 8
  %384 = getelementptr inbounds nuw i8, ptr %319, i64 176
  store i32 2, ptr %384, align 8
  %385 = load ptr, ptr %313, align 8
  %386 = load ptr, ptr %315, align 8
  %.not350388 = icmp eq ptr %385, %386
  br i1 %.not350388, label %._crit_edge393, label %.lr.ph392

._crit_edge393:                                   ; preds = %.lr.ph392, %.loopexit358
  %387 = load ptr, ptr %238, align 8
  %388 = load ptr, ptr %148, align 8
  %389 = ptrtoint ptr %387 to i64
  %390 = ptrtoint ptr %388 to i64
  %391 = sub i64 %389, %390
  %392 = sdiv exact i64 %391, 1204
  %393 = icmp ugt i64 %392, 4611686018427387903
  %394 = shl nsw i64 %392, 2
  %395 = select i1 %393, i64 -1, i64 %394
  %396 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %395) #29
          to label %410 unwind label %414

397:                                              ; preds = %320, %318
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %793

399:                                              ; preds = %.noexc.i257
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288

.loopexit360:                                     ; preds = %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %.loopexit359, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %776

.loopexit.split-lp:                               ; preds = %350
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %776

.lr.ph392:                                        ; preds = %.loopexit358, %.lr.ph392
  %.0188390 = phi ptr [ %408, %.lr.ph392 ], [ %376, %.loopexit358 ]
  %.sroa.0324.0389 = phi ptr [ %407, %.lr.ph392 ], [ %385, %.loopexit358 ]
  %401 = load float, ptr %.sroa.0324.0389, align 4
  store float %401, ptr %.0188390, align 4
  %402 = getelementptr inbounds nuw i8, ptr %.sroa.0324.0389, i64 4
  %403 = load float, ptr %402, align 4
  %404 = fsub float 1.000000e+00, %403
  %405 = getelementptr inbounds nuw i8, ptr %.0188390, i64 4
  store float %404, ptr %405, align 4
  %406 = getelementptr inbounds nuw i8, ptr %.0188390, i64 8
  store float 0.000000e+00, ptr %406, align 4
  %407 = getelementptr inbounds nuw i8, ptr %.sroa.0324.0389, i64 16
  %408 = getelementptr inbounds nuw i8, ptr %.0188390, i64 12
  %409 = load ptr, ptr %315, align 8
  %.not350 = icmp eq ptr %407, %409
  br i1 %.not350, label %._crit_edge393, label %.lr.ph392, !llvm.loop !29

410:                                              ; preds = %._crit_edge393
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %396, i8 0, i64 %394, i1 false)
  %411 = load ptr, ptr %313, align 8
  %412 = load ptr, ptr %315, align 8
  %.not351398 = icmp eq ptr %411, %412
  br i1 %.not351398, label %.preheader357, label %.lr.ph401

.preheader357:                                    ; preds = %._crit_edge397, %410
  %.not436 = icmp eq ptr %387, %388
  br i1 %.not436, label %._crit_edge404, label %.lr.ph403

.lr.ph403:                                        ; preds = %.preheader357
  %413 = getelementptr inbounds nuw i8, ptr %319, i64 216
  br label %446

414:                                              ; preds = %.loopexit356, %457, %._crit_edge393
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %776

.lr.ph401:                                        ; preds = %410, %._crit_edge397
  %416 = phi ptr [ %424, %._crit_edge397 ], [ %412, %410 ]
  %.sroa.0318.0399 = phi ptr [ %425, %._crit_edge397 ], [ %411, %410 ]
  %417 = getelementptr inbounds nuw i8, ptr %.sroa.0318.0399, i64 8
  %418 = load i32, ptr %417, align 4
  %419 = getelementptr inbounds nuw i8, ptr %.sroa.0318.0399, i64 12
  %420 = load i32, ptr %419, align 4
  %421 = add i32 %420, %418
  %422 = icmp ult i32 %418, %421
  br i1 %422, label %.lr.ph396.preheader, label %._crit_edge397

.lr.ph396.preheader:                              ; preds = %.lr.ph401
  %423 = zext i32 %418 to i64
  br label %.lr.ph396

._crit_edge397.loopexit:                          ; preds = %439
  %.pre461 = load ptr, ptr %315, align 8
  br label %._crit_edge397

._crit_edge397:                                   ; preds = %._crit_edge397.loopexit, %.lr.ph401
  %424 = phi ptr [ %.pre461, %._crit_edge397.loopexit ], [ %416, %.lr.ph401 ]
  %425 = getelementptr inbounds nuw i8, ptr %.sroa.0318.0399, i64 16
  %.not351 = icmp eq ptr %425, %424
  br i1 %.not351, label %.preheader357, label %.lr.ph401, !llvm.loop !30

.lr.ph396:                                        ; preds = %.lr.ph396.preheader, %439
  %426 = phi i32 [ %420, %.lr.ph396.preheader ], [ %440, %439 ]
  %indvars.iv443 = phi i64 [ %423, %.lr.ph396.preheader ], [ %indvars.iv.next444, %439 ]
  %427 = load ptr, ptr %.sroa.0330.0430, align 8
  %428 = getelementptr inbounds nuw %"struct.Assimp::MD5::WeightDesc", ptr %427, i64 %indvars.iv443
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 4
  %430 = load float, ptr %429, align 4
  %431 = fcmp uge float %430, 0x3E80000000000000
  %432 = fcmp ult float %430, 0xBE80000000000000
  %or.cond = or i1 %431, %432
  br i1 %or.cond, label %433, label %439

433:                                              ; preds = %.lr.ph396
  %434 = load i32, ptr %428, align 4
  %435 = zext i32 %434 to i64
  %436 = getelementptr inbounds nuw i32, ptr %396, i64 %435
  %437 = load i32, ptr %436, align 4
  %438 = add i32 %437, 1
  store i32 %438, ptr %436, align 4
  %.pre460 = load i32, ptr %419, align 4
  br label %439

439:                                              ; preds = %.lr.ph396, %433
  %440 = phi i32 [ %426, %.lr.ph396 ], [ %.pre460, %433 ]
  %indvars.iv.next444 = add nuw nsw i64 %indvars.iv443, 1
  %441 = add i32 %440, %418
  %442 = zext i32 %441 to i64
  %443 = icmp samesign ult i64 %indvars.iv.next444, %442
  br i1 %443, label %.lr.ph396, label %._crit_edge397.loopexit, !llvm.loop !31

._crit_edge404:                                   ; preds = %453, %.preheader357
  %444 = getelementptr inbounds nuw i8, ptr %319, i64 216
  %445 = load i32, ptr %444, align 8
  %.not210 = icmp eq i32 %445, 0
  br i1 %.not210, label %.loopexit356, label %457

446:                                              ; preds = %.lr.ph403, %453
  %447 = phi i64 [ 0, %.lr.ph403 ], [ %455, %453 ]
  %.0192402 = phi i32 [ 0, %.lr.ph403 ], [ %454, %453 ]
  %448 = getelementptr inbounds nuw i32, ptr %396, i64 %447
  %449 = load i32, ptr %448, align 4
  %.not232 = icmp eq i32 %449, 0
  br i1 %.not232, label %453, label %450

450:                                              ; preds = %446
  %451 = load i32, ptr %413, align 8
  %452 = add i32 %451, 1
  store i32 %452, ptr %413, align 8
  br label %453

453:                                              ; preds = %446, %450
  %454 = add i32 %.0192402, 1
  %455 = zext i32 %454 to i64
  %456 = icmp ugt i64 %392, %455
  br i1 %456, label %446, label %._crit_edge404, !llvm.loop !32

457:                                              ; preds = %._crit_edge404
  %458 = zext i32 %445 to i64
  %459 = shl nuw nsw i64 %458, 3
  %460 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %459) #29
          to label %461 unwind label %414

461:                                              ; preds = %457
  store ptr %460, ptr %324, align 8
  br i1 %.not436, label %._crit_edge409, label %.lr.ph408

._crit_edge409:                                   ; preds = %524, %461
  %462 = load ptr, ptr %313, align 8
  %463 = load ptr, ptr %315, align 8
  %.not352417 = icmp eq ptr %462, %463
  br i1 %.not352417, label %.preheader355, label %.lr.ph422

.lr.ph422:                                        ; preds = %._crit_edge409
  %464 = load ptr, ptr %323, align 8
  %465 = getelementptr inbounds nuw i8, ptr %.sroa.0330.0430, i64 8
  br label %537

.lr.ph408:                                        ; preds = %461, %524
  %466 = phi ptr [ %525, %524 ], [ %388, %461 ]
  %467 = phi ptr [ %526, %524 ], [ %387, %461 ]
  %468 = phi i64 [ %528, %524 ], [ 0, %461 ]
  %.0193406 = phi i32 [ %527, %524 ], [ 0, %461 ]
  %.0195405 = phi i32 [ %.1196, %524 ], [ 0, %461 ]
  %469 = getelementptr inbounds nuw i32, ptr %396, i64 %468
  %470 = load i32, ptr %469, align 4
  %.not221 = icmp eq i32 %470, 0
  br i1 %.not221, label %524, label %471

471:                                              ; preds = %.lr.ph408
  %472 = invoke noalias noundef nonnull dereferenceable(1120) ptr @_Znwm(i64 noundef 1120) #29
          to label %473 unwind label %534

473:                                              ; preds = %471
  %474 = getelementptr inbounds nuw i8, ptr %472, i64 1056
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1120) %472, i8 0, i64 1056, i1 false)
  store float 1.000000e+00, ptr %474, align 4
  %475 = getelementptr inbounds nuw i8, ptr %472, i64 1060
  %476 = getelementptr inbounds nuw i8, ptr %472, i64 1076
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %475, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %476, align 4
  %477 = getelementptr inbounds nuw i8, ptr %472, i64 1080
  %478 = getelementptr inbounds nuw i8, ptr %472, i64 1096
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %477, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %478, align 4
  %479 = getelementptr inbounds nuw i8, ptr %472, i64 1100
  %480 = getelementptr inbounds nuw i8, ptr %472, i64 1116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %479, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %480, align 4
  %481 = load ptr, ptr %324, align 8
  %482 = zext i32 %.0195405 to i64
  %483 = getelementptr inbounds nuw ptr, ptr %481, i64 %482
  store ptr %472, ptr %483, align 8
  %484 = load i32, ptr %469, align 4
  %485 = getelementptr inbounds nuw i8, ptr %472, i64 1028
  store i32 %484, ptr %485, align 4
  %486 = zext i32 %484 to i64
  %487 = shl nuw nsw i64 %486, 3
  %488 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %487) #29
          to label %489 unwind label %534

489:                                              ; preds = %473
  %490 = icmp eq i32 %484, 0
  br i1 %490, label %.loopexit353, label %.loopexit353.loopexit

.loopexit353.loopexit:                            ; preds = %489
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %488, i8 0, i64 %487, i1 false)
  br label %.loopexit353

.loopexit353:                                     ; preds = %.loopexit353.loopexit, %489
  %491 = getelementptr inbounds nuw i8, ptr %472, i64 1048
  store ptr %488, ptr %491, align 8
  call void @llvm.lifetime.start.p0(i64 1028, ptr nonnull %10) #25
  %492 = load ptr, ptr %148, align 8
  %493 = getelementptr inbounds nuw %"struct.Assimp::MD5::BoneDesc", ptr %492, i64 %468
  %494 = load i32, ptr %493, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %239, i8 0, i64 1024, i1 false)
  %spec.select.i = call i32 @llvm.umin.i32(i32 %494, i32 1023)
  store i32 %spec.select.i, ptr %10, align 4
  %495 = getelementptr inbounds nuw i8, ptr %493, i64 4
  %496 = zext nneg i32 %spec.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %239, ptr nonnull align 4 %495, i64 %496, i1 false)
  %497 = getelementptr inbounds nuw [1024 x i8], ptr %239, i64 0, i64 %496
  store i8 0, ptr %497, align 1
  store i32 %spec.select.i, ptr %472, align 4
  %498 = getelementptr inbounds nuw i8, ptr %472, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %498, ptr nonnull align 4 %239, i64 %496, i1 false)
  %499 = getelementptr inbounds nuw [1024 x i8], ptr %498, i64 0, i64 %496
  store i8 0, ptr %499, align 1
  call void @llvm.lifetime.end.p0(i64 1028, ptr nonnull %10) #25
  %500 = getelementptr inbounds nuw i8, ptr %493, i64 1136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %474, ptr noundef nonnull align 4 dereferenceable(64) %500, i64 64, i1 false)
  %501 = getelementptr inbounds nuw i8, ptr %493, i64 1200
  store i32 %.0195405, ptr %501, align 4
  %502 = getelementptr inbounds nuw i8, ptr %493, i64 1044
  %503 = getelementptr inbounds nuw i8, ptr %493, i64 1056
  %504 = load float, ptr %502, align 4
  %505 = getelementptr inbounds nuw i8, ptr %493, i64 1060
  store float %504, ptr %505, align 4
  %506 = getelementptr inbounds nuw i8, ptr %493, i64 1048
  %507 = load float, ptr %506, align 4
  %508 = getelementptr inbounds nuw i8, ptr %493, i64 1064
  store float %507, ptr %508, align 4
  %509 = getelementptr inbounds nuw i8, ptr %493, i64 1052
  %510 = load float, ptr %509, align 4
  %511 = getelementptr inbounds nuw i8, ptr %493, i64 1068
  store float %510, ptr %511, align 4
  %512 = fneg float %504
  %513 = call float @llvm.fmuladd.f32(float %512, float %504, float 1.000000e+00)
  %514 = fneg float %507
  %515 = call float @llvm.fmuladd.f32(float %514, float %507, float %513)
  %516 = fneg float %510
  %517 = call float @llvm.fmuladd.f32(float %516, float %510, float %515)
  %518 = fcmp olt float %517, 0.000000e+00
  br i1 %518, label %521, label %519

519:                                              ; preds = %.loopexit353
  %520 = call noundef float @sqrtf(float noundef %517) #25
  br label %521

521:                                              ; preds = %519, %.loopexit353
  %storemerge.i = phi float [ %520, %519 ], [ 0.000000e+00, %.loopexit353 ]
  %522 = fneg float %storemerge.i
  store float %522, ptr %503, align 4
  %523 = add i32 %.0195405, 1
  %.pre462 = load ptr, ptr %238, align 8
  %.pre463 = load ptr, ptr %148, align 8
  br label %524

524:                                              ; preds = %.lr.ph408, %521
  %525 = phi ptr [ %.pre463, %521 ], [ %466, %.lr.ph408 ]
  %526 = phi ptr [ %.pre462, %521 ], [ %467, %.lr.ph408 ]
  %.1196 = phi i32 [ %523, %521 ], [ %.0195405, %.lr.ph408 ]
  %527 = add i32 %.0193406, 1
  %528 = zext i32 %527 to i64
  %529 = ptrtoint ptr %526 to i64
  %530 = ptrtoint ptr %525 to i64
  %531 = sub i64 %529, %530
  %532 = sdiv exact i64 %531, 1204
  %533 = icmp ugt i64 %532, %528
  br i1 %533, label %.lr.ph408, label %._crit_edge409, !llvm.loop !33

534:                                              ; preds = %473, %471
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %776

.preheader355:                                    ; preds = %.loopexit, %._crit_edge409
  %536 = load i32, ptr %444, align 8
  %.not438 = icmp eq i32 %536, 0
  br i1 %.not438, label %.loopexit356, label %.lr.ph424

537:                                              ; preds = %.lr.ph422, %.loopexit
  %.2190419 = phi ptr [ %464, %.lr.ph422 ], [ %661, %.loopexit ]
  %.sroa.0310.0418 = phi ptr [ %462, %.lr.ph422 ], [ %660, %.loopexit ]
  store float 0.000000e+00, ptr %.2190419, align 4
  %.sroa.4307.0..2190.sroa_idx = getelementptr inbounds nuw i8, ptr %.2190419, i64 4
  store float 0.000000e+00, ptr %.sroa.4307.0..2190.sroa_idx, align 4
  %.sroa.5.0..2190.sroa_idx = getelementptr inbounds nuw i8, ptr %.2190419, i64 8
  store float 0.000000e+00, ptr %.sroa.5.0..2190.sroa_idx, align 4
  %538 = getelementptr inbounds nuw i8, ptr %.sroa.0310.0418, i64 8
  %539 = load i32, ptr %538, align 4
  %540 = getelementptr inbounds nuw i8, ptr %.sroa.0310.0418, i64 12
  %541 = load i32, ptr %540, align 4
  %542 = add i32 %541, %539
  %543 = icmp ult i32 %539, %542
  br i1 %543, label %.lr.ph413, label %._crit_edge414.thread

.lr.ph413:                                        ; preds = %537
  %544 = load ptr, ptr %.sroa.0330.0430, align 8
  %545 = zext i32 %539 to i64
  %wide.trip.count = zext i32 %542 to i64
  br label %549

._crit_edge414:                                   ; preds = %549
  %546 = fcmp une float %552, 0.000000e+00
  br i1 %546, label %.lr.ph416, label %._crit_edge414.thread

.lr.ph416:                                        ; preds = %._crit_edge414
  %547 = ptrtoint ptr %.2190419 to i64
  %548 = zext i32 %539 to i64
  br label %557

549:                                              ; preds = %.lr.ph413, %549
  %indvars.iv446 = phi i64 [ %545, %.lr.ph413 ], [ %indvars.iv.next447, %549 ]
  %.0198410 = phi float [ 0.000000e+00, %.lr.ph413 ], [ %552, %549 ]
  %550 = getelementptr inbounds nuw %"struct.Assimp::MD5::WeightDesc", ptr %544, i64 %indvars.iv446, i32 1
  %551 = load float, ptr %550, align 4
  %552 = fadd float %.0198410, %551
  %indvars.iv.next447 = add nuw nsw i64 %indvars.iv446, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next447, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge414, label %549, !llvm.loop !34

._crit_edge414.thread:                            ; preds = %537, %._crit_edge414
  %553 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %554 unwind label %555

554:                                              ; preds = %._crit_edge414.thread
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %553, ptr noundef nonnull @.str.15)
          to label %.loopexit unwind label %555

555:                                              ; preds = %554, %._crit_edge414.thread
  %556 = landingpad { ptr, i32 }
          cleanup
  br label %776

557:                                              ; preds = %.lr.ph416, %655
  %558 = phi i32 [ %541, %.lr.ph416 ], [ %656, %655 ]
  %indvars.iv449 = phi i64 [ %548, %.lr.ph416 ], [ %indvars.iv.next450, %655 ]
  %559 = load ptr, ptr %465, align 8
  %560 = load ptr, ptr %.sroa.0330.0430, align 8
  %561 = ptrtoint ptr %559 to i64
  %562 = ptrtoint ptr %560 to i64
  %563 = sub i64 %561, %562
  %564 = sdiv exact i64 %563, 20
  %.not215 = icmp ugt i64 %564, %indvars.iv449
  br i1 %.not215, label %572, label %565

565:                                              ; preds = %557
  %566 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %566, ptr noundef nonnull @.str.16)
          to label %567 unwind label %568

567:                                              ; preds = %565
  invoke void @__cxa_throw(ptr nonnull %566, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %806 unwind label %570

568:                                              ; preds = %565
  %569 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %566) #25
  br label %776

570:                                              ; preds = %567
  %571 = landingpad { ptr, i32 }
          cleanup
  br label %776

572:                                              ; preds = %557
  %573 = getelementptr inbounds nuw %"struct.Assimp::MD5::WeightDesc", ptr %560, i64 %indvars.iv449
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 4
  %575 = load float, ptr %574, align 4
  %576 = fcmp uge float %575, 0x3E80000000000000
  %577 = fcmp ult float %575, 0xBE80000000000000
  %or.cond347 = or i1 %576, %577
  br i1 %or.cond347, label %578, label %655

578:                                              ; preds = %572
  %579 = fdiv float %575, %552
  %580 = load i32, ptr %573, align 4
  %581 = zext i32 %580 to i64
  %582 = load ptr, ptr %148, align 8
  %583 = getelementptr inbounds nuw %"struct.Assimp::MD5::BoneDesc", ptr %582, i64 %581
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 1056
  %585 = getelementptr inbounds nuw i8, ptr %573, i64 8
  %586 = load float, ptr %585, align 4
  %587 = getelementptr inbounds nuw i8, ptr %573, i64 12
  %588 = load float, ptr %587, align 4
  %589 = getelementptr inbounds nuw i8, ptr %573, i64 16
  %590 = load float, ptr %589, align 4
  %.sroa.016.0.copyload.i = load <2 x float>, ptr %584, align 4
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %583, i64 1064
  %.sroa.9.0.copyload.i = load <2 x float>, ptr %.sroa.9.0..sroa_idx.i, align 4
  %.sroa.016.0.vec.extract18.i = extractelement <2 x float> %.sroa.016.0.copyload.i, i64 0
  %.sroa.016.4.vec.extract22.i = extractelement <2 x float> %.sroa.016.0.copyload.i, i64 1
  %.sroa.9.8.vec.extract26.i = extractelement <2 x float> %.sroa.9.0.copyload.i, i64 0
  %.sroa.9.12.vec.extract30.i = extractelement <2 x float> %.sroa.9.0.copyload.i, i64 1
  %591 = fneg float %.sroa.016.4.vec.extract22.i
  %592 = fneg float %.sroa.9.8.vec.extract26.i
  %593 = fneg float %.sroa.9.12.vec.extract30.i
  %594 = fneg float %586
  %595 = fmul float %.sroa.016.4.vec.extract22.i, %594
  %596 = call float @llvm.fmuladd.f32(float %.sroa.016.0.vec.extract18.i, float 0.000000e+00, float %595)
  %597 = call float @llvm.fmuladd.f32(float %592, float %588, float %596)
  %598 = call float @llvm.fmuladd.f32(float %593, float %590, float %597)
  %599 = fmul float %.sroa.016.4.vec.extract22.i, 0.000000e+00
  %600 = call float @llvm.fmuladd.f32(float %.sroa.016.0.vec.extract18.i, float %586, float %599)
  %601 = call float @llvm.fmuladd.f32(float %.sroa.9.8.vec.extract26.i, float %590, float %600)
  %602 = call float @llvm.fmuladd.f32(float %593, float %588, float %601)
  %603 = fmul float %.sroa.9.8.vec.extract26.i, 0.000000e+00
  %604 = call float @llvm.fmuladd.f32(float %.sroa.016.0.vec.extract18.i, float %588, float %603)
  %605 = call float @llvm.fmuladd.f32(float %.sroa.9.12.vec.extract30.i, float %586, float %604)
  %606 = call float @llvm.fmuladd.f32(float %591, float %590, float %605)
  %607 = fmul float %.sroa.9.12.vec.extract30.i, 0.000000e+00
  %608 = call float @llvm.fmuladd.f32(float %.sroa.016.0.vec.extract18.i, float %590, float %607)
  %609 = call float @llvm.fmuladd.f32(float %.sroa.016.4.vec.extract22.i, float %588, float %608)
  %610 = call float @llvm.fmuladd.f32(float %592, float %586, float %609)
  %611 = fmul float %.sroa.016.0.vec.extract18.i, %602
  %612 = call float @llvm.fmuladd.f32(float %598, float %591, float %611)
  %613 = call float @llvm.fmuladd.f32(float %606, float %593, float %612)
  %614 = call float @llvm.fmuladd.f32(float %610, float %.sroa.9.8.vec.extract26.i, float %613)
  %615 = fmul float %.sroa.016.0.vec.extract18.i, %606
  %616 = call float @llvm.fmuladd.f32(float %598, float %592, float %615)
  %617 = call float @llvm.fmuladd.f32(float %610, float %591, float %616)
  %618 = call float @llvm.fmuladd.f32(float %602, float %.sroa.9.12.vec.extract30.i, float %617)
  %619 = fmul float %.sroa.016.0.vec.extract18.i, %610
  %620 = call float @llvm.fmuladd.f32(float %598, float %593, float %619)
  %621 = call float @llvm.fmuladd.f32(float %602, float %592, float %620)
  %622 = call float @llvm.fmuladd.f32(float %606, float %.sroa.016.4.vec.extract22.i, float %621)
  %623 = getelementptr inbounds nuw i8, ptr %583, i64 1032
  %624 = load float, ptr %623, align 4
  %625 = fadd float %624, %614
  %626 = getelementptr inbounds nuw i8, ptr %583, i64 1036
  %627 = load float, ptr %626, align 4
  %628 = fadd float %627, %618
  %629 = getelementptr inbounds nuw i8, ptr %583, i64 1040
  %630 = load float, ptr %629, align 4
  %631 = fadd float %630, %622
  %632 = fmul float %575, %625
  %633 = fmul float %575, %628
  %634 = fmul float %575, %631
  %635 = load float, ptr %.2190419, align 4
  %636 = fadd float %635, %632
  store float %636, ptr %.2190419, align 4
  %637 = load float, ptr %.sroa.4307.0..2190.sroa_idx, align 4
  %638 = fadd float %637, %633
  store float %638, ptr %.sroa.4307.0..2190.sroa_idx, align 4
  %639 = load float, ptr %.sroa.5.0..2190.sroa_idx, align 4
  %640 = fadd float %639, %634
  store float %640, ptr %.sroa.5.0..2190.sroa_idx, align 4
  %641 = load ptr, ptr %324, align 8
  %642 = getelementptr inbounds nuw i8, ptr %583, i64 1200
  %643 = load i32, ptr %642, align 4
  %644 = zext i32 %643 to i64
  %645 = getelementptr inbounds nuw ptr, ptr %641, i64 %644
  %646 = load ptr, ptr %645, align 8
  %647 = load ptr, ptr %323, align 8
  %648 = ptrtoint ptr %647 to i64
  %649 = sub i64 %547, %648
  %650 = sdiv exact i64 %649, 12
  %651 = trunc i64 %650 to i32
  %652 = getelementptr inbounds nuw i8, ptr %646, i64 1048
  %653 = load ptr, ptr %652, align 8
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 8
  store ptr %654, ptr %652, align 8
  store i32 %651, ptr %653, align 4
  %.sroa_idx300 = getelementptr inbounds nuw i8, ptr %653, i64 4
  store float %579, ptr %.sroa_idx300, align 4
  %.pre464 = load i32, ptr %540, align 4
  br label %655

655:                                              ; preds = %572, %578
  %656 = phi i32 [ %558, %572 ], [ %.pre464, %578 ]
  %indvars.iv.next450 = add nuw nsw i64 %indvars.iv449, 1
  %657 = add i32 %656, %539
  %658 = zext i32 %657 to i64
  %659 = icmp samesign ult i64 %indvars.iv.next450, %658
  br i1 %659, label %557, label %.loopexit, !llvm.loop !35

.loopexit:                                        ; preds = %655, %554
  %660 = getelementptr inbounds nuw i8, ptr %.sroa.0310.0418, i64 16
  %661 = getelementptr inbounds nuw i8, ptr %.2190419, i64 12
  %662 = load ptr, ptr %315, align 8
  %.not352 = icmp eq ptr %660, %662
  br i1 %.not352, label %.preheader355, label %537, !llvm.loop !36

.lr.ph424:                                        ; preds = %.preheader355, %.lr.ph424
  %indvars.iv452 = phi i64 [ %indvars.iv.next453, %.lr.ph424 ], [ 0, %.preheader355 ]
  %663 = load ptr, ptr %324, align 8
  %664 = getelementptr inbounds nuw ptr, ptr %663, i64 %indvars.iv452
  %665 = load ptr, ptr %664, align 8
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 1028
  %667 = load i32, ptr %666, align 4
  %668 = getelementptr inbounds nuw i8, ptr %665, i64 1048
  %669 = load ptr, ptr %668, align 8
  %670 = zext i32 %667 to i64
  %671 = sub nsw i64 0, %670
  %672 = getelementptr inbounds %struct.aiVertexWeight, ptr %669, i64 %671
  store ptr %672, ptr %668, align 8
  %indvars.iv.next453 = add nuw nsw i64 %indvars.iv452, 1
  %673 = load i32, ptr %444, align 8
  %674 = zext i32 %673 to i64
  %675 = icmp samesign ult i64 %indvars.iv.next453, %674
  br i1 %675, label %.lr.ph424, label %.loopexit356, !llvm.loop !37

.loopexit356:                                     ; preds = %.lr.ph424, %.preheader355, %._crit_edge404
  call void @_ZdaPv(ptr noundef nonnull %396) #26
  %676 = load ptr, ptr %309, align 8
  %677 = load ptr, ptr %307, align 8
  %678 = ptrtoint ptr %676 to i64
  %679 = ptrtoint ptr %677 to i64
  %680 = sub i64 %678, %679
  %681 = ashr exact i64 %680, 4
  %682 = trunc i64 %681 to i32
  store i32 %682, ptr %322, align 8
  %683 = and i64 %681, 4294967295
  %684 = shl nuw nsw i64 %683, 4
  %685 = or disjoint i64 %684, 8
  %686 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %685) #29
          to label %687 unwind label %414

687:                                              ; preds = %.loopexit356
  store i64 %683, ptr %686, align 16
  %688 = getelementptr inbounds nuw i8, ptr %686, i64 8
  %689 = icmp eq i64 %683, 0
  br i1 %689, label %.loopexit354, label %690

690:                                              ; preds = %687
  %691 = getelementptr inbounds nuw %struct.aiFace, ptr %688, i64 %683
  br label %692

692:                                              ; preds = %692, %690
  %693 = phi ptr [ %688, %690 ], [ %695, %692 ]
  store i32 0, ptr %693, align 8
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 8
  store ptr null, ptr %694, align 8
  %695 = getelementptr inbounds nuw i8, ptr %693, i64 16
  %696 = icmp eq ptr %695, %691
  br i1 %696, label %.loopexit354, label %692

.loopexit354:                                     ; preds = %692, %687
  %697 = getelementptr inbounds nuw i8, ptr %319, i64 208
  store ptr %688, ptr %697, align 8
  %.not439 = icmp eq i32 %682, 0
  br i1 %.not439, label %._crit_edge428, label %.lr.ph427

._crit_edge428:                                   ; preds = %.lr.ph427, %.loopexit354
  %698 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
          to label %711 unwind label %757

.lr.ph427:                                        ; preds = %.loopexit354, %.lr.ph427
  %indvars.iv455 = phi i64 [ %indvars.iv.next456, %.lr.ph427 ], [ 0, %.loopexit354 ]
  %699 = load ptr, ptr %697, align 8
  %700 = getelementptr inbounds nuw %struct.aiFace, ptr %699, i64 %indvars.iv455
  store i32 3, ptr %700, align 8
  %701 = load ptr, ptr %307, align 8
  %702 = getelementptr inbounds nuw %struct.aiFace, ptr %701, i64 %indvars.iv455, i32 1
  %703 = load ptr, ptr %702, align 8
  %704 = load ptr, ptr %697, align 8
  %705 = getelementptr inbounds nuw %struct.aiFace, ptr %704, i64 %indvars.iv455, i32 1
  store ptr %703, ptr %705, align 8
  %706 = load ptr, ptr %307, align 8
  %707 = getelementptr inbounds nuw %struct.aiFace, ptr %706, i64 %indvars.iv455, i32 1
  store ptr null, ptr %707, align 8
  %indvars.iv.next456 = add nuw nsw i64 %indvars.iv455, 1
  %708 = load i32, ptr %322, align 8
  %709 = zext i32 %708 to i64
  %710 = icmp samesign ult i64 %indvars.iv.next456, %709
  br i1 %710, label %.lr.ph427, label %._crit_edge428, !llvm.loop !38

711:                                              ; preds = %._crit_edge428
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %698)
          to label %712 unwind label %759

712:                                              ; preds = %711
  %713 = load ptr, ptr %114, align 8
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 40
  %715 = load ptr, ptr %714, align 8
  %716 = getelementptr inbounds nuw ptr, ptr %715, i64 %330
  store ptr %698, ptr %716, align 8
  %717 = load i32, ptr %333, align 8
  %.not211 = icmp eq i32 %717, 0
  br i1 %.not211, label %763, label %718

718:                                              ; preds = %712
  %719 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %334, i32 noundef 46) #30
  %.not212 = icmp eq ptr %719, null
  br i1 %.not212, label %720, label %763

720:                                              ; preds = %718
  call void @llvm.lifetime.start.p0(i64 1028, ptr nonnull %11) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %240, i8 0, i64 1024, i1 false)
  %spec.select.i269 = call i32 @llvm.umin.i32(i32 %717, i32 1023)
  store i32 %spec.select.i269, ptr %11, align 4
  %721 = zext nneg i32 %spec.select.i269 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %240, ptr nonnull align 4 %334, i64 %721, i1 false)
  %722 = getelementptr inbounds nuw [1024 x i8], ptr %240, i64 0, i64 %721
  store i8 0, ptr %722, align 1
  %723 = icmp ugt i32 %717, 1013
  br i1 %723, label %_ZN8aiString6AppendEPKc.exit, label %724

724:                                              ; preds = %720
  %725 = add nuw nsw i32 %spec.select.i269, 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %722, ptr noundef nonnull align 1 dereferenceable(11) @.str.17, i64 11, i1 false)
  store i32 %725, ptr %11, align 4
  br label %_ZN8aiString6AppendEPKc.exit

_ZN8aiString6AppendEPKc.exit:                     ; preds = %720, %724
  %726 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %698, ptr noundef nonnull %11, ptr noundef nonnull @.str.18, i32 noundef 6, i32 noundef 0)
          to label %727 unwind label %761

727:                                              ; preds = %_ZN8aiString6AppendEPKc.exit
  call void @llvm.lifetime.start.p0(i64 1028, ptr nonnull %12) #25
  %728 = load i32, ptr %333, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %241, i8 0, i64 1024, i1 false)
  %spec.select.i271 = call i32 @llvm.umin.i32(i32 %728, i32 1023)
  store i32 %spec.select.i271, ptr %12, align 4
  %729 = zext nneg i32 %spec.select.i271 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %241, ptr nonnull align 4 %334, i64 %729, i1 false)
  %730 = getelementptr inbounds nuw [1024 x i8], ptr %241, i64 0, i64 %729
  store i8 0, ptr %730, align 1
  store i32 %spec.select.i271, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %240, ptr nonnull align 4 %241, i64 %729, i1 false)
  %731 = getelementptr inbounds nuw [1024 x i8], ptr %240, i64 0, i64 %729
  store i8 0, ptr %731, align 1
  call void @llvm.lifetime.end.p0(i64 1028, ptr nonnull %12) #25
  %732 = icmp ugt i32 %728, 1017
  br i1 %732, label %_ZN8aiString6AppendEPKc.exit274, label %733

733:                                              ; preds = %727
  %734 = add nuw nsw i32 %spec.select.i271, 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %731, ptr noundef nonnull align 1 dereferenceable(7) @.str.19, i64 7, i1 false)
  store i32 %734, ptr %11, align 4
  br label %_ZN8aiString6AppendEPKc.exit274

_ZN8aiString6AppendEPKc.exit274:                  ; preds = %727, %733
  %735 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %698, ptr noundef nonnull %11, ptr noundef nonnull @.str.18, i32 noundef 2, i32 noundef 0)
          to label %736 unwind label %761

736:                                              ; preds = %_ZN8aiString6AppendEPKc.exit274
  call void @llvm.lifetime.start.p0(i64 1028, ptr nonnull %13) #25
  %737 = load i32, ptr %333, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %242, i8 0, i64 1024, i1 false)
  %spec.select.i275 = call i32 @llvm.umin.i32(i32 %737, i32 1023)
  store i32 %spec.select.i275, ptr %13, align 4
  %738 = zext nneg i32 %spec.select.i275 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %242, ptr nonnull align 4 %334, i64 %738, i1 false)
  %739 = getelementptr inbounds nuw [1024 x i8], ptr %242, i64 0, i64 %738
  store i8 0, ptr %739, align 1
  store i32 %spec.select.i275, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %240, ptr nonnull align 4 %242, i64 %738, i1 false)
  %740 = getelementptr inbounds nuw [1024 x i8], ptr %240, i64 0, i64 %738
  store i8 0, ptr %740, align 1
  call void @llvm.lifetime.end.p0(i64 1028, ptr nonnull %13) #25
  %741 = icmp ugt i32 %737, 1017
  br i1 %741, label %_ZN8aiString6AppendEPKc.exit278, label %742

742:                                              ; preds = %736
  %743 = add nuw nsw i32 %spec.select.i275, 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %740, ptr noundef nonnull align 1 dereferenceable(7) @.str.20, i64 7, i1 false)
  store i32 %743, ptr %11, align 4
  br label %_ZN8aiString6AppendEPKc.exit278

_ZN8aiString6AppendEPKc.exit278:                  ; preds = %736, %742
  %744 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %698, ptr noundef nonnull %11, ptr noundef nonnull @.str.18, i32 noundef 1, i32 noundef 0)
          to label %745 unwind label %761

745:                                              ; preds = %_ZN8aiString6AppendEPKc.exit278
  call void @llvm.lifetime.start.p0(i64 1028, ptr nonnull %14) #25
  %746 = load i32, ptr %333, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %243, i8 0, i64 1024, i1 false)
  %spec.select.i279 = call i32 @llvm.umin.i32(i32 %746, i32 1023)
  store i32 %spec.select.i279, ptr %14, align 4
  %747 = zext nneg i32 %spec.select.i279 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %243, ptr nonnull align 4 %334, i64 %747, i1 false)
  %748 = getelementptr inbounds nuw [1024 x i8], ptr %243, i64 0, i64 %747
  store i8 0, ptr %748, align 1
  store i32 %spec.select.i279, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %240, ptr nonnull align 4 %243, i64 %747, i1 false)
  %749 = getelementptr inbounds nuw [1024 x i8], ptr %240, i64 0, i64 %747
  store i8 0, ptr %749, align 1
  call void @llvm.lifetime.end.p0(i64 1028, ptr nonnull %14) #25
  %750 = icmp ugt i32 %746, 1017
  br i1 %750, label %_ZN8aiString6AppendEPKc.exit282, label %751

751:                                              ; preds = %745
  %752 = add nuw nsw i32 %spec.select.i279, 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %749, ptr noundef nonnull align 1 dereferenceable(7) @.str.21, i64 7, i1 false)
  store i32 %752, ptr %11, align 4
  br label %_ZN8aiString6AppendEPKc.exit282

_ZN8aiString6AppendEPKc.exit282:                  ; preds = %745, %751
  %753 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %698, ptr noundef nonnull %11, ptr noundef nonnull @.str.18, i32 noundef 5, i32 noundef 0)
          to label %754 unwind label %761

754:                                              ; preds = %_ZN8aiString6AppendEPKc.exit282
  %755 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %698, ptr noundef nonnull %333, ptr noundef nonnull @.str.22, i32 noundef 0, i32 noundef 0)
          to label %756 unwind label %761

756:                                              ; preds = %754
  call void @llvm.lifetime.end.p0(i64 1028, ptr nonnull %11) #25
  br label %765

757:                                              ; preds = %763, %._crit_edge428
  %758 = landingpad { ptr, i32 }
          cleanup
  br label %776

759:                                              ; preds = %711
  %760 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %698, i64 noundef 16) #26
  br label %776

761:                                              ; preds = %754, %_ZN8aiString6AppendEPKc.exit282, %_ZN8aiString6AppendEPKc.exit278, %_ZN8aiString6AppendEPKc.exit274, %_ZN8aiString6AppendEPKc.exit
  %762 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1028, ptr nonnull %11) #25
  br label %776

763:                                              ; preds = %718, %712
  %764 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %698, ptr noundef nonnull %333, ptr noundef nonnull @.str.18, i32 noundef 1, i32 noundef 0)
          to label %765 unwind label %757

765:                                              ; preds = %763, %756
  %766 = add i32 %.0186431, 1
  %767 = getelementptr inbounds nuw i8, ptr %319, i64 232
  store i32 %.0186431, ptr %767, align 8
  %768 = load ptr, ptr %9, align 8
  %769 = icmp eq ptr %768, %236
  br i1 %769, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284: ; preds = %765
  %770 = load i64, ptr %237, align 8
  %771 = icmp ult i64 %770, 16
  call void @llvm.assume(i1 %771)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283: ; preds = %765
  %772 = load i64, ptr %236, align 8
  %773 = add i64 %772, 1
  call void @_ZdlPvm(ptr noundef %768, i64 noundef %773) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  br label %774

774:                                              ; preds = %306, %312, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285
  %.1187 = phi i32 [ %766, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285 ], [ %.0186431, %312 ], [ %.0186431, %306 ]
  %775 = getelementptr inbounds nuw i8, ptr %.sroa.0330.0430, i64 1104
  %.not349 = icmp eq ptr %775, %234
  br i1 %.not349, label %._crit_edge434, label %306, !llvm.loop !39

776:                                              ; preds = %.loopexit360, %.loopexit.split-lp, %555, %570, %568, %414, %534, %761, %759, %757
  %.pn222.pn.pn = phi { ptr, i32 } [ %415, %414 ], [ %535, %534 ], [ %758, %757 ], [ %762, %761 ], [ %760, %759 ], [ %556, %555 ], [ %571, %570 ], [ %569, %568 ], [ %lpad.loopexit, %.loopexit360 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %777 = load ptr, ptr %9, align 8
  %778 = icmp eq ptr %777, %236
  br i1 %778, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287: ; preds = %776
  %779 = load i64, ptr %237, align 8
  %780 = icmp ult i64 %779, 16
  call void @llvm.assume(i1 %780)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286: ; preds = %776
  %781 = load i64, ptr %236, align 8
  %782 = add i64 %781, 1
  call void @_ZdlPvm(ptr noundef %777, i64 noundef %782) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287, %399
  %.pn222.pn.pn.pn = phi { ptr, i32 } [ %400, %399 ], [ %.pn222.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287 ], [ %.pn222.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  br label %793

783:                                              ; preds = %68, %_ZNSt6vectorIN6Assimp3MD57SectionESaIS2_EED2Ev.exit
  br i1 %.not.i, label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i: ; preds = %783
  %784 = load ptr, ptr %53, align 8
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 8
  %786 = load ptr, ptr %785, align 8
  call void %786(ptr noundef nonnull align 8 dereferenceable(8) %53) #25
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %783, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i
  %787 = load ptr, ptr %4, align 8
  %788 = icmp eq ptr %787, %16
  br i1 %788, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291: ; preds = %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit
  %789 = load i64, ptr %28, align 8
  %790 = icmp ult i64 %789, 16
  call void @llvm.assume(i1 %790)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290: ; preds = %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit
  %791 = load i64, ptr %16, align 8
  %792 = add i64 %791, 1
  call void @_ZdlPvm(ptr noundef %787, i64 noundef %792) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  ret void

793:                                              ; preds = %397, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288, %191, %193, %195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255, %181
  %.pn222.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %182, %181 ], [ %184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255 ], [ %192, %191 ], [ %196, %195 ], [ %194, %193 ], [ %.pn222.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288 ], [ %398, %397 ]
  call void @_ZN6Assimp3MD513MD5MeshParserD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #25
  br label %794

794:                                              ; preds = %793, %179
  %.pn222.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn222.pn.pn.pn.pn.pn.pn, %793 ], [ %180, %179 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #25
  call void @_ZNSt6vectorIN6Assimp3MD57SectionESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #25
  br label %795

795:                                              ; preds = %794, %177
  %.pn222.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn222.pn.pn.pn.pn.pn.pn.pn, %794 ], [ %178, %177 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #25
  br label %796

796:                                              ; preds = %795, %77
  %.pn233 = phi { ptr, i32 } [ %78, %77 ], [ %.pn222.pn.pn.pn.pn.pn.pn.pn.pn, %795 ]
  br i1 %.not.i, label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit295, label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i294

_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i294: ; preds = %796
  %797 = load ptr, ptr %53, align 8
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 8
  %799 = load ptr, ptr %798, align 8
  call void %799(ptr noundef nonnull align 8 dereferenceable(8) %53) #25
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit295

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit295: ; preds = %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i294, %796, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240
  %.pn233.pn = phi { ptr, i32 } [ %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240 ], [ %.pn233, %796 ], [ %.pn233, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i294 ]
  %800 = load ptr, ptr %4, align 8
  %801 = icmp eq ptr %800, %16
  br i1 %801, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297: ; preds = %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit295
  %802 = load i64, ptr %28, align 8
  %803 = icmp ult i64 %802, 16
  call void @llvm.assume(i1 %803)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296: ; preds = %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit295
  %804 = load i64, ptr %16, align 8
  %805 = add i64 %804, 1
  call void @_ZdlPvm(ptr noundef %800, i64 noundef %805) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  br label %common.resume

806:                                              ; preds = %567
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp11MD5Importer20UnloadFileFromMemoryEv(ptr noundef nonnull align 8 captures(none) dereferenceable(140) initializes((120, 124)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #26
  br label %6

6:                                                ; preds = %5, %1
  store ptr null, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %7, align 8
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #28
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11MD5Importer18LoadFileIntoMemoryEPNS_8IOStreamE(ptr noundef nonnull align 8 captures(none) dereferenceable(140) initializes((120, 128)) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN6Assimp11MD5Importer20UnloadFileFromMemoryEv.exit, label %6

6:                                                ; preds = %2
  tail call void @_ZdaPv(ptr noundef nonnull %4) #26
  br label %_ZN6Assimp11MD5Importer20UnloadFileFromMemoryEv.exit

_ZN6Assimp11MD5Importer20UnloadFileFromMemoryEv.exit: ; preds = %2, %6
  store ptr null, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %7, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %7, align 8
  %13 = add i64 %11, 1
  %14 = and i64 %13, 4294967295
  %15 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %14) #29
  store ptr %15, ptr %3, align 8
  %16 = and i64 %11, 4294967295
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i64 %19(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %15, i64 noundef 1, i64 noundef %16)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 1, ptr %21, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %7, align 8
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %24
  store i8 0, ptr %25, align 1
  %26 = load ptr, ptr %3, align 8
  tail call void @_ZN6Assimp14CommentRemover18RemoveLineCommentsEPKcPcc(ptr noundef nonnull @.str.7, ptr noundef %26, i8 noundef signext 32)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #11

declare void @_ZN6Assimp14CommentRemover18RemoveLineCommentsEPKcPcc(ptr noundef, ptr noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11MD5Importer14MakeDataUniqueERNS_3MD58MeshDescE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(1100) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %.not.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i, label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit, label %11

11:                                               ; preds = %2
  %12 = add nsw i64 %10, 63
  %13 = lshr i64 %12, 3
  %14 = and i64 %13, 2305843009213693944
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #29
  %16 = lshr i64 %12, 6
  %17 = getelementptr inbounds nuw i64, ptr %15, i64 %16
  %.idx.i = shl nuw nsw i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %15, i8 0, i64 %.idx.i, i1 false)
  br label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit:            ; preds = %11, %2
  %.sroa.073.0 = phi ptr [ null, %2 ], [ %15, %11 ]
  %.sroa.2879.0 = phi ptr [ null, %2 ], [ %17, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %18, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = lshr exact i64 %24, 4
  %26 = trunc i64 %25 to i32
  %27 = mul i32 %26, 3
  %28 = trunc i64 %10 to i32
  %29 = zext i32 %27 to i64
  %30 = icmp ult i64 %10, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %32 = sub nuw nsw i64 %29, %10
  invoke void @_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %32)
          to label %_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EE6resizeEm.exit unwind label %76

33:                                               ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %34 = icmp ugt i64 %10, %29
  br i1 %34, label %35, label %_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EE6resizeEm.exit

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw %"struct.Assimp::MD5::VertexDesc", ptr %6, i64 %29
  %.not.i.i45 = icmp eq ptr %5, %36
  br i1 %.not.i.i45, label %_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EE6resizeEm.exit, label %37

37:                                               ; preds = %35
  store ptr %36, ptr %4, align 8
  br label %_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EE6resizeEm.exit: ; preds = %37, %35, %33, %31
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %1, align 8
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = sdiv exact i64 %43, 20
  %45 = uitofp i64 %44 to float
  %46 = uitofp i32 %28 to float
  %47 = fdiv float %45, %46
  %48 = uitofp i32 %27 to float
  %49 = fmul float %47, %48
  %50 = fptoui float %49 to i32
  %51 = lshr i32 %50, 3
  %52 = add i32 %51, %50
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = sub i64 %56, %42
  %58 = sdiv exact i64 %57, 20
  %59 = icmp ult i64 %58, %53
  br i1 %59, label %_ZNSt12_Vector_baseIN6Assimp3MD510WeightDescESaIS2_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN6Assimp3MD510WeightDescESaIS2_EE7reserveEm.exit

_ZNSt12_Vector_baseIN6Assimp3MD510WeightDescESaIS2_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EE6resizeEm.exit
  %60 = mul nuw nsw i64 %53, 20
  %61 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #29
          to label %.noexc46 unwind label %78

.noexc46:                                         ; preds = %_ZNSt12_Vector_baseIN6Assimp3MD510WeightDescESaIS2_EE11_M_allocateEm.exit.i
  %.not10.i.i.i.i = icmp eq ptr %40, %39
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN6Assimp3MD510WeightDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc46, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i ], [ %61, %.noexc46 ]
  %.0911.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i ], [ %40, %.noexc46 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.012.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.0911.i.i.i.i, i64 20, i1 false), !alias.scope !40
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 20
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 20
  %.not.i.i.i.i = icmp eq ptr %62, %39
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN6Assimp3MD510WeightDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !44

_ZNSt6vectorIN6Assimp3MD510WeightDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i, %.noexc46
  %.not.i8.i = icmp eq ptr %40, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN6Assimp3MD510WeightDescESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %64

64:                                               ; preds = %_ZNSt6vectorIN6Assimp3MD510WeightDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %57) #26
  br label %_ZNSt12_Vector_baseIN6Assimp3MD510WeightDescESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN6Assimp3MD510WeightDescESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %64, %_ZNSt6vectorIN6Assimp3MD510WeightDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %61, ptr %1, align 8
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 %43
  store ptr %65, ptr %38, align 8
  %66 = getelementptr inbounds nuw %"struct.Assimp::MD5::WeightDesc", ptr %61, i64 %53
  store ptr %66, ptr %54, align 8
  br label %_ZNSt6vectorIN6Assimp3MD510WeightDescESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN6Assimp3MD510WeightDescESaIS2_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN6Assimp3MD510WeightDescESaIS2_EE13_M_deallocateEPS2_m.exit.i, %_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EE6resizeEm.exit
  %67 = load ptr, ptr %18, align 8
  %68 = load ptr, ptr %19, align 8
  %.not8287 = icmp eq ptr %67, %68
  br i1 %.not8287, label %._crit_edge, label %.preheader

.preheader:                                       ; preds = %_ZNSt6vectorIN6Assimp3MD510WeightDescESaIS2_EE7reserveEm.exit, %80
  %.03889 = phi i32 [ %.240, %80 ], [ %28, %_ZNSt6vectorIN6Assimp3MD510WeightDescESaIS2_EE7reserveEm.exit ]
  %.sroa.069.088 = phi ptr [ %85, %80 ], [ %67, %_ZNSt6vectorIN6Assimp3MD510WeightDescESaIS2_EE7reserveEm.exit ]
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.069.088, i64 8
  br label %86

._crit_edge:                                      ; preds = %_ZNSt6vectorIN6Assimp3MD510WeightDescESaIS2_EE7reserveEm.exit
  %.not.i.i47 = icmp eq ptr %.sroa.073.0, null
  br i1 %.not.i.i47, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %80, %._crit_edge
  %70 = ptrtoint ptr %.sroa.2879.0 to i64
  %71 = ptrtoint ptr %.sroa.073.0 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 3
  %74 = sub nsw i64 0, %73
  %75 = getelementptr inbounds i64, ptr %.sroa.2879.0, i64 %74
  tail call void @_ZdlPvm(ptr noundef %75, i64 noundef %72) #26
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %._crit_edge, %._crit_edge.thread
  ret void

76:                                               ; preds = %31
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %123

78:                                               ; preds = %_ZNSt12_Vector_baseIN6Assimp3MD510WeightDescESaIS2_EE11_M_allocateEm.exit.i
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %123

80:                                               ; preds = %122
  %81 = load ptr, ptr %69, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load i32, ptr %81, align 4
  %84 = load i32, ptr %82, align 4
  store i32 %84, ptr %81, align 4
  store i32 %83, ptr %82, align 4
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.069.088, i64 16
  %.not82 = icmp eq ptr %85, %68
  br i1 %.not82, label %._crit_edge.thread, label %.preheader, !llvm.loop !45

86:                                               ; preds = %.preheader, %122
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %122 ]
  %.13985 = phi i32 [ %.03889, %.preheader ], [ %.240, %122 ]
  %87 = load ptr, ptr %69, align 8
  %88 = load i32, ptr %87, align 4
  %89 = zext i32 %88 to i64
  %90 = load ptr, ptr %4, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = ashr exact i64 %94, 4
  %.not = icmp ugt i64 %95, %89
  br i1 %.not, label %103, label %96

96:                                               ; preds = %86
  %97 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull @.str.8)
          to label %98 unwind label %99

98:                                               ; preds = %96
  invoke void @__cxa_throw(ptr nonnull %97, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %131 unwind label %101

99:                                               ; preds = %96
  %100 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %97) #25
  br label %123

101:                                              ; preds = %98
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %123

103:                                              ; preds = %86
  %104 = getelementptr inbounds nuw i32, ptr %87, i64 %indvars.iv
  %105 = load i32, ptr %104, align 4
  %106 = zext i32 %105 to i64
  %107 = lshr i32 %105, 6
  %.zext = zext nneg i32 %107 to i64
  %108 = getelementptr inbounds nuw i64, ptr %.sroa.073.0, i64 %.zext
  %109 = and i64 %106, 63
  %110 = shl nuw i64 1, %109
  %111 = load i64, ptr %108, align 8
  %112 = and i64 %110, %111
  %.not83 = icmp eq i64 %112, 0
  br i1 %.not83, label %120, label %113

113:                                              ; preds = %103
  %114 = getelementptr inbounds nuw %"struct.Assimp::MD5::VertexDesc", ptr %91, i64 %106
  %115 = zext i32 %.13985 to i64
  %116 = getelementptr inbounds nuw %"struct.Assimp::MD5::VertexDesc", ptr %91, i64 %115
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %116, ptr noundef nonnull align 4 dereferenceable(16) %114, i64 16, i1 false)
  %117 = add i32 %.13985, 1
  %118 = load ptr, ptr %69, align 8
  %119 = getelementptr inbounds nuw i32, ptr %118, i64 %indvars.iv
  store i32 %.13985, ptr %119, align 4
  br label %122

120:                                              ; preds = %103
  %121 = or i64 %110, %111
  store i64 %121, ptr %108, align 8
  br label %122

122:                                              ; preds = %113, %120
  %.240 = phi i32 [ %117, %113 ], [ %.13985, %120 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %80, label %86, !llvm.loop !46

123:                                              ; preds = %99, %101, %78, %76
  %.pn.pn.pn = phi { ptr, i32 } [ %77, %76 ], [ %79, %78 ], [ %102, %101 ], [ %100, %99 ]
  %.not.i.i54 = icmp eq ptr %.sroa.073.0, null
  br i1 %.not.i.i54, label %.body, label %124

124:                                              ; preds = %123
  %125 = ptrtoint ptr %.sroa.2879.0 to i64
  %126 = ptrtoint ptr %.sroa.073.0 to i64
  %127 = sub i64 %125, %126
  %128 = ashr exact i64 %127, 3
  %129 = sub nsw i64 0, %128
  %130 = getelementptr inbounds i64, ptr %.sroa.2879.0, i64 %129
  tail call void @_ZdlPvm(ptr noundef %130, i64 noundef %127) #26
  br label %.body

.body:                                            ; preds = %124, %123
  resume { ptr, i32 } %.pn.pn.pn

131:                                              ; preds = %98
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11MD5Importer17AttachChilds_MeshEiP6aiNodeRSt6vectorINS_3MD58BoneDescESaIS5_EE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(140) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.aiString, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 1204
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 1104
  %16 = zext i32 %1 to i64
  br label %19

._crit_edge:                                      ; preds = %29, %4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 1104
  %18 = load i32, ptr %17, align 8
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %256, label %38

19:                                               ; preds = %.lr.ph, %29
  %20 = phi ptr [ %8, %.lr.ph ], [ %30, %29 ]
  %21 = phi ptr [ %7, %.lr.ph ], [ %31, %29 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %.not66 = icmp eq i64 %indvars.iv, %16
  br i1 %.not66, label %29, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw %"struct.Assimp::MD5::BoneDesc", ptr %20, i64 %indvars.iv, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, %1
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load i32, ptr %15, align 8
  %28 = add i32 %27, 1
  store i32 %28, ptr %15, align 8
  %.pre = load ptr, ptr %6, align 8
  %.pre128 = load ptr, ptr %3, align 8
  br label %29

29:                                               ; preds = %19, %22, %26
  %30 = phi ptr [ %20, %19 ], [ %20, %22 ], [ %.pre128, %26 ]
  %31 = phi ptr [ %21, %19 ], [ %21, %22 ], [ %.pre, %26 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %30 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 1204
  %sext = shl i64 %35, 32
  %36 = ashr exact i64 %sext, 32
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %19, label %._crit_edge, !llvm.loop !47

38:                                               ; preds = %._crit_edge
  %39 = zext i32 %18 to i64
  %40 = shl nuw nsw i64 %39, 3
  %41 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %40) #29
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 1112
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = sdiv exact i64 %47, 1204
  %49 = trunc i64 %48 to i32
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph122, label %._crit_edge123

.lr.ph122:                                        ; preds = %38
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.not65 = icmp eq i32 %1, -1
  %52 = sext i32 %1 to i64
  %53 = zext i32 %1 to i64
  br label %57

._crit_edge123.loopexit:                          ; preds = %247
  %.pre132 = load i32, ptr %17, align 8
  %.pre133 = load ptr, ptr %42, align 8
  %.pre134 = zext i32 %.pre132 to i64
  br label %._crit_edge123

._crit_edge123:                                   ; preds = %._crit_edge123.loopexit, %38
  %.pre-phi = phi i64 [ %.pre134, %._crit_edge123.loopexit ], [ %39, %38 ]
  %54 = phi ptr [ %.pre133, %._crit_edge123.loopexit ], [ %41, %38 ]
  %55 = sub nsw i64 0, %.pre-phi
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  store ptr %56, ptr %42, align 8
  br label %256

57:                                               ; preds = %.lr.ph122, %247
  %58 = phi ptr [ %44, %.lr.ph122 ], [ %248, %247 ]
  %59 = phi ptr [ %43, %.lr.ph122 ], [ %249, %247 ]
  %indvars.iv125 = phi i64 [ 0, %.lr.ph122 ], [ %indvars.iv.next126, %247 ]
  %.not64 = icmp eq i64 %indvars.iv125, %53
  br i1 %.not64, label %247, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw %"struct.Assimp::MD5::BoneDesc", ptr %58, i64 %indvars.iv125, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, %1
  br i1 %63, label %64, label %247

64:                                               ; preds = %60
  %65 = tail call noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #29
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %65)
          to label %66 unwind label %243

66:                                               ; preds = %64
  %67 = load ptr, ptr %42, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %68, ptr %42, align 8
  store ptr %65, ptr %67, align 8
  call void @llvm.lifetime.start.p0(i64 1028, ptr nonnull %5) #25
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %"struct.Assimp::MD5::BoneDesc", ptr %69, i64 %indvars.iv125
  %71 = load i32, ptr %70, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %51, i8 0, i64 1024, i1 false)
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %71, i32 1023)
  store i32 %spec.select.i, ptr %5, align 4
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %73 = zext nneg i32 %spec.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %51, ptr nonnull align 4 %72, i64 %73, i1 false)
  %74 = getelementptr inbounds nuw [1024 x i8], ptr %51, i64 0, i64 %73
  store i8 0, ptr %74, align 1
  store i32 %spec.select.i, ptr %65, align 4
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %75, ptr nonnull align 4 %51, i64 %73, i1 false)
  %76 = getelementptr inbounds nuw [1024 x i8], ptr %75, i64 0, i64 %73
  store i8 0, ptr %76, align 1
  call void @llvm.lifetime.end.p0(i64 1028, ptr nonnull %5) #25
  %77 = getelementptr inbounds nuw i8, ptr %65, i64 1096
  store ptr %2, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 1044
  %79 = load float, ptr %78, align 4
  %80 = getelementptr inbounds nuw i8, ptr %70, i64 1048
  %81 = load float, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %70, i64 1052
  %83 = load float, ptr %82, align 4
  %84 = fneg float %79
  %85 = tail call float @llvm.fmuladd.f32(float %84, float %79, float 1.000000e+00)
  %86 = fneg float %81
  %87 = tail call float @llvm.fmuladd.f32(float %86, float %81, float %85)
  %88 = fneg float %83
  %89 = tail call float @llvm.fmuladd.f32(float %88, float %83, float %87)
  %90 = fcmp olt float %89, 0.000000e+00
  br i1 %90, label %_ZN6Assimp3MD517ConvertQuaternionERK10aiVector3tIfER13aiQuaterniontIfE.exit, label %91

91:                                               ; preds = %66
  %92 = tail call noundef float @sqrtf(float noundef %89) #25
  %.pre129 = load ptr, ptr %3, align 8
  br label %_ZN6Assimp3MD517ConvertQuaternionERK10aiVector3tIfER13aiQuaterniontIfE.exit

_ZN6Assimp3MD517ConvertQuaternionERK10aiVector3tIfER13aiQuaterniontIfE.exit: ; preds = %66, %91
  %93 = phi ptr [ %.pre129, %91 ], [ %69, %66 ]
  %storemerge.i = phi float [ %92, %91 ], [ 0.000000e+00, %66 ]
  %94 = fneg float %storemerge.i
  %95 = fmul float %83, %83
  %96 = tail call float @llvm.fmuladd.f32(float %81, float %81, float %95)
  %97 = tail call float @llvm.fmuladd.f32(float %96, float -2.000000e+00, float 1.000000e+00)
  %98 = fmul float %83, %storemerge.i
  %99 = tail call float @llvm.fmuladd.f32(float %79, float %81, float %98)
  %100 = fmul float %99, 2.000000e+00
  %101 = fmul float %81, %94
  %102 = tail call float @llvm.fmuladd.f32(float %79, float %83, float %101)
  %103 = fmul float %102, 2.000000e+00
  %104 = fmul float %83, %94
  %105 = tail call float @llvm.fmuladd.f32(float %79, float %81, float %104)
  %106 = fmul float %105, 2.000000e+00
  %107 = tail call float @llvm.fmuladd.f32(float %79, float %79, float %95)
  %108 = tail call float @llvm.fmuladd.f32(float %107, float -2.000000e+00, float 1.000000e+00)
  %109 = fmul float %79, %storemerge.i
  %110 = tail call float @llvm.fmuladd.f32(float %81, float %83, float %109)
  %111 = fmul float %110, 2.000000e+00
  %112 = fmul float %81, %storemerge.i
  %113 = tail call float @llvm.fmuladd.f32(float %79, float %83, float %112)
  %114 = fmul float %113, 2.000000e+00
  %115 = fmul float %79, %94
  %116 = tail call float @llvm.fmuladd.f32(float %81, float %83, float %115)
  %117 = fmul float %116, 2.000000e+00
  %118 = fmul float %81, %81
  %119 = tail call float @llvm.fmuladd.f32(float %79, float %79, float %118)
  %120 = tail call float @llvm.fmuladd.f32(float %119, float -2.000000e+00, float 1.000000e+00)
  %121 = getelementptr inbounds nuw %"struct.Assimp::MD5::BoneDesc", ptr %93, i64 %indvars.iv125, i32 4
  store float %97, ptr %121, align 4
  %.sroa.4108.0..sroa_idx = getelementptr inbounds nuw i8, ptr %121, i64 4
  store float %100, ptr %.sroa.4108.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %121, i64 8
  store float %103, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6109.0..sroa_idx = getelementptr inbounds nuw i8, ptr %121, i64 12
  store float 0.000000e+00, ptr %.sroa.6109.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %121, i64 16
  store float %106, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.8110.0..sroa_idx = getelementptr inbounds nuw i8, ptr %121, i64 20
  store float %108, ptr %.sroa.8110.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %121, i64 24
  store float %111, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10111.0..sroa_idx = getelementptr inbounds nuw i8, ptr %121, i64 28
  store float 0.000000e+00, ptr %.sroa.10111.0..sroa_idx, align 4
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %121, i64 32
  store float %114, ptr %.sroa.11.0..sroa_idx, align 4
  %.sroa.12112.0..sroa_idx = getelementptr inbounds nuw i8, ptr %121, i64 36
  store float %117, ptr %.sroa.12112.0..sroa_idx, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %121, i64 40
  store float %120, ptr %.sroa.13.0..sroa_idx, align 4
  %.sroa.14113.0..sroa_idx = getelementptr inbounds nuw i8, ptr %121, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.14113.0..sroa_idx, i8 0, i64 16, i1 false)
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %121, i64 60
  store float 1.000000e+00, ptr %.sroa.15.0..sroa_idx, align 4
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds nuw %"struct.Assimp::MD5::BoneDesc", ptr %122, i64 %indvars.iv125
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 1032
  %125 = load float, ptr %124, align 4
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 1084
  store float %125, ptr %126, align 4
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds nuw %"struct.Assimp::MD5::BoneDesc", ptr %127, i64 %indvars.iv125
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 1036
  %130 = load float, ptr %129, align 4
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 1100
  store float %130, ptr %131, align 4
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds nuw %"struct.Assimp::MD5::BoneDesc", ptr %132, i64 %indvars.iv125
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 1040
  %135 = load float, ptr %134, align 4
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 1116
  store float %135, ptr %136, align 4
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds nuw %"struct.Assimp::MD5::BoneDesc", ptr %137, i64 %indvars.iv125
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 1072
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 1136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %140, ptr noundef nonnull align 4 dereferenceable(64) %139, i64 64, i1 false)
  %141 = getelementptr inbounds nuw i8, ptr %65, i64 1028
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %141, ptr noundef nonnull align 4 dereferenceable(64) %139, i64 64, i1 false)
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds nuw %"struct.Assimp::MD5::BoneDesc", ptr %142, i64 %indvars.iv125, i32 5
  %144 = tail call noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(64) %143)
  br i1 %.not65, label %245, label %145

145:                                              ; preds = %_ZN6Assimp3MD517ConvertQuaternionERK10aiVector3tIfER13aiQuaterniontIfE.exit
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds nuw %"struct.Assimp::MD5::BoneDesc", ptr %146, i64 %52, i32 5
  %.sroa.0.0.copyload68 = load float, ptr %147, align 4
  %.sroa.6.0..sroa_idx69 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %.sroa.6.0.copyload70 = load float, ptr %.sroa.6.0..sroa_idx69, align 4
  %.sroa.8.0..sroa_idx71 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %.sroa.8.0.copyload72 = load float, ptr %.sroa.8.0..sroa_idx71, align 4
  %.sroa.10.0..sroa_idx73 = getelementptr inbounds nuw i8, ptr %147, i64 12
  %.sroa.10.0.copyload74 = load float, ptr %.sroa.10.0..sroa_idx73, align 4
  %.sroa.12.0..sroa_idx75 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %.sroa.12.0.copyload76 = load float, ptr %.sroa.12.0..sroa_idx75, align 4
  %.sroa.14.0..sroa_idx77 = getelementptr inbounds nuw i8, ptr %147, i64 20
  %.sroa.14.0.copyload78 = load float, ptr %.sroa.14.0..sroa_idx77, align 4
  %.sroa.16.0..sroa_idx79 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %.sroa.16.0.copyload80 = load float, ptr %.sroa.16.0..sroa_idx79, align 4
  %.sroa.18.0..sroa_idx81 = getelementptr inbounds nuw i8, ptr %147, i64 28
  %.sroa.18.0.copyload82 = load float, ptr %.sroa.18.0..sroa_idx81, align 4
  %.sroa.20.0..sroa_idx83 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %.sroa.20.0.copyload84 = load float, ptr %.sroa.20.0..sroa_idx83, align 4
  %.sroa.22.0..sroa_idx85 = getelementptr inbounds nuw i8, ptr %147, i64 36
  %.sroa.22.0.copyload86 = load float, ptr %.sroa.22.0..sroa_idx85, align 4
  %.sroa.24.0..sroa_idx87 = getelementptr inbounds nuw i8, ptr %147, i64 40
  %.sroa.24.0.copyload88 = load float, ptr %.sroa.24.0..sroa_idx87, align 4
  %.sroa.26.0..sroa_idx89 = getelementptr inbounds nuw i8, ptr %147, i64 44
  %.sroa.26.0.copyload90 = load float, ptr %.sroa.26.0..sroa_idx89, align 4
  %.sroa.28.0..sroa_idx91 = getelementptr inbounds nuw i8, ptr %147, i64 48
  %.sroa.28.0.copyload92 = load float, ptr %.sroa.28.0..sroa_idx91, align 4
  %.sroa.30.0..sroa_idx93 = getelementptr inbounds nuw i8, ptr %147, i64 52
  %.sroa.30.0.copyload94 = load float, ptr %.sroa.30.0..sroa_idx93, align 4
  %.sroa.32.0..sroa_idx95 = getelementptr inbounds nuw i8, ptr %147, i64 56
  %.sroa.32.0.copyload96 = load float, ptr %.sroa.32.0..sroa_idx95, align 4
  %.sroa.34.0..sroa_idx97 = getelementptr inbounds nuw i8, ptr %147, i64 60
  %.sroa.34.0.copyload98 = load float, ptr %.sroa.34.0..sroa_idx97, align 4
  %148 = load float, ptr %141, align 4
  %149 = getelementptr inbounds nuw i8, ptr %65, i64 1044
  %150 = load float, ptr %149, align 4
  %151 = fmul float %.sroa.6.0.copyload70, %150
  %152 = tail call float @llvm.fmuladd.f32(float %148, float %.sroa.0.0.copyload68, float %151)
  %153 = getelementptr inbounds nuw i8, ptr %65, i64 1060
  %154 = load float, ptr %153, align 4
  %155 = tail call float @llvm.fmuladd.f32(float %154, float %.sroa.8.0.copyload72, float %152)
  %156 = getelementptr inbounds nuw i8, ptr %65, i64 1076
  %157 = load float, ptr %156, align 4
  %158 = tail call float @llvm.fmuladd.f32(float %157, float %.sroa.10.0.copyload74, float %155)
  %159 = getelementptr inbounds nuw i8, ptr %65, i64 1032
  %160 = load float, ptr %159, align 4
  %161 = getelementptr inbounds nuw i8, ptr %65, i64 1048
  %162 = load float, ptr %161, align 4
  %163 = fmul float %.sroa.6.0.copyload70, %162
  %164 = tail call float @llvm.fmuladd.f32(float %160, float %.sroa.0.0.copyload68, float %163)
  %165 = getelementptr inbounds nuw i8, ptr %65, i64 1064
  %166 = load float, ptr %165, align 4
  %167 = tail call float @llvm.fmuladd.f32(float %166, float %.sroa.8.0.copyload72, float %164)
  %168 = getelementptr inbounds nuw i8, ptr %65, i64 1080
  %169 = load float, ptr %168, align 4
  %170 = tail call float @llvm.fmuladd.f32(float %169, float %.sroa.10.0.copyload74, float %167)
  %171 = getelementptr inbounds nuw i8, ptr %65, i64 1036
  %172 = load float, ptr %171, align 4
  %173 = getelementptr inbounds nuw i8, ptr %65, i64 1052
  %174 = load float, ptr %173, align 4
  %175 = fmul float %.sroa.6.0.copyload70, %174
  %176 = tail call float @llvm.fmuladd.f32(float %172, float %.sroa.0.0.copyload68, float %175)
  %177 = getelementptr inbounds nuw i8, ptr %65, i64 1068
  %178 = load float, ptr %177, align 4
  %179 = tail call float @llvm.fmuladd.f32(float %178, float %.sroa.8.0.copyload72, float %176)
  %180 = getelementptr inbounds nuw i8, ptr %65, i64 1084
  %181 = load float, ptr %180, align 4
  %182 = tail call float @llvm.fmuladd.f32(float %181, float %.sroa.10.0.copyload74, float %179)
  %183 = getelementptr inbounds nuw i8, ptr %65, i64 1040
  %184 = load float, ptr %183, align 4
  %185 = getelementptr inbounds nuw i8, ptr %65, i64 1056
  %186 = load float, ptr %185, align 4
  %187 = fmul float %.sroa.6.0.copyload70, %186
  %188 = tail call float @llvm.fmuladd.f32(float %184, float %.sroa.0.0.copyload68, float %187)
  %189 = getelementptr inbounds nuw i8, ptr %65, i64 1072
  %190 = load float, ptr %189, align 4
  %191 = tail call float @llvm.fmuladd.f32(float %190, float %.sroa.8.0.copyload72, float %188)
  %192 = getelementptr inbounds nuw i8, ptr %65, i64 1088
  %193 = load float, ptr %192, align 4
  %194 = tail call float @llvm.fmuladd.f32(float %193, float %.sroa.10.0.copyload74, float %191)
  %195 = fmul float %.sroa.14.0.copyload78, %150
  %196 = tail call float @llvm.fmuladd.f32(float %148, float %.sroa.12.0.copyload76, float %195)
  %197 = tail call float @llvm.fmuladd.f32(float %154, float %.sroa.16.0.copyload80, float %196)
  %198 = tail call float @llvm.fmuladd.f32(float %157, float %.sroa.18.0.copyload82, float %197)
  %199 = fmul float %.sroa.14.0.copyload78, %162
  %200 = tail call float @llvm.fmuladd.f32(float %160, float %.sroa.12.0.copyload76, float %199)
  %201 = tail call float @llvm.fmuladd.f32(float %166, float %.sroa.16.0.copyload80, float %200)
  %202 = tail call float @llvm.fmuladd.f32(float %169, float %.sroa.18.0.copyload82, float %201)
  %203 = fmul float %.sroa.14.0.copyload78, %174
  %204 = tail call float @llvm.fmuladd.f32(float %172, float %.sroa.12.0.copyload76, float %203)
  %205 = tail call float @llvm.fmuladd.f32(float %178, float %.sroa.16.0.copyload80, float %204)
  %206 = tail call float @llvm.fmuladd.f32(float %181, float %.sroa.18.0.copyload82, float %205)
  %207 = fmul float %.sroa.14.0.copyload78, %186
  %208 = tail call float @llvm.fmuladd.f32(float %184, float %.sroa.12.0.copyload76, float %207)
  %209 = tail call float @llvm.fmuladd.f32(float %190, float %.sroa.16.0.copyload80, float %208)
  %210 = tail call float @llvm.fmuladd.f32(float %193, float %.sroa.18.0.copyload82, float %209)
  %211 = fmul float %.sroa.22.0.copyload86, %150
  %212 = tail call float @llvm.fmuladd.f32(float %148, float %.sroa.20.0.copyload84, float %211)
  %213 = tail call float @llvm.fmuladd.f32(float %154, float %.sroa.24.0.copyload88, float %212)
  %214 = tail call float @llvm.fmuladd.f32(float %157, float %.sroa.26.0.copyload90, float %213)
  %215 = fmul float %.sroa.22.0.copyload86, %162
  %216 = tail call float @llvm.fmuladd.f32(float %160, float %.sroa.20.0.copyload84, float %215)
  %217 = tail call float @llvm.fmuladd.f32(float %166, float %.sroa.24.0.copyload88, float %216)
  %218 = tail call float @llvm.fmuladd.f32(float %169, float %.sroa.26.0.copyload90, float %217)
  %219 = fmul float %.sroa.22.0.copyload86, %174
  %220 = tail call float @llvm.fmuladd.f32(float %172, float %.sroa.20.0.copyload84, float %219)
  %221 = tail call float @llvm.fmuladd.f32(float %178, float %.sroa.24.0.copyload88, float %220)
  %222 = tail call float @llvm.fmuladd.f32(float %181, float %.sroa.26.0.copyload90, float %221)
  %223 = fmul float %.sroa.22.0.copyload86, %186
  %224 = tail call float @llvm.fmuladd.f32(float %184, float %.sroa.20.0.copyload84, float %223)
  %225 = tail call float @llvm.fmuladd.f32(float %190, float %.sroa.24.0.copyload88, float %224)
  %226 = tail call float @llvm.fmuladd.f32(float %193, float %.sroa.26.0.copyload90, float %225)
  %227 = fmul float %.sroa.30.0.copyload94, %150
  %228 = tail call float @llvm.fmuladd.f32(float %148, float %.sroa.28.0.copyload92, float %227)
  %229 = tail call float @llvm.fmuladd.f32(float %154, float %.sroa.32.0.copyload96, float %228)
  %230 = tail call float @llvm.fmuladd.f32(float %157, float %.sroa.34.0.copyload98, float %229)
  %231 = fmul float %.sroa.30.0.copyload94, %162
  %232 = tail call float @llvm.fmuladd.f32(float %160, float %.sroa.28.0.copyload92, float %231)
  %233 = tail call float @llvm.fmuladd.f32(float %166, float %.sroa.32.0.copyload96, float %232)
  %234 = tail call float @llvm.fmuladd.f32(float %169, float %.sroa.34.0.copyload98, float %233)
  %235 = fmul float %.sroa.30.0.copyload94, %174
  %236 = tail call float @llvm.fmuladd.f32(float %172, float %.sroa.28.0.copyload92, float %235)
  %237 = tail call float @llvm.fmuladd.f32(float %178, float %.sroa.32.0.copyload96, float %236)
  %238 = tail call float @llvm.fmuladd.f32(float %181, float %.sroa.34.0.copyload98, float %237)
  %239 = fmul float %.sroa.30.0.copyload94, %186
  %240 = tail call float @llvm.fmuladd.f32(float %184, float %.sroa.28.0.copyload92, float %239)
  %241 = tail call float @llvm.fmuladd.f32(float %190, float %.sroa.32.0.copyload96, float %240)
  %242 = tail call float @llvm.fmuladd.f32(float %193, float %.sroa.34.0.copyload98, float %241)
  store float %158, ptr %141, align 4
  store float %170, ptr %159, align 4
  store float %182, ptr %171, align 4
  store float %194, ptr %183, align 4
  store float %198, ptr %149, align 4
  store float %202, ptr %161, align 4
  store float %206, ptr %173, align 4
  store float %210, ptr %185, align 4
  store float %214, ptr %153, align 4
  store float %218, ptr %165, align 4
  store float %222, ptr %177, align 4
  store float %226, ptr %189, align 4
  store float %230, ptr %156, align 4
  store float %234, ptr %168, align 4
  store float %238, ptr %180, align 4
  store float %242, ptr %192, align 4
  br label %245

243:                                              ; preds = %64
  %244 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef 1144) #26
  resume { ptr, i32 } %244

245:                                              ; preds = %145, %_ZN6Assimp3MD517ConvertQuaternionERK10aiVector3tIfER13aiQuaterniontIfE.exit
  %246 = trunc nuw nsw i64 %indvars.iv125 to i32
  tail call void @_ZN6Assimp11MD5Importer17AttachChilds_MeshEiP6aiNodeRSt6vectorINS_3MD58BoneDescESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(140) %0, i32 noundef %246, ptr noundef nonnull %65, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %.pre130 = load ptr, ptr %6, align 8
  %.pre131 = load ptr, ptr %3, align 8
  br label %247

247:                                              ; preds = %57, %60, %245
  %248 = phi ptr [ %58, %57 ], [ %58, %60 ], [ %.pre131, %245 ]
  %249 = phi ptr [ %59, %57 ], [ %59, %60 ], [ %.pre130, %245 ]
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %250 = ptrtoint ptr %249 to i64
  %251 = ptrtoint ptr %248 to i64
  %252 = sub i64 %250, %251
  %253 = sdiv exact i64 %252, 1204
  %sext135 = shl i64 %253, 32
  %254 = ashr exact i64 %sext135, 32
  %255 = icmp slt i64 %indvars.iv.next126, %254
  br i1 %255, label %57, label %._crit_edge123.loopexit, !llvm.loop !48

256:                                              ; preds = %._crit_edge123, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(64) %0) local_unnamed_addr #14 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11MD5Importer17AttachChilds_AnimEiP6aiNodeRSt6vectorINS_3MD512AnimBoneDescESaIS5_EEPPK10aiNodeAnim(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(140) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %struct.aiString, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 1040
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 1104
  %17 = zext i32 %1 to i64
  br label %20

._crit_edge:                                      ; preds = %30, %5
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 1104
  %19 = load i32, ptr %18, align 8
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %184, label %39

20:                                               ; preds = %.lr.ph, %30
  %21 = phi ptr [ %9, %.lr.ph ], [ %31, %30 ]
  %22 = phi ptr [ %8, %.lr.ph ], [ %32, %30 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %.not48 = icmp eq i64 %indvars.iv, %17
  br i1 %.not48, label %30, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw %"struct.Assimp::MD5::AnimBoneDesc", ptr %21, i64 %indvars.iv, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, %1
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load i32, ptr %16, align 8
  %29 = add i32 %28, 1
  store i32 %29, ptr %16, align 8
  %.pre = load ptr, ptr %7, align 8
  %.pre117 = load ptr, ptr %3, align 8
  br label %30

30:                                               ; preds = %20, %23, %27
  %31 = phi ptr [ %21, %20 ], [ %21, %23 ], [ %.pre117, %27 ]
  %32 = phi ptr [ %22, %20 ], [ %22, %23 ], [ %.pre, %27 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %31 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 1040
  %sext = shl i64 %36, 32
  %37 = ashr exact i64 %sext, 32
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %20, label %._crit_edge, !llvm.loop !49

39:                                               ; preds = %._crit_edge
  %40 = zext i32 %19 to i64
  %41 = shl nuw nsw i64 %40, 3
  %42 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %41) #29
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 1112
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = sdiv exact i64 %48, 1040
  %50 = trunc i64 %49 to i32
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph110, label %._crit_edge111

.lr.ph110:                                        ; preds = %39
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %53 = zext i32 %1 to i64
  br label %57

._crit_edge111.loopexit:                          ; preds = %175
  %.pre120 = load i32, ptr %18, align 8
  %.pre121 = load ptr, ptr %43, align 8
  %.pre122 = zext i32 %.pre120 to i64
  br label %._crit_edge111

._crit_edge111:                                   ; preds = %._crit_edge111.loopexit, %39
  %.pre-phi = phi i64 [ %.pre122, %._crit_edge111.loopexit ], [ %40, %39 ]
  %54 = phi ptr [ %.pre121, %._crit_edge111.loopexit ], [ %42, %39 ]
  %55 = sub nsw i64 0, %.pre-phi
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  store ptr %56, ptr %43, align 8
  br label %184

57:                                               ; preds = %.lr.ph110, %175
  %58 = phi ptr [ %45, %.lr.ph110 ], [ %176, %175 ]
  %59 = phi ptr [ %44, %.lr.ph110 ], [ %177, %175 ]
  %indvars.iv114 = phi i64 [ 0, %.lr.ph110 ], [ %indvars.iv.next115, %175 ]
  %.not47 = icmp eq i64 %indvars.iv114, %53
  br i1 %.not47, label %175, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw %"struct.Assimp::MD5::AnimBoneDesc", ptr %58, i64 %indvars.iv114, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, %1
  br i1 %63, label %64, label %175

64:                                               ; preds = %60
  %65 = tail call noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #29
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %65)
          to label %66 unwind label %84

66:                                               ; preds = %64
  %67 = load ptr, ptr %43, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %68, ptr %43, align 8
  store ptr %65, ptr %67, align 8
  call void @llvm.lifetime.start.p0(i64 1028, ptr nonnull %6) #25
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %"struct.Assimp::MD5::AnimBoneDesc", ptr %69, i64 %indvars.iv114
  %71 = load i32, ptr %70, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %52, i8 0, i64 1024, i1 false)
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %71, i32 1023)
  store i32 %spec.select.i, ptr %6, align 4
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %73 = zext nneg i32 %spec.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %52, ptr nonnull align 4 %72, i64 %73, i1 false)
  %74 = getelementptr inbounds nuw [1024 x i8], ptr %52, i64 0, i64 %73
  store i8 0, ptr %74, align 1
  store i32 %spec.select.i, ptr %65, align 4
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %75, ptr nonnull align 4 %52, i64 %73, i1 false)
  %76 = getelementptr inbounds nuw [1024 x i8], ptr %75, i64 0, i64 %73
  store i8 0, ptr %76, align 1
  call void @llvm.lifetime.end.p0(i64 1028, ptr nonnull %6) #25
  %77 = getelementptr inbounds nuw i8, ptr %65, i64 1096
  store ptr %2, ptr %77, align 8
  br label %78

78:                                               ; preds = %_ZNK8aiStringneERKS_.exit.thread, %66
  %.0 = phi ptr [ %4, %66 ], [ %83, %_ZNK8aiStringneERKS_.exit.thread ]
  %79 = load ptr, ptr %.0, align 8
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, %spec.select.i
  br i1 %81, label %_ZNK8aiStringneERKS_.exit, label %_ZNK8aiStringneERKS_.exit.thread

_ZNK8aiStringneERKS_.exit:                        ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull %82, ptr nonnull %75, i64 %73)
  %.not104 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not104, label %86, label %_ZNK8aiStringneERKS_.exit.thread

_ZNK8aiStringneERKS_.exit.thread:                 ; preds = %78, %_ZNK8aiStringneERKS_.exit
  %83 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  br label %78, !llvm.loop !50

84:                                               ; preds = %64
  %85 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef 1144) #26
  resume { ptr, i32 } %85

86:                                               ; preds = %_ZNK8aiStringneERKS_.exit
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 1032
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %65, i64 1028
  store float 1.000000e+00, ptr %90, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %65, i64 1032
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.4.0..sroa_idx.i, i8 0, i64 16, i1 false)
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %65, i64 1048
  store float 1.000000e+00, ptr %.sroa.5.0..sroa_idx.i, align 4
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %65, i64 1052
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.6.0..sroa_idx.i, i8 0, i64 16, i1 false)
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %65, i64 1068
  store float 1.000000e+00, ptr %.sroa.7.0..sroa_idx.i, align 4
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %65, i64 1072
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.8.0..sroa_idx.i, i8 0, i64 16, i1 false)
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %65, i64 1088
  store float 1.000000e+00, ptr %.sroa.9.0..sroa_idx.i, align 4
  %91 = load float, ptr %89, align 4
  %92 = getelementptr inbounds nuw i8, ptr %65, i64 1040
  store float %91, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 12
  %94 = load float, ptr %93, align 4
  %95 = getelementptr inbounds nuw i8, ptr %65, i64 1056
  store float %94, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %97 = load float, ptr %96, align 4
  store float %97, ptr %.sroa.8.0..sroa_idx.i, align 4
  %98 = getelementptr inbounds nuw i8, ptr %79, i64 1048
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %102 = load float, ptr %101, align 4, !noalias !51
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 20
  %104 = load float, ptr %103, align 4, !noalias !51
  %105 = fmul float %104, %104
  %106 = tail call float @llvm.fmuladd.f32(float %102, float %102, float %105)
  %107 = tail call float @llvm.fmuladd.f32(float %106, float -2.000000e+00, float 1.000000e+00)
  %108 = getelementptr inbounds nuw i8, ptr %99, i64 12
  %109 = load float, ptr %108, align 4, !noalias !51
  %110 = load float, ptr %100, align 4, !noalias !51
  %111 = fneg float %110
  %112 = fmul float %104, %111
  %113 = tail call float @llvm.fmuladd.f32(float %109, float %102, float %112)
  %114 = fmul float %113, 2.000000e+00
  %115 = fmul float %102, %110
  %116 = tail call float @llvm.fmuladd.f32(float %109, float %104, float %115)
  %117 = fmul float %116, 2.000000e+00
  %118 = fmul float %104, %110
  %119 = tail call float @llvm.fmuladd.f32(float %109, float %102, float %118)
  %120 = fmul float %119, 2.000000e+00
  %121 = tail call float @llvm.fmuladd.f32(float %109, float %109, float %105)
  %122 = tail call float @llvm.fmuladd.f32(float %121, float -2.000000e+00, float 1.000000e+00)
  %123 = fmul float %109, %111
  %124 = tail call float @llvm.fmuladd.f32(float %102, float %104, float %123)
  %125 = fmul float %124, 2.000000e+00
  %126 = fmul float %102, %111
  %127 = tail call float @llvm.fmuladd.f32(float %109, float %104, float %126)
  %128 = fmul float %127, 2.000000e+00
  %129 = fmul float %109, %110
  %130 = tail call float @llvm.fmuladd.f32(float %102, float %104, float %129)
  %131 = fmul float %130, 2.000000e+00
  %132 = fmul float %102, %102
  %133 = tail call float @llvm.fmuladd.f32(float %109, float %109, float %132)
  %134 = tail call float @llvm.fmuladd.f32(float %133, float -2.000000e+00, float 1.000000e+00)
  %.sroa.864.0..sroa_idx65 = getelementptr inbounds nuw i8, ptr %65, i64 1036
  %.sroa.1270.0..sroa_idx71 = getelementptr inbounds nuw i8, ptr %65, i64 1044
  %.sroa.2082.0..sroa_idx83 = getelementptr inbounds nuw i8, ptr %65, i64 1060
  %.sroa.2285.0..sroa_idx86 = getelementptr inbounds nuw i8, ptr %65, i64 1064
  %.sroa.2894.0..sroa_idx95 = getelementptr inbounds nuw i8, ptr %65, i64 1076
  %.sroa.30.0..sroa_idx97 = getelementptr inbounds nuw i8, ptr %65, i64 1080
  %.sroa.32.0..sroa_idx99 = getelementptr inbounds nuw i8, ptr %65, i64 1084
  %135 = fmul float %120, 0.000000e+00
  %136 = fadd float %107, %135
  %137 = tail call float @llvm.fmuladd.f32(float %128, float 0.000000e+00, float %136)
  %138 = tail call float @llvm.fmuladd.f32(float %91, float 0.000000e+00, float %137)
  %139 = fmul float %122, 0.000000e+00
  %140 = fadd float %139, %114
  %141 = tail call float @llvm.fmuladd.f32(float %131, float 0.000000e+00, float %140)
  %142 = tail call float @llvm.fmuladd.f32(float %91, float 0.000000e+00, float %141)
  %143 = fmul float %125, 0.000000e+00
  %144 = fadd float %117, %143
  %145 = tail call float @llvm.fmuladd.f32(float %134, float 0.000000e+00, float %144)
  %146 = tail call float @llvm.fmuladd.f32(float %91, float 0.000000e+00, float %145)
  %147 = fadd float %91, 0.000000e+00
  %148 = tail call float @llvm.fmuladd.f32(float %107, float 0.000000e+00, float %120)
  %149 = tail call float @llvm.fmuladd.f32(float %128, float 0.000000e+00, float %148)
  %150 = tail call float @llvm.fmuladd.f32(float %94, float 0.000000e+00, float %149)
  %151 = tail call float @llvm.fmuladd.f32(float %114, float 0.000000e+00, float %122)
  %152 = tail call float @llvm.fmuladd.f32(float %131, float 0.000000e+00, float %151)
  %153 = tail call float @llvm.fmuladd.f32(float %94, float 0.000000e+00, float %152)
  %154 = tail call float @llvm.fmuladd.f32(float %117, float 0.000000e+00, float %125)
  %155 = tail call float @llvm.fmuladd.f32(float %134, float 0.000000e+00, float %154)
  %156 = tail call float @llvm.fmuladd.f32(float %94, float 0.000000e+00, float %155)
  %157 = fadd float %94, 0.000000e+00
  %158 = tail call float @llvm.fmuladd.f32(float %107, float 0.000000e+00, float %135)
  %159 = fadd float %128, %158
  %160 = tail call float @llvm.fmuladd.f32(float %97, float 0.000000e+00, float %159)
  %161 = tail call float @llvm.fmuladd.f32(float %114, float 0.000000e+00, float %139)
  %162 = fadd float %131, %161
  %163 = tail call float @llvm.fmuladd.f32(float %97, float 0.000000e+00, float %162)
  %164 = tail call float @llvm.fmuladd.f32(float %117, float 0.000000e+00, float %143)
  %165 = fadd float %134, %164
  %166 = tail call float @llvm.fmuladd.f32(float %97, float 0.000000e+00, float %165)
  %167 = fadd float %97, 0.000000e+00
  %168 = tail call float @llvm.fmuladd.f32(float %128, float 0.000000e+00, float %158)
  %169 = fadd float %168, 0.000000e+00
  %170 = tail call float @llvm.fmuladd.f32(float %131, float 0.000000e+00, float %161)
  %171 = fadd float %170, 0.000000e+00
  %172 = tail call float @llvm.fmuladd.f32(float %134, float 0.000000e+00, float %164)
  %173 = fadd float %172, 0.000000e+00
  store float %138, ptr %90, align 4
  store float %142, ptr %.sroa.4.0..sroa_idx.i, align 4
  store float %146, ptr %.sroa.864.0..sroa_idx65, align 4
  store float %147, ptr %92, align 4
  store float %150, ptr %.sroa.1270.0..sroa_idx71, align 4
  store float %153, ptr %.sroa.5.0..sroa_idx.i, align 4
  store float %156, ptr %.sroa.6.0..sroa_idx.i, align 4
  store float %157, ptr %95, align 4
  store float %160, ptr %.sroa.2082.0..sroa_idx83, align 4
  store float %163, ptr %.sroa.2285.0..sroa_idx86, align 4
  store float %166, ptr %.sroa.7.0..sroa_idx.i, align 4
  store float %167, ptr %.sroa.8.0..sroa_idx.i, align 4
  store float %169, ptr %.sroa.2894.0..sroa_idx95, align 4
  store float %171, ptr %.sroa.30.0..sroa_idx97, align 4
  store float %173, ptr %.sroa.32.0..sroa_idx99, align 4
  store float 1.000000e+00, ptr %.sroa.9.0..sroa_idx.i, align 4
  %174 = trunc nuw nsw i64 %indvars.iv114 to i32
  tail call void @_ZN6Assimp11MD5Importer17AttachChilds_AnimEiP6aiNodeRSt6vectorINS_3MD512AnimBoneDescESaIS5_EEPPK10aiNodeAnim(ptr noundef nonnull align 8 dereferenceable(140) %0, i32 noundef %174, ptr noundef nonnull %65, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %4)
  %.pre118 = load ptr, ptr %7, align 8
  %.pre119 = load ptr, ptr %3, align 8
  br label %175

175:                                              ; preds = %57, %60, %86
  %176 = phi ptr [ %58, %57 ], [ %58, %60 ], [ %.pre119, %86 ]
  %177 = phi ptr [ %59, %57 ], [ %59, %60 ], [ %.pre118, %86 ]
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %178 = ptrtoint ptr %177 to i64
  %179 = ptrtoint ptr %176 to i64
  %180 = sub i64 %178, %179
  %181 = sdiv exact i64 %180, 1040
  %sext123 = shl i64 %181, 32
  %182 = ashr exact i64 %sext123, 32
  %183 = icmp slt i64 %indvars.iv.next115, %182
  br i1 %183, label %57, label %._crit_edge111.loopexit, !llvm.loop !54

184:                                              ; preds = %._crit_edge111, %._crit_edge
  ret void
}

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJRA32_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5)
  %6 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(32) %1) #25
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 1 dereferenceable(32) %1, i64 noundef %6)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA32_cEERKT_.exit unwind label %8

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8 ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #25
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA32_cEERKT_.exit: ; preds = %3
  invoke void @_ZN6Assimp6Logger13formatMessageIJERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %10 unwind label %38

10:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA32_cEERKT_.exit
  %11 = load ptr, ptr %4, align 8
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %11)
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
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #26
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
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %35) #26
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %26, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #25
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %37) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  ret void

38:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA32_cEERKT_.exit
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
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  br label %common.resume
}

declare void @_ZN6Assimp3MD59MD5ParserC1EPcj(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef) unnamed_addr #3

declare void @_ZN6Assimp3MD513MD5MeshParserC1ERSt6vectorINS0_7SectionESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare void @_ZN6aiNodeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1144), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

declare void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #3

declare void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #16

declare noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp3MD513MD5MeshParserD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6Assimp3MD58BoneDescESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #26
  br label %_ZNSt6vectorIN6Assimp3MD58BoneDescESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp3MD58BoneDescESaIS2_EED2Ev.exit: ; preds = %1, %4
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN6Assimp3MD58MeshDescEEEvT_S6_(ptr noundef %10, ptr noundef %12)
          to label %_ZSt8_DestroyIPN6Assimp3MD58MeshDescES2_EvT_S4_RSaIT0_E.exit.i unwind label %20

_ZSt8_DestroyIPN6Assimp3MD58MeshDescES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZNSt6vectorIN6Assimp3MD58BoneDescESaIS2_EED2Ev.exit
  %13 = load ptr, ptr %0, align 8
  %.not.i.i.i1 = icmp eq ptr %13, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN6Assimp3MD58MeshDescESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN6Assimp3MD58MeshDescES2_EvT_S4_RSaIT0_E.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #26
  br label %_ZNSt6vectorIN6Assimp3MD58MeshDescESaIS2_EED2Ev.exit

20:                                               ; preds = %_ZNSt6vectorIN6Assimp3MD58BoneDescESaIS2_EED2Ev.exit
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #28
  unreachable

_ZNSt6vectorIN6Assimp3MD58MeshDescESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6Assimp3MD58MeshDescES2_EvT_S4_RSaIT0_E.exit.i, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJRA30_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(30) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5)
  %6 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(30) %1) #25
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 1 dereferenceable(30) %1, i64 noundef %6)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA30_cEERKT_.exit unwind label %8

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8 ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #25
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA30_cEERKT_.exit: ; preds = %3
  invoke void @_ZN6Assimp6Logger13formatMessageIJERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %10 unwind label %38

10:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA30_cEERKT_.exit
  %11 = load ptr, ptr %4, align 8
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %11)
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
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #26
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
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %35) #26
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %26, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #25
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %37) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
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
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  br label %common.resume
}

declare void @_ZN6Assimp3MD513MD5AnimParserC1ERSt6vectorINS0_7SectionESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare void @_ZN6Assimp19SkeletonMeshBuilderC1EP7aiSceneP6aiNodeb(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp19SkeletonMeshBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP6aiBoneSaIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #26
  br label %_ZNSt6vectorIP6aiBoneSaIS1_EED2Ev.exit

_ZNSt6vectorIP6aiBoneSaIS1_EED2Ev.exit:           ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIP6aiBoneSaIS1_EED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #26
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIP6aiBoneSaIS1_EED2Ev.exit, %12
  %18 = load ptr, ptr %0, align 8
  %.not.i.i.i2 = icmp eq ptr %18, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, label %19

19:                                               ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #26
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit:    ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EED2Ev.exit, %19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp3MD513MD5AnimParserD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp3MD59FrameDescES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN6Assimp3MD59FrameDescEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyIN6Assimp3MD59FrameDescEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp3MD59FrameDescEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #26
  br label %_ZSt8_DestroyIN6Assimp3MD59FrameDescEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6Assimp3MD59FrameDescEEvPT_.exit.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp3MD59FrameDescES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !23

_ZSt8_DestroyIPN6Assimp3MD59FrameDescES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN6Assimp3MD59FrameDescEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN6Assimp3MD59FrameDescES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6Assimp3MD59FrameDescES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6Assimp3MD59FrameDescES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6Assimp3MD59FrameDescES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPN6Assimp3MD59FrameDescES2_EvT_S4_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #26
  br label %_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6Assimp3MD59FrameDescES2_EvT_S4_RSaIT0_E.exit.i, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i1 = icmp eq ptr %23, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN6Assimp3MD513BaseFrameDescESaIS2_EED2Ev.exit, label %24

24:                                               ; preds = %_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #26
  br label %_ZNSt6vectorIN6Assimp3MD513BaseFrameDescESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp3MD513BaseFrameDescESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EED2Ev.exit, %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i2 = icmp eq ptr %31, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIN6Assimp3MD512AnimBoneDescESaIS2_EED2Ev.exit, label %32

32:                                               ; preds = %_ZNSt6vectorIN6Assimp3MD513BaseFrameDescESaIS2_EED2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #26
  br label %_ZNSt6vectorIN6Assimp3MD512AnimBoneDescESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp3MD512AnimBoneDescESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN6Assimp3MD513BaseFrameDescESaIS2_EED2Ev.exit, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA32_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
  invoke void @_ZN15DeadlyErrorBaseC2IJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA32_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
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
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #26
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #25
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %22) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

23:                                               ; preds = %3
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #25
  resume { ptr, i32 } %24
}

declare void @_ZN6Assimp3MD515MD5CameraParserC1ERSt6vectorINS0_7SectionESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #18

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp3MD515MD5CameraParserD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6Assimp3MD519CameraAnimFrameDescESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #26
  br label %_ZNSt6vectorIN6Assimp3MD519CameraAnimFrameDescESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp3MD519CameraAnimFrameDescESaIS2_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIN6Assimp3MD519CameraAnimFrameDescESaIS2_EED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN6Assimp3MD519CameraAnimFrameDescESaIS2_EED2Ev.exit, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp11MD5ImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(140) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp11MD5ImporterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp12BaseImporterE, i64 16), ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i, label %13

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #25
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i: ; preds = %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZN6Assimp12BaseImporterD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i
  %21 = load i64, ptr %16, align 8
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #26
  br label %_ZN6Assimp12BaseImporterD2Ev.exit

_ZN6Assimp12BaseImporterD2Ev.exit:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp11MD5ImporterD0Ev(ptr noundef nonnull align 8 dereferenceable(140) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp11MD5ImporterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp12BaseImporterE, i64 16), ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i, label %13

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #25
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i: ; preds = %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZN6Assimp11MD5ImporterD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i
  %21 = load i64, ptr %16, align 8
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #26
  br label %_ZN6Assimp11MD5ImporterD2Ev.exit

_ZN6Assimp11MD5ImporterD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 144) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #25
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
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %32) #26
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %23, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #25
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %34) #25
  ret void

35:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #25
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #26
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #25
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %18) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #17 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(376) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !alias.scope !64
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !alias.scope !64
  store i8 0, ptr %4, align 8, !alias.scope !64
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !noalias !64
  %.not.i.not.i.i.i = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !noalias !64
  %10 = icmp ugt ptr %7, %9
  %.08.i.i.i.i = select i1 %10, ptr %7, ptr %9
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %26, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !64
  %14 = ptrtoint ptr %.08.i.i.i.i to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %13, i64 noundef %16)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

18:                                               ; preds = %26, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !alias.scope !64
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %18
  %22 = load i64, ptr %5, align 8, !alias.scope !64
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %18
  %24 = load i64, ptr %4, align 8, !alias.scope !64
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #26
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
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
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
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %44) #26
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.pn = phi { ptr, i32 } [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #25
  resume { ptr, i32 } %.pn
}

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN6Assimp3MD58MeshDescEEEvT_S6_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt8_DestroyIN6Assimp3MD58MeshDescEEvPT_.exit
  %.05 = phi ptr [ %34, %_ZSt8_DestroyIN6Assimp3MD58MeshDescEEvPT_.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.05, i64 56
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i.i ], [ %4, %.lr.ph ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %8) #26
  br label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i.i:      ; preds = %10, %.lr.ph.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %11, %6
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !65

_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i, %.lr.ph
  %12 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %4, %.lr.ph ]
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit.i.i, label %13

13:                                               ; preds = %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #26
  br label %_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit.i.i

_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit.i.i:        ; preds = %13, %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05, i64 24
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EED2Ev.exit.i.i, label %21

21:                                               ; preds = %_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #26
  br label %_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EED2Ev.exit.i.i: ; preds = %21, %_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit.i.i
  %27 = load ptr, ptr %.05, align 8
  %.not.i.i.i2.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i2.i.i, label %_ZSt8_DestroyIN6Assimp3MD58MeshDescEEvPT_.exit, label %28

28:                                               ; preds = %_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EED2Ev.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #26
  br label %_ZSt8_DestroyIN6Assimp3MD58MeshDescEEvPT_.exit

_ZSt8_DestroyIN6Assimp3MD58MeshDescEEvPT_.exit:   ; preds = %_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EED2Ev.exit.i.i, %28
  %34 = getelementptr inbounds nuw i8, ptr %.05, i64 1104
  %.not = icmp eq ptr %34, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !66

._crit_edge:                                      ; preds = %_ZSt8_DestroyIN6Assimp3MD58MeshDescEEvPT_.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3MD57SectionESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN6Assimp3MD57SectionES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN6Assimp3MD57SectionEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %31, %_ZSt8_DestroyIN6Assimp3MD57SectionEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %12 = load i64, ptr %7, align 8
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %21 = load i64, ptr %16, align 8
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp3MD57SectionEEvPT_.exit.i.i.i, label %25

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #26
  br label %_ZSt8_DestroyIN6Assimp3MD57SectionEEvPT_.exit.i.i.i

_ZSt8_DestroyIN6Assimp3MD57SectionEEvPT_.exit.i.i.i: ; preds = %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN6Assimp3MD57SectionES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPN6Assimp3MD57SectionES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN6Assimp3MD57SectionEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN6Assimp3MD57SectionES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN6Assimp3MD57SectionES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN6Assimp3MD57SectionES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %32 = phi ptr [ %.pr, %_ZSt8_DestroyIPN6Assimp3MD57SectionES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN6Assimp3MD57SectionESaIS2_EED2Ev.exit, label %33

33:                                               ; preds = %_ZSt8_DestroyIPN6Assimp3MD57SectionES2_EvT_S4_RSaIT0_E.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #26
  br label %_ZNSt12_Vector_baseIN6Assimp3MD57SectionESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN6Assimp3MD57SectionESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6Assimp3MD57SectionES2_EvT_S4_RSaIT0_E.exit, %33
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #20

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %35, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 4
  %16 = icmp ult i64 %10, 576460752303423488
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 576460752303423487
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPN6Assimp3MD510VertexDescEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPN6Assimp3MD510VertexDescEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %3
  %19 = shl nuw i64 %1, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %35

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN6Assimp3MD510VertexDescESaIS2_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #27
  unreachable

_ZNKSt6vectorIN6Assimp3MD510VertexDescESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 576460752303423487)
  %25 = shl nuw nsw i64 %24, 4
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #29
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = shl nuw nsw i64 %1, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN6Assimp3MD510VertexDescESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIN6Assimp3MD510VertexDescESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIN6Assimp3MD510VertexDescESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i, i64 16, i1 false), !alias.scope !67
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !71

_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN6Assimp3MD510VertexDescESaIS2_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN6Assimp3MD510VertexDescESaIS2_EE13_M_deallocateEPS2_m.exit37, label %31

31:                                               ; preds = %_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %32 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %32) #26
  br label %_ZNSt12_Vector_baseIN6Assimp3MD510VertexDescESaIS2_EE13_M_deallocateEPS2_m.exit37

_ZNSt12_Vector_baseIN6Assimp3MD510VertexDescESaIS2_EE13_M_deallocateEPS2_m.exit37: ; preds = %_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %31
  store ptr %26, ptr %0, align 8
  %33 = getelementptr inbounds nuw %"struct.Assimp::MD5::VertexDesc", ptr %27, i64 %1
  store ptr %33, ptr %4, align 8
  %34 = getelementptr inbounds nuw %"struct.Assimp::MD5::VertexDesc", ptr %26, i64 %24
  store ptr %34, ptr %11, align 8
  br label %35

35:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN6Assimp3MD510VertexDescEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN6Assimp3MD510VertexDescESaIS2_EE13_M_deallocateEPS2_m.exit37, %2
  ret void
}

declare void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef %6, i64 noundef %8)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !alias.scope !84
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8, !alias.scope !84
  store i8 0, ptr %10, align 8, !alias.scope !84
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %13 = load ptr, ptr %12, align 8, !noalias !84
  %.not.i.not.i.i.i.i = icmp eq ptr %13, null
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %15 = load ptr, ptr %14, align 8, !noalias !84
  %16 = icmp ugt ptr %13, %15
  %.08.i.i.i.i.i = select i1 %16, ptr %13, ptr %15
  %.not5.i.i.i.i = icmp eq ptr %.08.i.i.i.i.i, null
  %.not.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i1 true, i1 %.not5.i.i.i.i
  br i1 %.not.i.i.i.i, label %32, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %19 = load ptr, ptr %18, align 8, !noalias !84
  %20 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %19, i64 noundef %22)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %24

24:                                               ; preds = %32, %17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %0, align 8, !alias.scope !84
  %27 = icmp eq ptr %26, %10
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %24
  %28 = load i64, ptr %11, align 8, !alias.scope !84
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %24
  %30 = load i64, ptr %10, align 8, !alias.scope !84
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %31) #26
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
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %48) #26
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %39, align 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #25
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %50) #25
  ret void

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #25
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA32_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(32) %2) #25
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(32) %2, i64 noundef %6)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2IJERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %3)
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
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #26
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %14, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #25
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %25) #25
  ret void

26:                                               ; preds = %4
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #25
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #26
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #25
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %26) #25
  ret void

27:                                               ; preds = %3
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #25
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #23

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn }
attributes #28 = { noreturn nounwind }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!5 = distinct !{!5, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!10 = distinct !{!10, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!17 = distinct !{!17, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!26 = distinct !{!26, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !12}
!35 = distinct !{!35, !12}
!36 = distinct !{!36, !12}
!37 = distinct !{!37, !12}
!38 = distinct !{!38, !12}
!39 = distinct !{!39, !12}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZSt19__relocate_object_aIN6Assimp3MD510WeightDescES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!42 = distinct !{!42, !"_ZSt19__relocate_object_aIN6Assimp3MD510WeightDescES2_SaIS2_EEvPT_PT0_RT1_"}
!43 = distinct !{!43, !42, !"_ZSt19__relocate_object_aIN6Assimp3MD510WeightDescES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!44 = distinct !{!44, !12}
!45 = distinct !{!45, !12}
!46 = distinct !{!46, !12}
!47 = distinct !{!47, !12}
!48 = distinct !{!48, !12}
!49 = distinct !{!49, !12}
!50 = distinct !{!50, !12}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK13aiQuaterniontIfE9GetMatrixEv: argument 0"}
!53 = distinct !{!53, !"_ZNK13aiQuaterniontIfE9GetMatrixEv"}
!54 = distinct !{!54, !12}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!57 = distinct !{!57, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!60 = distinct !{!60, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!63 = distinct !{!63, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!64 = !{!62, !59, !56}
!65 = distinct !{!65, !12}
!66 = distinct !{!66, !12}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZSt19__relocate_object_aIN6Assimp3MD510VertexDescES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!69 = distinct !{!69, !"_ZSt19__relocate_object_aIN6Assimp3MD510VertexDescES2_SaIS2_EEvPT_PT0_RT1_"}
!70 = distinct !{!70, !69, !"_ZSt19__relocate_object_aIN6Assimp3MD510VertexDescES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!71 = distinct !{!71, !12}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE: argument 0"}
!74 = distinct !{!74, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!77 = distinct !{!77, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!80 = distinct !{!80, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!83 = distinct !{!83, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!84 = !{!82, !79, !76, !73}
