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
%"class.Assimp::MD5::MD5MeshParser" = type { %"class.std::vector.44", %"class.std::vector.22" }
%"class.std::vector.44" = type { %"struct.std::_Vector_base.45" }
%"struct.std::_Vector_base.45" = type { %"struct.std::_Vector_base<Assimp::MD5::MeshDesc, std::allocator<Assimp::MD5::MeshDesc>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::MD5::MeshDesc, std::allocator<Assimp::MD5::MeshDesc>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::MD5::MeshDesc, std::allocator<Assimp::MD5::MeshDesc>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::MD5::MeshDesc, std::allocator<Assimp::MD5::MeshDesc>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<Assimp::MD5::BoneDesc, std::allocator<Assimp::MD5::BoneDesc>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::MD5::BoneDesc, std::allocator<Assimp::MD5::BoneDesc>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::MD5::BoneDesc, std::allocator<Assimp::MD5::BoneDesc>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::MD5::BoneDesc, std::allocator<Assimp::MD5::BoneDesc>>::_Vector_impl_data" = type { ptr, ptr, ptr }

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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = icmp eq i64 %14, -1
  br i1 %15, label %16, label %32

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !3
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !3
  br label %49

49:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %49
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %54 = load i64, ptr %52, align 8
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN6Assimp12BaseImporter12GetExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %56 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.2) #25
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %68

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN6Assimp11MD5Importer17LoadMD5CameraFileEv(ptr noundef nonnull align 8 dereferenceable(140) %0)
          to label %101 unwind label %66

59:                                               ; preds = %49
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %59
  %64 = load i64, ptr %62, align 8
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %65) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %143

66:                                               ; preds = %.invoke, %98, %97, %81, %58
  %67 = landingpad { ptr, i32 }
          catch ptr null
  br label %84

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 139
  %70 = load i8, ptr %69, align 1, !range !6, !noundef !7
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %75, label %72

72:                                               ; preds = %68
  %73 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.3) #25
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %98

75:                                               ; preds = %72, %68
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %77 = load i64, ptr %76, align 8
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %91

79:                                               ; preds = %75
  %80 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull @.str.4)
          to label %81 unwind label %82

81:                                               ; preds = %79
  invoke void @__cxa_throw(ptr nonnull %80, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %147 unwind label %66

82:                                               ; preds = %79
  %83 = landingpad { ptr, i32 }
          catch ptr null
  call void @__cxa_free_exception(ptr nonnull %80) #25
  br label %84

84:                                               ; preds = %82, %66
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %83, %82 ]
  %.112 = extractvalue { ptr, i32 } %.pn, 0
  %85 = call ptr @__cxa_begin_catch(ptr %.112) #25
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %_ZN6Assimp11MD5Importer20UnloadFileFromMemoryEv.exit, label %89

89:                                               ; preds = %84
  call void @_ZdaPv(ptr noundef nonnull %87) #26
  br label %_ZN6Assimp11MD5Importer20UnloadFileFromMemoryEv.exit

_ZN6Assimp11MD5Importer20UnloadFileFromMemoryEv.exit: ; preds = %84, %89
  store ptr null, ptr %86, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %90, align 8
  invoke void @__cxa_rethrow() #27
          to label %147 unwind label %99

91:                                               ; preds = %75
  %92 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.3) #25
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %.invoke, label %94

94:                                               ; preds = %91
  %95 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.5) #25
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  invoke void @_ZN6Assimp11MD5Importer15LoadMD5MeshFileEv(ptr noundef nonnull align 8 dereferenceable(140) %0)
          to label %101 unwind label %66

98:                                               ; preds = %72
  invoke void @_ZN6Assimp11MD5Importer15LoadMD5MeshFileEv(ptr noundef nonnull align 8 dereferenceable(140) %0)
          to label %.invoke unwind label %66

.invoke:                                          ; preds = %98, %91
  invoke void @_ZN6Assimp11MD5Importer15LoadMD5AnimFileEv(ptr noundef nonnull align 8 dereferenceable(140) %0)
          to label %101 unwind label %66

99:                                               ; preds = %_ZN6Assimp11MD5Importer20UnloadFileFromMemoryEv.exit
  %100 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %137 unwind label %144

101:                                              ; preds = %.invoke, %58, %97, %94
  %102 = load i8, ptr %13, align 8, !range !6, !noundef !7
  %103 = trunc nuw i8 %102 to i1
  %104 = load i8, ptr %12, align 1, !range !6
  %105 = trunc nuw i8 %104 to i1
  %or.cond = select i1 %103, i1 true, i1 %105
  %106 = load i8, ptr %11, align 2, !range !6
  %107 = trunc nuw i8 %106 to i1
  %or.cond19 = select i1 %or.cond, i1 true, i1 %107
  br i1 %or.cond19, label %115, label %108

108:                                              ; preds = %101
  %109 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef nonnull @.str.6)
          to label %110 unwind label %111

110:                                              ; preds = %108
  invoke void @__cxa_throw(ptr nonnull %109, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %147 unwind label %113

111:                                              ; preds = %108
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %109) #25
  br label %137

113:                                              ; preds = %110
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %137

115:                                              ; preds = %101
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 1028
  store float 1.000000e+00, ptr %119, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %118, i64 1032
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %118, i64 1052
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.4.0..sroa_idx, i8 0, i64 20, i1 false)
  store float 1.000000e+00, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %118, i64 1056
  store float 0.000000e+00, ptr %.sroa.10.0..sroa_idx, align 4
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %118, i64 1060
  store float 0.000000e+00, ptr %.sroa.11.0..sroa_idx, align 4
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %118, i64 1064
  store float -1.000000e+00, ptr %.sroa.12.0..sroa_idx, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %118, i64 1068
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %118, i64 1088
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.13.0..sroa_idx, i8 0, i64 20, i1 false)
  store float 1.000000e+00, ptr %.sroa.18.0..sroa_idx, align 4
  %120 = load i8, ptr %13, align 8, !range !6, !noundef !7
  %121 = trunc nuw i8 %120 to i1
  br i1 %121, label %126, label %122

122:                                              ; preds = %115
  %123 = load ptr, ptr %10, align 8
  %124 = load i32, ptr %123, align 8
  %125 = or i32 %124, 1
  store i32 %125, ptr %123, align 8
  br label %126

126:                                              ; preds = %122, %115
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %_ZN6Assimp11MD5Importer20UnloadFileFromMemoryEv.exit23, label %130

130:                                              ; preds = %126
  call void @_ZdaPv(ptr noundef nonnull %128) #26
  br label %_ZN6Assimp11MD5Importer20UnloadFileFromMemoryEv.exit23

_ZN6Assimp11MD5Importer20UnloadFileFromMemoryEv.exit23: ; preds = %126, %130
  store ptr null, ptr %127, align 8
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %131, align 8
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %_ZN6Assimp11MD5Importer20UnloadFileFromMemoryEv.exit23
  %135 = load i64, ptr %133, align 8
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %136) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZN6Assimp11MD5Importer20UnloadFileFromMemoryEv.exit23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

137:                                              ; preds = %99, %113, %111
  %.pn14 = phi { ptr, i32 } [ %114, %113 ], [ %112, %111 ], [ %100, %99 ]
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %137
  %141 = load i64, ptr %139, align 8
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %142) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %143

143:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29 ], [ %60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ]
  resume { ptr, i32 } %.pn14.pn

144:                                              ; preds = %99
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #28
  unreachable

147:                                              ; preds = %110, %_ZN6Assimp11MD5Importer20UnloadFileFromMemoryEv.exit, %81
  unreachable
}

declare i32 @__gxx_personality_v0(...)

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %10, ptr %3, align 8, !alias.scope !8
  %11 = load ptr, ptr %9, align 8, !noalias !8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i64, ptr %12, align 8, !noalias !8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !8
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !8
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
  br i1 %33, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %30
  %34 = load i64, ptr %10, align 8, !alias.scope !8
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %35) #26
  br label %common.resume

common.resume:                                    ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152
  %common.resume.op = phi { ptr, i32 } [ %.pn85.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %31, %30 ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = load ptr, ptr %36, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %38, ptr %4, align 8
  store i16 25202, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i8 0, ptr %40, align 2
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %37, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef %41, ptr noundef nonnull %38)
          to label %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit unwind label %59

_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %46 = load ptr, ptr %4, align 8
  %47 = icmp eq ptr %46, %38
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit
  %48 = load i64, ptr %38, align 8
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %49) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not191 = icmp eq ptr %45, null
  br i1 %.not191, label %56, label %50

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %51 = load ptr, ptr %45, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %53 = load ptr, ptr %52, align 8
  %54 = invoke noundef i64 %53(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %55 unwind label %65

55:                                               ; preds = %50
  %.not = icmp eq i64 %54, 0
  br i1 %.not, label %56, label %69

56:                                               ; preds = %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %57 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2IJRA32_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 1 dereferenceable(32) @.str.26, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %58 unwind label %67

58:                                               ; preds = %56
  invoke void @__cxa_throw(ptr nonnull %57, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %524 unwind label %65

59:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %4, align 8
  %62 = icmp eq ptr %61, %38
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %59
  %63 = load i64, ptr %38, align 8
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %64) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit149

65:                                               ; preds = %.noexc98, %.noexc97, %.noexc96, %_ZN6Assimp11MD5Importer20UnloadFileFromMemoryEv.exit.i, %58, %50
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %516

67:                                               ; preds = %56
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %57) #25
  br label %516

69:                                               ; preds = %55
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 138
  store i8 1, ptr %70, align 2
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %_ZN6Assimp11MD5Importer20UnloadFileFromMemoryEv.exit.i, label %74

74:                                               ; preds = %69
  call void @_ZdaPv(ptr noundef nonnull %72) #26
  br label %_ZN6Assimp11MD5Importer20UnloadFileFromMemoryEv.exit.i

_ZN6Assimp11MD5Importer20UnloadFileFromMemoryEv.exit.i: ; preds = %74, %69
  store ptr null, ptr %71, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %75, align 8
  %76 = load ptr, ptr %45, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %78 = load ptr, ptr %77, align 8
  %79 = invoke noundef i64 %78(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %.noexc96 unwind label %65

.noexc96:                                         ; preds = %_ZN6Assimp11MD5Importer20UnloadFileFromMemoryEv.exit.i
  %80 = trunc i64 %79 to i32
  store i32 %80, ptr %75, align 8
  %81 = add i64 %79, 1
  %82 = and i64 %81, 4294967295
  %83 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %82) #29
          to label %.noexc97 unwind label %65

.noexc97:                                         ; preds = %.noexc96
  store ptr %83, ptr %71, align 8
  %84 = and i64 %79, 4294967295
  %85 = load ptr, ptr %45, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = invoke noundef i64 %87(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull %83, i64 noundef 1, i64 noundef %84)
          to label %.noexc98 unwind label %65

.noexc98:                                         ; preds = %.noexc97
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 1, ptr %89, align 4
  %90 = load ptr, ptr %71, align 8
  %91 = load i32, ptr %75, align 8
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 %92
  store i8 0, ptr %93, align 1
  %94 = load ptr, ptr %71, align 8
  invoke void @_ZN6Assimp14CommentRemover18RemoveLineCommentsEPKcPcc(ptr noundef nonnull @.str.7, ptr noundef %94, i8 noundef signext 32)
          to label %_ZN6Assimp11MD5Importer18LoadFileIntoMemoryEPNS_8IOStreamE.exit unwind label %65

_ZN6Assimp11MD5Importer18LoadFileIntoMemoryEPNS_8IOStreamE.exit: ; preds = %.noexc98
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %95 = load ptr, ptr %71, align 8
  %96 = load i32, ptr %75, align 8
  invoke void @_ZN6Assimp3MD59MD5ParserC1EPcj(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %95, i32 noundef %96)
          to label %97 unwind label %107

97:                                               ; preds = %_ZN6Assimp11MD5Importer18LoadFileIntoMemoryEPNS_8IOStreamE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN6Assimp3MD515MD5CameraParserC1ERSt6vectorINS0_7SectionESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %98 unwind label %109

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %100, %102
  br i1 %103, label %104, label %115

104:                                              ; preds = %98
  %105 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull @.str.27)
          to label %106 unwind label %111

106:                                              ; preds = %104
  invoke void @__cxa_throw(ptr nonnull %105, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %524 unwind label %113

107:                                              ; preds = %_ZN6Assimp11MD5Importer18LoadFileIntoMemoryEPNS_8IOStreamE.exit
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %515

109:                                              ; preds = %97
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %514

111:                                              ; preds = %104
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %105) #25
  br label %513

113:                                              ; preds = %106
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %513

115:                                              ; preds = %98
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %117 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #29
          to label %._crit_edge.i.i100 unwind label %226

._crit_edge.i.i100:                               ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %118, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %118, ptr noundef nonnull align 1 dereferenceable(15) @.str.28, i64 15, i1 false)
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 15, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 31
  store i8 0, ptr %120, align 1
  invoke void @_ZN6aiNodeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1144) %117, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %121 unwind label %228

121:                                              ; preds = %._crit_edge.i.i100
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr %117, ptr %124, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = icmp eq ptr %125, %118
  br i1 %126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %121
  %127 = load i64, ptr %118, align 8
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %128) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %129 = getelementptr inbounds nuw i8, ptr %117, i64 1104
  store i32 1, ptr %129, align 8
  %130 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #29
          to label %131 unwind label %226

131:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  %132 = getelementptr inbounds nuw i8, ptr %117, i64 1112
  store ptr %130, ptr %132, align 8
  %133 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #29
          to label %._crit_edge.i.i107 unwind label %226

._crit_edge.i.i107:                               ; preds = %131
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %134, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %134, ptr noundef nonnull align 1 dereferenceable(11) @.str.29, i64 11, i1 false)
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 11, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 27
  store i8 0, ptr %136, align 1
  invoke void @_ZN6aiNodeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1144) %133, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %137 unwind label %234

137:                                              ; preds = %._crit_edge.i.i107
  %138 = load ptr, ptr %132, align 8
  store ptr %133, ptr %138, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = icmp eq ptr %139, %134
  br i1 %140, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %137
  %141 = load i64, ptr %134, align 8
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %142) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %143 = load ptr, ptr %132, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 1096
  store ptr %117, ptr %145, align 8
  %146 = load ptr, ptr %122, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 96
  store i32 1, ptr %147, align 8
  %148 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #29
          to label %149 unwind label %226

149:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  %150 = load ptr, ptr %122, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 104
  store ptr %148, ptr %151, align 8
  %152 = invoke noalias noundef nonnull dereferenceable(1084) ptr @_Znwm(i64 noundef 1084) #29
          to label %153 unwind label %240

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 1044
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1084) %152, i8 0, i64 1044, i1 false)
  store float 1.000000e+00, ptr %154, align 4
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 1048
  store float 0.000000e+00, ptr %155, align 4
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 1052
  store float 0.000000e+00, ptr %156, align 4
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 1056
  store float 0.000000e+00, ptr %157, align 4
  %158 = getelementptr inbounds nuw i8, ptr %152, i64 1060
  store float 1.000000e+00, ptr %158, align 4
  %159 = getelementptr inbounds nuw i8, ptr %152, i64 1064
  store float 0x3FE921FB60000000, ptr %159, align 4
  %160 = getelementptr inbounds nuw i8, ptr %152, i64 1068
  store float 0x3FB99999A0000000, ptr %160, align 4
  %161 = getelementptr inbounds nuw i8, ptr %152, i64 1072
  store float 1.000000e+03, ptr %161, align 4
  %162 = getelementptr inbounds nuw i8, ptr %152, i64 1076
  store float 0.000000e+00, ptr %162, align 4
  %163 = getelementptr inbounds nuw i8, ptr %152, i64 1080
  store float 0.000000e+00, ptr %163, align 4
  %164 = load ptr, ptr %122, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 104
  %166 = load ptr, ptr %165, align 8
  store ptr %152, ptr %166, align 8
  store i32 11, ptr %152, align 4
  %167 = getelementptr inbounds nuw i8, ptr %152, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(11) %167, ptr noundef nonnull align 1 dereferenceable(11) @.str.29, i64 11, i1 false)
  %168 = getelementptr inbounds nuw i8, ptr %152, i64 15
  store i8 0, ptr %168, align 1
  %169 = load ptr, ptr %99, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %171 = load float, ptr %170, align 4
  %172 = fmul float %171, 0x3F91DF46A0000000
  store float %172, ptr %159, align 4
  %173 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %116, align 8
  %176 = ptrtoint ptr %174 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %179 = ashr exact i64 %178, 2
  %.not78 = icmp eq ptr %174, %175
  %180 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %181 = load ptr, ptr %180, align 8
  %.not.i.i = icmp eq ptr %174, %181
  br i1 %.not78, label %182, label %246

182:                                              ; preds = %153
  br i1 %.not.i.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i, label %183

183:                                              ; preds = %182
  store i32 0, ptr %174, align 4
  %184 = load ptr, ptr %173, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 4
  store ptr %185, ptr %173, align 8
  %.pre202 = load ptr, ptr %180, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %182
  %186 = add nuw nsw i64 %179, 1
  %187 = shl nuw nsw i64 %186, 2
  %188 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %187) #29
          to label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i unwind label %242

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %189 = getelementptr inbounds i8, ptr %188, i64 %178
  store i32 0, ptr %189, align 4
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %.not.i17.i.i.i = icmp eq ptr %174, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %191

191:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %175, i64 noundef %178) #26
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %191, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  store ptr %188, ptr %116, align 8
  store ptr %190, ptr %173, align 8
  %192 = getelementptr inbounds nuw [4 x i8], ptr %188, i64 %186
  store ptr %192, ptr %180, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

_ZNSt6vectorIjSaIjEE9push_backEOj.exit:           ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %183
  %193 = phi ptr [ %192, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %.pre202, %183 ]
  %194 = phi ptr [ %190, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %185, %183 ]
  %195 = load ptr, ptr %101, align 8
  %196 = load ptr, ptr %99, align 8
  %197 = ptrtoint ptr %195 to i64
  %198 = ptrtoint ptr %196 to i64
  %199 = sub i64 %197, %198
  %200 = sdiv exact i64 %199, 28
  %201 = trunc i64 %200 to i32
  %202 = add i32 %201, -1
  %.not.i.i116 = icmp eq ptr %194, %193
  br i1 %.not.i.i116, label %206, label %203

203:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  store i32 %202, ptr %194, align 4
  %204 = load ptr, ptr %173, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 4
  store ptr %205, ptr %173, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit125

206:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  %207 = load ptr, ptr %116, align 8
  %208 = ptrtoint ptr %193 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  %211 = icmp eq i64 %210, 9223372036854775804
  br i1 %211, label %212, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i117

212:                                              ; preds = %206
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #27
          to label %.noexc123 unwind label %244

.noexc123:                                        ; preds = %212
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i117: ; preds = %206
  %213 = ashr exact i64 %210, 2
  %.sroa.speculated.i.i.i.i118 = call i64 @llvm.umax.i64(i64 %213, i64 1)
  %214 = add nsw i64 %.sroa.speculated.i.i.i.i118, %213
  %215 = icmp ult i64 %214, %213
  %216 = call i64 @llvm.umin.i64(i64 %214, i64 2305843009213693951)
  %217 = select i1 %215, i64 2305843009213693951, i64 %216
  %.not.i.i.i.i119 = icmp ne i64 %217, 0
  call void @llvm.assume(i1 %.not.i.i.i.i119)
  %218 = shl nuw nsw i64 %217, 2
  %219 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %218) #29
          to label %.noexc124 unwind label %244

.noexc124:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i117
  %220 = getelementptr inbounds i8, ptr %219, i64 %210
  store i32 %202, ptr %220, align 4
  %221 = icmp sgt i64 %210, 0
  br i1 %221, label %222, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i120

222:                                              ; preds = %.noexc124
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %219, ptr align 4 %207, i64 %210, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i120

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i120: ; preds = %222, %.noexc124
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 4
  %.not.i17.i.i.i121 = icmp eq ptr %207, null
  br i1 %.not.i17.i.i.i121, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i122, label %224

224:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i120
  call void @_ZdlPvm(ptr noundef nonnull %207, i64 noundef %210) #26
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i122

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i122: ; preds = %224, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i120
  store ptr %219, ptr %116, align 8
  store ptr %223, ptr %173, align 8
  %225 = getelementptr inbounds nuw [4 x i8], ptr %219, i64 %217
  store ptr %225, ptr %180, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit125

226:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, %131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, %115
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %513

228:                                              ; preds = %._crit_edge.i.i100
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = load ptr, ptr %7, align 8
  %231 = icmp eq ptr %230, %118
  br i1 %231, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %228
  %232 = load i64, ptr %118, align 8
  %233 = add i64 %232, 1
  call void @_ZdlPvm(ptr noundef %230, i64 noundef %233) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZdlPvm(ptr noundef nonnull %117, i64 noundef 1144) #26
  br label %513

234:                                              ; preds = %._crit_edge.i.i107
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = load ptr, ptr %8, align 8
  %237 = icmp eq ptr %236, %134
  br i1 %237, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %234
  %238 = load i64, ptr %134, align 8
  %239 = add i64 %238, 1
  call void @_ZdlPvm(ptr noundef %236, i64 noundef %239) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZdlPvm(ptr noundef nonnull %133, i64 noundef 1144) #26
  br label %513

240:                                              ; preds = %149
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %513

242:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %513

244:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i117, %212
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %513

246:                                              ; preds = %153
  br i1 %.not.i.i, label %259, label %247

247:                                              ; preds = %246
  %248 = getelementptr inbounds i8, ptr %174, i64 -4
  %249 = load i32, ptr %248, align 4
  store i32 %249, ptr %174, align 4
  %250 = load ptr, ptr %173, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 4
  store ptr %251, ptr %173, align 8
  %252 = getelementptr inbounds i8, ptr %250, i64 -4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %252, %175
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE13_M_insert_auxIjEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEOT_.exit.i, label %253

253:                                              ; preds = %247
  %254 = ptrtoint ptr %252 to i64
  %255 = sub i64 %254, %177
  %256 = ashr exact i64 %255, 2
  %257 = sub nsw i64 0, %256
  %258 = getelementptr inbounds [4 x i8], ptr %250, i64 %257
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %258, ptr align 4 %175, i64 %255, i1 false)
  br label %_ZNSt6vectorIjSaIjEE13_M_insert_auxIjEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEOT_.exit.i

_ZNSt6vectorIjSaIjEE13_M_insert_auxIjEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEOT_.exit.i: ; preds = %253, %247
  store i32 0, ptr %175, align 4
  %.pr = load ptr, ptr %116, align 8
  %.pre = load ptr, ptr %173, align 8
  br label %274

259:                                              ; preds = %246
  %260 = icmp eq i64 %178, 9223372036854775804
  br i1 %260, label %261, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

261:                                              ; preds = %259
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #27
          to label %.noexc154 unwind label %314

.noexc154:                                        ; preds = %261
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %259
  %262 = ashr exact i64 %178, 1
  %263 = icmp ult i64 %262, %179
  %264 = call i64 @llvm.umin.i64(i64 %262, i64 2305843009213693951)
  %265 = select i1 %263, i64 2305843009213693951, i64 %264
  %266 = shl nuw nsw i64 %265, 2
  %267 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %266) #29
          to label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i.i unwind label %314

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i.i: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  store i32 0, ptr %267, align 4
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 4
  %269 = icmp sgt i64 %178, 0
  br i1 %269, label %270, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

270:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %268, ptr align 4 %175, i64 %178, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %270, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i.i
  %.not.i17.i.i = icmp eq ptr %175, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %271

271:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %175, i64 noundef %178) #26
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %271, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  %272 = getelementptr inbounds i8, ptr %268, i64 %178
  store ptr %267, ptr %116, align 8
  store ptr %272, ptr %173, align 8
  %273 = getelementptr inbounds nuw [4 x i8], ptr %267, i64 %265
  store ptr %273, ptr %180, align 8
  br label %274

