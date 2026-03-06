; ModuleID = 'bench/assimp/original/ASELoader.ll'
source_filename = "bench/assimp/original/ASELoader.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.aiImporterDesc = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Assimp::ASE::Parser" = type <{ ptr, ptr, %struct.aiColor3D, %struct.aiColor3D, %"class.std::vector.8", %"class.std::vector.13", %"class.std::vector.18", %"class.std::vector.23", %"class.std::vector.28", i32, i32, i32, i32, i32, i8, [3 x i8], i32, [4 x i8] }>
%struct.aiColor3D = type { float, float, float }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<Assimp::ASE::Material, std::allocator<Assimp::ASE::Material>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::ASE::Material, std::allocator<Assimp::ASE::Material>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::ASE::Material, std::allocator<Assimp::ASE::Material>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::ASE::Material, std::allocator<Assimp::ASE::Material>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<Assimp::ASE::Mesh, std::allocator<Assimp::ASE::Mesh>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::ASE::Mesh, std::allocator<Assimp::ASE::Mesh>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::ASE::Mesh, std::allocator<Assimp::ASE::Mesh>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::ASE::Mesh, std::allocator<Assimp::ASE::Mesh>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<Assimp::ASE::Dummy, std::allocator<Assimp::ASE::Dummy>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::ASE::Dummy, std::allocator<Assimp::ASE::Dummy>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::ASE::Dummy, std::allocator<Assimp::ASE::Dummy>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::ASE::Dummy, std::allocator<Assimp::ASE::Dummy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<Assimp::ASE::Light, std::allocator<Assimp::ASE::Light>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::ASE::Light, std::allocator<Assimp::ASE::Light>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::ASE::Light, std::allocator<Assimp::ASE::Light>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::ASE::Light, std::allocator<Assimp::ASE::Light>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<Assimp::ASE::Camera, std::allocator<Assimp::ASE::Camera>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::ASE::Camera, std::allocator<Assimp::ASE::Camera>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::ASE::Camera, std::allocator<Assimp::ASE::Camera>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::ASE::Camera, std::allocator<Assimp::ASE::Camera>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.33" = type { %"struct.std::_Vector_base.34" }
%"struct.std::_Vector_base.34" = type { %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl" }
%"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.75" = type { %"struct.std::_Vector_base.76" }
%"struct.std::_Vector_base.76" = type { %"struct.std::_Vector_base<Assimp::ASE::BaseNode *, std::allocator<Assimp::ASE::BaseNode *>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::ASE::BaseNode *, std::allocator<Assimp::ASE::BaseNode *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::ASE::BaseNode *, std::allocator<Assimp::ASE::BaseNode *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::ASE::BaseNode *, std::allocator<Assimp::ASE::BaseNode *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Assimp::SkeletonMeshBuilder" = type <{ %"class.std::vector.38", %"class.std::vector.83", %"class.std::vector.88", i8, [7 x i8] }>
%"class.std::vector.38" = type { %"struct.std::_Vector_base.39" }
%"struct.std::_Vector_base.39" = type { %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.83" = type { %"struct.std::_Vector_base.84" }
%"struct.std::_Vector_base.84" = type { %"struct.std::_Vector_base<Assimp::SkeletonMeshBuilder::Face, std::allocator<Assimp::SkeletonMeshBuilder::Face>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::SkeletonMeshBuilder::Face, std::allocator<Assimp::SkeletonMeshBuilder::Face>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::SkeletonMeshBuilder::Face, std::allocator<Assimp::SkeletonMeshBuilder::Face>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::SkeletonMeshBuilder::Face, std::allocator<Assimp::SkeletonMeshBuilder::Face>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.88" = type { %"struct.std::_Vector_base.89" }
%"struct.std::_Vector_base.89" = type { %"struct.std::_Vector_base<aiBone *, std::allocator<aiBone *>>::_Vector_impl" }
%"struct.std::_Vector_base<aiBone *, std::allocator<aiBone *>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiBone *, std::allocator<aiBone *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiBone *, std::allocator<aiBone *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::vector.58" = type { %"struct.std::_Vector_base.59" }
%"struct.std::_Vector_base.59" = type { %"struct.std::_Vector_base<aiColor4t<float>, std::allocator<aiColor4t<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<aiColor4t<float>, std::allocator<aiColor4t<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiColor4t<float>, std::allocator<aiColor4t<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiColor4t<float>, std::allocator<aiColor4t<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.63" = type { %"struct.std::_Vector_base.64" }
%"struct.std::_Vector_base.64" = type { %"struct.std::_Vector_base<Assimp::ASE::BoneVertex, std::allocator<Assimp::ASE::BoneVertex>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::ASE::BoneVertex, std::allocator<Assimp::ASE::BoneVertex>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::ASE::BoneVertex, std::allocator<Assimp::ASE::BoneVertex>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::ASE::BoneVertex, std::allocator<Assimp::ASE::BoneVertex>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.126" = type { %"struct.std::_Vector_base.127" }
%"struct.std::_Vector_base.127" = type { %"struct.std::_Vector_base<std::vector<aiVertexWeight>, std::allocator<std::vector<aiVertexWeight>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<aiVertexWeight>, std::allocator<std::vector<aiVertexWeight>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<aiVertexWeight>, std::allocator<std::vector<aiVertexWeight>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<aiVertexWeight>, std::allocator<std::vector<aiVertexWeight>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.aiMatrix4x4t = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%"class.std::allocator" = type { i8 }
%struct.aiString = type { i32, [1024 x i8] }
%class.aiVector3t = type { float, float, float }
%"class.Assimp::SGSpatialSort" = type { %class.aiVector3t, %"class.std::vector.160" }
%"class.std::vector.160" = type { %"struct.std::_Vector_base.161" }
%"struct.std::_Vector_base.161" = type { %"struct.std::_Vector_base<Assimp::SGSpatialSort::Entry, std::allocator<Assimp::SGSpatialSort::Entry>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::SGSpatialSort::Entry, std::allocator<Assimp::SGSpatialSort::Entry>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::SGSpatialSort::Entry, std::allocator<Assimp::SGSpatialSort::Entry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::SGSpatialSort::Entry, std::allocator<Assimp::SGSpatialSort::Entry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.112" = type { %"struct.std::_Vector_base.113" }
%"struct.std::_Vector_base.113" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17DeadlyImportErrorC2IJRA25_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_ = comdat any

$_ZN6Assimp3ASE6ParserD2Ev = comdat any

$_ZN12aiMatrix4x4tIfE7InverseEv = comdat any

$_ZN6Assimp6Logger12verboseDebugIJRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S2_EEEvDpOT_ = comdat any

$_ZN17DeadlyImportErrorC2EPKc = comdat any

$_ZNSt6vectorI10aiVector3tIfESaIS1_EEaSERKS3_ = comdat any

$_ZNSt6vectorI9aiColor4tIfESaIS1_EEaSERKS3_ = comdat any

$_ZNSt6vectorIN6Assimp3ASE10BoneVertexESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EED2Ev = comdat any

$_Z34ComputeNormalsWithSmoothingsGroupsIN6Assimp3ASE4FaceEEvR23MeshWithSmoothingGroupsIT_E = comdat any

$_ZN6Assimp12BaseImporterD2Ev = comdat any

$_ZN6Assimp11ASEImporterD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6Assimp3ASE8BaseNodeD2Ev = comdat any

$_ZN6Assimp3ASE4MeshD2Ev = comdat any

$_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcERA25_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRA2_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJERA2_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZNSt6vectorIN6Assimp3ASE8MaterialESaIS2_EE17_M_realloc_insertIJRA16_KcEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIN6Assimp3ASE8MaterialEE9constructIS2_JRA16_KcEEEvPT_DpOT0_ = comdat any

$_ZN6Assimp4D3DS8MaterialC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6Assimp3ASE8MaterialD2Ev = comdat any

$_ZN6Assimp3ASE8MaterialD0Ev = comdat any

$_ZN6Assimp4D3DS8MaterialD2Ev = comdat any

$_ZN6Assimp4D3DS8MaterialD0Ev = comdat any

$_ZN6Assimp4D3DS8MaterialC2ERKS1_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA2_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_NS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA2_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_default_appendEm = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN6Assimp3ASE8MaterialESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_ = comdat any

$_ZNSt6vectorI10aiVector3tIfESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_ = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTV17DeadlyImportError = comdat any

$_ZTVN6Assimp3ASE8MaterialE = comdat any

$_ZTIN6Assimp3ASE8MaterialE = comdat any

$_ZTSN6Assimp3ASE8MaterialE = comdat any

$_ZTIN6Assimp4D3DS8MaterialE = comdat any

$_ZTSN6Assimp4D3DS8MaterialE = comdat any

$_ZTVN6Assimp4D3DS8MaterialE = comdat any

@_ZTVN6Assimp11ASEImporterE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp11ASEImporterE, ptr @_ZN6Assimp12BaseImporterD2Ev, ptr @_ZN6Assimp11ASEImporterD0Ev, ptr @_ZNK6Assimp11ASEImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEb, ptr @_ZN6Assimp11ASEImporter15SetupPropertiesEPKNS_8ImporterE, ptr @_ZNK6Assimp11ASEImporter7GetInfoEv, ptr @_ZN6Assimp11ASEImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemE] }, align 8
@_ZZNK6Assimp11ASEImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEbE6tokens = internal global [1 x ptr] [ptr @.str], align 8
@.str = private unnamed_addr constant [20 x i8] c"*3dsmax_asciiexport\00", align 1
@_ZN6AssimpL4descE = internal constant %struct.aiImporterDesc { ptr @.str.33, ptr @.str.15, ptr @.str.15, ptr @.str.34, i32 1, i32 0, i32 0, i32 0, i32 0, ptr @.str.35 }, align 8
@.str.1 = private unnamed_addr constant [31 x i8] c"IMPORT_ASE_RECONSTRUCT_NORMALS\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"IMPORT_NO_SKELETON_MESHES\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"Failed to open ASE file \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c".\00", align 1
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@.str.6 = private unnamed_addr constant [119 x i8] c"ASE: Taking normals from the file. Use the AI_CONFIG_IMPORT_ASE_RECONSTRUCT_NORMALS setting if you experience problems\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"DefaultMaterial\00", align 1
@.str.8 = private unnamed_addr constant [70 x i8] c"ASE: Position controller uses Bezier/TCB keys. This is not supported.\00", align 1
@.str.9 = private unnamed_addr constant [70 x i8] c"ASE: Rotation controller uses Bezier/TCB keys. This is not supported.\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c".Target\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"Unnamed_Node\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"ASE: Generating separate target node (\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"<ASERoot>\00", align 1
@_ZZN6Assimp11ASEImporter10BuildNodesERSt6vectorIPNS_3ASE8BaseNodeESaIS4_EEE4noneB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN6Assimp11ASEImporter10BuildNodesERSt6vectorIPNS_3ASE8BaseNodeESaIS4_EEE4noneB5cxx11 = internal global i64 0, align 8
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str.16 = private unnamed_addr constant [58 x i8] c"ASE: No nodes loaded. The file is either empty or corrupt\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"$tex.file\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"$tex.blend\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"$tex.uvtrafo\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"?mat.name\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"$clr.ambient\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"$clr.diffuse\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"$clr.specular\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"$clr.emissive\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"$mat.shininess\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"$mat.shinpercent\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"$mat.opacity\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"$mat.twosided\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"$mat.wireframe\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"$mat.shadingm\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"Material index is out of range\00", align 1
@.str.32 = private unnamed_addr constant [34 x i8] c"Submaterial index is out of range\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTIN6Assimp11ASEImporterE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp11ASEImporterE, ptr @_ZTIN6Assimp12BaseImporterE }, align 8
@_ZTSN6Assimp11ASEImporterE = hidden constant [23 x i8] c"N6Assimp11ASEImporterE\00", align 1
@_ZTIN6Assimp12BaseImporterE = external constant ptr
@.str.33 = private unnamed_addr constant [13 x i8] c"ASE Importer\00", align 1
@.str.34 = private unnamed_addr constant [32 x i8] c"Similar to 3DS but text-encoded\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"ase ask\00", align 1
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVN6Assimp12BaseImporterE = external unnamed_addr constant { [8 x ptr] }, align 8
@.str.38 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.39 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN6Assimp3ASE8MaterialE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6Assimp3ASE8MaterialE, ptr @_ZN6Assimp3ASE8MaterialD2Ev, ptr @_ZN6Assimp3ASE8MaterialD0Ev] }, comdat, align 8
@_ZTIN6Assimp3ASE8MaterialE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3ASE8MaterialE, ptr @_ZTIN6Assimp4D3DS8MaterialE }, comdat, align 8
@_ZTSN6Assimp3ASE8MaterialE = linkonce_odr hidden constant [23 x i8] c"N6Assimp3ASE8MaterialE\00", comdat, align 1
@_ZTIN6Assimp4D3DS8MaterialE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6Assimp4D3DS8MaterialE }, comdat, align 8
@_ZTSN6Assimp4D3DS8MaterialE = linkonce_odr hidden constant [24 x i8] c"N6Assimp4D3DS8MaterialE\00", comdat, align 1
@_ZTVN6Assimp4D3DS8MaterialE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6Assimp4D3DS8MaterialE, ptr @_ZN6Assimp4D3DS8MaterialD2Ev, ptr @_ZN6Assimp4D3DS8MaterialD0Ev] }, comdat, align 8
@.str.42 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.43 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1

@_ZN6Assimp11ASEImporterC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp11ASEImporterC2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp11ASEImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(98) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #24
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp11ASEImporterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %2, i8 0, i64 26, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp11ASEImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEb(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, i1 zeroext %3) unnamed_addr #2 align 2 {
  %5 = tail call noundef zeroext i1 @_ZN6Assimp12BaseImporter24SearchFileHeaderForTokenEPNS_8IOSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPKcmjbb(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @_ZZNK6Assimp11ASEImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEbE6tokens, i64 noundef 1, i32 noundef 200, i1 noundef zeroext false, i1 noundef zeroext false)
  ret i1 %5
}

declare noundef zeroext i1 @_ZN6Assimp12BaseImporter24SearchFileHeaderForTokenEPNS_8IOSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPKcmjbb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZNK6Assimp11ASEImporter7GetInfoEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret ptr @_ZN6AssimpL4descE
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11ASEImporter15SetupPropertiesEPKNS_8ImporterE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(98) initializes((96, 98)) %0, ptr noundef nonnull %1) unnamed_addr #2 align 2 {
  %3 = tail call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, i32 noundef 1)
  %4 = icmp ne i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = zext i1 %4 to i8
  store i8 %6, ptr %5, align 8
  %7 = tail call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i32 noundef 0)
  %8 = icmp ne i32 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 97
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 1
  ret void
}

declare noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11ASEImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemE(ptr noundef nonnull align 8 captures(none) dereferenceable(98) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::vector.6", align 8
  %6 = alloca %"class.Assimp::ASE::Parser", align 8
  %7 = alloca %"class.std::vector.33", align 8
  %8 = alloca %"class.std::vector.75", align 8
  %9 = alloca %"class.Assimp::SkeletonMeshBuilder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %10, ptr %4, align 8
  store i16 25202, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i8 0, ptr %12, align 2
  %13 = load ptr, ptr %1, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = invoke noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %13, ptr noundef nonnull %10)
          to label %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit unwind label %25

_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit: ; preds = %._crit_edge.i.i
  %18 = load ptr, ptr %4, align 8
  %19 = icmp eq ptr %18, %10
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit
  %20 = load i64, ptr %10, align 8
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %21) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %22, label %33

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN17DeadlyImportErrorC2IJRA25_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 1 dereferenceable(25) @.str.4, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(2) @.str.5)
          to label %24 unwind label %31

24:                                               ; preds = %22
  call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #26
  unreachable

25:                                               ; preds = %._crit_edge.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8
  %28 = icmp eq ptr %27, %10
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %25
  %29 = load i64, ptr %10, align 8
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit115

31:                                               ; preds = %22
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %23) #24
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit115

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN6Assimp12BaseImporter16TextFileToBufferEPNS_8IOStreamERSt6vectorIcSaIcEENS0_12TextFileModeE(ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 1)
          to label %34 unwind label %51

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %37, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %1, align 8
  %46 = getelementptr i8, ptr %45, i64 %44
  %47 = getelementptr i8, ptr %46, i64 -1
  %48 = load i8, ptr %47, align 1
  %49 = add i8 %48, -67
  %switch.and = and i8 %49, -33
  %switch.selectcmp = icmp eq i8 %switch.and, 0
  %50 = select i1 %switch.selectcmp, i32 110, i32 200
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN6Assimp3ASE6ParserC1EPKcmj(ptr noundef nonnull align 8 dereferenceable(188) %6, ptr noundef %37, i64 noundef %40, i32 noundef %50)
          to label %53 unwind label %84

51:                                               ; preds = %33
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %425

53:                                               ; preds = %34
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %6, ptr %54, align 8
  invoke void @_ZN6Assimp3ASE6Parser5ParseEv(ptr noundef nonnull align 8 dereferenceable(188) %6)
          to label %55 unwind label %86

55:                                               ; preds = %53
  %56 = load ptr, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %58, %60
  br i1 %61, label %172, label %62

62:                                               ; preds = %55
  invoke void @_ZN6Assimp11ASEImporter23GenerateDefaultMaterialEv(ptr noundef nonnull align 8 dereferenceable(98) %0)
          to label %63 unwind label %86

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %64 = load ptr, ptr %54, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 64
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 72
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %65, align 8
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = sdiv exact i64 %71, 720
  %73 = shl nsw i64 %72, 1
  %74 = icmp ugt i64 %73, 1152921504606846975
  br i1 %74, label %75, label %76

75:                                               ; preds = %63
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #26
          to label %.noexc64 unwind label %88

.noexc64:                                         ; preds = %75
  unreachable

76:                                               ; preds = %63
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.not359 = icmp eq ptr %67, %68
  br i1 %.not359, label %.critedge, label %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i: ; preds = %76
  %78 = shl nsw i64 %72, 4
  %79 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #27
          to label %_ZNSt6vectorIP6aiMeshSaIS1_EE7reserveEm.exit unwind label %88

_ZNSt6vectorIP6aiMeshSaIS1_EE7reserveEm.exit:     ; preds = %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre280.pre = load ptr, ptr %66, align 8
  %.pre.pre = load ptr, ptr %65, align 8
  store ptr %79, ptr %7, align 8
  store ptr %79, ptr %80, align 8
  %81 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %73
  store ptr %81, ptr %77, align 8
  %82 = icmp eq ptr %.pre.pre, %.pre280.pre
  br i1 %82, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE7reserveEm.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %90

._crit_edge:                                      ; preds = %119
  br i1 %.144, label %124, label %.critedge

84:                                               ; preds = %34
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %424

86:                                               ; preds = %62, %53
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %423

88:                                               ; preds = %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i, %75, %126, %124
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %164

90:                                               ; preds = %.lr.ph, %119
  %91 = phi ptr [ %64, %.lr.ph ], [ %120, %119 ]
  %.043183 = phi i1 [ false, %.lr.ph ], [ %.144, %119 ]
  %.sroa.0145.0182 = phi ptr [ %.pre.pre, %.lr.ph ], [ %121, %119 ]
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.0145.0182, i64 716
  %93 = load i8, ptr %92, align 4, !range !3, !noundef !4
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %119, label %95

95:                                               ; preds = %90
  invoke void @_ZN6Assimp11ASEImporter25BuildUniqueRepresentationERNS_3ASE4MeshE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(717) %.sroa.0145.0182)
          to label %96 unwind label %117

96:                                               ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.0145.0182, i64 48
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.0145.0182, i64 56
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %98, %100
  %102 = load i8, ptr %83, align 8, !range !3
  %103 = trunc nuw i8 %102 to i1
  %or.cond.i = select i1 %101, i1 true, i1 %103
  br i1 %or.cond.i, label %.loopexit.i, label %.preheader.i

104:                                              ; preds = %112
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.010.016.i, i64 12
  %.not.i66 = icmp eq ptr %105, %100
  br i1 %.not.i66, label %.loopexit.i, label %.preheader.i, !llvm.loop !5

.preheader.i:                                     ; preds = %96, %104
  %.sroa.010.016.i = phi ptr [ %105, %104 ], [ %98, %96 ]
  %106 = load float, ptr %.sroa.010.016.i, align 4
  %107 = fcmp une float %106, 0.000000e+00
  br i1 %107, label %_ZN6Assimp11ASEImporter15GenerateNormalsERNS_3ASE4MeshE.exit, label %108

108:                                              ; preds = %.preheader.i
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.010.016.i, i64 4
  %110 = load float, ptr %109, align 4
  %111 = fcmp une float %110, 0.000000e+00
  br i1 %111, label %_ZN6Assimp11ASEImporter15GenerateNormalsERNS_3ASE4MeshE.exit, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.010.016.i, i64 8
  %114 = load float, ptr %113, align 4
  %115 = fcmp une float %114, 0.000000e+00
  br i1 %115, label %_ZN6Assimp11ASEImporter15GenerateNormalsERNS_3ASE4MeshE.exit, label %104

.loopexit.i:                                      ; preds = %104, %96
  invoke void @_Z34ComputeNormalsWithSmoothingsGroupsIN6Assimp3ASE4FaceEEvR23MeshWithSmoothingGroupsIT_E(ptr noundef nonnull align 8 dereferenceable(717) %.sroa.0145.0182)
          to label %_ZN6Assimp11ASEImporter15GenerateNormalsERNS_3ASE4MeshE.exit unwind label %117

_ZN6Assimp11ASEImporter15GenerateNormalsERNS_3ASE4MeshE.exit: ; preds = %108, %112, %.preheader.i, %.loopexit.i
  %116 = phi i1 [ %.043183, %.loopexit.i ], [ true, %.preheader.i ], [ true, %112 ], [ true, %108 ]
  invoke void @_ZN6Assimp11ASEImporter13ConvertMeshesERNS_3ASE4MeshERSt6vectorIP6aiMeshSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(98) %0, ptr noundef nonnull align 8 dereferenceable(717) %.sroa.0145.0182, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZN6Assimp11ASEImporter15GenerateNormalsERNS_3ASE4MeshE.exit._crit_edge unwind label %117

_ZN6Assimp11ASEImporter15GenerateNormalsERNS_3ASE4MeshE.exit._crit_edge: ; preds = %_ZN6Assimp11ASEImporter15GenerateNormalsERNS_3ASE4MeshE.exit
  %.pre281 = load ptr, ptr %54, align 8
  br label %119

117:                                              ; preds = %.loopexit.i, %_ZN6Assimp11ASEImporter15GenerateNormalsERNS_3ASE4MeshE.exit, %95
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %164

119:                                              ; preds = %_ZN6Assimp11ASEImporter15GenerateNormalsERNS_3ASE4MeshE.exit._crit_edge, %90
  %120 = phi ptr [ %91, %90 ], [ %.pre281, %_ZN6Assimp11ASEImporter15GenerateNormalsERNS_3ASE4MeshE.exit._crit_edge ]
  %.144 = phi i1 [ %.043183, %90 ], [ %116, %_ZN6Assimp11ASEImporter15GenerateNormalsERNS_3ASE4MeshE.exit._crit_edge ]
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.0145.0182, i64 720
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 72
  %123 = load ptr, ptr %122, align 8
  %.not159 = icmp eq ptr %121, %123
  br i1 %.not159, label %._crit_edge, label %90, !llvm.loop !7

124:                                              ; preds = %._crit_edge
  %125 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %126 unwind label %88

126:                                              ; preds = %124
  invoke void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %125, ptr noundef nonnull @.str.6)
          to label %.critedge unwind label %88

.critedge:                                        ; preds = %76, %_ZNSt6vectorIP6aiMeshSaIS1_EE7reserveEm.exit, %126, %._crit_edge
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = ptrtoint ptr %128 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = lshr exact i64 %132, 3
  %134 = trunc i64 %133 to i32
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %134, ptr %135, align 8
  %136 = and i64 %132, 34359738360
  %137 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %136) #27
          to label %138 unwind label %146

138:                                              ; preds = %.critedge
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %137, ptr %139, align 8
  %.not160184 = icmp eq ptr %129, %128
  br i1 %.not160184, label %._crit_edge189, label %.lr.ph188

._crit_edge189.loopexit:                          ; preds = %154
  %.pre283 = load ptr, ptr %139, align 8
  br label %._crit_edge189

._crit_edge189:                                   ; preds = %._crit_edge189.loopexit, %138
  %140 = phi ptr [ %137, %138 ], [ %.pre283, %._crit_edge189.loopexit ]
  %.046.lcssa = phi ptr [ %137, %138 ], [ %.147, %._crit_edge189.loopexit ]
  %141 = ptrtoint ptr %.046.lcssa to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = lshr exact i64 %143, 3
  %145 = trunc i64 %144 to i32
  store i32 %145, ptr %135, align 8
  invoke void @_ZN6Assimp11ASEImporter20BuildMaterialIndicesEv(ptr noundef nonnull align 8 dereferenceable(98) %0)
          to label %157 unwind label %146

146:                                              ; preds = %._crit_edge189, %.critedge
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %164

.lr.ph188:                                        ; preds = %138, %154
  %148 = phi ptr [ %155, %154 ], [ %128, %138 ]
  %.046186 = phi ptr [ %.147, %154 ], [ %137, %138 ]
  %.sroa.0140.0185 = phi ptr [ %156, %154 ], [ %129, %138 ]
  %149 = load ptr, ptr %.sroa.0140.0185, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load i32, ptr %150, align 8
  %.not = icmp eq i32 %151, 0
  br i1 %.not, label %154, label %152

152:                                              ; preds = %.lr.ph188
  %153 = getelementptr inbounds nuw i8, ptr %.046186, i64 8
  store ptr %149, ptr %.046186, align 8
  %.pre282 = load ptr, ptr %127, align 8
  br label %154

154:                                              ; preds = %.lr.ph188, %152
  %155 = phi ptr [ %.pre282, %152 ], [ %148, %.lr.ph188 ]
  %.147 = phi ptr [ %153, %152 ], [ %.046186, %.lr.ph188 ]
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.0140.0185, i64 8
  %.not160 = icmp eq ptr %156, %155
  br i1 %.not160, label %._crit_edge189.loopexit, label %.lr.ph188, !llvm.loop !8

157:                                              ; preds = %._crit_edge189
  %158 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %158, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit, label %159

159:                                              ; preds = %157
  %160 = load ptr, ptr %77, align 8
  %161 = ptrtoint ptr %160 to i64
  %162 = ptrtoint ptr %158 to i64
  %163 = sub i64 %161, %162
  call void @_ZdlPvm(ptr noundef nonnull %158, i64 noundef %163) #25
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit

_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit:           ; preds = %157, %159
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre284 = load ptr, ptr %54, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre284, i64 72
  %.pre285 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert286 = getelementptr inbounds nuw i8, ptr %.pre284, i64 64
  %.pre287 = load ptr, ptr %.phi.trans.insert286, align 8
  br label %172

164:                                              ; preds = %146, %117, %88
  %.pn49 = phi { ptr, i32 } [ %118, %117 ], [ %147, %146 ], [ %89, %88 ]
  %165 = load ptr, ptr %7, align 8
  %.not.i.i.i68 = icmp eq ptr %165, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit69, label %166

166:                                              ; preds = %164
  %167 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %168 = load ptr, ptr %167, align 8
  %169 = ptrtoint ptr %168 to i64
  %170 = ptrtoint ptr %165 to i64
  %171 = sub i64 %169, %170
  call void @_ZdlPvm(ptr noundef nonnull %165, i64 noundef %171) #25
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit69

_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit69:         ; preds = %164, %166
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %423

172:                                              ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit, %55
  %173 = phi ptr [ %.pre287, %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit ], [ %58, %55 ]
  %174 = phi ptr [ %.pre285, %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit ], [ %58, %55 ]
  %175 = phi ptr [ %.pre284, %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit ], [ %56, %55 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %176 = ptrtoint ptr %174 to i64
  %177 = ptrtoint ptr %173 to i64
  %178 = sub i64 %176, %177
  %179 = sdiv exact i64 %178, 720
  %180 = getelementptr inbounds nuw i8, ptr %175, i64 112
  %181 = getelementptr inbounds nuw i8, ptr %175, i64 120
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %180, align 8
  %184 = ptrtoint ptr %182 to i64
  %185 = ptrtoint ptr %183 to i64
  %186 = sub i64 %184, %185
  %187 = sdiv exact i64 %186, 368
  %188 = add nsw i64 %187, %179
  %189 = getelementptr inbounds nuw i8, ptr %175, i64 136
  %190 = getelementptr inbounds nuw i8, ptr %175, i64 144
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %189, align 8
  %193 = ptrtoint ptr %191 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = sdiv exact i64 %195, 360
  %197 = add nsw i64 %188, %196
  %198 = getelementptr inbounds nuw i8, ptr %175, i64 88
  %199 = getelementptr inbounds nuw i8, ptr %175, i64 96
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %198, align 8
  %202 = ptrtoint ptr %200 to i64
  %203 = ptrtoint ptr %201 to i64
  %204 = sub i64 %202, %203
  %205 = sdiv exact i64 %204, 344
  %206 = add nsw i64 %197, %205
  %207 = icmp ugt i64 %206, 1152921504606846975
  br i1 %207, label %208, label %209

208:                                              ; preds = %172
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #26
          to label %.noexc71 unwind label %225

.noexc71:                                         ; preds = %208
  unreachable

209:                                              ; preds = %172
  %210 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.not360 = icmp eq i64 %206, 0
  br i1 %.not360, label %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIPN6Assimp3ASE8BaseNodeESaIS3_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIPN6Assimp3ASE8BaseNodeESaIS3_EE11_M_allocateEm.exit.i: ; preds = %209
  %211 = shl nuw nsw i64 %206, 3
  %212 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %211) #27
          to label %_ZNSt12_Vector_baseIPN6Assimp3ASE8BaseNodeESaIS3_EE13_M_deallocateEPS3_m.exit.i unwind label %225

_ZNSt12_Vector_baseIPN6Assimp3ASE8BaseNodeESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %_ZNSt12_Vector_baseIPN6Assimp3ASE8BaseNodeESaIS3_EE11_M_allocateEm.exit.i
  %213 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre289.pre = load ptr, ptr %181, align 8
  %.pre288.pre = load ptr, ptr %180, align 8
  store ptr %212, ptr %8, align 8
  store ptr %212, ptr %213, align 8
  %214 = getelementptr inbounds nuw [8 x i8], ptr %212, i64 %206
  store ptr %214, ptr %210, align 8
  br label %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE7reserveEm.exit

_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIPN6Assimp3ASE8BaseNodeESaIS3_EE13_M_deallocateEPS3_m.exit.i, %209
  %.promoted193 = phi ptr [ %212, %_ZNSt12_Vector_baseIPN6Assimp3ASE8BaseNodeESaIS3_EE13_M_deallocateEPS3_m.exit.i ], [ null, %209 ]
  %.promoted = phi ptr [ %214, %_ZNSt12_Vector_baseIPN6Assimp3ASE8BaseNodeESaIS3_EE13_M_deallocateEPS3_m.exit.i ], [ null, %209 ]
  %215 = phi ptr [ %.pre289.pre, %_ZNSt12_Vector_baseIPN6Assimp3ASE8BaseNodeESaIS3_EE13_M_deallocateEPS3_m.exit.i ], [ %182, %209 ]
  %216 = phi ptr [ %.pre288.pre, %_ZNSt12_Vector_baseIPN6Assimp3ASE8BaseNodeESaIS3_EE13_M_deallocateEPS3_m.exit.i ], [ %183, %209 ]
  %.not161197 = icmp eq ptr %216, %215
  br i1 %.not161197, label %._crit_edge200, label %.lr.ph199

.lr.ph199:                                        ; preds = %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE7reserveEm.exit
  %217 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %229

._crit_edge200.loopexit:                          ; preds = %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE9push_backEOS3_.exit
  %.pre292 = load ptr, ptr %54, align 8
  br label %._crit_edge200

._crit_edge200:                                   ; preds = %._crit_edge200.loopexit, %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE7reserveEm.exit
  %218 = phi ptr [ %.promoted193, %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE7reserveEm.exit ], [ %254, %._crit_edge200.loopexit ]
  %219 = phi ptr [ %175, %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE7reserveEm.exit ], [ %.pre292, %._crit_edge200.loopexit ]
  %.lcssa194 = phi ptr [ %.promoted193, %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE7reserveEm.exit ], [ %255, %._crit_edge200.loopexit ]
  %.lcssa = phi ptr [ %.promoted, %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE7reserveEm.exit ], [ %256, %._crit_edge200.loopexit ]
  store ptr %.lcssa, ptr %210, align 8
  store ptr %.lcssa194, ptr %8, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 136
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 144
  %223 = load ptr, ptr %222, align 8
  %.not162211 = icmp eq ptr %221, %223
  br i1 %.not162211, label %._crit_edge215, label %.lr.ph214

.lr.ph214:                                        ; preds = %._crit_edge200
  %224 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %265

225:                                              ; preds = %_ZNSt12_Vector_baseIPN6Assimp3ASE8BaseNodeESaIS3_EE11_M_allocateEm.exit.i, %208, %364, %363, %362, %._crit_edge245
  %226 = phi ptr [ null, %_ZNSt12_Vector_baseIPN6Assimp3ASE8BaseNodeESaIS3_EE11_M_allocateEm.exit.i ], [ null, %208 ], [ %332, %364 ], [ %332, %363 ], [ %332, %362 ], [ %332, %._crit_edge245 ]
  %227 = phi ptr [ null, %_ZNSt12_Vector_baseIPN6Assimp3ASE8BaseNodeESaIS3_EE11_M_allocateEm.exit.i ], [ null, %208 ], [ %331, %364 ], [ %331, %363 ], [ %331, %362 ], [ %331, %._crit_edge245 ]
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %416

229:                                              ; preds = %.lr.ph199, %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE9push_backEOS3_.exit
  %230 = phi ptr [ %.promoted193, %.lr.ph199 ], [ %254, %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE9push_backEOS3_.exit ]
  %.sroa.0135.0198 = phi ptr [ %216, %.lr.ph199 ], [ %257, %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE9push_backEOS3_.exit ]
  %231 = phi ptr [ %.promoted, %.lr.ph199 ], [ %256, %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE9push_backEOS3_.exit ]
  %232 = phi ptr [ %.promoted193, %.lr.ph199 ], [ %255, %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE9push_backEOS3_.exit ]
  %.not.i.i = icmp eq ptr %230, %231
  br i1 %.not.i.i, label %235, label %233

233:                                              ; preds = %229
  store ptr %.sroa.0135.0198, ptr %230, align 8
  %234 = getelementptr inbounds nuw i8, ptr %230, i64 8
  store ptr %234, ptr %217, align 8
  br label %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE9push_backEOS3_.exit

235:                                              ; preds = %229
  %236 = ptrtoint ptr %230 to i64
  %237 = ptrtoint ptr %232 to i64
  %238 = sub i64 %236, %237
  %239 = icmp eq i64 %238, 9223372036854775800
  br i1 %239, label %240, label %_ZNKSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

240:                                              ; preds = %235
  store ptr %231, ptr %210, align 8
  store ptr %232, ptr %8, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #26
          to label %.noexc73 unwind label %.loopexit.split-lp176

.noexc73:                                         ; preds = %240
  unreachable

_ZNKSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %235
  %241 = ashr exact i64 %238, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %241, i64 1)
  %242 = add nsw i64 %.sroa.speculated.i.i.i.i, %241
  %243 = icmp ult i64 %242, %241
  %244 = call i64 @llvm.umin.i64(i64 %242, i64 1152921504606846975)
  %245 = select i1 %243, i64 1152921504606846975, i64 %244
  %.not.i.i.i.i = icmp ne i64 %245, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %246 = shl nuw nsw i64 %245, 3
  %247 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %246) #27
          to label %.noexc74 unwind label %.loopexit175

.noexc74:                                         ; preds = %_ZNKSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %248 = getelementptr inbounds i8, ptr %247, i64 %238
  store ptr %.sroa.0135.0198, ptr %248, align 8
  %249 = icmp sgt i64 %238, 0
  br i1 %249, label %250, label %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

250:                                              ; preds = %.noexc74
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %247, ptr align 8 %232, i64 %238, i1 false)
  br label %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %250, %.noexc74
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %.not.i17.i.i.i = icmp eq ptr %232, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %252

252:                                              ; preds = %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %232, i64 noundef %238) #25
  br label %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %252, %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  store ptr %251, ptr %217, align 8
  %253 = getelementptr inbounds nuw [8 x i8], ptr %247, i64 %245
  br label %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %233
  %254 = phi ptr [ %251, %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %234, %233 ]
  %255 = phi ptr [ %247, %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %232, %233 ]
  %256 = phi ptr [ %253, %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %231, %233 ]
  %257 = getelementptr inbounds nuw i8, ptr %.sroa.0135.0198, i64 368
  %.not161 = icmp eq ptr %257, %215
  br i1 %.not161, label %._crit_edge200.loopexit, label %229

.loopexit175:                                     ; preds = %_ZNKSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit177 = landingpad { ptr, i32 }
          cleanup
  store ptr %231, ptr %210, align 8
  store ptr %232, ptr %8, align 8
  br label %416

.loopexit.split-lp176:                            ; preds = %240
  %lpad.loopexit.split-lp178 = landingpad { ptr, i32 }
          cleanup
  br label %416

._crit_edge215.loopexit:                          ; preds = %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE9push_backEOS3_.exit84
  %.pre293 = load ptr, ptr %54, align 8
  br label %._crit_edge215

._crit_edge215:                                   ; preds = %._crit_edge215.loopexit, %._crit_edge200
  %258 = phi ptr [ %218, %._crit_edge200 ], [ %290, %._crit_edge215.loopexit ]
  %259 = phi ptr [ %219, %._crit_edge200 ], [ %.pre293, %._crit_edge215.loopexit ]
  %.lcssa208 = phi ptr [ %.lcssa194, %._crit_edge200 ], [ %291, %._crit_edge215.loopexit ]
  %.lcssa204 = phi ptr [ %.lcssa, %._crit_edge200 ], [ %292, %._crit_edge215.loopexit ]
  store ptr %.lcssa204, ptr %210, align 8
  store ptr %.lcssa208, ptr %8, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 64
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 72
  %263 = load ptr, ptr %262, align 8
  %.not163226 = icmp eq ptr %261, %263
  br i1 %.not163226, label %._crit_edge230, label %.lr.ph229

.lr.ph229:                                        ; preds = %._crit_edge215
  %264 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %301

265:                                              ; preds = %.lr.ph214, %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE9push_backEOS3_.exit84
  %266 = phi ptr [ %218, %.lr.ph214 ], [ %290, %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE9push_backEOS3_.exit84 ]
  %.sroa.0129.0212 = phi ptr [ %221, %.lr.ph214 ], [ %293, %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE9push_backEOS3_.exit84 ]
  %267 = phi ptr [ %.lcssa, %.lr.ph214 ], [ %292, %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE9push_backEOS3_.exit84 ]
  %268 = phi ptr [ %.lcssa194, %.lr.ph214 ], [ %291, %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE9push_backEOS3_.exit84 ]
  %.not.i.i75 = icmp eq ptr %266, %267
  br i1 %.not.i.i75, label %271, label %269

269:                                              ; preds = %265
  store ptr %.sroa.0129.0212, ptr %266, align 8
  %270 = getelementptr inbounds nuw i8, ptr %266, i64 8
  store ptr %270, ptr %224, align 8
  br label %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE9push_backEOS3_.exit84

271:                                              ; preds = %265
  %272 = ptrtoint ptr %266 to i64
  %273 = ptrtoint ptr %268 to i64
  %274 = sub i64 %272, %273
  %275 = icmp eq i64 %274, 9223372036854775800
  br i1 %275, label %276, label %_ZNKSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i76

276:                                              ; preds = %271
  store ptr %267, ptr %210, align 8
  store ptr %268, ptr %8, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #26
          to label %.noexc82 unwind label %.loopexit.split-lp171

.noexc82:                                         ; preds = %276
  unreachable

_ZNKSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i76: ; preds = %271
  %277 = ashr exact i64 %274, 3
  %.sroa.speculated.i.i.i.i77 = call i64 @llvm.umax.i64(i64 %277, i64 1)
  %278 = add nsw i64 %.sroa.speculated.i.i.i.i77, %277
  %279 = icmp ult i64 %278, %277
  %280 = call i64 @llvm.umin.i64(i64 %278, i64 1152921504606846975)
  %281 = select i1 %279, i64 1152921504606846975, i64 %280
  %.not.i.i.i.i78 = icmp ne i64 %281, 0
  call void @llvm.assume(i1 %.not.i.i.i.i78)
  %282 = shl nuw nsw i64 %281, 3
  %283 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %282) #27
          to label %.noexc83 unwind label %.loopexit170

.noexc83:                                         ; preds = %_ZNKSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i76
  %284 = getelementptr inbounds i8, ptr %283, i64 %274
  store ptr %.sroa.0129.0212, ptr %284, align 8
  %285 = icmp sgt i64 %274, 0
  br i1 %285, label %286, label %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i79

286:                                              ; preds = %.noexc83
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %283, ptr align 8 %268, i64 %274, i1 false)
  br label %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i79

_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i79: ; preds = %286, %.noexc83
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %.not.i17.i.i.i80 = icmp eq ptr %268, null
  br i1 %.not.i17.i.i.i80, label %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i81, label %288

288:                                              ; preds = %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i79
  call void @_ZdlPvm(ptr noundef nonnull %268, i64 noundef %274) #25
  br label %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i81

_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i81: ; preds = %288, %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i79
  store ptr %287, ptr %224, align 8
  %289 = getelementptr inbounds nuw [8 x i8], ptr %283, i64 %281
  br label %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE9push_backEOS3_.exit84

_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE9push_backEOS3_.exit84: ; preds = %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i81, %269
  %290 = phi ptr [ %287, %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i81 ], [ %270, %269 ]
  %291 = phi ptr [ %283, %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i81 ], [ %268, %269 ]
  %292 = phi ptr [ %289, %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i81 ], [ %267, %269 ]
  %293 = getelementptr inbounds nuw i8, ptr %.sroa.0129.0212, i64 360
  %.not162 = icmp eq ptr %293, %223
  br i1 %.not162, label %._crit_edge215.loopexit, label %265

.loopexit170:                                     ; preds = %_ZNKSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i76
  %lpad.loopexit172 = landingpad { ptr, i32 }
          cleanup
  store ptr %267, ptr %210, align 8
  store ptr %268, ptr %8, align 8
  br label %416

.loopexit.split-lp171:                            ; preds = %276
  %lpad.loopexit.split-lp173 = landingpad { ptr, i32 }
          cleanup
  br label %416

._crit_edge230.loopexit:                          ; preds = %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE9push_backEOS3_.exit94
  %.pre294 = load ptr, ptr %54, align 8
  br label %._crit_edge230

._crit_edge230:                                   ; preds = %._crit_edge230.loopexit, %._crit_edge215
  %294 = phi ptr [ %258, %._crit_edge215 ], [ %327, %._crit_edge230.loopexit ]
  %295 = phi ptr [ %259, %._crit_edge215 ], [ %.pre294, %._crit_edge230.loopexit ]
  %.lcssa223 = phi ptr [ %.lcssa208, %._crit_edge215 ], [ %328, %._crit_edge230.loopexit ]
  %.lcssa219 = phi ptr [ %.lcssa204, %._crit_edge215 ], [ %329, %._crit_edge230.loopexit ]
  store ptr %.lcssa219, ptr %210, align 8
  store ptr %.lcssa223, ptr %8, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 88
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 96
  %299 = load ptr, ptr %298, align 8
  %.not164241 = icmp eq ptr %297, %299
  br i1 %.not164241, label %._crit_edge245, label %.lr.ph244

.lr.ph244:                                        ; preds = %._crit_edge230
  %300 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %333

301:                                              ; preds = %.lr.ph229, %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE9push_backEOS3_.exit94
  %302 = phi ptr [ %258, %.lr.ph229 ], [ %327, %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE9push_backEOS3_.exit94 ]
  %.sroa.0123.0227 = phi ptr [ %261, %.lr.ph229 ], [ %330, %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE9push_backEOS3_.exit94 ]
  %303 = phi ptr [ %.lcssa204, %.lr.ph229 ], [ %329, %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE9push_backEOS3_.exit94 ]
  %304 = phi ptr [ %.lcssa208, %.lr.ph229 ], [ %328, %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE9push_backEOS3_.exit94 ]
  %305 = getelementptr inbounds nuw i8, ptr %.sroa.0123.0227, i64 72
  %.not.i.i85 = icmp eq ptr %302, %303
  br i1 %.not.i.i85, label %308, label %306

306:                                              ; preds = %301
  store ptr %305, ptr %302, align 8
  %307 = getelementptr inbounds nuw i8, ptr %302, i64 8
  store ptr %307, ptr %264, align 8
  br label %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE9push_backEOS3_.exit94

308:                                              ; preds = %301
  %309 = ptrtoint ptr %302 to i64
  %310 = ptrtoint ptr %304 to i64
  %311 = sub i64 %309, %310
  %312 = icmp eq i64 %311, 9223372036854775800
  br i1 %312, label %313, label %_ZNKSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i86

313:                                              ; preds = %308
  store ptr %303, ptr %210, align 8
  store ptr %304, ptr %8, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #26
          to label %.noexc92 unwind label %.loopexit.split-lp166

.noexc92:                                         ; preds = %313
  unreachable

_ZNKSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i86: ; preds = %308
  %314 = ashr exact i64 %311, 3
  %.sroa.speculated.i.i.i.i87 = call i64 @llvm.umax.i64(i64 %314, i64 1)
  %315 = add nsw i64 %.sroa.speculated.i.i.i.i87, %314
  %316 = icmp ult i64 %315, %314
  %317 = call i64 @llvm.umin.i64(i64 %315, i64 1152921504606846975)
  %318 = select i1 %316, i64 1152921504606846975, i64 %317
  %.not.i.i.i.i88 = icmp ne i64 %318, 0
  call void @llvm.assume(i1 %.not.i.i.i.i88)
  %319 = shl nuw nsw i64 %318, 3
  %320 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %319) #27
          to label %.noexc93 unwind label %.loopexit165

.noexc93:                                         ; preds = %_ZNKSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i86
  %321 = getelementptr inbounds i8, ptr %320, i64 %311
  store ptr %305, ptr %321, align 8
  %322 = icmp sgt i64 %311, 0
  br i1 %322, label %323, label %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i89

323:                                              ; preds = %.noexc93
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %320, ptr align 8 %304, i64 %311, i1 false)
  br label %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i89

_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i89: ; preds = %323, %.noexc93
  %324 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %.not.i17.i.i.i90 = icmp eq ptr %304, null
  br i1 %.not.i17.i.i.i90, label %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i91, label %325

325:                                              ; preds = %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i89
  call void @_ZdlPvm(ptr noundef nonnull %304, i64 noundef %311) #25
  br label %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i91

_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i91: ; preds = %325, %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i89
  store ptr %324, ptr %264, align 8
  %326 = getelementptr inbounds nuw [8 x i8], ptr %320, i64 %318
  br label %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE9push_backEOS3_.exit94

_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE9push_backEOS3_.exit94: ; preds = %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i91, %306
  %327 = phi ptr [ %324, %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i91 ], [ %307, %306 ]
  %328 = phi ptr [ %320, %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i91 ], [ %304, %306 ]
  %329 = phi ptr [ %326, %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i91 ], [ %303, %306 ]
  %330 = getelementptr inbounds nuw i8, ptr %.sroa.0123.0227, i64 720
  %.not163 = icmp eq ptr %330, %263
  br i1 %.not163, label %._crit_edge230.loopexit, label %301

.loopexit165:                                     ; preds = %_ZNKSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i86
  %lpad.loopexit167 = landingpad { ptr, i32 }
          cleanup
  store ptr %303, ptr %210, align 8
  store ptr %304, ptr %8, align 8
  br label %416

.loopexit.split-lp166:                            ; preds = %313
  %lpad.loopexit.split-lp168 = landingpad { ptr, i32 }
          cleanup
  br label %416

._crit_edge245:                                   ; preds = %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE9push_backEOS3_.exit104, %._crit_edge230
  %331 = phi ptr [ %.lcssa223, %._crit_edge230 ], [ %359, %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE9push_backEOS3_.exit104 ]
  %332 = phi ptr [ %.lcssa219, %._crit_edge230 ], [ %360, %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE9push_backEOS3_.exit104 ]
  store ptr %332, ptr %210, align 8
  store ptr %331, ptr %8, align 8
  invoke void @_ZN6Assimp11ASEImporter10BuildNodesERSt6vectorIPNS_3ASE8BaseNodeESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(98) %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %362 unwind label %225

333:                                              ; preds = %.lr.ph244, %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE9push_backEOS3_.exit104
  %334 = phi ptr [ %294, %.lr.ph244 ], [ %358, %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE9push_backEOS3_.exit104 ]
  %.sroa.0117.0242 = phi ptr [ %297, %.lr.ph244 ], [ %361, %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE9push_backEOS3_.exit104 ]
  %335 = phi ptr [ %.lcssa219, %.lr.ph244 ], [ %360, %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE9push_backEOS3_.exit104 ]
  %336 = phi ptr [ %.lcssa223, %.lr.ph244 ], [ %359, %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE9push_backEOS3_.exit104 ]
  %.not.i.i95 = icmp eq ptr %334, %335
  br i1 %.not.i.i95, label %339, label %337

337:                                              ; preds = %333
  store ptr %.sroa.0117.0242, ptr %334, align 8
  %338 = getelementptr inbounds nuw i8, ptr %334, i64 8
  store ptr %338, ptr %300, align 8
  br label %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE9push_backEOS3_.exit104

339:                                              ; preds = %333
  %340 = ptrtoint ptr %334 to i64
  %341 = ptrtoint ptr %336 to i64
  %342 = sub i64 %340, %341
  %343 = icmp eq i64 %342, 9223372036854775800
  br i1 %343, label %344, label %_ZNKSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i96

344:                                              ; preds = %339
  store ptr %335, ptr %210, align 8
  store ptr %336, ptr %8, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #26
          to label %.noexc102 unwind label %.loopexit.split-lp

.noexc102:                                        ; preds = %344
  unreachable

_ZNKSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i96: ; preds = %339
  %345 = ashr exact i64 %342, 3
  %.sroa.speculated.i.i.i.i97 = call i64 @llvm.umax.i64(i64 %345, i64 1)
  %346 = add nsw i64 %.sroa.speculated.i.i.i.i97, %345
  %347 = icmp ult i64 %346, %345
  %348 = call i64 @llvm.umin.i64(i64 %346, i64 1152921504606846975)
  %349 = select i1 %347, i64 1152921504606846975, i64 %348
  %.not.i.i.i.i98 = icmp ne i64 %349, 0
  call void @llvm.assume(i1 %.not.i.i.i.i98)
  %350 = shl nuw nsw i64 %349, 3
  %351 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %350) #27
          to label %.noexc103 unwind label %.loopexit

.noexc103:                                        ; preds = %_ZNKSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i96
  %352 = getelementptr inbounds i8, ptr %351, i64 %342
  store ptr %.sroa.0117.0242, ptr %352, align 8
  %353 = icmp sgt i64 %342, 0
  br i1 %353, label %354, label %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i99

354:                                              ; preds = %.noexc103
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %351, ptr align 8 %336, i64 %342, i1 false)
  br label %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i99

_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i99: ; preds = %354, %.noexc103
  %355 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %.not.i17.i.i.i100 = icmp eq ptr %336, null
  br i1 %.not.i17.i.i.i100, label %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i101, label %356

356:                                              ; preds = %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i99
  call void @_ZdlPvm(ptr noundef nonnull %336, i64 noundef %342) #25
  br label %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i101

_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i101: ; preds = %356, %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i99
  store ptr %355, ptr %300, align 8
  %357 = getelementptr inbounds nuw [8 x i8], ptr %351, i64 %349
  br label %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE9push_backEOS3_.exit104

_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE9push_backEOS3_.exit104: ; preds = %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i101, %337
  %358 = phi ptr [ %355, %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i101 ], [ %338, %337 ]
  %359 = phi ptr [ %351, %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i101 ], [ %336, %337 ]
  %360 = phi ptr [ %357, %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i101 ], [ %335, %337 ]
  %361 = getelementptr inbounds nuw i8, ptr %.sroa.0117.0242, i64 344
  %.not164 = icmp eq ptr %361, %299
  br i1 %.not164, label %._crit_edge245, label %333

.loopexit:                                        ; preds = %_ZNKSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i96
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %335, ptr %210, align 8
  store ptr %336, ptr %8, align 8
  br label %416

.loopexit.split-lp:                               ; preds = %344
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %416

362:                                              ; preds = %._crit_edge245
  invoke void @_ZN6Assimp11ASEImporter15BuildAnimationsERKSt6vectorIPNS_3ASE8BaseNodeESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(98) %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %363 unwind label %225

363:                                              ; preds = %362
  invoke void @_ZN6Assimp11ASEImporter12BuildCamerasEv(ptr noundef nonnull align 8 dereferenceable(98) %0)
          to label %364 unwind label %225

364:                                              ; preds = %363
  invoke void @_ZN6Assimp11ASEImporter11BuildLightsEv(ptr noundef nonnull align 8 dereferenceable(98) %0)
          to label %365 unwind label %225

365:                                              ; preds = %364
  %366 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %367 = load i32, ptr %366, align 8
  %.not51 = icmp eq i32 %367, 0
  br i1 %.not51, label %368, label %401

368:                                              ; preds = %365
  %369 = load i32, ptr %2, align 8
  %370 = or i32 %369, 1
  store i32 %370, ptr %2, align 8
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 97
  %372 = load i8, ptr %371, align 1, !range !3, !noundef !4
  %373 = trunc nuw i8 %372 to i1
  br i1 %373, label %401, label %374

374:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN6Assimp19SkeletonMeshBuilderC1EP7aiSceneP6aiNodeb(ptr noundef nonnull align 8 dereferenceable(73) %9, ptr noundef nonnull %2, ptr noundef null, i1 noundef zeroext false)
          to label %375 unwind label %399

375:                                              ; preds = %374
  %376 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %377 = load ptr, ptr %376, align 8
  %.not.i.i.i.i105 = icmp eq ptr %377, null
  br i1 %.not.i.i.i.i105, label %_ZNSt6vectorIP6aiBoneSaIS1_EED2Ev.exit.i, label %378

378:                                              ; preds = %375
  %379 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %380 = load ptr, ptr %379, align 8
  %381 = ptrtoint ptr %380 to i64
  %382 = ptrtoint ptr %377 to i64
  %383 = sub i64 %381, %382
  call void @_ZdlPvm(ptr noundef nonnull %377, i64 noundef %383) #25
  br label %_ZNSt6vectorIP6aiBoneSaIS1_EED2Ev.exit.i

_ZNSt6vectorIP6aiBoneSaIS1_EED2Ev.exit.i:         ; preds = %378, %375
  %384 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %385 = load ptr, ptr %384, align 8
  %.not.i.i.i1.i = icmp eq ptr %385, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EED2Ev.exit.i, label %386

386:                                              ; preds = %_ZNSt6vectorIP6aiBoneSaIS1_EED2Ev.exit.i
  %387 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %388 = load ptr, ptr %387, align 8
  %389 = ptrtoint ptr %388 to i64
  %390 = ptrtoint ptr %385 to i64
  %391 = sub i64 %389, %390
  call void @_ZdlPvm(ptr noundef nonnull %385, i64 noundef %391) #25
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EED2Ev.exit.i: ; preds = %386, %_ZNSt6vectorIP6aiBoneSaIS1_EED2Ev.exit.i
  %392 = load ptr, ptr %9, align 8
  %.not.i.i.i2.i = icmp eq ptr %392, null
  br i1 %.not.i.i.i2.i, label %_ZN6Assimp19SkeletonMeshBuilderD2Ev.exit, label %393

393:                                              ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EED2Ev.exit.i
  %394 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %395 = load ptr, ptr %394, align 8
  %396 = ptrtoint ptr %395 to i64
  %397 = ptrtoint ptr %392 to i64
  %398 = sub i64 %396, %397
  call void @_ZdlPvm(ptr noundef nonnull %392, i64 noundef %398) #25
  br label %_ZN6Assimp19SkeletonMeshBuilderD2Ev.exit

_ZN6Assimp19SkeletonMeshBuilderD2Ev.exit:         ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EED2Ev.exit.i, %393
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %401

399:                                              ; preds = %374
  %400 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %416

401:                                              ; preds = %368, %_ZN6Assimp19SkeletonMeshBuilderD2Ev.exit, %365
  %.not.i.i.i106 = icmp eq ptr %331, null
  br i1 %.not.i.i.i106, label %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EED2Ev.exit, label %402

402:                                              ; preds = %401
  %403 = ptrtoint ptr %332 to i64
  %404 = ptrtoint ptr %331 to i64
  %405 = sub i64 %403, %404
  call void @_ZdlPvm(ptr noundef nonnull %331, i64 noundef %405) #25
  br label %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EED2Ev.exit

_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EED2Ev.exit: ; preds = %401, %402
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6Assimp3ASE6ParserD2Ev(ptr noundef nonnull align 8 dereferenceable(188) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %406 = load ptr, ptr %5, align 8
  %.not.i.i.i107 = icmp eq ptr %406, null
  br i1 %.not.i.i.i107, label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit, label %407

407:                                              ; preds = %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EED2Ev.exit
  %408 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %409 = load ptr, ptr %408, align 8
  %410 = ptrtoint ptr %409 to i64
  %411 = ptrtoint ptr %406 to i64
  %412 = sub i64 %410, %411
  call void @_ZdlPvm(ptr noundef nonnull %406, i64 noundef %412) #25
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EED2Ev.exit, %407
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %413 = load ptr, ptr %17, align 8
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %415 = load ptr, ptr %414, align 8
  call void %415(ptr noundef nonnull align 8 dereferenceable(8) %17) #24
  ret void

416:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit165, %.loopexit.split-lp166, %.loopexit170, %.loopexit.split-lp171, %.loopexit175, %.loopexit.split-lp176, %399, %225
  %417 = phi ptr [ %226, %225 ], [ %230, %.loopexit.split-lp176 ], [ %266, %.loopexit.split-lp171 ], [ %302, %.loopexit.split-lp166 ], [ %332, %399 ], [ %230, %.loopexit175 ], [ %266, %.loopexit170 ], [ %302, %.loopexit165 ], [ %334, %.loopexit ], [ %334, %.loopexit.split-lp ]
  %418 = phi ptr [ %227, %225 ], [ %232, %.loopexit.split-lp176 ], [ %268, %.loopexit.split-lp171 ], [ %304, %.loopexit.split-lp166 ], [ %331, %399 ], [ %232, %.loopexit175 ], [ %268, %.loopexit170 ], [ %304, %.loopexit165 ], [ %336, %.loopexit ], [ %336, %.loopexit.split-lp ]
  %.pn52 = phi { ptr, i32 } [ %228, %225 ], [ %lpad.loopexit.split-lp178, %.loopexit.split-lp176 ], [ %lpad.loopexit.split-lp173, %.loopexit.split-lp171 ], [ %lpad.loopexit.split-lp168, %.loopexit.split-lp166 ], [ %400, %399 ], [ %lpad.loopexit177, %.loopexit175 ], [ %lpad.loopexit172, %.loopexit170 ], [ %lpad.loopexit167, %.loopexit165 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i109 = icmp eq ptr %418, null
  br i1 %.not.i.i.i109, label %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EED2Ev.exit110, label %419

419:                                              ; preds = %416
  %420 = ptrtoint ptr %417 to i64
  %421 = ptrtoint ptr %418 to i64
  %422 = sub i64 %420, %421
  call void @_ZdlPvm(ptr noundef nonnull %418, i64 noundef %422) #25
  br label %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EED2Ev.exit110

_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EED2Ev.exit110: ; preds = %416, %419
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %423

423:                                              ; preds = %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EED2Ev.exit110, %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit69, %86
  %.pn52.pn = phi { ptr, i32 } [ %.pn52, %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EED2Ev.exit110 ], [ %.pn49, %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit69 ], [ %87, %86 ]
  call void @_ZN6Assimp3ASE6ParserD2Ev(ptr noundef nonnull align 8 dereferenceable(188) %6) #24
  br label %424

424:                                              ; preds = %423, %84
  %.pn52.pn.pn = phi { ptr, i32 } [ %.pn52.pn, %423 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %425

425:                                              ; preds = %424, %51
  %.pn52.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn, %424 ], [ %52, %51 ]
  %426 = load ptr, ptr %5, align 8
  %.not.i.i.i111 = icmp eq ptr %426, null
  br i1 %.not.i.i.i111, label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i114, label %427

427:                                              ; preds = %425
  %428 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %429 = load ptr, ptr %428, align 8
  %430 = ptrtoint ptr %429 to i64
  %431 = ptrtoint ptr %426 to i64
  %432 = sub i64 %430, %431
  call void @_ZdlPvm(ptr noundef nonnull %426, i64 noundef %432) #25
  br label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i114

_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i114: ; preds = %427, %425
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %433 = load ptr, ptr %17, align 8
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %435 = load ptr, ptr %434, align 8
  call void %435(ptr noundef nonnull align 8 dereferenceable(8) %17) #24
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit115

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit115: ; preds = %31, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %.pn57.pn = phi { ptr, i32 } [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ], [ %.pn52.pn.pn.pn, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i114 ], [ %32, %31 ]
  resume { ptr, i32 } %.pn57.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.39) #26
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8
  %12 = load i64, ptr %4, align 8
  store i64 %12, ptr %5, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1
  store i8 %15, ptr %13, align 1
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA25_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(2) %3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5)
  invoke void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcERA25_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(2) %3)
          to label %6 unwind label %21

6:                                                ; preds = %4
  %7 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %9 = getelementptr i8, ptr %7, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 %10
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %6
  %17 = load i64, ptr %15, align 8
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #25
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %12, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #24
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %20) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #24
  resume { ptr, i32 } %22
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

declare void @_ZN6Assimp12BaseImporter16TextFileToBufferEPNS_8IOStreamERSt6vectorIcSaIcEENS0_12TextFileModeE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare void @_ZN6Assimp3ASE6ParserC1EPKcmj(ptr noundef nonnull align 8 dereferenceable(188), ptr noundef, i64 noundef, i32 noundef) unnamed_addr #3

declare void @_ZN6Assimp3ASE6Parser5ParseEv(ptr noundef nonnull align 8 dereferenceable(188)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11ASEImporter23GenerateDefaultMaterialEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(98) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %7 = load ptr, ptr %6, align 8
  %.not17 = icmp eq ptr %5, %7
  br i1 %.not17, label %._crit_edge.thread, label %.lr.ph

._crit_edge:                                      ; preds = %26
  br i1 %.1, label %._crit_edge._crit_edge, label %._crit_edge.thread

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %27, i64 48
  %.pre22 = load ptr, ptr %.phi.trans.insert, align 8
  br label %36

.lr.ph:                                           ; preds = %1, %26
  %8 = phi ptr [ %27, %26 ], [ %3, %1 ]
  %.019 = phi i1 [ %.1, %26 ], [ false, %1 ]
  %.sroa.012.018 = phi ptr [ %28, %26 ], [ %5, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 716
  %10 = load i8, ptr %9, align 4, !range !3, !noundef !4
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %26, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 680
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %26

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %17, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 736
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %13, align 8
  %.pre = load ptr, ptr %2, align 8
  br label %26

26:                                               ; preds = %12, %16, %.lr.ph
  %27 = phi ptr [ %8, %.lr.ph ], [ %.pre, %16 ], [ %8, %12 ]
  %.1 = phi i1 [ %.019, %.lr.ph ], [ true, %16 ], [ %.019, %12 ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 720
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %28, %30
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge.thread:                               ; preds = %1, %._crit_edge
  %.lcssa30 = phi ptr [ %27, %._crit_edge ], [ %3, %1 ]
  %31 = getelementptr inbounds nuw i8, ptr %.lcssa30, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.lcssa30, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %32, %34
  br i1 %35, label %36, label %59

36:                                               ; preds = %._crit_edge._crit_edge, %._crit_edge.thread
  %.lcssa29 = phi ptr [ %27, %._crit_edge._crit_edge ], [ %.lcssa30, %._crit_edge.thread ]
  %37 = phi ptr [ %.pre22, %._crit_edge._crit_edge ], [ %34, %._crit_edge.thread ]
  %38 = getelementptr inbounds nuw i8, ptr %.lcssa29, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %.lcssa29, i64 56
  %40 = load ptr, ptr %39, align 8
  %.not.i = icmp eq ptr %37, %40
  br i1 %.not.i, label %45, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %.lcssa29, i64 48
  tail call void @_ZNSt15__new_allocatorIN6Assimp3ASE8MaterialEE9constructIS2_JRA16_KcEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(16) @.str.7)
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 736
  store ptr %44, ptr %42, align 8
  br label %_ZNSt6vectorIN6Assimp3ASE8MaterialESaIS2_EE12emplace_backIJRA16_KcEEERS2_DpOT_.exit

45:                                               ; preds = %36
  tail call void @_ZNSt6vectorIN6Assimp3ASE8MaterialESaIS2_EE17_M_realloc_insertIJRA16_KcEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr %37, ptr noundef nonnull align 1 dereferenceable(16) @.str.7)
  br label %_ZNSt6vectorIN6Assimp3ASE8MaterialESaIS2_EE12emplace_backIJRA16_KcEEERS2_DpOT_.exit

_ZNSt6vectorIN6Assimp3ASE8MaterialESaIS2_EE12emplace_backIJRA16_KcEEERS2_DpOT_.exit: ; preds = %41, %45
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 -696
  store float 0x3FE3333340000000, ptr %49, align 4
  %50 = getelementptr inbounds i8, ptr %48, i64 -692
  store float 0x3FE3333340000000, ptr %50, align 4
  %51 = getelementptr inbounds i8, ptr %48, i64 -688
  store float 0x3FE3333340000000, ptr %51, align 4
  %52 = getelementptr inbounds i8, ptr %48, i64 -676
  store float 1.000000e+00, ptr %52, align 4
  %53 = getelementptr inbounds i8, ptr %48, i64 -672
  store float 1.000000e+00, ptr %53, align 4
  %54 = getelementptr inbounds i8, ptr %48, i64 -668
  store float 1.000000e+00, ptr %54, align 4
  %55 = getelementptr inbounds i8, ptr %48, i64 -664
  store float 0x3FA99999A0000000, ptr %55, align 4
  %56 = getelementptr inbounds i8, ptr %48, i64 -660
  store float 0x3FA99999A0000000, ptr %56, align 4
  %57 = getelementptr inbounds i8, ptr %48, i64 -656
  store float 0x3FA99999A0000000, ptr %57, align 4
  %58 = getelementptr inbounds i8, ptr %48, i64 -652
  store i32 2, ptr %58, align 4
  br label %59

59:                                               ; preds = %_ZNSt6vectorIN6Assimp3ASE8MaterialESaIS2_EE12emplace_backIJRA16_KcEEERS2_DpOT_.exit, %._crit_edge.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11ASEImporter25BuildUniqueRepresentationERNS_3ASE4MeshE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(717) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.38", align 8
  %4 = alloca [8 x %"class.std::vector.38"], align 16
  %5 = alloca %"class.std::vector.58", align 8
  %6 = alloca %"class.std::vector.38", align 8
  %7 = alloca %"class.std::vector.63", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(192) %4, i8 0, i64 192, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 192
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 44
  %17 = and i64 %16, 4294967295
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not239 = icmp eq i64 %17, 0
  br i1 %.not239, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %2
  %19 = mul nuw nsw i64 %17, 12
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #27
          to label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit37.i unwind label %30

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit37.i: ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %20, i8 0, i64 %19, i1 false)
  store ptr %20, ptr %3, align 8
  %22 = getelementptr inbounds nuw [12 x i8], ptr %20, i64 %17
  store ptr %22, ptr %18, align 8
  store ptr %22, ptr %21, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit: ; preds = %2, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit37.i
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 416
  br label %32

24:                                               ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit75
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 616
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %26, %28
  br i1 %29, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE6resizeEm.exit, label %57

30:                                               ; preds = %_ZNKSt6vectorIN6Assimp3ASE10BoneVertexESaIS2_EE12_M_check_lenEmPKc.exit.i, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i118, %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %347

32:                                               ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit75
  %indvars.iv = phi i64 [ 0, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit ], [ %indvars.iv.next, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit75 ]
  %33 = getelementptr inbounds nuw [24 x i8], ptr %23, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %34, %36
  br i1 %37, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit75, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %indvars.iv
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %39, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = sdiv exact i64 %45, 12
  %47 = icmp ugt i64 %17, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %38
  %49 = sub nuw nsw i64 %17, %46
  invoke void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef %49)
          to label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit75 unwind label %55

50:                                               ; preds = %38
  %51 = icmp ult i64 %17, %46
  br i1 %51, label %52, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit75

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw [12 x i8], ptr %42, i64 %17
  %.not.i.i73 = icmp eq ptr %41, %53
  br i1 %.not.i.i73, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit75, label %54

54:                                               ; preds = %52
  store ptr %53, ptr %40, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit75

55:                                               ; preds = %48
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %347

_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit75: ; preds = %54, %52, %50, %48, %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %24, label %32, !llvm.loop !10

57:                                               ; preds = %24
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 4
  %65 = icmp ugt i64 %17, %64
  br i1 %65, label %66, label %88

66:                                               ; preds = %57
  %67 = sub nuw nsw i64 %17, %64
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = sub i64 %70, %61
  %72 = ashr exact i64 %71, 4
  %73 = xor i64 %64, 576460752303423487
  %74 = icmp ule i64 %72, %73
  call void @llvm.assume(i1 %74)
  %.not28.i103 = icmp ult i64 %72, %67
  br i1 %.not28.i103, label %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i, label %_ZSt27__uninitialized_default_n_aIP9aiColor4tIfEmS1_ET_S3_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIP9aiColor4tIfEmS1_ET_S3_T0_RSaIT1_E.exit.i: ; preds = %66
  %75 = shl nuw nsw i64 %67, 4
  call void @llvm.memset.p0.i64(ptr align 4 %59, i8 0, i64 %75, i1 false)
  %scevgep.i.i.i.i104 = getelementptr i8, ptr %59, i64 %75
  store ptr %scevgep.i.i.i.i104, ptr %58, align 8
  br label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE6resizeEm.exit

_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %66
  %.sroa.speculated.i.i105 = call i64 @llvm.umax.i64(i64 %64, i64 %67)
  %76 = add nuw nsw i64 %.sroa.speculated.i.i105, %64
  %77 = call i64 @llvm.umin.i64(i64 %76, i64 576460752303423487)
  %78 = shl nuw nsw i64 %77, 4
  %79 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #27
          to label %.noexc113 unwind label %30

.noexc113:                                        ; preds = %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %63
  %81 = shl nuw nsw i64 %67, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %80, i8 0, i64 %81, i1 false)
  %.not10.i.i.i.i106 = icmp eq ptr %60, %59
  br i1 %.not10.i.i.i.i106, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i107

.lr.ph.i.i.i.i107:                                ; preds = %.noexc113, %.lr.ph.i.i.i.i107
  %.012.i.i.i.i108 = phi ptr [ %83, %.lr.ph.i.i.i.i107 ], [ %79, %.noexc113 ]
  %.0911.i.i.i.i109 = phi ptr [ %82, %.lr.ph.i.i.i.i107 ], [ %60, %.noexc113 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i108, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i109, i64 16, i1 false), !alias.scope !11
  %82 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i109, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i108, i64 16
  %.not.i.i.i.i110 = icmp eq ptr %82, %59
  br i1 %.not.i.i.i.i110, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i107, !llvm.loop !15

_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %.lr.ph.i.i.i.i107, %.noexc113
  %.not.i36.i111 = icmp eq ptr %60, null
  br i1 %.not.i36.i111, label %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE13_M_deallocateEPS1_m.exit37.i, label %84

84:                                               ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  %85 = sub i64 %70, %62
  call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %85) #25
  br label %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE13_M_deallocateEPS1_m.exit37.i

_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE13_M_deallocateEPS1_m.exit37.i: ; preds = %84, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %79, ptr %5, align 8
  %86 = getelementptr inbounds nuw [16 x i8], ptr %80, i64 %67
  store ptr %86, ptr %58, align 8
  %87 = getelementptr inbounds nuw [16 x i8], ptr %79, i64 %77
  store ptr %87, ptr %68, align 8
  br label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE6resizeEm.exit

88:                                               ; preds = %57
  %89 = icmp ult i64 %17, %64
  br i1 %89, label %90, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE6resizeEm.exit

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw [16 x i8], ptr %60, i64 %17
  %.not.i.i76 = icmp eq ptr %59, %91
  br i1 %.not.i.i76, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE6resizeEm.exit, label %92

92:                                               ; preds = %90
  store ptr %91, ptr %58, align 8
  br label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE6resizeEm.exit

_ZNSt6vectorI9aiColor4tIfESaIS1_EE6resizeEm.exit: ; preds = %92, %90, %88, %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE13_M_deallocateEPS1_m.exit37.i, %_ZSt27__uninitialized_default_n_aIP9aiColor4tIfEmS1_ET_S3_T0_RSaIT1_E.exit.i, %24
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %94, %96
  br i1 %97, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit80, label %98

98:                                               ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EE6resizeEm.exit
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = sdiv exact i64 %104, 12
  %106 = icmp ugt i64 %17, %105
  br i1 %106, label %107, label %129

107:                                              ; preds = %98
  %108 = sub nuw nsw i64 %17, %105
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = ptrtoint ptr %110 to i64
  %112 = sub i64 %111, %102
  %113 = sdiv exact i64 %112, 12
  %114 = sub nuw nsw i64 768614336404564650, %105
  %115 = icmp ule i64 %113, %114
  call void @llvm.assume(i1 %115)
  %.not28.i115 = icmp ult i64 %113, %108
  br i1 %.not28.i115, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i118, label %_ZSt27__uninitialized_default_n_aIP10aiVector3tIfEmS1_ET_S3_T0_RSaIT1_E.exit.i116

_ZSt27__uninitialized_default_n_aIP10aiVector3tIfEmS1_ET_S3_T0_RSaIT1_E.exit.i116: ; preds = %107
  %116 = mul nuw nsw i64 %108, 12
  call void @llvm.memset.p0.i64(ptr align 4 %100, i8 0, i64 %116, i1 false)
  %scevgep.i.i.i.i117 = getelementptr i8, ptr %100, i64 %116
  store ptr %scevgep.i.i.i.i117, ptr %99, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit80

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i118: ; preds = %107
  %.sroa.speculated.i.i119 = call i64 @llvm.umax.i64(i64 %105, i64 %108)
  %117 = add nuw nsw i64 %.sroa.speculated.i.i119, %105
  %118 = call i64 @llvm.umin.i64(i64 %117, i64 768614336404564650)
  %119 = mul nuw nsw i64 %118, 12
  %120 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %119) #27
          to label %.noexc129 unwind label %30

.noexc129:                                        ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i118
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %104
  %122 = mul nuw nsw i64 %108, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %121, i8 0, i64 %122, i1 false)
  %.not10.i.i.i.i120 = icmp eq ptr %101, %100
  br i1 %.not10.i.i.i.i120, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i125, label %.lr.ph.i.i.i.i121

.lr.ph.i.i.i.i121:                                ; preds = %.noexc129, %.lr.ph.i.i.i.i121
  %.012.i.i.i.i122 = phi ptr [ %124, %.lr.ph.i.i.i.i121 ], [ %120, %.noexc129 ]
  %.0911.i.i.i.i123 = phi ptr [ %123, %.lr.ph.i.i.i.i121 ], [ %101, %.noexc129 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i122, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i123, i64 12, i1 false), !alias.scope !16
  %123 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i123, i64 12
  %124 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i122, i64 12
  %.not.i.i.i.i124 = icmp eq ptr %123, %100
  br i1 %.not.i.i.i.i124, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i125, label %.lr.ph.i.i.i.i121, !llvm.loop !20

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i125: ; preds = %.lr.ph.i.i.i.i121, %.noexc129
  %.not.i36.i126 = icmp eq ptr %101, null
  br i1 %.not.i36.i126, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit37.i127, label %125

125:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i125
  %126 = sub i64 %111, %103
  call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef %126) #25
  br label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit37.i127

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit37.i127: ; preds = %125, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i125
  store ptr %120, ptr %6, align 8
  %127 = getelementptr inbounds nuw [12 x i8], ptr %121, i64 %108
  store ptr %127, ptr %99, align 8
  %128 = getelementptr inbounds nuw [12 x i8], ptr %120, i64 %118
  store ptr %128, ptr %109, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit80

129:                                              ; preds = %98
  %130 = icmp ult i64 %17, %105
  br i1 %130, label %131, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit80

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw [12 x i8], ptr %101, i64 %17
  %.not.i.i78 = icmp eq ptr %100, %132
  br i1 %.not.i.i78, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit80, label %133

133:                                              ; preds = %131
  store ptr %132, ptr %99, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit80

_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit80: ; preds = %133, %131, %129, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit37.i127, %_ZSt27__uninitialized_default_n_aIP10aiVector3tIfEmS1_ET_S3_T0_RSaIT1_E.exit.i116, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE6resizeEm.exit
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 632
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %135, %137
  br i1 %138, label %_ZNSt6vectorIN6Assimp3ASE10BoneVertexESaIS2_EE6resizeEm.exit, label %139

139:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit80
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %.not239, label %_ZNSt6vectorIN6Assimp3ASE10BoneVertexESaIS2_EE6resizeEm.exit, label %_ZNKSt6vectorIN6Assimp3ASE10BoneVertexESaIS2_EE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIN6Assimp3ASE10BoneVertexESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %139
  %141 = mul nuw nsw i64 %17, 24
  %142 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %141) #27
          to label %_ZNSt12_Vector_baseIN6Assimp3ASE10BoneVertexESaIS2_EE13_M_deallocateEPS2_m.exit37.i unwind label %30

_ZNSt12_Vector_baseIN6Assimp3ASE10BoneVertexESaIS2_EE13_M_deallocateEPS2_m.exit37.i: ; preds = %_ZNKSt6vectorIN6Assimp3ASE10BoneVertexESaIS2_EE12_M_check_lenEmPKc.exit.i
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %142, i8 0, i64 %141, i1 false)
  store ptr %142, ptr %7, align 8
  %144 = getelementptr inbounds nuw [24 x i8], ptr %142, i64 %17
  store ptr %144, ptr %140, align 8
  store ptr %144, ptr %143, align 8
  br label %_ZNSt6vectorIN6Assimp3ASE10BoneVertexESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN6Assimp3ASE10BoneVertexESaIS2_EE6resizeEm.exit: ; preds = %139, %_ZNSt12_Vector_baseIN6Assimp3ASE10BoneVertexESaIS2_EE13_M_deallocateEPS2_m.exit37.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit80
  %145 = phi ptr [ null, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit80 ], [ %144, %_ZNSt12_Vector_baseIN6Assimp3ASE10BoneVertexESaIS2_EE13_M_deallocateEPS2_m.exit37.i ], [ null, %139 ]
  %.pr.i = phi ptr [ null, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit80 ], [ %142, %_ZNSt12_Vector_baseIN6Assimp3ASE10BoneVertexESaIS2_EE13_M_deallocateEPS2_m.exit37.i ], [ null, %139 ]
  %146 = load ptr, ptr %9, align 8
  %147 = load ptr, ptr %10, align 8
  %.not165 = icmp eq ptr %146, %147
  br i1 %.not165, label %._crit_edge, label %.preheader158

.preheader158:                                    ; preds = %_ZNSt6vectorIN6Assimp3ASE10BoneVertexESaIS2_EE6resizeEm.exit, %152
  %.061168 = phi i32 [ %154, %152 ], [ 0, %_ZNSt6vectorIN6Assimp3ASE10BoneVertexESaIS2_EE6resizeEm.exit ]
  %.062167 = phi i32 [ %288, %152 ], [ 0, %_ZNSt6vectorIN6Assimp3ASE10BoneVertexESaIS2_EE6resizeEm.exit ]
  %.sroa.0149.0166 = phi ptr [ %153, %152 ], [ %146, %_ZNSt6vectorIN6Assimp3ASE10BoneVertexESaIS2_EE6resizeEm.exit ]
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.0149.0166, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.0149.0166, i64 112
  %150 = mul i32 %.061168, 3
  br label %156

._crit_edge:                                      ; preds = %152, %_ZNSt6vectorIN6Assimp3ASE10BoneVertexESaIS2_EE6resizeEm.exit
  %151 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %289 unwind label %320

152:                                              ; preds = %_ZN6Assimp3ASE10BoneVertexaSERKS1_.exit
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.0149.0166, i64 132
  %154 = add i32 %.061168, 1
  %155 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %153, %155
  br i1 %.not, label %._crit_edge, label %.preheader158, !llvm.loop !21

156:                                              ; preds = %.preheader158, %_ZN6Assimp3ASE10BoneVertexaSERKS1_.exit
  %indvars.iv176 = phi i64 [ 0, %.preheader158 ], [ %indvars.iv.next177, %_ZN6Assimp3ASE10BoneVertexaSERKS1_.exit ]
  %.1163 = phi i32 [ %.062167, %.preheader158 ], [ %288, %_ZN6Assimp3ASE10BoneVertexaSERKS1_.exit ]
  %157 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0149.0166, i64 %indvars.iv176
  %158 = load i32, ptr %157, align 4
  %159 = zext i32 %158 to i64
  %160 = load ptr, ptr %1, align 8
  %161 = getelementptr inbounds nuw [12 x i8], ptr %160, i64 %159
  %162 = zext i32 %.1163 to i64
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds nuw [12 x i8], ptr %163, i64 %162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %164, ptr noundef nonnull align 4 dereferenceable(12) %161, i64 12, i1 false)
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %148, i64 %indvars.iv176
  br label %165

165:                                              ; preds = %156, %171
  %indvars.iv172 = phi i64 [ 0, %156 ], [ %indvars.iv.next173, %171 ]
  %166 = getelementptr inbounds nuw [24 x i8], ptr %23, i64 %indvars.iv172
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %169 = load ptr, ptr %168, align 8
  %170 = icmp eq ptr %167, %169
  br i1 %170, label %178, label %171

171:                                              ; preds = %165
  %gep = getelementptr inbounds nuw [12 x i8], ptr %invariant.gep, i64 %indvars.iv172
  %172 = load i32, ptr %gep, align 4
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds nuw [12 x i8], ptr %167, i64 %173
  %175 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %indvars.iv172
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw [12 x i8], ptr %176, i64 %162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %177, ptr noundef nonnull align 4 dereferenceable(12) %174, i64 12, i1 false)
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %exitcond175.not = icmp eq i64 %indvars.iv.next173, 8
  br i1 %exitcond175.not, label %178, label %165, !llvm.loop !22

178:                                              ; preds = %165, %171
  %179 = load ptr, ptr %25, align 8
  %180 = load ptr, ptr %27, align 8
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %189, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw [4 x i8], ptr %149, i64 %indvars.iv176
  %184 = load i32, ptr %183, align 4
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw [16 x i8], ptr %179, i64 %185
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds nuw [16 x i8], ptr %187, i64 %162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %188, ptr noundef nonnull align 4 dereferenceable(16) %186, i64 16, i1 false)
  br label %189

189:                                              ; preds = %182, %178
  %190 = load ptr, ptr %93, align 8
  %191 = load ptr, ptr %95, align 8
  %192 = icmp eq ptr %190, %191
  br i1 %192, label %_ZN10aiVector3tIfE9NormalizeEv.exit, label %193

193:                                              ; preds = %189
  %194 = trunc nuw nsw i64 %indvars.iv176 to i32
  %195 = add i32 %150, %194
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw [12 x i8], ptr %190, i64 %196
  %198 = load ptr, ptr %6, align 8
  %199 = getelementptr inbounds nuw [12 x i8], ptr %198, i64 %162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %199, ptr noundef nonnull align 4 dereferenceable(12) %197, i64 12, i1 false)
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds nuw [12 x i8], ptr %200, i64 %162
  %202 = load float, ptr %201, align 4
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 4
  %204 = load float, ptr %203, align 4
  %205 = fmul float %204, %204
  %206 = call float @llvm.fmuladd.f32(float %202, float %202, float %205)
  %207 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %208 = load float, ptr %207, align 4
  %209 = call noundef float @llvm.fmuladd.f32(float %208, float %208, float %206)
  %210 = fcmp oeq float %209, 0.000000e+00
  br i1 %210, label %_ZN10aiVector3tIfE9NormalizeEv.exit, label %_ZN10aiVector3tIfEdVEf.exit.i

_ZN10aiVector3tIfEdVEf.exit.i:                    ; preds = %193
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %209)
  %211 = fdiv float 1.000000e+00, %sqrt.i.i
  %212 = fmul float %202, %211
  store float %212, ptr %201, align 4
  %213 = fmul float %204, %211
  store float %213, ptr %203, align 4
  %214 = fmul float %208, %211
  store float %214, ptr %207, align 4
  br label %_ZN10aiVector3tIfE9NormalizeEv.exit

.loopexit:                                        ; preds = %_ZNSt12_Vector_baseISt4pairIifESaIS1_EE11_M_allocateEm.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %347

.loopexit.split-lp:                               ; preds = %244
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %347

_ZN10aiVector3tIfE9NormalizeEv.exit:              ; preds = %_ZN10aiVector3tIfEdVEf.exit.i, %193, %189
  %215 = load i32, ptr %157, align 4
  %216 = zext i32 %215 to i64
  %217 = load ptr, ptr %136, align 8
  %218 = load ptr, ptr %134, align 8
  %219 = ptrtoint ptr %217 to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  %222 = sdiv exact i64 %221, 24
  %223 = icmp ugt i64 %222, %216
  br i1 %223, label %224, label %_ZN6Assimp3ASE10BoneVertexaSERKS1_.exit

224:                                              ; preds = %_ZN10aiVector3tIfE9NormalizeEv.exit
  %225 = getelementptr inbounds nuw [24 x i8], ptr %218, i64 %216
  %226 = getelementptr inbounds nuw [24 x i8], ptr %.pr.i, i64 %162
  %.not.i143 = icmp eq ptr %225, %226
  br i1 %.not.i143, label %_ZN6Assimp3ASE10BoneVertexaSERKS1_.exit, label %227

227:                                              ; preds = %224
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %225, align 8
  %231 = ptrtoint ptr %229 to i64
  %232 = ptrtoint ptr %230 to i64
  %233 = sub i64 %231, %232
  %234 = ashr exact i64 %233, 3
  %235 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %226, align 8
  %238 = ptrtoint ptr %236 to i64
  %239 = ptrtoint ptr %237 to i64
  %240 = sub i64 %238, %239
  %241 = icmp ugt i64 %233, %240
  br i1 %241, label %242, label %252

242:                                              ; preds = %227
  %243 = icmp ugt i64 %234, 1152921504606846975
  br i1 %243, label %244, label %_ZNSt12_Vector_baseISt4pairIifESaIS1_EE11_M_allocateEm.exit.i.i, !prof !23

244:                                              ; preds = %242
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc147 unwind label %.loopexit.split-lp

.noexc147:                                        ; preds = %244
  unreachable

_ZNSt12_Vector_baseISt4pairIifESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %242
  %245 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %233) #27
          to label %.noexc148 unwind label %.loopexit

.noexc148:                                        ; preds = %_ZNSt12_Vector_baseISt4pairIifESaIS1_EE11_M_allocateEm.exit.i.i
  %.not7.i.i.i.i.i.i = icmp eq ptr %230, %229
  br i1 %.not7.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIifESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit.i, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %.noexc148
  %246 = add i64 %231, -8
  %247 = sub i64 %246, %232
  %248 = and i64 %247, -8
  %249 = add i64 %248, 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %245, ptr align 4 %230, i64 %249, i1 false)
  br label %_ZNSt6vectorISt4pairIifESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit.i

_ZNSt6vectorISt4pairIifESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit.i: ; preds = %.lr.ph.i.i.i.i.preheader.i.i, %.noexc148
  %.not.i.i146 = icmp eq ptr %237, null
  br i1 %.not.i.i146, label %_ZNSt12_Vector_baseISt4pairIifESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %250

250:                                              ; preds = %_ZNSt6vectorISt4pairIifESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %237, i64 noundef %240) #25
  br label %_ZNSt12_Vector_baseISt4pairIifESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseISt4pairIifESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %250, %_ZNSt6vectorISt4pairIifESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit.i
  store ptr %245, ptr %226, align 8
  %251 = getelementptr inbounds nuw i8, ptr %245, i64 %233
  store ptr %251, ptr %235, align 8
  br label %_ZSt22__uninitialized_copy_aIPSt4pairIifES2_S1_ET0_T_S4_S3_RSaIT1_E.exit.i

252:                                              ; preds = %227
  %253 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %254 = load ptr, ptr %253, align 8
  %255 = ptrtoint ptr %254 to i64
  %256 = sub i64 %255, %239
  %.not24.i = icmp ult i64 %256, %233
  br i1 %.not24.i, label %267, label %257

257:                                              ; preds = %252
  %258 = icmp sgt i64 %234, 0
  br i1 %258, label %.lr.ph.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPSt4pairIifES2_S1_ET0_T_S4_S3_RSaIT1_E.exit.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %257, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %265, %.lr.ph.i.i.i.i.i.i ], [ %234, %257 ]
  %.0811.i.i.i.i.i.i = phi ptr [ %264, %.lr.ph.i.i.i.i.i.i ], [ %237, %257 ]
  %.0910.i.i.i.i.i.i = phi ptr [ %263, %.lr.ph.i.i.i.i.i.i ], [ %230, %257 ]
  %259 = load i32, ptr %.0910.i.i.i.i.i.i, align 4
  store i32 %259, ptr %.0811.i.i.i.i.i.i, align 4
  %260 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 4
  %261 = load float, ptr %260, align 4
  %262 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 4
  store float %261, ptr %262, align 4
  %263 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 8
  %264 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 8
  %265 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %266 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %266, label %.lr.ph.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPSt4pairIifES2_S1_ET0_T_S4_S3_RSaIT1_E.exit.i, !llvm.loop !24

267:                                              ; preds = %252
  %268 = ashr exact i64 %256, 3
  %269 = icmp sgt i64 %268, 0
  br i1 %269, label %.lr.ph.i.i.i.i.i26.i, label %_ZSt4copyIPSt4pairIifES2_ET0_T_S4_S3_.exit.i

.lr.ph.i.i.i.i.i26.i:                             ; preds = %267, %.lr.ph.i.i.i.i.i26.i
  %.012.i.i.i.i.i27.i = phi i64 [ %276, %.lr.ph.i.i.i.i.i26.i ], [ %268, %267 ]
  %.0811.i.i.i.i.i28.i = phi ptr [ %275, %.lr.ph.i.i.i.i.i26.i ], [ %237, %267 ]
  %.0910.i.i.i.i.i29.i = phi ptr [ %274, %.lr.ph.i.i.i.i.i26.i ], [ %230, %267 ]
  %270 = load i32, ptr %.0910.i.i.i.i.i29.i, align 4
  store i32 %270, ptr %.0811.i.i.i.i.i28.i, align 4
  %271 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i29.i, i64 4
  %272 = load float, ptr %271, align 4
  %273 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i28.i, i64 4
  store float %272, ptr %273, align 4
  %274 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i29.i, i64 8
  %275 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i28.i, i64 8
  %276 = add nsw i64 %.012.i.i.i.i.i27.i, -1
  %277 = icmp samesign ugt i64 %.012.i.i.i.i.i27.i, 1
  br i1 %277, label %.lr.ph.i.i.i.i.i26.i, label %_ZSt4copyIPSt4pairIifES2_ET0_T_S4_S3_.exit.loopexit.i, !llvm.loop !25

_ZSt4copyIPSt4pairIifES2_ET0_T_S4_S3_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i26.i
  %.pre.i = load ptr, ptr %225, align 8
  %.pre32.i = load ptr, ptr %253, align 8
  %.pre33.i = load ptr, ptr %226, align 8
  %.pre34.i = load ptr, ptr %228, align 8
  %.pre35.i = ptrtoint ptr %.pre32.i to i64
  %.pre36.i = ptrtoint ptr %.pre33.i to i64
  %.pre38.i = sub i64 %.pre35.i, %.pre36.i
  br label %_ZSt4copyIPSt4pairIifES2_ET0_T_S4_S3_.exit.i

_ZSt4copyIPSt4pairIifES2_ET0_T_S4_S3_.exit.i:     ; preds = %_ZSt4copyIPSt4pairIifES2_ET0_T_S4_S3_.exit.loopexit.i, %267
  %.pre-phi39.i = phi i64 [ %.pre38.i, %_ZSt4copyIPSt4pairIifES2_ET0_T_S4_S3_.exit.loopexit.i ], [ %256, %267 ]
  %278 = phi ptr [ %.pre34.i, %_ZSt4copyIPSt4pairIifES2_ET0_T_S4_S3_.exit.loopexit.i ], [ %229, %267 ]
  %279 = phi ptr [ %.pre32.i, %_ZSt4copyIPSt4pairIifES2_ET0_T_S4_S3_.exit.loopexit.i ], [ %254, %267 ]
  %280 = phi ptr [ %.pre.i, %_ZSt4copyIPSt4pairIifES2_ET0_T_S4_S3_.exit.loopexit.i ], [ %230, %267 ]
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 %.pre-phi39.i
  %.not9.i.i.i.i.i = icmp eq ptr %281, %278
  br i1 %.not9.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPSt4pairIifES2_S1_ET0_T_S4_S3_RSaIT1_E.exit.i, label %.lr.ph.i.i.i.i.i144

.lr.ph.i.i.i.i.i144:                              ; preds = %_ZSt4copyIPSt4pairIifES2_ET0_T_S4_S3_.exit.i, %.lr.ph.i.i.i.i.i144
  %.011.i.i.i.i.i = phi ptr [ %284, %.lr.ph.i.i.i.i.i144 ], [ %279, %_ZSt4copyIPSt4pairIifES2_ET0_T_S4_S3_.exit.i ]
  %.0810.i.i.i.i.i = phi ptr [ %283, %.lr.ph.i.i.i.i.i144 ], [ %281, %_ZSt4copyIPSt4pairIifES2_ET0_T_S4_S3_.exit.i ]
  %282 = load i64, ptr %.0810.i.i.i.i.i, align 4
  store i64 %282, ptr %.011.i.i.i.i.i, align 4
  %283 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %284 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i145 = icmp eq ptr %283, %278
  br i1 %.not.i.i.i.i.i145, label %_ZSt22__uninitialized_copy_aIPSt4pairIifES2_S1_ET0_T_S4_S3_RSaIT1_E.exit.i, label %.lr.ph.i.i.i.i.i144, !llvm.loop !26

_ZSt22__uninitialized_copy_aIPSt4pairIifES2_S1_ET0_T_S4_S3_RSaIT1_E.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i144, %_ZSt4copyIPSt4pairIifES2_ET0_T_S4_S3_.exit.i, %257, %_ZNSt12_Vector_baseISt4pairIifESaIS1_EE13_M_deallocateEPS1_m.exit.i
  %285 = load ptr, ptr %226, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 %233
  %287 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store ptr %286, ptr %287, align 8
  br label %_ZN6Assimp3ASE10BoneVertexaSERKS1_.exit

_ZN6Assimp3ASE10BoneVertexaSERKS1_.exit:          ; preds = %224, %_ZSt22__uninitialized_copy_aIPSt4pairIifES2_S1_ET0_T_S4_S3_RSaIT1_E.exit.i, %_ZN10aiVector3tIfE9NormalizeEv.exit
  store i32 %.1163, ptr %157, align 4
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %288 = add i32 %.1163, 1
  %exitcond179.not = icmp eq i64 %indvars.iv.next177, 3
  br i1 %exitcond179.not, label %152, label %156, !llvm.loop !27

289:                                              ; preds = %._crit_edge
  %290 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %291 unwind label %320

291:                                              ; preds = %289
  %292 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI9aiColor4tIfESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.preheader unwind label %320

293:                                              ; preds = %325
  %.not4.i.i.i.i = icmp eq ptr %.pr.i, %145
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp3ASE10BoneVertexES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %293, %_ZSt8_DestroyIN6Assimp3ASE10BoneVertexEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %301, %_ZSt8_DestroyIN6Assimp3ASE10BoneVertexEEvPT_.exit.i.i.i.i ], [ %.pr.i, %293 ]
  %294 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %294, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp3ASE10BoneVertexEEvPT_.exit.i.i.i.i, label %295

295:                                              ; preds = %.lr.ph.i.i.i.i
  %296 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %297 = load ptr, ptr %296, align 8
  %298 = ptrtoint ptr %297 to i64
  %299 = ptrtoint ptr %294 to i64
  %300 = sub i64 %298, %299
  call void @_ZdlPvm(ptr noundef nonnull %294, i64 noundef %300) #25
  br label %_ZSt8_DestroyIN6Assimp3ASE10BoneVertexEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6Assimp3ASE10BoneVertexEEvPT_.exit.i.i.i.i: ; preds = %295, %.lr.ph.i.i.i.i
  %301 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %301, %145
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp3ASE10BoneVertexES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPN6Assimp3ASE10BoneVertexES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN6Assimp3ASE10BoneVertexEEvPT_.exit.i.i.i.i, %293
  %.not.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6Assimp3ASE10BoneVertexESaIS2_EED2Ev.exit, label %302

302:                                              ; preds = %_ZSt8_DestroyIPN6Assimp3ASE10BoneVertexES2_EvT_S4_RSaIT0_E.exit.i
  %303 = ptrtoint ptr %145 to i64
  %304 = ptrtoint ptr %.pr.i to i64
  %305 = sub i64 %303, %304
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i, i64 noundef %305) #25
  br label %_ZNSt6vectorIN6Assimp3ASE10BoneVertexESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp3ASE10BoneVertexESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6Assimp3ASE10BoneVertexES2_EvT_S4_RSaIT0_E.exit.i, %302
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %306 = load ptr, ptr %6, align 8
  %.not.i.i.i84 = icmp eq ptr %306, null
  br i1 %.not.i.i.i84, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, label %307

307:                                              ; preds = %_ZNSt6vectorIN6Assimp3ASE10BoneVertexESaIS2_EED2Ev.exit
  %308 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %309 = load ptr, ptr %308, align 8
  %310 = ptrtoint ptr %309 to i64
  %311 = ptrtoint ptr %306 to i64
  %312 = sub i64 %310, %311
  call void @_ZdlPvm(ptr noundef nonnull %306, i64 noundef %312) #25
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit:    ; preds = %_ZNSt6vectorIN6Assimp3ASE10BoneVertexESaIS2_EED2Ev.exit, %307
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %313 = load ptr, ptr %5, align 8
  %.not.i.i.i85 = icmp eq ptr %313, null
  br i1 %.not.i.i.i85, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit, label %314

314:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit
  %315 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %316 = load ptr, ptr %315, align 8
  %317 = ptrtoint ptr %316 to i64
  %318 = ptrtoint ptr %313 to i64
  %319 = sub i64 %317, %318
  call void @_ZdlPvm(ptr noundef nonnull %313, i64 noundef %319) #25
  br label %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit:      ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, %314
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %328

320:                                              ; preds = %291, %289, %._crit_edge
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %347

.preheader:                                       ; preds = %291, %325
  %indvars.iv180 = phi i64 [ %indvars.iv.next181, %325 ], [ 0, %291 ]
  %322 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %indvars.iv180
  %323 = getelementptr inbounds nuw [24 x i8], ptr %23, i64 %indvars.iv180
  %324 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %323, ptr noundef nonnull align 8 dereferenceable(24) %322)
          to label %325 unwind label %326

325:                                              ; preds = %.preheader
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %exitcond183.not = icmp eq i64 %indvars.iv.next181, 8
  br i1 %exitcond183.not, label %293, label %.preheader, !llvm.loop !29

326:                                              ; preds = %.preheader
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %347

328:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit87, %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit
  %329 = phi ptr [ %8, %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit ], [ %330, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit87 ]
  %330 = getelementptr inbounds i8, ptr %329, i64 -24
  %331 = load ptr, ptr %330, align 8
  %.not.i.i.i86 = icmp eq ptr %331, null
  br i1 %.not.i.i.i86, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit87, label %332

332:                                              ; preds = %328
  %333 = getelementptr inbounds i8, ptr %329, i64 -8
  %334 = load ptr, ptr %333, align 8
  %335 = ptrtoint ptr %334 to i64
  %336 = ptrtoint ptr %331 to i64
  %337 = sub i64 %335, %336
  call void @_ZdlPvm(ptr noundef nonnull %331, i64 noundef %337) #25
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit87

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit87:  ; preds = %328, %332
  %338 = icmp eq ptr %330, %4
  br i1 %338, label %339, label %328

339:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit87
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %340 = load ptr, ptr %3, align 8
  %.not.i.i.i88 = icmp eq ptr %340, null
  br i1 %.not.i.i.i88, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit89, label %341

341:                                              ; preds = %339
  %342 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %343 = load ptr, ptr %342, align 8
  %344 = ptrtoint ptr %343 to i64
  %345 = ptrtoint ptr %340 to i64
  %346 = sub i64 %344, %345
  call void @_ZdlPvm(ptr noundef nonnull %340, i64 noundef %346) #25
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit89

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit89:  ; preds = %339, %341
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

347:                                              ; preds = %.loopexit, %.loopexit.split-lp, %320, %326, %55, %30
  %.pn71 = phi { ptr, i32 } [ %56, %55 ], [ %31, %30 ], [ %321, %320 ], [ %327, %326 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN6Assimp3ASE10BoneVertexESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %348 = load ptr, ptr %6, align 8
  %.not.i.i.i90 = icmp eq ptr %348, null
  br i1 %.not.i.i.i90, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit91, label %349

349:                                              ; preds = %347
  %350 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %351 = load ptr, ptr %350, align 8
  %352 = ptrtoint ptr %351 to i64
  %353 = ptrtoint ptr %348 to i64
  %354 = sub i64 %352, %353
  call void @_ZdlPvm(ptr noundef nonnull %348, i64 noundef %354) #25
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit91

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit91:  ; preds = %347, %349
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %355 = load ptr, ptr %5, align 8
  %.not.i.i.i92 = icmp eq ptr %355, null
  br i1 %.not.i.i.i92, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit93, label %356

356:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit91
  %357 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %358 = load ptr, ptr %357, align 8
  %359 = ptrtoint ptr %358 to i64
  %360 = ptrtoint ptr %355 to i64
  %361 = sub i64 %359, %360
  call void @_ZdlPvm(ptr noundef nonnull %355, i64 noundef %361) #25
  br label %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit93

_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit93:    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit91, %356
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %362

362:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit95, %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit93
  %363 = phi ptr [ %8, %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit93 ], [ %364, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit95 ]
  %364 = getelementptr inbounds i8, ptr %363, i64 -24
  %365 = load ptr, ptr %364, align 8
  %.not.i.i.i94 = icmp eq ptr %365, null
  br i1 %.not.i.i.i94, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit95, label %366

366:                                              ; preds = %362
  %367 = getelementptr inbounds i8, ptr %363, i64 -8
  %368 = load ptr, ptr %367, align 8
  %369 = ptrtoint ptr %368 to i64
  %370 = ptrtoint ptr %365 to i64
  %371 = sub i64 %369, %370
  call void @_ZdlPvm(ptr noundef nonnull %365, i64 noundef %371) #25
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit95

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit95:  ; preds = %362, %366
  %372 = icmp eq ptr %364, %4
  br i1 %372, label %373, label %362

373:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit95
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %374 = load ptr, ptr %3, align 8
  %.not.i.i.i96 = icmp eq ptr %374, null
  br i1 %.not.i.i.i96, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit97, label %375

375:                                              ; preds = %373
  %376 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %377 = load ptr, ptr %376, align 8
  %378 = ptrtoint ptr %377 to i64
  %379 = ptrtoint ptr %374 to i64
  %380 = sub i64 %378, %379
  call void @_ZdlPvm(ptr noundef nonnull %374, i64 noundef %380) #25
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit97

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit97:  ; preds = %373, %375
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn71
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6Assimp11ASEImporter15GenerateNormalsERNS_3ASE4MeshE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(98) %0, ptr noundef nonnull align 8 dereferenceable(717) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i8, ptr %8, align 8, !range !3
  %10 = trunc nuw i8 %9 to i1
  %or.cond = select i1 %7, i1 true, i1 %10
  br i1 %or.cond, label %.loopexit, label %.preheader

11:                                               ; preds = %19
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.010.016, i64 12
  %.not = icmp eq ptr %12, %6
  br i1 %.not, label %.loopexit, label %.preheader, !llvm.loop !5

.preheader:                                       ; preds = %2, %11
  %.sroa.010.016 = phi ptr [ %12, %11 ], [ %4, %2 ]
  %13 = load float, ptr %.sroa.010.016, align 4
  %14 = fcmp une float %13, 0.000000e+00
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.010.016, i64 4
  %17 = load float, ptr %16, align 4
  %18 = fcmp une float %17, 0.000000e+00
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.010.016, i64 8
  %21 = load float, ptr %20, align 4
  %22 = fcmp une float %21, 0.000000e+00
  br i1 %22, label %.thread, label %11

.loopexit:                                        ; preds = %11, %2
  tail call void @_Z34ComputeNormalsWithSmoothingsGroupsIN6Assimp3ASE4FaceEEvR23MeshWithSmoothingGroupsIT_E(ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %.thread

.thread:                                          ; preds = %.preheader, %15, %19, %.loopexit
  %.1 = phi i1 [ false, %.loopexit ], [ true, %19 ], [ true, %15 ], [ true, %.preheader ]
  ret i1 %.1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11ASEImporter13ConvertMeshesERNS_3ASE4MeshERSt6vectorIP6aiMeshSaIS6_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(98) %0, ptr noundef nonnull align 8 dereferenceable(717) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.126", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 736
  %.not = icmp ugt i64 %17, %7
  br i1 %.not, label %22, label %18

18:                                               ; preds = %3
  %19 = trunc nuw i64 %17 to i32
  %20 = add i32 %19, -1
  store i32 %20, ptr %5, align 8
  %21 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull @.str.31)
  %.pre = load ptr, ptr %8, align 8
  %.pre576 = load i32, ptr %5, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 40
  %.pre577 = load ptr, ptr %.phi.trans.insert, align 8
  %.pre586 = zext i32 %.pre576 to i64
  br label %22

22:                                               ; preds = %18, %3
  %.pre-phi = phi i64 [ %.pre586, %18 ], [ %7, %3 ]
  %23 = phi ptr [ %.pre577, %18 ], [ %13, %3 ]
  %24 = phi ptr [ %.pre, %18 ], [ %9, %3 ]
  %25 = getelementptr inbounds nuw [736 x i8], ptr %23, i64 %.pre-phi
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 696
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 704
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %27, %29
  br i1 %30, label %578, label %31

31:                                               ; preds = %22
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %27 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 736
  %36 = icmp ugt i64 %35, 12531755484857032
  br i1 %36, label %.noexc.i.i, label %37, !prof !23

.noexc.i.i:                                       ; preds = %31
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

37:                                               ; preds = %31
  %38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #27
  %39 = load ptr, ptr %26, align 8
  %40 = load ptr, ptr %28, align 8
  %41 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN6Assimp3ASE8MaterialESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %39, ptr %40, ptr noundef nonnull %38)
          to label %_ZNSt6vectorIN6Assimp3ASE8MaterialESaIS2_EEC2ERKS4_.exit unwind label %_ZNSt12_Vector_baseIN6Assimp3ASE8MaterialESaIS2_EED2Ev.exit.i

common.resume:                                    ; preds = %_ZNSt6vectorIN6Assimp3ASE8MaterialESaIS2_EED2Ev.exit309, %936, %_ZNSt12_Vector_baseIN6Assimp3ASE8MaterialESaIS2_EED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %42, %_ZNSt12_Vector_baseIN6Assimp3ASE8MaterialESaIS2_EED2Ev.exit.i ], [ %.pn268.pn, %936 ], [ %.pn266, %_ZNSt6vectorIN6Assimp3ASE8MaterialESaIS2_EED2Ev.exit309 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt12_Vector_baseIN6Assimp3ASE8MaterialESaIS2_EED2Ev.exit.i: ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %34) #25
  br label %common.resume

_ZNSt6vectorIN6Assimp3ASE8MaterialESaIS2_EEC2ERKS4_.exit: ; preds = %37
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %38 to i64
  %45 = sub i64 %43, %44
  %46 = sdiv i64 %45, 736
  %47 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %46, i64 24)
  %48 = extractvalue { i64, i1 } %47, 1
  %49 = extractvalue { i64, i1 } %47, 0
  %50 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %49, i64 8)
  %51 = extractvalue { i64, i1 } %50, 1
  %52 = or i1 %48, %51
  %53 = extractvalue { i64, i1 } %50, 0
  %54 = select i1 %52, i64 -1, i64 %53
  %55 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %54) #27
          to label %56 unwind label %81

56:                                               ; preds = %_ZNSt6vectorIN6Assimp3ASE8MaterialESaIS2_EEC2ERKS4_.exit
  store i64 %46, ptr %55, align 16
  %.ptr257 = getelementptr i8, ptr %55, i64 8
  %57 = icmp eq ptr %41, %38
  br i1 %57, label %.loopexit469, label %.loopexit469.loopexit

.loopexit469.loopexit:                            ; preds = %56
  %58 = add nsw i64 %49, -24
  %59 = urem i64 %58, 24
  %60 = sub nsw i64 %58, %59
  %61 = add nsw i64 %60, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %.ptr257, i8 0, i64 %61, i1 false)
  br label %.loopexit469

.loopexit469:                                     ; preds = %.loopexit469.loopexit, %56
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %62, align 8
  %.not539 = icmp eq ptr %64, %65
  br i1 %.not539, label %.preheader458, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit469
  %66 = getelementptr [24 x i8], ptr %.ptr257, i64 %46
  %67 = getelementptr i8, ptr %66, i64 -24
  %68 = getelementptr i8, ptr %66, i64 -16
  %69 = getelementptr i8, ptr %66, i64 -8
  br label %83

.preheader458:                                    ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit, %.loopexit469
  br i1 %57, label %._crit_edge514, label %.lr.ph513

.lr.ph513:                                        ; preds = %.preheader458
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 656
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 632
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 684
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 616
  br label %153

81:                                               ; preds = %_ZNSt6vectorIN6Assimp3ASE8MaterialESaIS2_EEC2ERKS4_.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %574

83:                                               ; preds = %.lr.ph, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %84 = phi ptr [ %65, %.lr.ph ], [ %147, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %85 = phi i64 [ 0, %.lr.ph ], [ %145, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %storemerge477 = phi i32 [ 0, %.lr.ph ], [ %144, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %86 = getelementptr inbounds nuw [132 x i8], ptr %84, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 124
  %88 = load i32, ptr %87, align 4
  %89 = zext i32 %88 to i64
  %.not265 = icmp ugt i64 %46, %89
  br i1 %.not265, label %117, label %90

90:                                               ; preds = %83
  %91 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %92 unwind label %.loopexit464

92:                                               ; preds = %90
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %91, ptr noundef nonnull @.str.32)
          to label %93 unwind label %.loopexit464

93:                                               ; preds = %92
  %94 = load ptr, ptr %68, align 8
  %95 = load ptr, ptr %69, align 8
  %.not.i = icmp eq ptr %94, %95
  br i1 %.not.i, label %98, label %96

96:                                               ; preds = %93
  store i32 %storemerge477, ptr %94, align 4
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store ptr %97, ptr %68, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

98:                                               ; preds = %93
  %99 = load ptr, ptr %67, align 8
  %100 = ptrtoint ptr %94 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = icmp eq i64 %102, 9223372036854775804
  br i1 %103, label %.invoke, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %98, %125
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #26
          to label %.cont unwind label %.loopexit.split-lp465

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %98
  %104 = ashr exact i64 %102, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %104, i64 1)
  %105 = add nsw i64 %.sroa.speculated.i.i.i, %104
  %106 = icmp ult i64 %105, %104
  %107 = tail call i64 @llvm.umin.i64(i64 %105, i64 2305843009213693951)
  %108 = select i1 %106, i64 2305843009213693951, i64 %107
  %.not.i.i.i272 = icmp ne i64 %108, 0
  tail call void @llvm.assume(i1 %.not.i.i.i272)
  %109 = shl nuw nsw i64 %108, 2
  %110 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %109) #27
          to label %.noexc273 unwind label %.loopexit464

.noexc273:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %111 = getelementptr inbounds i8, ptr %110, i64 %102
  store i32 %storemerge477, ptr %111, align 4
  %112 = icmp sgt i64 %102, 0
  br i1 %112, label %113, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

113:                                              ; preds = %.noexc273
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %110, ptr align 4 %99, i64 %102, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %113, %.noexc273
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %.not.i17.i.i = icmp eq ptr %99, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %115

115:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef %102) #25
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %115, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %110, ptr %67, align 8
  store ptr %114, ptr %68, align 8
  %116 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %108
  store ptr %116, ptr %69, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

.loopexit464:                                     ; preds = %90, %92, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i275
  %lpad.loopexit466 = landingpad { ptr, i32 }
          cleanup
  br label %574

.loopexit.split-lp465:                            ; preds = %.invoke
  %lpad.loopexit.split-lp467 = landingpad { ptr, i32 }
          cleanup
  br label %574

117:                                              ; preds = %83
  %118 = getelementptr inbounds nuw [24 x i8], ptr %.ptr257, i64 %89
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %122 = load ptr, ptr %121, align 8
  %.not.i274 = icmp eq ptr %120, %122
  br i1 %.not.i274, label %125, label %123

123:                                              ; preds = %117
  store i32 %storemerge477, ptr %120, align 4
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 4
  store ptr %124, ptr %119, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

125:                                              ; preds = %117
  %126 = load ptr, ptr %118, align 8
  %127 = ptrtoint ptr %120 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = icmp eq i64 %129, 9223372036854775804
  br i1 %130, label %.invoke, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i275

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i275: ; preds = %125
  %131 = ashr exact i64 %129, 2
  %.sroa.speculated.i.i.i276 = tail call i64 @llvm.umax.i64(i64 %131, i64 1)
  %132 = add nsw i64 %.sroa.speculated.i.i.i276, %131
  %133 = icmp ult i64 %132, %131
  %134 = tail call i64 @llvm.umin.i64(i64 %132, i64 2305843009213693951)
  %135 = select i1 %133, i64 2305843009213693951, i64 %134
  %.not.i.i.i277 = icmp ne i64 %135, 0
  tail call void @llvm.assume(i1 %.not.i.i.i277)
  %136 = shl nuw nsw i64 %135, 2
  %137 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %136) #27
          to label %.noexc282 unwind label %.loopexit464

.noexc282:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i275
  %138 = getelementptr inbounds i8, ptr %137, i64 %129
  store i32 %storemerge477, ptr %138, align 4
  %139 = icmp sgt i64 %129, 0
  br i1 %139, label %140, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i278

140:                                              ; preds = %.noexc282
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %137, ptr align 4 %126, i64 %129, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i278

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i278: ; preds = %140, %.noexc282
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %.not.i17.i.i279 = icmp eq ptr %126, null
  br i1 %.not.i17.i.i279, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i280, label %142

142:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i278
  tail call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef %129) #25
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i280

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i280: ; preds = %142, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i278
  store ptr %137, ptr %118, align 8
  store ptr %141, ptr %119, align 8
  %143 = getelementptr inbounds nuw [4 x i8], ptr %137, i64 %135
  store ptr %143, ptr %121, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i280, %123, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %96
  %144 = add i32 %storemerge477, 1
  %145 = zext i32 %144 to i64
  %146 = load ptr, ptr %63, align 8
  %147 = load ptr, ptr %62, align 8
  %148 = ptrtoint ptr %146 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = sdiv exact i64 %150, 132
  %152 = icmp ugt i64 %151, %145
  br i1 %152, label %83, label %.preheader458, !llvm.loop !30

153:                                              ; preds = %.lr.ph513, %557
  %154 = phi i64 [ 0, %.lr.ph513 ], [ %559, %557 ]
  %.0216512 = phi i32 [ 0, %.lr.ph513 ], [ %558, %557 ]
  %155 = getelementptr inbounds nuw [24 x i8], ptr %.ptr257, i64 %154
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %158 = load ptr, ptr %157, align 8
  %159 = icmp eq ptr %156, %158
  br i1 %159, label %557, label %160

160:                                              ; preds = %153
  %161 = invoke noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #27
          to label %162 unwind label %.loopexit459

162:                                              ; preds = %160
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 4
  store i32 0, ptr %163, align 4
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store i32 0, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 224
  %167 = getelementptr inbounds nuw i8, ptr %161, i64 1272
  %168 = getelementptr inbounds nuw i8, ptr %161, i64 1312
  store ptr null, ptr %168, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %165, i8 0, i64 204, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1044) %166, i8 0, i64 1044, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %167, i8 0, i64 36, i1 false)
  store i32 4, ptr %161, align 8
  %169 = getelementptr inbounds nuw i8, ptr %161, i64 232
  store i32 %.0216512, ptr %169, align 8
  %170 = load ptr, ptr %8, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 40
  %172 = load i32, ptr %5, align 8
  %173 = zext i32 %172 to i64
  %174 = load ptr, ptr %171, align 8
  %175 = getelementptr inbounds nuw [736 x i8], ptr %174, i64 %173
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 696
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw [736 x i8], ptr %177, i64 %154
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 728
  store i8 1, ptr %179, align 8
  %180 = load i32, ptr %5, align 8
  %181 = zext i32 %180 to i64
  %182 = inttoptr i64 %181 to ptr
  %183 = getelementptr inbounds nuw i8, ptr %161, i64 72
  store ptr %182, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %161, i64 64
  store ptr %1, ptr %184, align 8
  %185 = load ptr, ptr %70, align 8
  %186 = load ptr, ptr %71, align 8
  %.not.i284 = icmp eq ptr %185, %186
  br i1 %.not.i284, label %190, label %187

187:                                              ; preds = %162
  store ptr %161, ptr %185, align 8
  %188 = load ptr, ptr %70, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store ptr %189, ptr %70, align 8
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit

190:                                              ; preds = %162
  %191 = load ptr, ptr %2, align 8
  %192 = ptrtoint ptr %185 to i64
  %193 = ptrtoint ptr %191 to i64
  %194 = sub i64 %192, %193
  %195 = icmp eq i64 %194, 9223372036854775800
  br i1 %195, label %196, label %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i

196:                                              ; preds = %190
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #26
          to label %.noexc288 unwind label %.loopexit.split-lp460

.noexc288:                                        ; preds = %196
  unreachable

_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %190
  %197 = ashr exact i64 %194, 3
  %.sroa.speculated.i.i.i285 = tail call i64 @llvm.umax.i64(i64 %197, i64 1)
  %198 = add nsw i64 %.sroa.speculated.i.i.i285, %197
  %199 = icmp ult i64 %198, %197
  %200 = tail call i64 @llvm.umin.i64(i64 %198, i64 1152921504606846975)
  %201 = select i1 %199, i64 1152921504606846975, i64 %200
  %.not.i.i.i286 = icmp ne i64 %201, 0
  tail call void @llvm.assume(i1 %.not.i.i.i286)
  %202 = shl nuw nsw i64 %201, 3
  %203 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %202) #27
          to label %.noexc289 unwind label %.loopexit459

.noexc289:                                        ; preds = %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %204 = getelementptr inbounds i8, ptr %203, i64 %194
  store ptr %161, ptr %204, align 8
  %205 = icmp sgt i64 %194, 0
  br i1 %205, label %206, label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

206:                                              ; preds = %.noexc289
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %203, ptr align 8 %191, i64 %194, i1 false)
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %206, %.noexc289
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %.not.i17.i.i287 = icmp eq ptr %191, null
  br i1 %.not.i17.i.i287, label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %208

208:                                              ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %191, i64 noundef %194) #25
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %208, %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %203, ptr %2, align 8
  store ptr %207, ptr %70, align 8
  %209 = getelementptr inbounds nuw [8 x i8], ptr %203, i64 %201
  store ptr %209, ptr %71, align 8
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %187
  %210 = ptrtoint ptr %158 to i64
  %211 = ptrtoint ptr %156 to i64
  %212 = sub i64 %210, %211
  %213 = lshr exact i64 %212, 2
  %214 = trunc i64 %213 to i32
  %215 = mul i32 %214, 3
  store i32 %215, ptr %163, align 4
  store i32 %214, ptr %164, align 8
  %216 = load ptr, ptr %72, align 8
  %217 = load ptr, ptr %73, align 8
  %218 = icmp eq ptr %216, %217
  br i1 %218, label %.loopexit457, label %219

219:                                              ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit
  %220 = ptrtoint ptr %217 to i64
  %221 = ptrtoint ptr %216 to i64
  %222 = sub i64 %220, %221
  %.fr680 = freeze i64 %222
  %223 = ashr i64 %.fr680, 5
  %224 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %223, i64 24)
  %225 = extractvalue { i64, i1 } %224, 1
  %226 = extractvalue { i64, i1 } %224, 0
  %227 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %226, i64 8)
  %228 = extractvalue { i64, i1 } %227, 1
  %229 = or i1 %225, %228
  %230 = extractvalue { i64, i1 } %227, 0
  %231 = select i1 %229, i64 -1, i64 %230
  %232 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %231) #27
          to label %.loopexit457.loopexit unwind label %239

.loopexit457.loopexit:                            ; preds = %219
  store i64 %223, ptr %232, align 16
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = mul nsw i64 %223, 24
  %235 = add nsw i64 %234, -24
  %236 = urem i64 %235, 24
  %237 = sub nuw nsw i64 %235, %236
  %238 = add nsw i64 %237, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %233, i8 0, i64 %238, i1 false)
  br label %.loopexit457

.loopexit459:                                     ; preds = %160, %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit461 = landingpad { ptr, i32 }
          cleanup
  br label %574

.loopexit.split-lp460:                            ; preds = %196
  %lpad.loopexit.split-lp462 = landingpad { ptr, i32 }
          cleanup
  br label %574

239:                                              ; preds = %.loopexit457, %219
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %574

.loopexit457:                                     ; preds = %.loopexit457.loopexit, %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit
  %.0228 = phi ptr [ null, %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit ], [ %233, %.loopexit457.loopexit ]
  %241 = and i64 %213, 4294967295
  %242 = shl nuw nsw i64 %241, 4
  %243 = or disjoint i64 %242, 8
  %244 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %243) #27
          to label %245 unwind label %239

245:                                              ; preds = %.loopexit457
  store i64 %241, ptr %244, align 16
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %247 = icmp eq i32 %214, 0
  br i1 %247, label %.loopexit456.thread, label %249

.loopexit456.thread:                              ; preds = %245
  %248 = getelementptr inbounds nuw i8, ptr %161, i64 208
  store ptr %246, ptr %248, align 8
  br label %.loopexit455

249:                                              ; preds = %245
  %250 = getelementptr inbounds nuw [16 x i8], ptr %246, i64 %241
  br label %251

251:                                              ; preds = %251, %249
  %252 = phi ptr [ %246, %249 ], [ %254, %251 ]
  store i32 0, ptr %252, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  store ptr null, ptr %253, align 8
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %255 = icmp eq ptr %254, %250
  br i1 %255, label %256, label %251

256:                                              ; preds = %251
  %257 = getelementptr inbounds nuw i8, ptr %161, i64 208
  store ptr %246, ptr %257, align 8
  %258 = zext i32 %215 to i64
  %259 = mul nuw nsw i64 %258, 12
  %260 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %259) #27
          to label %261 unwind label %269

261:                                              ; preds = %256
  %262 = add nsw i64 %259, -12
  %263 = urem i64 %262, 12
  %264 = sub nuw nsw i64 %262, %263
  %265 = add nuw nsw i64 %264, 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %260, i8 0, i64 %265, i1 false)
  store ptr %260, ptr %165, align 8
  %266 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %259) #27
          to label %.lr.ph486.preheader unwind label %269

.lr.ph486.preheader:                              ; preds = %261
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %266, i8 0, i64 %265, i1 false)
  %267 = getelementptr inbounds nuw i8, ptr %161, i64 24
  store ptr %266, ptr %267, align 8
  %268 = ashr exact i64 %212, 2
  br label %.lr.ph486

269:                                              ; preds = %._crit_edge502, %420, %261, %256
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %574

.lr.ph486:                                        ; preds = %.lr.ph486.preheader, %282
  %271 = phi i64 [ %284, %282 ], [ 0, %.lr.ph486.preheader ]
  %.0227485 = phi i32 [ %283, %282 ], [ 0, %.lr.ph486.preheader ]
  %.0484 = phi i32 [ %365, %282 ], [ 0, %.lr.ph486.preheader ]
  %272 = getelementptr inbounds nuw [4 x i8], ptr %156, i64 %271
  %273 = load i32, ptr %272, align 4
  %274 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znam(i64 noundef 12) #27
          to label %275 unwind label %286

275:                                              ; preds = %.lr.ph486
  %276 = load ptr, ptr %257, align 8
  %277 = getelementptr inbounds nuw [16 x i8], ptr %276, i64 %271
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  store ptr %274, ptr %278, align 8
  %279 = load ptr, ptr %257, align 8
  %280 = getelementptr inbounds nuw [16 x i8], ptr %279, i64 %271
  store i32 3, ptr %280, align 8
  %281 = zext i32 %273 to i64
  br label %288

282:                                              ; preds = %.loopexit443
  %283 = add i32 %.0227485, 1
  %284 = zext i32 %283 to i64
  %285 = icmp ugt i64 %268, %284
  br i1 %285, label %.lr.ph486, label %.loopexit455, !llvm.loop !31

286:                                              ; preds = %.lr.ph486
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %574

288:                                              ; preds = %275, %.loopexit443
  %indvars.iv = phi i64 [ 0, %275 ], [ %indvars.iv.next, %.loopexit443 ]
  %.1481 = phi i32 [ %.0484, %275 ], [ %365, %.loopexit443 ]
  %289 = load ptr, ptr %62, align 8
  %290 = getelementptr inbounds nuw [132 x i8], ptr %289, i64 %281
  %291 = getelementptr inbounds nuw [4 x i8], ptr %290, i64 %indvars.iv
  %292 = load i32, ptr %291, align 4
  %293 = zext i32 %292 to i64
  %294 = load ptr, ptr %1, align 8
  %295 = getelementptr inbounds nuw [12 x i8], ptr %294, i64 %293
  %296 = load ptr, ptr %165, align 8
  %297 = zext i32 %.1481 to i64
  %298 = getelementptr inbounds nuw [12 x i8], ptr %296, i64 %297
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %298, ptr noundef nonnull align 4 dereferenceable(12) %295, i64 12, i1 false)
  %299 = load ptr, ptr %74, align 8
  %300 = getelementptr inbounds nuw [12 x i8], ptr %299, i64 %293
  %301 = load ptr, ptr %267, align 8
  %302 = getelementptr inbounds nuw [12 x i8], ptr %301, i64 %297
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %302, ptr noundef nonnull align 4 dereferenceable(12) %300, i64 12, i1 false)
  %303 = load ptr, ptr %72, align 8
  %304 = load ptr, ptr %73, align 8
  %305 = icmp eq ptr %303, %304
  br i1 %305, label %.loopexit443, label %306

306:                                              ; preds = %288
  %307 = load ptr, ptr %76, align 8
  %308 = load ptr, ptr %75, align 8
  %309 = ptrtoint ptr %307 to i64
  %310 = ptrtoint ptr %308 to i64
  %311 = sub i64 %309, %310
  %312 = sdiv exact i64 %311, 24
  %313 = icmp ugt i64 %312, %293
  br i1 %313, label %314, label %.loopexit443

314:                                              ; preds = %306
  %315 = getelementptr inbounds nuw [24 x i8], ptr %308, i64 %293
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %318 = load ptr, ptr %317, align 8
  %.not436478 = icmp eq ptr %316, %318
  br i1 %.not436478, label %.loopexit443, label %.lr.ph480

.lr.ph480:                                        ; preds = %314, %_ZNSt6vectorISt4pairIjfESaIS1_EE12emplace_backIJRjRKfEEERS1_DpOT_.exit
  %.sroa.0379.0479 = phi ptr [ %355, %_ZNSt6vectorISt4pairIjfESaIS1_EE12emplace_backIJRjRKfEEERS1_DpOT_.exit ], [ %316, %314 ]
  %319 = load i32, ptr %.sroa.0379.0479, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [24 x i8], ptr %.0228, i64 %320
  %322 = getelementptr inbounds nuw i8, ptr %.sroa.0379.0479, i64 4
  %323 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw i8, ptr %321, i64 16
  %326 = load ptr, ptr %325, align 8
  %.not.i290 = icmp eq ptr %324, %326
  br i1 %.not.i290, label %332, label %327

327:                                              ; preds = %.lr.ph480
  store i32 %.1481, ptr %324, align 4
  %328 = getelementptr inbounds nuw i8, ptr %324, i64 4
  %329 = load float, ptr %322, align 4
  store float %329, ptr %328, align 4
  %330 = load ptr, ptr %323, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 8
  store ptr %331, ptr %323, align 8
  br label %_ZNSt6vectorISt4pairIjfESaIS1_EE12emplace_backIJRjRKfEEERS1_DpOT_.exit

332:                                              ; preds = %.lr.ph480
  %333 = load ptr, ptr %321, align 8
  %334 = ptrtoint ptr %324 to i64
  %335 = ptrtoint ptr %333 to i64
  %336 = sub i64 %334, %335
  %337 = icmp eq i64 %336, 9223372036854775800
  br i1 %337, label %338, label %_ZNKSt6vectorISt4pairIjfESaIS1_EE12_M_check_lenEmPKc.exit.i.i

338:                                              ; preds = %332
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #26
          to label %.noexc293 unwind label %.loopexit.split-lp445

.noexc293:                                        ; preds = %338
  unreachable

_ZNKSt6vectorISt4pairIjfESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %332
  %339 = ashr exact i64 %336, 3
  %.sroa.speculated.i.i.i291 = tail call i64 @llvm.umax.i64(i64 %339, i64 1)
  %340 = add nsw i64 %.sroa.speculated.i.i.i291, %339
  %341 = icmp ult i64 %340, %339
  %342 = tail call i64 @llvm.umin.i64(i64 %340, i64 1152921504606846975)
  %343 = select i1 %341, i64 1152921504606846975, i64 %342
  %.not.i.i.i292 = icmp ne i64 %343, 0
  tail call void @llvm.assume(i1 %.not.i.i.i292)
  %344 = shl nuw nsw i64 %343, 3
  %345 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %344) #27
          to label %.noexc294 unwind label %.loopexit444

.noexc294:                                        ; preds = %_ZNKSt6vectorISt4pairIjfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 %336
  store i32 %.1481, ptr %346, align 4
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 4
  %348 = load float, ptr %322, align 4
  store float %348, ptr %347, align 4
  %.not10.i.i.i.i.i = icmp eq ptr %333, %324
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc294, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %351, %.lr.ph.i.i.i.i.i ], [ %345, %.noexc294 ]
  %.0911.i.i.i.i.i = phi ptr [ %350, %.lr.ph.i.i.i.i.i ], [ %333, %.noexc294 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %349 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !35, !noalias !32
  store i64 %349, ptr %.012.i.i.i.i.i, align 4, !alias.scope !32, !noalias !35
  %350 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %351 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %350, %324
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !37

_ZNSt6vectorISt4pairIjfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc294
  %.0.lcssa.i.i.i.i.i = phi ptr [ %345, %.noexc294 ], [ %351, %.lr.ph.i.i.i.i.i ]
  %352 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i34.i.i = icmp eq ptr %333, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorISt4pairIjfESaIS1_EE17_M_realloc_insertIJRjRKfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %353

353:                                              ; preds = %_ZNSt6vectorISt4pairIjfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %333, i64 noundef %336) #25
  br label %_ZNSt6vectorISt4pairIjfESaIS1_EE17_M_realloc_insertIJRjRKfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIjfESaIS1_EE17_M_realloc_insertIJRjRKfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %353, %_ZNSt6vectorISt4pairIjfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i
  store ptr %345, ptr %321, align 8
  store ptr %352, ptr %323, align 8
  %354 = getelementptr inbounds nuw [8 x i8], ptr %345, i64 %343
  store ptr %354, ptr %325, align 8
  br label %_ZNSt6vectorISt4pairIjfESaIS1_EE12emplace_backIJRjRKfEEERS1_DpOT_.exit

_ZNSt6vectorISt4pairIjfESaIS1_EE12emplace_backIJRjRKfEEERS1_DpOT_.exit: ; preds = %_ZNSt6vectorISt4pairIjfESaIS1_EE17_M_realloc_insertIJRjRKfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %327
  %355 = getelementptr inbounds nuw i8, ptr %.sroa.0379.0479, i64 8
  %356 = load ptr, ptr %75, align 8
  %357 = getelementptr inbounds nuw [24 x i8], ptr %356, i64 %293
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %359 = load ptr, ptr %358, align 8
  %.not436 = icmp eq ptr %355, %359
  br i1 %.not436, label %.loopexit443, label %.lr.ph480, !llvm.loop !38

.loopexit444:                                     ; preds = %_ZNKSt6vectorISt4pairIjfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit446 = landingpad { ptr, i32 }
          cleanup
  br label %574

.loopexit.split-lp445:                            ; preds = %338
  %lpad.loopexit.split-lp447 = landingpad { ptr, i32 }
          cleanup
  br label %574

.loopexit443:                                     ; preds = %_ZNSt6vectorISt4pairIjfESaIS1_EE12emplace_backIJRjRKfEEERS1_DpOT_.exit, %314, %306, %288
  %360 = load ptr, ptr %257, align 8
  %361 = getelementptr inbounds nuw [16 x i8], ptr %360, i64 %271
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds nuw [4 x i8], ptr %363, i64 %indvars.iv
  store i32 %.1481, ptr %364, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %365 = add i32 %.1481, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %282, label %288, !llvm.loop !39

.loopexit455:                                     ; preds = %282, %.loopexit456.thread
  %366 = getelementptr inbounds nuw i8, ptr %161, i64 112
  %367 = getelementptr inbounds nuw i8, ptr %161, i64 176
  %368 = ashr exact i64 %212, 2
  br label %373

369:                                              ; preds = %418
  %370 = load ptr, ptr %79, align 8
  %371 = load ptr, ptr %80, align 8
  %372 = icmp eq ptr %370, %371
  br i1 %372, label %.loopexit453, label %420

373:                                              ; preds = %.loopexit455, %418
  %374 = phi ptr [ %158, %.loopexit455 ], [ %419, %418 ]
  %indvars.iv558 = phi i64 [ 0, %.loopexit455 ], [ %indvars.iv.next559, %418 ]
  %375 = getelementptr inbounds nuw [24 x i8], ptr %77, i64 %indvars.iv558
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %378 = load ptr, ptr %377, align 8
  %379 = icmp eq ptr %376, %378
  br i1 %379, label %418, label %380

380:                                              ; preds = %373
  %381 = load i32, ptr %163, align 4
  %382 = zext i32 %381 to i64
  %383 = mul nuw nsw i64 %382, 12
  %384 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %383) #27
          to label %385 unwind label %396

385:                                              ; preds = %380
  %386 = icmp eq i32 %381, 0
  br i1 %386, label %.loopexit450, label %.loopexit450.loopexit

.loopexit450.loopexit:                            ; preds = %385
  %387 = add nsw i64 %383, -12
  %388 = urem i64 %387, 12
  %389 = sub nuw nsw i64 %387, %388
  %390 = add nsw i64 %389, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %384, i8 0, i64 %390, i1 false)
  br label %.loopexit450

.loopexit450:                                     ; preds = %.loopexit450.loopexit, %385
  %391 = getelementptr inbounds nuw [8 x i8], ptr %366, i64 %indvars.iv558
  store ptr %384, ptr %391, align 8
  %.not542 = icmp eq ptr %374, %156
  br i1 %.not542, label %._crit_edge, label %.lr.ph491

._crit_edge:                                      ; preds = %402, %.loopexit450
  %392 = phi ptr [ %156, %.loopexit450 ], [ %158, %402 ]
  %393 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %indvars.iv558
  %394 = load i32, ptr %393, align 4
  %395 = getelementptr inbounds nuw [4 x i8], ptr %367, i64 %indvars.iv558
  store i32 %394, ptr %395, align 4
  br label %418

396:                                              ; preds = %380
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %574

.lr.ph491:                                        ; preds = %.loopexit450, %402
  %398 = phi i64 [ %404, %402 ], [ 0, %.loopexit450 ]
  %.0224490 = phi i32 [ %403, %402 ], [ 0, %.loopexit450 ]
  %.2489 = phi i32 [ %415, %402 ], [ 0, %.loopexit450 ]
  %399 = getelementptr inbounds nuw [4 x i8], ptr %156, i64 %398
  %400 = load i32, ptr %399, align 4
  %401 = zext i32 %400 to i64
  br label %406

402:                                              ; preds = %406
  %403 = add i32 %.0224490, 1
  %404 = zext i32 %403 to i64
  %405 = icmp ugt i64 %368, %404
  br i1 %405, label %.lr.ph491, label %._crit_edge, !llvm.loop !40

406:                                              ; preds = %.lr.ph491, %406
  %indvars.iv554 = phi i64 [ 0, %.lr.ph491 ], [ %indvars.iv.next555, %406 ]
  %.3487 = phi i32 [ %.2489, %.lr.ph491 ], [ %415, %406 ]
  %407 = load ptr, ptr %62, align 8
  %408 = getelementptr inbounds nuw [132 x i8], ptr %407, i64 %401
  %409 = getelementptr inbounds nuw [4 x i8], ptr %408, i64 %indvars.iv554
  %410 = load i32, ptr %409, align 4
  %411 = zext i32 %410 to i64
  %412 = load ptr, ptr %375, align 8
  %413 = getelementptr inbounds nuw [12 x i8], ptr %412, i64 %411
  %414 = load ptr, ptr %391, align 8
  %415 = add i32 %.3487, 1
  %416 = zext i32 %.3487 to i64
  %417 = getelementptr inbounds nuw [12 x i8], ptr %414, i64 %416
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %417, ptr noundef nonnull align 4 dereferenceable(12) %413, i64 12, i1 false)
  %indvars.iv.next555 = add nuw nsw i64 %indvars.iv554, 1
  %exitcond557.not = icmp eq i64 %indvars.iv.next555, 3
  br i1 %exitcond557.not, label %402, label %406, !llvm.loop !41

418:                                              ; preds = %373, %._crit_edge
  %419 = phi ptr [ %374, %373 ], [ %392, %._crit_edge ]
  %indvars.iv.next559 = add nuw nsw i64 %indvars.iv558, 1
  %exitcond561.not = icmp eq i64 %indvars.iv.next559, 8
  br i1 %exitcond561.not, label %369, label %373, !llvm.loop !42

420:                                              ; preds = %369
  %421 = load i32, ptr %163, align 4
  %422 = zext i32 %421 to i64
  %423 = shl nuw nsw i64 %422, 4
  %424 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %423) #27
          to label %425 unwind label %269

425:                                              ; preds = %420
  %426 = icmp eq i32 %421, 0
  br i1 %426, label %.lr.ph498.preheader, label %.loopexit454.loopexit

.loopexit454.loopexit:                            ; preds = %425
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %424, i8 0, i64 %423, i1 false)
  br label %.lr.ph498.preheader

.lr.ph498.preheader:                              ; preds = %425, %.loopexit454.loopexit
  %427 = getelementptr inbounds nuw i8, ptr %161, i64 48
  store ptr %424, ptr %427, align 8
  %428 = ashr exact i64 %212, 2
  br label %.lr.ph498

.lr.ph498:                                        ; preds = %.lr.ph498.preheader, %433
  %429 = phi i64 [ %435, %433 ], [ 0, %.lr.ph498.preheader ]
  %.0222496 = phi i32 [ %434, %433 ], [ 0, %.lr.ph498.preheader ]
  %.4495 = phi i32 [ %446, %433 ], [ 0, %.lr.ph498.preheader ]
  %430 = getelementptr inbounds nuw [4 x i8], ptr %156, i64 %429
  %431 = load i32, ptr %430, align 4
  %432 = zext i32 %431 to i64
  br label %437

433:                                              ; preds = %437
  %434 = add i32 %.0222496, 1
  %435 = zext i32 %434 to i64
  %436 = icmp ugt i64 %428, %435
  br i1 %436, label %.lr.ph498, label %.loopexit453, !llvm.loop !43

437:                                              ; preds = %.lr.ph498, %437
  %indvars.iv562 = phi i64 [ 0, %.lr.ph498 ], [ %indvars.iv.next563, %437 ]
  %.5493 = phi i32 [ %.4495, %.lr.ph498 ], [ %446, %437 ]
  %438 = load ptr, ptr %62, align 8
  %439 = getelementptr inbounds nuw [132 x i8], ptr %438, i64 %432
  %440 = getelementptr inbounds nuw [4 x i8], ptr %439, i64 %indvars.iv562
  %441 = load i32, ptr %440, align 4
  %442 = zext i32 %441 to i64
  %443 = load ptr, ptr %79, align 8
  %444 = getelementptr inbounds nuw [16 x i8], ptr %443, i64 %442
  %445 = load ptr, ptr %427, align 8
  %446 = add i32 %.5493, 1
  %447 = zext i32 %.5493 to i64
  %448 = getelementptr inbounds nuw [16 x i8], ptr %445, i64 %447
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %448, ptr noundef nonnull align 4 dereferenceable(16) %444, i64 16, i1 false)
  %indvars.iv.next563 = add nuw nsw i64 %indvars.iv562, 1
  %exitcond565.not = icmp eq i64 %indvars.iv.next563, 3
  br i1 %exitcond565.not, label %433, label %437, !llvm.loop !44

.loopexit453:                                     ; preds = %433, %369
  %449 = load ptr, ptr %72, align 8
  %450 = load ptr, ptr %73, align 8
  %451 = icmp eq ptr %449, %450
  br i1 %451, label %557, label %.lr.ph501.preheader

.lr.ph501.preheader:                              ; preds = %.loopexit453
  %452 = getelementptr inbounds nuw i8, ptr %161, i64 216
  store i32 0, ptr %452, align 8
  %453 = ptrtoint ptr %450 to i64
  %454 = ptrtoint ptr %449 to i64
  %455 = sub i64 %453, %454
  %456 = ashr exact i64 %455, 5
  br label %.lr.ph501

._crit_edge502:                                   ; preds = %469
  %457 = zext i32 %470 to i64
  %458 = shl nuw nsw i64 %457, 3
  %459 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %458) #27
          to label %.lr.ph510.preheader unwind label %269

.lr.ph501:                                        ; preds = %.lr.ph501.preheader, %469
  %460 = phi i32 [ %470, %469 ], [ 0, %.lr.ph501.preheader ]
  %461 = phi i64 [ %472, %469 ], [ 0, %.lr.ph501.preheader ]
  %.0220499 = phi i32 [ %471, %469 ], [ 0, %.lr.ph501.preheader ]
  %462 = getelementptr inbounds nuw [24 x i8], ptr %.0228, i64 %461
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %465 = load ptr, ptr %464, align 8
  %466 = icmp eq ptr %463, %465
  br i1 %466, label %469, label %467

467:                                              ; preds = %.lr.ph501
  %468 = add i32 %460, 1
  store i32 %468, ptr %452, align 8
  br label %469

469:                                              ; preds = %.lr.ph501, %467
  %470 = phi i32 [ %460, %.lr.ph501 ], [ %468, %467 ]
  %471 = add i32 %.0220499, 1
  %472 = zext i32 %471 to i64
  %473 = icmp ugt i64 %456, %472
  br i1 %473, label %.lr.ph501, label %._crit_edge502, !llvm.loop !45

.lr.ph510.preheader:                              ; preds = %._crit_edge502
  store ptr %459, ptr %166, align 8
  br label %.lr.ph510

.lr.ph510:                                        ; preds = %.lr.ph510.preheader, %532
  %474 = phi ptr [ %533, %532 ], [ %449, %.lr.ph510.preheader ]
  %475 = phi ptr [ %534, %532 ], [ %450, %.lr.ph510.preheader ]
  %476 = phi i64 [ %536, %532 ], [ 0, %.lr.ph510.preheader ]
  %.0217508 = phi i32 [ %535, %532 ], [ 0, %.lr.ph510.preheader ]
  %.0218507 = phi ptr [ %.1219, %532 ], [ %459, %.lr.ph510.preheader ]
  %477 = getelementptr inbounds nuw [24 x i8], ptr %.0228, i64 %476
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds nuw i8, ptr %477, i64 8
  %480 = load ptr, ptr %479, align 8
  %481 = icmp eq ptr %478, %480
  br i1 %481, label %532, label %482

482:                                              ; preds = %.lr.ph510
  %483 = invoke noalias noundef nonnull dereferenceable(1120) ptr @_Znwm(i64 noundef 1120) #27
          to label %484 unwind label %517

484:                                              ; preds = %482
  %485 = getelementptr inbounds nuw i8, ptr %483, i64 1056
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1120) %483, i8 0, i64 1056, i1 false)
  store float 1.000000e+00, ptr %485, align 4
  %486 = getelementptr inbounds nuw i8, ptr %483, i64 1060
  %487 = getelementptr inbounds nuw i8, ptr %483, i64 1076
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %486, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %487, align 4
  %488 = getelementptr inbounds nuw i8, ptr %483, i64 1080
  %489 = getelementptr inbounds nuw i8, ptr %483, i64 1096
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %488, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %489, align 4
  %490 = getelementptr inbounds nuw i8, ptr %483, i64 1100
  %491 = getelementptr inbounds nuw i8, ptr %483, i64 1116
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %490, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %491, align 4
  store ptr %483, ptr %.0218507, align 8
  %492 = load ptr, ptr %72, align 8
  %493 = getelementptr inbounds nuw [32 x i8], ptr %492, i64 %476
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %495 = load i64, ptr %494, align 8
  %496 = icmp ugt i64 %495, 1023
  br i1 %496, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %497

497:                                              ; preds = %484
  %498 = trunc nuw nsw i64 %495 to i32
  store i32 %498, ptr %483, align 4
  %499 = getelementptr inbounds nuw i8, ptr %483, i64 4
  %500 = load ptr, ptr %493, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %499, ptr align 1 %500, i64 %495, i1 false)
  %501 = getelementptr inbounds nuw i8, ptr %499, i64 %495
  store i8 0, ptr %501, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %484, %497
  %502 = load ptr, ptr %479, align 8
  %503 = load ptr, ptr %477, align 8
  %504 = ptrtoint ptr %502 to i64
  %505 = ptrtoint ptr %503 to i64
  %506 = sub i64 %504, %505
  %507 = ashr exact i64 %506, 3
  %508 = trunc i64 %507 to i32
  %509 = getelementptr inbounds nuw i8, ptr %483, i64 1028
  store i32 %508, ptr %509, align 4
  %510 = and i64 %507, 4294967295
  %511 = shl nuw nsw i64 %510, 3
  %512 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %511) #27
          to label %513 unwind label %517

513:                                              ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %514 = icmp eq i64 %510, 0
  br i1 %514, label %.loopexit449, label %.loopexit449.loopexit

.loopexit449.loopexit:                            ; preds = %513
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %512, i8 0, i64 %511, i1 false)
  br label %.loopexit449

.loopexit449:                                     ; preds = %.loopexit449.loopexit, %513
  %515 = getelementptr inbounds nuw i8, ptr %483, i64 1048
  store ptr %512, ptr %515, align 8
  %.not545 = icmp eq i32 %508, 0
  br i1 %.not545, label %._crit_edge506, label %.lr.ph505

._crit_edge506.loopexit:                          ; preds = %.lr.ph505
  %.pre579.pre = load ptr, ptr %72, align 8
  br label %._crit_edge506

._crit_edge506:                                   ; preds = %._crit_edge506.loopexit, %.loopexit449
  %.pre579 = phi ptr [ %.pre579.pre, %._crit_edge506.loopexit ], [ %492, %.loopexit449 ]
  %516 = getelementptr inbounds nuw i8, ptr %.0218507, i64 8
  %.pre578 = load ptr, ptr %73, align 8
  br label %532

517:                                              ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %482
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %574

.lr.ph505:                                        ; preds = %.loopexit449, %.lr.ph505
  %indvars.iv566 = phi i64 [ %indvars.iv.next567, %.lr.ph505 ], [ 0, %.loopexit449 ]
  %519 = load ptr, ptr %477, align 8
  %520 = getelementptr inbounds nuw [8 x i8], ptr %519, i64 %indvars.iv566
  %521 = load i32, ptr %520, align 4
  %522 = load ptr, ptr %515, align 8
  %523 = getelementptr inbounds nuw [8 x i8], ptr %522, i64 %indvars.iv566
  store i32 %521, ptr %523, align 4
  %524 = getelementptr inbounds nuw i8, ptr %520, i64 4
  %525 = load float, ptr %524, align 4
  %526 = load ptr, ptr %515, align 8
  %527 = getelementptr inbounds nuw [8 x i8], ptr %526, i64 %indvars.iv566
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 4
  store float %525, ptr %528, align 4
  %indvars.iv.next567 = add nuw nsw i64 %indvars.iv566, 1
  %529 = load i32, ptr %509, align 4
  %530 = zext i32 %529 to i64
  %531 = icmp samesign ult i64 %indvars.iv.next567, %530
  br i1 %531, label %.lr.ph505, label %._crit_edge506.loopexit, !llvm.loop !46

532:                                              ; preds = %.lr.ph510, %._crit_edge506
  %533 = phi ptr [ %474, %.lr.ph510 ], [ %.pre579, %._crit_edge506 ]
  %534 = phi ptr [ %475, %.lr.ph510 ], [ %.pre578, %._crit_edge506 ]
  %.1219 = phi ptr [ %.0218507, %.lr.ph510 ], [ %516, %._crit_edge506 ]
  %535 = add i32 %.0217508, 1
  %536 = zext i32 %535 to i64
  %537 = ptrtoint ptr %534 to i64
  %538 = ptrtoint ptr %533 to i64
  %539 = sub i64 %537, %538
  %540 = ashr exact i64 %539, 5
  %541 = icmp ugt i64 %540, %536
  br i1 %541, label %.lr.ph510, label %._crit_edge511, !llvm.loop !47

._crit_edge511:                                   ; preds = %532
  %542 = getelementptr inbounds i8, ptr %.0228, i64 -8
  %543 = load i64, ptr %542, align 8
  %.idx260 = mul i64 %543, 24
  %544 = icmp eq i64 %543, 0
  br i1 %544, label %.loopexit452, label %.preheader451.preheader

.preheader451.preheader:                          ; preds = %._crit_edge511
  %545 = getelementptr inbounds i8, ptr %.0228, i64 %.idx260
  br label %.preheader451

.preheader451:                                    ; preds = %.preheader451.preheader, %_ZNSt6vectorISt4pairIjfESaIS1_EED2Ev.exit
  %546 = phi ptr [ %547, %_ZNSt6vectorISt4pairIjfESaIS1_EED2Ev.exit ], [ %545, %.preheader451.preheader ]
  %547 = getelementptr inbounds i8, ptr %546, i64 -24
  %548 = load ptr, ptr %547, align 8
  %.not.i.i.i295 = icmp eq ptr %548, null
  br i1 %.not.i.i.i295, label %_ZNSt6vectorISt4pairIjfESaIS1_EED2Ev.exit, label %549

549:                                              ; preds = %.preheader451
  %550 = getelementptr inbounds i8, ptr %546, i64 -8
  %551 = load ptr, ptr %550, align 8
  %552 = ptrtoint ptr %551 to i64
  %553 = ptrtoint ptr %548 to i64
  %554 = sub i64 %552, %553
  tail call void @_ZdlPvm(ptr noundef nonnull %548, i64 noundef %554) #25
  br label %_ZNSt6vectorISt4pairIjfESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIjfESaIS1_EED2Ev.exit:        ; preds = %.preheader451, %549
  %555 = icmp eq ptr %547, %.0228
  br i1 %555, label %.loopexit452, label %.preheader451

.loopexit452:                                     ; preds = %_ZNSt6vectorISt4pairIjfESaIS1_EED2Ev.exit, %._crit_edge511
  %556 = add i64 %.idx260, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %542, i64 noundef %556) #25
  br label %557

557:                                              ; preds = %.loopexit453, %.loopexit452, %153
  %558 = add i32 %.0216512, 1
  %559 = zext i32 %558 to i64
  %560 = icmp ugt i64 %46, %559
  br i1 %560, label %153, label %._crit_edge514, !llvm.loop !48

._crit_edge514:                                   ; preds = %557, %.preheader458
  %561 = load i64, ptr %55, align 8
  %.idx = mul i64 %561, 24
  %.add255 = add i64 %.idx, 8
  %562 = icmp eq i64 %561, 0
  br i1 %562, label %.loopexit442, label %.preheader

.preheader:                                       ; preds = %._crit_edge514, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %.idx254 = phi i64 [ %.add, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %.add255, %._crit_edge514 ]
  %.add = add nsw i64 %.idx254, -24
  %.ptr256 = getelementptr inbounds i8, ptr %55, i64 %.add
  %563 = load ptr, ptr %.ptr256, align 8
  %.not.i.i.i296 = icmp eq ptr %563, null
  br i1 %.not.i.i.i296, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %564

564:                                              ; preds = %.preheader
  %565 = getelementptr inbounds nuw i8, ptr %.ptr256, i64 16
  %566 = load ptr, ptr %565, align 8
  %567 = ptrtoint ptr %566 to i64
  %568 = ptrtoint ptr %563 to i64
  %569 = sub i64 %567, %568
  tail call void @_ZdlPvm(ptr noundef nonnull %563, i64 noundef %569) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %.preheader, %564
  %570 = icmp eq i64 %.add, 8
  br i1 %570, label %.loopexit442, label %.preheader

.loopexit442:                                     ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %._crit_edge514
  tail call void @_ZdaPvm(ptr noundef nonnull %55, i64 noundef %.add255) #25
  br i1 %57, label %_ZNSt6vectorIN6Assimp3ASE8MaterialESaIS2_EED2Ev.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit442, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %573, %.lr.ph.i.i.i.i ], [ %38, %.loopexit442 ]
  %571 = load ptr, ptr %.05.i.i.i.i, align 8
  %572 = load ptr, ptr %571, align 8
  tail call void %572(ptr noundef nonnull align 8 dereferenceable(729) %.05.i.i.i.i) #24
  %573 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 736
  %.not.i.i.i.i297 = icmp eq ptr %573, %41
  br i1 %.not.i.i.i.i297, label %_ZNSt6vectorIN6Assimp3ASE8MaterialESaIS2_EED2Ev.exit, label %.lr.ph.i.i.i.i, !llvm.loop !49

_ZNSt6vectorIN6Assimp3ASE8MaterialESaIS2_EED2Ev.exit: ; preds = %.lr.ph.i.i.i.i, %.loopexit442
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %34) #25
  br label %937

574:                                              ; preds = %.loopexit444, %.loopexit.split-lp445, %.loopexit459, %.loopexit.split-lp460, %.loopexit464, %.loopexit.split-lp465, %239, %286, %517, %396, %269, %81
  %.pn266 = phi { ptr, i32 } [ %287, %286 ], [ %82, %81 ], [ %lpad.loopexit.split-lp467, %.loopexit.split-lp465 ], [ %240, %239 ], [ %270, %269 ], [ %397, %396 ], [ %518, %517 ], [ %lpad.loopexit.split-lp462, %.loopexit.split-lp460 ], [ %lpad.loopexit466, %.loopexit464 ], [ %lpad.loopexit461, %.loopexit459 ], [ %lpad.loopexit446, %.loopexit444 ], [ %lpad.loopexit.split-lp447, %.loopexit.split-lp445 ]
  %.not4.i.i.i.i300 = icmp eq ptr %38, %41
  br i1 %.not4.i.i.i.i300, label %_ZNSt6vectorIN6Assimp3ASE8MaterialESaIS2_EED2Ev.exit309, label %.lr.ph.i.i.i.i301

.lr.ph.i.i.i.i301:                                ; preds = %574, %.lr.ph.i.i.i.i301
  %.05.i.i.i.i302 = phi ptr [ %577, %.lr.ph.i.i.i.i301 ], [ %38, %574 ]
  %575 = load ptr, ptr %.05.i.i.i.i302, align 8
  %576 = load ptr, ptr %575, align 8
  tail call void %576(ptr noundef nonnull align 8 dereferenceable(729) %.05.i.i.i.i302) #24
  %577 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i302, i64 736
  %.not.i.i.i.i303 = icmp eq ptr %577, %41
  br i1 %.not.i.i.i.i303, label %_ZNSt6vectorIN6Assimp3ASE8MaterialESaIS2_EED2Ev.exit309, label %.lr.ph.i.i.i.i301, !llvm.loop !49

_ZNSt6vectorIN6Assimp3ASE8MaterialESaIS2_EED2Ev.exit309: ; preds = %.lr.ph.i.i.i.i301, %574
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %34) #25
  br label %common.resume

578:                                              ; preds = %22
  %579 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %580 = tail call noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #27
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 4
  store i32 0, ptr %581, align 4
  %582 = getelementptr inbounds nuw i8, ptr %580, i64 8
  store i32 0, ptr %582, align 8
  %583 = getelementptr inbounds nuw i8, ptr %580, i64 16
  %584 = getelementptr inbounds nuw i8, ptr %580, i64 224
  %585 = getelementptr inbounds nuw i8, ptr %580, i64 1272
  %586 = getelementptr inbounds nuw i8, ptr %580, i64 1312
  store ptr null, ptr %586, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %583, i8 0, i64 204, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1044) %584, i8 0, i64 1044, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %585, i8 0, i64 36, i1 false)
  store i32 4, ptr %580, align 8
  %587 = getelementptr inbounds nuw i8, ptr %580, i64 232
  store i32 -1, ptr %587, align 8
  %588 = load ptr, ptr %579, align 8
  %589 = getelementptr inbounds nuw [736 x i8], ptr %588, i64 %.pre-phi
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 728
  store i8 1, ptr %590, align 8
  %591 = load i32, ptr %5, align 8
  %592 = zext i32 %591 to i64
  %593 = inttoptr i64 %592 to ptr
  %594 = getelementptr inbounds nuw i8, ptr %580, i64 72
  store ptr %593, ptr %594, align 8
  %595 = getelementptr inbounds nuw i8, ptr %580, i64 64
  store ptr %1, ptr %595, align 8
  %596 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %597 = load ptr, ptr %596, align 8
  %598 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %599 = load ptr, ptr %598, align 8
  %.not.i310 = icmp eq ptr %597, %599
  br i1 %.not.i310, label %603, label %600

600:                                              ; preds = %578
  store ptr %580, ptr %597, align 8
  %601 = load ptr, ptr %596, align 8
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 8
  store ptr %602, ptr %596, align 8
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit317

603:                                              ; preds = %578
  %604 = load ptr, ptr %2, align 8
  %605 = ptrtoint ptr %597 to i64
  %606 = ptrtoint ptr %604 to i64
  %607 = sub i64 %605, %606
  %608 = icmp eq i64 %607, 9223372036854775800
  br i1 %608, label %609, label %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i311

609:                                              ; preds = %603
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #26
  unreachable

_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i311: ; preds = %603
  %610 = ashr exact i64 %607, 3
  %.sroa.speculated.i.i.i312 = tail call i64 @llvm.umax.i64(i64 %610, i64 1)
  %611 = add nsw i64 %.sroa.speculated.i.i.i312, %610
  %612 = icmp ult i64 %611, %610
  %613 = tail call i64 @llvm.umin.i64(i64 %611, i64 1152921504606846975)
  %614 = select i1 %612, i64 1152921504606846975, i64 %613
  %.not.i.i.i313 = icmp ne i64 %614, 0
  tail call void @llvm.assume(i1 %.not.i.i.i313)
  %615 = shl nuw nsw i64 %614, 3
  %616 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %615) #27
  %617 = getelementptr inbounds i8, ptr %616, i64 %607
  store ptr %580, ptr %617, align 8
  %618 = icmp sgt i64 %607, 0
  br i1 %618, label %619, label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i314

619:                                              ; preds = %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i311
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %616, ptr align 8 %604, i64 %607, i1 false)
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i314

_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i314: ; preds = %619, %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i311
  %620 = getelementptr inbounds nuw i8, ptr %617, i64 8
  %.not.i17.i.i315 = icmp eq ptr %604, null
  br i1 %.not.i17.i.i315, label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i316, label %621

621:                                              ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i314
  tail call void @_ZdlPvm(ptr noundef nonnull %604, i64 noundef %607) #25
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i316

_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i316: ; preds = %621, %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i314
  store ptr %616, ptr %2, align 8
  store ptr %620, ptr %596, align 8
  %622 = getelementptr inbounds nuw [8 x i8], ptr %616, i64 %614
  store ptr %622, ptr %598, align 8
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit317

_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit317: ; preds = %600, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i316
  %623 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %624 = load ptr, ptr %623, align 8
  %625 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %626 = load ptr, ptr %625, align 8
  %627 = icmp eq ptr %624, %626
  br i1 %627, label %937, label %628

628:                                              ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit317
  %629 = load ptr, ptr %1, align 8
  %630 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %631 = load ptr, ptr %630, align 8
  %632 = icmp eq ptr %629, %631
  br i1 %632, label %937, label %633

633:                                              ; preds = %628
  %634 = ptrtoint ptr %631 to i64
  %635 = ptrtoint ptr %629 to i64
  %636 = sub i64 %634, %635
  %637 = sdiv exact i64 %636, 12
  %638 = trunc i64 %637 to i32
  store i32 %638, ptr %581, align 4
  %639 = ptrtoint ptr %626 to i64
  %640 = ptrtoint ptr %624 to i64
  %641 = sub i64 %639, %640
  %642 = sdiv exact i64 %641, 132
  %643 = trunc i64 %642 to i32
  store i32 %643, ptr %582, align 8
  %644 = and i64 %642, 4294967295
  %645 = shl nuw nsw i64 %644, 4
  %646 = or disjoint i64 %645, 8
  %647 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %646) #27
  store i64 %644, ptr %647, align 16
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 8
  %649 = icmp eq i64 %644, 0
  br i1 %649, label %.loopexit441, label %650

650:                                              ; preds = %633
  %651 = getelementptr inbounds nuw [16 x i8], ptr %648, i64 %644
  br label %652

652:                                              ; preds = %652, %650
  %653 = phi ptr [ %648, %650 ], [ %655, %652 ]
  store i32 0, ptr %653, align 8
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 8
  store ptr null, ptr %654, align 8
  %655 = getelementptr inbounds nuw i8, ptr %653, i64 16
  %656 = icmp eq ptr %655, %651
  br i1 %656, label %.loopexit441, label %652

.loopexit441:                                     ; preds = %652, %633
  %657 = getelementptr inbounds nuw i8, ptr %580, i64 208
  store ptr %648, ptr %657, align 8
  %658 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %637, i64 12)
  %659 = extractvalue { i64, i1 } %658, 1
  %660 = extractvalue { i64, i1 } %658, 0
  %661 = select i1 %659, i64 -1, i64 %660
  %662 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %661) #27
  %663 = add i64 %634, -12
  %664 = sub i64 %663, %635
  %.fr = freeze i64 %664
  %665 = urem i64 %.fr, 12
  %666 = sub nuw i64 %.fr, %665
  %667 = add i64 %666, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %662, i8 0, i64 %667, i1 false)
  store ptr %662, ptr %583, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %662, ptr nonnull align 4 %629, i64 %636, i1 false)
  %668 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %669 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %670 = load ptr, ptr %669, align 8
  %671 = load ptr, ptr %668, align 8
  %672 = ptrtoint ptr %670 to i64
  %673 = ptrtoint ptr %671 to i64
  %674 = sub i64 %672, %673
  %675 = sdiv exact i64 %674, 12
  %676 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %675, i64 12)
  %677 = extractvalue { i64, i1 } %676, 1
  %678 = extractvalue { i64, i1 } %676, 0
  %679 = select i1 %677, i64 -1, i64 %678
  %680 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %679) #27
  %681 = icmp eq ptr %670, %671
  br i1 %681, label %.loopexit440, label %.loopexit440.loopexit

.loopexit440.loopexit:                            ; preds = %.loopexit441
  %682 = add i64 %672, -12
  %683 = sub i64 %682, %673
  %.fr681 = freeze i64 %683
  %684 = urem i64 %.fr681, 12
  %685 = sub nuw i64 %.fr681, %684
  %686 = add i64 %685, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %680, i8 0, i64 %686, i1 false)
  br label %.loopexit440

.loopexit440:                                     ; preds = %.loopexit440.loopexit, %.loopexit441
  %687 = getelementptr inbounds nuw i8, ptr %580, i64 24
  store ptr %680, ptr %687, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %680, ptr nonnull align 4 %671, i64 %674, i1 false)
  %688 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %689 = getelementptr inbounds nuw i8, ptr %580, i64 112
  %690 = getelementptr inbounds nuw i8, ptr %1, i64 684
  %691 = getelementptr inbounds nuw i8, ptr %580, i64 176
  br label %698

692:                                              ; preds = %723
  %693 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %694 = load ptr, ptr %693, align 8
  %695 = getelementptr inbounds nuw i8, ptr %1, i64 616
  %696 = load ptr, ptr %695, align 8
  %697 = icmp eq ptr %694, %696
  br i1 %697, label %735, label %724

698:                                              ; preds = %.loopexit440, %723
  %indvars.iv569 = phi i64 [ 0, %.loopexit440 ], [ %indvars.iv.next570, %723 ]
  %699 = getelementptr inbounds nuw [24 x i8], ptr %688, i64 %indvars.iv569
  %700 = load ptr, ptr %699, align 8
  %701 = getelementptr inbounds nuw i8, ptr %699, i64 8
  %702 = load ptr, ptr %701, align 8
  %703 = icmp eq ptr %700, %702
  br i1 %703, label %723, label %704

704:                                              ; preds = %698
  %705 = ptrtoint ptr %702 to i64
  %706 = ptrtoint ptr %700 to i64
  %707 = sub i64 %705, %706
  %708 = sdiv exact i64 %707, 12
  %709 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %708, i64 12)
  %710 = extractvalue { i64, i1 } %709, 1
  %711 = extractvalue { i64, i1 } %709, 0
  %712 = select i1 %710, i64 -1, i64 %711
  %713 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %712) #27
  %714 = add i64 %705, -12
  %715 = sub i64 %714, %706
  %.fr682 = freeze i64 %715
  %716 = urem i64 %.fr682, 12
  %717 = sub nuw i64 %.fr682, %716
  %718 = add i64 %717, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %713, i8 0, i64 %718, i1 false)
  %719 = getelementptr inbounds nuw [8 x i8], ptr %689, i64 %indvars.iv569
  store ptr %713, ptr %719, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %713, ptr nonnull align 4 %700, i64 %707, i1 false)
  %720 = getelementptr inbounds nuw [4 x i8], ptr %690, i64 %indvars.iv569
  %721 = load i32, ptr %720, align 4
  %722 = getelementptr inbounds nuw [4 x i8], ptr %691, i64 %indvars.iv569
  store i32 %721, ptr %722, align 4
  br label %723

723:                                              ; preds = %698, %704
  %indvars.iv.next570 = add nuw nsw i64 %indvars.iv569, 1
  %exitcond572.not = icmp eq i64 %indvars.iv.next570, 8
  br i1 %exitcond572.not, label %692, label %698, !llvm.loop !50

724:                                              ; preds = %692
  %725 = ptrtoint ptr %696 to i64
  %726 = ptrtoint ptr %694 to i64
  %727 = sub i64 %725, %726
  %728 = tail call i64 @llvm.smax.i64(i64 %727, i64 -1)
  %729 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %728) #27
  %730 = add i64 %725, -16
  %731 = sub i64 %730, %726
  %732 = and i64 %731, -16
  %733 = add i64 %732, 16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %729, i8 0, i64 %733, i1 false)
  %734 = getelementptr inbounds nuw i8, ptr %580, i64 48
  store ptr %729, ptr %734, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %729, ptr nonnull align 4 %694, i64 %727, i1 false)
  br label %735

735:                                              ; preds = %724, %692
  %.not546 = icmp eq i32 %643, 0
  br i1 %.not546, label %._crit_edge519, label %.lr.ph518

._crit_edge519:                                   ; preds = %.lr.ph518, %735
  %736 = getelementptr inbounds nuw i8, ptr %1, i64 656
  %737 = load ptr, ptr %736, align 8
  %738 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %739 = load ptr, ptr %738, align 8
  %740 = icmp eq ptr %737, %739
  br i1 %740, label %937, label %775

.lr.ph518:                                        ; preds = %735, %.lr.ph518
  %indvars.iv573 = phi i64 [ %indvars.iv.next574, %.lr.ph518 ], [ 0, %735 ]
  %741 = load ptr, ptr %657, align 8
  %742 = getelementptr inbounds nuw [16 x i8], ptr %741, i64 %indvars.iv573
  store i32 3, ptr %742, align 8
  %743 = tail call noalias noundef nonnull dereferenceable(12) ptr @_Znam(i64 noundef 12) #27
  %744 = load ptr, ptr %657, align 8
  %745 = getelementptr inbounds nuw [16 x i8], ptr %744, i64 %indvars.iv573
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 8
  store ptr %743, ptr %746, align 8
  %747 = load ptr, ptr %623, align 8
  %748 = getelementptr inbounds nuw [132 x i8], ptr %747, i64 %indvars.iv573
  %749 = load i32, ptr %748, align 4
  %750 = load ptr, ptr %657, align 8
  %751 = getelementptr inbounds nuw [16 x i8], ptr %750, i64 %indvars.iv573
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 8
  %753 = load ptr, ptr %752, align 8
  store i32 %749, ptr %753, align 4
  %754 = load ptr, ptr %623, align 8
  %755 = getelementptr inbounds nuw [132 x i8], ptr %754, i64 %indvars.iv573
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 4
  %757 = load i32, ptr %756, align 4
  %758 = load ptr, ptr %657, align 8
  %759 = getelementptr inbounds nuw [16 x i8], ptr %758, i64 %indvars.iv573
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 8
  %761 = load ptr, ptr %760, align 8
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 4
  store i32 %757, ptr %762, align 4
  %763 = load ptr, ptr %623, align 8
  %764 = getelementptr inbounds nuw [132 x i8], ptr %763, i64 %indvars.iv573
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 8
  %766 = load i32, ptr %765, align 4
  %767 = load ptr, ptr %657, align 8
  %768 = getelementptr inbounds nuw [16 x i8], ptr %767, i64 %indvars.iv573
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 8
  %770 = load ptr, ptr %769, align 8
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 8
  store i32 %766, ptr %771, align 4
  %indvars.iv.next574 = add nuw nsw i64 %indvars.iv573, 1
  %772 = load i32, ptr %582, align 8
  %773 = zext i32 %772 to i64
  %774 = icmp samesign ult i64 %indvars.iv.next574, %773
  br i1 %774, label %.lr.ph518, label %._crit_edge519, !llvm.loop !51

775:                                              ; preds = %._crit_edge519
  %776 = getelementptr inbounds nuw i8, ptr %1, i64 632
  %777 = load ptr, ptr %776, align 8
  %778 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %779 = load ptr, ptr %778, align 8
  %780 = icmp eq ptr %777, %779
  br i1 %780, label %937, label %781

781:                                              ; preds = %775
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %782 = ptrtoint ptr %739 to i64
  %783 = ptrtoint ptr %737 to i64
  %784 = sub i64 %782, %783
  %785 = ashr exact i64 %784, 5
  %786 = icmp ugt i64 %785, 384307168202282325
  br i1 %786, label %787, label %_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

787:                                              ; preds = %781
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #26
          to label %.noexc320 unwind label %794

.noexc320:                                        ; preds = %787
  unreachable

_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %781
  %788 = mul nuw nsw i64 %785, 24
  %789 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %788) #27
          to label %.lr.ph528.preheader unwind label %794

.lr.ph528.preheader:                              ; preds = %_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  store ptr %789, ptr %4, align 8
  %790 = getelementptr inbounds nuw [24 x i8], ptr %789, i64 %785
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %789, i8 0, i64 %788, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %789, i64 %788
  %791 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %792 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %790, ptr %792, align 8
  store ptr %scevgep.i.i.i.i.i, ptr %791, align 8
  br label %.lr.ph528

._crit_edge529:                                   ; preds = %._crit_edge524
  %.pre581 = load ptr, ptr %738, align 8
  %.pre582 = load ptr, ptr %736, align 8
  %.pre587 = ptrtoint ptr %.pre581 to i64
  %.pre589 = ptrtoint ptr %.pre582 to i64
  %.pre591 = sub i64 %.pre587, %.pre589
  %.pre593 = ashr exact i64 %.pre591, 5
  %793 = getelementptr inbounds nuw i8, ptr %580, i64 216
  store i32 0, ptr %793, align 8
  %.not547 = icmp eq ptr %.pre581, %.pre582
  br i1 %.not547, label %._crit_edge533, label %.lr.ph532

794:                                              ; preds = %_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i, %787
  %795 = landingpad { ptr, i32 }
          cleanup
  br label %936

.lr.ph528:                                        ; preds = %.lr.ph528.preheader, %._crit_edge524
  %796 = phi ptr [ %800, %._crit_edge524 ], [ %779, %.lr.ph528.preheader ]
  %.0204527 = phi i32 [ %802, %._crit_edge524 ], [ 0, %.lr.ph528.preheader ]
  %.sroa.0352.0526 = phi ptr [ %801, %._crit_edge524 ], [ %777, %.lr.ph528.preheader ]
  %797 = load ptr, ptr %.sroa.0352.0526, align 8
  %798 = getelementptr inbounds nuw i8, ptr %.sroa.0352.0526, i64 8
  %799 = load ptr, ptr %798, align 8
  %.not438520 = icmp eq ptr %797, %799
  br i1 %.not438520, label %._crit_edge524, label %.lr.ph523

._crit_edge524.loopexit:                          ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE9push_backERKS0_.exit
  %.pre580 = load ptr, ptr %778, align 8
  br label %._crit_edge524

._crit_edge524:                                   ; preds = %._crit_edge524.loopexit, %.lr.ph528
  %800 = phi ptr [ %.pre580, %._crit_edge524.loopexit ], [ %796, %.lr.ph528 ]
  %801 = getelementptr inbounds nuw i8, ptr %.sroa.0352.0526, i64 24
  %802 = add i32 %.0204527, 1
  %.not437 = icmp eq ptr %801, %800
  br i1 %.not437, label %._crit_edge529, label %.lr.ph528, !llvm.loop !52

.lr.ph523:                                        ; preds = %.lr.ph528, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE9push_backERKS0_.exit
  %.sroa.0346.0521 = phi ptr [ %836, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE9push_backERKS0_.exit ], [ %797, %.lr.ph528 ]
  %803 = getelementptr inbounds nuw i8, ptr %.sroa.0346.0521, i64 4
  %804 = load float, ptr %803, align 4
  %805 = load i32, ptr %.sroa.0346.0521, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds nuw [24 x i8], ptr %789, i64 %806
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 8
  %809 = load ptr, ptr %808, align 8
  %810 = getelementptr inbounds nuw i8, ptr %807, i64 16
  %811 = load ptr, ptr %810, align 8
  %.not.i322 = icmp eq ptr %809, %811
  br i1 %.not.i322, label %815, label %812

812:                                              ; preds = %.lr.ph523
  store i32 %.0204527, ptr %809, align 4
  %.sroa_idx340 = getelementptr inbounds nuw i8, ptr %809, i64 4
  store float %804, ptr %.sroa_idx340, align 4
  %813 = load ptr, ptr %808, align 8
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 8
  store ptr %814, ptr %808, align 8
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE9push_backERKS0_.exit

815:                                              ; preds = %.lr.ph523
  %816 = load ptr, ptr %807, align 8
  %817 = ptrtoint ptr %809 to i64
  %818 = ptrtoint ptr %816 to i64
  %819 = sub i64 %817, %818
  %820 = icmp eq i64 %819, 9223372036854775800
  br i1 %820, label %821, label %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i

821:                                              ; preds = %815
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #26
          to label %.noexc331 unwind label %.loopexit.split-lp

.noexc331:                                        ; preds = %821
  unreachable

_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %815
  %822 = ashr exact i64 %819, 3
  %.sroa.speculated.i.i.i323 = tail call i64 @llvm.umax.i64(i64 %822, i64 1)
  %823 = add nsw i64 %.sroa.speculated.i.i.i323, %822
  %824 = icmp ult i64 %823, %822
  %825 = tail call i64 @llvm.umin.i64(i64 %823, i64 1152921504606846975)
  %826 = select i1 %824, i64 1152921504606846975, i64 %825
  %.not.i.i.i324 = icmp ne i64 %826, 0
  tail call void @llvm.assume(i1 %.not.i.i.i324)
  %827 = shl nuw nsw i64 %826, 3
  %828 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %827) #27
          to label %.noexc332 unwind label %.loopexit439

.noexc332:                                        ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 %819
  store i32 %.0204527, ptr %829, align 4
  %.sroa_idx342 = getelementptr inbounds nuw i8, ptr %829, i64 4
  store float %804, ptr %.sroa_idx342, align 4
  %.not10.i.i.i.i.i325 = icmp eq ptr %816, %809
  br i1 %.not10.i.i.i.i.i325, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i, label %.lr.ph.i.i.i.i.i326

.lr.ph.i.i.i.i.i326:                              ; preds = %.noexc332, %.lr.ph.i.i.i.i.i326
  %.012.i.i.i.i.i327 = phi ptr [ %832, %.lr.ph.i.i.i.i.i326 ], [ %828, %.noexc332 ]
  %.0911.i.i.i.i.i328 = phi ptr [ %831, %.lr.ph.i.i.i.i.i326 ], [ %816, %.noexc332 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %830 = load i64, ptr %.0911.i.i.i.i.i328, align 4, !alias.scope !56, !noalias !53
  store i64 %830, ptr %.012.i.i.i.i.i327, align 4, !alias.scope !53, !noalias !56
  %831 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i328, i64 8
  %832 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i327, i64 8
  %.not.i.i.i.i.i329 = icmp eq ptr %831, %809
  br i1 %.not.i.i.i.i.i329, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i, label %.lr.ph.i.i.i.i.i326, !llvm.loop !58

_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i326, %.noexc332
  %.0.lcssa.i.i.i.i.i330 = phi ptr [ %828, %.noexc332 ], [ %832, %.lr.ph.i.i.i.i.i326 ]
  %833 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i330, i64 8
  %.not.i23.i.i = icmp eq ptr %816, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %834

834:                                              ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %816, i64 noundef %819) #25
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %834, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i
  store ptr %828, ptr %807, align 8
  store ptr %833, ptr %808, align 8
  %835 = getelementptr inbounds nuw [8 x i8], ptr %828, i64 %826
  store ptr %835, ptr %810, align 8
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE9push_backERKS0_.exit

_ZNSt6vectorI14aiVertexWeightSaIS0_EE9push_backERKS0_.exit: ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %812
  %836 = getelementptr inbounds nuw i8, ptr %.sroa.0346.0521, i64 8
  %837 = load ptr, ptr %798, align 8
  %.not438 = icmp eq ptr %836, %837
  br i1 %.not438, label %._crit_edge524.loopexit, label %.lr.ph523, !llvm.loop !59

.loopexit439:                                     ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %935

.loopexit.split-lp:                               ; preds = %821
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %935

._crit_edge533.loopexit:                          ; preds = %851
  %838 = zext i32 %852 to i64
  %839 = shl nuw nsw i64 %838, 3
  br label %._crit_edge533

._crit_edge533:                                   ; preds = %._crit_edge533.loopexit, %._crit_edge529
  %840 = phi i64 [ %839, %._crit_edge533.loopexit ], [ 0, %._crit_edge529 ]
  %841 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %840) #27
          to label %856 unwind label %871

.lr.ph532:                                        ; preds = %._crit_edge529, %851
  %842 = phi i32 [ %852, %851 ], [ 0, %._crit_edge529 ]
  %843 = phi i64 [ %854, %851 ], [ 0, %._crit_edge529 ]
  %.0203530 = phi i32 [ %853, %851 ], [ 0, %._crit_edge529 ]
  %844 = getelementptr inbounds nuw [24 x i8], ptr %789, i64 %843
  %845 = load ptr, ptr %844, align 8
  %846 = getelementptr inbounds nuw i8, ptr %844, i64 8
  %847 = load ptr, ptr %846, align 8
  %848 = icmp eq ptr %845, %847
  br i1 %848, label %851, label %849

849:                                              ; preds = %.lr.ph532
  %850 = add i32 %842, 1
  store i32 %850, ptr %793, align 8
  br label %851

851:                                              ; preds = %.lr.ph532, %849
  %852 = phi i32 [ %842, %.lr.ph532 ], [ %850, %849 ]
  %853 = add i32 %.0203530, 1
  %854 = zext i32 %853 to i64
  %855 = icmp ugt i64 %.pre593, %854
  br i1 %855, label %.lr.ph532, label %._crit_edge533.loopexit, !llvm.loop !60

856:                                              ; preds = %._crit_edge533
  store ptr %841, ptr %584, align 8
  br i1 %.not547, label %._crit_edge538, label %.lr.ph537

._crit_edge538.loopexit:                          ; preds = %924
  %.pre584 = load ptr, ptr %791, align 8
  br label %._crit_edge538

._crit_edge538:                                   ; preds = %._crit_edge538.loopexit, %856
  %857 = phi ptr [ %.pre584, %._crit_edge538.loopexit ], [ %scevgep.i.i.i.i.i, %856 ]
  %.pr.i337 = phi ptr [ %927, %._crit_edge538.loopexit ], [ %789, %856 ]
  %.not4.i.i.i.i333 = icmp eq ptr %.pr.i337, %857
  br i1 %.not4.i.i.i.i333, label %_ZSt8_DestroyIPSt6vectorI14aiVertexWeightSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i334

.lr.ph.i.i.i.i334:                                ; preds = %._crit_edge538, %_ZSt8_DestroyISt6vectorI14aiVertexWeightSaIS1_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i335 = phi ptr [ %865, %_ZSt8_DestroyISt6vectorI14aiVertexWeightSaIS1_EEEvPT_.exit.i.i.i.i ], [ %.pr.i337, %._crit_edge538 ]
  %858 = load ptr, ptr %.05.i.i.i.i335, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %858, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorI14aiVertexWeightSaIS1_EEEvPT_.exit.i.i.i.i, label %859

859:                                              ; preds = %.lr.ph.i.i.i.i334
  %860 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i335, i64 16
  %861 = load ptr, ptr %860, align 8
  %862 = ptrtoint ptr %861 to i64
  %863 = ptrtoint ptr %858 to i64
  %864 = sub i64 %862, %863
  tail call void @_ZdlPvm(ptr noundef nonnull %858, i64 noundef %864) #25
  br label %_ZSt8_DestroyISt6vectorI14aiVertexWeightSaIS1_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorI14aiVertexWeightSaIS1_EEEvPT_.exit.i.i.i.i: ; preds = %859, %.lr.ph.i.i.i.i334
  %865 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i335, i64 24
  %.not.i.i.i.i336 = icmp eq ptr %865, %857
  br i1 %.not.i.i.i.i336, label %_ZSt8_DestroyIPSt6vectorI14aiVertexWeightSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i334, !llvm.loop !61

_ZSt8_DestroyIPSt6vectorI14aiVertexWeightSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorI14aiVertexWeightSaIS1_EEEvPT_.exit.i.i.i.i, %._crit_edge538
  %.not.i.i.i338 = icmp eq ptr %.pr.i337, null
  br i1 %.not.i.i.i338, label %_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EED2Ev.exit, label %866

866:                                              ; preds = %_ZSt8_DestroyIPSt6vectorI14aiVertexWeightSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i
  %867 = load ptr, ptr %792, align 8
  %868 = ptrtoint ptr %867 to i64
  %869 = ptrtoint ptr %.pr.i337 to i64
  %870 = sub i64 %868, %869
  tail call void @_ZdlPvm(ptr noundef nonnull %.pr.i337, i64 noundef %870) #25
  br label %_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EED2Ev.exit

_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorI14aiVertexWeightSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i, %866
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %937

871:                                              ; preds = %._crit_edge533
  %872 = landingpad { ptr, i32 }
          cleanup
  br label %935

.lr.ph537:                                        ; preds = %856, %924
  %873 = phi ptr [ %925, %924 ], [ %.pre582, %856 ]
  %874 = phi ptr [ %926, %924 ], [ %.pre581, %856 ]
  %875 = phi ptr [ %927, %924 ], [ %789, %856 ]
  %876 = phi i64 [ %929, %924 ], [ 0, %856 ]
  %.0200535 = phi i32 [ %928, %924 ], [ 0, %856 ]
  %.0201534 = phi ptr [ %.1202, %924 ], [ %841, %856 ]
  %877 = getelementptr inbounds nuw [24 x i8], ptr %875, i64 %876
  %878 = load ptr, ptr %877, align 8
  %879 = getelementptr inbounds nuw i8, ptr %877, i64 8
  %880 = load ptr, ptr %879, align 8
  %881 = icmp eq ptr %878, %880
  br i1 %881, label %924, label %882

882:                                              ; preds = %.lr.ph537
  %883 = invoke noalias noundef nonnull dereferenceable(1120) ptr @_Znwm(i64 noundef 1120) #27
          to label %884 unwind label %922

884:                                              ; preds = %882
  %885 = getelementptr inbounds nuw i8, ptr %883, i64 1056
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1120) %883, i8 0, i64 1056, i1 false)
  store float 1.000000e+00, ptr %885, align 4
  %886 = getelementptr inbounds nuw i8, ptr %883, i64 1060
  %887 = getelementptr inbounds nuw i8, ptr %883, i64 1076
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %886, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %887, align 4
  %888 = getelementptr inbounds nuw i8, ptr %883, i64 1080
  %889 = getelementptr inbounds nuw i8, ptr %883, i64 1096
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %888, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %889, align 4
  %890 = getelementptr inbounds nuw i8, ptr %883, i64 1100
  %891 = getelementptr inbounds nuw i8, ptr %883, i64 1116
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %890, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %891, align 4
  store ptr %883, ptr %.0201534, align 8
  %892 = load ptr, ptr %736, align 8
  %893 = getelementptr inbounds nuw [32 x i8], ptr %892, i64 %876
  %894 = getelementptr inbounds nuw i8, ptr %893, i64 8
  %895 = load i64, ptr %894, align 8
  %896 = icmp ugt i64 %895, 1023
  br i1 %896, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit339, label %897

897:                                              ; preds = %884
  %898 = trunc nuw nsw i64 %895 to i32
  store i32 %898, ptr %883, align 4
  %899 = getelementptr inbounds nuw i8, ptr %883, i64 4
  %900 = load ptr, ptr %893, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %899, ptr align 1 %900, i64 %895, i1 false)
  %901 = getelementptr inbounds nuw i8, ptr %899, i64 %895
  store i8 0, ptr %901, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit339

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit339: ; preds = %884, %897
  %902 = load ptr, ptr %4, align 8
  %903 = getelementptr inbounds nuw [24 x i8], ptr %902, i64 %876
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 8
  %905 = load ptr, ptr %904, align 8
  %906 = load ptr, ptr %903, align 8
  %907 = ptrtoint ptr %905 to i64
  %908 = ptrtoint ptr %906 to i64
  %909 = sub i64 %907, %908
  %910 = ashr exact i64 %909, 3
  %911 = trunc i64 %910 to i32
  %912 = getelementptr inbounds nuw i8, ptr %883, i64 1028
  store i32 %911, ptr %912, align 4
  %913 = and i64 %910, 4294967295
  %914 = shl nuw nsw i64 %913, 3
  %915 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %914) #27
          to label %916 unwind label %922

916:                                              ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit339
  %917 = icmp eq i64 %913, 0
  br i1 %917, label %.loopexit, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %916
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %915, i8 0, i64 %914, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %916
  %918 = getelementptr inbounds nuw i8, ptr %883, i64 1048
  store ptr %915, ptr %918, align 8
  %919 = load ptr, ptr %903, align 8
  %920 = and i64 %909, 34359738360
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %915, ptr nonnull align 4 %919, i64 %920, i1 false)
  %921 = getelementptr inbounds nuw i8, ptr %.0201534, i64 8
  %.pre583 = load ptr, ptr %738, align 8
  br label %924

922:                                              ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit339, %882
  %923 = landingpad { ptr, i32 }
          cleanup
  br label %935

924:                                              ; preds = %.lr.ph537, %.loopexit
  %925 = phi ptr [ %873, %.lr.ph537 ], [ %892, %.loopexit ]
  %926 = phi ptr [ %874, %.lr.ph537 ], [ %.pre583, %.loopexit ]
  %927 = phi ptr [ %875, %.lr.ph537 ], [ %902, %.loopexit ]
  %.1202 = phi ptr [ %.0201534, %.lr.ph537 ], [ %921, %.loopexit ]
  %928 = add i32 %.0200535, 1
  %929 = zext i32 %928 to i64
  %930 = ptrtoint ptr %926 to i64
  %931 = ptrtoint ptr %925 to i64
  %932 = sub i64 %930, %931
  %933 = ashr exact i64 %932, 5
  %934 = icmp ugt i64 %933, %929
  br i1 %934, label %.lr.ph537, label %._crit_edge538.loopexit, !llvm.loop !62

935:                                              ; preds = %.loopexit439, %.loopexit.split-lp, %922, %871
  %.pn268 = phi { ptr, i32 } [ %872, %871 ], [ %923, %922 ], [ %lpad.loopexit, %.loopexit439 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #24
  br label %936

936:                                              ; preds = %935, %794
  %.pn268.pn = phi { ptr, i32 } [ %.pn268, %935 ], [ %795, %794 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

937:                                              ; preds = %628, %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit317, %_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EED2Ev.exit, %775, %._crit_edge519, %_ZNSt6vectorIN6Assimp3ASE8MaterialESaIS2_EED2Ev.exit
  ret void
}

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #3

declare void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11ASEImporter20BuildMaterialIndicesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(98) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %6, %7
  br i1 %.not, label %._crit_edge68, label %.lr.ph67

.lr.ph67:                                         ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %22

._crit_edge68:                                    ; preds = %._crit_edge, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 3
  %15 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %14) #27
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %18, align 8
  %.not88 = icmp eq ptr %20, %21
  br i1 %.not88, label %._crit_edge86, label %.lr.ph85

22:                                               ; preds = %.lr.ph67, %._crit_edge
  %23 = phi ptr [ %7, %.lr.ph67 ], [ %45, %._crit_edge ]
  %24 = phi i64 [ 0, %.lr.ph67 ], [ %40, %._crit_edge ]
  %.065 = phi i32 [ 0, %.lr.ph67 ], [ %39, %._crit_edge ]
  %25 = getelementptr inbounds nuw [736 x i8], ptr %23, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 728
  %27 = load i8, ptr %26, align 8, !range !3, !noundef !4
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %34

29:                                               ; preds = %22
  tail call void @_ZN6Assimp11ASEImporter15ConvertMaterialERNS_3ASE8MaterialE(ptr noundef nonnull align 8 dereferenceable(98) %0, ptr noundef nonnull align 8 dereferenceable(729) %25)
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load i32, ptr %31, align 8
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %29, %22
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 696
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 704
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %35, align 8
  %.not87 = icmp eq ptr %37, %38
  br i1 %.not87, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %63, %34
  %39 = add i32 %.065, 1
  %40 = zext i32 %39 to i64
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %42, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = sdiv exact i64 %48, 736
  %50 = icmp ugt i64 %49, %40
  br i1 %50, label %22, label %._crit_edge68, !llvm.loop !63

.lr.ph:                                           ; preds = %34, %63
  %51 = phi ptr [ %64, %63 ], [ %38, %34 ]
  %52 = phi ptr [ %65, %63 ], [ %37, %34 ]
  %53 = phi i64 [ %67, %63 ], [ 0, %34 ]
  %.05664 = phi i32 [ %66, %63 ], [ 0, %34 ]
  %54 = getelementptr inbounds nuw [736 x i8], ptr %51, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 728
  %56 = load i8, ptr %55, align 8, !range !3, !noundef !4
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %58, label %63

58:                                               ; preds = %.lr.ph
  tail call void @_ZN6Assimp11ASEImporter15ConvertMaterialERNS_3ASE8MaterialE(ptr noundef nonnull align 8 dereferenceable(98) %0, ptr noundef nonnull align 8 dereferenceable(729) %54)
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %61 = load i32, ptr %60, align 8
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 8
  %.pre = load ptr, ptr %36, align 8
  %.pre96 = load ptr, ptr %35, align 8
  br label %63

63:                                               ; preds = %58, %.lr.ph
  %64 = phi ptr [ %.pre96, %58 ], [ %51, %.lr.ph ]
  %65 = phi ptr [ %.pre, %58 ], [ %52, %.lr.ph ]
  %66 = add i32 %.05664, 1
  %67 = zext i32 %66 to i64
  %68 = ptrtoint ptr %65 to i64
  %69 = ptrtoint ptr %64 to i64
  %70 = sub i64 %68, %69
  %71 = sdiv exact i64 %70, 736
  %72 = icmp ugt i64 %71, %67
  br i1 %72, label %.lr.ph, label %._crit_edge, !llvm.loop !64

.lr.ph85:                                         ; preds = %._crit_edge68, %._crit_edge81
  %73 = phi ptr [ %122, %._crit_edge81 ], [ %21, %._crit_edge68 ]
  %74 = phi i64 [ %117, %._crit_edge81 ], [ 0, %._crit_edge68 ]
  %.05883 = phi i32 [ %.2.lcssa, %._crit_edge81 ], [ 0, %._crit_edge68 ]
  %.05982 = phi i32 [ %116, %._crit_edge81 ], [ 0, %._crit_edge68 ]
  %75 = getelementptr inbounds nuw [736 x i8], ptr %73, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 728
  %77 = load i8, ptr %76, align 8, !range !3, !noundef !4
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %79, label %111

79:                                               ; preds = %.lr.ph85
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 720
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %84 = load ptr, ptr %83, align 8
  %85 = zext i32 %.05883 to i64
  %86 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %85
  store ptr %81, ptr %86, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load i32, ptr %88, align 8
  %.not89 = icmp eq i32 %89, 0
  br i1 %.not89, label %._crit_edge72, label %.lr.ph71

._crit_edge72:                                    ; preds = %105, %79
  %90 = add i32 %.05883, 1
  br label %111

.lr.ph71:                                         ; preds = %79, %105
  %91 = phi ptr [ %106, %105 ], [ %87, %79 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %105 ], [ 0, %79 ]
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %indvars.iv
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 232
  %97 = load i32, ptr %96, align 8
  %98 = icmp eq i32 %97, -1
  br i1 %98, label %99, label %105

99:                                               ; preds = %.lr.ph71
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 72
  %101 = load ptr, ptr %100, align 8
  %102 = ptrtoint ptr %101 to i64
  %103 = icmp eq i64 %74, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  store i32 %.05883, ptr %96, align 8
  store ptr null, ptr %100, align 8
  %.pre97 = load ptr, ptr %9, align 8
  br label %105

105:                                              ; preds = %104, %99, %.lr.ph71
  %106 = phi ptr [ %.pre97, %104 ], [ %91, %99 ], [ %91, %.lr.ph71 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load i32, ptr %107, align 8
  %109 = zext i32 %108 to i64
  %110 = icmp samesign ult i64 %indvars.iv.next, %109
  br i1 %110, label %.lr.ph71, label %._crit_edge72, !llvm.loop !65

111:                                              ; preds = %._crit_edge72, %.lr.ph85
  %.1 = phi i32 [ %90, %._crit_edge72 ], [ %.05883, %.lr.ph85 ]
  %112 = getelementptr inbounds nuw i8, ptr %75, i64 696
  %113 = getelementptr inbounds nuw i8, ptr %75, i64 704
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %112, align 8
  %.not90 = icmp eq ptr %114, %115
  br i1 %.not90, label %._crit_edge81, label %.lr.ph80

._crit_edge81:                                    ; preds = %167, %111
  %.2.lcssa = phi i32 [ %.1, %111 ], [ %.3, %167 ]
  %116 = add i32 %.05982, 1
  %117 = zext i32 %116 to i64
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 40
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 48
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %119, align 8
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = sdiv exact i64 %125, 736
  %127 = icmp ugt i64 %126, %117
  br i1 %127, label %.lr.ph85, label %._crit_edge86, !llvm.loop !66

.lr.ph80:                                         ; preds = %111, %167
  %128 = phi ptr [ %168, %167 ], [ %115, %111 ]
  %129 = phi ptr [ %169, %167 ], [ %114, %111 ]
  %130 = phi i64 [ %171, %167 ], [ 0, %111 ]
  %.05578 = phi i32 [ %170, %167 ], [ 0, %111 ]
  %.277 = phi i32 [ %.3, %167 ], [ %.1, %111 ]
  %131 = getelementptr inbounds nuw [736 x i8], ptr %128, i64 %130
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 728
  %133 = load i8, ptr %132, align 8, !range !3, !noundef !4
  %134 = trunc nuw i8 %133 to i1
  br i1 %134, label %135, label %167

135:                                              ; preds = %.lr.ph80
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 720
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 40
  %140 = load ptr, ptr %139, align 8
  %141 = zext i32 %.277 to i64
  %142 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %141
  store ptr %137, ptr %142, align 8
  %143 = load ptr, ptr %9, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = load i32, ptr %144, align 8
  %.not91 = icmp eq i32 %145, 0
  br i1 %.not91, label %._crit_edge76, label %.lr.ph75

._crit_edge76:                                    ; preds = %161, %135
  %146 = add i32 %.277, 1
  %.pre99 = load ptr, ptr %113, align 8
  %.pre100 = load ptr, ptr %112, align 8
  br label %167

.lr.ph75:                                         ; preds = %135, %161
  %147 = phi ptr [ %162, %161 ], [ %143, %135 ]
  %indvars.iv93 = phi i64 [ %indvars.iv.next94, %161 ], [ 0, %135 ]
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %indvars.iv93
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 232
  %153 = load i32, ptr %152, align 8
  %154 = icmp eq i32 %.05578, %153
  br i1 %154, label %155, label %161

155:                                              ; preds = %.lr.ph75
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 72
  %157 = load ptr, ptr %156, align 8
  %158 = ptrtoint ptr %157 to i64
  %159 = icmp eq i64 %74, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %155
  store i32 %.277, ptr %152, align 8
  store ptr null, ptr %156, align 8
  %.pre98 = load ptr, ptr %9, align 8
  br label %161

161:                                              ; preds = %160, %155, %.lr.ph75
  %162 = phi ptr [ %.pre98, %160 ], [ %147, %155 ], [ %147, %.lr.ph75 ]
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %164 = load i32, ptr %163, align 8
  %165 = zext i32 %164 to i64
  %166 = icmp samesign ult i64 %indvars.iv.next94, %165
  br i1 %166, label %.lr.ph75, label %._crit_edge76, !llvm.loop !67

167:                                              ; preds = %._crit_edge76, %.lr.ph80
  %168 = phi ptr [ %.pre100, %._crit_edge76 ], [ %128, %.lr.ph80 ]
  %169 = phi ptr [ %.pre99, %._crit_edge76 ], [ %129, %.lr.ph80 ]
  %.3 = phi i32 [ %146, %._crit_edge76 ], [ %.277, %.lr.ph80 ]
  %170 = add i32 %.05578, 1
  %171 = zext i32 %170 to i64
  %172 = ptrtoint ptr %169 to i64
  %173 = ptrtoint ptr %168 to i64
  %174 = sub i64 %172, %173
  %175 = sdiv exact i64 %174, 736
  %176 = icmp ugt i64 %175, %171
  br i1 %176, label %.lr.ph80, label %._crit_edge81, !llvm.loop !68

._crit_edge86:                                    ; preds = %._crit_edge81, %._crit_edge68
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11ASEImporter10BuildNodesERSt6vectorIPNS_3ASE8BaseNodeESaIS4_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(98) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.aiMatrix4x4t, align 4
  %4 = alloca i64, align 8
  %5 = alloca %class.aiMatrix4x4t, align 4
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = tail call noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #27
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %8)
          to label %9 unwind label %37

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %8, ptr %12, align 8
  store i32 9, ptr %8, align 4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %13, ptr noundef nonnull align 1 dereferenceable(9) @.str.14, i64 9, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 13
  store i8 0, ptr %14, align 1
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1104
  store i32 1, ptr %18, align 8
  %19 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #27
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1112
  store ptr %19, ptr %23, align 8
  %24 = tail call noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #27
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %24)
          to label %25 unwind label %39

25:                                               ; preds = %9
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1112
  %30 = load ptr, ptr %29, align 8
  store ptr %24, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 1096
  store ptr %8, ptr %31, align 8
  %32 = load ptr, ptr %1, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not142212 = icmp eq ptr %32, %34
  br i1 %.not142212, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %25
  %35 = load atomic i8, ptr @_ZGVZN6Assimp11ASEImporter10BuildNodesERSt6vectorIPNS_3ASE8BaseNodeESaIS4_EEE4noneB5cxx11 acquire, align 8
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %67, label %72, !prof !69

37:                                               ; preds = %2
  %38 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 1144) #25
  br label %_ZNSt6vectorIPKN6Assimp3ASE8BaseNodeESaIS4_EED2Ev.exit80

39:                                               ; preds = %9
  %40 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef 1144) #25
  br label %_ZNSt6vectorIPKN6Assimp3ASE8BaseNodeESaIS4_EED2Ev.exit80

.lr.ph:                                           ; preds = %25, %.lr.ph
  %.sroa.0138.0213 = phi ptr [ %66, %.lr.ph ], [ %32, %25 ]
  %41 = load ptr, ptr %.sroa.0138.0213, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 88
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 76
  %44 = load float, ptr %42, align 4
  %45 = load float, ptr %43, align 4
  store float %45, ptr %42, align 4
  store float %44, ptr %43, align 4
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 104
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 80
  %48 = load float, ptr %46, align 4
  %49 = load float, ptr %47, align 4
  store float %49, ptr %46, align 4
  store float %48, ptr %47, align 4
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 108
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %52 = load float, ptr %50, align 4
  %53 = load float, ptr %51, align 4
  store float %53, ptr %50, align 4
  store float %52, ptr %51, align 4
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 120
  %55 = getelementptr inbounds nuw i8, ptr %41, i64 84
  %56 = load float, ptr %54, align 4
  %57 = load float, ptr %55, align 4
  store float %57, ptr %54, align 4
  store float %56, ptr %55, align 4
  %58 = getelementptr inbounds nuw i8, ptr %41, i64 124
  %59 = getelementptr inbounds nuw i8, ptr %41, i64 100
  %60 = load float, ptr %58, align 4
  %61 = load float, ptr %59, align 4
  store float %61, ptr %58, align 4
  store float %60, ptr %59, align 4
  %62 = getelementptr inbounds nuw i8, ptr %41, i64 128
  %63 = getelementptr inbounds nuw i8, ptr %41, i64 116
  %64 = load float, ptr %62, align 4
  %65 = load float, ptr %63, align 4
  store float %65, ptr %62, align 4
  store float %64, ptr %63, align 4
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0138.0213, i64 8
  %.not142 = icmp eq ptr %66, %34
  br i1 %.not142, label %._crit_edge, label %.lr.ph

67:                                               ; preds = %._crit_edge
  %68 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6Assimp11ASEImporter10BuildNodesERSt6vectorIPNS_3ASE8BaseNodeESaIS4_EEE4noneB5cxx11) #24
  %.not = icmp eq i32 %68, 0
  br i1 %.not, label %72, label %69

69:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN6Assimp11ASEImporter10BuildNodesERSt6vectorIPNS_3ASE8BaseNodeESaIS4_EEE4noneB5cxx11, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %70 unwind label %82

70:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %71 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZZN6Assimp11ASEImporter10BuildNodesERSt6vectorIPNS_3ASE8BaseNodeESaIS4_EEE4noneB5cxx11, ptr nonnull @__dso_handle) #24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN6Assimp11ASEImporter10BuildNodesERSt6vectorIPNS_3ASE8BaseNodeESaIS4_EEE4noneB5cxx11) #24
  br label %72

72:                                               ; preds = %70, %67, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store float 1.000000e+00, ptr %5, align 4
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %73, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %75, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %77, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %78, align 4
  call void @_ZN6Assimp11ASEImporter8AddNodesERKSt6vectorIPNS_3ASE8BaseNodeESaIS4_EEP6aiNodeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK12aiMatrix4x4tIfE(ptr noundef nonnull readonly align 8 dereferenceable(98) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noundef nonnull %24, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN6Assimp11ASEImporter10BuildNodesERSt6vectorIPNS_3ASE8BaseNodeESaIS4_EEE4noneB5cxx11, ptr noundef nonnull align 4 dereferenceable(64) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %79 = load ptr, ptr %1, align 8
  %80 = load ptr, ptr %33, align 8
  %.not143218 = icmp eq ptr %79, %80
  br i1 %.not143218, label %_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit, label %.lr.ph225

._crit_edge226:                                   ; preds = %_ZNSt6vectorIPKN6Assimp3ASE8BaseNodeESaIS4_EE9push_backERKS4_.exit
  %81 = icmp eq ptr %.sroa.0123.1, %.sroa.11129.1
  br i1 %81, label %_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit, label %130

82:                                               ; preds = %69
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN6Assimp11ASEImporter10BuildNodesERSt6vectorIPNS_3ASE8BaseNodeESaIS4_EEE4noneB5cxx11) #24
  br label %_ZNSt6vectorIPKN6Assimp3ASE8BaseNodeESaIS4_EED2Ev.exit80

.lr.ph225:                                        ; preds = %72, %_ZNSt6vectorIPKN6Assimp3ASE8BaseNodeESaIS4_EE9push_backERKS4_.exit
  %.sroa.0123.0223 = phi ptr [ %.sroa.0123.1, %_ZNSt6vectorIPKN6Assimp3ASE8BaseNodeESaIS4_EE9push_backERKS4_.exit ], [ null, %72 ]
  %.sroa.11129.0222 = phi ptr [ %.sroa.11129.1, %_ZNSt6vectorIPKN6Assimp3ASE8BaseNodeESaIS4_EE9push_backERKS4_.exit ], [ null, %72 ]
  %.sroa.18134.0221 = phi ptr [ %.sroa.18134.1, %_ZNSt6vectorIPKN6Assimp3ASE8BaseNodeESaIS4_EE9push_backERKS4_.exit ], [ null, %72 ]
  %.sroa.0117.0219 = phi ptr [ %129, %_ZNSt6vectorIPKN6Assimp3ASE8BaseNodeESaIS4_EE9push_backERKS4_.exit ], [ %79, %72 ]
  %84 = load ptr, ptr %.sroa.0117.0219, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 336
  %86 = load i8, ptr %85, align 8, !range !3, !noundef !4
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %_ZNSt6vectorIPKN6Assimp3ASE8BaseNodeESaIS4_EE9push_backERKS4_.exit, label %88

88:                                               ; preds = %.lr.ph225
  %89 = load ptr, ptr %1, align 8
  %.not148214 = icmp eq ptr %89, %80
  br i1 %.not148214, label %.critedge, label %.lr.ph217

.lr.ph217:                                        ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 48
  br label %92

92:                                               ; preds = %.lr.ph217, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread141
  %.sroa.0111.0215 = phi ptr [ %89, %.lr.ph217 ], [ %106, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread141 ]
  %93 = icmp eq ptr %.sroa.0111.0215, %.sroa.0117.0219
  br i1 %93, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread141, label %94

94:                                               ; preds = %92
  %95 = load ptr, ptr %.sroa.0111.0215, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %98 = load i64, ptr %97, align 8
  %99 = load i64, ptr %91, align 8
  %100 = icmp eq i64 %98, %99
  br i1 %100, label %101, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread141

101:                                              ; preds = %94
  %102 = icmp eq i64 %98, 0
  br i1 %102, label %_ZNSt6vectorIPKN6Assimp3ASE8BaseNodeESaIS4_EE9push_backERKS4_.exit, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %101
  %103 = load ptr, ptr %90, align 8
  %104 = load ptr, ptr %96, align 8
  %bcmp.i = call i32 @bcmp(ptr %104, ptr %103, i64 %98)
  %105 = icmp eq i32 %bcmp.i, 0
  br i1 %105, label %_ZNSt6vectorIPKN6Assimp3ASE8BaseNodeESaIS4_EE9push_backERKS4_.exit, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread141

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread141: ; preds = %94, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %92
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.0111.0215, i64 8
  %.not148 = icmp eq ptr %106, %80
  br i1 %.not148, label %.critedge, label %92, !llvm.loop !70

.critedge:                                        ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread141, %88
  %.not.i = icmp eq ptr %.sroa.11129.0222, %.sroa.18134.0221
  br i1 %.not.i, label %109, label %107

107:                                              ; preds = %.critedge
  store ptr %84, ptr %.sroa.11129.0222, align 8
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.11129.0222, i64 8
  br label %_ZNSt6vectorIPKN6Assimp3ASE8BaseNodeESaIS4_EE9push_backERKS4_.exit

109:                                              ; preds = %.critedge
  %110 = ptrtoint ptr %.sroa.11129.0222 to i64
  %111 = ptrtoint ptr %.sroa.0123.0223 to i64
  %112 = sub i64 %110, %111
  %113 = icmp eq i64 %112, 9223372036854775800
  br i1 %113, label %114, label %_ZNKSt6vectorIPKN6Assimp3ASE8BaseNodeESaIS4_EE12_M_check_lenEmPKc.exit.i.i

114:                                              ; preds = %109
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #26
          to label %.noexc unwind label %.loopexit.split-lp155

.noexc:                                           ; preds = %114
  unreachable

_ZNKSt6vectorIPKN6Assimp3ASE8BaseNodeESaIS4_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %109
  %115 = ashr exact i64 %112, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %115, i64 1)
  %116 = add nsw i64 %.sroa.speculated.i.i.i, %115
  %117 = icmp ult i64 %116, %115
  %118 = call i64 @llvm.umin.i64(i64 %116, i64 1152921504606846975)
  %119 = select i1 %117, i64 1152921504606846975, i64 %118
  %.not.i.i.i = icmp ne i64 %119, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %120 = shl nuw nsw i64 %119, 3
  %121 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %120) #27
          to label %.noexc51 unwind label %.loopexit154

.noexc51:                                         ; preds = %_ZNKSt6vectorIPKN6Assimp3ASE8BaseNodeESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %122 = getelementptr inbounds i8, ptr %121, i64 %112
  %123 = load ptr, ptr %.sroa.0117.0219, align 8
  store ptr %123, ptr %122, align 8
  %124 = icmp sgt i64 %112, 0
  br i1 %124, label %125, label %_ZNSt6vectorIPKN6Assimp3ASE8BaseNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i

125:                                              ; preds = %.noexc51
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %121, ptr align 8 %.sroa.0123.0223, i64 %112, i1 false)
  br label %_ZNSt6vectorIPKN6Assimp3ASE8BaseNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i

_ZNSt6vectorIPKN6Assimp3ASE8BaseNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i: ; preds = %125, %.noexc51
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %.not.i17.i.i = icmp eq ptr %.sroa.0123.0223, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPKN6Assimp3ASE8BaseNodeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, label %127

127:                                              ; preds = %_ZNSt6vectorIPKN6Assimp3ASE8BaseNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0123.0223, i64 noundef %112) #25
  br label %_ZNSt6vectorIPKN6Assimp3ASE8BaseNodeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i

_ZNSt6vectorIPKN6Assimp3ASE8BaseNodeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i: ; preds = %127, %_ZNSt6vectorIPKN6Assimp3ASE8BaseNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i
  %128 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %119
  br label %_ZNSt6vectorIPKN6Assimp3ASE8BaseNodeESaIS4_EE9push_backERKS4_.exit

.loopexit154:                                     ; preds = %_ZNKSt6vectorIPKN6Assimp3ASE8BaseNodeESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit156 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit77

.loopexit.split-lp155:                            ; preds = %114
  %lpad.loopexit.split-lp157 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit77

_ZNSt6vectorIPKN6Assimp3ASE8BaseNodeESaIS4_EE9push_backERKS4_.exit: ; preds = %101, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %_ZNSt6vectorIPKN6Assimp3ASE8BaseNodeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, %107, %.lr.ph225
  %.sroa.18134.1 = phi ptr [ %.sroa.18134.0221, %.lr.ph225 ], [ %128, %_ZNSt6vectorIPKN6Assimp3ASE8BaseNodeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ], [ %.sroa.18134.0221, %107 ], [ %.sroa.18134.0221, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ %.sroa.18134.0221, %101 ]
  %.sroa.11129.1 = phi ptr [ %.sroa.11129.0222, %.lr.ph225 ], [ %126, %_ZNSt6vectorIPKN6Assimp3ASE8BaseNodeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ], [ %108, %107 ], [ %.sroa.11129.0222, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ %.sroa.11129.0222, %101 ]
  %.sroa.0123.1 = phi ptr [ %.sroa.0123.0223, %.lr.ph225 ], [ %121, %_ZNSt6vectorIPKN6Assimp3ASE8BaseNodeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ], [ %.sroa.0123.0223, %107 ], [ %.sroa.0123.0223, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ %.sroa.0123.0223, %101 ]
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.0117.0219, i64 8
  %.not143 = icmp eq ptr %129, %80
  br i1 %.not143, label %._crit_edge226, label %.lr.ph225, !llvm.loop !71

130:                                              ; preds = %._crit_edge226
  %131 = ptrtoint ptr %.sroa.11129.1 to i64
  %132 = ptrtoint ptr %.sroa.0123.1 to i64
  %133 = sub i64 %131, %132
  %134 = ashr exact i64 %133, 3
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 1104
  %139 = load i32, ptr %138, align 8
  %140 = zext i32 %139 to i64
  %141 = add nsw i64 %134, %140
  %142 = icmp ugt i64 %141, 1152921504606846975
  br i1 %142, label %143, label %144

143:                                              ; preds = %130
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #26
          to label %.noexc52 unwind label %153

.noexc52:                                         ; preds = %143
  unreachable

144:                                              ; preds = %130
  %.not144 = icmp eq i64 %141, 0
  br i1 %.not144, label %_ZNSt6vectorIP6aiNodeSaIS1_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIP6aiNodeSaIS1_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIP6aiNodeSaIS1_EE11_M_allocateEm.exit.i: ; preds = %144
  %145 = shl nuw nsw i64 %141, 3
  %146 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %145) #27
          to label %_ZNSt12_Vector_baseIP6aiNodeSaIS1_EE13_M_deallocateEPS1_m.exit.i unwind label %153

_ZNSt12_Vector_baseIP6aiNodeSaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %_ZNSt12_Vector_baseIP6aiNodeSaIS1_EE11_M_allocateEm.exit.i
  %147 = getelementptr inbounds nuw [8 x i8], ptr %146, i64 %141
  %.pre = load ptr, ptr %136, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 1104
  %.pre292 = load i32, ptr %.phi.trans.insert, align 8
  br label %_ZNSt6vectorIP6aiNodeSaIS1_EE7reserveEm.exit

_ZNSt6vectorIP6aiNodeSaIS1_EE7reserveEm.exit:     ; preds = %144, %_ZNSt12_Vector_baseIP6aiNodeSaIS1_EE13_M_deallocateEPS1_m.exit.i
  %148 = phi i32 [ %.pre292, %_ZNSt12_Vector_baseIP6aiNodeSaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ %139, %144 ]
  %149 = phi ptr [ %.pre, %_ZNSt12_Vector_baseIP6aiNodeSaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ %137, %144 ]
  %.sroa.29.4 = phi ptr [ %147, %_ZNSt12_Vector_baseIP6aiNodeSaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ null, %144 ]
  %.sroa.1698.2 = phi ptr [ %146, %_ZNSt12_Vector_baseIP6aiNodeSaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ null, %144 ]
  %.not258 = icmp eq i32 %148, 0
  br i1 %.not258, label %._crit_edge234, label %.lr.ph233

._crit_edge234:                                   ; preds = %_ZNSt6vectorIP6aiNodeSaIS1_EE9push_backERKS1_.exit, %_ZNSt6vectorIP6aiNodeSaIS1_EE7reserveEm.exit
  %.sroa.29.1.lcssa = phi ptr [ %.sroa.29.4, %_ZNSt6vectorIP6aiNodeSaIS1_EE7reserveEm.exit ], [ %.sroa.29.5, %_ZNSt6vectorIP6aiNodeSaIS1_EE9push_backERKS1_.exit ]
  %.sroa.1698.0.lcssa = phi ptr [ %.sroa.1698.2, %_ZNSt6vectorIP6aiNodeSaIS1_EE7reserveEm.exit ], [ %.sroa.1698.3, %_ZNSt6vectorIP6aiNodeSaIS1_EE9push_backERKS1_.exit ]
  %.sroa.089.1.lcssa = phi ptr [ %.sroa.1698.2, %_ZNSt6vectorIP6aiNodeSaIS1_EE7reserveEm.exit ], [ %.sroa.089.5, %_ZNSt6vectorIP6aiNodeSaIS1_EE9push_backERKS1_.exit ]
  %.lcssa187 = phi ptr [ %149, %_ZNSt6vectorIP6aiNodeSaIS1_EE7reserveEm.exit ], [ %182, %_ZNSt6vectorIP6aiNodeSaIS1_EE9push_backERKS1_.exit ]
  %150 = getelementptr inbounds nuw i8, ptr %.lcssa187, i64 1112
  %151 = load ptr, ptr %150, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %.lr.ph245, label %187

153:                                              ; preds = %_ZNSt12_Vector_baseIP6aiNodeSaIS1_EE11_M_allocateEm.exit.i, %143, %._crit_edge246
  %.sroa.29.0 = phi ptr [ null, %143 ], [ %.sroa.29.6, %._crit_edge246 ], [ null, %_ZNSt12_Vector_baseIP6aiNodeSaIS1_EE11_M_allocateEm.exit.i ]
  %.sroa.089.0 = phi ptr [ null, %143 ], [ %.sroa.089.6, %._crit_edge246 ], [ null, %_ZNSt12_Vector_baseIP6aiNodeSaIS1_EE11_M_allocateEm.exit.i ]
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %300

.lr.ph233:                                        ; preds = %_ZNSt6vectorIP6aiNodeSaIS1_EE7reserveEm.exit, %_ZNSt6vectorIP6aiNodeSaIS1_EE9push_backERKS1_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIP6aiNodeSaIS1_EE9push_backERKS1_.exit ], [ 0, %_ZNSt6vectorIP6aiNodeSaIS1_EE7reserveEm.exit ]
  %155 = phi ptr [ %182, %_ZNSt6vectorIP6aiNodeSaIS1_EE9push_backERKS1_.exit ], [ %149, %_ZNSt6vectorIP6aiNodeSaIS1_EE7reserveEm.exit ]
  %.sroa.089.1231 = phi ptr [ %.sroa.089.5, %_ZNSt6vectorIP6aiNodeSaIS1_EE9push_backERKS1_.exit ], [ %.sroa.1698.2, %_ZNSt6vectorIP6aiNodeSaIS1_EE7reserveEm.exit ]
  %.sroa.1698.0230 = phi ptr [ %.sroa.1698.3, %_ZNSt6vectorIP6aiNodeSaIS1_EE9push_backERKS1_.exit ], [ %.sroa.1698.2, %_ZNSt6vectorIP6aiNodeSaIS1_EE7reserveEm.exit ]
  %.sroa.29.1229 = phi ptr [ %.sroa.29.5, %_ZNSt6vectorIP6aiNodeSaIS1_EE9push_backERKS1_.exit ], [ %.sroa.29.4, %_ZNSt6vectorIP6aiNodeSaIS1_EE7reserveEm.exit ]
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 1112
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %indvars.iv
  %.not.i54 = icmp eq ptr %.sroa.1698.0230, %.sroa.29.1229
  br i1 %.not.i54, label %161, label %159

159:                                              ; preds = %.lr.ph233
  %160 = load ptr, ptr %158, align 8
  store ptr %160, ptr %.sroa.1698.0230, align 8
  br label %_ZNSt6vectorIP6aiNodeSaIS1_EE9push_backERKS1_.exit

161:                                              ; preds = %.lr.ph233
  %162 = ptrtoint ptr %.sroa.1698.0230 to i64
  %163 = ptrtoint ptr %.sroa.089.1231 to i64
  %164 = sub i64 %162, %163
  %165 = icmp eq i64 %164, 9223372036854775800
  br i1 %165, label %166, label %_ZNKSt6vectorIP6aiNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i

166:                                              ; preds = %161
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #26
          to label %.noexc58 unwind label %.loopexit.split-lp150

.noexc58:                                         ; preds = %166
  unreachable

_ZNKSt6vectorIP6aiNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %161
  %167 = ashr exact i64 %164, 3
  %.sroa.speculated.i.i.i55 = call i64 @llvm.umax.i64(i64 %167, i64 1)
  %168 = add nsw i64 %.sroa.speculated.i.i.i55, %167
  %169 = icmp ult i64 %168, %167
  %170 = call i64 @llvm.umin.i64(i64 %168, i64 1152921504606846975)
  %171 = select i1 %169, i64 1152921504606846975, i64 %170
  %.not.i.i.i56 = icmp ne i64 %171, 0
  call void @llvm.assume(i1 %.not.i.i.i56)
  %172 = shl nuw nsw i64 %171, 3
  %173 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %172) #27
          to label %.noexc59 unwind label %.loopexit149

.noexc59:                                         ; preds = %_ZNKSt6vectorIP6aiNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %174 = getelementptr inbounds i8, ptr %173, i64 %164
  %175 = load ptr, ptr %158, align 8
  store ptr %175, ptr %174, align 8
  %176 = icmp sgt i64 %164, 0
  br i1 %176, label %177, label %_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

177:                                              ; preds = %.noexc59
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %173, ptr align 8 %.sroa.089.1231, i64 %164, i1 false)
  br label %_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %177, %.noexc59
  %.not.i17.i.i57 = icmp eq ptr %.sroa.089.1231, null
  br i1 %.not.i17.i.i57, label %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %178

178:                                              ; preds = %_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.089.1231, i64 noundef %164) #25
  br label %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %178, %_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  %179 = getelementptr inbounds nuw [8 x i8], ptr %173, i64 %171
  br label %_ZNSt6vectorIP6aiNodeSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP6aiNodeSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %159
  %.sroa.29.5 = phi ptr [ %179, %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.29.1229, %159 ]
  %.pn147 = phi ptr [ %174, %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.1698.0230, %159 ]
  %.sroa.089.5 = phi ptr [ %173, %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.089.1231, %159 ]
  %.sroa.1698.3 = getelementptr inbounds nuw i8, ptr %.pn147, i64 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %180 = load ptr, ptr %10, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 1104
  %184 = load i32, ptr %183, align 8
  %185 = zext i32 %184 to i64
  %186 = icmp samesign ult i64 %indvars.iv.next, %185
  br i1 %186, label %.lr.ph233, label %._crit_edge234, !llvm.loop !72

.loopexit149:                                     ; preds = %_ZNKSt6vectorIP6aiNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit151 = landingpad { ptr, i32 }
          cleanup
  br label %300

.loopexit.split-lp150:                            ; preds = %166
  %lpad.loopexit.split-lp152 = landingpad { ptr, i32 }
          cleanup
  br label %300

187:                                              ; preds = %._crit_edge234
  call void @_ZdaPv(ptr noundef nonnull %151) #25
  br label %.lr.ph245

.lr.ph245:                                        ; preds = %._crit_edge234, %187
  %188 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %189 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %191 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %192 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %193 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %194 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %195 = getelementptr inbounds nuw i8, ptr %3, i64 60
  br label %203

._crit_edge246:                                   ; preds = %_ZNSt6vectorIP6aiNodeSaIS1_EE9push_backERKS1_.exit71
  %196 = ptrtoint ptr %.sroa.1698.4 to i64
  %197 = ptrtoint ptr %.sroa.089.6 to i64
  %198 = sub i64 %196, %197
  %199 = ashr exact i64 %198, 3
  %200 = icmp ugt i64 %199, 2305843009213693951
  %201 = select i1 %200, i64 -1, i64 %198
  %202 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %201) #27
          to label %270 unwind label %153

203:                                              ; preds = %.lr.ph245, %_ZNSt6vectorIP6aiNodeSaIS1_EE9push_backERKS1_.exit71
  %.sroa.089.3243 = phi ptr [ %.sroa.089.1.lcssa, %.lr.ph245 ], [ %.sroa.089.6, %_ZNSt6vectorIP6aiNodeSaIS1_EE9push_backERKS1_.exit71 ]
  %.sroa.1698.1242 = phi ptr [ %.sroa.1698.0.lcssa, %.lr.ph245 ], [ %.sroa.1698.4, %_ZNSt6vectorIP6aiNodeSaIS1_EE9push_backERKS1_.exit71 ]
  %.sroa.29.3241 = phi ptr [ %.sroa.29.1.lcssa, %.lr.ph245 ], [ %.sroa.29.6, %_ZNSt6vectorIP6aiNodeSaIS1_EE9push_backERKS1_.exit71 ]
  %.sroa.086.0240 = phi ptr [ %.sroa.0123.1, %.lr.ph245 ], [ %259, %_ZNSt6vectorIP6aiNodeSaIS1_EE9push_backERKS1_.exit71 ]
  %204 = load ptr, ptr %.sroa.086.0240, align 8
  %205 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #27
          to label %206 unwind label %.loopexit

206:                                              ; preds = %203
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %205)
          to label %207 unwind label %260

207:                                              ; preds = %206
  %208 = load ptr, ptr %10, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %205, i64 1096
  store ptr %210, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %213 = load i64, ptr %212, align 8
  %214 = icmp ugt i64 %213, 1023
  br i1 %214, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %215

215:                                              ; preds = %207
  %216 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %217 = trunc nuw nsw i64 %213 to i32
  store i32 %217, ptr %205, align 4
  %218 = getelementptr inbounds nuw i8, ptr %205, i64 4
  %219 = load ptr, ptr %216, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %218, ptr align 1 %219, i64 %213, i1 false)
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 %213
  store i8 0, ptr %220, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %207, %215
  invoke void @_ZN6Assimp11ASEImporter9AddMeshesEPKNS_3ASE8BaseNodeEP6aiNode(ptr noundef nonnull align 8 dereferenceable(98) %0, ptr noundef nonnull %204, ptr noundef nonnull %205)
          to label %221 unwind label %.loopexit

221:                                              ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %222 = getelementptr inbounds nuw i8, ptr %205, i64 4
  store ptr %188, ptr %7, align 8
  %223 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %222) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %223, ptr %4, align 8
  %224 = icmp ugt i64 %223, 15
  br i1 %224, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %221
  %225 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc60 unwind label %262

.noexc60:                                         ; preds = %.noexc.i
  store ptr %225, ptr %7, align 8
  %226 = load i64, ptr %4, align 8
  store i64 %226, ptr %188, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc60, %221
  %227 = phi ptr [ %225, %.noexc60 ], [ %188, %221 ]
  switch i64 %223, label %230 [
    i64 1, label %228
    i64 0, label %231
  ]

228:                                              ; preds = %._crit_edge.i.i
  %229 = load i8, ptr %222, align 1
  store i8 %229, ptr %227, align 1
  br label %231

230:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %227, ptr nonnull align 1 %222, i64 %223, i1 false)
  br label %231

231:                                              ; preds = %230, %228, %._crit_edge.i.i
  %232 = load i64, ptr %4, align 8
  store i64 %232, ptr %189, align 8
  %233 = load ptr, ptr %7, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 %232
  store i8 0, ptr %234, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store float 1.000000e+00, ptr %3, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %190, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %191, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %192, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %193, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %194, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %195, align 4
  invoke void @_ZN6Assimp11ASEImporter8AddNodesERKSt6vectorIPNS_3ASE8BaseNodeESaIS4_EEP6aiNodeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK12aiMatrix4x4tIfE(ptr noundef nonnull readonly align 8 dereferenceable(98) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noundef nonnull %205, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 4 dereferenceable(64) %3)
          to label %235 unwind label %264

235:                                              ; preds = %231
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %236 = load ptr, ptr %7, align 8
  %237 = icmp eq ptr %236, %188
  br i1 %237, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %235
  %238 = load i64, ptr %188, align 8
  %239 = add i64 %238, 1
  call void @_ZdlPvm(ptr noundef %236, i64 noundef %239) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i62 = icmp eq ptr %.sroa.1698.1242, %.sroa.29.3241
  br i1 %.not.i62, label %241, label %240

240:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %205, ptr %.sroa.1698.1242, align 8
  br label %_ZNSt6vectorIP6aiNodeSaIS1_EE9push_backERKS1_.exit71

241:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %242 = ptrtoint ptr %.sroa.1698.1242 to i64
  %243 = ptrtoint ptr %.sroa.089.3243 to i64
  %244 = sub i64 %242, %243
  %245 = icmp eq i64 %244, 9223372036854775800
  br i1 %245, label %246, label %_ZNKSt6vectorIP6aiNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i63

246:                                              ; preds = %241
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #26
          to label %.noexc69 unwind label %.loopexit.split-lp

.noexc69:                                         ; preds = %246
  unreachable

_ZNKSt6vectorIP6aiNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i63: ; preds = %241
  %247 = ashr exact i64 %244, 3
  %.sroa.speculated.i.i.i64 = call i64 @llvm.umax.i64(i64 %247, i64 1)
  %248 = add nsw i64 %.sroa.speculated.i.i.i64, %247
  %249 = icmp ult i64 %248, %247
  %250 = call i64 @llvm.umin.i64(i64 %248, i64 1152921504606846975)
  %251 = select i1 %249, i64 1152921504606846975, i64 %250
  %.not.i.i.i65 = icmp ne i64 %251, 0
  call void @llvm.assume(i1 %.not.i.i.i65)
  %252 = shl nuw nsw i64 %251, 3
  %253 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %252) #27
          to label %.noexc70 unwind label %.loopexit

.noexc70:                                         ; preds = %_ZNKSt6vectorIP6aiNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i63
  %254 = getelementptr inbounds i8, ptr %253, i64 %244
  store ptr %205, ptr %254, align 8
  %255 = icmp sgt i64 %244, 0
  br i1 %255, label %256, label %_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i66

256:                                              ; preds = %.noexc70
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %253, ptr align 8 %.sroa.089.3243, i64 %244, i1 false)
  br label %_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i66

_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i66: ; preds = %256, %.noexc70
  %.not.i17.i.i67 = icmp eq ptr %.sroa.089.3243, null
  br i1 %.not.i17.i.i67, label %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i68, label %257

257:                                              ; preds = %_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i66
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.089.3243, i64 noundef %244) #25
  br label %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i68

_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i68: ; preds = %257, %_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i66
  %258 = getelementptr inbounds nuw [8 x i8], ptr %253, i64 %251
  br label %_ZNSt6vectorIP6aiNodeSaIS1_EE9push_backERKS1_.exit71

_ZNSt6vectorIP6aiNodeSaIS1_EE9push_backERKS1_.exit71: ; preds = %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i68, %240
  %.sroa.29.6 = phi ptr [ %258, %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i68 ], [ %.sroa.29.3241, %240 ]
  %.pn146 = phi ptr [ %254, %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i68 ], [ %.sroa.1698.1242, %240 ]
  %.sroa.089.6 = phi ptr [ %253, %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i68 ], [ %.sroa.089.3243, %240 ]
  %.sroa.1698.4 = getelementptr inbounds nuw i8, ptr %.pn146, i64 8
  %259 = getelementptr inbounds nuw i8, ptr %.sroa.086.0240, i64 8
  %.not145 = icmp eq ptr %259, %.sroa.11129.1
  br i1 %.not145, label %._crit_edge246, label %203, !llvm.loop !73

.loopexit:                                        ; preds = %203, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt6vectorIP6aiNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i63
  %.sroa.29.3241.lcssa = phi ptr [ %.sroa.29.3241, %203 ], [ %.sroa.29.3241, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.sroa.1698.1242, %_ZNKSt6vectorIP6aiNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i63 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %300

.loopexit.split-lp:                               ; preds = %246
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %300

260:                                              ; preds = %206
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %205, i64 noundef 1144) #25
  br label %300

262:                                              ; preds = %.noexc.i
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

264:                                              ; preds = %231
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = load ptr, ptr %7, align 8
  %267 = icmp eq ptr %266, %188
  br i1 %267, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %264
  %268 = load i64, ptr %188, align 8
  %269 = add i64 %268, 1
  call void @_ZdlPvm(ptr noundef %266, i64 noundef %269) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72, %262
  %.pn = phi { ptr, i32 } [ %263, %262 ], [ %265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72 ], [ %265, %264 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %300

270:                                              ; preds = %._crit_edge246
  %271 = load ptr, ptr %10, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 1112
  store ptr %202, ptr %274, align 8
  %.not259 = icmp eq ptr %.sroa.1698.4, %.sroa.089.6
  br i1 %.not259, label %._crit_edge253, label %.lr.ph252

._crit_edge253:                                   ; preds = %270
  %275 = trunc nuw nsw i64 %199 to i32
  %276 = load ptr, ptr %10, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 1104
  store i32 %275, ptr %279, align 8
  %.not.i.i.i75 = icmp eq ptr %.sroa.089.6, null
  br i1 %.not.i.i.i75, label %_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit, label %280

280:                                              ; preds = %._crit_edge253.thread, %._crit_edge253
  %281 = ptrtoint ptr %.sroa.29.6 to i64
  %282 = sub i64 %281, %197
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.089.6, i64 noundef %282) #25
  br label %_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit

.lr.ph252:                                        ; preds = %270, %.lr.ph252
  %283 = phi i64 [ %293, %.lr.ph252 ], [ 0, %270 ]
  %.029250 = phi i32 [ %292, %.lr.ph252 ], [ 0, %270 ]
  %284 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.089.6, i64 %283
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr %10, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 1112
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw [8 x i8], ptr %290, i64 %283
  store ptr %285, ptr %291, align 8
  %292 = add i32 %.029250, 1
  %293 = zext i32 %292 to i64
  %294 = icmp ugt i64 %199, %293
  br i1 %294, label %.lr.ph252, label %._crit_edge253.thread, !llvm.loop !74

._crit_edge253.thread:                            ; preds = %.lr.ph252
  %295 = trunc nuw i64 %199 to i32
  %296 = load ptr, ptr %10, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 1104
  store i32 %295, ptr %299, align 8
  br label %280

300:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit149, %.loopexit.split-lp150, %260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, %153
  %.sroa.29.2 = phi ptr [ %.sroa.29.0, %153 ], [ %.sroa.1698.0230, %.loopexit.split-lp150 ], [ %.sroa.29.3241, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74 ], [ %.sroa.29.3241, %260 ], [ %.sroa.1698.0230, %.loopexit149 ], [ %.sroa.29.3241.lcssa, %.loopexit ], [ %.sroa.1698.1242, %.loopexit.split-lp ]
  %.sroa.089.2 = phi ptr [ %.sroa.089.0, %153 ], [ %.sroa.089.1231, %.loopexit.split-lp150 ], [ %.sroa.089.3243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74 ], [ %.sroa.089.3243, %260 ], [ %.sroa.089.1231, %.loopexit149 ], [ %.sroa.089.3243, %.loopexit ], [ %.sroa.089.3243, %.loopexit.split-lp ]
  %.pn44 = phi { ptr, i32 } [ %154, %153 ], [ %lpad.loopexit.split-lp152, %.loopexit.split-lp150 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74 ], [ %261, %260 ], [ %lpad.loopexit151, %.loopexit149 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i76 = icmp eq ptr %.sroa.089.2, null
  br i1 %.not.i.i.i76, label %_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit77, label %301

301:                                              ; preds = %300
  %302 = ptrtoint ptr %.sroa.29.2 to i64
  %303 = ptrtoint ptr %.sroa.089.2 to i64
  %304 = sub i64 %302, %303
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.089.2, i64 noundef %304) #25
  br label %_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit77

_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit:           ; preds = %72, %280, %._crit_edge253, %._crit_edge226
  %.sroa.0123.0.lcssa315 = phi ptr [ %.sroa.0123.1, %._crit_edge226 ], [ %.sroa.0123.1, %280 ], [ %.sroa.0123.1, %._crit_edge253 ], [ null, %72 ]
  %.sroa.18134.0.lcssa313 = phi ptr [ %.sroa.18134.1, %._crit_edge226 ], [ %.sroa.18134.1, %280 ], [ %.sroa.18134.1, %._crit_edge253 ], [ null, %72 ]
  %305 = load ptr, ptr %10, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %307 = load i32, ptr %306, align 8
  %.not260 = icmp eq i32 %307, 0
  br i1 %.not260, label %._crit_edge256, label %.lr.ph255

._crit_edge256:                                   ; preds = %.lr.ph255, %_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit
  %.lcssa = phi ptr [ %305, %_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit ], [ %318, %.lr.ph255 ]
  %308 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 8
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 1104
  %311 = load i32, ptr %310, align 8
  %.not46 = icmp eq i32 %311, 0
  br i1 %.not46, label %323, label %330

.lr.ph255:                                        ; preds = %_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit, %.lr.ph255
  %indvars.iv289 = phi i64 [ %indvars.iv.next290, %.lr.ph255 ], [ 0, %_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit ]
  %312 = phi ptr [ %318, %.lr.ph255 ], [ %305, %_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit ]
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 24
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw [8 x i8], ptr %314, i64 %indvars.iv289
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 64
  store ptr null, ptr %317, align 8
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %318 = load ptr, ptr %10, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 16
  %320 = load i32, ptr %319, align 8
  %321 = zext i32 %320 to i64
  %322 = icmp samesign ult i64 %indvars.iv.next290, %321
  br i1 %322, label %.lr.ph255, label %._crit_edge256, !llvm.loop !75

323:                                              ; preds = %._crit_edge256
  %324 = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %324, ptr noundef nonnull @.str.16)
          to label %325 unwind label %326

325:                                              ; preds = %323
  invoke void @__cxa_throw(ptr nonnull %324, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #26
          to label %340 unwind label %328

326:                                              ; preds = %323
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %324) #24
  br label %_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit77

328:                                              ; preds = %325
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit77

330:                                              ; preds = %._crit_edge256
  %331 = getelementptr inbounds nuw i8, ptr %309, i64 1028
  store float 1.000000e+00, ptr %331, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %309, i64 1032
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %309, i64 1052
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.4.0..sroa_idx, i8 0, i64 20, i1 false)
  store float 1.000000e+00, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %309, i64 1056
  store float 0.000000e+00, ptr %.sroa.10.0..sroa_idx, align 4
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %309, i64 1060
  store float 0.000000e+00, ptr %.sroa.11.0..sroa_idx, align 4
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %309, i64 1064
  store float -1.000000e+00, ptr %.sroa.12.0..sroa_idx, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %309, i64 1068
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %309, i64 1088
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.13.0..sroa_idx, i8 0, i64 20, i1 false)
  store float 1.000000e+00, ptr %.sroa.18.0..sroa_idx, align 4
  %.not.i.i.i78 = icmp eq ptr %.sroa.0123.0.lcssa315, null
  br i1 %.not.i.i.i78, label %_ZNSt6vectorIPKN6Assimp3ASE8BaseNodeESaIS4_EED2Ev.exit, label %332

332:                                              ; preds = %330
  %333 = ptrtoint ptr %.sroa.18134.0.lcssa313 to i64
  %334 = ptrtoint ptr %.sroa.0123.0.lcssa315 to i64
  %335 = sub i64 %333, %334
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0123.0.lcssa315, i64 noundef %335) #25
  br label %_ZNSt6vectorIPKN6Assimp3ASE8BaseNodeESaIS4_EED2Ev.exit

_ZNSt6vectorIPKN6Assimp3ASE8BaseNodeESaIS4_EED2Ev.exit: ; preds = %330, %332
  ret void

_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit77:         ; preds = %.loopexit154, %.loopexit.split-lp155, %301, %300, %328, %326
  %.sroa.18134.0208 = phi ptr [ %.sroa.18134.1, %301 ], [ %.sroa.18134.0.lcssa313, %328 ], [ %.sroa.18134.0.lcssa313, %326 ], [ %.sroa.18134.1, %300 ], [ %.sroa.11129.0222, %.loopexit154 ], [ %.sroa.11129.0222, %.loopexit.split-lp155 ]
  %.sroa.0123.0200 = phi ptr [ %.sroa.0123.1, %301 ], [ %.sroa.0123.0.lcssa315, %328 ], [ %.sroa.0123.0.lcssa315, %326 ], [ %.sroa.0123.1, %300 ], [ %.sroa.0123.0223, %.loopexit154 ], [ %.sroa.0123.0223, %.loopexit.split-lp155 ]
  %.pn47 = phi { ptr, i32 } [ %.pn44, %301 ], [ %329, %328 ], [ %327, %326 ], [ %.pn44, %300 ], [ %lpad.loopexit156, %.loopexit154 ], [ %lpad.loopexit.split-lp157, %.loopexit.split-lp155 ]
  %.not.i.i.i79 = icmp eq ptr %.sroa.0123.0200, null
  br i1 %.not.i.i.i79, label %_ZNSt6vectorIPKN6Assimp3ASE8BaseNodeESaIS4_EED2Ev.exit80, label %336

336:                                              ; preds = %_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit77
  %337 = ptrtoint ptr %.sroa.18134.0208 to i64
  %338 = ptrtoint ptr %.sroa.0123.0200 to i64
  %339 = sub i64 %337, %338
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0123.0200, i64 noundef %339) #25
  br label %_ZNSt6vectorIPKN6Assimp3ASE8BaseNodeESaIS4_EED2Ev.exit80

_ZNSt6vectorIPKN6Assimp3ASE8BaseNodeESaIS4_EED2Ev.exit80: ; preds = %336, %_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit77, %39, %82, %37
  %.pn47.pn.pn = phi { ptr, i32 } [ %38, %37 ], [ %40, %39 ], [ %83, %82 ], [ %.pn47, %_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit77 ], [ %.pn47, %336 ]
  resume { ptr, i32 } %.pn47.pn.pn

340:                                              ; preds = %325
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11ASEImporter15BuildAnimationsERKSt6vectorIPNS_3ASE8BaseNodeESaIS4_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(98) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not124136 = icmp eq ptr %5, %7
  br i1 %.not124136, label %.loopexit130, label %.lr.ph

.lr.ph:                                           ; preds = %2, %72
  %.067138 = phi i32 [ %.2, %72 ], [ 0, %2 ]
  %.sroa.0111.0137 = phi ptr [ %73, %72 ], [ %5, %2 ]
  %8 = load ptr, ptr %.sroa.0111.0137, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %10 = load i32, ptr %9, align 8
  %.not73 = icmp eq i32 %10, 0
  br i1 %.not73, label %13, label %11

11:                                               ; preds = %.lr.ph
  %12 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull @.str.8)
  %.pre = load ptr, ptr %.sroa.0111.0137, align 8
  br label %13

13:                                               ; preds = %11, %.lr.ph
  %14 = phi ptr [ %.pre, %11 ], [ %8, %.lr.ph ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 160
  %16 = load i32, ptr %15, align 8
  %.not74 = icmp eq i32 %16, 0
  br i1 %.not74, label %19, label %17

17:                                               ; preds = %13
  %18 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull @.str.9)
  %.pre151 = load ptr, ptr %.sroa.0111.0137, align 8
  br label %19

19:                                               ; preds = %17, %13
  %20 = phi ptr [ %.pre151, %17 ], [ %14, %13 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 164
  %22 = load i32, ptr %21, align 4
  %.not75 = icmp eq i32 %22, 0
  br i1 %.not75, label %25, label %23

23:                                               ; preds = %19
  %24 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull @.str.8)
  %.pre152 = load ptr, ptr %.sroa.0111.0137, align 8
  br label %25

25:                                               ; preds = %23, %19
  %26 = phi ptr [ %.pre152, %23 ], [ %20, %19 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 200
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 208
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %27, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 24
  %35 = icmp ugt i64 %34, 1
  br i1 %35, label %55, label %36

36:                                               ; preds = %25
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 176
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 184
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %37, align 8
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = icmp ugt i64 %43, 32
  br i1 %44, label %55, label %45

45:                                               ; preds = %36
  %46 = getelementptr inbounds nuw i8, ptr %26, i64 224
  %47 = getelementptr inbounds nuw i8, ptr %26, i64 232
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %46, align 8
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = sdiv exact i64 %52, 24
  %54 = icmp ugt i64 %53, 1
  br i1 %54, label %55, label %57

55:                                               ; preds = %45, %36, %25
  %56 = add i32 %.067138, 1
  br label %57

57:                                               ; preds = %55, %45
  %.1 = phi i32 [ %56, %55 ], [ %.067138, %45 ]
  %58 = getelementptr inbounds nuw i8, ptr %26, i64 288
  %59 = getelementptr inbounds nuw i8, ptr %26, i64 296
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %58, align 8
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = sdiv exact i64 %64, 24
  %66 = icmp ugt i64 %65, 1
  br i1 %66, label %67, label %72

67:                                               ; preds = %57
  %68 = getelementptr inbounds nuw i8, ptr %26, i64 136
  %69 = load float, ptr %68, align 8
  %70 = fcmp ord float %69, 0.000000e+00
  %71 = zext i1 %70 to i32
  %spec.select = add i32 %.1, %71
  br label %72

72:                                               ; preds = %67, %57
  %.2 = phi i32 [ %.1, %57 ], [ %spec.select, %67 ]
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.0111.0137, i64 8
  %74 = load ptr, ptr %6, align 8
  %.not124 = icmp eq ptr %73, %74
  br i1 %.not124, label %._crit_edge, label %.lr.ph, !llvm.loop !76

._crit_edge:                                      ; preds = %72
  %.not = icmp eq i32 %.2, 0
  br i1 %.not, label %.loopexit130, label %75

75:                                               ; preds = %._crit_edge
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 48
  store i32 1, ptr %78, align 8
  %79 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #27
  %80 = load ptr, ptr %76, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 56
  store ptr %79, ptr %81, align 8
  %82 = tail call noalias noundef nonnull dereferenceable(1096) ptr @_Znwm(i64 noundef 1096) #27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1096) %82, i8 0, i64 1028, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 1032
  store double -1.000000e+00, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 1040
  store double 0.000000e+00, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 1048
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 1056
  store ptr null, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 1064
  store i32 0, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 1072
  store ptr null, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 1080
  store i32 0, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %82, i64 1088
  store ptr null, ptr %90, align 8
  %91 = load ptr, ptr %76, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %93 = load ptr, ptr %92, align 8
  store ptr %82, ptr %93, align 8
  store i32 %.2, ptr %85, align 8
  %94 = zext i32 %.2 to i64
  %95 = shl nuw nsw i64 %94, 3
  %96 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %95) #27
  store ptr %96, ptr %86, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 172
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 176
  %102 = load i32, ptr %101, align 8
  %103 = mul i32 %102, %100
  %104 = uitofp i32 %103 to double
  store double %104, ptr %84, align 8
  %105 = load ptr, ptr %1, align 8
  %106 = load ptr, ptr %6, align 8
  %.not125144 = icmp eq ptr %105, %106
  br i1 %.not125144, label %.loopexit130, label %.lr.ph148

.lr.ph148:                                        ; preds = %75
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %109

109:                                              ; preds = %.lr.ph148, %361
  %.3146 = phi i32 [ 0, %.lr.ph148 ], [ %.5, %361 ]
  %.sroa.0111.1145 = phi ptr [ %105, %.lr.ph148 ], [ %362, %361 ]
  %110 = load ptr, ptr %.sroa.0111.1145, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 288
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 296
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %111, align 8
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = sdiv exact i64 %117, 24
  %119 = icmp ugt i64 %118, 1
  br i1 %119, label %120, label %188

120:                                              ; preds = %109
  %121 = getelementptr inbounds nuw i8, ptr %110, i64 136
  %122 = load float, ptr %121, align 8
  %123 = fcmp ord float %122, 0.000000e+00
  br i1 %123, label %124, label %188

124:                                              ; preds = %120
  %125 = call noalias noundef nonnull dereferenceable(1080) ptr @_Znwm(i64 noundef 1080) #27
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 1048
  store ptr null, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 1056
  store i32 0, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 1064
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1080) %125, i8 0, i64 1044, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %128, i8 0, i64 16, i1 false)
  %129 = load ptr, ptr %86, align 8
  %130 = add i32 %.3146, 1
  %131 = zext i32 %.3146 to i64
  %132 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %131
  store ptr %125, ptr %132, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %133 = getelementptr inbounds nuw i8, ptr %110, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  store ptr %107, ptr %4, align 8, !alias.scope !77
  %134 = load ptr, ptr %133, align 8, !noalias !77
  %135 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %136 = load i64, ptr %135, align 8, !noalias !77
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !77
  store i64 %136, ptr %3, align 8, !noalias !77
  %137 = icmp ugt i64 %136, 15
  br i1 %137, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %124
  %138 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %138, ptr %4, align 8, !alias.scope !77
  %139 = load i64, ptr %3, align 8, !noalias !77
  store i64 %139, ptr %107, align 8, !alias.scope !77
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %124
  %140 = phi ptr [ %138, %.noexc.i.i ], [ %107, %124 ]
  switch i64 %136, label %143 [
    i64 1, label %141
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

141:                                              ; preds = %._crit_edge.i.i.i
  %142 = load i8, ptr %134, align 1
  store i8 %142, ptr %140, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

143:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %140, ptr align 1 %134, i64 %136, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %143, %141, %._crit_edge.i.i.i
  %144 = load i64, ptr %3, align 8, !noalias !77
  store i64 %144, ptr %108, align 8, !alias.scope !77
  %145 = load ptr, ptr %4, align 8, !alias.scope !77
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 %144
  store i8 0, ptr %146, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !77
  %147 = load i64, ptr %108, align 8, !alias.scope !77
  %148 = add i64 %147, -4611686018427387897
  %149 = icmp ult i64 %148, 7
  br i1 %149, label %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

150:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #26
          to label %.noexc.i unwind label %.loopexit.split-lp

.noexc.i:                                         ; preds = %150
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %151 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.10, i64 noundef 7)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %.loopexit131

.loopexit131:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %152

.loopexit.split-lp:                               ; preds = %150
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %152

152:                                              ; preds = %.loopexit.split-lp, %.loopexit131
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit131 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %153 = load ptr, ptr %4, align 8, !alias.scope !77
  %154 = icmp eq ptr %153, %107
  br i1 %154, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %152
  %155 = load i64, ptr %107, align 8, !alias.scope !77
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %156) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  resume { ptr, i32 } %lpad.phi

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %157 = load i64, ptr %108, align 8
  %158 = icmp ugt i64 %157, 1023
  %.pre153 = load ptr, ptr %4, align 8
  br i1 %158, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %159

159:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %160 = trunc nuw nsw i64 %157 to i32
  store i32 %160, ptr %125, align 4
  %161 = getelementptr inbounds nuw i8, ptr %125, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %161, ptr align 1 %.pre153, i64 %157, i1 false)
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 %157
  store i8 0, ptr %162, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit, %159
  %163 = icmp eq ptr %.pre153, %107
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %164 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %164)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %165 = load i64, ptr %107, align 8
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %.pre153, i64 noundef %166) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %167 = load ptr, ptr %112, align 8
  %168 = load ptr, ptr %111, align 8
  %169 = ptrtoint ptr %167 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = sdiv exact i64 %171, 24
  %173 = trunc i64 %172 to i32
  %174 = getelementptr inbounds nuw i8, ptr %125, i64 1028
  store i32 %173, ptr %174, align 4
  %175 = and i64 %172, 4294967295
  %176 = mul nuw nsw i64 %175, 24
  %177 = call noalias noundef nonnull ptr @_Znam(i64 noundef %176) #27
  %178 = icmp eq i64 %175, 0
  br i1 %178, label %.loopexit129, label %179

179:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %180 = getelementptr inbounds nuw [24 x i8], ptr %177, i64 %175
  br label %181

181:                                              ; preds = %181, %179
  %182 = phi ptr [ %177, %179 ], [ %184, %181 ]
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %182, i8 0, i64 20, i1 false)
  store i32 1, ptr %183, align 4
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %185 = icmp eq ptr %184, %180
  br i1 %185, label %.loopexit129, label %181

.loopexit129:                                     ; preds = %181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %186 = getelementptr inbounds nuw i8, ptr %125, i64 1032
  store ptr %177, ptr %186, align 8
  %187 = load ptr, ptr %111, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %177, ptr nonnull align 8 %187, i64 %176, i1 false)
  br label %188

188:                                              ; preds = %.loopexit129, %120, %109
  %.4 = phi i32 [ %130, %.loopexit129 ], [ %.3146, %120 ], [ %.3146, %109 ]
  %189 = getelementptr inbounds nuw i8, ptr %110, i64 200
  %190 = getelementptr inbounds nuw i8, ptr %110, i64 208
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %189, align 8
  %193 = ptrtoint ptr %191 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = sdiv exact i64 %195, 24
  %197 = icmp ugt i64 %196, 1
  br i1 %197, label %217, label %198

198:                                              ; preds = %188
  %199 = getelementptr inbounds nuw i8, ptr %110, i64 176
  %200 = getelementptr inbounds nuw i8, ptr %110, i64 184
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %199, align 8
  %203 = ptrtoint ptr %201 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %206 = icmp ugt i64 %205, 32
  br i1 %206, label %217, label %207

207:                                              ; preds = %198
  %208 = getelementptr inbounds nuw i8, ptr %110, i64 224
  %209 = getelementptr inbounds nuw i8, ptr %110, i64 232
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %208, align 8
  %212 = ptrtoint ptr %210 to i64
  %213 = ptrtoint ptr %211 to i64
  %214 = sub i64 %212, %213
  %215 = sdiv exact i64 %214, 24
  %216 = icmp ugt i64 %215, 1
  br i1 %216, label %217, label %361

217:                                              ; preds = %207, %198, %188
  %218 = call noalias noundef nonnull dereferenceable(1080) ptr @_Znwm(i64 noundef 1080) #27
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 1048
  store ptr null, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 1056
  store i32 0, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 1064
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1080) %218, i8 0, i64 1044, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %221, i8 0, i64 16, i1 false)
  %222 = load ptr, ptr %86, align 8
  %223 = add i32 %.4, 1
  %224 = zext i32 %.4 to i64
  %225 = getelementptr inbounds nuw [8 x i8], ptr %222, i64 %224
  store ptr %218, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %227 = load i64, ptr %226, align 8
  %228 = icmp ugt i64 %227, 1023
  br i1 %228, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit76, label %229

229:                                              ; preds = %217
  %230 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %231 = trunc nuw nsw i64 %227 to i32
  store i32 %231, ptr %218, align 4
  %232 = getelementptr inbounds nuw i8, ptr %218, i64 4
  %233 = load ptr, ptr %230, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %232, ptr align 1 %233, i64 %227, i1 false)
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 %227
  store i8 0, ptr %234, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit76

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit76: ; preds = %217, %229
  %235 = load ptr, ptr %190, align 8
  %236 = load ptr, ptr %189, align 8
  %237 = ptrtoint ptr %235 to i64
  %238 = ptrtoint ptr %236 to i64
  %239 = sub i64 %237, %238
  %240 = sdiv exact i64 %239, 24
  %241 = icmp ugt i64 %240, 1
  br i1 %241, label %242, label %258

242:                                              ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit76
  %243 = trunc i64 %240 to i32
  %244 = getelementptr inbounds nuw i8, ptr %218, i64 1028
  store i32 %243, ptr %244, align 4
  %245 = and i64 %240, 4294967295
  %246 = mul nuw nsw i64 %245, 24
  %247 = call noalias noundef nonnull ptr @_Znam(i64 noundef %246) #27
  %248 = icmp eq i64 %245, 0
  br i1 %248, label %.loopexit128, label %249

249:                                              ; preds = %242
  %250 = getelementptr inbounds nuw [24 x i8], ptr %247, i64 %245
  br label %251

251:                                              ; preds = %251, %249
  %252 = phi ptr [ %247, %249 ], [ %254, %251 ]
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %252, i8 0, i64 20, i1 false)
  store i32 1, ptr %253, align 4
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 24
  %255 = icmp eq ptr %254, %250
  br i1 %255, label %.loopexit128, label %251

.loopexit128:                                     ; preds = %251, %242
  %256 = getelementptr inbounds nuw i8, ptr %218, i64 1032
  store ptr %247, ptr %256, align 8
  %257 = load ptr, ptr %189, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %247, ptr nonnull align 8 %257, i64 %246, i1 false)
  br label %258

258:                                              ; preds = %.loopexit128, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit76
  %259 = getelementptr inbounds nuw i8, ptr %110, i64 176
  %260 = getelementptr inbounds nuw i8, ptr %110, i64 184
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %259, align 8
  %263 = ptrtoint ptr %261 to i64
  %264 = ptrtoint ptr %262 to i64
  %265 = sub i64 %263, %264
  %266 = ashr exact i64 %265, 5
  %267 = icmp ugt i64 %266, 1
  br i1 %267, label %268, label %.loopexit126

268:                                              ; preds = %258
  %269 = trunc i64 %266 to i32
  %270 = getelementptr inbounds nuw i8, ptr %218, i64 1040
  store i32 %269, ptr %270, align 8
  %271 = and i64 %266, 4294967295
  %272 = shl nuw nsw i64 %271, 5
  %273 = call noalias noundef nonnull ptr @_Znam(i64 noundef %272) #27
  %274 = icmp eq i64 %271, 0
  br i1 %274, label %.loopexit127, label %275

275:                                              ; preds = %268
  %276 = getelementptr inbounds nuw [32 x i8], ptr %273, i64 %271
  br label %277

277:                                              ; preds = %277, %275
  %278 = phi ptr [ %273, %275 ], [ %284, %277 ]
  store double 0.000000e+00, ptr %278, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  store float 1.000000e+00, ptr %279, align 8
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 12
  store float 0.000000e+00, ptr %280, align 4
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 16
  store float 0.000000e+00, ptr %281, align 8
  %282 = getelementptr inbounds nuw i8, ptr %278, i64 20
  store float 0.000000e+00, ptr %282, align 4
  %283 = getelementptr inbounds nuw i8, ptr %278, i64 24
  store i32 1, ptr %283, align 8
  %284 = getelementptr inbounds nuw i8, ptr %278, i64 32
  %285 = icmp eq ptr %284, %276
  br i1 %285, label %.loopexit127, label %277

.loopexit127:                                     ; preds = %277, %268
  store ptr %273, ptr %219, align 8
  %.not149 = icmp eq i32 %269, 0
  br i1 %.not149, label %.loopexit126, label %.lr.ph143

.lr.ph143:                                        ; preds = %.loopexit127, %_ZN13aiQuaterniontIfE9NormalizeEv.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN13aiQuaterniontIfE9NormalizeEv.exit ], [ 0, %.loopexit127 ]
  %.sroa.086.3140 = phi <2 x float> [ %.sroa.086.4, %_ZN13aiQuaterniontIfE9NormalizeEv.exit ], [ <float 1.000000e+00, float 0.000000e+00>, %.loopexit127 ]
  %.sroa.12.3139 = phi <2 x float> [ %.sroa.12.4, %_ZN13aiQuaterniontIfE9NormalizeEv.exit ], [ zeroinitializer, %.loopexit127 ]
  %286 = load ptr, ptr %259, align 8
  %287 = getelementptr inbounds nuw [32 x i8], ptr %286, i64 %indvars.iv
  %.sroa.0.0.copyload77 = load double, ptr %287, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %287, i64 8
  %.sroa.4.0.copyload = load <2 x float>, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %287, i64 16
  %.sroa.8.0.copyload = load <2 x float>, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %287, i64 24
  %288 = load i64, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.11.sroa.0.0.extract.trunc = trunc i64 %288 to i32
  %289 = load ptr, ptr %97, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 184
  %291 = load i32, ptr %290, align 8
  %292 = icmp ugt i32 %291, 110
  br i1 %292, label %293, label %_ZN13aiQuaterniontIfE9NormalizeEv.exit

293:                                              ; preds = %.lr.ph143
  %.not72 = icmp eq i64 %indvars.iv, 0
  br i1 %.not72, label %315, label %294

294:                                              ; preds = %293
  %.sroa.086.0.vec.extract = extractelement <2 x float> %.sroa.086.3140, i64 0
  %.sroa.4.8.vec.extract = extractelement <2 x float> %.sroa.4.0.copyload, i64 0
  %.sroa.086.4.vec.extract = extractelement <2 x float> %.sroa.086.3140, i64 1
  %.sroa.4.12.vec.extract = extractelement <2 x float> %.sroa.4.0.copyload, i64 1
  %295 = fneg float %.sroa.4.12.vec.extract
  %296 = fmul float %.sroa.086.4.vec.extract, %295
  %297 = call float @llvm.fmuladd.f32(float %.sroa.086.0.vec.extract, float %.sroa.4.8.vec.extract, float %296)
  %.sroa.12.8.vec.extract = extractelement <2 x float> %.sroa.12.3139, i64 0
  %.sroa.8.16.vec.extract = extractelement <2 x float> %.sroa.8.0.copyload, i64 0
  %298 = fneg float %.sroa.12.8.vec.extract
  %299 = call float @llvm.fmuladd.f32(float %298, float %.sroa.8.16.vec.extract, float %297)
  %.sroa.12.12.vec.extract = extractelement <2 x float> %.sroa.12.3139, i64 1
  %.sroa.8.20.vec.extract = extractelement <2 x float> %.sroa.8.0.copyload, i64 1
  %300 = fneg float %.sroa.12.12.vec.extract
  %301 = call float @llvm.fmuladd.f32(float %300, float %.sroa.8.20.vec.extract, float %299)
  %302 = fmul float %.sroa.086.4.vec.extract, %.sroa.4.8.vec.extract
  %303 = call float @llvm.fmuladd.f32(float %.sroa.086.0.vec.extract, float %.sroa.4.12.vec.extract, float %302)
  %304 = call float @llvm.fmuladd.f32(float %.sroa.12.8.vec.extract, float %.sroa.8.20.vec.extract, float %303)
  %305 = call float @llvm.fmuladd.f32(float %300, float %.sroa.8.16.vec.extract, float %304)
  %foldExtExtBinop = fmul <2 x float> %.sroa.12.3139, %.sroa.4.0.copyload
  %306 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %307 = call float @llvm.fmuladd.f32(float %.sroa.086.0.vec.extract, float %.sroa.8.16.vec.extract, float %306)
  %308 = call float @llvm.fmuladd.f32(float %.sroa.12.12.vec.extract, float %.sroa.4.12.vec.extract, float %307)
  %309 = fneg float %.sroa.086.4.vec.extract
  %310 = call float @llvm.fmuladd.f32(float %309, float %.sroa.8.20.vec.extract, float %308)
  %311 = fmul float %.sroa.12.12.vec.extract, %.sroa.4.8.vec.extract
  %312 = call float @llvm.fmuladd.f32(float %.sroa.086.0.vec.extract, float %.sroa.8.20.vec.extract, float %311)
  %313 = call float @llvm.fmuladd.f32(float %.sroa.086.4.vec.extract, float %.sroa.8.16.vec.extract, float %312)
  %314 = call float @llvm.fmuladd.f32(float %298, float %.sroa.4.12.vec.extract, float %313)
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %301, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %305, i64 1
  %.sroa.3.8.vec.insert.i = insertelement <2 x float> poison, float %310, i64 0
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> %.sroa.3.8.vec.insert.i, float %314, i64 1
  br label %315

315:                                              ; preds = %293, %294
  %.sroa.5.0 = phi <2 x float> [ %.sroa.3.12.vec.insert.i, %294 ], [ %.sroa.8.0.copyload, %293 ]
  %.sroa.0.0 = phi <2 x float> [ %.sroa.0.4.vec.insert.i, %294 ], [ %.sroa.4.0.copyload, %293 ]
  %.sroa.086.4.vec.extract95 = extractelement <2 x float> %.sroa.0.0, i64 1
  %foldExtExtBinop173 = fmul <2 x float> %.sroa.5.0, %.sroa.5.0
  %316 = extractelement <2 x float> %foldExtExtBinop173, i64 0
  %317 = call float @llvm.fmuladd.f32(float %.sroa.086.4.vec.extract95, float %.sroa.086.4.vec.extract95, float %316)
  %.sroa.12.12.vec.extract106 = extractelement <2 x float> %.sroa.5.0, i64 1
  %318 = call float @llvm.fmuladd.f32(float %.sroa.12.12.vec.extract106, float %.sroa.12.12.vec.extract106, float %317)
  %.sroa.086.0.vec.extract90 = extractelement <2 x float> %.sroa.0.0, i64 0
  %319 = call float @llvm.fmuladd.f32(float %.sroa.086.0.vec.extract90, float %.sroa.086.0.vec.extract90, float %318)
  %320 = fcmp une float %319, 0.000000e+00
  br i1 %320, label %321, label %_ZN13aiQuaterniontIfE9NormalizeEv.exit

321:                                              ; preds = %315
  %.sroa.12.8.vec.extract101 = extractelement <2 x float> %.sroa.5.0, i64 0
  %sqrt.i = call float @llvm.sqrt.f32(float %319)
  %322 = fdiv float 1.000000e+00, %sqrt.i
  %323 = fmul float %.sroa.086.4.vec.extract95, %322
  %324 = fmul float %.sroa.12.8.vec.extract101, %322
  %.sroa.12.8.vec.insert103 = insertelement <2 x float> poison, float %324, i64 0
  %325 = fmul float %.sroa.12.12.vec.extract106, %322
  %.sroa.12.12.vec.insert108 = insertelement <2 x float> %.sroa.12.8.vec.insert103, float %325, i64 1
  %326 = fmul float %.sroa.086.0.vec.extract90, %322
  %327 = insertelement <2 x float> poison, float %326, i64 0
  %.sroa.086.0.vec.insert92 = insertelement <2 x float> %327, float %323, i64 1
  br label %_ZN13aiQuaterniontIfE9NormalizeEv.exit

_ZN13aiQuaterniontIfE9NormalizeEv.exit:           ; preds = %321, %315, %.lr.ph143
  %.sroa.12.4 = phi <2 x float> [ %.sroa.12.3139, %.lr.ph143 ], [ %.sroa.12.12.vec.insert108, %321 ], [ %.sroa.5.0, %315 ]
  %.sroa.086.4 = phi <2 x float> [ %.sroa.086.3140, %.lr.ph143 ], [ %.sroa.086.0.vec.insert92, %321 ], [ %.sroa.0.0, %315 ]
  %.sroa.8.0 = phi <2 x float> [ %.sroa.8.0.copyload, %.lr.ph143 ], [ %.sroa.12.12.vec.insert108, %321 ], [ %.sroa.5.0, %315 ]
  %.sroa.4.0 = phi <2 x float> [ %.sroa.4.0.copyload, %.lr.ph143 ], [ %.sroa.086.0.vec.insert92, %321 ], [ %.sroa.0.0, %315 ]
  %328 = load ptr, ptr %219, align 8
  %329 = getelementptr inbounds nuw [32 x i8], ptr %328, i64 %indvars.iv
  store double %.sroa.0.0.copyload77, ptr %329, align 8
  %.sroa.4.0..sroa_idx79 = getelementptr inbounds nuw i8, ptr %329, i64 8
  store <2 x float> %.sroa.4.0, ptr %.sroa.4.0..sroa_idx79, align 8
  %.sroa.8.0..sroa_idx82 = getelementptr inbounds nuw i8, ptr %329, i64 16
  store <2 x float> %.sroa.8.0, ptr %.sroa.8.0..sroa_idx82, align 8
  %.sroa.11.0..sroa_idx85 = getelementptr inbounds nuw i8, ptr %329, i64 24
  store i32 %.sroa.11.sroa.0.0.extract.trunc, ptr %.sroa.11.0..sroa_idx85, align 8
  %330 = load ptr, ptr %219, align 8
  %331 = getelementptr inbounds nuw [32 x i8], ptr %330, i64 %indvars.iv
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %333 = load float, ptr %332, align 8
  %334 = fneg float %333
  store float %334, ptr %332, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %335 = load i32, ptr %270, align 8
  %336 = zext i32 %335 to i64
  %337 = icmp samesign ult i64 %indvars.iv.next, %336
  br i1 %337, label %.lr.ph143, label %.loopexit126, !llvm.loop !80

.loopexit126:                                     ; preds = %_ZN13aiQuaterniontIfE9NormalizeEv.exit, %.loopexit127, %258
  %338 = getelementptr inbounds nuw i8, ptr %110, i64 224
  %339 = getelementptr inbounds nuw i8, ptr %110, i64 232
  %340 = load ptr, ptr %339, align 8
  %341 = load ptr, ptr %338, align 8
  %342 = ptrtoint ptr %340 to i64
  %343 = ptrtoint ptr %341 to i64
  %344 = sub i64 %342, %343
  %345 = sdiv exact i64 %344, 24
  %346 = icmp ugt i64 %345, 1
  br i1 %346, label %347, label %361

347:                                              ; preds = %.loopexit126
  %348 = trunc i64 %345 to i32
  store i32 %348, ptr %220, align 8
  %349 = and i64 %345, 4294967295
  %350 = mul nuw nsw i64 %349, 24
  %351 = call noalias noundef nonnull ptr @_Znam(i64 noundef %350) #27
  %352 = icmp eq i64 %349, 0
  br i1 %352, label %.loopexit, label %353

353:                                              ; preds = %347
  %354 = getelementptr inbounds nuw [24 x i8], ptr %351, i64 %349
  br label %355

355:                                              ; preds = %355, %353
  %356 = phi ptr [ %351, %353 ], [ %358, %355 ]
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %356, i8 0, i64 20, i1 false)
  store i32 1, ptr %357, align 4
  %358 = getelementptr inbounds nuw i8, ptr %356, i64 24
  %359 = icmp eq ptr %358, %354
  br i1 %359, label %.loopexit, label %355

.loopexit:                                        ; preds = %355, %347
  store ptr %351, ptr %221, align 8
  %360 = load ptr, ptr %338, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %351, ptr nonnull align 8 %360, i64 %350, i1 false)
  br label %361

361:                                              ; preds = %.loopexit126, %.loopexit, %207
  %.5 = phi i32 [ %.4, %207 ], [ %223, %.loopexit ], [ %223, %.loopexit126 ]
  %362 = getelementptr inbounds nuw i8, ptr %.sroa.0111.1145, i64 8
  %363 = load ptr, ptr %6, align 8
  %.not125 = icmp eq ptr %362, %363
  br i1 %.not125, label %.loopexit130, label %109, !llvm.loop !81

.loopexit130:                                     ; preds = %361, %2, %75, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11ASEImporter12BuildCamerasEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(98) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %1
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %5 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 360
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 96
  store i32 %14, ptr %17, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 3
  %23 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %22) #27
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 104
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %27 = load i32, ptr %26, align 8
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %9, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ 0, %9 ]
  %28 = phi ptr [ %64, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %25, %9 ]
  %29 = tail call noalias noundef nonnull dereferenceable(1084) ptr @_Znwm(i64 noundef 1084) #27
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1044
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1084) %29, i8 0, i64 1044, i1 false)
  store float 1.000000e+00, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 1048
  store float 0.000000e+00, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 1052
  store float 0.000000e+00, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 1056
  store float 0.000000e+00, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 1060
  store float 1.000000e+00, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 1064
  store float 0x3FE921FB60000000, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 1068
  store float 0x3FB99999A0000000, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 1072
  store float 1.000000e+03, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 1076
  store float 0.000000e+00, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 1080
  store float 0.000000e+00, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 104
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv
  store ptr %29, ptr %42, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 136
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw [360 x i8], ptr %45, i64 %indvars.iv
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 348
  %48 = load float, ptr %47, align 4
  store float %48, ptr %37, align 4
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 344
  %50 = load float, ptr %49, align 8
  %51 = fcmp une float %50, 0.000000e+00
  %52 = select i1 %51, float %50, float 0x3FB99999A0000000
  store float %52, ptr %36, align 4
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 340
  %54 = load float, ptr %53, align 4
  store float %54, ptr %35, align 4
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %56 = load i64, ptr %55, align 8
  %57 = icmp ugt i64 %56, 1023
  br i1 %57, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %58

58:                                               ; preds = %.lr.ph
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %60 = trunc nuw nsw i64 %56 to i32
  store i32 %60, ptr %29, align 4
  %61 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %62 = load ptr, ptr %59, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %61, ptr align 1 %62, i64 %56, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 %56
  store i8 0, ptr %63, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.lr.ph, %58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %64 = load ptr, ptr %15, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 96
  %66 = load i32, ptr %65, align 8
  %67 = zext i32 %66 to i64
  %68 = icmp samesign ult i64 %indvars.iv.next, %67
  br i1 %68, label %.lr.ph, label %.loopexit, !llvm.loop !82

.loopexit:                                        ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11ASEImporter11BuildLightsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(98) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %1
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %5 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 368
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store i32 %14, ptr %17, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 3
  %23 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %22) #27
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 88
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %27 = load i32, ptr %26, align 8
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %9, %67
  %indvars.iv = phi i64 [ %indvars.iv.next, %67 ], [ 0, %9 ]
  %28 = phi ptr [ %85, %67 ], [ %25, %9 ]
  %29 = tail call noalias noundef nonnull dereferenceable(1132) ptr @_Znwm(i64 noundef 1132) #27
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1072
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1132) %29, i8 0, i64 1072, i1 false)
  store float 1.000000e+00, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 1076
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 1116
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %31, i8 0, i64 40, i1 false)
  store float 0x401921FB60000000, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 1120
  store float 0x401921FB60000000, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 1124
  store float 0.000000e+00, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 1128
  store float 0.000000e+00, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv
  store ptr %29, ptr %38, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 112
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw [368 x i8], ptr %41, i64 %indvars.iv
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 1044
  store float 0.000000e+00, ptr %43, align 4
  %.sroa.423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 1048
  store float 0.000000e+00, ptr %.sroa.423.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 1052
  store float -1.000000e+00, ptr %.sroa.5.0..sroa_idx, align 4
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %45 = load i64, ptr %44, align 8
  %46 = icmp ugt i64 %45, 1023
  br i1 %46, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %47

47:                                               ; preds = %.lr.ph
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %49 = trunc nuw nsw i64 %45 to i32
  store i32 %49, ptr %29, align 4
  %50 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %51 = load ptr, ptr %48, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %50, ptr align 1 %51, i64 %45, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %45
  store i8 0, ptr %52, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.lr.ph, %47
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 340
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %29, i64 1028
  switch i32 %54, label %66 [
    i32 1, label %56
    i32 3, label %65
  ]

56:                                               ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  store i32 3, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %42, i64 360
  %58 = load float, ptr %57, align 8
  %59 = fmul float %58, 0x3F91DF46A0000000
  store float %59, ptr %32, align 4
  %60 = getelementptr inbounds nuw i8, ptr %42, i64 364
  %61 = load float, ptr %60, align 4
  %62 = fcmp une float %61, 0.000000e+00
  %63 = fmul float %61, 0x3F91DF46A0000000
  %64 = select i1 %62, float %63, float %59
  store float %64, ptr %33, align 4
  br label %67

65:                                               ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  store i32 1, ptr %55, align 4
  br label %67

66:                                               ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  store i32 2, ptr %55, align 4
  br label %67

67:                                               ; preds = %66, %65, %56
  %68 = getelementptr inbounds nuw i8, ptr %42, i64 344
  %69 = getelementptr inbounds nuw i8, ptr %42, i64 356
  %70 = load float, ptr %69, align 4
  %71 = load float, ptr %68, align 4, !noalias !83
  %72 = fmul float %70, %71
  %73 = getelementptr inbounds nuw i8, ptr %42, i64 348
  %74 = load float, ptr %73, align 4, !noalias !83
  %75 = fmul float %70, %74
  %76 = getelementptr inbounds nuw i8, ptr %42, i64 352
  %77 = load float, ptr %76, align 4, !noalias !83
  %78 = fmul float %70, %77
  %79 = getelementptr inbounds nuw i8, ptr %29, i64 1092
  store float %72, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %29, i64 1096
  store float %75, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %29, i64 1100
  store float %78, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %29, i64 1080
  store float %72, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %29, i64 1084
  store float %75, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %29, i64 1088
  store float %78, ptr %84, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %85 = load ptr, ptr %15, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 80
  %87 = load i32, ptr %86, align 8
  %88 = zext i32 %87 to i64
  %89 = icmp samesign ult i64 %indvars.iv.next, %88
  br i1 %89, label %.lr.ph, label %.loopexit, !llvm.loop !86

.loopexit:                                        ; preds = %67, %9, %1
  ret void
}

declare void @_ZN6Assimp19SkeletonMeshBuilderC1EP7aiSceneP6aiNodeb(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp3ASE6ParserD2Ev(ptr noundef nonnull align 8 dereferenceable(188) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp3ASE6CameraES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN6Assimp3ASE8BaseNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(356) %.05.i.i.i.i) #24
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 360
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp3ASE6CameraES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !87

_ZSt8_DestroyIPN6Assimp3ASE6CameraES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN6Assimp3ASE6CameraES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6Assimp3ASE6CameraES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6Assimp3ASE6CameraES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6Assimp3ASE6CameraES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6Assimp3ASE6CameraESaIS2_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN6Assimp3ASE6CameraES2_EvT_S4_RSaIT0_E.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #25
  br label %_ZNSt6vectorIN6Assimp3ASE6CameraESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp3ASE6CameraESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6Assimp3ASE6CameraES2_EvT_S4_RSaIT0_E.exit.i, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = load ptr, ptr %16, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN6Assimp3ASE5LightES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN6Assimp3ASE6CameraESaIS2_EED2Ev.exit, %.lr.ph.i.i.i.i2
  %.05.i.i.i.i3 = phi ptr [ %18, %.lr.ph.i.i.i.i2 ], [ %15, %_ZNSt6vectorIN6Assimp3ASE6CameraESaIS2_EED2Ev.exit ]
  tail call void @_ZN6Assimp3ASE8BaseNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %.05.i.i.i.i3) #24
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 368
  %.not.i.i.i.i4 = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPN6Assimp3ASE5LightES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !88

_ZSt8_DestroyIPN6Assimp3ASE5LightES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i2
  %.pr.i5 = load ptr, ptr %14, align 8
  br label %_ZSt8_DestroyIPN6Assimp3ASE5LightES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6Assimp3ASE5LightES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6Assimp3ASE5LightES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN6Assimp3ASE6CameraESaIS2_EED2Ev.exit
  %19 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPN6Assimp3ASE5LightES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %15, %_ZNSt6vectorIN6Assimp3ASE6CameraESaIS2_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %19, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIN6Assimp3ASE5LightESaIS2_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN6Assimp3ASE5LightES2_EvT_S4_RSaIT0_E.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #25
  br label %_ZNSt6vectorIN6Assimp3ASE5LightESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp3ASE5LightESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6Assimp3ASE5LightES2_EvT_S4_RSaIT0_E.exit.i, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = load ptr, ptr %28, align 8
  %.not4.i.i.i.i7 = icmp eq ptr %27, %29
  br i1 %.not4.i.i.i.i7, label %_ZSt8_DestroyIPN6Assimp3ASE5DummyES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i8

.lr.ph.i.i.i.i8:                                  ; preds = %_ZNSt6vectorIN6Assimp3ASE5LightESaIS2_EED2Ev.exit, %.lr.ph.i.i.i.i8
  %.05.i.i.i.i9 = phi ptr [ %30, %.lr.ph.i.i.i.i8 ], [ %27, %_ZNSt6vectorIN6Assimp3ASE5LightESaIS2_EED2Ev.exit ]
  tail call void @_ZN6Assimp3ASE8BaseNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(337) %.05.i.i.i.i9) #24
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i9, i64 344
  %.not.i.i.i.i10 = icmp eq ptr %30, %29
  br i1 %.not.i.i.i.i10, label %_ZSt8_DestroyIPN6Assimp3ASE5DummyES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i8, !llvm.loop !89

_ZSt8_DestroyIPN6Assimp3ASE5DummyES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i8
  %.pr.i11 = load ptr, ptr %26, align 8
  br label %_ZSt8_DestroyIPN6Assimp3ASE5DummyES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6Assimp3ASE5DummyES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6Assimp3ASE5DummyES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN6Assimp3ASE5LightESaIS2_EED2Ev.exit
  %31 = phi ptr [ %.pr.i11, %_ZSt8_DestroyIPN6Assimp3ASE5DummyES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %27, %_ZNSt6vectorIN6Assimp3ASE5LightESaIS2_EED2Ev.exit ]
  %.not.i.i.i12 = icmp eq ptr %31, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIN6Assimp3ASE5DummyESaIS2_EED2Ev.exit, label %32

32:                                               ; preds = %_ZSt8_DestroyIPN6Assimp3ASE5DummyES2_EvT_S4_RSaIT0_E.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #25
  br label %_ZNSt6vectorIN6Assimp3ASE5DummyESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp3ASE5DummyESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6Assimp3ASE5DummyES2_EvT_S4_RSaIT0_E.exit.i, %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = load ptr, ptr %40, align 8
  %.not4.i.i.i.i13 = icmp eq ptr %39, %41
  br i1 %.not4.i.i.i.i13, label %_ZSt8_DestroyIPN6Assimp3ASE4MeshES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i14

.lr.ph.i.i.i.i14:                                 ; preds = %_ZNSt6vectorIN6Assimp3ASE5DummyESaIS2_EED2Ev.exit, %.lr.ph.i.i.i.i14
  %.05.i.i.i.i15 = phi ptr [ %42, %.lr.ph.i.i.i.i14 ], [ %39, %_ZNSt6vectorIN6Assimp3ASE5DummyESaIS2_EED2Ev.exit ]
  tail call void @_ZN6Assimp3ASE4MeshD2Ev(ptr noundef nonnull align 8 dereferenceable(717) %.05.i.i.i.i15) #24
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i15, i64 720
  %.not.i.i.i.i16 = icmp eq ptr %42, %41
  br i1 %.not.i.i.i.i16, label %_ZSt8_DestroyIPN6Assimp3ASE4MeshES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i14, !llvm.loop !90

_ZSt8_DestroyIPN6Assimp3ASE4MeshES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i14
  %.pr.i17 = load ptr, ptr %38, align 8
  br label %_ZSt8_DestroyIPN6Assimp3ASE4MeshES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6Assimp3ASE4MeshES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6Assimp3ASE4MeshES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN6Assimp3ASE5DummyESaIS2_EED2Ev.exit
  %43 = phi ptr [ %.pr.i17, %_ZSt8_DestroyIPN6Assimp3ASE4MeshES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %39, %_ZNSt6vectorIN6Assimp3ASE5DummyESaIS2_EED2Ev.exit ]
  %.not.i.i.i18 = icmp eq ptr %43, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIN6Assimp3ASE4MeshESaIS2_EED2Ev.exit, label %44

44:                                               ; preds = %_ZSt8_DestroyIPN6Assimp3ASE4MeshES2_EvT_S4_RSaIT0_E.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #25
  br label %_ZNSt6vectorIN6Assimp3ASE4MeshESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp3ASE4MeshESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6Assimp3ASE4MeshES2_EvT_S4_RSaIT0_E.exit.i, %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = load ptr, ptr %52, align 8
  %.not4.i.i.i.i19 = icmp eq ptr %51, %53
  br i1 %.not4.i.i.i.i19, label %_ZSt8_DestroyIPN6Assimp3ASE8MaterialES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i20

.lr.ph.i.i.i.i20:                                 ; preds = %_ZNSt6vectorIN6Assimp3ASE4MeshESaIS2_EED2Ev.exit, %.lr.ph.i.i.i.i20
  %.05.i.i.i.i21 = phi ptr [ %56, %.lr.ph.i.i.i.i20 ], [ %51, %_ZNSt6vectorIN6Assimp3ASE4MeshESaIS2_EED2Ev.exit ]
  %54 = load ptr, ptr %.05.i.i.i.i21, align 8
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(729) %.05.i.i.i.i21) #24
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i21, i64 736
  %.not.i.i.i.i22 = icmp eq ptr %56, %53
  br i1 %.not.i.i.i.i22, label %_ZSt8_DestroyIPN6Assimp3ASE8MaterialES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i20, !llvm.loop !49

_ZSt8_DestroyIPN6Assimp3ASE8MaterialES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i20
  %.pr.i23 = load ptr, ptr %50, align 8
  br label %_ZSt8_DestroyIPN6Assimp3ASE8MaterialES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6Assimp3ASE8MaterialES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6Assimp3ASE8MaterialES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN6Assimp3ASE4MeshESaIS2_EED2Ev.exit
  %57 = phi ptr [ %.pr.i23, %_ZSt8_DestroyIPN6Assimp3ASE8MaterialES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %51, %_ZNSt6vectorIN6Assimp3ASE4MeshESaIS2_EED2Ev.exit ]
  %.not.i.i.i24 = icmp eq ptr %57, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIN6Assimp3ASE8MaterialESaIS2_EED2Ev.exit, label %58

58:                                               ; preds = %_ZSt8_DestroyIPN6Assimp3ASE8MaterialES2_EvT_S4_RSaIT0_E.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %57 to i64
  %63 = sub i64 %61, %62
  tail call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %63) #25
  br label %_ZNSt6vectorIN6Assimp3ASE8MaterialESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp3ASE8MaterialESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6Assimp3ASE8MaterialES2_EvT_S4_RSaIT0_E.exit.i, %58
  ret void
}

declare void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11ASEImporter8AddNodesERKSt6vectorIPNS_3ASE8BaseNodeESaIS4_EEP6aiNodeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(98) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #2 align 2 {
  %5 = alloca %class.aiMatrix4x4t, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store float 1.000000e+00, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %11, align 4
  call void @_ZN6Assimp11ASEImporter8AddNodesERKSt6vectorIPNS_3ASE8BaseNodeESaIS4_EEP6aiNodeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK12aiMatrix4x4tIfE(ptr noundef nonnull align 8 dereferenceable(98) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(64) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11ASEImporter8AddNodesERKSt6vectorIPNS_3ASE8BaseNodeESaIS4_EEP6aiNodeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK12aiMatrix4x4tIfE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(98) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %4) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.aiMatrix4x4t, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not165254 = icmp eq ptr %13, %15
  br i1 %.not165254, label %._crit_edge261, label %.lr.ph260

.lr.ph260:                                        ; preds = %5
  %.sroa.7.0..sroa_idx105 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.sroa.9.0..sroa_idx107 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.11.0..sroa_idx109 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %.sroa.13.0..sroa_idx111 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.15.0..sroa_idx113 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %.sroa.17.0..sroa_idx115 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.19.0..sroa_idx117 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %.sroa.21.0..sroa_idx119 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.23.0..sroa_idx121 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %.sroa.25.0..sroa_idx123 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.sroa.27.0..sroa_idx125 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %.sroa.29.0..sroa_idx127 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %.sroa.31.0..sroa_idx129 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %.sroa.33.0..sroa_idx131 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %.sroa.35.0..sroa_idx133 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %26

._crit_edge261:                                   ; preds = %306, %5
  %.sroa.20.0.lcssa = phi ptr [ null, %5 ], [ %.sroa.20.1, %306 ]
  %.sroa.12.0.lcssa = phi ptr [ null, %5 ], [ %.sroa.12.1, %306 ]
  %.sroa.0141.0.lcssa = phi ptr [ null, %5 ], [ %.sroa.0141.1, %306 ]
  %20 = ptrtoint ptr %.sroa.12.0.lcssa to i64
  %21 = ptrtoint ptr %.sroa.0141.0.lcssa to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 1104
  store i32 %24, ptr %25, align 8
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %.loopexit, label %309

26:                                               ; preds = %.lr.ph260, %306
  %.sroa.0141.0258 = phi ptr [ null, %.lr.ph260 ], [ %.sroa.0141.1, %306 ]
  %.sroa.12.0257 = phi ptr [ null, %.lr.ph260 ], [ %.sroa.12.1, %306 ]
  %.sroa.20.0256 = phi ptr [ null, %.lr.ph260 ], [ %.sroa.20.1, %306 ]
  %.sroa.0137.0255 = phi ptr [ %13, %.lr.ph260 ], [ %307, %306 ]
  %27 = load ptr, ptr %.sroa.0137.0255, align 8
  %28 = load i64, ptr %11, align 8
  %29 = icmp eq i64 %28, 0
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %31 = load i64, ptr %30, align 8
  br i1 %29, label %37, label %32

32:                                               ; preds = %26
  %.not74 = icmp eq i64 %12, %31
  br i1 %.not74, label %33, label %306

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %35) #24
  %.not166 = icmp eq i32 %36, 0
  br i1 %.not166, label %._crit_edge327, label %306

._crit_edge327:                                   ; preds = %33
  %.pre = load ptr, ptr %.sroa.0137.0255, align 8
  br label %38

37:                                               ; preds = %26
  %.not75 = icmp eq i64 %31, 0
  br i1 %.not75, label %38, label %306

38:                                               ; preds = %._crit_edge327, %37
  %39 = phi ptr [ %.pre, %._crit_edge327 ], [ %27, %37 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 336
  store i8 1, ptr %40, align 8
  %41 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #27
          to label %42 unwind label %.loopexit169

42:                                               ; preds = %38
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %41)
          to label %43 unwind label %205

43:                                               ; preds = %42
  %.not.i.i = icmp eq ptr %.sroa.12.0257, %.sroa.20.0256
  br i1 %.not.i.i, label %45, label %44

44:                                               ; preds = %43
  store ptr %41, ptr %.sroa.12.0257, align 8
  br label %_ZNSt6vectorIP6aiNodeSaIS1_EE9push_backEOS1_.exit

45:                                               ; preds = %43
  %46 = ptrtoint ptr %.sroa.12.0257 to i64
  %47 = ptrtoint ptr %.sroa.0141.0258 to i64
  %48 = sub i64 %46, %47
  %49 = icmp eq i64 %48, 9223372036854775800
  br i1 %49, label %50, label %_ZNKSt6vectorIP6aiNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

50:                                               ; preds = %45
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #26
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %50
  unreachable

_ZNKSt6vectorIP6aiNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %45
  %51 = ashr exact i64 %48, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %51, i64 1)
  %52 = add nsw i64 %.sroa.speculated.i.i.i.i, %51
  %53 = icmp ult i64 %52, %51
  %54 = call i64 @llvm.umin.i64(i64 %52, i64 1152921504606846975)
  %55 = select i1 %53, i64 1152921504606846975, i64 %54
  %.not.i.i.i.i = icmp ne i64 %55, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %56 = shl nuw nsw i64 %55, 3
  %57 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #27
          to label %.noexc87 unwind label %.loopexit169

.noexc87:                                         ; preds = %_ZNKSt6vectorIP6aiNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %58 = getelementptr inbounds i8, ptr %57, i64 %48
  store ptr %41, ptr %58, align 8
  %59 = icmp sgt i64 %48, 0
  br i1 %59, label %60, label %_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

60:                                               ; preds = %.noexc87
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %57, ptr align 8 %.sroa.0141.0258, i64 %48, i1 false)
  br label %_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %60, %.noexc87
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0141.0258, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %61

61:                                               ; preds = %_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0141.0258, i64 noundef %48) #25
  br label %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %61, %_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  %62 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %55
  %.pre328 = load ptr, ptr %58, align 8
  br label %_ZNSt6vectorIP6aiNodeSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIP6aiNodeSaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %44
  %63 = phi ptr [ %.pre328, %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %41, %44 ]
  %.sroa.20.4 = phi ptr [ %62, %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.20.0256, %44 ]
  %.pn = phi ptr [ %58, %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.12.0257, %44 ]
  %.sroa.0141.4 = phi ptr [ %57, %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.0141.0258, %44 ]
  %.sroa.12.2 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %66 = load i64, ptr %65, align 8
  %.not77 = icmp eq i64 %66, 0
  br i1 %.not77, label %69, label %67

67:                                               ; preds = %_ZNSt6vectorIP6aiNodeSaIS1_EE9push_backEOS1_.exit
  %68 = load ptr, ptr %64, align 8
  br label %69

69:                                               ; preds = %_ZNSt6vectorIP6aiNodeSaIS1_EE9push_backEOS1_.exit, %67
  %70 = phi ptr [ %68, %67 ], [ @.str.11, %_ZNSt6vectorIP6aiNodeSaIS1_EE9push_backEOS1_.exit ]
  %71 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %70) #28
  %72 = trunc i64 %71 to i32
  %spec.store.select.i = call i32 @llvm.smin.i32(i32 %72, i32 1023)
  store i32 %spec.store.select.i, ptr %63, align 4
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %74 = sext i32 %spec.store.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %73, ptr nonnull align 1 %70, i64 %74, i1 false)
  %75 = getelementptr inbounds i8, ptr %73, i64 %74
  store i8 0, ptr %75, align 1
  %76 = getelementptr inbounds nuw i8, ptr %63, i64 1096
  store ptr %2, ptr %76, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %8, ptr noundef nonnull align 4 dereferenceable(64) %4, i64 64, i1 false)
  %77 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(64) %8)
          to label %78 unwind label %207

78:                                               ; preds = %69
  %79 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %.sroa.0103.0.copyload104 = load float, ptr %8, align 4
  %.sroa.7.0.copyload106 = load float, ptr %.sroa.7.0..sroa_idx105, align 4
  %.sroa.9.0.copyload108 = load float, ptr %.sroa.9.0..sroa_idx107, align 4
  %.sroa.11.0.copyload110 = load float, ptr %.sroa.11.0..sroa_idx109, align 4
  %.sroa.13.0.copyload112 = load float, ptr %.sroa.13.0..sroa_idx111, align 4
  %.sroa.15.0.copyload114 = load float, ptr %.sroa.15.0..sroa_idx113, align 4
  %.sroa.17.0.copyload116 = load float, ptr %.sroa.17.0..sroa_idx115, align 4
  %.sroa.19.0.copyload118 = load float, ptr %.sroa.19.0..sroa_idx117, align 4
  %.sroa.21.0.copyload120 = load float, ptr %.sroa.21.0..sroa_idx119, align 4
  %.sroa.23.0.copyload122 = load float, ptr %.sroa.23.0..sroa_idx121, align 4
  %.sroa.25.0.copyload124 = load float, ptr %.sroa.25.0..sroa_idx123, align 4
  %.sroa.27.0.copyload126 = load float, ptr %.sroa.27.0..sroa_idx125, align 4
  %.sroa.29.0.copyload128 = load float, ptr %.sroa.29.0..sroa_idx127, align 4
  %.sroa.31.0.copyload130 = load float, ptr %.sroa.31.0..sroa_idx129, align 4
  %.sroa.33.0.copyload132 = load float, ptr %.sroa.33.0..sroa_idx131, align 4
  %.sroa.35.0.copyload134 = load float, ptr %.sroa.35.0..sroa_idx133, align 4
  %80 = load float, ptr %79, align 4
  %81 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %82 = load float, ptr %81, align 4
  %83 = fmul float %.sroa.7.0.copyload106, %82
  %84 = call float @llvm.fmuladd.f32(float %80, float %.sroa.0103.0.copyload104, float %83)
  %85 = getelementptr inbounds nuw i8, ptr %27, i64 104
  %86 = load float, ptr %85, align 4
  %87 = call float @llvm.fmuladd.f32(float %86, float %.sroa.9.0.copyload108, float %84)
  %88 = getelementptr inbounds nuw i8, ptr %27, i64 120
  %89 = load float, ptr %88, align 4
  %90 = call float @llvm.fmuladd.f32(float %89, float %.sroa.11.0.copyload110, float %87)
  %91 = getelementptr inbounds nuw i8, ptr %27, i64 76
  %92 = load float, ptr %91, align 4
  %93 = getelementptr inbounds nuw i8, ptr %27, i64 92
  %94 = load float, ptr %93, align 4
  %95 = fmul float %.sroa.7.0.copyload106, %94
  %96 = call float @llvm.fmuladd.f32(float %92, float %.sroa.0103.0.copyload104, float %95)
  %97 = getelementptr inbounds nuw i8, ptr %27, i64 108
  %98 = load float, ptr %97, align 4
  %99 = call float @llvm.fmuladd.f32(float %98, float %.sroa.9.0.copyload108, float %96)
  %100 = getelementptr inbounds nuw i8, ptr %27, i64 124
  %101 = load float, ptr %100, align 4
  %102 = call float @llvm.fmuladd.f32(float %101, float %.sroa.11.0.copyload110, float %99)
  %103 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %104 = load float, ptr %103, align 4
  %105 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %106 = load float, ptr %105, align 4
  %107 = fmul float %.sroa.7.0.copyload106, %106
  %108 = call float @llvm.fmuladd.f32(float %104, float %.sroa.0103.0.copyload104, float %107)
  %109 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %110 = load float, ptr %109, align 4
  %111 = call float @llvm.fmuladd.f32(float %110, float %.sroa.9.0.copyload108, float %108)
  %112 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %113 = load float, ptr %112, align 4
  %114 = call float @llvm.fmuladd.f32(float %113, float %.sroa.11.0.copyload110, float %111)
  %115 = getelementptr inbounds nuw i8, ptr %27, i64 84
  %116 = load float, ptr %115, align 4
  %117 = getelementptr inbounds nuw i8, ptr %27, i64 100
  %118 = load float, ptr %117, align 4
  %119 = fmul float %.sroa.7.0.copyload106, %118
  %120 = call float @llvm.fmuladd.f32(float %116, float %.sroa.0103.0.copyload104, float %119)
  %121 = getelementptr inbounds nuw i8, ptr %27, i64 116
  %122 = load float, ptr %121, align 4
  %123 = call float @llvm.fmuladd.f32(float %122, float %.sroa.9.0.copyload108, float %120)
  %124 = getelementptr inbounds nuw i8, ptr %27, i64 132
  %125 = load float, ptr %124, align 4
  %126 = call float @llvm.fmuladd.f32(float %125, float %.sroa.11.0.copyload110, float %123)
  %127 = fmul float %.sroa.15.0.copyload114, %82
  %128 = call float @llvm.fmuladd.f32(float %80, float %.sroa.13.0.copyload112, float %127)
  %129 = call float @llvm.fmuladd.f32(float %86, float %.sroa.17.0.copyload116, float %128)
  %130 = call float @llvm.fmuladd.f32(float %89, float %.sroa.19.0.copyload118, float %129)
  %131 = fmul float %.sroa.15.0.copyload114, %94
  %132 = call float @llvm.fmuladd.f32(float %92, float %.sroa.13.0.copyload112, float %131)
  %133 = call float @llvm.fmuladd.f32(float %98, float %.sroa.17.0.copyload116, float %132)
  %134 = call float @llvm.fmuladd.f32(float %101, float %.sroa.19.0.copyload118, float %133)
  %135 = fmul float %.sroa.15.0.copyload114, %106
  %136 = call float @llvm.fmuladd.f32(float %104, float %.sroa.13.0.copyload112, float %135)
  %137 = call float @llvm.fmuladd.f32(float %110, float %.sroa.17.0.copyload116, float %136)
  %138 = call float @llvm.fmuladd.f32(float %113, float %.sroa.19.0.copyload118, float %137)
  %139 = fmul float %.sroa.15.0.copyload114, %118
  %140 = call float @llvm.fmuladd.f32(float %116, float %.sroa.13.0.copyload112, float %139)
  %141 = call float @llvm.fmuladd.f32(float %122, float %.sroa.17.0.copyload116, float %140)
  %142 = call float @llvm.fmuladd.f32(float %125, float %.sroa.19.0.copyload118, float %141)
  %143 = fmul float %.sroa.23.0.copyload122, %82
  %144 = call float @llvm.fmuladd.f32(float %80, float %.sroa.21.0.copyload120, float %143)
  %145 = call float @llvm.fmuladd.f32(float %86, float %.sroa.25.0.copyload124, float %144)
  %146 = call float @llvm.fmuladd.f32(float %89, float %.sroa.27.0.copyload126, float %145)
  %147 = fmul float %.sroa.23.0.copyload122, %94
  %148 = call float @llvm.fmuladd.f32(float %92, float %.sroa.21.0.copyload120, float %147)
  %149 = call float @llvm.fmuladd.f32(float %98, float %.sroa.25.0.copyload124, float %148)
  %150 = call float @llvm.fmuladd.f32(float %101, float %.sroa.27.0.copyload126, float %149)
  %151 = fmul float %.sroa.23.0.copyload122, %106
  %152 = call float @llvm.fmuladd.f32(float %104, float %.sroa.21.0.copyload120, float %151)
  %153 = call float @llvm.fmuladd.f32(float %110, float %.sroa.25.0.copyload124, float %152)
  %154 = call float @llvm.fmuladd.f32(float %113, float %.sroa.27.0.copyload126, float %153)
  %155 = fmul float %.sroa.23.0.copyload122, %118
  %156 = call float @llvm.fmuladd.f32(float %116, float %.sroa.21.0.copyload120, float %155)
  %157 = call float @llvm.fmuladd.f32(float %122, float %.sroa.25.0.copyload124, float %156)
  %158 = call float @llvm.fmuladd.f32(float %125, float %.sroa.27.0.copyload126, float %157)
  %159 = fmul float %.sroa.31.0.copyload130, %82
  %160 = call float @llvm.fmuladd.f32(float %80, float %.sroa.29.0.copyload128, float %159)
  %161 = call float @llvm.fmuladd.f32(float %86, float %.sroa.33.0.copyload132, float %160)
  %162 = call float @llvm.fmuladd.f32(float %89, float %.sroa.35.0.copyload134, float %161)
  %163 = fmul float %.sroa.31.0.copyload130, %94
  %164 = call float @llvm.fmuladd.f32(float %92, float %.sroa.29.0.copyload128, float %163)
  %165 = call float @llvm.fmuladd.f32(float %98, float %.sroa.33.0.copyload132, float %164)
  %166 = call float @llvm.fmuladd.f32(float %101, float %.sroa.35.0.copyload134, float %165)
  %167 = fmul float %.sroa.31.0.copyload130, %106
  %168 = call float @llvm.fmuladd.f32(float %104, float %.sroa.29.0.copyload128, float %167)
  %169 = call float @llvm.fmuladd.f32(float %110, float %.sroa.33.0.copyload132, float %168)
  %170 = call float @llvm.fmuladd.f32(float %113, float %.sroa.35.0.copyload134, float %169)
  %171 = fmul float %.sroa.31.0.copyload130, %118
  %172 = call float @llvm.fmuladd.f32(float %116, float %.sroa.29.0.copyload128, float %171)
  %173 = call float @llvm.fmuladd.f32(float %122, float %.sroa.33.0.copyload132, float %172)
  %174 = call float @llvm.fmuladd.f32(float %125, float %.sroa.35.0.copyload134, float %173)
  %175 = getelementptr inbounds nuw i8, ptr %63, i64 1028
  store float %90, ptr %175, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 1032
  store float %102, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 1036
  store float %114, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 1040
  store float %126, ptr %.sroa.11.0..sroa_idx, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 1044
  store float %130, ptr %.sroa.13.0..sroa_idx, align 4
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 1048
  store float %134, ptr %.sroa.15.0..sroa_idx, align 4
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 1052
  store float %138, ptr %.sroa.17.0..sroa_idx, align 4
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 1056
  store float %142, ptr %.sroa.19.0..sroa_idx, align 4
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 1060
  store float %146, ptr %.sroa.21.0..sroa_idx, align 4
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 1064
  store float %150, ptr %.sroa.23.0..sroa_idx, align 4
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 1068
  store float %154, ptr %.sroa.25.0..sroa_idx, align 4
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 1072
  store float %158, ptr %.sroa.27.0..sroa_idx, align 4
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 1076
  store float %162, ptr %.sroa.29.0..sroa_idx, align 4
  %.sroa.31.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 1080
  store float %166, ptr %.sroa.31.0..sroa_idx, align 4
  %.sroa.33.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 1084
  store float %170, ptr %.sroa.33.0..sroa_idx, align 4
  %.sroa.35.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 1088
  store float %174, ptr %.sroa.35.0..sroa_idx, align 4
  %176 = load ptr, ptr %76, align 8
  %177 = load i32, ptr %63, align 8
  %178 = load i32, ptr %176, align 4
  %179 = icmp eq i32 %177, %178
  br i1 %179, label %_ZNK8aiStringneERKS_.exit, label %_ZNK8aiStringneERKS_.exit.thread

_ZNK8aiStringneERKS_.exit:                        ; preds = %78
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 4
  %181 = zext i32 %177 to i64
  %bcmp.i.i = call i32 @bcmp(ptr nonnull %73, ptr nonnull %180, i64 %181)
  %.not167 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not167, label %217, label %_ZNK8aiStringneERKS_.exit.thread

_ZNK8aiStringneERKS_.exit.thread:                 ; preds = %78, %_ZNK8aiStringneERKS_.exit
  %182 = getelementptr inbounds nuw i8, ptr %176, i64 1096
  %183 = load ptr, ptr %182, align 8
  %184 = load i32, ptr %183, align 4
  %185 = icmp eq i32 %177, %184
  br i1 %185, label %_ZNK8aiStringneERKS_.exit91, label %_ZNK8aiStringneERKS_.exit91.thread

_ZNK8aiStringneERKS_.exit91:                      ; preds = %_ZNK8aiStringneERKS_.exit.thread
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 4
  %187 = zext i32 %177 to i64
  %bcmp.i.i90 = call i32 @bcmp(ptr nonnull %73, ptr nonnull %186, i64 %187)
  %.not168 = icmp eq i32 %bcmp.i.i90, 0
  br i1 %.not168, label %217, label %_ZNK8aiStringneERKS_.exit91.thread

_ZNK8aiStringneERKS_.exit91.thread:               ; preds = %_ZNK8aiStringneERKS_.exit.thread, %_ZNK8aiStringneERKS_.exit91
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %16, ptr %9, align 8
  %188 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %188, ptr %7, align 8
  %189 = icmp ugt i64 %188, 15
  br i1 %189, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZNK8aiStringneERKS_.exit91.thread
  %190 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc92 unwind label %209

.noexc92:                                         ; preds = %.noexc.i
  store ptr %190, ptr %9, align 8
  %191 = load i64, ptr %7, align 8
  store i64 %191, ptr %16, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc92, %_ZNK8aiStringneERKS_.exit91.thread
  %192 = phi ptr [ %190, %.noexc92 ], [ %16, %_ZNK8aiStringneERKS_.exit91.thread ]
  switch i64 %188, label %195 [
    i64 1, label %193
    i64 0, label %196
  ]

193:                                              ; preds = %._crit_edge.i.i
  %194 = load i8, ptr %73, align 1
  store i8 %194, ptr %192, align 1
  br label %196

195:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %192, ptr nonnull align 1 %73, i64 %188, i1 false)
  br label %196

196:                                              ; preds = %195, %193, %._crit_edge.i.i
  %197 = load i64, ptr %7, align 8
  store i64 %197, ptr %17, align 8
  %198 = load ptr, ptr %9, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 %197
  store i8 0, ptr %199, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN6Assimp11ASEImporter8AddNodesERKSt6vectorIPNS_3ASE8BaseNodeESaIS4_EEP6aiNodeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK12aiMatrix4x4tIfE(ptr noundef nonnull align 8 dereferenceable(98) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %63, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 4 dereferenceable(64) %79)
          to label %200 unwind label %211

200:                                              ; preds = %196
  %201 = load ptr, ptr %9, align 8
  %202 = icmp eq ptr %201, %16
  br i1 %202, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %200
  %203 = load i64, ptr %16, align 8
  %204 = add i64 %203, 1
  call void @_ZdlPvm(ptr noundef %201, i64 noundef %204) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %217

.loopexit169:                                     ; preds = %38, %_ZNKSt6vectorIP6aiNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.sroa.20.0256.lcssa = phi ptr [ %.sroa.20.0256, %38 ], [ %.sroa.12.0257, %_ZNKSt6vectorIP6aiNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %329

.loopexit.split-lp:                               ; preds = %50
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %329

205:                                              ; preds = %42
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef 1144) #25
  br label %329

207:                                              ; preds = %228, %220, %69
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %308

209:                                              ; preds = %.noexc.i
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

211:                                              ; preds = %196
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = load ptr, ptr %9, align 8
  %214 = icmp eq ptr %213, %16
  br i1 %214, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %211
  %215 = load i64, ptr %16, align 8
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %213, i64 noundef %216) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93, %209
  %.pn78 = phi { ptr, i32 } [ %210, %209 ], [ %212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93 ], [ %212, %211 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %308

217:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNK8aiStringneERKS_.exit91, %_ZNK8aiStringneERKS_.exit
  %218 = load i32, ptr %27, align 8
  %219 = icmp eq i32 %218, 2
  br i1 %219, label %220, label %221

220:                                              ; preds = %217
  invoke void @_ZN6Assimp11ASEImporter9AddMeshesEPKNS_3ASE8BaseNodeEP6aiNode(ptr noundef nonnull align 8 dereferenceable(98) %0, ptr noundef nonnull %27, ptr noundef nonnull %63)
          to label %305 unwind label %207

221:                                              ; preds = %217
  %222 = getelementptr inbounds nuw i8, ptr %27, i64 136
  %223 = load float, ptr %222, align 8
  %224 = fcmp ord float %223, 0.000000e+00
  br i1 %224, label %225, label %305

225:                                              ; preds = %221
  %226 = getelementptr inbounds nuw i8, ptr %63, i64 1104
  %227 = load i32, ptr %226, align 8
  %.not80 = icmp eq i32 %227, 0
  br i1 %.not80, label %228, label %232

228:                                              ; preds = %225
  %229 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #27
          to label %230 unwind label %207

230:                                              ; preds = %228
  %231 = getelementptr inbounds nuw i8, ptr %63, i64 1112
  store ptr %229, ptr %231, align 8
  br label %232

232:                                              ; preds = %230, %225
  %233 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #27
          to label %234 unwind label %290

234:                                              ; preds = %232
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %233)
          to label %235 unwind label %292

235:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  store ptr %18, ptr %10, align 8, !alias.scope !91
  %236 = load ptr, ptr %64, align 8, !noalias !91
  %237 = load i64, ptr %65, align 8, !noalias !91
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !91
  store i64 %237, ptr %6, align 8, !noalias !91
  %238 = icmp ugt i64 %237, 15
  br i1 %238, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %235
  %239 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc97 unwind label %294

.noexc97:                                         ; preds = %.noexc.i.i
  store ptr %239, ptr %10, align 8, !alias.scope !91
  %240 = load i64, ptr %6, align 8, !noalias !91
  store i64 %240, ptr %18, align 8, !alias.scope !91
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc97, %235
  %241 = phi ptr [ %239, %.noexc97 ], [ %18, %235 ]
  switch i64 %237, label %244 [
    i64 1, label %242
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

242:                                              ; preds = %._crit_edge.i.i.i
  %243 = load i8, ptr %236, align 1
  store i8 %243, ptr %241, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

244:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %241, ptr align 1 %236, i64 %237, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %244, %242, %._crit_edge.i.i.i
  %245 = load i64, ptr %6, align 8, !noalias !91
  store i64 %245, ptr %19, align 8, !alias.scope !91
  %246 = load ptr, ptr %10, align 8, !alias.scope !91
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 %245
  store i8 0, ptr %247, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !91
  %248 = load i64, ptr %19, align 8, !alias.scope !91
  %249 = add i64 %248, -4611686018427387897
  %250 = icmp ult i64 %249, 7
  br i1 %250, label %251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

251:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #26
          to label %.noexc.i96 unwind label %.loopexit.split-lp171

.noexc.i96:                                       ; preds = %251
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %252 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.10, i64 noundef 7)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %.loopexit170

.loopexit170:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %lpad.loopexit172 = landingpad { ptr, i32 }
          cleanup
  br label %253

.loopexit.split-lp171:                            ; preds = %251
  %lpad.loopexit.split-lp173 = landingpad { ptr, i32 }
          cleanup
  br label %253

253:                                              ; preds = %.loopexit.split-lp171, %.loopexit170
  %lpad.phi174 = phi { ptr, i32 } [ %lpad.loopexit172, %.loopexit170 ], [ %lpad.loopexit.split-lp173, %.loopexit.split-lp171 ]
  %254 = load ptr, ptr %10, align 8, !alias.scope !91
  %255 = icmp eq ptr %254, %18
  br i1 %255, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %253
  %256 = load i64, ptr %18, align 8, !alias.scope !91
  %257 = add i64 %256, 1
  call void @_ZdlPvm(ptr noundef %254, i64 noundef %257) #25
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %258 = load i64, ptr %19, align 8
  %259 = icmp ugt i64 %258, 1023
  %.pre329 = load ptr, ptr %10, align 8
  br i1 %259, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %260

260:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %261 = trunc nuw nsw i64 %258 to i32
  store i32 %261, ptr %233, align 4
  %262 = getelementptr inbounds nuw i8, ptr %233, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %262, ptr align 1 %.pre329, i64 %258, i1 false)
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 %258
  store i8 0, ptr %263, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit, %260
  %264 = icmp eq ptr %.pre329, %18
  br i1 %264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99: ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %265 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %265)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %266 = load i64, ptr %18, align 8
  %267 = add i64 %266, 1
  call void @_ZdlPvm(ptr noundef %.pre329, i64 noundef %267) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %268 = load float, ptr %222, align 8
  %269 = load float, ptr %115, align 4
  %270 = fsub float %268, %269
  %271 = getelementptr inbounds nuw i8, ptr %233, i64 1040
  store float %270, ptr %271, align 4
  %272 = getelementptr inbounds nuw i8, ptr %27, i64 140
  %273 = load float, ptr %272, align 4
  %274 = load float, ptr %117, align 4
  %275 = fsub float %273, %274
  %276 = getelementptr inbounds nuw i8, ptr %233, i64 1056
  store float %275, ptr %276, align 4
  %277 = getelementptr inbounds nuw i8, ptr %27, i64 144
  %278 = load float, ptr %277, align 8
  %279 = load float, ptr %121, align 4
  %280 = fsub float %278, %279
  %281 = getelementptr inbounds nuw i8, ptr %233, i64 1072
  store float %280, ptr %281, align 4
  %282 = getelementptr inbounds nuw i8, ptr %233, i64 1096
  store ptr %63, ptr %282, align 8
  %283 = load i32, ptr %226, align 8
  %.not267 = icmp eq i32 %283, 0
  br i1 %.not267, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  %284 = getelementptr inbounds nuw i8, ptr %63, i64 1112
  br label %296

._crit_edge:                                      ; preds = %296, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  %285 = getelementptr inbounds nuw i8, ptr %63, i64 1112
  %286 = load ptr, ptr %285, align 8
  store ptr %233, ptr %286, align 8
  %287 = load i32, ptr %226, align 8
  %288 = add i32 %287, 1
  store i32 %288, ptr %226, align 8
  %289 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %304 unwind label %290

290:                                              ; preds = %304, %._crit_edge, %232
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %308

292:                                              ; preds = %234
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %233, i64 noundef 1144) #25
  br label %308

294:                                              ; preds = %.noexc.i.i
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %294
  %eh.lpad-body = phi { ptr, i32 } [ %295, %294 ], [ %lpad.phi174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %lpad.phi174, %253 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %308

296:                                              ; preds = %.lr.ph, %296
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %296 ]
  %297 = load ptr, ptr %284, align 8
  %298 = getelementptr inbounds nuw [8 x i8], ptr %297, i64 %indvars.iv
  %299 = load ptr, ptr %298, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %300 = getelementptr inbounds nuw [8 x i8], ptr %297, i64 %indvars.iv.next
  store ptr %299, ptr %300, align 8
  %301 = load i32, ptr %226, align 8
  %302 = zext i32 %301 to i64
  %303 = icmp samesign ult i64 %indvars.iv.next, %302
  br i1 %303, label %296, label %._crit_edge, !llvm.loop !94

304:                                              ; preds = %._crit_edge
  invoke void @_ZN6Assimp6Logger12verboseDebugIJRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %289, ptr noundef nonnull align 1 dereferenceable(39) @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 1 dereferenceable(2) @.str.13)
          to label %305 unwind label %290

305:                                              ; preds = %304, %221, %220
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %306

306:                                              ; preds = %37, %32, %33, %305
  %.sroa.20.1 = phi ptr [ %.sroa.20.4, %305 ], [ %.sroa.20.0256, %37 ], [ %.sroa.20.0256, %33 ], [ %.sroa.20.0256, %32 ]
  %.sroa.12.1 = phi ptr [ %.sroa.12.2, %305 ], [ %.sroa.12.0257, %37 ], [ %.sroa.12.0257, %33 ], [ %.sroa.12.0257, %32 ]
  %.sroa.0141.1 = phi ptr [ %.sroa.0141.4, %305 ], [ %.sroa.0141.0258, %37 ], [ %.sroa.0141.0258, %33 ], [ %.sroa.0141.0258, %32 ]
  %307 = getelementptr inbounds nuw i8, ptr %.sroa.0137.0255, i64 8
  %.not165 = icmp eq ptr %307, %15
  br i1 %.not165, label %._crit_edge261, label %26, !llvm.loop !95

308:                                              ; preds = %290, %292, %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, %207
  %.pn83 = phi { ptr, i32 } [ %208, %207 ], [ %293, %292 ], [ %.pn78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95 ], [ %291, %290 ], [ %eh.lpad-body, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %329

309:                                              ; preds = %._crit_edge261
  %310 = add nsw i64 %23, 1
  %311 = icmp ugt i64 %310, 2305843009213693951
  %312 = shl i64 %310, 3
  %313 = select i1 %311, i64 -1, i64 %312
  %314 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %313) #27
          to label %315 unwind label %317

315:                                              ; preds = %309
  %316 = getelementptr inbounds nuw i8, ptr %2, i64 1112
  store ptr %314, ptr %316, align 8
  %.not268 = icmp eq ptr %.sroa.12.0.lcssa, %.sroa.0141.0.lcssa
  br i1 %.not268, label %.loopexit, label %.lr.ph266

317:                                              ; preds = %309
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %329

.lr.ph266:                                        ; preds = %315, %.lr.ph266
  %319 = phi i64 [ %325, %.lr.ph266 ], [ 0, %315 ]
  %.0264 = phi i32 [ %324, %.lr.ph266 ], [ 0, %315 ]
  %320 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0141.0.lcssa, i64 %319
  %321 = load ptr, ptr %320, align 8
  %322 = load ptr, ptr %316, align 8
  %323 = getelementptr inbounds nuw [8 x i8], ptr %322, i64 %319
  store ptr %321, ptr %323, align 8
  %324 = add i32 %.0264, 1
  %325 = zext i32 %324 to i64
  %326 = icmp ugt i64 %23, %325
  br i1 %326, label %.lr.ph266, label %.loopexit.thread, !llvm.loop !96

.loopexit:                                        ; preds = %315, %._crit_edge261
  %.not.i.i.i = icmp eq ptr %.sroa.0141.0.lcssa, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.lr.ph266, %.loopexit
  %327 = ptrtoint ptr %.sroa.20.0.lcssa to i64
  %328 = sub i64 %327, %21
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0141.0.lcssa, i64 noundef %328) #25
  br label %_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit

_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit:           ; preds = %.loopexit, %.loopexit.thread
  ret void

329:                                              ; preds = %.loopexit169, %.loopexit.split-lp, %308, %205, %317
  %.sroa.20.3 = phi ptr [ %.sroa.20.0.lcssa, %317 ], [ %.sroa.20.0256, %205 ], [ %.sroa.20.4, %308 ], [ %.sroa.20.0256.lcssa, %.loopexit169 ], [ %.sroa.12.0257, %.loopexit.split-lp ]
  %.sroa.0141.3 = phi ptr [ %.sroa.0141.0.lcssa, %317 ], [ %.sroa.0141.0258, %205 ], [ %.sroa.0141.4, %308 ], [ %.sroa.0141.0258, %.loopexit169 ], [ %.sroa.0141.0258, %.loopexit.split-lp ]
  %.pn83.pn.pn = phi { ptr, i32 } [ %318, %317 ], [ %206, %205 ], [ %.pn83, %308 ], [ %lpad.loopexit, %.loopexit169 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i101 = icmp eq ptr %.sroa.0141.3, null
  br i1 %.not.i.i.i101, label %_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit102, label %.thread

.thread:                                          ; preds = %329
  %330 = ptrtoint ptr %.sroa.20.3 to i64
  %331 = ptrtoint ptr %.sroa.0141.3 to i64
  %332 = sub i64 %330, %331
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0141.3, i64 noundef %332) #25
  br label %_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit102

_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit102:        ; preds = %329, %.thread
  resume { ptr, i32 } %.pn83.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11ASEImporter9AddMeshesEPKNS_3ASE8BaseNodeEP6aiNode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(98) %0, ptr noundef readnone captures(address) %1, ptr noundef captures(none) %2) local_unnamed_addr #8 align 2 {
  %4 = alloca %class.aiMatrix4x4t, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 8
  %.not79 = icmp eq i32 %8, 0
  br i1 %.not79, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 1120
  br label %12

._crit_edge:                                      ; preds = %26, %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 1120
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.loopexit64, label %32

12:                                               ; preds = %.lr.ph, %26
  %13 = phi ptr [ %6, %.lr.ph ], [ %27, %26 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %spec.select = select i1 %20, ptr null, ptr %21
  %22 = icmp eq ptr %spec.select, %1
  br i1 %22, label %23, label %26

23:                                               ; preds = %12
  %24 = load i32, ptr %9, align 8
  %25 = add i32 %24, 1
  store i32 %25, ptr %9, align 8
  %.pre = load ptr, ptr %5, align 8
  br label %26

26:                                               ; preds = %23, %12
  %27 = phi ptr [ %.pre, %23 ], [ %13, %12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %29 to i64
  %31 = icmp samesign ult i64 %indvars.iv.next, %30
  br i1 %31, label %12, label %._crit_edge, !llvm.loop !97

32:                                               ; preds = %._crit_edge
  %33 = zext i32 %11 to i64
  %34 = shl nuw nsw i64 %33, 2
  %35 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %34) #27
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 1128
  store ptr %35, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load i32, ptr %38, align 8
  %.not80 = icmp eq i32 %39, 0
  br i1 %.not80, label %.loopexit64, label %.lr.ph78

.lr.ph78:                                         ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 44
  br label %51

51:                                               ; preds = %.lr.ph78, %144
  %52 = phi ptr [ %37, %.lr.ph78 ], [ %145, %144 ]
  %indvars.iv83 = phi i64 [ 0, %.lr.ph78 ], [ %indvars.iv.next84, %144 ]
  %.04775 = phi i32 [ 0, %.lr.ph78 ], [ %.1, %144 ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv83
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 72
  %spec.select1 = select i1 %59, ptr null, ptr %60
  %61 = icmp eq ptr %spec.select1, %1
  br i1 %61, label %62, label %144

62:                                               ; preds = %51
  %63 = load ptr, ptr %36, align 8
  %64 = add i32 %.04775, 1
  %65 = zext i32 %.04775 to i64
  %66 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %65
  %67 = trunc nuw i64 %indvars.iv83 to i32
  store i32 %67, ptr %66, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %68, i64 64, i1 false)
  %69 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(64) %4)
  %70 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = zext i32 %73 to i64
  %.idx = mul nuw nsw i64 %74, 12
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 %.idx
  %.not5166 = icmp eq i32 %73, 0
  br i1 %.not5166, label %._crit_edge70, label %.lr.ph69

.lr.ph69:                                         ; preds = %62, %.lr.ph69
  %.04867 = phi ptr [ %105, %.lr.ph69 ], [ %71, %62 ]
  %76 = load float, ptr %4, align 4
  %77 = load float, ptr %.04867, align 4
  %78 = load float, ptr %40, align 4
  %79 = getelementptr inbounds nuw i8, ptr %.04867, i64 4
  %80 = load float, ptr %79, align 4
  %81 = fmul float %78, %80
  %82 = call float @llvm.fmuladd.f32(float %76, float %77, float %81)
  %83 = load float, ptr %41, align 4
  %84 = getelementptr inbounds nuw i8, ptr %.04867, i64 8
  %85 = load float, ptr %84, align 4
  %86 = call float @llvm.fmuladd.f32(float %83, float %85, float %82)
  %87 = load float, ptr %42, align 4
  %88 = fadd float %86, %87
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %88, i64 0
  %89 = load float, ptr %43, align 4
  %90 = load float, ptr %44, align 4
  %91 = fmul float %80, %90
  %92 = call float @llvm.fmuladd.f32(float %89, float %77, float %91)
  %93 = load float, ptr %45, align 4
  %94 = call float @llvm.fmuladd.f32(float %93, float %85, float %92)
  %95 = load float, ptr %46, align 4
  %96 = fadd float %95, %94
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %96, i64 1
  %97 = load float, ptr %47, align 4
  %98 = load float, ptr %48, align 4
  %99 = fmul float %80, %98
  %100 = call float @llvm.fmuladd.f32(float %97, float %77, float %99)
  %101 = load float, ptr %49, align 4
  %102 = call float @llvm.fmuladd.f32(float %101, float %85, float %100)
  %103 = load float, ptr %50, align 4
  %104 = fadd float %103, %102
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %.04867, align 4
  store float %104, ptr %84, align 4
  %105 = getelementptr inbounds nuw i8, ptr %.04867, i64 12
  %.not51 = icmp eq ptr %105, %75
  br i1 %.not51, label %._crit_edge70, label %.lr.ph69, !llvm.loop !98

._crit_edge70:                                    ; preds = %.lr.ph69, %62
  %106 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %107 = load ptr, ptr %106, align 8
  %.not52 = icmp eq ptr %107, null
  br i1 %.not52, label %.loopexit, label %108

108:                                              ; preds = %._crit_edge70
  %109 = load float, ptr %68, align 4
  %110 = getelementptr inbounds nuw i8, ptr %58, i64 148
  %111 = load float, ptr %110, align 4
  %112 = getelementptr inbounds nuw i8, ptr %58, i64 152
  %113 = load float, ptr %112, align 4
  %114 = getelementptr inbounds nuw i8, ptr %58, i64 160
  %115 = load float, ptr %114, align 4
  %116 = getelementptr inbounds nuw i8, ptr %58, i64 164
  %117 = load float, ptr %116, align 4
  %118 = getelementptr inbounds nuw i8, ptr %58, i64 168
  %119 = load float, ptr %118, align 4
  %120 = getelementptr inbounds nuw i8, ptr %58, i64 176
  %121 = load float, ptr %120, align 4
  %122 = getelementptr inbounds nuw i8, ptr %58, i64 180
  %123 = load float, ptr %122, align 4
  %124 = getelementptr inbounds nuw i8, ptr %58, i64 184
  %125 = load float, ptr %124, align 4
  %126 = load i32, ptr %72, align 4
  %127 = zext i32 %126 to i64
  %.idx81 = mul nuw nsw i64 %127, 12
  %128 = getelementptr inbounds nuw i8, ptr %107, i64 %.idx81
  %.not5371 = icmp eq i32 %126, 0
  br i1 %.not5371, label %.loopexit, label %.lr.ph74

.lr.ph74:                                         ; preds = %108, %.lr.ph74
  %.14972 = phi ptr [ %143, %.lr.ph74 ], [ %107, %108 ]
  %129 = load float, ptr %.14972, align 4
  %130 = getelementptr inbounds nuw i8, ptr %.14972, i64 4
  %131 = load float, ptr %130, align 4
  %132 = fmul float %115, %131
  %133 = call float @llvm.fmuladd.f32(float %109, float %129, float %132)
  %134 = getelementptr inbounds nuw i8, ptr %.14972, i64 8
  %135 = load float, ptr %134, align 4
  %136 = call float @llvm.fmuladd.f32(float %121, float %135, float %133)
  %.sroa.0.0.vec.insert.i54 = insertelement <2 x float> poison, float %136, i64 0
  %137 = fmul float %117, %131
  %138 = call float @llvm.fmuladd.f32(float %111, float %129, float %137)
  %139 = call float @llvm.fmuladd.f32(float %123, float %135, float %138)
  %.sroa.0.4.vec.insert.i55 = insertelement <2 x float> %.sroa.0.0.vec.insert.i54, float %139, i64 1
  %140 = fmul float %119, %131
  %141 = call float @llvm.fmuladd.f32(float %113, float %129, float %140)
  %142 = call float @llvm.fmuladd.f32(float %125, float %135, float %141)
  store <2 x float> %.sroa.0.4.vec.insert.i55, ptr %.14972, align 4
  store float %142, ptr %134, align 4
  %143 = getelementptr inbounds nuw i8, ptr %.14972, i64 12
  %.not53 = icmp eq ptr %143, %128
  br i1 %.not53, label %.loopexit, label %.lr.ph74, !llvm.loop !99

.loopexit:                                        ; preds = %.lr.ph74, %108, %._crit_edge70
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre86 = load ptr, ptr %5, align 8
  br label %144

144:                                              ; preds = %.loopexit, %51
  %145 = phi ptr [ %.pre86, %.loopexit ], [ %52, %51 ]
  %.1 = phi i32 [ %64, %.loopexit ], [ %.04775, %51 ]
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load i32, ptr %146, align 8
  %148 = zext i32 %147 to i64
  %149 = icmp samesign ult i64 %indvars.iv.next84, %148
  br i1 %149, label %51, label %.loopexit64, !llvm.loop !100

.loopexit64:                                      ; preds = %144, %32, %._crit_edge
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(64) %0) local_unnamed_addr #11 comdat align 2 {
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

declare void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger12verboseDebugIJRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(39) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(2) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %6)
  %7 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(39) %1) #24
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 1 dereferenceable(39) %1, i64 noundef %7)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA39_cEERKT_.exit unwind label %9

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ]
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #24
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA39_cEERKT_.exit: ; preds = %4
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA2_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_NS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(2) %3)
          to label %11 unwind label %33

11:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA39_cEERKT_.exit
  %12 = load ptr, ptr %5, align 8
  invoke void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %12)
          to label %13 unwind label %35

13:                                               ; preds = %11
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %17 = load i64, ptr %15, align 8
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %19 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %21 = getelementptr i8, ptr %19, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 %22
  store ptr %20, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %29 = load i64, ptr %27, align 8
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #25
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %24, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #24
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %32) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

33:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA39_cEERKT_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

35:                                               ; preds = %11
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %35
  %40 = load i64, ptr %38, align 8
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7 ], [ %36, %35 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

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
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #25
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #24
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %19) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #24
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %47, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 12
  %19 = icmp ugt i64 %18, 768614336404564650
  br i1 %19, label %20, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i, !prof !23

20:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i: ; preds = %17
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #27
  %.not7.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i
  %22 = add i64 %7, -12
  %23 = sub i64 %22, %8
  %.fr.i = freeze i64 %23
  %24 = urem i64 %.fr.i, 12
  %25 = add i64 %.fr.i, 12
  %26 = sub i64 %25, %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %21, ptr align 4 %6, i64 %26, i1 false)
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit: ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.preheader.i
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #25
  br label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, %27
  store ptr %21, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 %9
  store ptr %28, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIfESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %32, %14
  %.not24 = icmp ult i64 %33, %9
  br i1 %.not24, label %36, label %34

34:                                               ; preds = %29
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIfESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %35

35:                                               ; preds = %34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIfESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

36:                                               ; preds = %29
  %.not.i.i.i.i.i25 = icmp eq ptr %31, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIP10aiVector3tIfES2_ET0_T_S4_S3_.exit, label %37

37:                                               ; preds = %36
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %33, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre27 = load ptr, ptr %30, align 8
  %.pre28 = load ptr, ptr %0, align 8
  %.pre29 = load ptr, ptr %4, align 8
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre31 = ptrtoint ptr %.pre28 to i64
  %.pre33 = sub i64 %.pre30, %.pre31
  br label %_ZSt4copyIP10aiVector3tIfES2_ET0_T_S4_S3_.exit

_ZSt4copyIP10aiVector3tIfES2_ET0_T_S4_S3_.exit:   ; preds = %36, %37
  %.pre-phi34 = phi i64 [ 0, %36 ], [ %.pre33, %37 ]
  %38 = phi ptr [ %5, %36 ], [ %.pre29, %37 ]
  %39 = phi ptr [ %31, %36 ], [ %.pre27, %37 ]
  %40 = phi ptr [ %6, %36 ], [ %.pre, %37 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %.pre-phi34
  %.not9.i.i.i.i = icmp eq ptr %41, %38
  br i1 %.not9.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIfESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIP10aiVector3tIfES2_ET0_T_S4_S3_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i ], [ %39, %_ZSt4copyIP10aiVector3tIfES2_ET0_T_S4_S3_.exit ]
  %.0810.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i ], [ %41, %_ZSt4copyIP10aiVector3tIfES2_ET0_T_S4_S3_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.011.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0810.i.i.i.i, i64 12, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 12
  %43 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 12
  %.not.i.i.i.i = icmp eq ptr %42, %38
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIfESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !101

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIfESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIP10aiVector3tIfES2_ET0_T_S4_S3_.exit, %35, %34, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %9
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIfESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI9aiColor4tIfESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %45, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775792
  br i1 %18, label %19, label %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i, !prof !23

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #27
  %.not7.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i
  %21 = add i64 %7, -16
  %22 = sub i64 %21, %8
  %23 = and i64 %22, -16
  %24 = add i64 %23, 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %24, i1 false)
  br label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit

_ZNSt6vectorI9aiColor4tIfESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit: ; preds = %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.preheader.i
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE13_M_deallocateEPS1_m.exit, label %25

25:                                               ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #25
  br label %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, %25
  store ptr %20, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %26, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK9aiColor4tIfESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %14
  %.not24 = icmp ult i64 %31, %9
  br i1 %.not24, label %34, label %32

32:                                               ; preds = %27
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK9aiColor4tIfESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %33

33:                                               ; preds = %32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK9aiColor4tIfESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

34:                                               ; preds = %27
  %.not.i.i.i.i.i25 = icmp eq ptr %29, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIP9aiColor4tIfES2_ET0_T_S4_S3_.exit, label %35

35:                                               ; preds = %34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %31, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %28, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIP9aiColor4tIfES2_ET0_T_S4_S3_.exit

_ZSt4copyIP9aiColor4tIfES2_ET0_T_S4_S3_.exit:     ; preds = %34, %35
  %.pre-phi33 = phi i64 [ 0, %34 ], [ %.pre32, %35 ]
  %36 = phi ptr [ %5, %34 ], [ %.pre28, %35 ]
  %37 = phi ptr [ %29, %34 ], [ %.pre26, %35 ]
  %38 = phi ptr [ %6, %34 ], [ %.pre, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %.pre-phi33
  %.not9.i.i.i.i = icmp eq ptr %39, %36
  br i1 %.not9.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK9aiColor4tIfESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIP9aiColor4tIfES2_ET0_T_S4_S3_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i ], [ %37, %_ZSt4copyIP9aiColor4tIfES2_ET0_T_S4_S3_.exit ]
  %.0810.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i ], [ %39, %_ZSt4copyIP9aiColor4tIfES2_ET0_T_S4_S3_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.011.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0810.i.i.i.i, i64 16, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %40, %36
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK9aiColor4tIfESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !102

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK9aiColor4tIfESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIP9aiColor4tIfES2_ET0_T_S4_S3_.exit, %33, %32, %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE13_M_deallocateEPS1_m.exit
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %9
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK9aiColor4tIfESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3ASE10BoneVertexESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN6Assimp3ASE10BoneVertexES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN6Assimp3ASE10BoneVertexEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN6Assimp3ASE10BoneVertexEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp3ASE10BoneVertexEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #25
  br label %_ZSt8_DestroyIN6Assimp3ASE10BoneVertexEEvPT_.exit.i.i.i

_ZSt8_DestroyIN6Assimp3ASE10BoneVertexEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN6Assimp3ASE10BoneVertexES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPN6Assimp3ASE10BoneVertexES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN6Assimp3ASE10BoneVertexEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN6Assimp3ASE10BoneVertexES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN6Assimp3ASE10BoneVertexES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN6Assimp3ASE10BoneVertexES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPN6Assimp3ASE10BoneVertexES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN6Assimp3ASE10BoneVertexESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN6Assimp3ASE10BoneVertexES2_EvT_S4_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #25
  br label %_ZNSt12_Vector_baseIN6Assimp3ASE10BoneVertexESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN6Assimp3ASE10BoneVertexESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6Assimp3ASE10BoneVertexES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp14CopyASETextureER10aiMaterialRNS_4D3DS7TextureE13aiTextureType(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca %struct.aiString, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1028) %4, i8 0, i64 1028, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = icmp ugt i64 %6, 1023
  br i1 %7, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = trunc nuw nsw i64 %6 to i32
  store i32 %10, ptr %4, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %12 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %11, ptr align 1 %12, i64 %6, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %6
  store i8 0, ptr %13, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %3, %8
  %14 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, ptr noundef nonnull @.str.17, i32 noundef %2, i32 noundef 0)
  %15 = load float, ptr %1, align 8
  %16 = fcmp ord float %15, 0.000000e+00
  br i1 %16, label %17, label %19

17:                                               ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %18 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1, i32 noundef 4, ptr noundef nonnull @.str.18, i32 noundef %2, i32 noundef 0, i32 noundef 1)
  br label %19

19:                                               ; preds = %17, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %20, i32 noundef 20, ptr noundef nonnull @.str.19, i32 noundef %2, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11ASEImporter15ConvertMaterialERNS_3ASE8MaterialE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(98) %0, ptr noundef nonnull align 8 dereferenceable(729) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.aiString, align 4
  %4 = alloca %struct.aiString, align 4
  %5 = alloca %struct.aiString, align 4
  %6 = alloca %struct.aiString, align 4
  %7 = alloca %struct.aiString, align 4
  %8 = alloca %struct.aiString, align 4
  %9 = alloca %struct.aiString, align 4
  %10 = alloca %struct.aiString, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.aiString, align 4
  %15 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %16 unwind label %70

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 720
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %23 = load float, ptr %22, align 8
  %24 = fadd float %21, %23
  store float %24, ptr %22, align 8
  %25 = load ptr, ptr %18, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load float, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %29 = load float, ptr %28, align 4
  %30 = fadd float %27, %29
  store float %30, ptr %28, align 4
  %31 = load ptr, ptr %18, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 36
  %33 = load float, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %35 = load float, ptr %34, align 8
  %36 = fadd float %33, %35
  store float %36, ptr %34, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1028) %10, i8 0, i64 1028, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load i64, ptr %38, align 8
  %40 = icmp ugt i64 %39, 1023
  br i1 %40, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %41

41:                                               ; preds = %16
  %42 = trunc nuw nsw i64 %39 to i32
  store i32 %42, ptr %10, align 4
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %44 = load ptr, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %43, ptr align 1 %44, i64 %39, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %39
  store i8 0, ptr %45, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %16, %41
  %46 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %10, ptr noundef nonnull @.str.20, i32 noundef 0, i32 noundef 0)
  %47 = load ptr, ptr %17, align 8
  %48 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull %22, i32 noundef 12, ptr noundef nonnull @.str.21, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %49 = load ptr, ptr %17, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %51 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull %50, i32 noundef 12, ptr noundef nonnull @.str.22, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %52 = load ptr, ptr %17, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %54 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull %53, i32 noundef 12, ptr noundef nonnull @.str.23, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %55 = load ptr, ptr %17, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 604
  %57 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull %56, i32 noundef 12, ptr noundef nonnull @.str.24, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %59 = load float, ptr %58, align 4
  %60 = fcmp une float %59, 0.000000e+00
  br i1 %60, label %61, label %72

61:                                               ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %63 = load float, ptr %62, align 8
  %64 = fcmp une float %63, 0.000000e+00
  br i1 %64, label %65, label %72

65:                                               ; preds = %61
  %66 = load ptr, ptr %17, align 8
  %67 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull %58, i32 noundef 4, ptr noundef nonnull @.str.25, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %68 = load ptr, ptr %17, align 8
  %69 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull %62, i32 noundef 4, ptr noundef nonnull @.str.26, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  br label %76

70:                                               ; preds = %2
  %71 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 16) #25
  resume { ptr, i32 } %71

72:                                               ; preds = %61, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %74 = load i32, ptr %73, align 4
  %.off = add i32 %74, -3
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %75, label %76

75:                                               ; preds = %72
  store i32 2, ptr %73, align 4
  br label %76

76:                                               ; preds = %72, %75, %65
  %77 = load ptr, ptr %17, align 8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %79 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull %78, i32 noundef 4, ptr noundef nonnull @.str.27, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 688
  %81 = load i8, ptr %80, align 8, !range !3, !noundef !4
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %83, label %86

83:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4
  %84 = load ptr, ptr %17, align 8
  %85 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull %11, i32 noundef 4, ptr noundef nonnull @.str.28, i32 noundef 0, i32 noundef 0, i32 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %86

86:                                               ; preds = %83, %76
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 9, ptr %12, align 4
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %88 = load i32, ptr %87, align 4
  switch i32 %88, label %95 [
    i32 1, label %.sink.split
    i32 3, label %.sink.split
    i32 5, label %89
    i32 0, label %90
    i32 2, label %93
    i32 4, label %94
  ]

89:                                               ; preds = %86
  br label %.sink.split

90:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1, ptr %13, align 4
  %91 = load ptr, ptr %17, align 8
  %92 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull %13, i32 noundef 4, ptr noundef nonnull @.str.29, i32 noundef 0, i32 noundef 0, i32 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %93

93:                                               ; preds = %90, %86
  br label %.sink.split

94:                                               ; preds = %86
  br label %.sink.split

.sink.split:                                      ; preds = %86, %86, %89, %93, %94
  %.sink = phi i32 [ 8, %94 ], [ 2, %93 ], [ 4, %89 ], [ %88, %86 ], [ %88, %86 ]
  store i32 %.sink, ptr %12, align 4
  br label %95

95:                                               ; preds = %.sink.split, %86
  %96 = load ptr, ptr %17, align 8
  %97 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull %12, i32 noundef 4, ptr noundef nonnull @.str.30, i32 noundef 0, i32 noundef 0, i32 noundef 4)
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %99 = load i64, ptr %98, align 8
  %.not = icmp eq i64 %99, 0
  br i1 %.not, label %117, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %102 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1028) %9, i8 0, i64 1028, i1 false)
  %103 = icmp ugt i64 %99, 1023
  br i1 %103, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %106 = trunc nuw nsw i64 %99 to i32
  store i32 %106, ptr %9, align 4
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %108 = load ptr, ptr %105, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %107, ptr align 1 %108, i64 %99, i1 false)
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %99
  store i8 0, ptr %109, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %104, %100
  %110 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull %9, ptr noundef nonnull @.str.17, i32 noundef 1, i32 noundef 0)
  %111 = load float, ptr %101, align 8
  %112 = fcmp ord float %111, 0.000000e+00
  br i1 %112, label %113, label %_ZN6Assimp14CopyASETextureER10aiMaterialRNS_4D3DS7TextureE13aiTextureType.exit

113:                                              ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %114 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull align 8 dereferenceable(72) %101, i32 noundef 4, ptr noundef nonnull @.str.18, i32 noundef 1, i32 noundef 0, i32 noundef 1)
  br label %_ZN6Assimp14CopyASETextureER10aiMaterialRNS_4D3DS7TextureE13aiTextureType.exit

_ZN6Assimp14CopyASETextureER10aiMaterialRNS_4D3DS7TextureE13aiTextureType.exit: ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, %113
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %116 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull %115, i32 noundef 20, ptr noundef nonnull @.str.19, i32 noundef 1, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %117

117:                                              ; preds = %_ZN6Assimp14CopyASETextureER10aiMaterialRNS_4D3DS7TextureE13aiTextureType.exit, %95
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %119 = load i64, ptr %118, align 8
  %.not57 = icmp eq i64 %119, 0
  br i1 %.not57, label %137, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %122 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1028) %8, i8 0, i64 1028, i1 false)
  %123 = icmp ugt i64 %119, 1023
  br i1 %123, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i64, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %126 = trunc nuw nsw i64 %119 to i32
  store i32 %126, ptr %8, align 4
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %128 = load ptr, ptr %125, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %127, ptr align 1 %128, i64 %119, i1 false)
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 %119
  store i8 0, ptr %129, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i64

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i64: ; preds = %124, %120
  %130 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef nonnull %8, ptr noundef nonnull @.str.17, i32 noundef 2, i32 noundef 0)
  %131 = load float, ptr %121, align 8
  %132 = fcmp ord float %131, 0.000000e+00
  br i1 %132, label %133, label %_ZN6Assimp14CopyASETextureER10aiMaterialRNS_4D3DS7TextureE13aiTextureType.exit65

133:                                              ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i64
  %134 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef nonnull align 8 dereferenceable(72) %121, i32 noundef 4, ptr noundef nonnull @.str.18, i32 noundef 2, i32 noundef 0, i32 noundef 1)
  br label %_ZN6Assimp14CopyASETextureER10aiMaterialRNS_4D3DS7TextureE13aiTextureType.exit65

_ZN6Assimp14CopyASETextureER10aiMaterialRNS_4D3DS7TextureE13aiTextureType.exit65: ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i64, %133
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %136 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef nonnull %135, i32 noundef 20, ptr noundef nonnull @.str.19, i32 noundef 2, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %137

137:                                              ; preds = %_ZN6Assimp14CopyASETextureER10aiMaterialRNS_4D3DS7TextureE13aiTextureType.exit65, %117
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 632
  %139 = load i64, ptr %138, align 8
  %.not58 = icmp eq i64 %139, 0
  br i1 %.not58, label %157, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 616
  %142 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1028) %7, i8 0, i64 1028, i1 false)
  %143 = icmp ugt i64 %139, 1023
  br i1 %143, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i66, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 624
  %146 = trunc nuw nsw i64 %139 to i32
  store i32 %146, ptr %7, align 4
  %147 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %148 = load ptr, ptr %145, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %147, ptr align 1 %148, i64 %139, i1 false)
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 %139
  store i8 0, ptr %149, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i66

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i66: ; preds = %144, %140
  %150 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef nonnull %7, ptr noundef nonnull @.str.17, i32 noundef 3, i32 noundef 0)
  %151 = load float, ptr %141, align 8
  %152 = fcmp ord float %151, 0.000000e+00
  br i1 %152, label %153, label %_ZN6Assimp14CopyASETextureER10aiMaterialRNS_4D3DS7TextureE13aiTextureType.exit67

153:                                              ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i66
  %154 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef nonnull align 8 dereferenceable(72) %141, i32 noundef 4, ptr noundef nonnull @.str.18, i32 noundef 3, i32 noundef 0, i32 noundef 1)
  br label %_ZN6Assimp14CopyASETextureER10aiMaterialRNS_4D3DS7TextureE13aiTextureType.exit67

_ZN6Assimp14CopyASETextureER10aiMaterialRNS_4D3DS7TextureE13aiTextureType.exit67: ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i66, %153
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 656
  %156 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef nonnull %155, i32 noundef 20, ptr noundef nonnull @.str.19, i32 noundef 3, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %157

157:                                              ; preds = %_ZN6Assimp14CopyASETextureER10aiMaterialRNS_4D3DS7TextureE13aiTextureType.exit67, %137
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %159 = load i64, ptr %158, align 8
  %.not59 = icmp eq i64 %159, 0
  br i1 %.not59, label %177, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %162 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1028) %6, i8 0, i64 1028, i1 false)
  %163 = icmp ugt i64 %159, 1023
  br i1 %163, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i68, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %166 = trunc nuw nsw i64 %159 to i32
  store i32 %166, ptr %6, align 4
  %167 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %168 = load ptr, ptr %165, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %167, ptr align 1 %168, i64 %159, i1 false)
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 %159
  store i8 0, ptr %169, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i68

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i68: ; preds = %164, %160
  %170 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef nonnull %6, ptr noundef nonnull @.str.17, i32 noundef 8, i32 noundef 0)
  %171 = load float, ptr %161, align 8
  %172 = fcmp ord float %171, 0.000000e+00
  br i1 %172, label %173, label %_ZN6Assimp14CopyASETextureER10aiMaterialRNS_4D3DS7TextureE13aiTextureType.exit69

173:                                              ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i68
  %174 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef nonnull align 8 dereferenceable(72) %161, i32 noundef 4, ptr noundef nonnull @.str.18, i32 noundef 8, i32 noundef 0, i32 noundef 1)
  br label %_ZN6Assimp14CopyASETextureER10aiMaterialRNS_4D3DS7TextureE13aiTextureType.exit69

_ZN6Assimp14CopyASETextureER10aiMaterialRNS_4D3DS7TextureE13aiTextureType.exit69: ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i68, %173
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %176 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef nonnull %175, i32 noundef 20, ptr noundef nonnull @.str.19, i32 noundef 8, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %177

177:                                              ; preds = %_ZN6Assimp14CopyASETextureER10aiMaterialRNS_4D3DS7TextureE13aiTextureType.exit69, %157
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %179 = load i64, ptr %178, align 8
  %.not60 = icmp eq i64 %179, 0
  br i1 %.not60, label %197, label %180

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %182 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1028) %5, i8 0, i64 1028, i1 false)
  %183 = icmp ugt i64 %179, 1023
  br i1 %183, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i70, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %186 = trunc nuw nsw i64 %179 to i32
  store i32 %186, ptr %5, align 4
  %187 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %188 = load ptr, ptr %185, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %187, ptr align 1 %188, i64 %179, i1 false)
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 %179
  store i8 0, ptr %189, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i70

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i70: ; preds = %184, %180
  %190 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %182, ptr noundef nonnull %5, ptr noundef nonnull @.str.17, i32 noundef 4, i32 noundef 0)
  %191 = load float, ptr %181, align 8
  %192 = fcmp ord float %191, 0.000000e+00
  br i1 %192, label %193, label %_ZN6Assimp14CopyASETextureER10aiMaterialRNS_4D3DS7TextureE13aiTextureType.exit71

193:                                              ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i70
  %194 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %182, ptr noundef nonnull align 8 dereferenceable(72) %181, i32 noundef 4, ptr noundef nonnull @.str.18, i32 noundef 4, i32 noundef 0, i32 noundef 1)
  br label %_ZN6Assimp14CopyASETextureER10aiMaterialRNS_4D3DS7TextureE13aiTextureType.exit71

_ZN6Assimp14CopyASETextureER10aiMaterialRNS_4D3DS7TextureE13aiTextureType.exit71: ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i70, %193
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %196 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %182, ptr noundef nonnull %195, i32 noundef 20, ptr noundef nonnull @.str.19, i32 noundef 4, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %197

197:                                              ; preds = %_ZN6Assimp14CopyASETextureER10aiMaterialRNS_4D3DS7TextureE13aiTextureType.exit71, %177
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %199 = load i64, ptr %198, align 8
  %.not61 = icmp eq i64 %199, 0
  br i1 %.not61, label %217, label %200

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %202 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1028) %4, i8 0, i64 1028, i1 false)
  %203 = icmp ugt i64 %199, 1023
  br i1 %203, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i72, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %206 = trunc nuw nsw i64 %199 to i32
  store i32 %206, ptr %4, align 4
  %207 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %208 = load ptr, ptr %205, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %207, ptr align 1 %208, i64 %199, i1 false)
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 %199
  store i8 0, ptr %209, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i72

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i72: ; preds = %204, %200
  %210 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %202, ptr noundef nonnull %4, ptr noundef nonnull @.str.17, i32 noundef 5, i32 noundef 0)
  %211 = load float, ptr %201, align 8
  %212 = fcmp ord float %211, 0.000000e+00
  br i1 %212, label %213, label %_ZN6Assimp14CopyASETextureER10aiMaterialRNS_4D3DS7TextureE13aiTextureType.exit73

213:                                              ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i72
  %214 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %202, ptr noundef nonnull align 8 dereferenceable(72) %201, i32 noundef 4, ptr noundef nonnull @.str.18, i32 noundef 5, i32 noundef 0, i32 noundef 1)
  br label %_ZN6Assimp14CopyASETextureER10aiMaterialRNS_4D3DS7TextureE13aiTextureType.exit73

_ZN6Assimp14CopyASETextureER10aiMaterialRNS_4D3DS7TextureE13aiTextureType.exit73: ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i72, %213
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %216 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %202, ptr noundef nonnull %215, i32 noundef 20, ptr noundef nonnull @.str.19, i32 noundef 5, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %217

217:                                              ; preds = %_ZN6Assimp14CopyASETextureER10aiMaterialRNS_4D3DS7TextureE13aiTextureType.exit73, %197
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %219 = load i64, ptr %218, align 8
  %.not62 = icmp eq i64 %219, 0
  br i1 %.not62, label %237, label %220

220:                                              ; preds = %217
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %222 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1028) %3, i8 0, i64 1028, i1 false)
  %223 = icmp ugt i64 %219, 1023
  br i1 %223, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i74, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %226 = trunc nuw nsw i64 %219 to i32
  store i32 %226, ptr %3, align 4
  %227 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %228 = load ptr, ptr %225, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %227, ptr align 1 %228, i64 %219, i1 false)
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 %219
  store i8 0, ptr %229, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i74

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i74: ; preds = %224, %220
  %230 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %222, ptr noundef nonnull %3, ptr noundef nonnull @.str.17, i32 noundef 7, i32 noundef 0)
  %231 = load float, ptr %221, align 8
  %232 = fcmp ord float %231, 0.000000e+00
  br i1 %232, label %233, label %_ZN6Assimp14CopyASETextureER10aiMaterialRNS_4D3DS7TextureE13aiTextureType.exit75

233:                                              ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i74
  %234 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %222, ptr noundef nonnull align 8 dereferenceable(72) %221, i32 noundef 4, ptr noundef nonnull @.str.18, i32 noundef 7, i32 noundef 0, i32 noundef 1)
  br label %_ZN6Assimp14CopyASETextureER10aiMaterialRNS_4D3DS7TextureE13aiTextureType.exit75

_ZN6Assimp14CopyASETextureER10aiMaterialRNS_4D3DS7TextureE13aiTextureType.exit75: ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i74, %233
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %236 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %222, ptr noundef nonnull %235, i32 noundef 20, ptr noundef nonnull @.str.19, i32 noundef 7, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %237

237:                                              ; preds = %_ZN6Assimp14CopyASETextureER10aiMaterialRNS_4D3DS7TextureE13aiTextureType.exit75, %217
  %238 = load i64, ptr %38, align 8
  %.not63 = icmp eq i64 %238, 0
  br i1 %.not63, label %248, label %239

239:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1028) %14, i8 0, i64 1028, i1 false)
  %240 = icmp ugt i64 %238, 1023
  br i1 %240, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit76, label %241

241:                                              ; preds = %239
  %242 = trunc nuw nsw i64 %238 to i32
  store i32 %242, ptr %14, align 4
  %243 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %244 = load ptr, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %243, ptr align 1 %244, i64 %238, i1 false)
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 %238
  store i8 0, ptr %245, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit76

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit76: ; preds = %239, %241
  %246 = load ptr, ptr %17, align 8
  %247 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %246, ptr noundef nonnull %14, ptr noundef nonnull @.str.20, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %248

248:                                              ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit76, %237
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

declare void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorI14aiVertexWeightSaIS1_EES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorI14aiVertexWeightSaIS1_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorI14aiVertexWeightSaIS1_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorI14aiVertexWeightSaIS1_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #25
  br label %_ZSt8_DestroyISt6vectorI14aiVertexWeightSaIS1_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorI14aiVertexWeightSaIS1_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorI14aiVertexWeightSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !61

_ZSt8_DestroyIPSt6vectorI14aiVertexWeightSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorI14aiVertexWeightSaIS1_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorI14aiVertexWeightSaIS1_EES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorI14aiVertexWeightSaIS1_EES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorI14aiVertexWeightSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorI14aiVertexWeightSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorI14aiVertexWeightSaIS1_EESaIS3_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt6vectorI14aiVertexWeightSaIS1_EES3_EvT_S5_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #25
  br label %_ZNSt12_Vector_baseISt6vectorI14aiVertexWeightSaIS1_EESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorI14aiVertexWeightSaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorI14aiVertexWeightSaIS1_EES3_EvT_S5_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z34ComputeNormalsWithSmoothingsGroupsIN6Assimp3ASE4FaceEEvR23MeshWithSmoothingGroupsIT_E(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.aiVector3t, align 4
  %3 = alloca %"class.std::vector.38", align 8
  %4 = alloca %"class.Assimp::SGSpatialSort", align 8
  %5 = alloca %"class.std::vector.112", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store float 0.000000e+00, ptr %2, align 4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float 0.000000e+00, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float 0.000000e+00, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = icmp ugt i64 %13, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %1
  %25 = sub nuw nsw i64 %13, %22
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %17, i64 noundef %25, ptr noundef nonnull align 4 dereferenceable(12) %2)
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEmRKS1_.exit

26:                                               ; preds = %1
  %27 = icmp ult i64 %13, %22
  br i1 %27, label %28, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEmRKS1_.exit

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 %12
  %.not.i.i = icmp eq ptr %17, %29
  br i1 %.not.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEmRKS1_.exit, label %30

30:                                               ; preds = %28
  store ptr %29, ptr %16, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEmRKS1_.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEmRKS1_.exit: ; preds = %24, %26, %28, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %31, align 8
  %.not260 = icmp eq ptr %33, %34
  br i1 %.not260, label %.preheader219, label %.lr.ph

.preheader219:                                    ; preds = %86, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEmRKS1_.exit
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %0, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = sdiv exact i64 %39, 12
  %.not261 = icmp eq ptr %35, %36
  br i1 %.not261, label %._crit_edge, label %.lr.ph231

.lr.ph:                                           ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEmRKS1_.exit, %86
  %41 = phi ptr [ %90, %86 ], [ %34, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEmRKS1_.exit ]
  %42 = phi i64 [ %88, %86 ], [ 0, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEmRKS1_.exit ]
  %.082223 = phi i32 [ %87, %86 ], [ 0, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEmRKS1_.exit ]
  %43 = getelementptr inbounds nuw [132 x i8], ptr %41, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %44 to i64
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw [12 x i8], ptr %46, i64 %45
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [12 x i8], ptr %46, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %53 = load i32, ptr %52, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [12 x i8], ptr %46, i64 %54
  %56 = load float, ptr %51, align 4
  %57 = load float, ptr %47, align 4
  %58 = fsub float %56, %57
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %60 = load float, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %62 = load float, ptr %61, align 4
  %63 = fsub float %60, %62
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %65 = load float, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %67 = load float, ptr %66, align 4
  %68 = fsub float %65, %67
  %69 = load float, ptr %55, align 4
  %70 = fsub float %69, %57
  %71 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %72 = load float, ptr %71, align 4
  %73 = fsub float %72, %62
  %74 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %75 = load float, ptr %74, align 4
  %76 = fsub float %75, %67
  %77 = fneg float %73
  %78 = fmul float %68, %77
  %79 = call float @llvm.fmuladd.f32(float %63, float %76, float %78)
  %80 = fneg float %76
  %81 = fmul float %58, %80
  %82 = call float @llvm.fmuladd.f32(float %68, float %70, float %81)
  %83 = fneg float %70
  %84 = fmul float %63, %83
  %85 = call float @llvm.fmuladd.f32(float %58, float %73, float %84)
  %.sroa.0.0.vec.insert.i99 = insertelement <2 x float> poison, float %79, i64 0
  %.sroa.0.4.vec.insert.i100 = insertelement <2 x float> %.sroa.0.0.vec.insert.i99, float %82, i64 1
  br label %96

86:                                               ; preds = %96
  %87 = add i32 %.082223, 1
  %88 = zext i32 %87 to i64
  %89 = load ptr, ptr %32, align 8
  %90 = load ptr, ptr %31, align 8
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = sdiv exact i64 %93, 132
  %95 = icmp ugt i64 %94, %88
  br i1 %95, label %.lr.ph, label %.preheader219, !llvm.loop !103

96:                                               ; preds = %.lr.ph, %96
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %96 ]
  %97 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv
  %98 = load i32, ptr %97, align 4
  %99 = zext i32 %98 to i64
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds nuw [12 x i8], ptr %100, i64 %99
  store <2 x float> %.sroa.0.4.vec.insert.i100, ptr %101, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %101, i64 8
  store float %85, ptr %.sroa.4.0..sroa_idx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %86, label %96, !llvm.loop !104

._crit_edge.loopexit:                             ; preds = %.lr.ph231
  %102 = fsub float %.sroa.speculated190, %.sroa.speculated204
  %103 = fsub float %.sroa.speculated187, %.sroa.speculated201
  %104 = fsub float %.sroa.speculated, %.sroa.speculated198
  %105 = fmul float %103, %103
  %106 = call float @llvm.fmuladd.f32(float %102, float %102, float %105)
  %107 = call float @llvm.fmuladd.f32(float %104, float %104, float %106)
  %108 = call float @llvm.sqrt.f32(float %107)
  %109 = fmul float %108, 0x3EE4F8B580000000
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader219
  %sqrt.i = phi float [ 0x411524A880000000, %.preheader219 ], [ %109, %._crit_edge.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %110 = load ptr, ptr %16, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not298 = icmp eq ptr %110, %111
  br i1 %.not298, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit, label %116

116:                                              ; preds = %._crit_edge
  %117 = sdiv exact i64 %114, 12
  %118 = icmp ugt i64 %117, 768614336404564650
  br i1 %118, label %.noexc134, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i

.noexc134:                                        ; preds = %116
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #26
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %120 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %114) #27
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %120, i8 0, i64 %114, i1 false)
  store ptr %120, ptr %3, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %114
  store ptr %121, ptr %115, align 8
  store ptr %121, ptr %119, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit

.lr.ph231:                                        ; preds = %.preheader219, %.lr.ph231
  %122 = phi i64 [ %136, %.lr.ph231 ], [ 0, %.preheader219 ]
  %.084230 = phi i32 [ %135, %.lr.ph231 ], [ 0, %.preheader219 ]
  %.sroa.0191.0229 = phi float [ %.sroa.speculated204, %.lr.ph231 ], [ 1.000000e+10, %.preheader219 ]
  %.sroa.8193.0228 = phi float [ %.sroa.speculated201, %.lr.ph231 ], [ 1.000000e+10, %.preheader219 ]
  %.sroa.13195.0227 = phi float [ %.sroa.speculated198, %.lr.ph231 ], [ 1.000000e+10, %.preheader219 ]
  %.sroa.0180.0226 = phi float [ %.sroa.speculated190, %.lr.ph231 ], [ -1.000000e+10, %.preheader219 ]
  %.sroa.8.0225 = phi float [ %.sroa.speculated187, %.lr.ph231 ], [ -1.000000e+10, %.preheader219 ]
  %.sroa.13183.0224 = phi float [ %.sroa.speculated, %.lr.ph231 ], [ -1.000000e+10, %.preheader219 ]
  %123 = getelementptr inbounds nuw [12 x i8], ptr %36, i64 %122
  %124 = load float, ptr %123, align 4
  %125 = fcmp olt float %124, %.sroa.0191.0229
  %.sroa.speculated204 = select i1 %125, float %124, float %.sroa.0191.0229
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %127 = load float, ptr %126, align 4
  %128 = fcmp olt float %127, %.sroa.8193.0228
  %.sroa.speculated201 = select i1 %128, float %127, float %.sroa.8193.0228
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %130 = load float, ptr %129, align 4
  %131 = fcmp olt float %130, %.sroa.13195.0227
  %.sroa.speculated198 = select i1 %131, float %130, float %.sroa.13195.0227
  %132 = fcmp olt float %.sroa.0180.0226, %124
  %.sroa.speculated190 = select i1 %132, float %124, float %.sroa.0180.0226
  %133 = fcmp olt float %.sroa.8.0225, %127
  %.sroa.speculated187 = select i1 %133, float %127, float %.sroa.8.0225
  %134 = fcmp olt float %.sroa.13183.0224, %130
  %.sroa.speculated = select i1 %134, float %130, float %.sroa.13183.0224
  %135 = add i32 %.084230, 1
  %136 = zext i32 %135 to i64
  %137 = icmp ugt i64 %40, %136
  br i1 %137, label %.lr.ph231, label %._crit_edge.loopexit, !llvm.loop !105

_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit: ; preds = %._crit_edge, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i
  %138 = phi ptr [ %120, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i ], [ null, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN6Assimp13SGSpatialSortC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %139 unwind label %143

139:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit
  %140 = load ptr, ptr %31, align 8
  %141 = load ptr, ptr %32, align 8
  %.not238 = icmp eq ptr %140, %141
  br i1 %.not238, label %._crit_edge240, label %.preheader

.preheader:                                       ; preds = %139, %145
  %.sroa.0173.0239 = phi ptr [ %146, %145 ], [ %140, %139 ]
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.0173.0239, i64 12
  br label %148

._crit_edge240:                                   ; preds = %145, %139
  invoke void @_ZN6Assimp13SGSpatialSort7PrepareEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %158 unwind label %179

143:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %290

145:                                              ; preds = %155
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.0173.0239, i64 132
  %147 = load ptr, ptr %32, align 8
  %.not = icmp eq ptr %146, %147
  br i1 %.not, label %._crit_edge240, label %.preheader, !llvm.loop !106

148:                                              ; preds = %.preheader, %155
  %indvars.iv265 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next266, %155 ]
  %149 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0173.0239, i64 %indvars.iv265
  %150 = load i32, ptr %149, align 4
  %151 = zext i32 %150 to i64
  %152 = load ptr, ptr %0, align 8
  %153 = getelementptr inbounds nuw [12 x i8], ptr %152, i64 %151
  %154 = load i32, ptr %142, align 4
  invoke void @_ZN6Assimp13SGSpatialSort3AddERK10aiVector3tIfEjj(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 4 dereferenceable(12) %153, i32 noundef %150, i32 noundef %154)
          to label %155 unwind label %156

155:                                              ; preds = %148
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %exitcond268.not = icmp eq i64 %indvars.iv.next266, 3
  br i1 %exitcond268.not, label %145, label %148, !llvm.loop !107

156:                                              ; preds = %148
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %.body

158:                                              ; preds = %._crit_edge240
  %159 = load ptr, ptr %7, align 8
  %160 = load ptr, ptr %0, align 8
  %.not.i.i113 = icmp eq ptr %159, %160
  br i1 %.not.i.i113, label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit, label %161

161:                                              ; preds = %158
  %162 = ptrtoint ptr %159 to i64
  %163 = ptrtoint ptr %160 to i64
  %164 = sub i64 %162, %163
  %165 = sdiv exact i64 %164, 12
  %166 = add nsw i64 %165, 63
  %167 = lshr i64 %166, 3
  %168 = and i64 %167, 2305843009213693944
  %169 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %168) #27
          to label %170 unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit140

170:                                              ; preds = %161
  %171 = lshr i64 %166, 6
  %172 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %171
  %.idx.i = shl nuw nsw i64 %171, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %169, i8 0, i64 %.idx.i, i1 false)
  br label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit140:          ; preds = %161
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit:            ; preds = %170, %158
  %.sroa.0163.0 = phi ptr [ null, %158 ], [ %169, %170 ]
  %.sroa.28169.0 = phi ptr [ null, %158 ], [ %172, %170 ]
  %174 = load ptr, ptr %31, align 8
  %175 = load ptr, ptr %32, align 8
  %.not215256 = icmp eq ptr %174, %175
  br i1 %.not215256, label %._crit_edge259, label %.lr.ph258

.lr.ph258:                                        ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %176 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %181

._crit_edge259:                                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %178 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %250 unwind label %273

179:                                              ; preds = %._crit_edge240
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %.body

181:                                              ; preds = %.lr.ph258, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %.sroa.0158.0257 = phi ptr [ %174, %.lr.ph258 ], [ %189, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.0158.0257, i64 12
  br label %191

183:                                              ; preds = %.loopexit
  %.not.i.i.i = icmp eq ptr %244, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %177, align 8
  %186 = ptrtoint ptr %185 to i64
  %187 = ptrtoint ptr %244 to i64
  %188 = sub i64 %186, %187
  call void @_ZdlPvm(ptr noundef nonnull %244, i64 noundef %188) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %183, %184
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.0158.0257, i64 132
  %190 = load ptr, ptr %32, align 8
  %.not215 = icmp eq ptr %189, %190
  br i1 %.not215, label %._crit_edge259, label %181, !llvm.loop !108

191:                                              ; preds = %181, %.loopexit
  %192 = phi ptr [ null, %181 ], [ %244, %.loopexit ]
  %indvars.iv269 = phi i64 [ 0, %181 ], [ %indvars.iv.next270, %.loopexit ]
  %193 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0158.0257, i64 %indvars.iv269
  %194 = load i32, ptr %193, align 4
  %195 = zext i32 %194 to i64
  %196 = lshr i32 %194, 6
  %.zext = zext nneg i32 %196 to i64
  %197 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0163.0, i64 %.zext
  %198 = and i64 %195, 63
  %199 = shl nuw i64 1, %198
  %200 = load i64, ptr %197, align 8
  %201 = and i64 %199, %200
  %.not216 = icmp eq i64 %201, 0
  br i1 %.not216, label %202, label %.loopexit

202:                                              ; preds = %191
  %203 = load ptr, ptr %0, align 8
  %204 = getelementptr inbounds nuw [12 x i8], ptr %203, i64 %195
  %205 = load i32, ptr %182, align 4
  invoke void @_ZNK6Assimp13SGSpatialSort13FindPositionsERK10aiVector3tIfEjfRSt6vectorIjSaIjEEb(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 4 dereferenceable(12) %204, i32 noundef %205, float noundef %sqrt.i, ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext false)
          to label %206 unwind label %218

206:                                              ; preds = %202
  %207 = load ptr, ptr %5, align 8
  %208 = load ptr, ptr %176, align 8
  %.not217241 = icmp eq ptr %207, %208
  br i1 %.not217241, label %._crit_edge248, label %.lr.ph247

.lr.ph247:                                        ; preds = %206
  %209 = load ptr, ptr %6, align 8
  br label %221

._crit_edge248:                                   ; preds = %221, %206
  %.sroa.14.0.lcssa = phi float [ 0.000000e+00, %206 ], [ %232, %221 ]
  %.sroa.9.0.lcssa = phi float [ 0.000000e+00, %206 ], [ %229, %221 ]
  %.sroa.0151.0.lcssa = phi float [ 0.000000e+00, %206 ], [ %226, %221 ]
  %210 = fmul float %.sroa.9.0.lcssa, %.sroa.9.0.lcssa
  %211 = call float @llvm.fmuladd.f32(float %.sroa.0151.0.lcssa, float %.sroa.0151.0.lcssa, float %210)
  %212 = call noundef float @llvm.fmuladd.f32(float %.sroa.14.0.lcssa, float %.sroa.14.0.lcssa, float %211)
  %213 = fcmp ogt float %212, 0.000000e+00
  br i1 %213, label %_ZN10aiVector3tIfEdVEf.exit.i, label %_ZN10aiVector3tIfE13NormalizeSafeEv.exit

_ZN10aiVector3tIfEdVEf.exit.i:                    ; preds = %._crit_edge248
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %212)
  %214 = fdiv float 1.000000e+00, %sqrt.i.i
  %215 = fmul float %.sroa.0151.0.lcssa, %214
  %216 = fmul float %.sroa.9.0.lcssa, %214
  %217 = fmul float %.sroa.14.0.lcssa, %214
  br label %_ZN10aiVector3tIfE13NormalizeSafeEv.exit

218:                                              ; preds = %202
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = load ptr, ptr %5, align 8
  %.not.i.i.i120 = icmp eq ptr %220, null
  br i1 %.not.i.i.i120, label %.thread, label %245

221:                                              ; preds = %.lr.ph247, %221
  %.sroa.0148.0245 = phi ptr [ %207, %.lr.ph247 ], [ %233, %221 ]
  %.sroa.0151.0244 = phi float [ 0.000000e+00, %.lr.ph247 ], [ %226, %221 ]
  %.sroa.9.0243 = phi float [ 0.000000e+00, %.lr.ph247 ], [ %229, %221 ]
  %.sroa.14.0242 = phi float [ 0.000000e+00, %.lr.ph247 ], [ %232, %221 ]
  %222 = load i32, ptr %.sroa.0148.0245, align 4
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds nuw [12 x i8], ptr %209, i64 %223
  %225 = load float, ptr %224, align 4
  %226 = fadd float %.sroa.0151.0244, %225
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 4
  %228 = load float, ptr %227, align 4
  %229 = fadd float %.sroa.9.0243, %228
  %230 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %231 = load float, ptr %230, align 4
  %232 = fadd float %.sroa.14.0242, %231
  %233 = getelementptr inbounds nuw i8, ptr %.sroa.0148.0245, i64 4
  %.not217 = icmp eq ptr %233, %208
  br i1 %.not217, label %._crit_edge248, label %221, !llvm.loop !109

_ZN10aiVector3tIfE13NormalizeSafeEv.exit:         ; preds = %_ZN10aiVector3tIfEdVEf.exit.i, %._crit_edge248
  %.sroa.14.1 = phi float [ %217, %_ZN10aiVector3tIfEdVEf.exit.i ], [ %.sroa.14.0.lcssa, %._crit_edge248 ]
  %.sroa.9.1 = phi float [ %216, %_ZN10aiVector3tIfEdVEf.exit.i ], [ %.sroa.9.0.lcssa, %._crit_edge248 ]
  %.sroa.0151.1 = phi float [ %215, %_ZN10aiVector3tIfEdVEf.exit.i ], [ %.sroa.0151.0.lcssa, %._crit_edge248 ]
  br i1 %.not217241, label %.loopexit, label %.lr.ph254

.lr.ph254:                                        ; preds = %_ZN10aiVector3tIfE13NormalizeSafeEv.exit, %.lr.ph254
  %.sroa.0143.0253 = phi ptr [ %243, %.lr.ph254 ], [ %207, %_ZN10aiVector3tIfE13NormalizeSafeEv.exit ]
  %234 = load i32, ptr %.sroa.0143.0253, align 4
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds nuw [12 x i8], ptr %138, i64 %235
  store float %.sroa.0151.1, ptr %236, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %236, i64 4
  store float %.sroa.9.1, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %236, i64 8
  store float %.sroa.14.1, ptr %.sroa.14.0..sroa_idx, align 4
  %237 = lshr i32 %234, 6
  %.zext214 = zext nneg i32 %237 to i64
  %238 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0163.0, i64 %.zext214
  %239 = and i64 %235, 63
  %240 = shl nuw i64 1, %239
  %241 = load i64, ptr %238, align 8
  %242 = or i64 %241, %240
  store i64 %242, ptr %238, align 8
  %243 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0253, i64 4
  %.not218 = icmp eq ptr %243, %208
  br i1 %.not218, label %.loopexit, label %.lr.ph254, !llvm.loop !110

.loopexit:                                        ; preds = %.lr.ph254, %_ZN10aiVector3tIfE13NormalizeSafeEv.exit, %191
  %244 = phi ptr [ %192, %191 ], [ %207, %_ZN10aiVector3tIfE13NormalizeSafeEv.exit ], [ %207, %.lr.ph254 ]
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %exitcond272.not = icmp eq i64 %indvars.iv.next270, 3
  br i1 %exitcond272.not, label %183, label %191, !llvm.loop !111

245:                                              ; preds = %218
  %246 = load ptr, ptr %177, align 8
  %247 = ptrtoint ptr %246 to i64
  %248 = ptrtoint ptr %220 to i64
  %249 = sub i64 %247, %248
  call void @_ZdlPvm(ptr noundef nonnull %220, i64 noundef %249) #25
  br label %.thread

.thread:                                          ; preds = %245, %218
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %275

250:                                              ; preds = %._crit_edge259
  %.not.i.i122 = icmp eq ptr %.sroa.0163.0, null
  br i1 %.not.i.i122, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %251

251:                                              ; preds = %250
  %252 = ptrtoint ptr %.sroa.28169.0 to i64
  %253 = ptrtoint ptr %.sroa.0163.0 to i64
  %254 = sub i64 %252, %253
  %255 = ashr exact i64 %254, 3
  %256 = sub nsw i64 0, %255
  %257 = getelementptr inbounds [8 x i8], ptr %.sroa.28169.0, i64 %256
  call void @_ZdlPvm(ptr noundef %257, i64 noundef %254) #25
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %250, %251
  %258 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %259 = load ptr, ptr %258, align 8
  %.not.i.i.i.i = icmp eq ptr %259, null
  br i1 %.not.i.i.i.i, label %_ZN6Assimp13SGSpatialSortD2Ev.exit, label %260

260:                                              ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %261 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %262 = load ptr, ptr %261, align 8
  %263 = ptrtoint ptr %262 to i64
  %264 = ptrtoint ptr %259 to i64
  %265 = sub i64 %263, %264
  call void @_ZdlPvm(ptr noundef nonnull %259, i64 noundef %265) #25
  br label %_ZN6Assimp13SGSpatialSortD2Ev.exit

_ZN6Assimp13SGSpatialSortD2Ev.exit:               ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %260
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %266 = load ptr, ptr %3, align 8
  %.not.i.i.i123 = icmp eq ptr %266, null
  br i1 %.not.i.i.i123, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, label %267

267:                                              ; preds = %_ZN6Assimp13SGSpatialSortD2Ev.exit
  %268 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %269 = load ptr, ptr %268, align 8
  %270 = ptrtoint ptr %269 to i64
  %271 = ptrtoint ptr %266 to i64
  %272 = sub i64 %270, %271
  call void @_ZdlPvm(ptr noundef nonnull %266, i64 noundef %272) #25
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit:    ; preds = %_ZN6Assimp13SGSpatialSortD2Ev.exit, %267
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

273:                                              ; preds = %._crit_edge259
  %274 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i124 = icmp eq ptr %.sroa.0163.0, null
  br i1 %.not.i.i124, label %.body, label %275

275:                                              ; preds = %.thread, %273
  %.pn.pn.pn211 = phi { ptr, i32 } [ %219, %.thread ], [ %274, %273 ]
  %276 = ptrtoint ptr %.sroa.28169.0 to i64
  %277 = ptrtoint ptr %.sroa.0163.0 to i64
  %278 = sub i64 %276, %277
  %279 = ashr exact i64 %278, 3
  %280 = sub nsw i64 0, %279
  %281 = getelementptr inbounds [8 x i8], ptr %.sroa.28169.0, i64 %280
  call void @_ZdlPvm(ptr noundef %281, i64 noundef %278) #25
  br label %.body

.body:                                            ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit140, %273, %275, %179, %156
  %.pn91 = phi { ptr, i32 } [ %157, %156 ], [ %180, %179 ], [ %173, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit140 ], [ %.pn.pn.pn211, %275 ], [ %274, %273 ]
  %282 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %283 = load ptr, ptr %282, align 8
  %.not.i.i.i.i129 = icmp eq ptr %283, null
  br i1 %.not.i.i.i.i129, label %290, label %284

284:                                              ; preds = %.body
  %285 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %286 = load ptr, ptr %285, align 8
  %287 = ptrtoint ptr %286 to i64
  %288 = ptrtoint ptr %283 to i64
  %289 = sub i64 %287, %288
  call void @_ZdlPvm(ptr noundef nonnull %283, i64 noundef %289) #25
  br label %290

290:                                              ; preds = %143, %.body, %284
  %.pn91.pn = phi { ptr, i32 } [ %144, %143 ], [ %.pn91, %.body ], [ %.pn91, %284 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load ptr, ptr %3, align 8
  %.not.i.i.i131 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i131, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit132, label %291

291:                                              ; preds = %290
  %292 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %293 = load ptr, ptr %292, align 8
  %294 = ptrtoint ptr %293 to i64
  %295 = ptrtoint ptr %.pre to i64
  %296 = sub i64 %294, %295
  call void @_ZdlPvm(ptr noundef nonnull %.pre, i64 noundef %296) #25
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit132

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit132: ; preds = %290, %291
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn91.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp12BaseImporterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #24
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %9 = load i64, ptr %7, align 8
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp11ASEImporterD0Ev(ptr noundef nonnull align 8 dereferenceable(98) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp12BaseImporterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #24
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #25
  br label %_ZN6Assimp12BaseImporterD2Ev.exit

_ZN6Assimp12BaseImporterD2Ev.exit:                ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #25
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp3ASE8BaseNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(337) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #25
  br label %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit.i

_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit.i:    ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit2.i, label %12

12:                                               ; preds = %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #25
  br label %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit2.i

_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit2.i:   ; preds = %12, %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i3.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i3.i, label %_ZN6Assimp3ASE9AnimationD2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit2.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #25
  br label %_ZN6Assimp3ASE9AnimationD2Ev.exit

_ZN6Assimp3ASE9AnimationD2Ev.exit:                ; preds = %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit2.i, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i1 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit.i2, label %28

28:                                               ; preds = %_ZN6Assimp3ASE9AnimationD2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #25
  br label %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit.i2

_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit.i2:   ; preds = %28, %_ZN6Assimp3ASE9AnimationD2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %35 = load ptr, ptr %34, align 8
  %.not.i.i.i1.i3 = icmp eq ptr %35, null
  br i1 %.not.i.i.i1.i3, label %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit2.i4, label %36

36:                                               ; preds = %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit.i2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #25
  br label %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit2.i4

_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit2.i4:  ; preds = %36, %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit.i2
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %43 = load ptr, ptr %42, align 8
  %.not.i.i.i3.i5 = icmp eq ptr %43, null
  br i1 %.not.i.i.i3.i5, label %_ZN6Assimp3ASE9AnimationD2Ev.exit6, label %44

44:                                               ; preds = %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit2.i4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #25
  br label %_ZN6Assimp3ASE9AnimationD2Ev.exit6

_ZN6Assimp3ASE9AnimationD2Ev.exit6:               ; preds = %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit2.i4, %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN6Assimp3ASE9AnimationD2Ev.exit6
  %54 = load i64, ptr %52, align 8
  %55 = add i64 %54, 1
  tail call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN6Assimp3ASE9AnimationD2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %60 = load i64, ptr %58, align 8
  %61 = add i64 %60, 1
  tail call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp3ASE4MeshD2Ev(ptr noundef nonnull align 8 dereferenceable(717) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp3ASE4BoneES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN6Assimp3ASE4BoneEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyIN6Assimp3ASE4BoneEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyIN6Assimp3ASE4BoneEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = load i64, ptr %7, align 8
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #25
  br label %_ZSt8_DestroyIN6Assimp3ASE4BoneEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6Assimp3ASE4BoneEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp3ASE4BoneES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !112

_ZSt8_DestroyIPN6Assimp3ASE4BoneES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN6Assimp3ASE4BoneEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN6Assimp3ASE4BoneES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6Assimp3ASE4BoneES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6Assimp3ASE4BoneES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6Assimp3ASE4BoneES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6Assimp3ASE4BoneESaIS2_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPN6Assimp3ASE4BoneES2_EvT_S4_RSaIT0_E.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #25
  br label %_ZNSt6vectorIN6Assimp3ASE4BoneESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp3ASE4BoneESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6Assimp3ASE4BoneES2_EvT_S4_RSaIT0_E.exit.i, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %22 = load ptr, ptr %21, align 8
  %.not4.i.i.i.i3 = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i.i3, label %_ZSt8_DestroyIPN6Assimp3ASE10BoneVertexES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i4

.lr.ph.i.i.i.i4:                                  ; preds = %_ZNSt6vectorIN6Assimp3ASE4BoneESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN6Assimp3ASE10BoneVertexEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i5 = phi ptr [ %30, %_ZSt8_DestroyIN6Assimp3ASE10BoneVertexEEvPT_.exit.i.i.i.i ], [ %20, %_ZNSt6vectorIN6Assimp3ASE4BoneESaIS2_EED2Ev.exit ]
  %23 = load ptr, ptr %.05.i.i.i.i5, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp3ASE10BoneVertexEEvPT_.exit.i.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i4
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i5, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #25
  br label %_ZSt8_DestroyIN6Assimp3ASE10BoneVertexEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6Assimp3ASE10BoneVertexEEvPT_.exit.i.i.i.i: ; preds = %24, %.lr.ph.i.i.i.i4
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i5, i64 24
  %.not.i.i.i.i6 = icmp eq ptr %30, %22
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPN6Assimp3ASE10BoneVertexES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i4, !llvm.loop !28

_ZSt8_DestroyIPN6Assimp3ASE10BoneVertexES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN6Assimp3ASE10BoneVertexEEvPT_.exit.i.i.i.i
  %.pr.i7 = load ptr, ptr %19, align 8
  br label %_ZSt8_DestroyIPN6Assimp3ASE10BoneVertexES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6Assimp3ASE10BoneVertexES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6Assimp3ASE10BoneVertexES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN6Assimp3ASE4BoneESaIS2_EED2Ev.exit
  %31 = phi ptr [ %.pr.i7, %_ZSt8_DestroyIPN6Assimp3ASE10BoneVertexES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %20, %_ZNSt6vectorIN6Assimp3ASE4BoneESaIS2_EED2Ev.exit ]
  %.not.i.i.i8 = icmp eq ptr %31, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIN6Assimp3ASE10BoneVertexESaIS2_EED2Ev.exit, label %32

32:                                               ; preds = %_ZSt8_DestroyIPN6Assimp3ASE10BoneVertexES2_EvT_S4_RSaIT0_E.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #25
  br label %_ZNSt6vectorIN6Assimp3ASE10BoneVertexESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp3ASE10BoneVertexESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6Assimp3ASE10BoneVertexES2_EvT_S4_RSaIT0_E.exit.i, %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i9 = icmp eq ptr %39, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit.preheader, label %40

40:                                               ; preds = %_ZNSt6vectorIN6Assimp3ASE10BoneVertexESaIS2_EED2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %45) #25
  br label %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit.preheader

_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit.preheader: ; preds = %_ZNSt6vectorIN6Assimp3ASE10BoneVertexESaIS2_EED2Ev.exit, %40
  br label %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit:      ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit.preheader, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit
  %.idx = phi i64 [ %.add, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit ], [ 608, %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit.preheader ]
  %.add = add nsw i64 %.idx, -24
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  %46 = load ptr, ptr %.ptr1, align 8
  %.not.i.i.i10 = icmp eq ptr %46, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, label %47

47:                                               ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit
  %48 = getelementptr inbounds nuw i8, ptr %.ptr1, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %46 to i64
  %52 = sub i64 %50, %51
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %52) #25
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit:    ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit, %47
  %53 = icmp eq i64 %.add, 416
  br i1 %53, label %54, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit

54:                                               ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN6Assimp3ASE8BaseNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(337) %55) #24
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = load ptr, ptr %56, align 8
  %.not.i.i.i.i11 = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i11, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.i, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %57 to i64
  %63 = sub i64 %61, %62
  tail call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %63) #25
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.i:  ; preds = %58, %54
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load ptr, ptr %64, align 8
  %.not.i.i.i1.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIN6Assimp3ASE4FaceESaIS2_EED2Ev.exit.i, label %66

66:                                               ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.i
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %65 to i64
  %71 = sub i64 %69, %70
  tail call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef %71) #25
  br label %_ZNSt6vectorIN6Assimp3ASE4FaceESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN6Assimp3ASE4FaceESaIS2_EED2Ev.exit.i: ; preds = %66, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.i
  %72 = load ptr, ptr %0, align 8
  %.not.i.i.i2.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i2.i, label %_ZN23MeshWithSmoothingGroupsIN6Assimp3ASE4FaceEED2Ev.exit, label %73

73:                                               ; preds = %_ZNSt6vectorIN6Assimp3ASE4FaceESaIS2_EED2Ev.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %72 to i64
  %78 = sub i64 %76, %77
  tail call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %78) #25
  br label %_ZN23MeshWithSmoothingGroupsIN6Assimp3ASE4FaceEED2Ev.exit

_ZN23MeshWithSmoothingGroupsIN6Assimp3ASE4FaceEED2Ev.exit: ; preds = %_ZNSt6vectorIN6Assimp3ASE4FaceESaIS2_EED2Ev.exit.i, %73
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

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
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #24
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
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #25
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %23, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #24
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %31) #24
  ret void

32:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #24
  resume { ptr, i32 } %33
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #25
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %15) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #25
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !alias.scope !122
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !alias.scope !122
  store i8 0, ptr %4, align 8, !alias.scope !122
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !noalias !122
  %.not.i.not.i.i.i = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !noalias !122
  %10 = icmp ugt ptr %7, %9
  %.08.i.i.i.i = select i1 %10, ptr %7, ptr %9
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %22, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !122
  %14 = ptrtoint ptr %.08.i.i.i.i to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %13, i64 noundef %16)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

18:                                               ; preds = %22, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !alias.scope !122
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
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #25
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
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %36) #25
  br label %.body

.body:                                            ; preds = %.body.sink.split, %31, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %32, %31 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #24
  resume { ptr, i32 } %.pn
}

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

declare noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcERA25_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(25) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(2) %4) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(25) %2) #24
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(25) %2, i64 noundef %7)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA2_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %9 unwind label %24

9:                                                ; preds = %5
  %10 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %12 = getelementptr i8, ptr %10, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 %13
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %9
  %20 = load i64, ptr %18, align 8
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #25
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #24
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %23) #24
  ret void

24:                                               ; preds = %5
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #24
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA2_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(2) %3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef %6, i64 noundef %8)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA2_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(2) %3)
          to label %10 unwind label %25

10:                                               ; preds = %4
  %11 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %13 = getelementptr i8, ptr %11, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 %14
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %10
  %21 = load i64, ptr %19, align 8
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #25
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #24
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %24) #24
  ret void

25:                                               ; preds = %4
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #24
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA2_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(2) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(2) %2) #24
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, i64 noundef %5)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4)
          to label %7 unwind label %22

7:                                                ; preds = %3
  %8 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %10 = getelementptr i8, ptr %8, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 %11
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %7
  %18 = load i64, ptr %16, align 8
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #25
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %13, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #24
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %21) #24
  ret void

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #24
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3ASE8MaterialESaIS2_EE17_M_realloc_insertIJRA16_KcEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(16) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775552
  br i1 %10, label %11, label %_ZNKSt6vectorIN6Assimp3ASE8MaterialESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #26
  unreachable

_ZNKSt6vectorIN6Assimp3ASE8MaterialESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 736
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 12531755484857032)
  %16 = select i1 %14, i64 12531755484857032, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN6Assimp3ASE8MaterialESaIS2_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN6Assimp3ASE8MaterialESaIS2_EE12_M_check_lenEmPKc.exit
  %20 = mul nuw nsw i64 %16, 736
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #27
  br label %_ZNSt12_Vector_baseIN6Assimp3ASE8MaterialESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN6Assimp3ASE8MaterialESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN6Assimp3ASE8MaterialESaIS2_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN6Assimp3ASE8MaterialESaIS2_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  invoke void @_ZNSt15__new_allocatorIN6Assimp3ASE8MaterialEE9constructIS2_JRA16_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(16) %2)
          to label %_ZNSt16allocator_traitsISaIN6Assimp3ASE8MaterialEEE9constructIS2_JRA16_KcEEEvRS3_PT_DpOT0_.exit unwind label %75

_ZNSt16allocator_traitsISaIN6Assimp3ASE8MaterialEEE9constructIS2_JRA16_KcEEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIN6Assimp3ASE8MaterialESaIS2_EE11_M_allocateEm.exit
  %.not11.i.i.i = icmp eq ptr %6, %1
  br i1 %.not11.i.i.i, label %_ZNSt6vectorIN6Assimp3ASE8MaterialESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN6Assimp3ASE8MaterialEEE9constructIS2_JRA16_KcEEEvRS3_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN6Assimp3ASE8MaterialES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %45, %_ZSt19__relocate_object_aIN6Assimp3ASE8MaterialES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaIN6Assimp3ASE8MaterialEEE9constructIS2_JRA16_KcEEEvRS3_PT_DpOT0_.exit ]
  %.0912.i.i.i = phi ptr [ %44, %_ZSt19__relocate_object_aIN6Assimp3ASE8MaterialES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN6Assimp3ASE8MaterialEEE9constructIS2_JRA16_KcEEEvRS3_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  invoke void @_ZN6Assimp4D3DS8MaterialC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(729) %.013.i.i.i, ptr noundef nonnull align 8 dereferenceable(729) %.0912.i.i.i)
          to label %_ZSt19__relocate_object_aIN6Assimp3ASE8MaterialES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i unwind label %24

24:                                               ; preds = %.lr.ph.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #29
  unreachable

_ZSt19__relocate_object_aIN6Assimp3ASE8MaterialES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6Assimp3ASE8MaterialE, i64 16), ptr %.013.i.i.i, align 8, !alias.scope !123, !noalias !126
  %27 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 696
  %28 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i, i64 696
  %29 = load ptr, ptr %28, align 8, !alias.scope !126, !noalias !123
  store ptr %29, ptr %27, align 8, !alias.scope !123, !noalias !126
  %30 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 704
  %31 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i, i64 704
  %32 = load ptr, ptr %31, align 8, !alias.scope !126, !noalias !123
  store ptr %32, ptr %30, align 8, !alias.scope !123, !noalias !126
  %33 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 712
  %34 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i, i64 712
  %35 = load ptr, ptr %34, align 8, !alias.scope !126, !noalias !123
  store ptr %35, ptr %33, align 8, !alias.scope !123, !noalias !126
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false), !alias.scope !126, !noalias !123
  %36 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 720
  %37 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i, i64 720
  %38 = load ptr, ptr %37, align 8, !alias.scope !126, !noalias !123
  store ptr %38, ptr %36, align 8, !alias.scope !123, !noalias !126
  %39 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 728
  %40 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i, i64 728
  %41 = load i8, ptr %40, align 8, !range !3, !alias.scope !126, !noalias !123, !noundef !4
  store i8 %41, ptr %39, align 8, !alias.scope !123, !noalias !126
  store ptr null, ptr %37, align 8, !alias.scope !126, !noalias !123
  %42 = load ptr, ptr %.0912.i.i.i, align 8, !alias.scope !126, !noalias !123
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(729) %.0912.i.i.i) #24
  %44 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i, i64 736
  %45 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 736
  %.not.i.i.i = icmp eq ptr %44, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6Assimp3ASE8MaterialESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !128

_ZNSt6vectorIN6Assimp3ASE8MaterialESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt19__relocate_object_aIN6Assimp3ASE8MaterialES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN6Assimp3ASE8MaterialEEE9constructIS2_JRA16_KcEEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaIN6Assimp3ASE8MaterialEEE9constructIS2_JRA16_KcEEEvRS3_PT_DpOT0_.exit ], [ %45, %_ZSt19__relocate_object_aIN6Assimp3ASE8MaterialES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 736
  %.not11.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not11.i.i.i26, label %_ZNSt6vectorIN6Assimp3ASE8MaterialESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN6Assimp3ASE8MaterialESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %_ZSt19__relocate_object_aIN6Assimp3ASE8MaterialES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i30
  %.013.i.i.i28 = phi ptr [ %68, %_ZSt19__relocate_object_aIN6Assimp3ASE8MaterialES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i30 ], [ %46, %_ZNSt6vectorIN6Assimp3ASE8MaterialESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0912.i.i.i29 = phi ptr [ %67, %_ZSt19__relocate_object_aIN6Assimp3ASE8MaterialES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i30 ], [ %1, %_ZNSt6vectorIN6Assimp3ASE8MaterialESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  invoke void @_ZN6Assimp4D3DS8MaterialC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(729) %.013.i.i.i28, ptr noundef nonnull align 8 dereferenceable(729) %.0912.i.i.i29)
          to label %_ZSt19__relocate_object_aIN6Assimp3ASE8MaterialES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i30 unwind label %47

47:                                               ; preds = %.lr.ph.i.i.i27
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #29
  unreachable

_ZSt19__relocate_object_aIN6Assimp3ASE8MaterialES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6Assimp3ASE8MaterialE, i64 16), ptr %.013.i.i.i28, align 8, !alias.scope !129, !noalias !132
  %50 = getelementptr inbounds nuw i8, ptr %.013.i.i.i28, i64 696
  %51 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i29, i64 696
  %52 = load ptr, ptr %51, align 8, !alias.scope !132, !noalias !129
  store ptr %52, ptr %50, align 8, !alias.scope !129, !noalias !132
  %53 = getelementptr inbounds nuw i8, ptr %.013.i.i.i28, i64 704
  %54 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i29, i64 704
  %55 = load ptr, ptr %54, align 8, !alias.scope !132, !noalias !129
  store ptr %55, ptr %53, align 8, !alias.scope !129, !noalias !132
  %56 = getelementptr inbounds nuw i8, ptr %.013.i.i.i28, i64 712
  %57 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i29, i64 712
  %58 = load ptr, ptr %57, align 8, !alias.scope !132, !noalias !129
  store ptr %58, ptr %56, align 8, !alias.scope !129, !noalias !132
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false), !alias.scope !132, !noalias !129
  %59 = getelementptr inbounds nuw i8, ptr %.013.i.i.i28, i64 720
  %60 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i29, i64 720
  %61 = load ptr, ptr %60, align 8, !alias.scope !132, !noalias !129
  store ptr %61, ptr %59, align 8, !alias.scope !129, !noalias !132
  %62 = getelementptr inbounds nuw i8, ptr %.013.i.i.i28, i64 728
  %63 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i29, i64 728
  %64 = load i8, ptr %63, align 8, !range !3, !alias.scope !132, !noalias !129, !noundef !4
  store i8 %64, ptr %62, align 8, !alias.scope !129, !noalias !132
  store ptr null, ptr %60, align 8, !alias.scope !132, !noalias !129
  %65 = load ptr, ptr %.0912.i.i.i29, align 8, !alias.scope !132, !noalias !129
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(729) %.0912.i.i.i29) #24
  %67 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i29, i64 736
  %68 = getelementptr inbounds nuw i8, ptr %.013.i.i.i28, i64 736
  %.not.i.i.i31 = icmp eq ptr %67, %5
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIN6Assimp3ASE8MaterialESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33, label %.lr.ph.i.i.i27, !llvm.loop !128

_ZNSt6vectorIN6Assimp3ASE8MaterialESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33: ; preds = %_ZSt19__relocate_object_aIN6Assimp3ASE8MaterialES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i30, %_ZNSt6vectorIN6Assimp3ASE8MaterialESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %46, %_ZNSt6vectorIN6Assimp3ASE8MaterialESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %68, %_ZSt19__relocate_object_aIN6Assimp3ASE8MaterialES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i30 ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIN6Assimp3ASE8MaterialESaIS2_EE13_M_deallocateEPS2_m.exit, label %70

70:                                               ; preds = %_ZNSt6vectorIN6Assimp3ASE8MaterialESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33
  %71 = load ptr, ptr %69, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = sub i64 %72, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %73) #25
  br label %_ZNSt12_Vector_baseIN6Assimp3ASE8MaterialESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6Assimp3ASE8MaterialESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN6Assimp3ASE8MaterialESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33, %70
  store ptr %22, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i32, ptr %4, align 8
  %74 = getelementptr inbounds nuw [736 x i8], ptr %22, i64 %16
  store ptr %74, ptr %69, align 8
  ret void

75:                                               ; preds = %_ZNSt12_Vector_baseIN6Assimp3ASE8MaterialESaIS2_EE11_M_allocateEm.exit
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  %78 = tail call ptr @__cxa_begin_catch(ptr %77) #24
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %.thread, label %83

.thread:                                          ; preds = %75
  %79 = load ptr, ptr %23, align 8
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(729) %23) #24
  br label %_ZNSt12_Vector_baseIN6Assimp3ASE8MaterialESaIS2_EE13_M_deallocateEPS2_m.exit38

81:                                               ; preds = %_ZNSt12_Vector_baseIN6Assimp3ASE8MaterialESaIS2_EE13_M_deallocateEPS2_m.exit38
  %82 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %85 unwind label %86

83:                                               ; preds = %75
  %84 = mul nuw nsw i64 %16, 736
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %84) #25
  br label %_ZNSt12_Vector_baseIN6Assimp3ASE8MaterialESaIS2_EE13_M_deallocateEPS2_m.exit38

_ZNSt12_Vector_baseIN6Assimp3ASE8MaterialESaIS2_EE13_M_deallocateEPS2_m.exit38: ; preds = %83, %.thread
  invoke void @__cxa_rethrow() #26
          to label %89 unwind label %81

85:                                               ; preds = %81
  resume { ptr, i32 } %82

86:                                               ; preds = %81
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  tail call void @__clang_call_terminate(ptr %88) #29
  unreachable

89:                                               ; preds = %_ZNSt12_Vector_baseIN6Assimp3ASE8MaterialESaIS2_EE13_M_deallocateEPS2_m.exit38
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6Assimp3ASE8MaterialEE9constructIS2_JRA16_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(16) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8
  %7 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %5, align 8
  %10 = load i64, ptr %4, align 8
  store i64 %10, ptr %6, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %11 = phi ptr [ %9, %.noexc.i ], [ %6, %3 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %2, align 1
  store i8 %13, ptr %11, align 1
  br label %15

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %2, i64 %7, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i
  %16 = load i64, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN6Assimp4D3DS8MaterialC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(729) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %20 unwind label %26

20:                                               ; preds = %15
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6Assimp3ASE8MaterialE, i64 16), ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 696
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %21, i8 0, i64 33, i1 false)
  %22 = load ptr, ptr %5, align 8
  %23 = icmp eq ptr %22, %6
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  %24 = load i64, ptr %6, align 8
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %25) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

26:                                               ; preds = %15
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %5, align 8
  %29 = icmp eq ptr %28, %6
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %26
  %30 = load i64, ptr %6, align 8
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %31) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp4D3DS8MaterialC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(689) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6Assimp4D3DS8MaterialE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8
  %11 = load i64, ptr %3, align 8
  store i64 %11, ptr %5, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1
  store i8 %14, ptr %12, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %16, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float 0x3FE3333340000000, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float 0x3FE3333340000000, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float 0x3FE3333340000000, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store float 0.000000e+00, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float 1.000000e+00, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  store i32 2, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store float 1.000000e+00, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %31, align 8
  store i8 0, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store float 0.000000e+00, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store float 0.000000e+00, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store float 1.000000e+00, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store float 1.000000e+00, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 0, ptr %37, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %36, i8 0, i64 9, i1 false)
  store float 0x7FF8000000000000, ptr %28, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 0, ptr %41, align 8
  store i8 0, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store float 0.000000e+00, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store float 0.000000e+00, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store float 1.000000e+00, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store float 1.000000e+00, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i32 0, ptr %47, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %46, i8 0, i64 9, i1 false)
  store float 0x7FF8000000000000, ptr %38, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 0, ptr %51, align 8
  store i8 0, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store float 0.000000e+00, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store float 0.000000e+00, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store float 1.000000e+00, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store float 1.000000e+00, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i32 0, ptr %57, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %56, i8 0, i64 9, i1 false)
  store float 0x7FF8000000000000, ptr %48, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %60, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i64 0, ptr %61, align 8
  store i8 0, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store float 0.000000e+00, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store float 0.000000e+00, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store float 1.000000e+00, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 364
  store float 1.000000e+00, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i32 0, ptr %67, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %66, i8 0, i64 9, i1 false)
  store float 0x7FF8000000000000, ptr %58, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr %70, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i64 0, ptr %71, align 8
  store i8 0, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store float 0.000000e+00, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 428
  store float 0.000000e+00, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store float 1.000000e+00, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 436
  store float 1.000000e+00, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 452
  store i32 0, ptr %77, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %76, i8 0, i64 9, i1 false)
  store float 0x7FF8000000000000, ptr %68, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr %80, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i64 0, ptr %81, align 8
  store i8 0, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store float 0.000000e+00, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 500
  store float 0.000000e+00, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store float 1.000000e+00, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 508
  store float 1.000000e+00, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 524
  store i32 0, ptr %87, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %86, i8 0, i64 9, i1 false)
  store float 0x7FF8000000000000, ptr %78, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store ptr %90, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i64 0, ptr %91, align 8
  store i8 0, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store float 0.000000e+00, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 572
  store float 0.000000e+00, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store float 1.000000e+00, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 580
  store float 1.000000e+00, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 596
  store i32 0, ptr %97, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %96, i8 0, i64 9, i1 false)
  store float 0x7FF8000000000000, ptr %88, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store float 1.000000e+00, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 604
  store float 0.000000e+00, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store float 0.000000e+00, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 612
  store float 0.000000e+00, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store ptr %104, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store i64 0, ptr %105, align 8
  store i8 0, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store float 0.000000e+00, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 660
  store float 0.000000e+00, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store float 1.000000e+00, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 668
  store float 1.000000e+00, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 684
  store i32 0, ptr %111, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %110, i8 0, i64 9, i1 false)
  store float 0x7FF8000000000000, ptr %102, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store i8 0, ptr %112, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp3ASE8MaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(729) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6Assimp3ASE8MaterialE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp3ASE8MaterialES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(729) %.05.i.i.i.i) #24
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 736
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp3ASE8MaterialES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !49

_ZSt8_DestroyIPN6Assimp3ASE8MaterialES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN6Assimp3ASE8MaterialES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6Assimp3ASE8MaterialES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6Assimp3ASE8MaterialES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6Assimp3ASE8MaterialES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6Assimp3ASE8MaterialESaIS2_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN6Assimp3ASE8MaterialES2_EvT_S4_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #25
  br label %_ZNSt6vectorIN6Assimp3ASE8MaterialESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp3ASE8MaterialESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6Assimp3ASE8MaterialES2_EvT_S4_RSaIT0_E.exit.i, %10
  tail call void @_ZN6Assimp4D3DS8MaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(689) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp3ASE8MaterialD0Ev(ptr noundef nonnull align 8 dereferenceable(729) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6Assimp3ASE8MaterialE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp3ASE8MaterialES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(729) %.05.i.i.i.i.i) #24
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 736
  %.not.i.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp3ASE8MaterialES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !49

_ZSt8_DestroyIPN6Assimp3ASE8MaterialES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN6Assimp3ASE8MaterialES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN6Assimp3ASE8MaterialES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN6Assimp3ASE8MaterialES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %1
  %9 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN6Assimp3ASE8MaterialES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN6Assimp3ASE8MaterialD2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN6Assimp3ASE8MaterialES2_EvT_S4_RSaIT0_E.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #25
  br label %_ZN6Assimp3ASE8MaterialD2Ev.exit

_ZN6Assimp3ASE8MaterialD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN6Assimp3ASE8MaterialES2_EvT_S4_RSaIT0_E.exit.i.i, %10
  tail call void @_ZN6Assimp4D3DS8MaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(729) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 736) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp4D3DS8MaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(689) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6Assimp4D3DS8MaterialE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN6Assimp4D3DS7TextureD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #25
  br label %_ZN6Assimp4D3DS7TextureD2Ev.exit

_ZN6Assimp4D3DS7TextureD2Ev.exit:                 ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN6Assimp4D3DS7TextureD2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1: ; preds = %_ZN6Assimp4D3DS7TextureD2Ev.exit
  %12 = load i64, ptr %10, align 8
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #25
  br label %_ZN6Assimp4D3DS7TextureD2Ev.exit3

_ZN6Assimp4D3DS7TextureD2Ev.exit3:                ; preds = %_ZN6Assimp4D3DS7TextureD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN6Assimp4D3DS7TextureD2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4: ; preds = %_ZN6Assimp4D3DS7TextureD2Ev.exit3
  %18 = load i64, ptr %16, align 8
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #25
  br label %_ZN6Assimp4D3DS7TextureD2Ev.exit6

_ZN6Assimp4D3DS7TextureD2Ev.exit6:                ; preds = %_ZN6Assimp4D3DS7TextureD2Ev.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZN6Assimp4D3DS7TextureD2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7: ; preds = %_ZN6Assimp4D3DS7TextureD2Ev.exit6
  %24 = load i64, ptr %22, align 8
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #25
  br label %_ZN6Assimp4D3DS7TextureD2Ev.exit9

_ZN6Assimp4D3DS7TextureD2Ev.exit9:                ; preds = %_ZN6Assimp4D3DS7TextureD2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZN6Assimp4D3DS7TextureD2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10: ; preds = %_ZN6Assimp4D3DS7TextureD2Ev.exit9
  %30 = load i64, ptr %28, align 8
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #25
  br label %_ZN6Assimp4D3DS7TextureD2Ev.exit12

_ZN6Assimp4D3DS7TextureD2Ev.exit12:               ; preds = %_ZN6Assimp4D3DS7TextureD2Ev.exit9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZN6Assimp4D3DS7TextureD2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13: ; preds = %_ZN6Assimp4D3DS7TextureD2Ev.exit12
  %36 = load i64, ptr %34, align 8
  %37 = add i64 %36, 1
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef %37) #25
  br label %_ZN6Assimp4D3DS7TextureD2Ev.exit15

_ZN6Assimp4D3DS7TextureD2Ev.exit15:               ; preds = %_ZN6Assimp4D3DS7TextureD2Ev.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZN6Assimp4D3DS7TextureD2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16: ; preds = %_ZN6Assimp4D3DS7TextureD2Ev.exit15
  %42 = load i64, ptr %40, align 8
  %43 = add i64 %42, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #25
  br label %_ZN6Assimp4D3DS7TextureD2Ev.exit18

_ZN6Assimp4D3DS7TextureD2Ev.exit18:               ; preds = %_ZN6Assimp4D3DS7TextureD2Ev.exit15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZN6Assimp4D3DS7TextureD2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19: ; preds = %_ZN6Assimp4D3DS7TextureD2Ev.exit18
  %48 = load i64, ptr %46, align 8
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %45, i64 noundef %49) #25
  br label %_ZN6Assimp4D3DS7TextureD2Ev.exit21

_ZN6Assimp4D3DS7TextureD2Ev.exit21:               ; preds = %_ZN6Assimp4D3DS7TextureD2Ev.exit18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN6Assimp4D3DS7TextureD2Ev.exit21
  %54 = load i64, ptr %52, align 8
  %55 = add i64 %54, 1
  tail call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN6Assimp4D3DS7TextureD2Ev.exit21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp4D3DS8MaterialD0Ev(ptr noundef nonnull align 8 dereferenceable(689) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN6Assimp4D3DS8MaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(689) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 696) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp4D3DS8MaterialC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(689) %0, ptr noundef nonnull align 8 dereferenceable(689) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6Assimp4D3DS8MaterialE, i64 16), ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %14, ptr %12, align 8
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %17, ptr %11, align 8
  %18 = icmp ugt i64 %17, 15
  br i1 %18, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
  store ptr %19, ptr %12, align 8
  %20 = load i64, ptr %11, align 8
  store i64 %20, ptr %14, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %21 = phi ptr [ %19, %.noexc.i ], [ %14, %2 ]
  switch i64 %17, label %24 [
    i64 1, label %22
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

22:                                               ; preds = %._crit_edge.i.i
  %23 = load i8, ptr %15, align 1
  store i8 %23, ptr %21, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

24:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %15, i64 %17, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %22, %24
  %25 = load i64, ptr %11, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %25, ptr %26, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load float, ptr %30, align 8
  store float %31, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %34 = load float, ptr %33, align 4
  store float %34, ptr %32, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %37 = load float, ptr %36, align 8
  store float %37, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %40 = load i64, ptr %39, align 4
  store i64 %40, ptr %38, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %43 = load float, ptr %42, align 4
  store float %43, ptr %41, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %46 = load float, ptr %45, align 8
  store float %46, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %49 = load float, ptr %48, align 4
  store float %49, ptr %47, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %52 = load float, ptr %51, align 8
  store float %52, ptr %50, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %55 = load float, ptr %54, align 4
  store float %55, ptr %53, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %58 = load float, ptr %57, align 8
  store float %58, ptr %56, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %61 = load i64, ptr %60, align 4
  store i64 %61, ptr %59, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %64 = load float, ptr %63, align 8
  store float %64, ptr %62, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %67, ptr %65, align 8
  %68 = load ptr, ptr %66, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %70 = load i64, ptr %69, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %70, ptr %10, align 8
  %71 = icmp ugt i64 %70, 15
  br i1 %71, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %72 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc unwind label %261

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %72, ptr %65, align 8
  %73 = load i64, ptr %10, align 8
  store i64 %73, ptr %67, align 8
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %74 = phi ptr [ %72, %.noexc ], [ %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %70, label %77 [
    i64 1, label %75
    i64 0, label %78
  ]

75:                                               ; preds = %._crit_edge.i.i.i
  %76 = load i8, ptr %68, align 1
  store i8 %76, ptr %74, align 1
  br label %78

77:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %68, i64 %70, i1 false)
  br label %78

78:                                               ; preds = %77, %75, %._crit_edge.i.i.i
  %79 = load i64, ptr %10, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %79, ptr %80, align 8
  %81 = load ptr, ptr %65, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %79
  store i8 0, ptr %82, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %84, i64 32, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %87 = load float, ptr %86, align 8
  store float %87, ptr %85, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %90, ptr %88, align 8
  %91 = load ptr, ptr %89, align 8
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %93 = load i64, ptr %92, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %93, ptr %9, align 8
  %94 = icmp ugt i64 %93, 15
  br i1 %94, label %.noexc.i.i34, label %._crit_edge.i.i.i33

.noexc.i.i34:                                     ; preds = %78
  %95 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc35 unwind label %263

.noexc35:                                         ; preds = %.noexc.i.i34
  store ptr %95, ptr %88, align 8
  %96 = load i64, ptr %9, align 8
  store i64 %96, ptr %90, align 8
  br label %._crit_edge.i.i.i33

._crit_edge.i.i.i33:                              ; preds = %.noexc35, %78
  %97 = phi ptr [ %95, %.noexc35 ], [ %90, %78 ]
  switch i64 %93, label %100 [
    i64 1, label %98
    i64 0, label %101
  ]

98:                                               ; preds = %._crit_edge.i.i.i33
  %99 = load i8, ptr %91, align 1
  store i8 %99, ptr %97, align 1
  br label %101

100:                                              ; preds = %._crit_edge.i.i.i33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr align 1 %91, i64 %93, i1 false)
  br label %101

101:                                              ; preds = %100, %98, %._crit_edge.i.i.i33
  %102 = load i64, ptr %9, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 %102, ptr %103, align 8
  %104 = load ptr, ptr %88, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %102
  store i8 0, ptr %105, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull align 8 dereferenceable(32) %107, i64 32, i1 false)
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %110 = load float, ptr %109, align 8
  store float %110, ptr %108, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %113, ptr %111, align 8
  %114 = load ptr, ptr %112, align 8
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %116 = load i64, ptr %115, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %116, ptr %8, align 8
  %117 = icmp ugt i64 %116, 15
  br i1 %117, label %.noexc.i.i38, label %._crit_edge.i.i.i37

.noexc.i.i38:                                     ; preds = %101
  %118 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc39 unwind label %265

.noexc39:                                         ; preds = %.noexc.i.i38
  store ptr %118, ptr %111, align 8
  %119 = load i64, ptr %8, align 8
  store i64 %119, ptr %113, align 8
  br label %._crit_edge.i.i.i37

._crit_edge.i.i.i37:                              ; preds = %.noexc39, %101
  %120 = phi ptr [ %118, %.noexc39 ], [ %113, %101 ]
  switch i64 %116, label %123 [
    i64 1, label %121
    i64 0, label %124
  ]

121:                                              ; preds = %._crit_edge.i.i.i37
  %122 = load i8, ptr %114, align 1
  store i8 %122, ptr %120, align 1
  br label %124

123:                                              ; preds = %._crit_edge.i.i.i37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %120, ptr align 1 %114, i64 %116, i1 false)
  br label %124

124:                                              ; preds = %123, %121, %._crit_edge.i.i.i37
  %125 = load i64, ptr %8, align 8
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 %125, ptr %126, align 8
  %127 = load ptr, ptr %111, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 %125
  store i8 0, ptr %128, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull align 8 dereferenceable(32) %130, i64 32, i1 false)
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %133 = load float, ptr %132, align 8
  store float %133, ptr %131, align 8
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %136, ptr %134, align 8
  %137 = load ptr, ptr %135, align 8
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %139 = load i64, ptr %138, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %139, ptr %7, align 8
  %140 = icmp ugt i64 %139, 15
  br i1 %140, label %.noexc.i.i42, label %._crit_edge.i.i.i41

.noexc.i.i42:                                     ; preds = %124
  %141 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc43 unwind label %267

.noexc43:                                         ; preds = %.noexc.i.i42
  store ptr %141, ptr %134, align 8
  %142 = load i64, ptr %7, align 8
  store i64 %142, ptr %136, align 8
  br label %._crit_edge.i.i.i41

._crit_edge.i.i.i41:                              ; preds = %.noexc43, %124
  %143 = phi ptr [ %141, %.noexc43 ], [ %136, %124 ]
  switch i64 %139, label %146 [
    i64 1, label %144
    i64 0, label %147
  ]

144:                                              ; preds = %._crit_edge.i.i.i41
  %145 = load i8, ptr %137, align 1
  store i8 %145, ptr %143, align 1
  br label %147

146:                                              ; preds = %._crit_edge.i.i.i41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %143, ptr align 1 %137, i64 %139, i1 false)
  br label %147

147:                                              ; preds = %146, %144, %._crit_edge.i.i.i41
  %148 = load i64, ptr %7, align 8
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i64 %148, ptr %149, align 8
  %150 = load ptr, ptr %134, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 %148
  store i8 0, ptr %151, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 352
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef nonnull align 8 dereferenceable(32) %153, i64 32, i1 false)
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %156 = load float, ptr %155, align 8
  store float %156, ptr %154, align 8
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr %159, ptr %157, align 8
  %160 = load ptr, ptr %158, align 8
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %162 = load i64, ptr %161, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %162, ptr %6, align 8
  %163 = icmp ugt i64 %162, 15
  br i1 %163, label %.noexc.i.i46, label %._crit_edge.i.i.i45

.noexc.i.i46:                                     ; preds = %147
  %164 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %157, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc47 unwind label %269

.noexc47:                                         ; preds = %.noexc.i.i46
  store ptr %164, ptr %157, align 8
  %165 = load i64, ptr %6, align 8
  store i64 %165, ptr %159, align 8
  br label %._crit_edge.i.i.i45

._crit_edge.i.i.i45:                              ; preds = %.noexc47, %147
  %166 = phi ptr [ %164, %.noexc47 ], [ %159, %147 ]
  switch i64 %162, label %169 [
    i64 1, label %167
    i64 0, label %170
  ]

167:                                              ; preds = %._crit_edge.i.i.i45
  %168 = load i8, ptr %160, align 1
  store i8 %168, ptr %166, align 1
  br label %170

169:                                              ; preds = %._crit_edge.i.i.i45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %166, ptr align 1 %160, i64 %162, i1 false)
  br label %170

170:                                              ; preds = %169, %167, %._crit_edge.i.i.i45
  %171 = load i64, ptr %6, align 8
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i64 %171, ptr %172, align 8
  %173 = load ptr, ptr %157, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 %171
  store i8 0, ptr %174, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 424
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %175, ptr noundef nonnull align 8 dereferenceable(32) %176, i64 32, i1 false)
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %179 = load float, ptr %178, align 8
  store float %179, ptr %177, align 8
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr %182, ptr %180, align 8
  %183 = load ptr, ptr %181, align 8
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %185 = load i64, ptr %184, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %185, ptr %5, align 8
  %186 = icmp ugt i64 %185, 15
  br i1 %186, label %.noexc.i.i50, label %._crit_edge.i.i.i49

.noexc.i.i50:                                     ; preds = %170
  %187 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %180, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc51 unwind label %271

.noexc51:                                         ; preds = %.noexc.i.i50
  store ptr %187, ptr %180, align 8
  %188 = load i64, ptr %5, align 8
  store i64 %188, ptr %182, align 8
  br label %._crit_edge.i.i.i49

._crit_edge.i.i.i49:                              ; preds = %.noexc51, %170
  %189 = phi ptr [ %187, %.noexc51 ], [ %182, %170 ]
  switch i64 %185, label %192 [
    i64 1, label %190
    i64 0, label %193
  ]

190:                                              ; preds = %._crit_edge.i.i.i49
  %191 = load i8, ptr %183, align 1
  store i8 %191, ptr %189, align 1
  br label %193

192:                                              ; preds = %._crit_edge.i.i.i49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %189, ptr align 1 %183, i64 %185, i1 false)
  br label %193

193:                                              ; preds = %192, %190, %._crit_edge.i.i.i49
  %194 = load i64, ptr %5, align 8
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i64 %194, ptr %195, align 8
  %196 = load ptr, ptr %180, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 %194
  store i8 0, ptr %197, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 496
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %198, ptr noundef nonnull align 8 dereferenceable(32) %199, i64 32, i1 false)
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %202 = load float, ptr %201, align 8
  store float %202, ptr %200, align 8
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store ptr %205, ptr %203, align 8
  %206 = load ptr, ptr %204, align 8
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %208 = load i64, ptr %207, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %208, ptr %4, align 8
  %209 = icmp ugt i64 %208, 15
  br i1 %209, label %.noexc.i.i54, label %._crit_edge.i.i.i53

.noexc.i.i54:                                     ; preds = %193
  %210 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %203, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc55 unwind label %273

.noexc55:                                         ; preds = %.noexc.i.i54
  store ptr %210, ptr %203, align 8
  %211 = load i64, ptr %4, align 8
  store i64 %211, ptr %205, align 8
  br label %._crit_edge.i.i.i53

._crit_edge.i.i.i53:                              ; preds = %.noexc55, %193
  %212 = phi ptr [ %210, %.noexc55 ], [ %205, %193 ]
  switch i64 %208, label %215 [
    i64 1, label %213
    i64 0, label %216
  ]

213:                                              ; preds = %._crit_edge.i.i.i53
  %214 = load i8, ptr %206, align 1
  store i8 %214, ptr %212, align 1
  br label %216

215:                                              ; preds = %._crit_edge.i.i.i53
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %212, ptr align 1 %206, i64 %208, i1 false)
  br label %216

216:                                              ; preds = %215, %213, %._crit_edge.i.i.i53
  %217 = load i64, ptr %4, align 8
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i64 %217, ptr %218, align 8
  %219 = load ptr, ptr %203, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 %217
  store i8 0, ptr %220, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 568
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %221, ptr noundef nonnull align 8 dereferenceable(32) %222, i64 32, i1 false)
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 600
  %225 = load float, ptr %224, align 8
  store float %225, ptr %223, align 8
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 604
  %228 = load float, ptr %227, align 4
  store float %228, ptr %226, align 4
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %231 = load float, ptr %230, align 8
  store float %231, ptr %229, align 8
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 612
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 612
  %234 = load float, ptr %233, align 4
  store float %234, ptr %232, align 4
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 616
  %237 = load float, ptr %236, align 8
  store float %237, ptr %235, align 8
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 624
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store ptr %240, ptr %238, align 8
  %241 = load ptr, ptr %239, align 8
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 632
  %243 = load i64, ptr %242, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %243, ptr %3, align 8
  %244 = icmp ugt i64 %243, 15
  br i1 %244, label %.noexc.i.i58, label %._crit_edge.i.i.i57

.noexc.i.i58:                                     ; preds = %216
  %245 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %238, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc59 unwind label %275

.noexc59:                                         ; preds = %.noexc.i.i58
  store ptr %245, ptr %238, align 8
  %246 = load i64, ptr %3, align 8
  store i64 %246, ptr %240, align 8
  br label %._crit_edge.i.i.i57

._crit_edge.i.i.i57:                              ; preds = %.noexc59, %216
  %247 = phi ptr [ %245, %.noexc59 ], [ %240, %216 ]
  switch i64 %243, label %250 [
    i64 1, label %248
    i64 0, label %251
  ]

248:                                              ; preds = %._crit_edge.i.i.i57
  %249 = load i8, ptr %241, align 1
  store i8 %249, ptr %247, align 1
  br label %251

250:                                              ; preds = %._crit_edge.i.i.i57
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %247, ptr align 1 %241, i64 %243, i1 false)
  br label %251

251:                                              ; preds = %250, %248, %._crit_edge.i.i.i57
  %252 = load i64, ptr %3, align 8
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store i64 %252, ptr %253, align 8
  %254 = load ptr, ptr %238, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 %252
  store i8 0, ptr %255, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 656
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %256, ptr noundef nonnull align 8 dereferenceable(32) %257, i64 32, i1 false)
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 688
  %260 = load i8, ptr %259, align 8, !range !3, !noundef !4
  store i8 %260, ptr %258, align 8
  ret void

261:                                              ; preds = %.noexc.i.i
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6Assimp4D3DS7TextureD2Ev.exit78

263:                                              ; preds = %.noexc.i.i34
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6Assimp4D3DS7TextureD2Ev.exit75

265:                                              ; preds = %.noexc.i.i38
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6Assimp4D3DS7TextureD2Ev.exit72

267:                                              ; preds = %.noexc.i.i42
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6Assimp4D3DS7TextureD2Ev.exit69

269:                                              ; preds = %.noexc.i.i46
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6Assimp4D3DS7TextureD2Ev.exit66

271:                                              ; preds = %.noexc.i.i50
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6Assimp4D3DS7TextureD2Ev.exit63

273:                                              ; preds = %.noexc.i.i54
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6Assimp4D3DS7TextureD2Ev.exit

275:                                              ; preds = %.noexc.i.i58
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = load ptr, ptr %203, align 8
  %278 = icmp eq ptr %277, %205
  br i1 %278, label %_ZN6Assimp4D3DS7TextureD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %275
  %279 = load i64, ptr %205, align 8
  %280 = add i64 %279, 1
  call void @_ZdlPvm(ptr noundef %277, i64 noundef %280) #25
  br label %_ZN6Assimp4D3DS7TextureD2Ev.exit

_ZN6Assimp4D3DS7TextureD2Ev.exit:                 ; preds = %275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %273
  %.pn = phi { ptr, i32 } [ %274, %273 ], [ %276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %276, %275 ]
  %281 = load ptr, ptr %180, align 8
  %282 = icmp eq ptr %281, %182
  br i1 %282, label %_ZN6Assimp4D3DS7TextureD2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i61: ; preds = %_ZN6Assimp4D3DS7TextureD2Ev.exit
  %283 = load i64, ptr %182, align 8
  %284 = add i64 %283, 1
  call void @_ZdlPvm(ptr noundef %281, i64 noundef %284) #25
  br label %_ZN6Assimp4D3DS7TextureD2Ev.exit63

_ZN6Assimp4D3DS7TextureD2Ev.exit63:               ; preds = %_ZN6Assimp4D3DS7TextureD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i61, %271
  %.pn.pn = phi { ptr, i32 } [ %272, %271 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i61 ], [ %.pn, %_ZN6Assimp4D3DS7TextureD2Ev.exit ]
  %285 = load ptr, ptr %157, align 8
  %286 = icmp eq ptr %285, %159
  br i1 %286, label %_ZN6Assimp4D3DS7TextureD2Ev.exit66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64: ; preds = %_ZN6Assimp4D3DS7TextureD2Ev.exit63
  %287 = load i64, ptr %159, align 8
  %288 = add i64 %287, 1
  call void @_ZdlPvm(ptr noundef %285, i64 noundef %288) #25
  br label %_ZN6Assimp4D3DS7TextureD2Ev.exit66

_ZN6Assimp4D3DS7TextureD2Ev.exit66:               ; preds = %_ZN6Assimp4D3DS7TextureD2Ev.exit63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64, %269
  %.pn.pn.pn = phi { ptr, i32 } [ %270, %269 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64 ], [ %.pn.pn, %_ZN6Assimp4D3DS7TextureD2Ev.exit63 ]
  %289 = load ptr, ptr %134, align 8
  %290 = icmp eq ptr %289, %136
  br i1 %290, label %_ZN6Assimp4D3DS7TextureD2Ev.exit69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67: ; preds = %_ZN6Assimp4D3DS7TextureD2Ev.exit66
  %291 = load i64, ptr %136, align 8
  %292 = add i64 %291, 1
  call void @_ZdlPvm(ptr noundef %289, i64 noundef %292) #25
  br label %_ZN6Assimp4D3DS7TextureD2Ev.exit69

_ZN6Assimp4D3DS7TextureD2Ev.exit69:               ; preds = %_ZN6Assimp4D3DS7TextureD2Ev.exit66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67, %267
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %268, %267 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67 ], [ %.pn.pn.pn, %_ZN6Assimp4D3DS7TextureD2Ev.exit66 ]
  %293 = load ptr, ptr %111, align 8
  %294 = icmp eq ptr %293, %113
  br i1 %294, label %_ZN6Assimp4D3DS7TextureD2Ev.exit72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i70: ; preds = %_ZN6Assimp4D3DS7TextureD2Ev.exit69
  %295 = load i64, ptr %113, align 8
  %296 = add i64 %295, 1
  call void @_ZdlPvm(ptr noundef %293, i64 noundef %296) #25
  br label %_ZN6Assimp4D3DS7TextureD2Ev.exit72

_ZN6Assimp4D3DS7TextureD2Ev.exit72:               ; preds = %_ZN6Assimp4D3DS7TextureD2Ev.exit69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i70, %265
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %266, %265 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i70 ], [ %.pn.pn.pn.pn, %_ZN6Assimp4D3DS7TextureD2Ev.exit69 ]
  %297 = load ptr, ptr %88, align 8
  %298 = icmp eq ptr %297, %90
  br i1 %298, label %_ZN6Assimp4D3DS7TextureD2Ev.exit75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73: ; preds = %_ZN6Assimp4D3DS7TextureD2Ev.exit72
  %299 = load i64, ptr %90, align 8
  %300 = add i64 %299, 1
  call void @_ZdlPvm(ptr noundef %297, i64 noundef %300) #25
  br label %_ZN6Assimp4D3DS7TextureD2Ev.exit75

_ZN6Assimp4D3DS7TextureD2Ev.exit75:               ; preds = %_ZN6Assimp4D3DS7TextureD2Ev.exit72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73, %263
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %264, %263 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73 ], [ %.pn.pn.pn.pn.pn, %_ZN6Assimp4D3DS7TextureD2Ev.exit72 ]
  %301 = load ptr, ptr %65, align 8
  %302 = icmp eq ptr %301, %67
  br i1 %302, label %_ZN6Assimp4D3DS7TextureD2Ev.exit78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76: ; preds = %_ZN6Assimp4D3DS7TextureD2Ev.exit75
  %303 = load i64, ptr %67, align 8
  %304 = add i64 %303, 1
  call void @_ZdlPvm(ptr noundef %301, i64 noundef %304) #25
  br label %_ZN6Assimp4D3DS7TextureD2Ev.exit78

_ZN6Assimp4D3DS7TextureD2Ev.exit78:               ; preds = %_ZN6Assimp4D3DS7TextureD2Ev.exit75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76, %261
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %262, %261 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76 ], [ %.pn.pn.pn.pn.pn.pn, %_ZN6Assimp4D3DS7TextureD2Ev.exit75 ]
  %305 = load ptr, ptr %12, align 8
  %306 = icmp eq ptr %305, %14
  br i1 %306, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN6Assimp4D3DS7TextureD2Ev.exit78
  %307 = load i64, ptr %14, align 8
  %308 = add i64 %307, 1
  call void @_ZdlPvm(ptr noundef %305, i64 noundef %308) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN6Assimp4D3DS7TextureD2Ev.exit78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA2_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_NS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(2) %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef %7, i64 noundef %9)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(376) %2)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA2_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %11 unwind label %26

11:                                               ; preds = %5
  %12 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %14 = getelementptr i8, ptr %12, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 %15
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %11
  %22 = load i64, ptr %20, align 8
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #25
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %17, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #24
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %25) #24
  ret void

26:                                               ; preds = %5
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #24
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA2_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(2) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(2) %3) #24
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 1 dereferenceable(2) %3, i64 noundef %6)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !alias.scope !146
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !alias.scope !146
  store i8 0, ptr %8, align 8, !alias.scope !146
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %11 = load ptr, ptr %10, align 8, !noalias !146
  %.not.i.not.i.i.i.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = load ptr, ptr %12, align 8, !noalias !146
  %14 = icmp ugt ptr %11, %13
  %.08.i.i.i.i.i = select i1 %14, ptr %11, ptr %13
  %.not5.i.i.i.i = icmp eq ptr %.08.i.i.i.i.i, null
  %.not.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i1 true, i1 %.not5.i.i.i.i
  br i1 %.not.i.i.i.i, label %28, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %17 = load ptr, ptr %16, align 8, !noalias !146
  %18 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

22:                                               ; preds = %28, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !alias.scope !146
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %22
  %26 = load i64, ptr %8, align 8, !alias.scope !146
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #25
  br label %.body

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit: ; preds = %28, %15
  %30 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %32 = getelementptr i8, ptr %30, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 %33
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %40 = load i64, ptr %38, align 8
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #25
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #24
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %43) #24
  ret void

.body:                                            ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #24
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #26
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 768614336404564650)
  %25 = mul nuw nsw i64 %24, 12
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #27
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i, i64 12, i1 false), !alias.scope !147
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 12
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 12
  %.not.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !20

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit37, label %31

31:                                               ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %32 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %32) #25
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
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN6Assimp3ASE8MaterialESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %32
  %.016 = phi ptr [ %36, %32 ], [ %2, %3 ]
  %.sroa.08.015 = phi ptr [ %35, %32 ], [ %0, %3 ]
  invoke void @_ZN6Assimp4D3DS8MaterialC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(729) %.016, ptr noundef nonnull align 8 dereferenceable(729) %.sroa.08.015)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %.lr.ph
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6Assimp3ASE8MaterialE, i64 16), ptr %.016, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.016, i64 696
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.08.015, i64 696
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.08.015, i64 704
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i, label %.noexc27, label %12

12:                                               ; preds = %.noexc
  %13 = sdiv exact i64 %11, 736
  %14 = icmp ugt i64 %13, 12531755484857032
  br i1 %14, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN6Assimp3ASE8MaterialEEE8allocateERS3_m.exit.i.i.i.i, !prof !23

.noexc.i.i:                                       ; preds = %12
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc26 unwind label %.loopexit.split-lp

.noexc26:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN6Assimp3ASE8MaterialEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %12
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #27
          to label %.noexc27 unwind label %.loopexit

.noexc27:                                         ; preds = %_ZNSt16allocator_traitsISaIN6Assimp3ASE8MaterialEEE8allocateERS3_m.exit.i.i.i.i, %.noexc
  %16 = phi ptr [ null, %.noexc ], [ %15, %_ZNSt16allocator_traitsISaIN6Assimp3ASE8MaterialEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %16, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.016, i64 704
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %11
  %19 = getelementptr inbounds nuw i8, ptr %.016, i64 712
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN6Assimp3ASE8MaterialESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %20, ptr %21, ptr noundef %16)
          to label %32 unwind label %23

23:                                               ; preds = %.noexc27
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %.body28, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %.016, i64 712
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #25
  br label %.body28

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIN6Assimp3ASE8MaterialEEE8allocateERS3_m.exit.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.body28

.loopexit.split-lp:                               ; preds = %.noexc.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.body28

.body28:                                          ; preds = %.loopexit, %.loopexit.split-lp, %23, %26
  %eh.lpad-body29 = phi { ptr, i32 } [ %24, %23 ], [ %24, %26 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call void @_ZN6Assimp4D3DS8MaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(729) %.016) #24
  br label %.body

32:                                               ; preds = %.noexc27
  store ptr %22, ptr %17, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.016, i64 720
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.08.015, i64 720
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %33, ptr noundef nonnull align 8 dereferenceable(9) %34, i64 9, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.08.015, i64 736
  %36 = getelementptr inbounds nuw i8, ptr %.016, i64 736
  %.not = icmp eq ptr %35, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !151

37:                                               ; preds = %.lr.ph
  %38 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.body28, %37
  %eh.lpad-body = phi { ptr, i32 } [ %38, %37 ], [ %eh.lpad-body29, %.body28 ]
  %39 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %40 = tail call ptr @__cxa_begin_catch(ptr %39) #24
  %.not4.i.i = icmp eq ptr %2, %.016
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN6Assimp3ASE8MaterialEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.body, %.lr.ph.i.i
  %.05.i.i = phi ptr [ %43, %.lr.ph.i.i ], [ %2, %.body ]
  %41 = load ptr, ptr %.05.i.i, align 8
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(729) %.05.i.i) #24
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 736
  %.not.i.i = icmp eq ptr %43, %.016
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN6Assimp3ASE8MaterialEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !49

_ZSt8_DestroyIPN6Assimp3ASE8MaterialEEvT_S4_.exit: ; preds = %.lr.ph.i.i, %.body
  invoke void @__cxa_rethrow() #26
          to label %50 unwind label %44

._crit_edge:                                      ; preds = %32, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %36, %32 ]
  ret ptr %.0.lcssa

44:                                               ; preds = %_ZSt8_DestroyIPN6Assimp3ASE8MaterialEEvT_S4_.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %46 unwind label %47

46:                                               ; preds = %44
  resume { ptr, i32 } %45

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #29
  unreachable

50:                                               ; preds = %_ZSt8_DestroyIPN6Assimp3ASE8MaterialEEvT_S4_.exit
  unreachable
}

declare void @_ZN6Assimp13SGSpatialSortC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

declare void @_ZN6Assimp13SGSpatialSort3AddERK10aiVector3tIfEjj(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(12), i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN6Assimp13SGSpatialSort7PrepareEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare void @_ZNK6Assimp13SGSpatialSort13FindPositionsERK10aiVector3tIfEjfRSt6vectorIjSaIjEEb(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(12), i32 noundef, float noundef, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(12) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.9 = alloca [15 x i8], align 1
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %73, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %42, label %14

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  %.sroa.4.8.copyload = load i8, ptr %3, align 4
  %.sroa.9.8..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9.8..sroa_idx, i64 11, i1 false)
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %11, %15
  %17 = sdiv exact i64 %16, 12
  %18 = icmp ugt i64 %17, %2
  br i1 %18, label %19, label %31

19:                                               ; preds = %14
  %.idx = mul i64 %2, -12
  %20 = getelementptr inbounds i8, ptr %9, i64 %.idx
  %.not11.i.i.i.i.i = icmp eq i64 %.idx, 0
  br i1 %.not11.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %19, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i ], [ %9, %19 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i ], [ %20, %19 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.013.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.08.012.i.i.i.i.i, i64 12, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 12
  %22 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %21, %9
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !152

_ZSt22__uninitialized_move_aIP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %8, align 8
  br label %_ZSt22__uninitialized_move_aIP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_.exit

_ZSt22__uninitialized_move_aIP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %_ZSt22__uninitialized_move_aIP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_.exit.loopexit, %19
  %23 = phi ptr [ %.pre, %_ZSt22__uninitialized_move_aIP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_.exit.loopexit ], [ %9, %19 ]
  %24 = getelementptr inbounds nuw [12 x i8], ptr %23, i64 %2
  store ptr %24, ptr %8, align 8
  %.not.i.i.i.i.i68 = icmp eq ptr %20, %1
  br i1 %.not.i.i.i.i.i68, label %_ZSt13move_backwardIP10aiVector3tIfES2_ET0_T_S4_S3_.exit, label %25

25:                                               ; preds = %_ZSt22__uninitialized_move_aIP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %26 = ptrtoint ptr %20 to i64
  %27 = sub i64 %26, %15
  %.neg.i.i.i.i.i = sdiv exact i64 %27, -12
  %28 = getelementptr inbounds [12 x i8], ptr %9, i64 %.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %28, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIP10aiVector3tIfES2_ET0_T_S4_S3_.exit

_ZSt13move_backwardIP10aiVector3tIfES2_ET0_T_S4_S3_.exit: ; preds = %25, %_ZSt22__uninitialized_move_aIP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.idx115 = mul nuw nsw i64 %2, 12
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx115
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIP10aiVector3tIfES2_ET0_T_S4_S3_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIP10aiVector3tIfES2_ET0_T_S4_S3_.exit ]
  store i8 %.sroa.4.8.copyload, ptr %.06.i.i.i, align 4
  %.sroa.9.8..06.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9.8..06.i.i.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9, i64 11, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 12
  %.not.i.i.i = icmp eq ptr %30, %29
  br i1 %.not.i.i.i, label %_ZSt4fillIP10aiVector3tIfES1_EvT_S3_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !153

31:                                               ; preds = %14
  %32 = sub nuw i64 %2, %17
  %.not7.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not7.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIP10aiVector3tIfEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %31, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i ], [ %9, %31 ]
  %.068.i.i.i.i = phi i64 [ %33, %.lr.ph.i.i.i.i ], [ %32, %31 ]
  store i8 %.sroa.4.8.copyload, ptr %.09.i.i.i.i, align 4
  %.sroa.9.8..09.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9.8..09.i.i.i.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9, i64 11, i1 false)
  %33 = add i64 %.068.i.i.i.i, -1
  %34 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 12
  %.not.i.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIP10aiVector3tIfEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !154

_ZSt24__uninitialized_fill_n_aIP10aiVector3tIfEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i, %31
  %35 = phi ptr [ %9, %31 ], [ %34, %.lr.ph.i.i.i.i ]
  store ptr %35, ptr %8, align 8
  %.not11.i.i.i.i.i69 = icmp eq ptr %1, %9
  br i1 %.not11.i.i.i.i.i69, label %_ZSt22__uninitialized_move_aIP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_.exit75.thread, label %.lr.ph.i.i.i.i.i70

_ZSt22__uninitialized_move_aIP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_.exit75.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIP10aiVector3tIfEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %16
  store ptr %36, ptr %8, align 8
  br label %_ZSt4fillIP10aiVector3tIfES1_EvT_S3_RKT0_.exit

.lr.ph.i.i.i.i.i70:                               ; preds = %_ZSt24__uninitialized_fill_n_aIP10aiVector3tIfEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit, %.lr.ph.i.i.i.i.i70
  %.013.i.i.i.i.i71 = phi ptr [ %38, %.lr.ph.i.i.i.i.i70 ], [ %35, %_ZSt24__uninitialized_fill_n_aIP10aiVector3tIfEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit ]
  %.sroa.08.012.i.i.i.i.i72 = phi ptr [ %37, %.lr.ph.i.i.i.i.i70 ], [ %1, %_ZSt24__uninitialized_fill_n_aIP10aiVector3tIfEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.013.i.i.i.i.i71, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.08.012.i.i.i.i.i72, i64 12, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i72, i64 12
  %38 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i71, i64 12
  %.not.i.i.i.i.i73 = icmp eq ptr %37, %9
  br i1 %.not.i.i.i.i.i73, label %_ZSt22__uninitialized_move_aIP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_.exit75, label %.lr.ph.i.i.i.i.i70, !llvm.loop !152

_ZSt22__uninitialized_move_aIP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_.exit75: ; preds = %.lr.ph.i.i.i.i.i70
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %16
  store ptr %40, ptr %8, align 8
  br label %.lr.ph.i.i.i77

.lr.ph.i.i.i77:                                   ; preds = %_ZSt22__uninitialized_move_aIP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_.exit75, %.lr.ph.i.i.i77
  %.06.i.i.i78 = phi ptr [ %41, %.lr.ph.i.i.i77 ], [ %1, %_ZSt22__uninitialized_move_aIP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_.exit75 ]
  store i8 %.sroa.4.8.copyload, ptr %.06.i.i.i78, align 4
  %.sroa.9.8..06.i.i.i78.sroa_idx = getelementptr inbounds nuw i8, ptr %.06.i.i.i78, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9.8..06.i.i.i78.sroa_idx, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9, i64 11, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %.06.i.i.i78, i64 12
  %.not.i.i.i79 = icmp eq ptr %41, %9
  br i1 %.not.i.i.i79, label %_ZSt4fillIP10aiVector3tIfES1_EvT_S3_RKT0_.exit, label %.lr.ph.i.i.i77, !llvm.loop !153

_ZSt4fillIP10aiVector3tIfES1_EvT_S3_RKT0_.exit:   ; preds = %.lr.ph.i.i.i77, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_.exit75.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  br label %73

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %11, %44
  %46 = sdiv exact i64 %45, 12
  %47 = sub nsw i64 768614336404564650, %46
  %48 = icmp ult i64 %47, %2
  br i1 %48, label %49, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #26
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %46, i64 %2)
  %50 = add nsw i64 %.sroa.speculated.i, %46
  %51 = icmp ult i64 %50, %46
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 768614336404564650)
  %53 = select i1 %51, i64 768614336404564650, i64 %52
  %54 = ptrtoint ptr %1 to i64
  %55 = sub i64 %54, %44
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit, label %56

56:                                               ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit
  %57 = mul nuw nsw i64 %53, 12
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #27
  br label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit, %56
  %59 = phi ptr [ %58, %56 ], [ null, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %55
  br label %.lr.ph.i.i.i.i82

.lr.ph.i.i.i.i82:                                 ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i82
  %.09.i.i.i.i83 = phi ptr [ %62, %.lr.ph.i.i.i.i82 ], [ %60, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit ]
  %.068.i.i.i.i84 = phi i64 [ %61, %.lr.ph.i.i.i.i82 ], [ %2, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i83, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false)
  %61 = add i64 %.068.i.i.i.i84, -1
  %62 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i83, i64 12
  %.not.i.i.i.i85 = icmp eq i64 %61, 0
  br i1 %.not.i.i.i.i85, label %_ZSt24__uninitialized_fill_n_aIP10aiVector3tIfEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit87, label %.lr.ph.i.i.i.i82, !llvm.loop !154

_ZSt24__uninitialized_fill_n_aIP10aiVector3tIfEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit87: ; preds = %.lr.ph.i.i.i.i82
  %.not11.i.i.i.i.i88 = icmp eq ptr %43, %1
  br i1 %.not11.i.i.i.i.i88, label %_ZSt34__uninitialized_move_if_noexcept_aIP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i89

.lr.ph.i.i.i.i.i89:                               ; preds = %_ZSt24__uninitialized_fill_n_aIP10aiVector3tIfEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit87, %.lr.ph.i.i.i.i.i89
  %.013.i.i.i.i.i90 = phi ptr [ %64, %.lr.ph.i.i.i.i.i89 ], [ %59, %_ZSt24__uninitialized_fill_n_aIP10aiVector3tIfEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit87 ]
  %.sroa.08.012.i.i.i.i.i91 = phi ptr [ %63, %.lr.ph.i.i.i.i.i89 ], [ %43, %_ZSt24__uninitialized_fill_n_aIP10aiVector3tIfEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit87 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.013.i.i.i.i.i90, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.08.012.i.i.i.i.i91, i64 12, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i91, i64 12
  %64 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i90, i64 12
  %.not.i.i.i.i.i92 = icmp eq ptr %63, %1
  br i1 %.not.i.i.i.i.i92, label %_ZSt34__uninitialized_move_if_noexcept_aIP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i89, !llvm.loop !152

_ZSt34__uninitialized_move_if_noexcept_aIP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i89, %_ZSt24__uninitialized_fill_n_aIP10aiVector3tIfEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit87
  %.0.lcssa.i.i.i.i.i93 = phi ptr [ %59, %_ZSt24__uninitialized_fill_n_aIP10aiVector3tIfEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit87 ], [ %64, %.lr.ph.i.i.i.i.i89 ]
  %65 = getelementptr inbounds nuw [12 x i8], ptr %.0.lcssa.i.i.i.i.i93, i64 %2
  %.not11.i.i.i.i.i94 = icmp eq ptr %1, %9
  br i1 %.not11.i.i.i.i.i94, label %_ZSt34__uninitialized_move_if_noexcept_aIP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_.exit100, label %.lr.ph.i.i.i.i.i95

.lr.ph.i.i.i.i.i95:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_.exit, %.lr.ph.i.i.i.i.i95
  %.013.i.i.i.i.i96 = phi ptr [ %67, %.lr.ph.i.i.i.i.i95 ], [ %65, %_ZSt34__uninitialized_move_if_noexcept_aIP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.sroa.08.012.i.i.i.i.i97 = phi ptr [ %66, %.lr.ph.i.i.i.i.i95 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.013.i.i.i.i.i96, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.08.012.i.i.i.i.i97, i64 12, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i97, i64 12
  %67 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i96, i64 12
  %.not.i.i.i.i.i98 = icmp eq ptr %66, %9
  br i1 %.not.i.i.i.i.i98, label %_ZSt34__uninitialized_move_if_noexcept_aIP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_.exit100, label %.lr.ph.i.i.i.i.i95, !llvm.loop !152

_ZSt34__uninitialized_move_if_noexcept_aIP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_.exit100: ; preds = %.lr.ph.i.i.i.i.i95, %_ZSt34__uninitialized_move_if_noexcept_aIP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.0.lcssa.i.i.i.i.i99 = phi ptr [ %65, %_ZSt34__uninitialized_move_if_noexcept_aIP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_.exit ], [ %67, %.lr.ph.i.i.i.i.i95 ]
  %.not.i101 = icmp eq ptr %43, null
  br i1 %.not.i101, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit, label %68

68:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_.exit100
  %69 = load ptr, ptr %6, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = sub i64 %70, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %71) #25
  br label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_.exit100, %68
  store ptr %59, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i99, ptr %8, align 8
  %72 = getelementptr inbounds nuw [12 x i8], ptr %59, i64 %53
  store ptr %72, ptr %6, align 8
  br label %73

73:                                               ; preds = %_ZSt4fillIP10aiVector3tIfES1_EvT_S3_RKT0_.exit, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #21

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZSt19__relocate_object_aI9aiColor4tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!13 = distinct !{!13, !"_ZSt19__relocate_object_aI9aiColor4tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!14 = distinct !{!14, !13, !"_ZSt19__relocate_object_aI9aiColor4tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!15 = distinct !{!15, !6}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!18 = distinct !{!18, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!19 = distinct !{!19, !18, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZSt19__relocate_object_aISt4pairIjfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!34 = distinct !{!34, !"_ZSt19__relocate_object_aISt4pairIjfES1_SaIS1_EEvPT_PT0_RT1_"}
!35 = !{!36}
!36 = distinct !{!36, !34, !"_ZSt19__relocate_object_aISt4pairIjfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!55 = distinct !{!55, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_"}
!56 = !{!57}
!57 = distinct !{!57, !55, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = !{!"branch_weights", i32 1, i32 1048575}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!79 = distinct !{!79, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6}
!82 = distinct !{!82, !6}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK9aiColor3DmlEf: argument 0"}
!85 = distinct !{!85, !"_ZNK9aiColor3DmlEf"}
!86 = distinct !{!86, !6}
!87 = distinct !{!87, !6}
!88 = distinct !{!88, !6}
!89 = distinct !{!89, !6}
!90 = distinct !{!90, !6}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!93 = distinct !{!93, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!94 = distinct !{!94, !6}
!95 = distinct !{!95, !6}
!96 = distinct !{!96, !6}
!97 = distinct !{!97, !6}
!98 = distinct !{!98, !6}
!99 = distinct !{!99, !6}
!100 = distinct !{!100, !6}
!101 = distinct !{!101, !6}
!102 = distinct !{!102, !6}
!103 = distinct !{!103, !6}
!104 = distinct !{!104, !6}
!105 = distinct !{!105, !6}
!106 = distinct !{!106, !6}
!107 = distinct !{!107, !6}
!108 = distinct !{!108, !6}
!109 = distinct !{!109, !6}
!110 = distinct !{!110, !6}
!111 = distinct !{!111, !6}
!112 = distinct !{!112, !6}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!115 = distinct !{!115, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!118 = distinct !{!118, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!121 = distinct !{!121, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!122 = !{!120, !117, !114}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZSt19__relocate_object_aIN6Assimp3ASE8MaterialES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!125 = distinct !{!125, !"_ZSt19__relocate_object_aIN6Assimp3ASE8MaterialES2_SaIS2_EEvPT_PT0_RT1_"}
!126 = !{!127}
!127 = distinct !{!127, !125, !"_ZSt19__relocate_object_aIN6Assimp3ASE8MaterialES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!128 = distinct !{!128, !6}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZSt19__relocate_object_aIN6Assimp3ASE8MaterialES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!131 = distinct !{!131, !"_ZSt19__relocate_object_aIN6Assimp3ASE8MaterialES2_SaIS2_EEvPT_PT0_RT1_"}
!132 = !{!133}
!133 = distinct !{!133, !131, !"_ZSt19__relocate_object_aIN6Assimp3ASE8MaterialES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE: argument 0"}
!136 = distinct !{!136, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!139 = distinct !{!139, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!142 = distinct !{!142, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!145 = distinct !{!145, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!146 = !{!144, !141, !138, !135}
!147 = !{!148, !150}
!148 = distinct !{!148, !149, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!149 = distinct !{!149, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!150 = distinct !{!150, !149, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!151 = distinct !{!151, !6}
!152 = distinct !{!152, !6}
!153 = distinct !{!153, !6}
!154 = distinct !{!154, !6}