274:                                              ; preds = %_ZNSt6vectorIjSaIjEE13_M_insert_auxIjEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEOT_.exit.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i
  %275 = phi ptr [ %.pre, %_ZNSt6vectorIjSaIjEE13_M_insert_auxIjEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEOT_.exit.i ], [ %272, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ]
  %276 = phi ptr [ %.pr, %_ZNSt6vectorIjSaIjEE13_M_insert_auxIjEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEOT_.exit.i ], [ %267, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ]
  %277 = getelementptr inbounds i8, ptr %275, i64 -4
  %278 = load i32, ptr %277, align 4
  %279 = zext i32 %278 to i64
  %280 = load ptr, ptr %101, align 8
  %281 = load ptr, ptr %99, align 8
  %282 = ptrtoint ptr %280 to i64
  %283 = ptrtoint ptr %281 to i64
  %284 = sub i64 %282, %283
  %285 = sdiv exact i64 %284, 28
  %286 = add nsw i64 %285, -1
  %287 = icmp ugt i64 %286, %279
  br i1 %287, label %288, label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit125

288:                                              ; preds = %274
  %289 = trunc i64 %285 to i32
  %290 = add i32 %289, -1
  %291 = load ptr, ptr %180, align 8
  %.not.i.i133 = icmp eq ptr %275, %291
  br i1 %.not.i.i133, label %295, label %292

292:                                              ; preds = %288
  store i32 %290, ptr %275, align 4
  %293 = load ptr, ptr %173, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 4
  store ptr %294, ptr %173, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit125

295:                                              ; preds = %288
  %296 = ptrtoint ptr %275 to i64
  %297 = ptrtoint ptr %276 to i64
  %298 = sub i64 %296, %297
  %299 = icmp eq i64 %298, 9223372036854775804
  br i1 %299, label %300, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i134

300:                                              ; preds = %295
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #27
          to label %.noexc140 unwind label %316

.noexc140:                                        ; preds = %300
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i134: ; preds = %295
  %301 = ashr exact i64 %298, 2
  %.sroa.speculated.i.i.i.i135 = call i64 @llvm.umax.i64(i64 %301, i64 1)
  %302 = add nsw i64 %.sroa.speculated.i.i.i.i135, %301
  %303 = icmp ult i64 %302, %301
  %304 = call i64 @llvm.umin.i64(i64 %302, i64 2305843009213693951)
  %305 = select i1 %303, i64 2305843009213693951, i64 %304
  %.not.i.i.i.i136 = icmp ne i64 %305, 0
  call void @llvm.assume(i1 %.not.i.i.i.i136)
  %306 = shl nuw nsw i64 %305, 2
  %307 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %306) #29
          to label %.noexc141 unwind label %316

.noexc141:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i134
  %308 = getelementptr inbounds i8, ptr %307, i64 %298
  store i32 %290, ptr %308, align 4
  %309 = icmp sgt i64 %298, 0
  br i1 %309, label %310, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i137

310:                                              ; preds = %.noexc141
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %307, ptr align 4 %276, i64 %298, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i137

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i137: ; preds = %310, %.noexc141
  %311 = getelementptr inbounds nuw i8, ptr %308, i64 4
  %.not.i17.i.i.i138 = icmp eq ptr %276, null
  br i1 %.not.i17.i.i.i138, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i139, label %312

312:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i137
  call void @_ZdlPvm(ptr noundef nonnull %276, i64 noundef %298) #26
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i139

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i139: ; preds = %312, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i137
  store ptr %307, ptr %116, align 8
  store ptr %311, ptr %173, align 8
  %313 = getelementptr inbounds nuw [4 x i8], ptr %307, i64 %305
  store ptr %313, ptr %180, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit125

314:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i, %261
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %513

316:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i134, %300
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %513

_ZNSt6vectorIjSaIjEE9push_backEOj.exit125:        ; preds = %292, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i139, %203, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i122, %274
  %318 = phi ptr [ %294, %292 ], [ %311, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i139 ], [ %205, %203 ], [ %223, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i122 ], [ %275, %274 ]
  %319 = load ptr, ptr %116, align 8
  %320 = ptrtoint ptr %318 to i64
  %321 = ptrtoint ptr %319 to i64
  %322 = sub i64 %320, %321
  %323 = lshr exact i64 %322, 2
  %324 = trunc i64 %323 to i32
  %325 = add i32 %324, -1
  %326 = load ptr, ptr %122, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 48
  store i32 %325, ptr %327, align 8
  %328 = load ptr, ptr %122, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 48
  %330 = load i32, ptr %329, align 8
  %331 = zext i32 %330 to i64
  %332 = shl nuw nsw i64 %331, 3
  %333 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %332) #29
          to label %334 unwind label %391

334:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit125
  %335 = getelementptr inbounds nuw i8, ptr %328, i64 56
  store ptr %333, ptr %335, align 8
  %336 = getelementptr inbounds i8, ptr %318, i64 -4
  %.not192196 = icmp eq ptr %319, %336
  br i1 %.not192196, label %._crit_edge, label %.lr.ph199

.loopexit:                                        ; preds = %501, %.loopexit193.thread
  %337 = load ptr, ptr %173, align 8
  %338 = getelementptr inbounds i8, ptr %337, i64 -4
  %.not192 = icmp eq ptr %412, %338
  br i1 %.not192, label %._crit_edge, label %.lr.ph199, !llvm.loop !11

._crit_edge:                                      ; preds = %.loopexit, %334
  %339 = load ptr, ptr %99, align 8
  %.not.i.i.i.i143 = icmp eq ptr %339, null
  br i1 %.not.i.i.i.i143, label %_ZNSt6vectorIN6Assimp3MD519CameraAnimFrameDescESaIS2_EED2Ev.exit.i, label %340

340:                                              ; preds = %._crit_edge
  %341 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %342 = load ptr, ptr %341, align 8
  %343 = ptrtoint ptr %342 to i64
  %344 = ptrtoint ptr %339 to i64
  %345 = sub i64 %343, %344
  call void @_ZdlPvm(ptr noundef nonnull %339, i64 noundef %345) #26
  br label %_ZNSt6vectorIN6Assimp3MD519CameraAnimFrameDescESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN6Assimp3MD519CameraAnimFrameDescESaIS2_EED2Ev.exit.i: ; preds = %340, %._crit_edge
  %346 = load ptr, ptr %116, align 8
  %.not.i.i.i1.i = icmp eq ptr %346, null
  br i1 %.not.i.i.i1.i, label %_ZN6Assimp3MD515MD5CameraParserD2Ev.exit, label %347

347:                                              ; preds = %_ZNSt6vectorIN6Assimp3MD519CameraAnimFrameDescESaIS2_EED2Ev.exit.i
  %348 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %349 = load ptr, ptr %348, align 8
  %350 = ptrtoint ptr %349 to i64
  %351 = ptrtoint ptr %346 to i64
  %352 = sub i64 %350, %351
  call void @_ZdlPvm(ptr noundef nonnull %346, i64 noundef %352) #26
  br label %_ZN6Assimp3MD515MD5CameraParserD2Ev.exit

_ZN6Assimp3MD515MD5CameraParserD2Ev.exit:         ; preds = %_ZNSt6vectorIN6Assimp3MD519CameraAnimFrameDescESaIS2_EED2Ev.exit.i, %347
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %353 = load ptr, ptr %5, align 8
  %354 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %355 = load ptr, ptr %354, align 8
  %.not4.i.i.i.i = icmp eq ptr %353, %355
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp3MD57SectionES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN6Assimp3MD515MD5CameraParserD2Ev.exit, %_ZSt8_DestroyIN6Assimp3MD57SectionEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %376, %_ZSt8_DestroyIN6Assimp3MD57SectionEEvPT_.exit.i.i.i.i ], [ %353, %_ZN6Assimp3MD515MD5CameraParserD2Ev.exit ]
  %356 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
  %359 = icmp eq ptr %357, %358
  br i1 %359, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %360 = load i64, ptr %358, align 8
  %361 = add i64 %360, 1
  call void @_ZdlPvm(ptr noundef %357, i64 noundef %361) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %362 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %365 = icmp eq ptr %363, %364
  br i1 %365, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %366 = load i64, ptr %364, align 8
  %367 = add i64 %366, 1
  call void @_ZdlPvm(ptr noundef %363, i64 noundef %367) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
  %368 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %369 = load ptr, ptr %368, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %369, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp3MD57SectionEEvPT_.exit.i.i.i.i, label %370

370:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i
  %371 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %372 = load ptr, ptr %371, align 8
  %373 = ptrtoint ptr %372 to i64
  %374 = ptrtoint ptr %369 to i64
  %375 = sub i64 %373, %374
  call void @_ZdlPvm(ptr noundef nonnull %369, i64 noundef %375) #26
  br label %_ZSt8_DestroyIN6Assimp3MD57SectionEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6Assimp3MD57SectionEEvPT_.exit.i.i.i.i: ; preds = %370, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i
  %376 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i156 = icmp eq ptr %376, %355
  br i1 %.not.i.i.i.i156, label %_ZSt8_DestroyIPN6Assimp3MD57SectionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPN6Assimp3MD57SectionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN6Assimp3MD57SectionEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN6Assimp3MD57SectionES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6Assimp3MD57SectionES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6Assimp3MD57SectionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZN6Assimp3MD515MD5CameraParserD2Ev.exit
  %377 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6Assimp3MD57SectionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %353, %_ZN6Assimp3MD515MD5CameraParserD2Ev.exit ]
  %.not.i.i.i157 = icmp eq ptr %377, null
  br i1 %.not.i.i.i157, label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit, label %378

378:                                              ; preds = %_ZSt8_DestroyIPN6Assimp3MD57SectionES2_EvT_S4_RSaIT0_E.exit.i
  %379 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %380 = load ptr, ptr %379, align 8
  %381 = ptrtoint ptr %380 to i64
  %382 = ptrtoint ptr %377 to i64
  %383 = sub i64 %381, %382
  call void @_ZdlPvm(ptr noundef nonnull %377, i64 noundef %383) #26
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6Assimp3MD57SectionES2_EvT_S4_RSaIT0_E.exit.i, %378
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %384 = load ptr, ptr %45, align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %386 = load ptr, ptr %385, align 8
  call void %386(ptr noundef nonnull align 8 dereferenceable(8) %45) #25
  %387 = load ptr, ptr %3, align 8
  %388 = icmp eq ptr %387, %10
  br i1 %388, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit
  %389 = load i64, ptr %10, align 8
  %390 = add i64 %389, 1
  call void @_ZdlPvm(ptr noundef %387, i64 noundef %390) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

391:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit125
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %513

.lr.ph199:                                        ; preds = %334, %.loopexit
  %.070198 = phi ptr [ %403, %.loopexit ], [ %333, %334 ]
  %.sroa.0163.0197 = phi ptr [ %412, %.loopexit ], [ %319, %334 ]
  %393 = invoke noalias noundef nonnull dereferenceable(1096) ptr @_Znwm(i64 noundef 1096) #29
          to label %394 unwind label %460

394:                                              ; preds = %.lr.ph199
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1096) %393, i8 0, i64 1028, i1 false)
  %395 = getelementptr inbounds nuw i8, ptr %393, i64 1032
  store double -1.000000e+00, ptr %395, align 8
  %396 = getelementptr inbounds nuw i8, ptr %393, i64 1040
  store double 0.000000e+00, ptr %396, align 8
  %397 = getelementptr inbounds nuw i8, ptr %393, i64 1048
  store i32 0, ptr %397, align 8
  %398 = getelementptr inbounds nuw i8, ptr %393, i64 1056
  store ptr null, ptr %398, align 8
  %399 = getelementptr inbounds nuw i8, ptr %393, i64 1064
  store i32 0, ptr %399, align 8
  %400 = getelementptr inbounds nuw i8, ptr %393, i64 1072
  store ptr null, ptr %400, align 8
  %401 = getelementptr inbounds nuw i8, ptr %393, i64 1080
  store i32 0, ptr %401, align 8
  %402 = getelementptr inbounds nuw i8, ptr %393, i64 1088
  store ptr null, ptr %402, align 8
  %403 = getelementptr inbounds nuw i8, ptr %.070198, i64 8
  store ptr %393, ptr %.070198, align 8
  %404 = getelementptr inbounds nuw i8, ptr %393, i64 4
  %405 = load ptr, ptr %116, align 8
  %406 = ptrtoint ptr %.sroa.0163.0197 to i64
  %407 = ptrtoint ptr %405 to i64
  %408 = sub i64 %406, %407
  %409 = lshr exact i64 %408, 2
  %410 = trunc i64 %409 to i32
  %411 = load i32, ptr %.sroa.0163.0197, align 4
  %412 = getelementptr inbounds nuw i8, ptr %.sroa.0163.0197, i64 4
  %413 = load i32, ptr %412, align 4
  %414 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %404, i64 noundef 1024, ptr noundef nonnull @.str.30, i32 noundef %410, i32 noundef %411, i32 noundef %413) #25
  store i32 %414, ptr %393, align 8
  %415 = load float, ptr %6, align 8
  %416 = fpext float %415 to double
  store double %416, ptr %396, align 8
  store i32 1, ptr %397, align 8
  %417 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #29
          to label %418 unwind label %460

418:                                              ; preds = %394
  store ptr %417, ptr %398, align 8
  %419 = invoke noalias noundef nonnull dereferenceable(1080) ptr @_Znwm(i64 noundef 1080) #29
          to label %420 unwind label %462

420:                                              ; preds = %418
  %421 = getelementptr inbounds nuw i8, ptr %419, i64 1048
  store ptr null, ptr %421, align 8
  %422 = getelementptr inbounds nuw i8, ptr %419, i64 1056
  store i32 0, ptr %422, align 8
  %423 = getelementptr inbounds nuw i8, ptr %419, i64 1064
  %424 = getelementptr inbounds nuw i8, ptr %419, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %424, i8 0, i64 1024, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %423, i8 0, i64 16, i1 false)
  store ptr %419, ptr %417, align 8
  store i32 11, ptr %419, align 8
  %425 = getelementptr inbounds nuw i8, ptr %419, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(11) %425, ptr noundef nonnull align 1 dereferenceable(11) @.str.29, i64 11, i1 false)
  %426 = getelementptr inbounds nuw i8, ptr %419, i64 15
  store i8 0, ptr %426, align 1
  %427 = load i32, ptr %412, align 4
  %428 = load i32, ptr %.sroa.0163.0197, align 4
  %429 = sub i32 %427, %428
  %430 = getelementptr inbounds nuw i8, ptr %419, i64 1040
  store i32 %429, ptr %430, align 8
  %431 = getelementptr inbounds nuw i8, ptr %419, i64 1028
  store i32 %429, ptr %431, align 4
  %432 = zext i32 %429 to i64
  %433 = mul nuw nsw i64 %432, 24
  %434 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %433) #29
          to label %435 unwind label %462

435:                                              ; preds = %420
  %436 = icmp eq i32 %427, %428
  br i1 %436, label %.loopexit194, label %437

437:                                              ; preds = %435
  %438 = getelementptr inbounds nuw [24 x i8], ptr %434, i64 %432
  br label %439

439:                                              ; preds = %439, %437
  %440 = phi ptr [ %434, %437 ], [ %442, %439 ]
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %440, i8 0, i64 20, i1 false)
  store i32 1, ptr %441, align 4
  %442 = getelementptr inbounds nuw i8, ptr %440, i64 24
  %443 = icmp eq ptr %442, %438
  br i1 %443, label %.loopexit194, label %439

.loopexit194:                                     ; preds = %439, %435
  %444 = getelementptr inbounds nuw i8, ptr %419, i64 1032
  store ptr %434, ptr %444, align 8
  %445 = shl nuw nsw i64 %432, 5
  %446 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %445) #29
          to label %447 unwind label %462

447:                                              ; preds = %.loopexit194
  %448 = icmp eq i32 %427, %428
  br i1 %448, label %.loopexit193.thread, label %449

.loopexit193.thread:                              ; preds = %447
  store ptr %446, ptr %421, align 8
  br label %.loopexit

449:                                              ; preds = %447
  %450 = getelementptr inbounds nuw [32 x i8], ptr %446, i64 %432
  br label %451

451:                                              ; preds = %451, %449
  %452 = phi ptr [ %446, %449 ], [ %458, %451 ]
  store double 0.000000e+00, ptr %452, align 8
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 8
  store float 1.000000e+00, ptr %453, align 8
  %454 = getelementptr inbounds nuw i8, ptr %452, i64 12
  store float 0.000000e+00, ptr %454, align 4
  %455 = getelementptr inbounds nuw i8, ptr %452, i64 16
  store float 0.000000e+00, ptr %455, align 8
  %456 = getelementptr inbounds nuw i8, ptr %452, i64 20
  store float 0.000000e+00, ptr %456, align 4
  %457 = getelementptr inbounds nuw i8, ptr %452, i64 24
  store i32 1, ptr %457, align 8
  %458 = getelementptr inbounds nuw i8, ptr %452, i64 32
  %459 = icmp eq ptr %458, %450
  br i1 %459, label %.lr.ph.preheader, label %451

.lr.ph.preheader:                                 ; preds = %451
  store ptr %446, ptr %421, align 8
  br label %.lr.ph

460:                                              ; preds = %394, %.lr.ph199
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %513

462:                                              ; preds = %.loopexit194, %420, %418
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %513

.lr.ph:                                           ; preds = %.lr.ph.preheader, %501
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %501 ]
  %464 = load i32, ptr %.sroa.0163.0197, align 4
  %465 = trunc nuw i64 %indvars.iv to i32
  %466 = add i32 %464, %465
  %467 = zext i32 %466 to i64
  %468 = load ptr, ptr %99, align 8
  %469 = getelementptr inbounds nuw [28 x i8], ptr %468, i64 %467
  %470 = load ptr, ptr %444, align 8
  %471 = getelementptr inbounds nuw [24 x i8], ptr %470, i64 %indvars.iv
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %472, ptr noundef nonnull align 4 dereferenceable(12) %469, i64 12, i1 false)
  %473 = load i32, ptr %.sroa.0163.0197, align 4
  %474 = add i32 %473, %465
  %475 = zext i32 %474 to i64
  %476 = load ptr, ptr %99, align 8
  %477 = getelementptr inbounds nuw [28 x i8], ptr %476, i64 %475
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 12
  %479 = load ptr, ptr %421, align 8
  %480 = getelementptr inbounds nuw [32 x i8], ptr %479, i64 %indvars.iv
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 8
  %482 = load float, ptr %478, align 4
  %483 = getelementptr inbounds nuw i8, ptr %480, i64 12
  store float %482, ptr %483, align 4
  %484 = getelementptr inbounds nuw i8, ptr %477, i64 16
  %485 = load float, ptr %484, align 4
  %486 = getelementptr inbounds nuw i8, ptr %480, i64 16
  store float %485, ptr %486, align 4
  %487 = getelementptr inbounds nuw i8, ptr %477, i64 20
  %488 = load float, ptr %487, align 4
  %489 = getelementptr inbounds nuw i8, ptr %480, i64 20
  store float %488, ptr %489, align 4
  %490 = load float, ptr %478, align 4
  %491 = fneg float %490
  %492 = call float @llvm.fmuladd.f32(float %491, float %490, float 1.000000e+00)
  %493 = load float, ptr %484, align 4
  %494 = fneg float %493
  %495 = call float @llvm.fmuladd.f32(float %494, float %493, float %492)
  %496 = fneg float %488
  %497 = call float @llvm.fmuladd.f32(float %496, float %488, float %495)
  %498 = fcmp olt float %497, 0.000000e+00
  br i1 %498, label %501, label %499

499:                                              ; preds = %.lr.ph
  %500 = call noundef float @sqrtf(float noundef %497) #25
  br label %501

501:                                              ; preds = %499, %.lr.ph
  %storemerge.i = phi float [ %500, %499 ], [ 0.000000e+00, %.lr.ph ]
  %502 = fneg float %storemerge.i
  store float %502, ptr %481, align 4
  %503 = load i32, ptr %.sroa.0163.0197, align 4
  %504 = add i32 %503, %465
  %505 = uitofp i32 %504 to double
  %506 = load ptr, ptr %444, align 8
  %507 = getelementptr inbounds nuw [24 x i8], ptr %506, i64 %indvars.iv
  store double %505, ptr %507, align 8
  %508 = load ptr, ptr %421, align 8
  %509 = getelementptr inbounds nuw [32 x i8], ptr %508, i64 %indvars.iv
  store double %505, ptr %509, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %510 = load i32, ptr %431, align 4
  %511 = zext i32 %510 to i64
  %512 = icmp samesign ult i64 %indvars.iv.next, %511
  br i1 %512, label %.lr.ph, label %.loopexit, !llvm.loop !14

513:                                              ; preds = %460, %462, %226, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, %391, %316, %314, %244, %242, %240, %113, %111
  %.pn85 = phi { ptr, i32 } [ %114, %113 ], [ %112, %111 ], [ %229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128 ], [ %227, %226 ], [ %235, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131 ], [ %241, %240 ], [ %317, %316 ], [ %315, %314 ], [ %245, %244 ], [ %243, %242 ], [ %392, %391 ], [ %461, %460 ], [ %463, %462 ]
  call void @_ZN6Assimp3MD515MD5CameraParserD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #25
  br label %514

514:                                              ; preds = %513, %109
  %.pn85.pn = phi { ptr, i32 } [ %.pn85, %513 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt6vectorIN6Assimp3MD57SectionESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #25
  br label %515

515:                                              ; preds = %514, %107
  %.pn85.pn.pn = phi { ptr, i32 } [ %.pn85.pn, %514 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %516

516:                                              ; preds = %515, %67, %65
  %.pn85.pn.pn.pn = phi { ptr, i32 } [ %.pn85.pn.pn, %515 ], [ %66, %65 ], [ %68, %67 ]
  br i1 %.not191, label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit149, label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i148

_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i148: ; preds = %516
  %517 = load ptr, ptr %45, align 8
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 8
  %519 = load ptr, ptr %518, align 8
  call void %519(ptr noundef nonnull align 8 dereferenceable(8) %45) #25
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit149

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit149: ; preds = %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i148, %516, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95
  %.pn85.pn.pn.pn.pn = phi { ptr, i32 } [ %60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95 ], [ %.pn85.pn.pn.pn, %516 ], [ %.pn85.pn.pn.pn, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i148 ]
  %520 = load ptr, ptr %3, align 8
  %521 = icmp eq ptr %520, %10
  br i1 %521, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit149
  %522 = load i64, ptr %10, align 8
  %523 = add i64 %522, 1
  call void @_ZdlPvm(ptr noundef %520, i64 noundef %523) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

524:                                              ; preds = %106, %58
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
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #26
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #25
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %19) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #25
  resume { ptr, i32 } %21
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %10, ptr %3, align 8, !alias.scope !15
  %11 = load ptr, ptr %9, align 8, !noalias !15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i64, ptr %12, align 8, !noalias !15
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !15
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !15
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
  br i1 %33, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %30
  %34 = load i64, ptr %10, align 8, !alias.scope !15
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %35) #26
  br label %common.resume

common.resume:                                    ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  %common.resume.op = phi { ptr, i32 } [ %.pn78.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %31, %30 ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = load ptr, ptr %36, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %38, ptr %4, align 8
  store i16 25202, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i8 0, ptr %40, align 2
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %37, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef %41, ptr noundef nonnull %38)
          to label %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit unwind label %59

_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %46 = load ptr, ptr %4, align 8
  %47 = icmp eq ptr %46, %38
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit
  %48 = load i64, ptr %38, align 8
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %49) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not150 = icmp eq ptr %45, null
  br i1 %.not150, label %56, label %50

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %51 = load ptr, ptr %45, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %53 = load ptr, ptr %52, align 8
  %54 = invoke noundef i64 %53(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %55 unwind label %65

55:                                               ; preds = %50
  %.not = icmp eq i64 %54, 0
  br i1 %.not, label %56, label %67

56:                                               ; preds = %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %57 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %58 unwind label %65

58:                                               ; preds = %56
  invoke void @_ZN6Assimp6Logger4warnIJRA30_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %57, ptr noundef nonnull align 1 dereferenceable(30) @.str.23, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %438 unwind label %65

59:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %4, align 8
  %62 = icmp eq ptr %61, %38
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %59
  %63 = load i64, ptr %38, align 8
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %64) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit109

65:                                               ; preds = %.noexc91, %.noexc90, %.noexc89, %_ZN6Assimp11MD5Importer20UnloadFileFromMemoryEv.exit.i, %58, %56, %50
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %449

67:                                               ; preds = %55
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZN6Assimp11MD5Importer20UnloadFileFromMemoryEv.exit.i, label %71

71:                                               ; preds = %67
  call void @_ZdaPv(ptr noundef nonnull %69) #26
  br label %_ZN6Assimp11MD5Importer20UnloadFileFromMemoryEv.exit.i

_ZN6Assimp11MD5Importer20UnloadFileFromMemoryEv.exit.i: ; preds = %71, %67
  store ptr null, ptr %68, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %72, align 8
  %73 = load ptr, ptr %45, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = invoke noundef i64 %75(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %.noexc89 unwind label %65

.noexc89:                                         ; preds = %_ZN6Assimp11MD5Importer20UnloadFileFromMemoryEv.exit.i
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %72, align 8
  %78 = add i64 %76, 1
  %79 = and i64 %78, 4294967295
  %80 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %79) #29
          to label %.noexc90 unwind label %65

.noexc90:                                         ; preds = %.noexc89
  store ptr %80, ptr %68, align 8
  %81 = and i64 %76, 4294967295
  %82 = load ptr, ptr %45, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = invoke noundef i64 %84(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull %80, i64 noundef 1, i64 noundef %81)
          to label %.noexc91 unwind label %65

.noexc91:                                         ; preds = %.noexc90
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 1, ptr %86, align 4
  %87 = load ptr, ptr %68, align 8
  %88 = load i32, ptr %72, align 8
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 %89
  store i8 0, ptr %90, align 1
  %91 = load ptr, ptr %68, align 8
  invoke void @_ZN6Assimp14CommentRemover18RemoveLineCommentsEPKcPcc(ptr noundef nonnull @.str.7, ptr noundef %91, i8 noundef signext 32)
          to label %_ZN6Assimp11MD5Importer18LoadFileIntoMemoryEPNS_8IOStreamE.exit unwind label %65

_ZN6Assimp11MD5Importer18LoadFileIntoMemoryEPNS_8IOStreamE.exit: ; preds = %.noexc91
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %92 = load ptr, ptr %68, align 8
  %93 = load i32, ptr %72, align 8
  invoke void @_ZN6Assimp3MD59MD5ParserC1EPcj(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %92, i32 noundef %93)
          to label %94 unwind label %123

94:                                               ; preds = %_ZN6Assimp11MD5Importer18LoadFileIntoMemoryEPNS_8IOStreamE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN6Assimp3MD513MD5AnimParserC1ERSt6vectorINS0_7SectionESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(84) %6, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %95 unwind label %125

95:                                               ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %97, %99
  br i1 %100, label %120, label %101

101:                                              ; preds = %95
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %103, %105
  br i1 %106, label %120, label %107

107:                                              ; preds = %101
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %108, align 8
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = sdiv exact i64 %114, 24
  %116 = ptrtoint ptr %99 to i64
  %117 = ptrtoint ptr %97 to i64
  %118 = sub i64 %116, %117
  %119 = sdiv exact i64 %118, 1040
  %.not67 = icmp eq i64 %115, %119
  br i1 %.not67, label %129, label %120

120:                                              ; preds = %107, %101, %95
  %121 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %122 unwind label %127

122:                                              ; preds = %120
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %121, ptr noundef nonnull @.str.24)
          to label %371 unwind label %127

123:                                              ; preds = %_ZN6Assimp11MD5Importer18LoadFileIntoMemoryEPNS_8IOStreamE.exit
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %448

125:                                              ; preds = %94
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %447

127:                                              ; preds = %129, %122, %120
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %446

129:                                              ; preds = %107
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %130, align 1
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 48
  store i32 1, ptr %133, align 8
  %134 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #29
          to label %135 unwind label %127

135:                                              ; preds = %129
  %136 = load ptr, ptr %131, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 56
  store ptr %134, ptr %137, align 8
  %138 = invoke noalias noundef nonnull dereferenceable(1096) ptr @_Znwm(i64 noundef 1096) #29
          to label %139 unwind label %167

139:                                              ; preds = %135
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1096) %138, i8 0, i64 1028, i1 false)
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 1032
  store double -1.000000e+00, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 1040
  store double 0.000000e+00, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 1048
  store i32 0, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 1056
  store ptr null, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 1064
  store i32 0, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %138, i64 1072
  store ptr null, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %138, i64 1080
  store i32 0, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %138, i64 1088
  store ptr null, ptr %147, align 8
  %148 = load ptr, ptr %131, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 56
  %150 = load ptr, ptr %149, align 8
  store ptr %138, ptr %150, align 8
  %151 = load ptr, ptr %98, align 8
  %152 = load ptr, ptr %96, align 8
  %153 = ptrtoint ptr %151 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = sdiv exact i64 %155, 1040
  %157 = trunc i64 %156 to i32
  store i32 %157, ptr %142, align 8
  %158 = shl nsw i64 %156, 3
  %159 = and i64 %158, 34359738360
  %160 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %159) #29
          to label %161 unwind label %167

161:                                              ; preds = %139
  store ptr %160, ptr %143, align 8
  %.not171 = icmp eq i32 %157, 0
  br i1 %.not171, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %161
  %.pre = load ptr, ptr %102, align 8
  %.pre174 = load ptr, ptr %104, align 8
  br label %._crit_edge

.lr.ph:                                           ; preds = %161
  %162 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br label %169

._crit_edge:                                      ; preds = %.loopexit154, %.._crit_edge_crit_edge
  %163 = phi ptr [ %.pre174, %.._crit_edge_crit_edge ], [ %185, %.loopexit154 ]
  %164 = phi ptr [ %.pre, %.._crit_edge_crit_edge ], [ %186, %.loopexit154 ]
  %165 = load float, ptr %6, align 8
  %166 = fpext float %165 to double
  store double %166, ptr %141, align 8
  %.not151166 = icmp eq ptr %164, %163
  br i1 %.not151166, label %._crit_edge170, label %.lr.ph169

167:                                              ; preds = %344, %341, %139, %135
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %446

169:                                              ; preds = %.lr.ph, %.loopexit154
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.loopexit154 ]
  %170 = invoke noalias noundef nonnull dereferenceable(1080) ptr @_Znwm(i64 noundef 1080) #29
          to label %171 unwind label %224

171:                                              ; preds = %169
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 1048
  store ptr null, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 1056
  store i32 0, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 1064
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1080) %170, i8 0, i64 1044, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %174, i8 0, i64 16, i1 false)
  %175 = load ptr, ptr %143, align 8
  %176 = getelementptr inbounds nuw [8 x i8], ptr %175, i64 %indvars.iv
  store ptr %170, ptr %176, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %177 = load ptr, ptr %96, align 8
  %178 = getelementptr inbounds nuw [1040 x i8], ptr %177, i64 %indvars.iv
  %179 = load i32, ptr %178, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %162, i8 0, i64 1024, i1 false)
  %spec.select.i = call i32 @llvm.umin.i32(i32 %179, i32 1023)
  store i32 %spec.select.i, ptr %7, align 4
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %181 = zext nneg i32 %spec.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %162, ptr nonnull align 4 %180, i64 %181, i1 false)
  %182 = getelementptr inbounds nuw i8, ptr %162, i64 %181
  store i8 0, ptr %182, align 1
  store i32 %spec.select.i, ptr %170, align 8
  %183 = getelementptr inbounds nuw i8, ptr %170, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %183, ptr nonnull align 4 %162, i64 %181, i1 false)
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 %181
  store i8 0, ptr %184, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %185 = load ptr, ptr %104, align 8
  %186 = load ptr, ptr %102, align 8
  %187 = ptrtoint ptr %185 to i64
  %188 = ptrtoint ptr %186 to i64
  %189 = sub i64 %187, %188
  %190 = ashr exact i64 %189, 5
  %191 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %190, i64 24)
  %192 = extractvalue { i64, i1 } %191, 1
  %193 = extractvalue { i64, i1 } %191, 0
  %194 = select i1 %192, i64 -1, i64 %193
  %195 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %194) #29
          to label %196 unwind label %224

196:                                              ; preds = %171
  %197 = icmp eq ptr %185, %186
  br i1 %197, label %.loopexit155, label %198

198:                                              ; preds = %196
  %199 = getelementptr inbounds [24 x i8], ptr %195, i64 %190
  br label %200

200:                                              ; preds = %200, %198
  %201 = phi ptr [ %195, %198 ], [ %203, %200 ]
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %201, i8 0, i64 20, i1 false)
  store i32 1, ptr %202, align 4
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %204 = icmp eq ptr %203, %199
  br i1 %204, label %.loopexit155, label %200

.loopexit155:                                     ; preds = %200, %196
  %205 = getelementptr inbounds nuw i8, ptr %170, i64 1032
  store ptr %195, ptr %205, align 8
  %206 = icmp ugt i64 %190, 576460752303423487
  %207 = select i1 %206, i64 -1, i64 %189
  %208 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %207) #29
          to label %209 unwind label %224

209:                                              ; preds = %.loopexit155
  br i1 %197, label %.loopexit154, label %210

210:                                              ; preds = %209
  %211 = getelementptr inbounds i8, ptr %208, i64 %189
  br label %212

212:                                              ; preds = %212, %210
  %213 = phi ptr [ %208, %210 ], [ %219, %212 ]
  store double 0.000000e+00, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  store float 1.000000e+00, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 12
  store float 0.000000e+00, ptr %215, align 4
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 16
  store float 0.000000e+00, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 20
  store float 0.000000e+00, ptr %217, align 4
  %218 = getelementptr inbounds nuw i8, ptr %213, i64 24
  store i32 1, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %213, i64 32
  %220 = icmp eq ptr %219, %211
  br i1 %220, label %.loopexit154, label %212

.loopexit154:                                     ; preds = %212, %209
  store ptr %208, ptr %172, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %221 = load i32, ptr %142, align 8
  %222 = zext i32 %221 to i64
  %223 = icmp samesign ult i64 %indvars.iv.next, %222
  br i1 %223, label %169, label %._crit_edge, !llvm.loop !18

224:                                              ; preds = %.loopexit155, %171, %169
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %446

._crit_edge170:                                   ; preds = %.loopexit, %._crit_edge
  %226 = load ptr, ptr %131, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load ptr, ptr %227, align 8
  %.not68 = icmp eq ptr %228, null
  br i1 %.not68, label %341, label %371

.lr.ph169:                                        ; preds = %._crit_edge, %.loopexit
  %.sroa.0130.0167 = phi ptr [ %340, %.loopexit ], [ %164, %._crit_edge ]
  %229 = load i32, ptr %.sroa.0130.0167, align 8
  %230 = uitofp i32 %229 to double
  %231 = getelementptr inbounds nuw i8, ptr %.sroa.0130.0167, i64 8
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %.sroa.0130.0167, i64 16
  %234 = load ptr, ptr %233, align 8
  %235 = icmp ne ptr %232, %234
  %236 = load ptr, ptr %102, align 8
  %237 = icmp eq ptr %.sroa.0130.0167, %236
  %or.cond = select i1 %235, i1 true, i1 %237
  br i1 %or.cond, label %.critedge, label %.loopexit

.critedge:                                        ; preds = %.lr.ph169
  %238 = load ptr, ptr %96, align 8
  %239 = load ptr, ptr %98, align 8
  %.not152161 = icmp eq ptr %238, %239
  br i1 %.not152161, label %.loopexit, label %.lr.ph165.preheader

.lr.ph165.preheader:                              ; preds = %.critedge
  %240 = load ptr, ptr %108, align 8
  %241 = load ptr, ptr %143, align 8
  br label %.lr.ph165

.lr.ph165:                                        ; preds = %.lr.ph165.preheader, %333
  %242 = phi ptr [ %334, %333 ], [ %239, %.lr.ph165.preheader ]
  %.061164 = phi ptr [ %337, %333 ], [ %240, %.lr.ph165.preheader ]
  %.062163 = phi ptr [ %336, %333 ], [ %241, %.lr.ph165.preheader ]
  %.sroa.0118.0162 = phi ptr [ %335, %333 ], [ %238, %.lr.ph165.preheader ]
  %243 = getelementptr inbounds nuw i8, ptr %.sroa.0118.0162, i64 1036
  %244 = load i32, ptr %243, align 4
  %245 = zext i32 %244 to i64
  %246 = load ptr, ptr %233, align 8
  %247 = load ptr, ptr %231, align 8
  %248 = ptrtoint ptr %246 to i64
  %249 = ptrtoint ptr %247 to i64
  %250 = sub i64 %248, %249
  %251 = ashr exact i64 %250, 2
  %.not70 = icmp ugt i64 %251, %245
  br i1 %.not70, label %262, label %252

252:                                              ; preds = %.lr.ph165
  %253 = getelementptr inbounds nuw i8, ptr %.sroa.0118.0162, i64 1032
  %254 = load i32, ptr %253, align 4
  %.not73 = icmp eq i32 %254, 0
  br i1 %.not73, label %333, label %255

255:                                              ; preds = %252
  %256 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %256, ptr noundef nonnull @.str.25)
          to label %257 unwind label %258

257:                                              ; preds = %255
  invoke void @__cxa_throw(ptr nonnull %256, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %457 unwind label %260

258:                                              ; preds = %255
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %256) #25
  br label %446

260:                                              ; preds = %257
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %446

262:                                              ; preds = %.lr.ph165
  %263 = getelementptr inbounds nuw [4 x i8], ptr %247, i64 %245
  %264 = load ptr, ptr %.062163, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 1032
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 1028
  %268 = load i32, ptr %267, align 4
  %269 = add i32 %268, 1
  store i32 %269, ptr %267, align 4
  %270 = zext i32 %268 to i64
  %271 = getelementptr inbounds nuw [24 x i8], ptr %266, i64 %270
  %272 = getelementptr inbounds nuw i8, ptr %264, i64 1048
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %264, i64 1040
  %275 = load i32, ptr %274, align 8
  %276 = add i32 %275, 1
  store i32 %276, ptr %274, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.13)
  store float 0.000000e+00, ptr %.sroa.0, align 4
  store float 0.000000e+00, ptr %.sroa.8, align 4
  store float 0.000000e+00, ptr %.sroa.13, align 4
  %277 = getelementptr inbounds nuw i8, ptr %.sroa.0118.0162, i64 1032
  %278 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %279 = getelementptr inbounds nuw i8, ptr %271, i64 12
  %280 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %281 = getelementptr inbounds nuw i8, ptr %.061164, i64 4
  %282 = getelementptr inbounds nuw i8, ptr %.061164, i64 8
  br label %286

.preheader:                                       ; preds = %299
  %283 = getelementptr inbounds nuw i8, ptr %.061164, i64 16
  %284 = getelementptr inbounds nuw i8, ptr %.061164, i64 20
  %285 = getelementptr inbounds nuw i8, ptr %.061164, i64 12
  %.pre175 = load i32, ptr %277, align 4
  br label %317

286:                                              ; preds = %262, %299
  %.047158 = phi i32 [ 0, %262 ], [ %300, %299 ]
  %.057157 = phi ptr [ %263, %262 ], [ %.158, %299 ]
  %287 = load i32, ptr %277, align 4
  %288 = shl nuw nsw i32 1, %.047158
  %289 = and i32 %287, %288
  %.not72 = icmp eq i32 %289, 0
  br i1 %.not72, label %295, label %290

290:                                              ; preds = %286
  %291 = getelementptr inbounds nuw i8, ptr %.057157, i64 4
  %292 = load float, ptr %.057157, align 4
  switch i32 %.047158, label %_ZN10aiVector3tIfEixEj.exit [
    i32 2, label %294
    i32 1, label %293
  ]

293:                                              ; preds = %290
  br label %_ZN10aiVector3tIfEixEj.exit

294:                                              ; preds = %290
  br label %_ZN10aiVector3tIfEixEj.exit

_ZN10aiVector3tIfEixEj.exit:                      ; preds = %290, %293, %294
  %.0.i = phi ptr [ %279, %293 ], [ %280, %294 ], [ %278, %290 ]
  store float %292, ptr %.0.i, align 4
  br label %299

295:                                              ; preds = %286
  switch i32 %.047158, label %_ZN10aiVector3tIfEixEj.exit97 [
    i32 2, label %297
    i32 1, label %296
  ]

296:                                              ; preds = %295
  br label %_ZN10aiVector3tIfEixEj.exit97

297:                                              ; preds = %295
  br label %_ZN10aiVector3tIfEixEj.exit97

_ZN10aiVector3tIfEixEj.exit97:                    ; preds = %295, %296, %297
  %.in153 = phi ptr [ %281, %296 ], [ %282, %297 ], [ %.061164, %295 ]
  %.0.i96 = phi ptr [ %279, %296 ], [ %280, %297 ], [ %278, %295 ]
  %298 = load float, ptr %.in153, align 4
  store float %298, ptr %.0.i96, align 4
  br label %299

299:                                              ; preds = %_ZN10aiVector3tIfEixEj.exit, %_ZN10aiVector3tIfEixEj.exit97
  %.158 = phi ptr [ %291, %_ZN10aiVector3tIfEixEj.exit ], [ %.057157, %_ZN10aiVector3tIfEixEj.exit97 ]
  %300 = add nuw nsw i32 %.047158, 1
  %exitcond.not = icmp eq i32 %300, 3
  br i1 %exitcond.not, label %.preheader, label %286, !llvm.loop !19

301:                                              ; preds = %329
  %302 = zext i32 %275 to i64
  %303 = getelementptr inbounds nuw [32 x i8], ptr %273, i64 %302
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0. = load float, ptr %.sroa.0, align 4
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 12
  store float %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., ptr %305, align 4
  %.sroa.8.0..sroa.8.0..sroa.8.0..sroa.8.4. = load float, ptr %.sroa.8, align 4
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 16
  store float %.sroa.8.0..sroa.8.0..sroa.8.0..sroa.8.4., ptr %306, align 4
  %.sroa.13.0..sroa.13.0..sroa.13.0..sroa.13.8. = load float, ptr %.sroa.13, align 4
  %307 = getelementptr inbounds nuw i8, ptr %303, i64 20
  store float %.sroa.13.0..sroa.13.0..sroa.13.0..sroa.13.8., ptr %307, align 4
  %308 = fneg float %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.
  %309 = call float @llvm.fmuladd.f32(float %308, float %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., float 1.000000e+00)
  %310 = fneg float %.sroa.8.0..sroa.8.0..sroa.8.0..sroa.8.4.
  %311 = call float @llvm.fmuladd.f32(float %310, float %.sroa.8.0..sroa.8.0..sroa.8.0..sroa.8.4., float %309)
  %312 = fneg float %.sroa.13.0..sroa.13.0..sroa.13.0..sroa.13.8.
  %313 = call float @llvm.fmuladd.f32(float %312, float %.sroa.13.0..sroa.13.0..sroa.13.0..sroa.13.8., float %311)
  %314 = fcmp olt float %313, 0.000000e+00
  br i1 %314, label %331, label %315

315:                                              ; preds = %301
  %316 = call noundef float @sqrtf(float noundef %313) #25
  br label %331

317:                                              ; preds = %.preheader, %329
  %.0160 = phi i32 [ 0, %.preheader ], [ %330, %329 ]
  %.259159 = phi ptr [ %.158, %.preheader ], [ %.360, %329 ]
  %318 = shl nuw nsw i32 8, %.0160
  %319 = and i32 %.pre175, %318
  %.not71 = icmp eq i32 %319, 0
  br i1 %.not71, label %325, label %320

320:                                              ; preds = %317
  %321 = getelementptr inbounds nuw i8, ptr %.259159, i64 4
  %322 = load float, ptr %.259159, align 4
  switch i32 %.0160, label %_ZN10aiVector3tIfEixEj.exit99 [
    i32 2, label %324
    i32 1, label %323
  ]

323:                                              ; preds = %320
  br label %_ZN10aiVector3tIfEixEj.exit99

324:                                              ; preds = %320
  br label %_ZN10aiVector3tIfEixEj.exit99

_ZN10aiVector3tIfEixEj.exit99:                    ; preds = %320, %323, %324
  %.0.i98 = phi ptr [ %.sroa.8, %323 ], [ %.sroa.13, %324 ], [ %.sroa.0, %320 ]
  store float %322, ptr %.0.i98, align 4
  br label %329

325:                                              ; preds = %317
  switch i32 %.0160, label %_ZN10aiVector3tIfEixEj.exit103 [
    i32 2, label %327
    i32 1, label %326
  ]

326:                                              ; preds = %325
  br label %_ZN10aiVector3tIfEixEj.exit103

327:                                              ; preds = %325
  br label %_ZN10aiVector3tIfEixEj.exit103

_ZN10aiVector3tIfEixEj.exit103:                   ; preds = %325, %326, %327
  %.in = phi ptr [ %283, %326 ], [ %284, %327 ], [ %285, %325 ]
  %.0.i102 = phi ptr [ %.sroa.8, %326 ], [ %.sroa.13, %327 ], [ %.sroa.0, %325 ]
  %328 = load float, ptr %.in, align 4
  store float %328, ptr %.0.i102, align 4
  br label %329

329:                                              ; preds = %_ZN10aiVector3tIfEixEj.exit99, %_ZN10aiVector3tIfEixEj.exit103
  %.360 = phi ptr [ %321, %_ZN10aiVector3tIfEixEj.exit99 ], [ %.259159, %_ZN10aiVector3tIfEixEj.exit103 ]
  %330 = add nuw nsw i32 %.0160, 1
  %exitcond173.not = icmp eq i32 %330, 3
  br i1 %exitcond173.not, label %301, label %317, !llvm.loop !20

331:                                              ; preds = %315, %301
  %storemerge.i = phi float [ %316, %315 ], [ 0.000000e+00, %301 ]
  %332 = fneg float %storemerge.i
  store float %332, ptr %304, align 4
  store double %230, ptr %271, align 8
  store double %230, ptr %303, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.13)
  %.pre176 = load ptr, ptr %98, align 8
  br label %333

333:                                              ; preds = %252, %331
  %334 = phi ptr [ %242, %252 ], [ %.pre176, %331 ]
  %335 = getelementptr inbounds nuw i8, ptr %.sroa.0118.0162, i64 1040
  %336 = getelementptr inbounds nuw i8, ptr %.062163, i64 8
  %337 = getelementptr inbounds nuw i8, ptr %.061164, i64 24
  %.not152 = icmp eq ptr %335, %334
  br i1 %.not152, label %.loopexit, label %.lr.ph165, !llvm.loop !21

.loopexit:                                        ; preds = %333, %.critedge, %.lr.ph169
  %338 = load double, ptr %140, align 8
  %339 = fcmp ogt double %338, %230
  %.sroa.speculated = select i1 %339, double %338, double %230
  store double %.sroa.speculated, ptr %140, align 8
  %340 = getelementptr inbounds nuw i8, ptr %.sroa.0130.0167, i64 32
  %.not151 = icmp eq ptr %340, %163
  br i1 %.not151, label %._crit_edge170, label %.lr.ph169, !llvm.loop !22

341:                                              ; preds = %._crit_edge170
  %342 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #29
          to label %343 unwind label %167

343:                                              ; preds = %341
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %342)
          to label %344 unwind label %367

344:                                              ; preds = %343
  %345 = load ptr, ptr %131, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 8
  store ptr %342, ptr %346, align 8
  %347 = load ptr, ptr %131, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %349 = load ptr, ptr %348, align 8
  store i32 15, ptr %349, align 4
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(15) %350, ptr noundef nonnull align 1 dereferenceable(15) @.str.12, i64 15, i1 false)
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 19
  store i8 0, ptr %351, align 1
  %352 = load ptr, ptr %131, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %354 = load ptr, ptr %353, align 8
  %355 = load ptr, ptr %143, align 8
  invoke void @_ZN6Assimp11MD5Importer17AttachChilds_AnimEiP6aiNodeRSt6vectorINS_3MD512AnimBoneDescESaIS5_EEPPK10aiNodeAnim(ptr noundef nonnull align 8 dereferenceable(140) %0, i32 noundef -1, ptr noundef %354, ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef %355)
          to label %356 unwind label %167

356:                                              ; preds = %344
  %357 = load ptr, ptr %131, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 1104
  %361 = load i32, ptr %360, align 8
  %.not69 = icmp eq i32 %361, 0
  br i1 %.not69, label %371, label %362

362:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %363 = getelementptr inbounds nuw i8, ptr %359, i64 1112
  %364 = load ptr, ptr %363, align 8
  %365 = load ptr, ptr %364, align 8
  invoke void @_ZN6Assimp19SkeletonMeshBuilderC1EP7aiSceneP6aiNodeb(ptr noundef nonnull align 8 dereferenceable(73) %8, ptr noundef nonnull %357, ptr noundef %365, i1 noundef zeroext false)
          to label %366 unwind label %369

366:                                              ; preds = %362
  call void @_ZN6Assimp19SkeletonMeshBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %371

367:                                              ; preds = %343
  %368 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %342, i64 noundef 1144) #26
  br label %446

369:                                              ; preds = %362
  %370 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %446

371:                                              ; preds = %._crit_edge170, %366, %356, %122
  %372 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %375 = load ptr, ptr %374, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %373, %375
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp3MD59FrameDescES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %371, %_ZSt8_DestroyIN6Assimp3MD59FrameDescEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %384, %_ZSt8_DestroyIN6Assimp3MD59FrameDescEEvPT_.exit.i.i.i.i.i ], [ %373, %371 ]
  %376 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %377 = load ptr, ptr %376, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %377, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp3MD59FrameDescEEvPT_.exit.i.i.i.i.i, label %378

378:                                              ; preds = %.lr.ph.i.i.i.i.i
  %379 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %380 = load ptr, ptr %379, align 8
  %381 = ptrtoint ptr %380 to i64
  %382 = ptrtoint ptr %377 to i64
  %383 = sub i64 %381, %382
  call void @_ZdlPvm(ptr noundef nonnull %377, i64 noundef %383) #26
  br label %_ZSt8_DestroyIN6Assimp3MD59FrameDescEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6Assimp3MD59FrameDescEEvPT_.exit.i.i.i.i.i: ; preds = %378, %.lr.ph.i.i.i.i.i
  %384 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %384, %375
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp3MD59FrameDescES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !23

_ZSt8_DestroyIPN6Assimp3MD59FrameDescES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN6Assimp3MD59FrameDescEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %372, align 8
  br label %_ZSt8_DestroyIPN6Assimp3MD59FrameDescES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN6Assimp3MD59FrameDescES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN6Assimp3MD59FrameDescES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %371
  %385 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN6Assimp3MD59FrameDescES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %373, %371 ]
  %.not.i.i.i.i = icmp eq ptr %385, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EED2Ev.exit.i, label %386

386:                                              ; preds = %_ZSt8_DestroyIPN6Assimp3MD59FrameDescES2_EvT_S4_RSaIT0_E.exit.i.i
  %387 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %388 = load ptr, ptr %387, align 8
  %389 = ptrtoint ptr %388 to i64
  %390 = ptrtoint ptr %385 to i64
  %391 = sub i64 %389, %390
  call void @_ZdlPvm(ptr noundef nonnull %385, i64 noundef %391) #26
  br label %_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EED2Ev.exit.i: ; preds = %386, %_ZSt8_DestroyIPN6Assimp3MD59FrameDescES2_EvT_S4_RSaIT0_E.exit.i.i
  %392 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %393 = load ptr, ptr %392, align 8
  %.not.i.i.i1.i = icmp eq ptr %393, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIN6Assimp3MD513BaseFrameDescESaIS2_EED2Ev.exit.i, label %394

394:                                              ; preds = %_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EED2Ev.exit.i
  %395 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %396 = load ptr, ptr %395, align 8
  %397 = ptrtoint ptr %396 to i64
  %398 = ptrtoint ptr %393 to i64
  %399 = sub i64 %397, %398
  call void @_ZdlPvm(ptr noundef nonnull %393, i64 noundef %399) #26
  br label %_ZNSt6vectorIN6Assimp3MD513BaseFrameDescESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN6Assimp3MD513BaseFrameDescESaIS2_EED2Ev.exit.i: ; preds = %394, %_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EED2Ev.exit.i
  %400 = load ptr, ptr %96, align 8
  %.not.i.i.i2.i = icmp eq ptr %400, null
  br i1 %.not.i.i.i2.i, label %_ZN6Assimp3MD513MD5AnimParserD2Ev.exit, label %401

401:                                              ; preds = %_ZNSt6vectorIN6Assimp3MD513BaseFrameDescESaIS2_EED2Ev.exit.i
  %402 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %403 = load ptr, ptr %402, align 8
  %404 = ptrtoint ptr %403 to i64
  %405 = ptrtoint ptr %400 to i64
  %406 = sub i64 %404, %405
  call void @_ZdlPvm(ptr noundef nonnull %400, i64 noundef %406) #26
  br label %_ZN6Assimp3MD513MD5AnimParserD2Ev.exit

_ZN6Assimp3MD513MD5AnimParserD2Ev.exit:           ; preds = %_ZNSt6vectorIN6Assimp3MD513BaseFrameDescESaIS2_EED2Ev.exit.i, %401
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %407 = load ptr, ptr %5, align 8
  %408 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %409 = load ptr, ptr %408, align 8
  %.not4.i.i.i.i = icmp eq ptr %407, %409
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp3MD57SectionES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN6Assimp3MD513MD5AnimParserD2Ev.exit, %_ZSt8_DestroyIN6Assimp3MD57SectionEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %430, %_ZSt8_DestroyIN6Assimp3MD57SectionEEvPT_.exit.i.i.i.i ], [ %407, %_ZN6Assimp3MD513MD5AnimParserD2Ev.exit ]
  %410 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
  %413 = icmp eq ptr %411, %412
  br i1 %413, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %414 = load i64, ptr %412, align 8
  %415 = add i64 %414, 1
  call void @_ZdlPvm(ptr noundef %411, i64 noundef %415) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %416 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %419 = icmp eq ptr %417, %418
  br i1 %419, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %420 = load i64, ptr %418, align 8
  %421 = add i64 %420, 1
  call void @_ZdlPvm(ptr noundef %417, i64 noundef %421) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
  %422 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %423 = load ptr, ptr %422, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %423, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp3MD57SectionEEvPT_.exit.i.i.i.i, label %424

424:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i
  %425 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %426 = load ptr, ptr %425, align 8
  %427 = ptrtoint ptr %426 to i64
  %428 = ptrtoint ptr %423 to i64
  %429 = sub i64 %427, %428
  call void @_ZdlPvm(ptr noundef nonnull %423, i64 noundef %429) #26
  br label %_ZSt8_DestroyIN6Assimp3MD57SectionEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6Assimp3MD57SectionEEvPT_.exit.i.i.i.i: ; preds = %424, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i
  %430 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i113 = icmp eq ptr %430, %409
  br i1 %.not.i.i.i.i113, label %_ZSt8_DestroyIPN6Assimp3MD57SectionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPN6Assimp3MD57SectionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN6Assimp3MD57SectionEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN6Assimp3MD57SectionES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6Assimp3MD57SectionES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6Assimp3MD57SectionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZN6Assimp3MD513MD5AnimParserD2Ev.exit
  %431 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6Assimp3MD57SectionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %407, %_ZN6Assimp3MD513MD5AnimParserD2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %431, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6Assimp3MD57SectionESaIS2_EED2Ev.exit, label %432

432:                                              ; preds = %_ZSt8_DestroyIPN6Assimp3MD57SectionES2_EvT_S4_RSaIT0_E.exit.i
  %433 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %434 = load ptr, ptr %433, align 8
  %435 = ptrtoint ptr %434 to i64
  %436 = ptrtoint ptr %431 to i64
  %437 = sub i64 %435, %436
  call void @_ZdlPvm(ptr noundef nonnull %431, i64 noundef %437) #26
  br label %_ZNSt6vectorIN6Assimp3MD57SectionESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp3MD57SectionESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6Assimp3MD57SectionES2_EvT_S4_RSaIT0_E.exit.i, %432
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %438

438:                                              ; preds = %58, %_ZNSt6vectorIN6Assimp3MD57SectionESaIS2_EED2Ev.exit
  br i1 %.not150, label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i: ; preds = %438
  %439 = load ptr, ptr %45, align 8
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %441 = load ptr, ptr %440, align 8
  call void %441(ptr noundef nonnull align 8 dereferenceable(8) %45) #25
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %438, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i
  %442 = load ptr, ptr %3, align 8
  %443 = icmp eq ptr %442, %10
  br i1 %443, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit
  %444 = load i64, ptr %10, align 8
  %445 = add i64 %444, 1
  call void @_ZdlPvm(ptr noundef %442, i64 noundef %445) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

446:                                              ; preds = %258, %260, %167, %224, %367, %369, %127
  %.pn78 = phi { ptr, i32 } [ %128, %127 ], [ %225, %224 ], [ %368, %367 ], [ %370, %369 ], [ %168, %167 ], [ %261, %260 ], [ %259, %258 ]
  call void @_ZN6Assimp3MD513MD5AnimParserD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %6) #25
  br label %447

447:                                              ; preds = %446, %125
  %.pn78.pn = phi { ptr, i32 } [ %.pn78, %446 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt6vectorIN6Assimp3MD57SectionESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #25
  br label %448

448:                                              ; preds = %447, %123
  %.pn78.pn.pn = phi { ptr, i32 } [ %.pn78.pn, %447 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %449

449:                                              ; preds = %448, %65
  %.pn78.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn, %448 ], [ %66, %65 ]
  br i1 %.not150, label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit109, label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i108

_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i108: ; preds = %449
  %450 = load ptr, ptr %45, align 8
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %452 = load ptr, ptr %451, align 8
  call void %452(ptr noundef nonnull align 8 dereferenceable(8) %45) #25
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit109

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit109: ; preds = %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i108, %449, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %.pn78.pn.pn.pn.pn = phi { ptr, i32 } [ %60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88 ], [ %.pn78.pn.pn.pn, %449 ], [ %.pn78.pn.pn.pn, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i108 ]
  %453 = load ptr, ptr %3, align 8
  %454 = icmp eq ptr %453, %10
  br i1 %454, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit109
  %455 = load i64, ptr %10, align 8
  %456 = add i64 %455, 1
  call void @_ZdlPvm(ptr noundef %453, i64 noundef %456) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

457:                                              ; preds = %257
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11MD5Importer15LoadMD5MeshFileEv(ptr noundef nonnull align 8 captures(none) dereferenceable(140) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %16, ptr %4, align 8, !alias.scope !24
  %17 = load ptr, ptr %15, align 8, !noalias !24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load i64, ptr %18, align 8, !noalias !24
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !24
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !24
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
  br i1 %39, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %36
  %40 = load i64, ptr %16, align 8, !alias.scope !24
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %41) #26
  br label %common.resume

common.resume:                                    ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298
  %common.resume.op = phi { ptr, i32 } [ %.pn233.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %37, %36 ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = load ptr, ptr %42, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %44, ptr %5, align 8
  store i16 25202, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i8 0, ptr %46, align 2
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %43, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %47, ptr noundef nonnull %44)
          to label %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit unwind label %65

_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %52 = load ptr, ptr %5, align 8
  %53 = icmp eq ptr %52, %44
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit
  %54 = load i64, ptr %44, align 8
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %55) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %62, label %56

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %57 = load ptr, ptr %51, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %59 = load ptr, ptr %58, align 8
  %60 = invoke noundef i64 %59(ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %61 unwind label %71

61:                                               ; preds = %56
  %.not = icmp eq i64 %60, 0
  br i1 %.not, label %62, label %73

62:                                               ; preds = %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %63 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %64 unwind label %71

64:                                               ; preds = %62
  invoke void @_ZN6Assimp6Logger4warnIJRA32_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %63, ptr noundef nonnull align 1 dereferenceable(32) @.str.10, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %767 unwind label %71

65:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %5, align 8
  %68 = icmp eq ptr %67, %44
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238: ; preds = %65
  %69 = load i64, ptr %44, align 8
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %70) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240: ; preds = %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit295

71:                                               ; preds = %.noexc243, %.noexc242, %.noexc241, %_ZN6Assimp11MD5Importer20UnloadFileFromMemoryEv.exit.i, %64, %62, %56
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %778

73:                                               ; preds = %61
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 1, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZN6Assimp11MD5Importer20UnloadFileFromMemoryEv.exit.i, label %78

78:                                               ; preds = %73
  call void @_ZdaPv(ptr noundef nonnull %76) #26
  br label %_ZN6Assimp11MD5Importer20UnloadFileFromMemoryEv.exit.i

_ZN6Assimp11MD5Importer20UnloadFileFromMemoryEv.exit.i: ; preds = %78, %73
  store ptr null, ptr %75, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %79, align 8
  %80 = load ptr, ptr %51, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %82 = load ptr, ptr %81, align 8
  %83 = invoke noundef i64 %82(ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %.noexc241 unwind label %71

.noexc241:                                        ; preds = %_ZN6Assimp11MD5Importer20UnloadFileFromMemoryEv.exit.i
  %84 = trunc i64 %83 to i32
  store i32 %84, ptr %79, align 8
  %85 = add i64 %83, 1
  %86 = and i64 %85, 4294967295
  %87 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %86) #29
          to label %.noexc242 unwind label %71

.noexc242:                                        ; preds = %.noexc241
  store ptr %87, ptr %75, align 8
  %88 = and i64 %83, 4294967295
  %89 = load ptr, ptr %51, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = invoke noundef i64 %91(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull %87, i64 noundef 1, i64 noundef %88)
          to label %.noexc243 unwind label %71

.noexc243:                                        ; preds = %.noexc242
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 1, ptr %93, align 4
  %94 = load ptr, ptr %75, align 8
  %95 = load i32, ptr %79, align 8
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 %96
  store i8 0, ptr %97, align 1
  %98 = load ptr, ptr %75, align 8
  invoke void @_ZN6Assimp14CommentRemover18RemoveLineCommentsEPKcPcc(ptr noundef nonnull @.str.7, ptr noundef %98, i8 noundef signext 32)
          to label %_ZN6Assimp11MD5Importer18LoadFileIntoMemoryEPNS_8IOStreamE.exit unwind label %71

_ZN6Assimp11MD5Importer18LoadFileIntoMemoryEPNS_8IOStreamE.exit: ; preds = %.noexc243
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %99 = load ptr, ptr %75, align 8
  %100 = load i32, ptr %79, align 8
  invoke void @_ZN6Assimp3MD59MD5ParserC1EPcj(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %99, i32 noundef %100)
          to label %101 unwind label %169

101:                                              ; preds = %_ZN6Assimp11MD5Importer18LoadFileIntoMemoryEPNS_8IOStreamE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN6Assimp3MD513MD5MeshParserC1ERSt6vectorINS0_7SectionESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %102 unwind label %171

102:                                              ; preds = %101
  %103 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #29
          to label %._crit_edge.i.i245 unwind label %173

._crit_edge.i.i245:                               ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %104, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %104, ptr noundef nonnull align 1 dereferenceable(10) @.str.11, i64 10, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 10, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 26
  store i8 0, ptr %106, align 2
  invoke void @_ZN6aiNodeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1144) %103, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %107 unwind label %175

107:                                              ; preds = %._crit_edge.i.i245
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr %103, ptr %110, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = icmp eq ptr %111, %104
  br i1 %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249: ; preds = %107
  %113 = load i64, ptr %104, align 8
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %114) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251: ; preds = %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %115 = load ptr, ptr %108, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 1104
  store i32 2, ptr %118, align 8
  %119 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #29
          to label %120 unwind label %173

120:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251
  %121 = load ptr, ptr %108, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 1112
  store ptr %119, ptr %124, align 8
  %125 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #29
          to label %126 unwind label %181

126:                                              ; preds = %120
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %125)
          to label %127 unwind label %183

127:                                              ; preds = %126
  %128 = load ptr, ptr %108, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 1112
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store ptr %125, ptr %133, align 8
  store i32 15, ptr %125, align 4
  %134 = getelementptr inbounds nuw i8, ptr %125, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(15) %134, ptr noundef nonnull align 1 dereferenceable(15) @.str.12, i64 15, i1 false)
  %135 = getelementptr inbounds nuw i8, ptr %125, i64 19
  store i8 0, ptr %135, align 1
  %136 = load ptr, ptr %108, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %125, i64 1096
  store ptr %138, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 24
  invoke void @_ZN6Assimp11MD5Importer17AttachChilds_MeshEiP6aiNodeRSt6vectorINS_3MD58BoneDescESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(140) %0, i32 noundef -1, ptr noundef nonnull %125, ptr noundef nonnull align 8 dereferenceable(24) %140)
          to label %141 unwind label %181

141:                                              ; preds = %127
  %142 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #29
          to label %143 unwind label %181

143:                                              ; preds = %141
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %142)
          to label %144 unwind label %185

144:                                              ; preds = %143
  %145 = load ptr, ptr %108, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 1112
  %149 = load ptr, ptr %148, align 8
  store ptr %142, ptr %149, align 8
  store i32 10, ptr %142, align 4
  %150 = getelementptr inbounds nuw i8, ptr %142, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %150, ptr noundef nonnull align 1 dereferenceable(10) @.str.13, i64 10, i1 false)
  %151 = getelementptr inbounds nuw i8, ptr %142, i64 14
  store i8 0, ptr %151, align 2
  %152 = load ptr, ptr %108, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %142, i64 1096
  store ptr %154, ptr %155, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %158 = load ptr, ptr %157, align 8
  %.not348382 = icmp eq ptr %156, %158
  br i1 %.not348382, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %203
  %.pre = load ptr, ptr %108, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %144
  %159 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %152, %144 ]
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %161 = load i32, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 16
  store i32 %161, ptr %162, align 8
  %163 = load ptr, ptr %108, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %165 = load i32, ptr %164, align 8
  %166 = zext i32 %165 to i64
  %167 = shl nuw nsw i64 %166, 3
  %168 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %167) #29
          to label %205 unwind label %181

169:                                              ; preds = %_ZN6Assimp11MD5Importer18LoadFileIntoMemoryEPNS_8IOStreamE.exit
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %777

171:                                              ; preds = %101
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %776

173:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251, %102
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %775

175:                                              ; preds = %._crit_edge.i.i245
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = load ptr, ptr %8, align 8
  %178 = icmp eq ptr %177, %104
  br i1 %178, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253: ; preds = %175
  %179 = load i64, ptr %104, align 8
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %180) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255: ; preds = %175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef 1144) #26
  br label %775

181:                                              ; preds = %213, %205, %._crit_edge, %141, %127, %120
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %775

183:                                              ; preds = %126
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %125, i64 noundef 1144) #26
  br label %775

185:                                              ; preds = %143
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %142, i64 noundef 1144) #26
  br label %775

.lr.ph:                                           ; preds = %144, %203
  %.sroa.0336.0383 = phi ptr [ %204, %203 ], [ %156, %144 ]
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.0336.0383, i64 48
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.0336.0383, i64 56
  %190 = load ptr, ptr %189, align 8
  %191 = icmp eq ptr %188, %190
  br i1 %191, label %203, label %192

192:                                              ; preds = %.lr.ph
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.0336.0383, i64 24
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.0336.0383, i64 32
  %196 = load ptr, ptr %195, align 8
  %197 = icmp eq ptr %194, %196
  br i1 %197, label %203, label %198

198:                                              ; preds = %192
  %199 = load ptr, ptr %108, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 32
  %201 = load i32, ptr %200, align 8
  %202 = add i32 %201, 1
  store i32 %202, ptr %200, align 8
  br label %203

203:                                              ; preds = %.lr.ph, %192, %198
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.0336.0383, i64 1104
  %.not348 = icmp eq ptr %204, %158
  br i1 %.not348, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !27

205:                                              ; preds = %._crit_edge
  %206 = getelementptr inbounds nuw i8, ptr %163, i64 24
  store ptr %168, ptr %206, align 8
  %207 = load ptr, ptr %108, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %209 = load i32, ptr %208, align 8
  %210 = zext i32 %209 to i64
  %211 = shl nuw nsw i64 %210, 3
  %212 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %211) #29
          to label %213 unwind label %181

213:                                              ; preds = %205
  %214 = getelementptr inbounds nuw i8, ptr %207, i64 40
  store ptr %212, ptr %214, align 8
  %215 = load ptr, ptr %108, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %217 = load i32, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %142, i64 1120
  store i32 %217, ptr %218, align 8
  %219 = zext i32 %217 to i64
  %220 = shl nuw nsw i64 %219, 2
  %221 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %220) #29
          to label %222 unwind label %181

222:                                              ; preds = %213
  %223 = getelementptr inbounds nuw i8, ptr %142, i64 1128
  store ptr %221, ptr %223, align 8
  %.not435 = icmp eq i32 %217, 0
  br i1 %.not435, label %._crit_edge387, label %.lr.ph386

._crit_edge387.loopexit:                          ; preds = %.lr.ph386
  %.pre458 = load ptr, ptr %7, align 8
  %.pre459 = load ptr, ptr %157, align 8
  br label %._crit_edge387

._crit_edge387:                                   ; preds = %._crit_edge387.loopexit, %222
  %224 = phi ptr [ %.pre459, %._crit_edge387.loopexit ], [ %158, %222 ]
  %225 = phi ptr [ %.pre458, %._crit_edge387.loopexit ], [ %156, %222 ]
  %.not349429 = icmp eq ptr %225, %224
  br i1 %.not349429, label %._crit_edge434, label %.lr.ph433

.lr.ph433:                                        ; preds = %._crit_edge387
  %226 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %227 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %228 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %229 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %230 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %231 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %232 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %233 = getelementptr inbounds nuw i8, ptr %14, i64 4
  br label %290

.lr.ph386:                                        ; preds = %222, %.lr.ph386
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph386 ], [ 0, %222 ]
  %234 = load ptr, ptr %223, align 8
  %235 = getelementptr inbounds nuw [4 x i8], ptr %234, i64 %indvars.iv
  %236 = trunc nuw i64 %indvars.iv to i32
  store i32 %236, ptr %235, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %237 = load i32, ptr %218, align 8
  %238 = zext i32 %237 to i64
  %239 = icmp samesign ult i64 %indvars.iv.next, %238
  br i1 %239, label %.lr.ph386, label %._crit_edge387.loopexit, !llvm.loop !28

._crit_edge434:                                   ; preds = %760, %._crit_edge387
  %240 = load ptr, ptr %140, align 8
  %.not.i.i.i.i = icmp eq ptr %240, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN6Assimp3MD58BoneDescESaIS2_EED2Ev.exit.i, label %241

241:                                              ; preds = %._crit_edge434
  %242 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %243 = load ptr, ptr %242, align 8
  %244 = ptrtoint ptr %243 to i64
  %245 = ptrtoint ptr %240 to i64
  %246 = sub i64 %244, %245
  call void @_ZdlPvm(ptr noundef nonnull %240, i64 noundef %246) #26
  br label %_ZNSt6vectorIN6Assimp3MD58BoneDescESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN6Assimp3MD58BoneDescESaIS2_EED2Ev.exit.i: ; preds = %241, %._crit_edge434
  %247 = load ptr, ptr %7, align 8
  %248 = load ptr, ptr %157, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN6Assimp3MD58MeshDescEEEvT_S6_(ptr noundef %247, ptr noundef %248)
          to label %_ZSt8_DestroyIPN6Assimp3MD58MeshDescES2_EvT_S4_RSaIT0_E.exit.i.i unwind label %256

_ZSt8_DestroyIPN6Assimp3MD58MeshDescES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZNSt6vectorIN6Assimp3MD58BoneDescESaIS2_EED2Ev.exit.i
  %249 = load ptr, ptr %7, align 8
  %.not.i.i.i1.i = icmp eq ptr %249, null
  br i1 %.not.i.i.i1.i, label %_ZN6Assimp3MD513MD5MeshParserD2Ev.exit, label %250

250:                                              ; preds = %_ZSt8_DestroyIPN6Assimp3MD58MeshDescES2_EvT_S4_RSaIT0_E.exit.i.i
  %251 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %252 = load ptr, ptr %251, align 8
  %253 = ptrtoint ptr %252 to i64
  %254 = ptrtoint ptr %249 to i64
  %255 = sub i64 %253, %254
  call void @_ZdlPvm(ptr noundef nonnull %249, i64 noundef %255) #26
  br label %_ZN6Assimp3MD513MD5MeshParserD2Ev.exit

256:                                              ; preds = %_ZNSt6vectorIN6Assimp3MD58BoneDescESaIS2_EED2Ev.exit.i
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  call void @__clang_call_terminate(ptr %258) #28
  unreachable

_ZN6Assimp3MD513MD5MeshParserD2Ev.exit:           ; preds = %_ZSt8_DestroyIPN6Assimp3MD58MeshDescES2_EvT_S4_RSaIT0_E.exit.i.i, %250
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %259 = load ptr, ptr %6, align 8
  %260 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %261 = load ptr, ptr %260, align 8
  %.not4.i.i.i.i = icmp eq ptr %259, %261
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp3MD57SectionES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN6Assimp3MD513MD5MeshParserD2Ev.exit, %_ZSt8_DestroyIN6Assimp3MD57SectionEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %282, %_ZSt8_DestroyIN6Assimp3MD57SectionEEvPT_.exit.i.i.i.i ], [ %259, %_ZN6Assimp3MD513MD5MeshParserD2Ev.exit ]
  %262 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
  %265 = icmp eq ptr %263, %264
  br i1 %265, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %266 = load i64, ptr %264, align 8
  %267 = add i64 %266, 1
  call void @_ZdlPvm(ptr noundef %263, i64 noundef %267) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %268 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %271 = icmp eq ptr %269, %270
  br i1 %271, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %272 = load i64, ptr %270, align 8
  %273 = add i64 %272, 1
  call void @_ZdlPvm(ptr noundef %269, i64 noundef %273) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
  %274 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %275 = load ptr, ptr %274, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %275, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp3MD57SectionEEvPT_.exit.i.i.i.i, label %276

276:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i
  %277 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %278 = load ptr, ptr %277, align 8
  %279 = ptrtoint ptr %278 to i64
  %280 = ptrtoint ptr %275 to i64
  %281 = sub i64 %279, %280
  call void @_ZdlPvm(ptr noundef nonnull %275, i64 noundef %281) #26
  br label %_ZSt8_DestroyIN6Assimp3MD57SectionEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6Assimp3MD57SectionEEvPT_.exit.i.i.i.i: ; preds = %276, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i
  %282 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i299 = icmp eq ptr %282, %261
  br i1 %.not.i.i.i.i299, label %_ZSt8_DestroyIPN6Assimp3MD57SectionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPN6Assimp3MD57SectionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN6Assimp3MD57SectionEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPN6Assimp3MD57SectionES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6Assimp3MD57SectionES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6Assimp3MD57SectionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZN6Assimp3MD513MD5MeshParserD2Ev.exit
  %283 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6Assimp3MD57SectionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %259, %_ZN6Assimp3MD513MD5MeshParserD2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %283, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6Assimp3MD57SectionESaIS2_EED2Ev.exit, label %284

284:                                              ; preds = %_ZSt8_DestroyIPN6Assimp3MD57SectionES2_EvT_S4_RSaIT0_E.exit.i
  %285 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %286 = load ptr, ptr %285, align 8
  %287 = ptrtoint ptr %286 to i64
  %288 = ptrtoint ptr %283 to i64
  %289 = sub i64 %287, %288
  call void @_ZdlPvm(ptr noundef nonnull %283, i64 noundef %289) #26
  br label %_ZNSt6vectorIN6Assimp3MD57SectionESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp3MD57SectionESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6Assimp3MD57SectionES2_EvT_S4_RSaIT0_E.exit.i, %284
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %767

290:                                              ; preds = %.lr.ph433, %760
  %.0186431 = phi i32 [ 0, %.lr.ph433 ], [ %.1187, %760 ]
  %.sroa.0330.0430 = phi ptr [ %225, %.lr.ph433 ], [ %761, %760 ]
  %291 = getelementptr inbounds nuw i8, ptr %.sroa.0330.0430, i64 48
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds nuw i8, ptr %.sroa.0330.0430, i64 56
  %294 = load ptr, ptr %293, align 8
  %295 = icmp eq ptr %292, %294
  br i1 %295, label %760, label %296

296:                                              ; preds = %290
  %297 = getelementptr inbounds nuw i8, ptr %.sroa.0330.0430, i64 24
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %.sroa.0330.0430, i64 32
  %300 = load ptr, ptr %299, align 8
  %301 = icmp eq ptr %298, %300
  br i1 %301, label %760, label %302

302:                                              ; preds = %296
  %303 = invoke noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #29
          to label %304 unwind label %381

304:                                              ; preds = %302
  store i32 0, ptr %303, align 8
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 4
  store i32 0, ptr %305, align 4
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 8
  store i32 0, ptr %306, align 8
  %307 = getelementptr inbounds nuw i8, ptr %303, i64 16
  %308 = getelementptr inbounds nuw i8, ptr %303, i64 224
  %309 = getelementptr inbounds nuw i8, ptr %303, i64 1272
  %310 = getelementptr inbounds nuw i8, ptr %303, i64 1312
  store ptr null, ptr %310, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %307, i8 0, i64 204, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1044) %308, i8 0, i64 1044, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %309, i8 0, i64 36, i1 false)
  %311 = load ptr, ptr %108, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 24
  %313 = load ptr, ptr %312, align 8
  %314 = zext i32 %.0186431 to i64
  %315 = getelementptr inbounds nuw [8 x i8], ptr %313, i64 %314
  store ptr %303, ptr %315, align 8
  store i32 4, ptr %303, align 8
  invoke void @_ZN6Assimp11MD5Importer14MakeDataUniqueERNS_3MD58MeshDescE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(1100) %.sroa.0330.0430)
          to label %316 unwind label %381

316:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %317 = getelementptr inbounds nuw i8, ptr %.sroa.0330.0430, i64 72
  %318 = getelementptr inbounds nuw i8, ptr %.sroa.0330.0430, i64 76
  store ptr %226, ptr %9, align 8
  %319 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %318) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %319, ptr %2, align 8
  %320 = icmp ugt i64 %319, 15
  br i1 %320, label %.noexc.i257, label %._crit_edge.i.i256

.noexc.i257:                                      ; preds = %316
  %321 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc258 unwind label %383

.noexc258:                                        ; preds = %.noexc.i257
  store ptr %321, ptr %9, align 8
  %322 = load i64, ptr %2, align 8
  store i64 %322, ptr %226, align 8
  br label %._crit_edge.i.i256

._crit_edge.i.i256:                               ; preds = %.noexc258, %316
  %323 = phi ptr [ %321, %.noexc258 ], [ %226, %316 ]
  switch i64 %319, label %326 [
    i64 1, label %324
    i64 0, label %327
  ]

324:                                              ; preds = %._crit_edge.i.i256
  %325 = load i8, ptr %318, align 1
  store i8 %325, ptr %323, align 1
  br label %327

326:                                              ; preds = %._crit_edge.i.i256
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %323, ptr nonnull align 1 %318, i64 %319, i1 false)
  br label %327

327:                                              ; preds = %326, %324, %._crit_edge.i.i256
  %328 = load i64, ptr %2, align 8
  store i64 %328, ptr %227, align 8
  %329 = load ptr, ptr %9, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 %328
  store i8 0, ptr %330, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %331 = load i64, ptr %227, align 8
  %332 = and i64 %331, -4
  %333 = icmp eq i64 %332, 4611686018427387900
  br i1 %333, label %334, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

334:                                              ; preds = %327
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #27
          to label %.noexc260 unwind label %.loopexit.split-lp

.noexc260:                                        ; preds = %334
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %327
  %335 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.14, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %.loopexit360

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %336 = load i64, ptr %227, align 8
  %337 = icmp ugt i64 %336, 1023
  br i1 %337, label %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %338

338:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %339 = getelementptr inbounds nuw i8, ptr %303, i64 236
  %340 = trunc nuw nsw i64 %336 to i32
  store i32 %340, ptr %339, align 4
  %341 = getelementptr inbounds nuw i8, ptr %303, i64 240
  %342 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %341, ptr align 1 %342, i64 %336, i1 false)
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 %336
  store i8 0, ptr %343, align 1
  br label %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %338, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %344 = load ptr, ptr %299, align 8
  %345 = load ptr, ptr %297, align 8
  %346 = ptrtoint ptr %344 to i64
  %347 = ptrtoint ptr %345 to i64
  %348 = sub i64 %346, %347
  %349 = ashr exact i64 %348, 4
  %350 = trunc i64 %349 to i32
  store i32 %350, ptr %305, align 4
  %351 = and i64 %349, 4294967295
  %352 = mul nuw nsw i64 %351, 12
  %353 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %352) #29
          to label %354 unwind label %.loopexit360

354:                                              ; preds = %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %355 = icmp eq i64 %351, 0
  br i1 %355, label %.loopexit359, label %.loopexit359.loopexit

.loopexit359.loopexit:                            ; preds = %354
  %356 = add nsw i64 %352, -12
  %357 = urem i64 %356, 12
  %358 = sub nuw nsw i64 %356, %357
  %359 = add nsw i64 %358, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %353, i8 0, i64 %359, i1 false)
  br label %.loopexit359

.loopexit359:                                     ; preds = %.loopexit359.loopexit, %354
  store ptr %353, ptr %307, align 8
  %360 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %352) #29
          to label %361 unwind label %.loopexit360

361:                                              ; preds = %.loopexit359
  %362 = icmp eq i32 %350, 0
  br i1 %362, label %.loopexit358, label %.loopexit358.loopexit

.loopexit358.loopexit:                            ; preds = %361
  %363 = add nsw i64 %352, -12
  %364 = urem i64 %363, 12
  %365 = sub nuw nsw i64 %363, %364
  %366 = add nsw i64 %365, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %360, i8 0, i64 %366, i1 false)
  br label %.loopexit358

.loopexit358:                                     ; preds = %.loopexit358.loopexit, %361
  %367 = getelementptr inbounds nuw i8, ptr %303, i64 112
  store ptr %360, ptr %367, align 8
  %368 = getelementptr inbounds nuw i8, ptr %303, i64 176
  store i32 2, ptr %368, align 8
  %369 = load ptr, ptr %297, align 8
  %370 = load ptr, ptr %299, align 8
  %.not350388 = icmp eq ptr %369, %370
  br i1 %.not350388, label %._crit_edge393, label %.lr.ph392

._crit_edge393:                                   ; preds = %.lr.ph392, %.loopexit358
  %371 = load ptr, ptr %228, align 8
  %372 = load ptr, ptr %140, align 8
  %373 = ptrtoint ptr %371 to i64
  %374 = ptrtoint ptr %372 to i64
  %375 = sub i64 %373, %374
  %376 = sdiv exact i64 %375, 1204
  %377 = icmp ugt i64 %376, 4611686018427387903
  %378 = shl nsw i64 %376, 2
  %379 = select i1 %377, i64 -1, i64 %378
  %380 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %379) #29
          to label %394 unwind label %398

381:                                              ; preds = %304, %302
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %775

383:                                              ; preds = %.noexc.i257
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288

.loopexit360:                                     ; preds = %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %.loopexit359, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %762

.loopexit.split-lp:                               ; preds = %334
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %762

.lr.ph392:                                        ; preds = %.loopexit358, %.lr.ph392
  %.0188390 = phi ptr [ %392, %.lr.ph392 ], [ %360, %.loopexit358 ]
  %.sroa.0324.0389 = phi ptr [ %391, %.lr.ph392 ], [ %369, %.loopexit358 ]
  %385 = load float, ptr %.sroa.0324.0389, align 4
  store float %385, ptr %.0188390, align 4
  %386 = getelementptr inbounds nuw i8, ptr %.sroa.0324.0389, i64 4
  %387 = load float, ptr %386, align 4
  %388 = fsub float 1.000000e+00, %387
  %389 = getelementptr inbounds nuw i8, ptr %.0188390, i64 4
  store float %388, ptr %389, align 4
  %390 = getelementptr inbounds nuw i8, ptr %.0188390, i64 8
  store float 0.000000e+00, ptr %390, align 4
  %391 = getelementptr inbounds nuw i8, ptr %.sroa.0324.0389, i64 16
  %392 = getelementptr inbounds nuw i8, ptr %.0188390, i64 12
  %393 = load ptr, ptr %299, align 8
  %.not350 = icmp eq ptr %391, %393
  br i1 %.not350, label %._crit_edge393, label %.lr.ph392, !llvm.loop !29

394:                                              ; preds = %._crit_edge393
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %380, i8 0, i64 %378, i1 false)
  %395 = load ptr, ptr %297, align 8
  %396 = load ptr, ptr %299, align 8
  %.not351398 = icmp eq ptr %395, %396
  br i1 %.not351398, label %.preheader357, label %.lr.ph401

.preheader357:                                    ; preds = %._crit_edge397, %394
  %.not436 = icmp eq ptr %371, %372
  br i1 %.not436, label %._crit_edge404, label %.lr.ph403

.lr.ph403:                                        ; preds = %.preheader357
  %397 = getelementptr inbounds nuw i8, ptr %303, i64 216
  br label %430

398:                                              ; preds = %.loopexit356, %441, %._crit_edge393
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %762

.lr.ph401:                                        ; preds = %394, %._crit_edge397
  %400 = phi ptr [ %408, %._crit_edge397 ], [ %396, %394 ]
  %.sroa.0318.0399 = phi ptr [ %409, %._crit_edge397 ], [ %395, %394 ]
  %401 = getelementptr inbounds nuw i8, ptr %.sroa.0318.0399, i64 8
  %402 = load i32, ptr %401, align 4
  %403 = getelementptr inbounds nuw i8, ptr %.sroa.0318.0399, i64 12
  %404 = load i32, ptr %403, align 4
  %405 = add i32 %404, %402
  %406 = icmp ult i32 %402, %405
  br i1 %406, label %.lr.ph396.preheader, label %._crit_edge397

.lr.ph396.preheader:                              ; preds = %.lr.ph401
  %407 = zext i32 %402 to i64
  br label %.lr.ph396

._crit_edge397.loopexit:                          ; preds = %423
  %.pre461 = load ptr, ptr %299, align 8
  br label %._crit_edge397

._crit_edge397:                                   ; preds = %._crit_edge397.loopexit, %.lr.ph401
  %408 = phi ptr [ %.pre461, %._crit_edge397.loopexit ], [ %400, %.lr.ph401 ]
  %409 = getelementptr inbounds nuw i8, ptr %.sroa.0318.0399, i64 16
  %.not351 = icmp eq ptr %409, %408
  br i1 %.not351, label %.preheader357, label %.lr.ph401, !llvm.loop !30

.lr.ph396:                                        ; preds = %.lr.ph396.preheader, %423
  %410 = phi i32 [ %404, %.lr.ph396.preheader ], [ %424, %423 ]
  %indvars.iv443 = phi i64 [ %407, %.lr.ph396.preheader ], [ %indvars.iv.next444, %423 ]
  %411 = load ptr, ptr %.sroa.0330.0430, align 8
  %412 = getelementptr inbounds nuw [20 x i8], ptr %411, i64 %indvars.iv443
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 4
  %414 = load float, ptr %413, align 4
  %415 = fcmp uge float %414, 0x3E80000000000000
  %416 = fcmp ult float %414, 0xBE80000000000000
  %or.cond = or i1 %415, %416
  br i1 %or.cond, label %417, label %423

417:                                              ; preds = %.lr.ph396
  %418 = load i32, ptr %412, align 4
  %419 = zext i32 %418 to i64
  %420 = getelementptr inbounds nuw [4 x i8], ptr %380, i64 %419
  %421 = load i32, ptr %420, align 4
  %422 = add i32 %421, 1
  store i32 %422, ptr %420, align 4
  %.pre460 = load i32, ptr %403, align 4
  br label %423

423:                                              ; preds = %.lr.ph396, %417
  %424 = phi i32 [ %410, %.lr.ph396 ], [ %.pre460, %417 ]
  %indvars.iv.next444 = add nuw nsw i64 %indvars.iv443, 1
  %425 = add i32 %424, %402
  %426 = zext i32 %425 to i64
  %427 = icmp samesign ult i64 %indvars.iv.next444, %426
  br i1 %427, label %.lr.ph396, label %._crit_edge397.loopexit, !llvm.loop !31

._crit_edge404:                                   ; preds = %437, %.preheader357
  %428 = getelementptr inbounds nuw i8, ptr %303, i64 216
  %429 = load i32, ptr %428, align 8
  %.not210 = icmp eq i32 %429, 0
  br i1 %.not210, label %.loopexit356, label %441

430:                                              ; preds = %.lr.ph403, %437
  %431 = phi i64 [ 0, %.lr.ph403 ], [ %439, %437 ]
  %.0192402 = phi i32 [ 0, %.lr.ph403 ], [ %438, %437 ]
  %432 = getelementptr inbounds nuw [4 x i8], ptr %380, i64 %431
  %433 = load i32, ptr %432, align 4
  %.not232 = icmp eq i32 %433, 0
  br i1 %.not232, label %437, label %434

434:                                              ; preds = %430
  %435 = load i32, ptr %397, align 8
  %436 = add i32 %435, 1
  store i32 %436, ptr %397, align 8
  br label %437

437:                                              ; preds = %430, %434
  %438 = add i32 %.0192402, 1
  %439 = zext i32 %438 to i64
  %440 = icmp ugt i64 %376, %439
  br i1 %440, label %430, label %._crit_edge404, !llvm.loop !32

441:                                              ; preds = %._crit_edge404
  %442 = zext i32 %429 to i64
  %443 = shl nuw nsw i64 %442, 3
  %444 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %443) #29
          to label %445 unwind label %398

445:                                              ; preds = %441
  store ptr %444, ptr %308, align 8
  br i1 %.not436, label %._crit_edge409, label %.lr.ph408

._crit_edge409:                                   ; preds = %508, %445
  %446 = load ptr, ptr %297, align 8
  %447 = load ptr, ptr %299, align 8
  %.not352417 = icmp eq ptr %446, %447
  br i1 %.not352417, label %.preheader355, label %.lr.ph422

.lr.ph422:                                        ; preds = %._crit_edge409
  %448 = load ptr, ptr %307, align 8
  %449 = getelementptr inbounds nuw i8, ptr %.sroa.0330.0430, i64 8
  br label %521

.lr.ph408:                                        ; preds = %445, %508
  %450 = phi ptr [ %509, %508 ], [ %372, %445 ]
  %451 = phi ptr [ %510, %508 ], [ %371, %445 ]
  %452 = phi i64 [ %512, %508 ], [ 0, %445 ]
  %.0193406 = phi i32 [ %511, %508 ], [ 0, %445 ]
  %.0195405 = phi i32 [ %.1196, %508 ], [ 0, %445 ]
  %453 = getelementptr inbounds nuw [4 x i8], ptr %380, i64 %452
  %454 = load i32, ptr %453, align 4
  %.not221 = icmp eq i32 %454, 0
  br i1 %.not221, label %508, label %455

455:                                              ; preds = %.lr.ph408
  %456 = invoke noalias noundef nonnull dereferenceable(1120) ptr @_Znwm(i64 noundef 1120) #29
          to label %457 unwind label %518

457:                                              ; preds = %455
  %458 = getelementptr inbounds nuw i8, ptr %456, i64 1056
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1120) %456, i8 0, i64 1056, i1 false)
  store float 1.000000e+00, ptr %458, align 4
  %459 = getelementptr inbounds nuw i8, ptr %456, i64 1060
  %460 = getelementptr inbounds nuw i8, ptr %456, i64 1076
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %459, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %460, align 4
  %461 = getelementptr inbounds nuw i8, ptr %456, i64 1080
  %462 = getelementptr inbounds nuw i8, ptr %456, i64 1096
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %461, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %462, align 4
  %463 = getelementptr inbounds nuw i8, ptr %456, i64 1100
  %464 = getelementptr inbounds nuw i8, ptr %456, i64 1116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %463, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %464, align 4
  %465 = load ptr, ptr %308, align 8
  %466 = zext i32 %.0195405 to i64
  %467 = getelementptr inbounds nuw [8 x i8], ptr %465, i64 %466
  store ptr %456, ptr %467, align 8
  %468 = load i32, ptr %453, align 4
  %469 = getelementptr inbounds nuw i8, ptr %456, i64 1028
  store i32 %468, ptr %469, align 4
  %470 = zext i32 %468 to i64
  %471 = shl nuw nsw i64 %470, 3
  %472 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %471) #29
          to label %473 unwind label %518

473:                                              ; preds = %457
  %474 = icmp eq i32 %468, 0
  br i1 %474, label %.loopexit353, label %.loopexit353.loopexit

.loopexit353.loopexit:                            ; preds = %473
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %472, i8 0, i64 %471, i1 false)
  br label %.loopexit353

.loopexit353:                                     ; preds = %.loopexit353.loopexit, %473
  %475 = getelementptr inbounds nuw i8, ptr %456, i64 1048
  store ptr %472, ptr %475, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %476 = load ptr, ptr %140, align 8
  %477 = getelementptr inbounds nuw [1204 x i8], ptr %476, i64 %452
  %478 = load i32, ptr %477, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %229, i8 0, i64 1024, i1 false)
  %spec.select.i = call i32 @llvm.umin.i32(i32 %478, i32 1023)
  store i32 %spec.select.i, ptr %10, align 4
  %479 = getelementptr inbounds nuw i8, ptr %477, i64 4
  %480 = zext nneg i32 %spec.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %229, ptr nonnull align 4 %479, i64 %480, i1 false)
  %481 = getelementptr inbounds nuw i8, ptr %229, i64 %480
  store i8 0, ptr %481, align 1
  store i32 %spec.select.i, ptr %456, align 8
  %482 = getelementptr inbounds nuw i8, ptr %456, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %482, ptr nonnull align 4 %229, i64 %480, i1 false)
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 %480
  store i8 0, ptr %483, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %484 = getelementptr inbounds nuw i8, ptr %477, i64 1136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %458, ptr noundef nonnull align 4 dereferenceable(64) %484, i64 64, i1 false)
  %485 = getelementptr inbounds nuw i8, ptr %477, i64 1200
  store i32 %.0195405, ptr %485, align 4
  %486 = getelementptr inbounds nuw i8, ptr %477, i64 1044
  %487 = getelementptr inbounds nuw i8, ptr %477, i64 1056
  %488 = load float, ptr %486, align 4
  %489 = getelementptr inbounds nuw i8, ptr %477, i64 1060
  store float %488, ptr %489, align 4
  %490 = getelementptr inbounds nuw i8, ptr %477, i64 1048
  %491 = load float, ptr %490, align 4
  %492 = getelementptr inbounds nuw i8, ptr %477, i64 1064
  store float %491, ptr %492, align 4
  %493 = getelementptr inbounds nuw i8, ptr %477, i64 1052
  %494 = load float, ptr %493, align 4
  %495 = getelementptr inbounds nuw i8, ptr %477, i64 1068
  store float %494, ptr %495, align 4
  %496 = fneg float %488
  %497 = call float @llvm.fmuladd.f32(float %496, float %488, float 1.000000e+00)
  %498 = fneg float %491
  %499 = call float @llvm.fmuladd.f32(float %498, float %491, float %497)
  %500 = fneg float %494
  %501 = call float @llvm.fmuladd.f32(float %500, float %494, float %499)
  %502 = fcmp olt float %501, 0.000000e+00
  br i1 %502, label %505, label %503

503:                                              ; preds = %.loopexit353
  %504 = call noundef float @sqrtf(float noundef %501) #25
  br label %505

505:                                              ; preds = %503, %.loopexit353
  %storemerge.i = phi float [ %504, %503 ], [ 0.000000e+00, %.loopexit353 ]
  %506 = fneg float %storemerge.i
  store float %506, ptr %487, align 4
  %507 = add i32 %.0195405, 1
  %.pre462 = load ptr, ptr %228, align 8
  %.pre463 = load ptr, ptr %140, align 8
  br label %508

508:                                              ; preds = %.lr.ph408, %505
  %509 = phi ptr [ %.pre463, %505 ], [ %450, %.lr.ph408 ]
  %510 = phi ptr [ %.pre462, %505 ], [ %451, %.lr.ph408 ]
  %.1196 = phi i32 [ %507, %505 ], [ %.0195405, %.lr.ph408 ]
  %511 = add i32 %.0193406, 1
  %512 = zext i32 %511 to i64
  %513 = ptrtoint ptr %510 to i64
  %514 = ptrtoint ptr %509 to i64
  %515 = sub i64 %513, %514
  %516 = sdiv exact i64 %515, 1204
  %517 = icmp ugt i64 %516, %512
  br i1 %517, label %.lr.ph408, label %._crit_edge409, !llvm.loop !33

518:                                              ; preds = %457, %455
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %762

.preheader355:                                    ; preds = %.loopexit, %._crit_edge409
  %520 = load i32, ptr %428, align 8
  %.not438 = icmp eq i32 %520, 0
  br i1 %.not438, label %.loopexit356, label %.lr.ph424

521:                                              ; preds = %.lr.ph422, %.loopexit
  %.2190419 = phi ptr [ %448, %.lr.ph422 ], [ %646, %.loopexit ]
  %.sroa.0310.0418 = phi ptr [ %446, %.lr.ph422 ], [ %645, %.loopexit ]
  store float 0.000000e+00, ptr %.2190419, align 4
  %.sroa.4307.0..2190.sroa_idx = getelementptr inbounds nuw i8, ptr %.2190419, i64 4
  store float 0.000000e+00, ptr %.sroa.4307.0..2190.sroa_idx, align 4
  %.sroa.5.0..2190.sroa_idx = getelementptr inbounds nuw i8, ptr %.2190419, i64 8
  store float 0.000000e+00, ptr %.sroa.5.0..2190.sroa_idx, align 4
  %522 = getelementptr inbounds nuw i8, ptr %.sroa.0310.0418, i64 8
  %523 = load i32, ptr %522, align 4
  %524 = getelementptr inbounds nuw i8, ptr %.sroa.0310.0418, i64 12
  %525 = load i32, ptr %524, align 4
  %526 = add i32 %525, %523
  %527 = icmp ult i32 %523, %526
  br i1 %527, label %.lr.ph413, label %._crit_edge414.thread

.lr.ph413:                                        ; preds = %521
  %528 = load ptr, ptr %.sroa.0330.0430, align 8
  %529 = zext i32 %523 to i64
  %wide.trip.count = zext i32 %526 to i64
  br label %533

._crit_edge414:                                   ; preds = %533
  %530 = fcmp une float %537, 0.000000e+00
  br i1 %530, label %.lr.ph416, label %._crit_edge414.thread

.lr.ph416:                                        ; preds = %._crit_edge414
  %531 = ptrtoint ptr %.2190419 to i64
  %532 = zext i32 %523 to i64
  br label %542

533:                                              ; preds = %.lr.ph413, %533
  %indvars.iv446 = phi i64 [ %529, %.lr.ph413 ], [ %indvars.iv.next447, %533 ]
  %.0198410 = phi float [ 0.000000e+00, %.lr.ph413 ], [ %537, %533 ]
  %534 = getelementptr inbounds nuw [20 x i8], ptr %528, i64 %indvars.iv446
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 4
  %536 = load float, ptr %535, align 4
  %537 = fadd float %.0198410, %536
  %indvars.iv.next447 = add nuw nsw i64 %indvars.iv446, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next447, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge414, label %533, !llvm.loop !34

._crit_edge414.thread:                            ; preds = %521, %._crit_edge414
  %538 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %539 unwind label %540

539:                                              ; preds = %._crit_edge414.thread
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %538, ptr noundef nonnull @.str.15)
          to label %.loopexit unwind label %540

540:                                              ; preds = %539, %._crit_edge414.thread
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %762

542:                                              ; preds = %.lr.ph416, %640
  %543 = phi i32 [ %525, %.lr.ph416 ], [ %641, %640 ]
  %indvars.iv449 = phi i64 [ %532, %.lr.ph416 ], [ %indvars.iv.next450, %640 ]
  %544 = load ptr, ptr %449, align 8
  %545 = load ptr, ptr %.sroa.0330.0430, align 8
  %546 = ptrtoint ptr %544 to i64
  %547 = ptrtoint ptr %545 to i64
  %548 = sub i64 %546, %547
  %549 = sdiv exact i64 %548, 20
  %.not215 = icmp ugt i64 %549, %indvars.iv449
  br i1 %.not215, label %557, label %550

550:                                              ; preds = %542
  %551 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %551, ptr noundef nonnull @.str.16)
          to label %552 unwind label %553

552:                                              ; preds = %550
  invoke void @__cxa_throw(ptr nonnull %551, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %786 unwind label %555

553:                                              ; preds = %550
  %554 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %551) #25
  br label %762

555:                                              ; preds = %552
  %556 = landingpad { ptr, i32 }
          cleanup
  br label %762

557:                                              ; preds = %542
  %558 = getelementptr inbounds nuw [20 x i8], ptr %545, i64 %indvars.iv449
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 4
  %560 = load float, ptr %559, align 4
  %561 = fcmp uge float %560, 0x3E80000000000000
  %562 = fcmp ult float %560, 0xBE80000000000000
  %or.cond347 = or i1 %561, %562
  br i1 %or.cond347, label %563, label %640

563:                                              ; preds = %557
  %564 = fdiv float %560, %537
  %565 = load i32, ptr %558, align 4
  %566 = zext i32 %565 to i64
  %567 = load ptr, ptr %140, align 8
  %568 = getelementptr inbounds nuw [1204 x i8], ptr %567, i64 %566
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 1056
  %570 = getelementptr inbounds nuw i8, ptr %558, i64 8
  %571 = load float, ptr %570, align 4
  %572 = getelementptr inbounds nuw i8, ptr %558, i64 12
  %573 = load float, ptr %572, align 4
  %574 = getelementptr inbounds nuw i8, ptr %558, i64 16
  %575 = load float, ptr %574, align 4
  %.sroa.016.0.copyload.i = load <2 x float>, ptr %569, align 4
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %568, i64 1064
  %.sroa.9.0.copyload.i = load <2 x float>, ptr %.sroa.9.0..sroa_idx.i, align 4
  %.sroa.016.0.vec.extract18.i = extractelement <2 x float> %.sroa.016.0.copyload.i, i64 0
  %.sroa.016.4.vec.extract22.i = extractelement <2 x float> %.sroa.016.0.copyload.i, i64 1
  %.sroa.9.8.vec.extract26.i = extractelement <2 x float> %.sroa.9.0.copyload.i, i64 0
  %.sroa.9.12.vec.extract30.i = extractelement <2 x float> %.sroa.9.0.copyload.i, i64 1
  %576 = fneg float %.sroa.016.4.vec.extract22.i
  %577 = fneg float %.sroa.9.8.vec.extract26.i
  %578 = fneg float %.sroa.9.12.vec.extract30.i
  %579 = fneg float %571
  %580 = fmul float %.sroa.016.4.vec.extract22.i, %579
  %581 = call float @llvm.fmuladd.f32(float %.sroa.016.0.vec.extract18.i, float 0.000000e+00, float %580)
  %582 = call float @llvm.fmuladd.f32(float %577, float %573, float %581)
  %583 = call float @llvm.fmuladd.f32(float %578, float %575, float %582)
  %584 = fmul float %.sroa.016.4.vec.extract22.i, 0.000000e+00
  %585 = call float @llvm.fmuladd.f32(float %.sroa.016.0.vec.extract18.i, float %571, float %584)
  %586 = call float @llvm.fmuladd.f32(float %.sroa.9.8.vec.extract26.i, float %575, float %585)
  %587 = call float @llvm.fmuladd.f32(float %578, float %573, float %586)
  %588 = fmul float %.sroa.9.8.vec.extract26.i, 0.000000e+00
  %589 = call float @llvm.fmuladd.f32(float %.sroa.016.0.vec.extract18.i, float %573, float %588)
  %590 = call float @llvm.fmuladd.f32(float %.sroa.9.12.vec.extract30.i, float %571, float %589)
  %591 = call float @llvm.fmuladd.f32(float %576, float %575, float %590)
  %592 = fmul float %.sroa.9.12.vec.extract30.i, 0.000000e+00
  %593 = call float @llvm.fmuladd.f32(float %.sroa.016.0.vec.extract18.i, float %575, float %592)
  %594 = call float @llvm.fmuladd.f32(float %.sroa.016.4.vec.extract22.i, float %573, float %593)
  %595 = call float @llvm.fmuladd.f32(float %577, float %571, float %594)
  %596 = fmul float %.sroa.016.0.vec.extract18.i, %587
  %597 = call float @llvm.fmuladd.f32(float %583, float %576, float %596)
  %598 = call float @llvm.fmuladd.f32(float %591, float %578, float %597)
  %599 = call float @llvm.fmuladd.f32(float %595, float %.sroa.9.8.vec.extract26.i, float %598)
  %600 = fmul float %.sroa.016.0.vec.extract18.i, %591
  %601 = call float @llvm.fmuladd.f32(float %583, float %577, float %600)
  %602 = call float @llvm.fmuladd.f32(float %595, float %576, float %601)
  %603 = call float @llvm.fmuladd.f32(float %587, float %.sroa.9.12.vec.extract30.i, float %602)
  %604 = fmul float %.sroa.016.0.vec.extract18.i, %595
  %605 = call float @llvm.fmuladd.f32(float %583, float %578, float %604)
  %606 = call float @llvm.fmuladd.f32(float %587, float %577, float %605)
  %607 = call float @llvm.fmuladd.f32(float %591, float %.sroa.016.4.vec.extract22.i, float %606)
  %608 = getelementptr inbounds nuw i8, ptr %568, i64 1032
  %609 = load float, ptr %608, align 4
  %610 = fadd float %609, %599
  %611 = getelementptr inbounds nuw i8, ptr %568, i64 1036
  %612 = load float, ptr %611, align 4
  %613 = fadd float %612, %603
  %614 = getelementptr inbounds nuw i8, ptr %568, i64 1040
  %615 = load float, ptr %614, align 4
  %616 = fadd float %615, %607
  %617 = fmul float %560, %610
  %618 = fmul float %560, %613
  %619 = fmul float %560, %616
  %620 = load float, ptr %.2190419, align 4
  %621 = fadd float %620, %617
  store float %621, ptr %.2190419, align 4
  %622 = load float, ptr %.sroa.4307.0..2190.sroa_idx, align 4
  %623 = fadd float %622, %618
  store float %623, ptr %.sroa.4307.0..2190.sroa_idx, align 4
  %624 = load float, ptr %.sroa.5.0..2190.sroa_idx, align 4
  %625 = fadd float %624, %619
  store float %625, ptr %.sroa.5.0..2190.sroa_idx, align 4
  %626 = load ptr, ptr %308, align 8
  %627 = getelementptr inbounds nuw i8, ptr %568, i64 1200
  %628 = load i32, ptr %627, align 4
  %629 = zext i32 %628 to i64
  %630 = getelementptr inbounds nuw [8 x i8], ptr %626, i64 %629
  %631 = load ptr, ptr %630, align 8
  %632 = load ptr, ptr %307, align 8
  %633 = ptrtoint ptr %632 to i64
  %634 = sub i64 %531, %633
  %635 = sdiv exact i64 %634, 12
  %636 = trunc i64 %635 to i32
  %637 = getelementptr inbounds nuw i8, ptr %631, i64 1048
  %638 = load ptr, ptr %637, align 8
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 8
  store ptr %639, ptr %637, align 8
  store i32 %636, ptr %638, align 4
  %.sroa_idx300 = getelementptr inbounds nuw i8, ptr %638, i64 4
  store float %564, ptr %.sroa_idx300, align 4
  %.pre464 = load i32, ptr %524, align 4
  br label %640

640:                                              ; preds = %557, %563
  %641 = phi i32 [ %543, %557 ], [ %.pre464, %563 ]
  %indvars.iv.next450 = add nuw nsw i64 %indvars.iv449, 1
  %642 = add i32 %641, %523
  %643 = zext i32 %642 to i64
  %644 = icmp samesign ult i64 %indvars.iv.next450, %643
  br i1 %644, label %542, label %.loopexit, !llvm.loop !35

.loopexit:                                        ; preds = %640, %539
  %645 = getelementptr inbounds nuw i8, ptr %.sroa.0310.0418, i64 16
  %646 = getelementptr inbounds nuw i8, ptr %.2190419, i64 12
  %647 = load ptr, ptr %299, align 8
  %.not352 = icmp eq ptr %645, %647
  br i1 %.not352, label %.preheader355, label %521, !llvm.loop !36

.lr.ph424:                                        ; preds = %.preheader355, %.lr.ph424
  %indvars.iv452 = phi i64 [ %indvars.iv.next453, %.lr.ph424 ], [ 0, %.preheader355 ]
  %648 = load ptr, ptr %308, align 8
  %649 = getelementptr inbounds nuw [8 x i8], ptr %648, i64 %indvars.iv452
  %650 = load ptr, ptr %649, align 8
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 1028
  %652 = load i32, ptr %651, align 4
  %653 = getelementptr inbounds nuw i8, ptr %650, i64 1048
  %654 = load ptr, ptr %653, align 8
  %655 = zext i32 %652 to i64
  %656 = sub nsw i64 0, %655
  %657 = getelementptr inbounds [8 x i8], ptr %654, i64 %656
  store ptr %657, ptr %653, align 8
  %indvars.iv.next453 = add nuw nsw i64 %indvars.iv452, 1
  %658 = load i32, ptr %428, align 8
  %659 = zext i32 %658 to i64
  %660 = icmp samesign ult i64 %indvars.iv.next453, %659
  br i1 %660, label %.lr.ph424, label %.loopexit356, !llvm.loop !37

.loopexit356:                                     ; preds = %.lr.ph424, %.preheader355, %._crit_edge404
  call void @_ZdaPv(ptr noundef nonnull %380) #26
  %661 = load ptr, ptr %293, align 8
  %662 = load ptr, ptr %291, align 8
  %663 = ptrtoint ptr %661 to i64
  %664 = ptrtoint ptr %662 to i64
  %665 = sub i64 %663, %664
  %666 = ashr exact i64 %665, 4
  %667 = trunc i64 %666 to i32
  store i32 %667, ptr %306, align 8
  %668 = and i64 %666, 4294967295
  %669 = shl nuw nsw i64 %668, 4
  %670 = or disjoint i64 %669, 8
  %671 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %670) #29
          to label %672 unwind label %398

672:                                              ; preds = %.loopexit356
  store i64 %668, ptr %671, align 16
  %673 = getelementptr inbounds nuw i8, ptr %671, i64 8
  %674 = icmp eq i64 %668, 0
  br i1 %674, label %.loopexit354, label %675

675:                                              ; preds = %672
  %676 = getelementptr inbounds nuw [16 x i8], ptr %673, i64 %668
  br label %677

677:                                              ; preds = %677, %675
  %678 = phi ptr [ %673, %675 ], [ %680, %677 ]
  store i32 0, ptr %678, align 8
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 8
  store ptr null, ptr %679, align 8
  %680 = getelementptr inbounds nuw i8, ptr %678, i64 16
  %681 = icmp eq ptr %680, %676
  br i1 %681, label %.loopexit354, label %677

.loopexit354:                                     ; preds = %677, %672
  %682 = getelementptr inbounds nuw i8, ptr %303, i64 208
  store ptr %673, ptr %682, align 8
  %.not439 = icmp eq i32 %667, 0
  br i1 %.not439, label %._crit_edge428, label %.lr.ph427

._crit_edge428:                                   ; preds = %.lr.ph427, %.loopexit354
  %683 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
          to label %699 unwind label %745

.lr.ph427:                                        ; preds = %.loopexit354, %.lr.ph427
  %indvars.iv455 = phi i64 [ %indvars.iv.next456, %.lr.ph427 ], [ 0, %.loopexit354 ]
  %684 = load ptr, ptr %682, align 8
  %685 = getelementptr inbounds nuw [16 x i8], ptr %684, i64 %indvars.iv455
  store i32 3, ptr %685, align 8
  %686 = load ptr, ptr %291, align 8
  %687 = getelementptr inbounds nuw [16 x i8], ptr %686, i64 %indvars.iv455
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 8
  %689 = load ptr, ptr %688, align 8
  %690 = load ptr, ptr %682, align 8
  %691 = getelementptr inbounds nuw [16 x i8], ptr %690, i64 %indvars.iv455
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 8
  store ptr %689, ptr %692, align 8
  %693 = load ptr, ptr %291, align 8
  %694 = getelementptr inbounds nuw [16 x i8], ptr %693, i64 %indvars.iv455
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 8
  store ptr null, ptr %695, align 8
  %indvars.iv.next456 = add nuw nsw i64 %indvars.iv455, 1
  %696 = load i32, ptr %306, align 8
  %697 = zext i32 %696 to i64
  %698 = icmp samesign ult i64 %indvars.iv.next456, %697
  br i1 %698, label %.lr.ph427, label %._crit_edge428, !llvm.loop !38

699:                                              ; preds = %._crit_edge428
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %683)
          to label %700 unwind label %747

700:                                              ; preds = %699
  %701 = load ptr, ptr %108, align 8
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 40
  %703 = load ptr, ptr %702, align 8
  %704 = getelementptr inbounds nuw [8 x i8], ptr %703, i64 %314
  store ptr %683, ptr %704, align 8
  %705 = load i32, ptr %317, align 8
  %.not211 = icmp eq i32 %705, 0
  br i1 %.not211, label %751, label %706

706:                                              ; preds = %700
  %707 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %318, i32 noundef 46) #30
  %.not212 = icmp eq ptr %707, null
  br i1 %.not212, label %708, label %751

708:                                              ; preds = %706
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %230, i8 0, i64 1024, i1 false)
  %spec.select.i269 = call i32 @llvm.umin.i32(i32 %705, i32 1023)
  store i32 %spec.select.i269, ptr %11, align 4
  %709 = zext nneg i32 %spec.select.i269 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %230, ptr nonnull align 4 %318, i64 %709, i1 false)
  %710 = getelementptr inbounds nuw i8, ptr %230, i64 %709
  store i8 0, ptr %710, align 1
  %711 = icmp ugt i32 %705, 1013
  br i1 %711, label %_ZN8aiString6AppendEPKc.exit, label %712

712:                                              ; preds = %708
  %713 = add nuw nsw i32 %spec.select.i269, 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %710, ptr noundef nonnull align 1 dereferenceable(11) @.str.17, i64 11, i1 false)
  store i32 %713, ptr %11, align 4
  br label %_ZN8aiString6AppendEPKc.exit

_ZN8aiString6AppendEPKc.exit:                     ; preds = %708, %712
  %714 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %683, ptr noundef nonnull %11, ptr noundef nonnull @.str.18, i32 noundef 6, i32 noundef 0)
          to label %715 unwind label %749

715:                                              ; preds = %_ZN8aiString6AppendEPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %716 = load i32, ptr %317, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %231, i8 0, i64 1024, i1 false)
  %spec.select.i271 = call i32 @llvm.umin.i32(i32 %716, i32 1023)
  store i32 %spec.select.i271, ptr %12, align 4
  %717 = zext nneg i32 %spec.select.i271 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %231, ptr nonnull align 4 %318, i64 %717, i1 false)
  %718 = getelementptr inbounds nuw i8, ptr %231, i64 %717
  store i8 0, ptr %718, align 1
  store i32 %spec.select.i271, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %230, ptr nonnull align 4 %231, i64 %717, i1 false)
  %719 = getelementptr inbounds nuw i8, ptr %230, i64 %717
  store i8 0, ptr %719, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %720 = icmp ugt i32 %716, 1017
  br i1 %720, label %_ZN8aiString6AppendEPKc.exit274, label %721

721:                                              ; preds = %715
  %722 = add nuw nsw i32 %spec.select.i271, 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %719, ptr noundef nonnull align 1 dereferenceable(7) @.str.19, i64 7, i1 false)
  store i32 %722, ptr %11, align 4
  br label %_ZN8aiString6AppendEPKc.exit274

_ZN8aiString6AppendEPKc.exit274:                  ; preds = %715, %721
  %723 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %683, ptr noundef nonnull %11, ptr noundef nonnull @.str.18, i32 noundef 2, i32 noundef 0)
          to label %724 unwind label %749

724:                                              ; preds = %_ZN8aiString6AppendEPKc.exit274
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %725 = load i32, ptr %317, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %232, i8 0, i64 1024, i1 false)
  %spec.select.i275 = call i32 @llvm.umin.i32(i32 %725, i32 1023)
  store i32 %spec.select.i275, ptr %13, align 4
  %726 = zext nneg i32 %spec.select.i275 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %232, ptr nonnull align 4 %318, i64 %726, i1 false)
  %727 = getelementptr inbounds nuw i8, ptr %232, i64 %726
  store i8 0, ptr %727, align 1
  store i32 %spec.select.i275, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %230, ptr nonnull align 4 %232, i64 %726, i1 false)
  %728 = getelementptr inbounds nuw i8, ptr %230, i64 %726
  store i8 0, ptr %728, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %729 = icmp ugt i32 %725, 1017
  br i1 %729, label %_ZN8aiString6AppendEPKc.exit278, label %730

730:                                              ; preds = %724
  %731 = add nuw nsw i32 %spec.select.i275, 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %728, ptr noundef nonnull align 1 dereferenceable(7) @.str.20, i64 7, i1 false)
  store i32 %731, ptr %11, align 4
  br label %_ZN8aiString6AppendEPKc.exit278

_ZN8aiString6AppendEPKc.exit278:                  ; preds = %724, %730
  %732 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %683, ptr noundef nonnull %11, ptr noundef nonnull @.str.18, i32 noundef 1, i32 noundef 0)
          to label %733 unwind label %749

733:                                              ; preds = %_ZN8aiString6AppendEPKc.exit278
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %734 = load i32, ptr %317, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %233, i8 0, i64 1024, i1 false)
  %spec.select.i279 = call i32 @llvm.umin.i32(i32 %734, i32 1023)
  store i32 %spec.select.i279, ptr %14, align 4
  %735 = zext nneg i32 %spec.select.i279 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %233, ptr nonnull align 4 %318, i64 %735, i1 false)
  %736 = getelementptr inbounds nuw i8, ptr %233, i64 %735
  store i8 0, ptr %736, align 1
  store i32 %spec.select.i279, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %230, ptr nonnull align 4 %233, i64 %735, i1 false)
  %737 = getelementptr inbounds nuw i8, ptr %230, i64 %735
  store i8 0, ptr %737, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %738 = icmp ugt i32 %734, 1017
  br i1 %738, label %_ZN8aiString6AppendEPKc.exit282, label %739

739:                                              ; preds = %733
  %740 = add nuw nsw i32 %spec.select.i279, 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %737, ptr noundef nonnull align 1 dereferenceable(7) @.str.21, i64 7, i1 false)
  store i32 %740, ptr %11, align 4
  br label %_ZN8aiString6AppendEPKc.exit282

_ZN8aiString6AppendEPKc.exit282:                  ; preds = %733, %739
  %741 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %683, ptr noundef nonnull %11, ptr noundef nonnull @.str.18, i32 noundef 5, i32 noundef 0)
          to label %742 unwind label %749

742:                                              ; preds = %_ZN8aiString6AppendEPKc.exit282
  %743 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %683, ptr noundef nonnull %317, ptr noundef nonnull @.str.22, i32 noundef 0, i32 noundef 0)
          to label %744 unwind label %749

744:                                              ; preds = %742
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %753

745:                                              ; preds = %751, %._crit_edge428
  %746 = landingpad { ptr, i32 }
          cleanup
  br label %762

747:                                              ; preds = %699
  %748 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %683, i64 noundef 16) #26
  br label %762

749:                                              ; preds = %742, %_ZN8aiString6AppendEPKc.exit282, %_ZN8aiString6AppendEPKc.exit278, %_ZN8aiString6AppendEPKc.exit274, %_ZN8aiString6AppendEPKc.exit
  %750 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %762

751:                                              ; preds = %706, %700
  %752 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %683, ptr noundef nonnull %317, ptr noundef nonnull @.str.18, i32 noundef 1, i32 noundef 0)
          to label %753 unwind label %745

753:                                              ; preds = %751, %744
  %754 = add i32 %.0186431, 1
  %755 = getelementptr inbounds nuw i8, ptr %303, i64 232
  store i32 %.0186431, ptr %755, align 8
  %756 = load ptr, ptr %9, align 8
  %757 = icmp eq ptr %756, %226
  br i1 %757, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283: ; preds = %753
  %758 = load i64, ptr %226, align 8
  %759 = add i64 %758, 1
  call void @_ZdlPvm(ptr noundef %756, i64 noundef %759) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285: ; preds = %753, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %760

760:                                              ; preds = %290, %296, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285
  %.1187 = phi i32 [ %754, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285 ], [ %.0186431, %296 ], [ %.0186431, %290 ]
  %761 = getelementptr inbounds nuw i8, ptr %.sroa.0330.0430, i64 1104
  %.not349 = icmp eq ptr %761, %224
  br i1 %.not349, label %._crit_edge434, label %290, !llvm.loop !39

762:                                              ; preds = %.loopexit360, %.loopexit.split-lp, %540, %555, %553, %398, %518, %749, %747, %745
  %.pn222.pn.pn = phi { ptr, i32 } [ %556, %555 ], [ %399, %398 ], [ %748, %747 ], [ %519, %518 ], [ %554, %553 ], [ %746, %745 ], [ %750, %749 ], [ %541, %540 ], [ %lpad.loopexit, %.loopexit360 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %763 = load ptr, ptr %9, align 8
  %764 = icmp eq ptr %763, %226
  br i1 %764, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286: ; preds = %762
  %765 = load i64, ptr %226, align 8
  %766 = add i64 %765, 1
  call void @_ZdlPvm(ptr noundef %763, i64 noundef %766) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288: ; preds = %762, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286, %383
  %.pn222.pn.pn.pn = phi { ptr, i32 } [ %384, %383 ], [ %.pn222.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286 ], [ %.pn222.pn.pn, %762 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %775

767:                                              ; preds = %64, %_ZNSt6vectorIN6Assimp3MD57SectionESaIS2_EED2Ev.exit
  br i1 %.not.i, label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i: ; preds = %767
  %768 = load ptr, ptr %51, align 8
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 8
  %770 = load ptr, ptr %769, align 8
  call void %770(ptr noundef nonnull align 8 dereferenceable(8) %51) #25
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %767, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i
  %771 = load ptr, ptr %4, align 8
  %772 = icmp eq ptr %771, %16
  br i1 %772, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290: ; preds = %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit
  %773 = load i64, ptr %16, align 8
  %774 = add i64 %773, 1
  call void @_ZdlPvm(ptr noundef %771, i64 noundef %774) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292: ; preds = %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

775:                                              ; preds = %381, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288, %181, %183, %185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255, %173
  %.pn222.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255 ], [ %174, %173 ], [ %184, %183 ], [ %182, %181 ], [ %186, %185 ], [ %.pn222.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288 ], [ %382, %381 ]
  call void @_ZN6Assimp3MD513MD5MeshParserD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #25
  br label %776

776:                                              ; preds = %775, %171
  %.pn222.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn222.pn.pn.pn.pn.pn.pn, %775 ], [ %172, %171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt6vectorIN6Assimp3MD57SectionESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #25
  br label %777

777:                                              ; preds = %776, %169
  %.pn222.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn222.pn.pn.pn.pn.pn.pn.pn, %776 ], [ %170, %169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %778

778:                                              ; preds = %777, %71
  %.pn233 = phi { ptr, i32 } [ %72, %71 ], [ %.pn222.pn.pn.pn.pn.pn.pn.pn.pn, %777 ]
  br i1 %.not.i, label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit295, label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i294

_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i294: ; preds = %778
  %779 = load ptr, ptr %51, align 8
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 8
  %781 = load ptr, ptr %780, align 8
  call void %781(ptr noundef nonnull align 8 dereferenceable(8) %51) #25
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit295

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit295: ; preds = %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i294, %778, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240
  %.pn233.pn = phi { ptr, i32 } [ %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240 ], [ %.pn233, %778 ], [ %.pn233, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i294 ]
  %782 = load ptr, ptr %4, align 8
  %783 = icmp eq ptr %782, %16
  br i1 %783, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296: ; preds = %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit295
  %784 = load i64, ptr %16, align 8
  %785 = add i64 %784, 1
  call void @_ZdlPvm(ptr noundef %782, i64 noundef %785) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298: ; preds = %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

786:                                              ; preds = %552
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #28
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

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
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #10

declare void @_ZN6Assimp14CommentRemover18RemoveLineCommentsEPKcPcc(ptr noundef, ptr noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

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
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %16
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
  %36 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %29
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
  %66 = getelementptr inbounds nuw [20 x i8], ptr %61, i64 %53
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
  %75 = getelementptr inbounds [8 x i8], ptr %.sroa.2879.0, i64 %74
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
  %104 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %indvars.iv
  %105 = load i32, ptr %104, align 4
  %106 = zext i32 %105 to i64
  %107 = lshr i32 %105, 6
  %.zext = zext nneg i32 %107 to i64
  %108 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.073.0, i64 %.zext
  %109 = and i64 %106, 63
  %110 = shl nuw i64 1, %109
  %111 = load i64, ptr %108, align 8
  %112 = and i64 %110, %111
  %.not83 = icmp eq i64 %112, 0
  br i1 %.not83, label %120, label %113

113:                                              ; preds = %103
  %114 = getelementptr inbounds nuw [16 x i8], ptr %91, i64 %106
  %115 = zext i32 %.13985 to i64
  %116 = getelementptr inbounds nuw [16 x i8], ptr %91, i64 %115
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %116, ptr noundef nonnull align 4 dereferenceable(16) %114, i64 16, i1 false)
  %117 = add i32 %.13985, 1
  %118 = load ptr, ptr %69, align 8
  %119 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %indvars.iv
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
  %130 = getelementptr inbounds [8 x i8], ptr %.sroa.2879.0, i64 %129
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

._crit_edge:                                      ; preds = %30, %4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 1104
  %18 = load i32, ptr %17, align 8
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %259, label %39

19:                                               ; preds = %.lr.ph, %30
  %20 = phi ptr [ %8, %.lr.ph ], [ %31, %30 ]
  %21 = phi ptr [ %7, %.lr.ph ], [ %32, %30 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %.not66 = icmp eq i64 %indvars.iv, %16
  br i1 %.not66, label %30, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw [1204 x i8], ptr %20, i64 %indvars.iv
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1028
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, %1
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load i32, ptr %15, align 8
  %29 = add i32 %28, 1
  store i32 %29, ptr %15, align 8
  %.pre = load ptr, ptr %6, align 8
  %.pre128 = load ptr, ptr %3, align 8
  br label %30

30:                                               ; preds = %19, %22, %27
  %31 = phi ptr [ %20, %19 ], [ %20, %22 ], [ %.pre128, %27 ]
  %32 = phi ptr [ %21, %19 ], [ %21, %22 ], [ %.pre, %27 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %31 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 1204
  %sext = shl i64 %36, 32
  %37 = ashr exact i64 %sext, 32
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %19, label %._crit_edge, !llvm.loop !47

39:                                               ; preds = %._crit_edge
  %40 = zext i32 %18 to i64
  %41 = shl nuw nsw i64 %40, 3
  %42 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %41) #29
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 1112
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = sdiv exact i64 %48, 1204
  %50 = trunc i64 %49 to i32
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph122, label %._crit_edge123

.lr.ph122:                                        ; preds = %39
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.not65 = icmp eq i32 %1, -1
  %53 = sext i32 %1 to i64
  %54 = zext i32 %1 to i64
  br label %58

._crit_edge123.loopexit:                          ; preds = %250
  %.pre131 = load i32, ptr %17, align 8
  %.pre132 = load ptr, ptr %43, align 8
  %.pre133 = zext i32 %.pre131 to i64
  br label %._crit_edge123

._crit_edge123:                                   ; preds = %._crit_edge123.loopexit, %39
  %.pre-phi = phi i64 [ %.pre133, %._crit_edge123.loopexit ], [ %40, %39 ]
  %55 = phi ptr [ %.pre132, %._crit_edge123.loopexit ], [ %42, %39 ]
  %56 = sub nsw i64 0, %.pre-phi
  %57 = getelementptr inbounds [8 x i8], ptr %55, i64 %56
  store ptr %57, ptr %43, align 8
  br label %259

58:                                               ; preds = %.lr.ph122, %250
  %59 = phi ptr [ %45, %.lr.ph122 ], [ %251, %250 ]
  %60 = phi ptr [ %44, %.lr.ph122 ], [ %252, %250 ]
  %indvars.iv125 = phi i64 [ 0, %.lr.ph122 ], [ %indvars.iv.next126, %250 ]
  %.not64 = icmp eq i64 %indvars.iv125, %54
  br i1 %.not64, label %250, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw [1204 x i8], ptr %59, i64 %indvars.iv125
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 1028
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, %1
  br i1 %65, label %66, label %250

66:                                               ; preds = %61
  %67 = tail call noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #29
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %67)
          to label %68 unwind label %246

68:                                               ; preds = %66
  %69 = load ptr, ptr %43, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %70, ptr %43, align 8
  store ptr %67, ptr %69, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw [1204 x i8], ptr %71, i64 %indvars.iv125
  %73 = load i32, ptr %72, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %52, i8 0, i64 1024, i1 false)
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %73, i32 1023)
  store i32 %spec.select.i, ptr %5, align 4
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %75 = zext nneg i32 %spec.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %52, ptr nonnull align 4 %74, i64 %75, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %52, i64 %75
  store i8 0, ptr %76, align 1
  store i32 %spec.select.i, ptr %67, align 4
  %77 = getelementptr inbounds nuw i8, ptr %67, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %77, ptr nonnull align 4 %52, i64 %75, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %75
  store i8 0, ptr %78, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %79 = getelementptr inbounds nuw i8, ptr %67, i64 1096
  store ptr %2, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 1044
  %81 = load float, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %72, i64 1048
  %83 = load float, ptr %82, align 4
  %84 = getelementptr inbounds nuw i8, ptr %72, i64 1052
  %85 = load float, ptr %84, align 4
  %86 = fneg float %81
  %87 = tail call float @llvm.fmuladd.f32(float %86, float %81, float 1.000000e+00)
  %88 = fneg float %83
  %89 = tail call float @llvm.fmuladd.f32(float %88, float %83, float %87)
  %90 = fneg float %85
  %91 = tail call float @llvm.fmuladd.f32(float %90, float %85, float %89)
  %92 = fcmp olt float %91, 0.000000e+00
  br i1 %92, label %_ZN6Assimp3MD517ConvertQuaternionERK10aiVector3tIfER13aiQuaterniontIfE.exit, label %93

93:                                               ; preds = %68
  %94 = tail call noundef float @sqrtf(float noundef %91) #25
  br label %_ZN6Assimp3MD517ConvertQuaternionERK10aiVector3tIfER13aiQuaterniontIfE.exit

_ZN6Assimp3MD517ConvertQuaternionERK10aiVector3tIfER13aiQuaterniontIfE.exit: ; preds = %68, %93
  %storemerge.i = phi float [ %94, %93 ], [ 0.000000e+00, %68 ]
  %95 = fneg float %storemerge.i
  %96 = fmul float %85, %85
  %97 = tail call float @llvm.fmuladd.f32(float %83, float %83, float %96)
  %98 = tail call float @llvm.fmuladd.f32(float %97, float -2.000000e+00, float 1.000000e+00)
  %99 = fmul float %85, %storemerge.i
  %100 = tail call float @llvm.fmuladd.f32(float %81, float %83, float %99)
  %101 = fmul float %100, 2.000000e+00
  %102 = fmul float %83, %95
  %103 = tail call float @llvm.fmuladd.f32(float %81, float %85, float %102)
  %104 = fmul float %103, 2.000000e+00
  %105 = fmul float %85, %95
  %106 = tail call float @llvm.fmuladd.f32(float %81, float %83, float %105)
  %107 = fmul float %106, 2.000000e+00
  %108 = tail call float @llvm.fmuladd.f32(float %81, float %81, float %96)
  %109 = tail call float @llvm.fmuladd.f32(float %108, float -2.000000e+00, float 1.000000e+00)
  %110 = fmul float %81, %storemerge.i
  %111 = tail call float @llvm.fmuladd.f32(float %83, float %85, float %110)
  %112 = fmul float %111, 2.000000e+00
  %113 = fmul float %83, %storemerge.i
  %114 = tail call float @llvm.fmuladd.f32(float %81, float %85, float %113)
  %115 = fmul float %114, 2.000000e+00
  %116 = fmul float %81, %95
  %117 = tail call float @llvm.fmuladd.f32(float %83, float %85, float %116)
  %118 = fmul float %117, 2.000000e+00
  %119 = fmul float %83, %83
  %120 = tail call float @llvm.fmuladd.f32(float %81, float %81, float %119)
  %121 = tail call float @llvm.fmuladd.f32(float %120, float -2.000000e+00, float 1.000000e+00)
  %122 = getelementptr inbounds nuw i8, ptr %72, i64 1072
  store float %98, ptr %122, align 4
  %.sroa.4108.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 1076
  store float %101, ptr %.sroa.4108.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 1080
  store float %104, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6109.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 1084
  store float 0.000000e+00, ptr %.sroa.6109.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 1088
  store float %107, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.8110.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 1092
  store float %109, ptr %.sroa.8110.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 1096
  store float %112, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10111.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 1100
  store float 0.000000e+00, ptr %.sroa.10111.0..sroa_idx, align 4
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 1104
  store float %115, ptr %.sroa.11.0..sroa_idx, align 4
  %.sroa.12112.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 1108
  store float %118, ptr %.sroa.12112.0..sroa_idx, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 1112
  store float %121, ptr %.sroa.13.0..sroa_idx, align 4
  %.sroa.14113.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 1116
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.14113.0..sroa_idx, i8 0, i64 16, i1 false)
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 1132
  store float 1.000000e+00, ptr %.sroa.15.0..sroa_idx, align 4
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds nuw [1204 x i8], ptr %123, i64 %indvars.iv125
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 1032
  %126 = load float, ptr %125, align 4
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 1084
  store float %126, ptr %127, align 4
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds nuw [1204 x i8], ptr %128, i64 %indvars.iv125
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 1036
  %131 = load float, ptr %130, align 4
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 1100
  store float %131, ptr %132, align 4
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds nuw [1204 x i8], ptr %133, i64 %indvars.iv125
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 1040
  %136 = load float, ptr %135, align 4
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 1116
  store float %136, ptr %137, align 4
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds nuw [1204 x i8], ptr %138, i64 %indvars.iv125
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 1072
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 1136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %141, ptr noundef nonnull align 4 dereferenceable(64) %140, i64 64, i1 false)
  %142 = getelementptr inbounds nuw i8, ptr %67, i64 1028
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %142, ptr noundef nonnull align 4 dereferenceable(64) %140, i64 64, i1 false)
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds nuw [1204 x i8], ptr %143, i64 %indvars.iv125
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 1136
  %146 = tail call noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(64) %145)
  br i1 %.not65, label %248, label %147

147:                                              ; preds = %_ZN6Assimp3MD517ConvertQuaternionERK10aiVector3tIfER13aiQuaterniontIfE.exit
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds nuw [1204 x i8], ptr %148, i64 %53
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 1136
  %.sroa.0.0.copyload68 = load float, ptr %150, align 4
  %.sroa.6.0..sroa_idx69 = getelementptr inbounds nuw i8, ptr %149, i64 1140
  %.sroa.6.0.copyload70 = load float, ptr %.sroa.6.0..sroa_idx69, align 4
  %.sroa.8.0..sroa_idx71 = getelementptr inbounds nuw i8, ptr %149, i64 1144
  %.sroa.8.0.copyload72 = load float, ptr %.sroa.8.0..sroa_idx71, align 4
  %.sroa.10.0..sroa_idx73 = getelementptr inbounds nuw i8, ptr %149, i64 1148
  %.sroa.10.0.copyload74 = load float, ptr %.sroa.10.0..sroa_idx73, align 4
  %.sroa.12.0..sroa_idx75 = getelementptr inbounds nuw i8, ptr %149, i64 1152
  %.sroa.12.0.copyload76 = load float, ptr %.sroa.12.0..sroa_idx75, align 4
  %.sroa.14.0..sroa_idx77 = getelementptr inbounds nuw i8, ptr %149, i64 1156
  %.sroa.14.0.copyload78 = load float, ptr %.sroa.14.0..sroa_idx77, align 4
  %.sroa.16.0..sroa_idx79 = getelementptr inbounds nuw i8, ptr %149, i64 1160
  %.sroa.16.0.copyload80 = load float, ptr %.sroa.16.0..sroa_idx79, align 4
  %.sroa.18.0..sroa_idx81 = getelementptr inbounds nuw i8, ptr %149, i64 1164
  %.sroa.18.0.copyload82 = load float, ptr %.sroa.18.0..sroa_idx81, align 4
  %.sroa.20.0..sroa_idx83 = getelementptr inbounds nuw i8, ptr %149, i64 1168
  %.sroa.20.0.copyload84 = load float, ptr %.sroa.20.0..sroa_idx83, align 4
  %.sroa.22.0..sroa_idx85 = getelementptr inbounds nuw i8, ptr %149, i64 1172
  %.sroa.22.0.copyload86 = load float, ptr %.sroa.22.0..sroa_idx85, align 4
  %.sroa.24.0..sroa_idx87 = getelementptr inbounds nuw i8, ptr %149, i64 1176
  %.sroa.24.0.copyload88 = load float, ptr %.sroa.24.0..sroa_idx87, align 4
  %.sroa.26.0..sroa_idx89 = getelementptr inbounds nuw i8, ptr %149, i64 1180
  %.sroa.26.0.copyload90 = load float, ptr %.sroa.26.0..sroa_idx89, align 4
  %.sroa.28.0..sroa_idx91 = getelementptr inbounds nuw i8, ptr %149, i64 1184
  %.sroa.28.0.copyload92 = load float, ptr %.sroa.28.0..sroa_idx91, align 4
  %.sroa.30.0..sroa_idx93 = getelementptr inbounds nuw i8, ptr %149, i64 1188
  %.sroa.30.0.copyload94 = load float, ptr %.sroa.30.0..sroa_idx93, align 4
  %.sroa.32.0..sroa_idx95 = getelementptr inbounds nuw i8, ptr %149, i64 1192
  %.sroa.32.0.copyload96 = load float, ptr %.sroa.32.0..sroa_idx95, align 4
  %.sroa.34.0..sroa_idx97 = getelementptr inbounds nuw i8, ptr %149, i64 1196
  %.sroa.34.0.copyload98 = load float, ptr %.sroa.34.0..sroa_idx97, align 4
  %151 = load float, ptr %142, align 4
  %152 = getelementptr inbounds nuw i8, ptr %67, i64 1044
  %153 = load float, ptr %152, align 4
  %154 = fmul float %.sroa.6.0.copyload70, %153
  %155 = tail call float @llvm.fmuladd.f32(float %151, float %.sroa.0.0.copyload68, float %154)
  %156 = getelementptr inbounds nuw i8, ptr %67, i64 1060
  %157 = load float, ptr %156, align 4
  %158 = tail call float @llvm.fmuladd.f32(float %157, float %.sroa.8.0.copyload72, float %155)
  %159 = getelementptr inbounds nuw i8, ptr %67, i64 1076
  %160 = load float, ptr %159, align 4
  %161 = tail call float @llvm.fmuladd.f32(float %160, float %.sroa.10.0.copyload74, float %158)
  %162 = getelementptr inbounds nuw i8, ptr %67, i64 1032
  %163 = load float, ptr %162, align 4
  %164 = getelementptr inbounds nuw i8, ptr %67, i64 1048
  %165 = load float, ptr %164, align 4
  %166 = fmul float %.sroa.6.0.copyload70, %165
  %167 = tail call float @llvm.fmuladd.f32(float %163, float %.sroa.0.0.copyload68, float %166)
  %168 = getelementptr inbounds nuw i8, ptr %67, i64 1064
  %169 = load float, ptr %168, align 4
  %170 = tail call float @llvm.fmuladd.f32(float %169, float %.sroa.8.0.copyload72, float %167)
  %171 = getelementptr inbounds nuw i8, ptr %67, i64 1080
  %172 = load float, ptr %171, align 4
  %173 = tail call float @llvm.fmuladd.f32(float %172, float %.sroa.10.0.copyload74, float %170)
  %174 = getelementptr inbounds nuw i8, ptr %67, i64 1036
  %175 = load float, ptr %174, align 4
  %176 = getelementptr inbounds nuw i8, ptr %67, i64 1052
  %177 = load float, ptr %176, align 4
  %178 = fmul float %.sroa.6.0.copyload70, %177
  %179 = tail call float @llvm.fmuladd.f32(float %175, float %.sroa.0.0.copyload68, float %178)
  %180 = getelementptr inbounds nuw i8, ptr %67, i64 1068
  %181 = load float, ptr %180, align 4
  %182 = tail call float @llvm.fmuladd.f32(float %181, float %.sroa.8.0.copyload72, float %179)
  %183 = getelementptr inbounds nuw i8, ptr %67, i64 1084
  %184 = load float, ptr %183, align 4
  %185 = tail call float @llvm.fmuladd.f32(float %184, float %.sroa.10.0.copyload74, float %182)
  %186 = getelementptr inbounds nuw i8, ptr %67, i64 1040
  %187 = load float, ptr %186, align 4
  %188 = getelementptr inbounds nuw i8, ptr %67, i64 1056
  %189 = load float, ptr %188, align 4
  %190 = fmul float %.sroa.6.0.copyload70, %189
  %191 = tail call float @llvm.fmuladd.f32(float %187, float %.sroa.0.0.copyload68, float %190)
  %192 = getelementptr inbounds nuw i8, ptr %67, i64 1072
  %193 = load float, ptr %192, align 4
  %194 = tail call float @llvm.fmuladd.f32(float %193, float %.sroa.8.0.copyload72, float %191)
  %195 = getelementptr inbounds nuw i8, ptr %67, i64 1088
  %196 = load float, ptr %195, align 4
  %197 = tail call float @llvm.fmuladd.f32(float %196, float %.sroa.10.0.copyload74, float %194)
  %198 = fmul float %.sroa.14.0.copyload78, %153
  %199 = tail call float @llvm.fmuladd.f32(float %151, float %.sroa.12.0.copyload76, float %198)
  %200 = tail call float @llvm.fmuladd.f32(float %157, float %.sroa.16.0.copyload80, float %199)
  %201 = tail call float @llvm.fmuladd.f32(float %160, float %.sroa.18.0.copyload82, float %200)
  %202 = fmul float %.sroa.14.0.copyload78, %165
  %203 = tail call float @llvm.fmuladd.f32(float %163, float %.sroa.12.0.copyload76, float %202)
  %204 = tail call float @llvm.fmuladd.f32(float %169, float %.sroa.16.0.copyload80, float %203)
  %205 = tail call float @llvm.fmuladd.f32(float %172, float %.sroa.18.0.copyload82, float %204)
  %206 = fmul float %.sroa.14.0.copyload78, %177
  %207 = tail call float @llvm.fmuladd.f32(float %175, float %.sroa.12.0.copyload76, float %206)
  %208 = tail call float @llvm.fmuladd.f32(float %181, float %.sroa.16.0.copyload80, float %207)
  %209 = tail call float @llvm.fmuladd.f32(float %184, float %.sroa.18.0.copyload82, float %208)
  %210 = fmul float %.sroa.14.0.copyload78, %189
  %211 = tail call float @llvm.fmuladd.f32(float %187, float %.sroa.12.0.copyload76, float %210)
  %212 = tail call float @llvm.fmuladd.f32(float %193, float %.sroa.16.0.copyload80, float %211)
  %213 = tail call float @llvm.fmuladd.f32(float %196, float %.sroa.18.0.copyload82, float %212)
  %214 = fmul float %.sroa.22.0.copyload86, %153
  %215 = tail call float @llvm.fmuladd.f32(float %151, float %.sroa.20.0.copyload84, float %214)
  %216 = tail call float @llvm.fmuladd.f32(float %157, float %.sroa.24.0.copyload88, float %215)
  %217 = tail call float @llvm.fmuladd.f32(float %160, float %.sroa.26.0.copyload90, float %216)
  %218 = fmul float %.sroa.22.0.copyload86, %165
  %219 = tail call float @llvm.fmuladd.f32(float %163, float %.sroa.20.0.copyload84, float %218)
  %220 = tail call float @llvm.fmuladd.f32(float %169, float %.sroa.24.0.copyload88, float %219)
  %221 = tail call float @llvm.fmuladd.f32(float %172, float %.sroa.26.0.copyload90, float %220)
  %222 = fmul float %.sroa.22.0.copyload86, %177
  %223 = tail call float @llvm.fmuladd.f32(float %175, float %.sroa.20.0.copyload84, float %222)
  %224 = tail call float @llvm.fmuladd.f32(float %181, float %.sroa.24.0.copyload88, float %223)
  %225 = tail call float @llvm.fmuladd.f32(float %184, float %.sroa.26.0.copyload90, float %224)
  %226 = fmul float %.sroa.22.0.copyload86, %189
  %227 = tail call float @llvm.fmuladd.f32(float %187, float %.sroa.20.0.copyload84, float %226)
  %228 = tail call float @llvm.fmuladd.f32(float %193, float %.sroa.24.0.copyload88, float %227)
  %229 = tail call float @llvm.fmuladd.f32(float %196, float %.sroa.26.0.copyload90, float %228)
  %230 = fmul float %.sroa.30.0.copyload94, %153
  %231 = tail call float @llvm.fmuladd.f32(float %151, float %.sroa.28.0.copyload92, float %230)
  %232 = tail call float @llvm.fmuladd.f32(float %157, float %.sroa.32.0.copyload96, float %231)
  %233 = tail call float @llvm.fmuladd.f32(float %160, float %.sroa.34.0.copyload98, float %232)
  %234 = fmul float %.sroa.30.0.copyload94, %165
  %235 = tail call float @llvm.fmuladd.f32(float %163, float %.sroa.28.0.copyload92, float %234)
  %236 = tail call float @llvm.fmuladd.f32(float %169, float %.sroa.32.0.copyload96, float %235)
  %237 = tail call float @llvm.fmuladd.f32(float %172, float %.sroa.34.0.copyload98, float %236)
  %238 = fmul float %.sroa.30.0.copyload94, %177
  %239 = tail call float @llvm.fmuladd.f32(float %175, float %.sroa.28.0.copyload92, float %238)
  %240 = tail call float @llvm.fmuladd.f32(float %181, float %.sroa.32.0.copyload96, float %239)
  %241 = tail call float @llvm.fmuladd.f32(float %184, float %.sroa.34.0.copyload98, float %240)
  %242 = fmul float %.sroa.30.0.copyload94, %189
  %243 = tail call float @llvm.fmuladd.f32(float %187, float %.sroa.28.0.copyload92, float %242)
  %244 = tail call float @llvm.fmuladd.f32(float %193, float %.sroa.32.0.copyload96, float %243)
  %245 = tail call float @llvm.fmuladd.f32(float %196, float %.sroa.34.0.copyload98, float %244)
  store float %161, ptr %142, align 4
  store float %173, ptr %162, align 4
  store float %185, ptr %174, align 4
  store float %197, ptr %186, align 4
  store float %201, ptr %152, align 4
  store float %205, ptr %164, align 4
  store float %209, ptr %176, align 4
  store float %213, ptr %188, align 4
  store float %217, ptr %156, align 4
  store float %221, ptr %168, align 4
  store float %225, ptr %180, align 4
  store float %229, ptr %192, align 4
  store float %233, ptr %159, align 4
  store float %237, ptr %171, align 4
  store float %241, ptr %183, align 4
  store float %245, ptr %195, align 4
  br label %248

246:                                              ; preds = %66
  %247 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef 1144) #26
  resume { ptr, i32 } %247

248:                                              ; preds = %147, %_ZN6Assimp3MD517ConvertQuaternionERK10aiVector3tIfER13aiQuaterniontIfE.exit
  %249 = trunc nuw nsw i64 %indvars.iv125 to i32
  tail call void @_ZN6Assimp11MD5Importer17AttachChilds_MeshEiP6aiNodeRSt6vectorINS_3MD58BoneDescESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(140) %0, i32 noundef %249, ptr noundef nonnull %67, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %.pre129 = load ptr, ptr %6, align 8
  %.pre130 = load ptr, ptr %3, align 8
  br label %250

250:                                              ; preds = %58, %61, %248
  %251 = phi ptr [ %59, %58 ], [ %59, %61 ], [ %.pre130, %248 ]
  %252 = phi ptr [ %60, %58 ], [ %60, %61 ], [ %.pre129, %248 ]
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %253 = ptrtoint ptr %252 to i64
  %254 = ptrtoint ptr %251 to i64
  %255 = sub i64 %253, %254
  %256 = sdiv exact i64 %255, 1204
  %sext135 = shl i64 %256, 32
  %257 = ashr exact i64 %sext135, 32
  %258 = icmp slt i64 %indvars.iv.next126, %257
  br i1 %258, label %58, label %._crit_edge123.loopexit, !llvm.loop !48

259:                                              ; preds = %._crit_edge123, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(64) %0) local_unnamed_addr #13 comdat align 2 {
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

._crit_edge:                                      ; preds = %31, %5
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 1104
  %19 = load i32, ptr %18, align 8
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %186, label %40

20:                                               ; preds = %.lr.ph, %31
  %21 = phi ptr [ %9, %.lr.ph ], [ %32, %31 ]
  %22 = phi ptr [ %8, %.lr.ph ], [ %33, %31 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %.not48 = icmp eq i64 %indvars.iv, %17
  br i1 %.not48, label %31, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [1040 x i8], ptr %21, i64 %indvars.iv
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1028
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = load i32, ptr %16, align 8
  %30 = add i32 %29, 1
  store i32 %30, ptr %16, align 8
  %.pre = load ptr, ptr %7, align 8
  %.pre117 = load ptr, ptr %3, align 8
  br label %31

31:                                               ; preds = %20, %23, %28
  %32 = phi ptr [ %21, %20 ], [ %21, %23 ], [ %.pre117, %28 ]
  %33 = phi ptr [ %22, %20 ], [ %22, %23 ], [ %.pre, %28 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %32 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 1040
  %sext = shl i64 %37, 32
  %38 = ashr exact i64 %sext, 32
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %20, label %._crit_edge, !llvm.loop !49

40:                                               ; preds = %._crit_edge
  %41 = zext i32 %19 to i64
  %42 = shl nuw nsw i64 %41, 3
  %43 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %42) #29
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 1112
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = sdiv exact i64 %49, 1040
  %51 = trunc i64 %50 to i32
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph110, label %._crit_edge111

.lr.ph110:                                        ; preds = %40
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %54 = zext i32 %1 to i64
  br label %58

._crit_edge111.loopexit:                          ; preds = %177
  %.pre120 = load i32, ptr %18, align 8
  %.pre121 = load ptr, ptr %44, align 8
  %.pre122 = zext i32 %.pre120 to i64
  br label %._crit_edge111

._crit_edge111:                                   ; preds = %._crit_edge111.loopexit, %40
  %.pre-phi = phi i64 [ %.pre122, %._crit_edge111.loopexit ], [ %41, %40 ]
  %55 = phi ptr [ %.pre121, %._crit_edge111.loopexit ], [ %43, %40 ]
  %56 = sub nsw i64 0, %.pre-phi
  %57 = getelementptr inbounds [8 x i8], ptr %55, i64 %56
  store ptr %57, ptr %44, align 8
  br label %186

58:                                               ; preds = %.lr.ph110, %177
  %59 = phi ptr [ %46, %.lr.ph110 ], [ %178, %177 ]
  %60 = phi ptr [ %45, %.lr.ph110 ], [ %179, %177 ]
  %indvars.iv114 = phi i64 [ 0, %.lr.ph110 ], [ %indvars.iv.next115, %177 ]
  %.not47 = icmp eq i64 %indvars.iv114, %54
  br i1 %.not47, label %177, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw [1040 x i8], ptr %59, i64 %indvars.iv114
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 1028
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, %1
  br i1 %65, label %66, label %177

66:                                               ; preds = %61
  %67 = tail call noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #29
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %67)
          to label %68 unwind label %86

68:                                               ; preds = %66
  %69 = load ptr, ptr %44, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %70, ptr %44, align 8
  store ptr %67, ptr %69, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw [1040 x i8], ptr %71, i64 %indvars.iv114
  %73 = load i32, ptr %72, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %53, i8 0, i64 1024, i1 false)
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %73, i32 1023)
  store i32 %spec.select.i, ptr %6, align 4
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %75 = zext nneg i32 %spec.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %53, ptr nonnull align 4 %74, i64 %75, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %53, i64 %75
  store i8 0, ptr %76, align 1
  store i32 %spec.select.i, ptr %67, align 4
  %77 = getelementptr inbounds nuw i8, ptr %67, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %77, ptr nonnull align 4 %53, i64 %75, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %75
  store i8 0, ptr %78, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %79 = getelementptr inbounds nuw i8, ptr %67, i64 1096
  store ptr %2, ptr %79, align 8
  br label %80

80:                                               ; preds = %_ZNK8aiStringneERKS_.exit.thread, %68
  %.0 = phi ptr [ %4, %68 ], [ %85, %_ZNK8aiStringneERKS_.exit.thread ]
  %81 = load ptr, ptr %.0, align 8
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, %spec.select.i
  br i1 %83, label %_ZNK8aiStringneERKS_.exit, label %_ZNK8aiStringneERKS_.exit.thread

_ZNK8aiStringneERKS_.exit:                        ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull %84, ptr nonnull %77, i64 %75)
  %.not104 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not104, label %88, label %_ZNK8aiStringneERKS_.exit.thread

_ZNK8aiStringneERKS_.exit.thread:                 ; preds = %80, %_ZNK8aiStringneERKS_.exit
  %85 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  br label %80, !llvm.loop !50

86:                                               ; preds = %66
  %87 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef 1144) #26
  resume { ptr, i32 } %87

88:                                               ; preds = %_ZNK8aiStringneERKS_.exit
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 1032
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %67, i64 1028
  store float 1.000000e+00, ptr %92, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %67, i64 1032
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.4.0..sroa_idx.i, i8 0, i64 16, i1 false)
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %67, i64 1048
  store float 1.000000e+00, ptr %.sroa.5.0..sroa_idx.i, align 4
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %67, i64 1052
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.6.0..sroa_idx.i, i8 0, i64 16, i1 false)
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %67, i64 1068
  store float 1.000000e+00, ptr %.sroa.7.0..sroa_idx.i, align 4
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %67, i64 1072
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.8.0..sroa_idx.i, i8 0, i64 16, i1 false)
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %67, i64 1088
  store float 1.000000e+00, ptr %.sroa.9.0..sroa_idx.i, align 4
  %93 = load float, ptr %91, align 4
  %94 = getelementptr inbounds nuw i8, ptr %67, i64 1040
  store float %93, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 12
  %96 = load float, ptr %95, align 4
  %97 = getelementptr inbounds nuw i8, ptr %67, i64 1056
  store float %96, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %99 = load float, ptr %98, align 4
  store float %99, ptr %.sroa.8.0..sroa_idx.i, align 4
  %100 = getelementptr inbounds nuw i8, ptr %81, i64 1048
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %104 = load float, ptr %103, align 4, !noalias !51
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 20
  %106 = load float, ptr %105, align 4, !noalias !51
  %107 = fmul float %106, %106
  %108 = tail call float @llvm.fmuladd.f32(float %104, float %104, float %107)
  %109 = tail call float @llvm.fmuladd.f32(float %108, float -2.000000e+00, float 1.000000e+00)
  %110 = getelementptr inbounds nuw i8, ptr %101, i64 12
  %111 = load float, ptr %110, align 4, !noalias !51
  %112 = load float, ptr %102, align 4, !noalias !51
  %113 = fneg float %112
  %114 = fmul float %106, %113
  %115 = tail call float @llvm.fmuladd.f32(float %111, float %104, float %114)
  %116 = fmul float %115, 2.000000e+00
  %117 = fmul float %104, %112
  %118 = tail call float @llvm.fmuladd.f32(float %111, float %106, float %117)
  %119 = fmul float %118, 2.000000e+00
  %120 = fmul float %106, %112
  %121 = tail call float @llvm.fmuladd.f32(float %111, float %104, float %120)
  %122 = fmul float %121, 2.000000e+00
  %123 = tail call float @llvm.fmuladd.f32(float %111, float %111, float %107)
  %124 = tail call float @llvm.fmuladd.f32(float %123, float -2.000000e+00, float 1.000000e+00)
  %125 = fmul float %111, %113
  %126 = tail call float @llvm.fmuladd.f32(float %104, float %106, float %125)
  %127 = fmul float %126, 2.000000e+00
  %128 = fmul float %104, %113
  %129 = tail call float @llvm.fmuladd.f32(float %111, float %106, float %128)
  %130 = fmul float %129, 2.000000e+00
  %131 = fmul float %111, %112
  %132 = tail call float @llvm.fmuladd.f32(float %104, float %106, float %131)
  %133 = fmul float %132, 2.000000e+00
  %134 = fmul float %104, %104
  %135 = tail call float @llvm.fmuladd.f32(float %111, float %111, float %134)
  %136 = tail call float @llvm.fmuladd.f32(float %135, float -2.000000e+00, float 1.000000e+00)
  %.sroa.864.0..sroa_idx65 = getelementptr inbounds nuw i8, ptr %67, i64 1036
  %.sroa.1270.0..sroa_idx71 = getelementptr inbounds nuw i8, ptr %67, i64 1044
  %.sroa.2082.0..sroa_idx83 = getelementptr inbounds nuw i8, ptr %67, i64 1060
  %.sroa.2285.0..sroa_idx86 = getelementptr inbounds nuw i8, ptr %67, i64 1064
  %.sroa.2894.0..sroa_idx95 = getelementptr inbounds nuw i8, ptr %67, i64 1076
  %.sroa.30.0..sroa_idx97 = getelementptr inbounds nuw i8, ptr %67, i64 1080
  %.sroa.32.0..sroa_idx99 = getelementptr inbounds nuw i8, ptr %67, i64 1084
  %137 = fmul float %122, 0.000000e+00
  %138 = fadd float %109, %137
  %139 = tail call float @llvm.fmuladd.f32(float %130, float 0.000000e+00, float %138)
  %140 = tail call float @llvm.fmuladd.f32(float %93, float 0.000000e+00, float %139)
  %141 = fmul float %124, 0.000000e+00
  %142 = fadd float %141, %116
  %143 = tail call float @llvm.fmuladd.f32(float %133, float 0.000000e+00, float %142)
  %144 = tail call float @llvm.fmuladd.f32(float %93, float 0.000000e+00, float %143)
  %145 = fmul float %127, 0.000000e+00
  %146 = fadd float %119, %145
  %147 = tail call float @llvm.fmuladd.f32(float %136, float 0.000000e+00, float %146)
  %148 = tail call float @llvm.fmuladd.f32(float %93, float 0.000000e+00, float %147)
  %149 = fadd float %93, 0.000000e+00
  %150 = tail call float @llvm.fmuladd.f32(float %109, float 0.000000e+00, float %122)
  %151 = tail call float @llvm.fmuladd.f32(float %130, float 0.000000e+00, float %150)
  %152 = tail call float @llvm.fmuladd.f32(float %96, float 0.000000e+00, float %151)
  %153 = tail call float @llvm.fmuladd.f32(float %116, float 0.000000e+00, float %124)
  %154 = tail call float @llvm.fmuladd.f32(float %133, float 0.000000e+00, float %153)
  %155 = tail call float @llvm.fmuladd.f32(float %96, float 0.000000e+00, float %154)
  %156 = tail call float @llvm.fmuladd.f32(float %119, float 0.000000e+00, float %127)
  %157 = tail call float @llvm.fmuladd.f32(float %136, float 0.000000e+00, float %156)
  %158 = tail call float @llvm.fmuladd.f32(float %96, float 0.000000e+00, float %157)
  %159 = fadd float %96, 0.000000e+00
  %160 = tail call float @llvm.fmuladd.f32(float %109, float 0.000000e+00, float %137)
  %161 = fadd float %130, %160
  %162 = tail call float @llvm.fmuladd.f32(float %99, float 0.000000e+00, float %161)
  %163 = tail call float @llvm.fmuladd.f32(float %116, float 0.000000e+00, float %141)
  %164 = fadd float %133, %163
  %165 = tail call float @llvm.fmuladd.f32(float %99, float 0.000000e+00, float %164)
  %166 = tail call float @llvm.fmuladd.f32(float %119, float 0.000000e+00, float %145)
  %167 = fadd float %136, %166
  %168 = tail call float @llvm.fmuladd.f32(float %99, float 0.000000e+00, float %167)
  %169 = fadd float %99, 0.000000e+00
  %170 = tail call float @llvm.fmuladd.f32(float %130, float 0.000000e+00, float %160)
  %171 = fadd float %170, 0.000000e+00
  %172 = tail call float @llvm.fmuladd.f32(float %133, float 0.000000e+00, float %163)
  %173 = fadd float %172, 0.000000e+00
  %174 = tail call float @llvm.fmuladd.f32(float %136, float 0.000000e+00, float %166)
  %175 = fadd float %174, 0.000000e+00
  store float %140, ptr %92, align 4
  store float %144, ptr %.sroa.4.0..sroa_idx.i, align 4
  store float %148, ptr %.sroa.864.0..sroa_idx65, align 4
  store float %149, ptr %94, align 4
  store float %152, ptr %.sroa.1270.0..sroa_idx71, align 4
  store float %155, ptr %.sroa.5.0..sroa_idx.i, align 4
  store float %158, ptr %.sroa.6.0..sroa_idx.i, align 4
  store float %159, ptr %97, align 4
  store float %162, ptr %.sroa.2082.0..sroa_idx83, align 4
  store float %165, ptr %.sroa.2285.0..sroa_idx86, align 4
  store float %168, ptr %.sroa.7.0..sroa_idx.i, align 4
  store float %169, ptr %.sroa.8.0..sroa_idx.i, align 4
  store float %171, ptr %.sroa.2894.0..sroa_idx95, align 4
  store float %173, ptr %.sroa.30.0..sroa_idx97, align 4
  store float %175, ptr %.sroa.32.0..sroa_idx99, align 4
  store float 1.000000e+00, ptr %.sroa.9.0..sroa_idx.i, align 4
  %176 = trunc nuw nsw i64 %indvars.iv114 to i32
  tail call void @_ZN6Assimp11MD5Importer17AttachChilds_AnimEiP6aiNodeRSt6vectorINS_3MD512AnimBoneDescESaIS5_EEPPK10aiNodeAnim(ptr noundef nonnull align 8 dereferenceable(140) %0, i32 noundef %176, ptr noundef nonnull %67, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %4)
  %.pre118 = load ptr, ptr %7, align 8
  %.pre119 = load ptr, ptr %3, align 8
  br label %177

177:                                              ; preds = %58, %61, %88
  %178 = phi ptr [ %59, %58 ], [ %59, %61 ], [ %.pre119, %88 ]
  %179 = phi ptr [ %60, %58 ], [ %60, %61 ], [ %.pre118, %88 ]
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %180 = ptrtoint ptr %179 to i64
  %181 = ptrtoint ptr %178 to i64
  %182 = sub i64 %180, %181
  %183 = sdiv exact i64 %182, 1040
  %sext124 = shl i64 %183, 32
  %184 = ashr exact i64 %sext124, 32
  %185 = icmp slt i64 %indvars.iv.next115, %184
  br i1 %185, label %58, label %._crit_edge111.loopexit, !llvm.loop !54

186:                                              ; preds = %._crit_edge111, %._crit_edge
  ret void
}

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJRA32_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
          to label %10 unwind label %32

10:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA32_cEERKT_.exit
  %11 = load ptr, ptr %4, align 8
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %11)
          to label %12 unwind label %34

12:                                               ; preds = %10
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #26
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
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #26
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %23, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #25
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %31) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

32:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA32_cEERKT_.exit
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
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6 ], [ %35, %34 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

declare void @_ZN6Assimp3MD59MD5ParserC1EPcj(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef) unnamed_addr #3

declare void @_ZN6Assimp3MD513MD5MeshParserC1ERSt6vectorINS0_7SectionESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare void @_ZN6aiNodeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1144), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

declare void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #3

declare void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #15

declare noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp3MD513MD5MeshParserD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
          to label %10 unwind label %32

10:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA30_cEERKT_.exit
  %11 = load ptr, ptr %4, align 8
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %11)
          to label %12 unwind label %34

12:                                               ; preds = %10
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #26
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
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #26
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %23, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #25
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %31) #25
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
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6 ], [ %35, %34 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

declare void @_ZN6Assimp3MD513MD5AnimParserC1ERSt6vectorINS0_7SectionESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare void @_ZN6Assimp19SkeletonMeshBuilderC1EP7aiSceneP6aiNodeb(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp19SkeletonMeshBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN6Assimp3MD513MD5AnimParserD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #26
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #25
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %19) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #25
  resume { ptr, i32 } %21
}

declare void @_ZN6Assimp3MD515MD5CameraParserC1ERSt6vectorINS0_7SectionESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp3MD515MD5CameraParserD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp12BaseImporterE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #25
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i: ; preds = %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN6Assimp12BaseImporterD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i
  %15 = load i64, ptr %13, align 8
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #26
  br label %_ZN6Assimp12BaseImporterD2Ev.exit

_ZN6Assimp12BaseImporterD2Ev.exit:                ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp11MD5ImporterD0Ev(ptr noundef nonnull align 8 dereferenceable(140) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp11MD5ImporterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp12BaseImporterE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i, label %10

10:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #25
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i: ; preds = %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN6Assimp11MD5ImporterD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i
  %15 = load i64, ptr %13, align 8
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #26
  br label %_ZN6Assimp11MD5ImporterD2Ev.exit

_ZN6Assimp11MD5ImporterD2Ev.exit:                 ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
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
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #26
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %23, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #25
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %31) #25
  ret void

32:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #25
  resume { ptr, i32 } %33
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #26
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %15) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #16 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  br i1 %.not.i.i.i, label %22, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !64
  %14 = ptrtoint ptr %.08.i.i.i.i to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %13, i64 noundef %16)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

18:                                               ; preds = %22, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !alias.scope !64
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
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #26
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
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %36) #26
  br label %.body

.body:                                            ; preds = %.body.sink.split, %31, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %32, %31 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #25
  resume { ptr, i32 } %.pn
}

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #18

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
  %.05.i.i.i = phi ptr [ %25, %_ZSt8_DestroyIN6Assimp3MD57SectionEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = load i64, ptr %7, align 8
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %15 = load i64, ptr %13, align 8
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp3MD57SectionEEvPT_.exit.i.i.i, label %19

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #26
  br label %_ZSt8_DestroyIN6Assimp3MD57SectionEEvPT_.exit.i.i.i

_ZSt8_DestroyIN6Assimp3MD57SectionEEvPT_.exit.i.i.i: ; preds = %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %25, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN6Assimp3MD57SectionES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPN6Assimp3MD57SectionES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN6Assimp3MD57SectionEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN6Assimp3MD57SectionES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN6Assimp3MD57SectionES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN6Assimp3MD57SectionES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %26 = phi ptr [ %.pr, %_ZSt8_DestroyIPN6Assimp3MD57SectionES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN6Assimp3MD57SectionESaIS2_EED2Ev.exit, label %27

27:                                               ; preds = %_ZSt8_DestroyIPN6Assimp3MD57SectionES2_EvT_S4_RSaIT0_E.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #26
  br label %_ZNSt12_Vector_baseIN6Assimp3MD57SectionESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN6Assimp3MD57SectionESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6Assimp3MD57SectionES2_EvT_S4_RSaIT0_E.exit, %27
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

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
  %19 = shl nuw nsw i64 %1, 4
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
  %33 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %1
  store ptr %33, ptr %4, align 8
  %34 = getelementptr inbounds nuw [16 x i8], ptr %26, i64 %24
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
  br i1 %.not.i.i.i.i, label %30, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %19 = load ptr, ptr %18, align 8, !noalias !84
  %20 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %19, i64 noundef %22)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %24

24:                                               ; preds = %30, %17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %0, align 8, !alias.scope !84
  %27 = icmp eq ptr %26, %10
  br i1 %27, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %24
  %28 = load i64, ptr %10, align 8, !alias.scope !84
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %29) #26
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
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #26
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %37, align 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #25
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %45) #25
  ret void

.body:                                            ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
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
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #26
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %14, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #25
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %22) #25
  ret void

23:                                               ; preds = %4
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #25
  resume { ptr, i32 } %24
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
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #26
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #25
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %23) #25
  ret void

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #25
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #23

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
