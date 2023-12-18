; ModuleID = 'bench/assimp/original/MS3DLoader.cpp.ll'
source_filename = "bench/assimp/original/MS3DLoader.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.aiImporterDesc = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr }
%"class.Assimp::MS3DImporter" = type { %"class.Assimp::BaseImporter", ptr }
%"class.Assimp::BaseImporter" = type { ptr, double, double, %"class.std::__cxx11::basic_string", %"class.std::__exception_ptr::exception_ptr", ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"class.Assimp::StreamReader" = type <{ %"class.std::shared_ptr", ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%class.aiColor4t = type { float, float, float, float }
%class.aiVector3t = type { float, float, float }
%"class.std::allocator.0" = type { i8 }
%class.aiMatrix4x4t = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%"struct.std::_Vector_base<Assimp::MS3DImporter::TempJoint, std::allocator<Assimp::MS3DImporter::TempJoint>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.aiString = type { i32, [1024 x i8] }
%"struct.Assimp::MS3DImporter::TempJoint" = type { [33 x i8], [33 x i8], %class.aiVector3t, %class.aiVector3t, %"class.std::vector.12", %"class.std::vector.12", %"class.std::__cxx11::basic_string" }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<Assimp::MS3DImporter::TempKeyFrame, std::allocator<Assimp::MS3DImporter::TempKeyFrame>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::MS3DImporter::TempKeyFrame, std::allocator<Assimp::MS3DImporter::TempKeyFrame>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::MS3DImporter::TempKeyFrame, std::allocator<Assimp::MS3DImporter::TempKeyFrame>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::MS3DImporter::TempKeyFrame, std::allocator<Assimp::MS3DImporter::TempKeyFrame>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.aiNode = type { %struct.aiString, %class.aiMatrix4x4t, ptr, i32, ptr, i32, ptr, ptr }
%struct.aiScene = type { i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, %struct.aiString, i32, ptr, ptr }
%struct.aiMesh = type { i32, i32, i32, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], [8 x i32], ptr, i32, ptr, i32, %struct.aiString, i32, ptr, i32, %struct.aiAABB, ptr }
%struct.aiAABB = type { %class.aiVector3t, %class.aiVector3t }
%struct.aiBone = type { %struct.aiString, i32, ptr, ptr, ptr, %class.aiMatrix4x4t }
%"class.std::vector.8" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"struct.std::_Bit_iterator_base" = type <{ ptr, i32, [4 x i8] }>
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::vector.31" = type { %"struct.std::_Vector_base.32" }
%"struct.std::_Vector_base.32" = type { %"struct.std::_Vector_base<Assimp::MS3DImporter::TempGroup, std::allocator<Assimp::MS3DImporter::TempGroup>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::MS3DImporter::TempGroup, std::allocator<Assimp::MS3DImporter::TempGroup>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::MS3DImporter::TempGroup, std::allocator<Assimp::MS3DImporter::TempGroup>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::MS3DImporter::TempGroup, std::allocator<Assimp::MS3DImporter::TempGroup>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.41" = type { %"struct.std::_Vector_base.42" }
%"struct.std::_Vector_base.42" = type { %"struct.std::_Vector_base<Assimp::MS3DImporter::TempMaterial, std::allocator<Assimp::MS3DImporter::TempMaterial>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::MS3DImporter::TempMaterial, std::allocator<Assimp::MS3DImporter::TempMaterial>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::MS3DImporter::TempMaterial, std::allocator<Assimp::MS3DImporter::TempMaterial>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::MS3DImporter::TempMaterial, std::allocator<Assimp::MS3DImporter::TempMaterial>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<Assimp::MS3DImporter::TempJoint, std::allocator<Assimp::MS3DImporter::TempJoint>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::MS3DImporter::TempJoint, std::allocator<Assimp::MS3DImporter::TempJoint>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::MS3DImporter::TempJoint, std::allocator<Assimp::MS3DImporter::TempJoint>>::_Vector_impl_data" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int>>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.Assimp::MS3DImporter::TempVertex" = type { %class.aiVector3t, [4 x i32], i32, [4 x float] }
%"struct.Assimp::MS3DImporter::TempTriangle" = type { [3 x i32], [3 x %class.aiVector3t], [3 x %class.aiVector2t], i32, i32 }
%class.aiVector2t = type { float, float }
%"struct.Assimp::MS3DImporter::TempGroup" = type { [33 x i8], %"class.std::vector.36", i32, %"class.std::__cxx11::basic_string" }
%"class.std::vector.36" = type { %"struct.std::_Vector_base.37" }
%"struct.std::_Vector_base.37" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Assimp::MS3DImporter::TempMaterial" = type { [33 x i8], [129 x i8], [129 x i8], %class.aiColor4t, %class.aiColor4t, %class.aiColor4t, %class.aiColor4t, float, float, %"class.std::__cxx11::basic_string" }
%"struct.Assimp::MS3DImporter::TempKeyFrame" = type { float, %class.aiVector3t }
%struct.aiFace = type { i32, ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%struct.aiVertexWeight = type { i32, float }
%struct.aiAnimation = type { %struct.aiString, double, double, i32, ptr, i32, ptr, i32, ptr }
%struct.aiNodeAnim = type { %struct.aiString, i32, ptr, i32, ptr, i32, ptr, i32, i32 }
%struct.aiQuatKey = type { double, %class.aiQuaterniont }
%class.aiQuaterniont = type { float, float, float, float }
%struct.aiVectorKey = type <{ double, %class.aiVector3t, [4 x i8] }>
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::_Sp_counted_ptr" = type { %"class.std::_Sp_counted_base", ptr }
%struct._Guard = type { ptr }

$_ZN12aiMatrix4x4tIfE7InverseEv = comdat any

$_ZN17DeadlyImportErrorC2IJRA22_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_ = comdat any

$_ZN17DeadlyImportErrorD2Ev = comdat any

$_ZN6Assimp12StreamReaderILb0ELb0EEC2EPNS_8IOStreamEb = comdat any

$_ZN17DeadlyImportErrorC2IJRA53_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_ = comdat any

$_ZN17DeadlyImportErrorC2EPKc = comdat any

$_ZN6Assimp12MS3DImporter12ReadCommentsINS0_9TempGroupEEEvRNS_12StreamReaderILb0ELb0EEERSt6vectorIT_SaIS7_EE = comdat any

$_ZN6Assimp12MS3DImporter12ReadCommentsINS0_12TempMaterialEEEvRNS_12StreamReaderILb0ELb0EEERSt6vectorIT_SaIS7_EE = comdat any

$_ZN6Assimp12MS3DImporter12ReadCommentsINS0_9TempJointEEEvRNS_12StreamReaderILb0ELb0EEERSt6vectorIT_SaIS7_EE = comdat any

$_ZN6Assimp6Logger5debugIJRA22_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_ = comdat any

$_ZN6Assimp12MS3DImporterD2Ev = comdat any

$_ZN6Assimp12MS3DImporterD0Ev = comdat any

$_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNK12aiMatrix4x4tIfE11DeterminantEv = comdat any

$_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA22_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN6Assimp12StreamReaderILb0ELb0EE11InternBeginEv = comdat any

$_ZNSt10shared_ptrIN6Assimp8IOStreamEED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA53_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZNSt6vectorIjSaIjEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EE17_M_default_appendEm = comdat any

$_ZN6Assimp6Logger13formatMessageIJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_ = comdat any

$_ZNSt6vectorIN6Assimp12MS3DImporter12TempMaterialESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTV17DeadlyImportError = comdat any

$_ZTVSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZTVN6Assimp12MS3DImporterE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp12MS3DImporterE, ptr @_ZN6Assimp12MS3DImporterD2Ev, ptr @_ZN6Assimp12MS3DImporterD0Ev, ptr @_ZNK6Assimp12MS3DImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEb, ptr @_ZN6Assimp12BaseImporter15SetupPropertiesEPKNS_8ImporterE, ptr @_ZNK6Assimp12MS3DImporter7GetInfoEv, ptr @_ZN6Assimp12MS3DImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemE] }, align 8
@_ZZNK6Assimp12MS3DImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEbE6tokens = internal global [1 x ptr] [ptr @.str], align 8
@.str = private unnamed_addr constant [11 x i8] c"MS3D000000\00", align 1
@_ZL4desc = internal constant %struct.aiImporterDesc { ptr @.str.26, ptr @.str.27, ptr @.str.27, ptr @.str.28, i32 2, i32 0, i32 0, i32 0, i32 0, ptr @.str.29 }, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"MS3D: Could not open \00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@.str.3 = private unnamed_addr constant [53 x i8] c"Not a MS3D file, magic string MS3D000000 not found: \00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"MS3D: Unsupported file format version, 4 was expected\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"MS3D: Model comment is too long\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"MS3D: Model comment: \00", align 1
@.str.7 = private unnamed_addr constant [71 x i8] c"MS3D: Found group with no material assigned, spawning default material\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"<MS3D_DefaultMat>\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"$tex.file\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"?mat.name\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"$clr.ambient\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"$clr.diffuse\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"$clr.specular\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"$clr.emissive\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"$mat.shininess\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"$mat.opacity\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"$mat.shadingm\00", align 1
@.str.18 = private unnamed_addr constant [54 x i8] c"MS3D: Didn't get any group records, file is malformed\00", align 1
@.str.19 = private unnamed_addr constant [60 x i8] c"MS3D: Encountered invalid material index, file is malformed\00", align 1
@.str.20 = private unnamed_addr constant [60 x i8] c"MS3D: Encountered invalid triangle index, file is malformed\00", align 1
@.str.21 = private unnamed_addr constant [58 x i8] c"MS3D: Encountered invalid vertex index, file is malformed\00", align 1
@.str.22 = private unnamed_addr constant [56 x i8] c"MS3D: Encountered invalid bone index, file is malformed\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"<MS3DRoot>\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"<MS3DJointRoot>\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"<MS3DMasterAnim>\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6Assimp12MS3DImporterE = hidden constant [24 x i8] c"N6Assimp12MS3DImporterE\00", align 1
@_ZTIN6Assimp12BaseImporterE = external constant ptr
@_ZTIN6Assimp12MS3DImporterE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp12MS3DImporterE, ptr @_ZTIN6Assimp12BaseImporterE }, align 8
@.str.26 = private unnamed_addr constant [22 x i8] c"Milkshape 3D Importer\00", align 1
@.str.27 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.28 = private unnamed_addr constant [32 x i8] c"http://chumbalum.swissquake.ch/\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"ms3d\00", align 1
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.30 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.31 = private unnamed_addr constant [40 x i8] c"End of file or stream limit was reached\00", align 1
@.str.32 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [70 x i8] c"St15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str.33 = private unnamed_addr constant [34 x i8] c"StreamReader: Unable to open file\00", align 1
@.str.34 = private unnamed_addr constant [54 x i8] c"StreamReader: File is empty or EOF is already reached\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.35 = private unnamed_addr constant [38 x i8] c"End of file or read limit was reached\00", align 1
@.str.36 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.38 = private unnamed_addr constant [39 x i8] c"MS3D: Invalid index in comment section\00", align 1
@.str.39 = private unnamed_addr constant [60 x i8] c"MS3D: Failure reading comment, length field is out of range\00", align 1

@_ZN6Assimp12MS3DImporterC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp12MS3DImporterC2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp12MS3DImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #20
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp12MS3DImporterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mScene = getelementptr inbounds %"class.Assimp::MS3DImporter", ptr %this, i64 0, i32 1
  store ptr null, ptr %mScene, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp12MS3DImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEb(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef %pIOHandler, i1 zeroext %0) unnamed_addr #2 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN6Assimp12BaseImporter24SearchFileHeaderForTokenEPNS_8IOSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPKcmjbb(ptr noundef %pIOHandler, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef nonnull @_ZZNK6Assimp12MS3DImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEbE6tokens, i64 noundef 1, i32 noundef 200, i1 noundef zeroext false, i1 noundef zeroext false)
  ret i1 %call
}

declare noundef zeroext i1 @_ZN6Assimp12BaseImporter24SearchFileHeaderForTokenEPNS_8IOSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPKcmjbb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZNK6Assimp12MS3DImporter7GetInfoEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  ret ptr @_ZL4desc
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z9ReadColorRN6Assimp12StreamReaderILb0ELb0EEER9aiColor4tIfE(ptr nocapture noundef nonnull align 8 dereferenceable(49) %stream, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %ambient) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %mCurrent.i.i = getelementptr inbounds %"class.Assimp::StreamReader", ptr %stream, i64 0, i32 2
  %0 = load ptr, ptr %mCurrent.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 4
  %mLimit.i.i = getelementptr inbounds %"class.Assimp::StreamReader", ptr %stream, i64 0, i32 4
  %1 = load ptr, ptr %mLimit.i.i, align 8
  %cmp.i.i = icmp ugt ptr %add.ptr.i.i, %1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit

if.then.i.i:                                      ; preds = %entry
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i, ptr noundef nonnull @.str.31)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  tail call void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #21
  unreachable

common.resume:                                    ; preds = %lpad.i.i28, %lpad.i.i19, %lpad.i.i10, %lpad.i.i
  %exception.i.i27.sink = phi ptr [ %exception.i.i27, %lpad.i.i28 ], [ %exception.i.i18, %lpad.i.i19 ], [ %exception.i.i9, %lpad.i.i10 ], [ %exception.i.i, %lpad.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %14, %lpad.i.i28 ], [ %10, %lpad.i.i19 ], [ %6, %lpad.i.i10 ], [ %2, %lpad.i.i ]
  tail call void @__cxa_free_exception(ptr %exception.i.i27.sink) #20
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit: ; preds = %entry
  %3 = load float, ptr %0, align 1
  store ptr %add.ptr.i.i, ptr %mCurrent.i.i, align 8
  store float %3, ptr %ambient, align 4
  %4 = load ptr, ptr %mCurrent.i.i, align 8
  %add.ptr.i.i5 = getelementptr inbounds i8, ptr %4, i64 4
  %5 = load ptr, ptr %mLimit.i.i, align 8
  %cmp.i.i7 = icmp ugt ptr %add.ptr.i.i5, %5
  br i1 %cmp.i.i7, label %if.then.i.i8, label %_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit12

if.then.i.i8:                                     ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit
  %exception.i.i9 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i9, ptr noundef nonnull @.str.31)
          to label %invoke.cont.i.i11 unwind label %lpad.i.i10

invoke.cont.i.i11:                                ; preds = %if.then.i.i8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i9, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #21
  unreachable

lpad.i.i10:                                       ; preds = %if.then.i.i8
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit12: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit
  %g = getelementptr inbounds %class.aiColor4t, ptr %ambient, i64 0, i32 1
  %7 = load float, ptr %4, align 1
  store ptr %add.ptr.i.i5, ptr %mCurrent.i.i, align 8
  store float %7, ptr %g, align 4
  %8 = load ptr, ptr %mCurrent.i.i, align 8
  %add.ptr.i.i14 = getelementptr inbounds i8, ptr %8, i64 4
  %9 = load ptr, ptr %mLimit.i.i, align 8
  %cmp.i.i16 = icmp ugt ptr %add.ptr.i.i14, %9
  br i1 %cmp.i.i16, label %if.then.i.i17, label %_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit21

if.then.i.i17:                                    ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit12
  %exception.i.i18 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i18, ptr noundef nonnull @.str.31)
          to label %invoke.cont.i.i20 unwind label %lpad.i.i19

invoke.cont.i.i20:                                ; preds = %if.then.i.i17
  tail call void @__cxa_throw(ptr nonnull %exception.i.i18, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #21
  unreachable

lpad.i.i19:                                       ; preds = %if.then.i.i17
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit21: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit12
  %b = getelementptr inbounds %class.aiColor4t, ptr %ambient, i64 0, i32 2
  %11 = load float, ptr %8, align 1
  store ptr %add.ptr.i.i14, ptr %mCurrent.i.i, align 8
  store float %11, ptr %b, align 4
  %12 = load ptr, ptr %mCurrent.i.i, align 8
  %add.ptr.i.i23 = getelementptr inbounds i8, ptr %12, i64 4
  %13 = load ptr, ptr %mLimit.i.i, align 8
  %cmp.i.i25 = icmp ugt ptr %add.ptr.i.i23, %13
  br i1 %cmp.i.i25, label %if.then.i.i26, label %_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit30

if.then.i.i26:                                    ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit21
  %exception.i.i27 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i27, ptr noundef nonnull @.str.31)
          to label %invoke.cont.i.i29 unwind label %lpad.i.i28

invoke.cont.i.i29:                                ; preds = %if.then.i.i26
  tail call void @__cxa_throw(ptr nonnull %exception.i.i27, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #21
  unreachable

lpad.i.i28:                                       ; preds = %if.then.i.i26
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit30: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit21
  %a = getelementptr inbounds %class.aiColor4t, ptr %ambient, i64 0, i32 3
  %15 = load float, ptr %12, align 1
  store ptr %add.ptr.i.i23, ptr %mCurrent.i.i, align 8
  store float %15, ptr %a, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z10ReadVectorRN6Assimp12StreamReaderILb0ELb0EEER10aiVector3tIfE(ptr nocapture noundef nonnull align 8 dereferenceable(49) %stream, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(12) %pos) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %mCurrent.i.i = getelementptr inbounds %"class.Assimp::StreamReader", ptr %stream, i64 0, i32 2
  %0 = load ptr, ptr %mCurrent.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 4
  %mLimit.i.i = getelementptr inbounds %"class.Assimp::StreamReader", ptr %stream, i64 0, i32 4
  %1 = load ptr, ptr %mLimit.i.i, align 8
  %cmp.i.i = icmp ugt ptr %add.ptr.i.i, %1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit

if.then.i.i:                                      ; preds = %entry
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i, ptr noundef nonnull @.str.31)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  tail call void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #21
  unreachable

common.resume:                                    ; preds = %lpad.i.i18, %lpad.i.i9, %lpad.i.i
  %exception.i.i17.sink = phi ptr [ %exception.i.i17, %lpad.i.i18 ], [ %exception.i.i8, %lpad.i.i9 ], [ %exception.i.i, %lpad.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %10, %lpad.i.i18 ], [ %6, %lpad.i.i9 ], [ %2, %lpad.i.i ]
  tail call void @__cxa_free_exception(ptr %exception.i.i17.sink) #20
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit: ; preds = %entry
  %3 = load float, ptr %0, align 1
  store ptr %add.ptr.i.i, ptr %mCurrent.i.i, align 8
  store float %3, ptr %pos, align 4
  %4 = load ptr, ptr %mCurrent.i.i, align 8
  %add.ptr.i.i4 = getelementptr inbounds i8, ptr %4, i64 4
  %5 = load ptr, ptr %mLimit.i.i, align 8
  %cmp.i.i6 = icmp ugt ptr %add.ptr.i.i4, %5
  br i1 %cmp.i.i6, label %if.then.i.i7, label %_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit11

if.then.i.i7:                                     ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit
  %exception.i.i8 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i8, ptr noundef nonnull @.str.31)
          to label %invoke.cont.i.i10 unwind label %lpad.i.i9

invoke.cont.i.i10:                                ; preds = %if.then.i.i7
  tail call void @__cxa_throw(ptr nonnull %exception.i.i8, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #21
  unreachable

lpad.i.i9:                                        ; preds = %if.then.i.i7
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit11: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit
  %y = getelementptr inbounds %class.aiVector3t, ptr %pos, i64 0, i32 1
  %7 = load float, ptr %4, align 1
  store ptr %add.ptr.i.i4, ptr %mCurrent.i.i, align 8
  store float %7, ptr %y, align 4
  %8 = load ptr, ptr %mCurrent.i.i, align 8
  %add.ptr.i.i13 = getelementptr inbounds i8, ptr %8, i64 4
  %9 = load ptr, ptr %mLimit.i.i, align 8
  %cmp.i.i15 = icmp ugt ptr %add.ptr.i.i13, %9
  br i1 %cmp.i.i15, label %if.then.i.i16, label %_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit20

if.then.i.i16:                                    ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit11
  %exception.i.i17 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i17, ptr noundef nonnull @.str.31)
          to label %invoke.cont.i.i19 unwind label %lpad.i.i18

invoke.cont.i.i19:                                ; preds = %if.then.i.i16
  tail call void @__cxa_throw(ptr nonnull %exception.i.i17, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #21
  unreachable

lpad.i.i18:                                       ; preds = %if.then.i.i16
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit20: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit11
  %z = getelementptr inbounds %class.aiVector3t, ptr %pos, i64 0, i32 2
  %11 = load float, ptr %8, align 1
  store ptr %add.ptr.i.i13, ptr %mCurrent.i.i, align 8
  store float %11, ptr %z, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp12MS3DImporter18CollectChildJointsERKSt6vectorINS0_9TempJointESaIS2_EERS1_IbSaIbEEP6aiNodeRK12aiMatrix4x4tIfE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %joints, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %hadit, ptr noundef %nd, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %absTrafo) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp33 = alloca %"class.std::allocator.0", align 1
  %abs = alloca %class.aiMatrix4x4t, align 8
  %ref.tmp63 = alloca %class.aiMatrix4x4t, align 4
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::MS3DImporter::TempJoint, std::allocator<Assimp::MS3DImporter::TempJoint>>::_Vector_impl_data", ptr %joints, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %joints, align 8
  %cmp173.not = icmp eq ptr %0, %1
  br i1 %cmp173.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 176
  %2 = load ptr, ptr %hadit, align 8
  %data = getelementptr inbounds %struct.aiString, ptr %nd, i64 0, i32 1
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %cnt.0175 = phi i32 [ 0, %for.body.lr.ph ], [ %cnt.1, %for.inc ]
  %i.0174 = phi i64 [ 0, %for.body.lr.ph ], [ %inc7, %for.inc ]
  %div.i.i.i.i.i = sdiv i64 %i.0174, 64
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %2, i64 %div.i.i.i.i.i
  %rem.i.i.i.i.i = srem i64 %i.0174, 64
  %rem.lobit.i.i.i.i.i = ashr i64 %rem.i.i.i.i.i, 63
  %storemerge.i.i.i.i.i = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i, i64 %rem.lobit.i.i.i.i.i
  %conv4.i.i.i.i.i = and i64 %rem.i.i.i.i.i, 63
  %shl.i.i.i = shl nuw i64 1, %conv4.i.i.i.i.i
  %3 = load i64, ptr %storemerge.i.i.i.i.i, align 8
  %and.i = and i64 %3, %shl.i.i.i
  %tobool.i.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not, label %land.rhs, label %for.inc

land.rhs:                                         ; preds = %for.body
  %parentName = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempJoint", ptr %1, i64 %i.0174, i32 1
  %call6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %parentName, ptr noundef nonnull dereferenceable(1) %data) #22
  %tobool.not = icmp eq i32 %call6, 0
  %inc = zext i1 %tobool.not to i32
  %spec.select = add i32 %cnt.0175, %inc
  br label %for.inc

for.inc:                                          ; preds = %land.rhs, %for.body
  %cnt.1 = phi i32 [ %cnt.0175, %for.body ], [ %spec.select, %land.rhs ]
  %inc7 = add nuw i64 %i.0174, 1
  %exitcond.not = icmp eq i64 %inc7, %umax
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.inc, %entry
  %cnt.0.lcssa = phi i32 [ 0, %entry ], [ %cnt.1, %for.inc ]
  %mNumChildren = getelementptr inbounds %struct.aiNode, ptr %nd, i64 0, i32 3
  store i32 %cnt.0.lcssa, ptr %mNumChildren, align 8
  %conv = zext i32 %cnt.0.lcssa to i64
  %4 = shl nuw nsw i64 %conv, 3
  %call8 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #23
  %mChildren = getelementptr inbounds %struct.aiNode, ptr %nd, i64 0, i32 4
  store ptr %call8, ptr %mChildren, align 8
  %5 = load ptr, ptr %_M_finish.i, align 8
  %6 = load ptr, ptr %joints, align 8
  %cmp12185.not = icmp eq ptr %5, %6
  br i1 %cmp12185.not, label %for.end78, label %for.body13.lr.ph

for.body13.lr.ph:                                 ; preds = %for.end
  %data22 = getelementptr inbounds %struct.aiString, ptr %nd, i64 0, i32 1
  %a2.i99 = getelementptr inbounds %class.aiMatrix4x4t, ptr %abs, i64 0, i32 1
  %a3.i102 = getelementptr inbounds %class.aiMatrix4x4t, ptr %abs, i64 0, i32 2
  %a4.i104 = getelementptr inbounds %class.aiMatrix4x4t, ptr %abs, i64 0, i32 3
  %b123.i120 = getelementptr inbounds %class.aiMatrix4x4t, ptr %abs, i64 0, i32 4
  %b225.i121 = getelementptr inbounds %class.aiMatrix4x4t, ptr %abs, i64 0, i32 5
  %b328.i123 = getelementptr inbounds %class.aiMatrix4x4t, ptr %abs, i64 0, i32 6
  %b430.i124 = getelementptr inbounds %class.aiMatrix4x4t, ptr %abs, i64 0, i32 7
  %c159.i128 = getelementptr inbounds %class.aiMatrix4x4t, ptr %abs, i64 0, i32 8
  %c261.i129 = getelementptr inbounds %class.aiMatrix4x4t, ptr %abs, i64 0, i32 9
  %c364.i131 = getelementptr inbounds %class.aiMatrix4x4t, ptr %abs, i64 0, i32 10
  %c466.i132 = getelementptr inbounds %class.aiMatrix4x4t, ptr %abs, i64 0, i32 11
  %d195.i136 = getelementptr inbounds %class.aiMatrix4x4t, ptr %abs, i64 0, i32 12
  %d297.i137 = getelementptr inbounds %class.aiMatrix4x4t, ptr %abs, i64 0, i32 13
  %d3100.i139 = getelementptr inbounds %class.aiMatrix4x4t, ptr %abs, i64 0, i32 14
  %d4102.i140 = getelementptr inbounds %class.aiMatrix4x4t, ptr %abs, i64 0, i32 15
  %mScene = getelementptr inbounds %"class.Assimp::MS3DImporter", ptr %this, i64 0, i32 1
  br label %for.body13

for.body13:                                       ; preds = %for.body13.lr.ph, %for.inc76
  %7 = phi ptr [ %6, %for.body13.lr.ph ], [ %180, %for.inc76 ]
  %8 = phi ptr [ %5, %for.body13.lr.ph ], [ %181, %for.inc76 ]
  %cnt.2205 = phi i32 [ 0, %for.body13.lr.ph ], [ %cnt.3, %for.inc76 ]
  %i9.0204 = phi i64 [ 0, %for.body13.lr.ph ], [ %inc77, %for.inc76 ]
  %9 = load ptr, ptr %hadit, align 8
  %div.i.i.i.i.i44 = sdiv i64 %i9.0204, 64
  %add.ptr.i.i.i.i.i45 = getelementptr inbounds i64, ptr %9, i64 %div.i.i.i.i.i44
  %rem.i.i.i.i.i46 = srem i64 %i9.0204, 64
  %rem.lobit.i.i.i.i.i47 = ashr i64 %rem.i.i.i.i.i46, 63
  %storemerge.i.i.i.i.i48 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i45, i64 %rem.lobit.i.i.i.i.i47
  %conv4.i.i.i.i.i49 = and i64 %rem.i.i.i.i.i46, 63
  %shl.i.i.i50 = shl nuw i64 1, %conv4.i.i.i.i.i49
  %10 = load i64, ptr %storemerge.i.i.i.i.i48, align 8
  %and.i54 = and i64 %10, %shl.i.i.i50
  %tobool.i55.not = icmp eq i64 %and.i54, 0
  br i1 %tobool.i55.not, label %land.rhs17, label %for.inc76

land.rhs17:                                       ; preds = %for.body13
  %add.ptr.i56 = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempJoint", ptr %7, i64 %i9.0204
  %parentName19 = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempJoint", ptr %7, i64 %i9.0204, i32 1
  %call24 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %parentName19, ptr noundef nonnull dereferenceable(1) %data22) #22
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %if.then28, label %for.inc76

if.then28:                                        ; preds = %land.rhs17
  %call29 = call noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33) #20
  %call.i59 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30, ptr noundef %call.i59, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %7, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.32) #21
          to label %invoke.cont.i unwind label %lpad.i.loopexit.split-lp

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i.loopexit:                                  ; preds = %if.end.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i.loopexit.split-lp:                         ; preds = %if.then.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.i.loopexit.split-lp, %lpad.i.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad.i.loopexit ], [ %lpad.loopexit.split-lp, %lpad.i.loopexit.split-lp ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #20
  br label %ehcleanup

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr.i56) #20
  %add.ptr.i58 = getelementptr inbounds i8, ptr %add.ptr.i56, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, ptr noundef nonnull %add.ptr.i56, ptr noundef nonnull %add.ptr.i58)
          to label %invoke.cont unwind label %lpad.i.loopexit

invoke.cont:                                      ; preds = %if.end.i
  invoke void @_ZN6aiNodeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1144) %call29, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont
  %11 = load ptr, ptr %mChildren, align 8
  %inc37 = add i32 %cnt.2205, 1
  %idxprom = zext i32 %cnt.2205 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %11, i64 %idxprom
  store ptr %call29, ptr %arrayidx, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33) #20
  %mParent = getelementptr inbounds %struct.aiNode, ptr %call29, i64 0, i32 2
  store ptr %nd, ptr %mParent, align 8
  %12 = load ptr, ptr %joints, align 8
  %position = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempJoint", ptr %12, i64 %i9.0204, i32 3
  %13 = load float, ptr %position, align 4
  %y.i = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempJoint", ptr %12, i64 %i9.0204, i32 3, i32 1
  %14 = load float, ptr %y.i, align 4
  %z.i = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempJoint", ptr %12, i64 %i9.0204, i32 3, i32 2
  %15 = load float, ptr %z.i, align 4
  %rotation = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempJoint", ptr %12, i64 %i9.0204, i32 2
  %16 = load float, ptr %rotation, align 4
  %y.i74 = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempJoint", ptr %12, i64 %i9.0204, i32 2, i32 1
  %17 = load float, ptr %y.i74, align 4
  %z.i75 = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempJoint", ptr %12, i64 %i9.0204, i32 2, i32 2
  %18 = load float, ptr %z.i75, align 4
  %call.i.i.i = call noundef float @cosf(float noundef %16) #20
  %call.i35.i.i = call noundef float @sinf(float noundef %16) #20
  %call.i36.i.i = call noundef float @cosf(float noundef %17) #20
  %call.i37.i.i = call noundef float @sinf(float noundef %17) #20
  %call.i38.i.i = call noundef float @cosf(float noundef %18) #20
  %call.i39.i.i = call noundef float @sinf(float noundef %18) #20
  %mul.i.i = fmul float %call.i36.i.i, %call.i38.i.i
  %mul7.i.i = fmul float %call.i37.i.i, %call.i38.i.i
  %19 = fneg float %call.i39.i.i
  %neg.i.i = fmul float %call.i.i.i, %19
  %20 = call float @llvm.fmuladd.f32(float %mul7.i.i, float %call.i35.i.i, float %neg.i.i)
  %mul12.i.i = fmul float %call.i.i.i, %mul7.i.i
  %21 = call float @llvm.fmuladd.f32(float %call.i39.i.i, float %call.i35.i.i, float %mul12.i.i)
  %mul13.i.i = fmul float %call.i36.i.i, %call.i39.i.i
  %mul15.i.i = fmul float %call.i37.i.i, %call.i39.i.i
  %mul16.i.i = fmul float %call.i35.i.i, %mul15.i.i
  %22 = call float @llvm.fmuladd.f32(float %call.i38.i.i, float %call.i.i.i, float %mul16.i.i)
  %23 = fneg float %call.i38.i.i
  %neg20.i.i = fmul float %call.i35.i.i, %23
  %24 = call float @llvm.fmuladd.f32(float %mul15.i.i, float %call.i.i.i, float %neg20.i.i)
  %fneg.i.i = fneg float %call.i37.i.i
  %mul21.i.i = fmul float %call.i35.i.i, %call.i36.i.i
  %mul22.i.i = fmul float %call.i.i.i, %call.i36.i.i
  %mul13.i = fmul float %24, 0.000000e+00
  %25 = fadd float %21, %mul13.i
  %26 = call float @llvm.fmuladd.f32(float %mul22.i.i, float 0.000000e+00, float %25)
  %27 = call float @llvm.fmuladd.f32(float %13, float 0.000000e+00, float %26)
  %28 = fadd float %13, 0.000000e+00
  %29 = call float @llvm.fmuladd.f32(float %21, float 0.000000e+00, float %24)
  %30 = call float @llvm.fmuladd.f32(float %mul22.i.i, float 0.000000e+00, float %29)
  %31 = call float @llvm.fmuladd.f32(float %14, float 0.000000e+00, float %30)
  %32 = fadd float %14, 0.000000e+00
  %33 = call float @llvm.fmuladd.f32(float %21, float 0.000000e+00, float %mul13.i)
  %34 = fadd float %mul22.i.i, %33
  %35 = call float @llvm.fmuladd.f32(float %15, float 0.000000e+00, float %34)
  %36 = call float @llvm.fmuladd.f32(float %mul22.i.i, float 0.000000e+00, float %33)
  %mTransformation = getelementptr inbounds %struct.aiNode, ptr %call29, i64 0, i32 1
  %37 = insertelement <2 x float> poison, float %mul13.i.i, i64 0
  %38 = insertelement <2 x float> %37, float %22, i64 1
  %39 = fmul <2 x float> %38, zeroinitializer
  %40 = insertelement <2 x float> poison, float %mul.i.i, i64 0
  %41 = insertelement <2 x float> %40, float %20, i64 1
  %42 = fadd <2 x float> %41, %39
  %43 = insertelement <2 x float> poison, float %fneg.i.i, i64 0
  %44 = insertelement <2 x float> %43, float %mul21.i.i, i64 1
  %45 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %44, <2 x float> zeroinitializer, <2 x float> %42)
  %46 = insertelement <2 x float> poison, float %13, i64 0
  %47 = shufflevector <2 x float> %46, <2 x float> poison, <2 x i32> zeroinitializer
  %48 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %47, <2 x float> zeroinitializer, <2 x float> %45)
  store <2 x float> %48, ptr %mTransformation, align 4
  %ref.tmp39.sroa.7.0.mTransformation.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %call29, i64 0, i32 1, i32 2
  store float %27, ptr %ref.tmp39.sroa.7.0.mTransformation.sroa_idx, align 4
  %ref.tmp39.sroa.9.0.mTransformation.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %call29, i64 0, i32 1, i32 3
  store float %28, ptr %ref.tmp39.sroa.9.0.mTransformation.sroa_idx, align 4
  %ref.tmp39.sroa.12.0.mTransformation.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %call29, i64 0, i32 1, i32 4
  %49 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %41, <2 x float> zeroinitializer, <2 x float> %38)
  %50 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %44, <2 x float> zeroinitializer, <2 x float> %49)
  %51 = insertelement <2 x float> poison, float %14, i64 0
  %52 = shufflevector <2 x float> %51, <2 x float> poison, <2 x i32> zeroinitializer
  %53 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %52, <2 x float> zeroinitializer, <2 x float> %50)
  store <2 x float> %53, ptr %ref.tmp39.sroa.12.0.mTransformation.sroa_idx, align 4
  %ref.tmp39.sroa.18.0.mTransformation.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %call29, i64 0, i32 1, i32 6
  store float %31, ptr %ref.tmp39.sroa.18.0.mTransformation.sroa_idx, align 4
  %ref.tmp39.sroa.21.0.mTransformation.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %call29, i64 0, i32 1, i32 7
  store float %32, ptr %ref.tmp39.sroa.21.0.mTransformation.sroa_idx, align 4
  %ref.tmp39.sroa.24.0.mTransformation.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %call29, i64 0, i32 1, i32 8
  %54 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %41, <2 x float> zeroinitializer, <2 x float> %39)
  %55 = insertelement <2 x float> poison, float %call.i37.i.i, i64 0
  %56 = insertelement <2 x float> %55, float %mul21.i.i, i64 1
  %57 = fsub <2 x float> %54, %56
  %58 = fadd <2 x float> %54, %56
  %59 = shufflevector <2 x float> %57, <2 x float> %58, <2 x i32> <i32 0, i32 3>
  %60 = insertelement <2 x float> poison, float %15, i64 0
  %61 = shufflevector <2 x float> %60, <2 x float> poison, <2 x i32> zeroinitializer
  %62 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %61, <2 x float> zeroinitializer, <2 x float> %59)
  %63 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %44, <2 x float> zeroinitializer, <2 x float> %54)
  store <2 x float> %62, ptr %ref.tmp39.sroa.24.0.mTransformation.sroa_idx, align 4
  %ref.tmp39.sroa.29.0.mTransformation.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %call29, i64 0, i32 1, i32 10
  store float %35, ptr %ref.tmp39.sroa.29.0.mTransformation.sroa_idx, align 4
  %ref.tmp39.sroa.32.0.mTransformation.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %call29, i64 0, i32 1, i32 11
  %64 = insertelement <4 x float> poison, float %15, i64 0
  %65 = shufflevector <2 x float> %63, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %66 = shufflevector <4 x float> %64, <4 x float> %65, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %67 = insertelement <4 x float> %66, float %36, i64 3
  %68 = fadd <4 x float> %67, zeroinitializer
  store <4 x float> %68, ptr %ref.tmp39.sroa.32.0.mTransformation.sroa_idx, align 4
  %ref.tmp39.sroa.42.0.mTransformation.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %call29, i64 0, i32 1, i32 15
  store float 1.000000e+00, ptr %ref.tmp39.sroa.42.0.mTransformation.sroa_idx, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %abs, ptr noundef nonnull align 4 dereferenceable(64) %absTrafo, i64 64, i1 false)
  %69 = load float, ptr %abs, align 8
  %70 = load float, ptr %a2.i99, align 4
  %71 = load float, ptr %a3.i102, align 8
  %72 = load float, ptr %a4.i104, align 4
  %mul13.i112 = fmul float %31, %70
  %73 = call float @llvm.fmuladd.f32(float %27, float %69, float %mul13.i112)
  %74 = call float @llvm.fmuladd.f32(float %35, float %71, float %73)
  %75 = extractelement <4 x float> %68, i64 3
  %76 = call float @llvm.fmuladd.f32(float %75, float %72, float %74)
  %mul19.i117 = fmul float %32, %70
  %77 = call float @llvm.fmuladd.f32(float %28, float %69, float %mul19.i117)
  %78 = extractelement <4 x float> %68, i64 0
  %79 = call float @llvm.fmuladd.f32(float %78, float %71, float %77)
  %80 = fadd float %72, %79
  %81 = load float, ptr %b123.i120, align 8
  %82 = load float, ptr %b225.i121, align 4
  %83 = load float, ptr %b328.i123, align 8
  %84 = load float, ptr %b430.i124, align 4
  %mul44.i126 = fmul float %31, %82
  %85 = call float @llvm.fmuladd.f32(float %27, float %81, float %mul44.i126)
  %86 = call float @llvm.fmuladd.f32(float %35, float %83, float %85)
  %87 = call float @llvm.fmuladd.f32(float %75, float %84, float %86)
  %mul53.i127 = fmul float %32, %82
  %88 = call float @llvm.fmuladd.f32(float %28, float %81, float %mul53.i127)
  %89 = call float @llvm.fmuladd.f32(float %78, float %83, float %88)
  %90 = fadd float %84, %89
  %91 = load float, ptr %c159.i128, align 8
  %92 = load float, ptr %c261.i129, align 4
  %93 = load float, ptr %c364.i131, align 8
  %94 = load float, ptr %c466.i132, align 4
  %mul80.i134 = fmul float %31, %92
  %95 = call float @llvm.fmuladd.f32(float %27, float %91, float %mul80.i134)
  %96 = call float @llvm.fmuladd.f32(float %35, float %93, float %95)
  %97 = call float @llvm.fmuladd.f32(float %75, float %94, float %96)
  %mul89.i135 = fmul float %32, %92
  %98 = call float @llvm.fmuladd.f32(float %28, float %91, float %mul89.i135)
  %99 = call float @llvm.fmuladd.f32(float %78, float %93, float %98)
  %100 = fadd float %94, %99
  %101 = load float, ptr %d195.i136, align 8
  %102 = load float, ptr %d297.i137, align 4
  %103 = load float, ptr %d3100.i139, align 8
  %104 = load float, ptr %d4102.i140, align 4
  %mul116.i142 = fmul float %31, %102
  %105 = call float @llvm.fmuladd.f32(float %27, float %101, float %mul116.i142)
  %106 = call float @llvm.fmuladd.f32(float %35, float %103, float %105)
  %107 = call float @llvm.fmuladd.f32(float %75, float %104, float %106)
  %mul125.i143 = fmul float %32, %102
  %108 = call float @llvm.fmuladd.f32(float %28, float %101, float %mul125.i143)
  %109 = call float @llvm.fmuladd.f32(float %78, float %103, float %108)
  %110 = fadd float %104, %109
  %111 = insertelement <2 x float> poison, float %70, i64 0
  %112 = shufflevector <2 x float> %111, <2 x float> poison, <2 x i32> zeroinitializer
  %113 = fmul <2 x float> %53, %112
  %114 = insertelement <2 x float> poison, float %69, i64 0
  %115 = shufflevector <2 x float> %114, <2 x float> poison, <2 x i32> zeroinitializer
  %116 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %48, <2 x float> %115, <2 x float> %113)
  %117 = insertelement <2 x float> poison, float %71, i64 0
  %118 = shufflevector <2 x float> %117, <2 x float> poison, <2 x i32> zeroinitializer
  %119 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %62, <2 x float> %118, <2 x float> %116)
  %120 = shufflevector <4 x float> %68, <4 x float> poison, <2 x i32> <i32 1, i32 2>
  %121 = insertelement <2 x float> poison, float %72, i64 0
  %122 = shufflevector <2 x float> %121, <2 x float> poison, <2 x i32> zeroinitializer
  %123 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %120, <2 x float> %122, <2 x float> %119)
  store <2 x float> %123, ptr %abs, align 8
  store float %76, ptr %a3.i102, align 8
  store float %80, ptr %a4.i104, align 4
  %124 = insertelement <2 x float> poison, float %82, i64 0
  %125 = shufflevector <2 x float> %124, <2 x float> poison, <2 x i32> zeroinitializer
  %126 = fmul <2 x float> %53, %125
  %127 = insertelement <2 x float> poison, float %81, i64 0
  %128 = shufflevector <2 x float> %127, <2 x float> poison, <2 x i32> zeroinitializer
  %129 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %48, <2 x float> %128, <2 x float> %126)
  %130 = insertelement <2 x float> poison, float %83, i64 0
  %131 = shufflevector <2 x float> %130, <2 x float> poison, <2 x i32> zeroinitializer
  %132 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %62, <2 x float> %131, <2 x float> %129)
  %133 = insertelement <2 x float> poison, float %84, i64 0
  %134 = shufflevector <2 x float> %133, <2 x float> poison, <2 x i32> zeroinitializer
  %135 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %120, <2 x float> %134, <2 x float> %132)
  store <2 x float> %135, ptr %b123.i120, align 8
  store float %87, ptr %b328.i123, align 8
  store float %90, ptr %b430.i124, align 4
  %136 = insertelement <2 x float> poison, float %92, i64 0
  %137 = shufflevector <2 x float> %136, <2 x float> poison, <2 x i32> zeroinitializer
  %138 = fmul <2 x float> %53, %137
  %139 = insertelement <2 x float> poison, float %91, i64 0
  %140 = shufflevector <2 x float> %139, <2 x float> poison, <2 x i32> zeroinitializer
  %141 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %48, <2 x float> %140, <2 x float> %138)
  %142 = insertelement <2 x float> poison, float %93, i64 0
  %143 = shufflevector <2 x float> %142, <2 x float> poison, <2 x i32> zeroinitializer
  %144 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %62, <2 x float> %143, <2 x float> %141)
  %145 = insertelement <2 x float> poison, float %94, i64 0
  %146 = shufflevector <2 x float> %145, <2 x float> poison, <2 x i32> zeroinitializer
  %147 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %120, <2 x float> %146, <2 x float> %144)
  store <2 x float> %147, ptr %c159.i128, align 8
  store float %97, ptr %c364.i131, align 8
  store float %100, ptr %c466.i132, align 4
  %148 = insertelement <2 x float> poison, float %102, i64 0
  %149 = shufflevector <2 x float> %148, <2 x float> poison, <2 x i32> zeroinitializer
  %150 = fmul <2 x float> %53, %149
  %151 = insertelement <2 x float> poison, float %101, i64 0
  %152 = shufflevector <2 x float> %151, <2 x float> poison, <2 x i32> zeroinitializer
  %153 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %48, <2 x float> %152, <2 x float> %150)
  %154 = insertelement <2 x float> poison, float %103, i64 0
  %155 = shufflevector <2 x float> %154, <2 x float> poison, <2 x i32> zeroinitializer
  %156 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %62, <2 x float> %155, <2 x float> %153)
  %157 = insertelement <2 x float> poison, float %104, i64 0
  %158 = shufflevector <2 x float> %157, <2 x float> poison, <2 x i32> zeroinitializer
  %159 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %120, <2 x float> %158, <2 x float> %156)
  store <2 x float> %159, ptr %d195.i136, align 8
  store float %107, ptr %d3100.i139, align 8
  store float %110, ptr %d4102.i140, align 4
  %160 = load ptr, ptr %mScene, align 8
  %mNumMeshes178 = getelementptr inbounds %struct.aiScene, ptr %160, i64 0, i32 2
  %161 = load i32, ptr %mNumMeshes178, align 8
  %cmp49179.not = icmp eq i32 %161, 0
  br i1 %cmp49179.not, label %for.end71, label %for.body50.lr.ph

for.body50.lr.ph:                                 ; preds = %invoke.cont35
  %data3.i = getelementptr inbounds %struct.aiString, ptr %call29, i64 0, i32 1
  br label %for.body50

for.body50:                                       ; preds = %for.body50.lr.ph, %for.inc69
  %162 = phi ptr [ %160, %for.body50.lr.ph ], [ %175, %for.inc69 ]
  %indvars.iv212 = phi i64 [ 0, %for.body50.lr.ph ], [ %indvars.iv.next213, %for.inc69 ]
  %mMeshes = getelementptr inbounds %struct.aiScene, ptr %162, i64 0, i32 3
  %163 = load ptr, ptr %mMeshes, align 8
  %arrayidx53 = getelementptr inbounds ptr, ptr %163, i64 %indvars.iv212
  %164 = load ptr, ptr %arrayidx53, align 8
  %mNumBones = getelementptr inbounds %struct.aiMesh, ptr %164, i64 0, i32 11
  %165 = load i32, ptr %mNumBones, align 8
  %cmp55176.not = icmp eq i32 %165, 0
  br i1 %cmp55176.not, label %for.inc69, label %for.body56.lr.ph

for.body56.lr.ph:                                 ; preds = %for.body50
  %mBones = getelementptr inbounds %struct.aiMesh, ptr %164, i64 0, i32 12
  br label %for.body56

for.body56:                                       ; preds = %for.body56.lr.ph, %for.inc66
  %166 = phi i32 [ %165, %for.body56.lr.ph ], [ %173, %for.inc66 ]
  %indvars.iv = phi i64 [ 0, %for.body56.lr.ph ], [ %indvars.iv.next, %for.inc66 ]
  %167 = load ptr, ptr %mBones, align 8
  %arrayidx58 = getelementptr inbounds ptr, ptr %167, i64 %indvars.iv
  %168 = load ptr, ptr %arrayidx58, align 8
  %169 = load i32, ptr %168, align 4
  %170 = load i32, ptr %call29, align 4
  %cmp.i77 = icmp eq i32 %169, %170
  br i1 %cmp.i77, label %_ZNK8aiStringeqERKS_.exit, label %for.inc66

_ZNK8aiStringeqERKS_.exit:                        ; preds = %for.body56
  %data.i = getelementptr inbounds %struct.aiString, ptr %168, i64 0, i32 1
  %conv.i = zext i32 %169 to i64
  %bcmp.i = call i32 @bcmp(ptr nonnull %data.i, ptr nonnull %data3.i, i64 %conv.i)
  %cmp6.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp6.i, label %if.then62, label %for.inc66

if.then62:                                        ; preds = %_ZNK8aiStringeqERKS_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp63, ptr noundef nonnull align 8 dereferenceable(64) %abs, i64 64, i1 false)
  %call64 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp63)
  %mOffsetMatrix = getelementptr inbounds %struct.aiBone, ptr %168, i64 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %mOffsetMatrix, ptr noundef nonnull align 4 dereferenceable(64) %call64, i64 64, i1 false)
  %.pre = load i32, ptr %mNumBones, align 8
  br label %for.inc66

lpad:                                             ; preds = %call.i.noexc, %if.then28
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad34:                                           ; preds = %invoke.cont
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad34
  %.pn = phi { ptr, i32 } [ %172, %lpad34 ], [ %171, %lpad ], [ %lpad.phi, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33) #20
  call void @_ZdlPv(ptr noundef nonnull %call29) #24
  resume { ptr, i32 } %.pn

for.inc66:                                        ; preds = %for.body56, %_ZNK8aiStringeqERKS_.exit, %if.then62
  %173 = phi i32 [ %166, %for.body56 ], [ %166, %_ZNK8aiStringeqERKS_.exit ], [ %.pre, %if.then62 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %174 = zext i32 %173 to i64
  %cmp55 = icmp ult i64 %indvars.iv.next, %174
  br i1 %cmp55, label %for.body56, label %for.inc69.loopexit, !llvm.loop !6

for.inc69.loopexit:                               ; preds = %for.inc66
  %.pre215 = load ptr, ptr %mScene, align 8
  br label %for.inc69

for.inc69:                                        ; preds = %for.inc69.loopexit, %for.body50
  %175 = phi ptr [ %.pre215, %for.inc69.loopexit ], [ %162, %for.body50 ]
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 1
  %mNumMeshes = getelementptr inbounds %struct.aiScene, ptr %175, i64 0, i32 2
  %176 = load i32, ptr %mNumMeshes, align 8
  %177 = zext i32 %176 to i64
  %cmp49 = icmp ult i64 %indvars.iv.next213, %177
  br i1 %cmp49, label %for.body50, label %for.end71, !llvm.loop !7

for.end71:                                        ; preds = %for.inc69, %invoke.cont35
  %178 = load ptr, ptr %hadit, align 8
  %add.ptr.i.i.i.i.i79 = getelementptr inbounds i64, ptr %178, i64 %div.i.i.i.i.i44
  %storemerge.i.i.i.i.i82 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i79, i64 %rem.lobit.i.i.i.i.i47
  %179 = load i64, ptr %storemerge.i.i.i.i.i82, align 8
  %or.i = or i64 %179, %shl.i.i.i50
  store i64 %or.i, ptr %storemerge.i.i.i.i.i82, align 8
  call void @_ZN6Assimp12MS3DImporter18CollectChildJointsERKSt6vectorINS0_9TempJointESaIS2_EERS1_IbSaIbEEP6aiNodeRK12aiMatrix4x4tIfE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(24) %joints, ptr noundef nonnull align 8 dereferenceable(40) %hadit, ptr noundef nonnull %call29, ptr noundef nonnull align 4 dereferenceable(64) %abs)
  %.pre216 = load ptr, ptr %_M_finish.i, align 8
  %.pre217 = load ptr, ptr %joints, align 8
  br label %for.inc76

for.inc76:                                        ; preds = %land.rhs17, %for.end71, %for.body13
  %180 = phi ptr [ %7, %for.body13 ], [ %.pre217, %for.end71 ], [ %7, %land.rhs17 ]
  %181 = phi ptr [ %8, %for.body13 ], [ %.pre216, %for.end71 ], [ %8, %land.rhs17 ]
  %cnt.3 = phi i32 [ %cnt.2205, %for.body13 ], [ %inc37, %for.end71 ], [ %cnt.2205, %land.rhs17 ]
  %inc77 = add nuw i64 %i9.0204, 1
  %sub.ptr.lhs.cast.i40 = ptrtoint ptr %181 to i64
  %sub.ptr.rhs.cast.i41 = ptrtoint ptr %180 to i64
  %sub.ptr.sub.i42 = sub i64 %sub.ptr.lhs.cast.i40, %sub.ptr.rhs.cast.i41
  %sub.ptr.div.i43 = sdiv exact i64 %sub.ptr.sub.i42, 176
  %cmp12 = icmp ult i64 %inc77, %sub.ptr.div.i43
  br i1 %cmp12, label %for.body13, label %for.end78, !llvm.loop !8

for.end78:                                        ; preds = %for.inc76, %for.end
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6aiNodeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1144), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(64) %this) local_unnamed_addr #2 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp12MS3DImporter18CollectChildJointsERKSt6vectorINS0_9TempJointESaIS2_EEP6aiNode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %joints, ptr noundef %nd) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %hadit = alloca %"class.std::vector.8", align 8
  %trafo = alloca %class.aiMatrix4x4t, align 4
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::MS3DImporter::TempJoint, std::allocator<Assimp::MS3DImporter::TempJoint>>::_Vector_impl_data", ptr %joints, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %joints, align 8
  store ptr null, ptr %hadit, align 8
  %_M_offset.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %hadit, i64 0, i32 1
  store i32 0, ptr %_M_offset.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %hadit, i64 0, i32 1
  store ptr null, ptr %_M_finish.i.i.i.i, align 8
  %_M_offset.i.i1.i.i.i.i = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %hadit, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %hadit, i64 0, i32 2
  store ptr null, ptr %_M_end_of_storage.i.i.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 176
  %sub.i.i.i.i = add nsw i64 %sub.ptr.div.i, 63
  %2 = lshr i64 %sub.i.i.i.i, 3
  %mul.i.i.i.i.i = and i64 %2, 2305843009213693944
  %call5.i.i.i.i1.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #23
  %div1.i.i.i = lshr i64 %sub.i.i.i.i, 6
  %add.ptr.i.i = getelementptr inbounds i64, ptr %call5.i.i.i.i1.i, i64 %div1.i.i.i
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  store ptr %call5.i.i.i.i1.i, ptr %hadit, align 8
  store i32 0, ptr %_M_offset.i.i.i.i.i.i, align 8
  %div.i.i.i.i.i = sdiv i64 %sub.ptr.sub.i, 11264
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %call5.i.i.i.i1.i, i64 %div.i.i.i.i.i
  %rem.i.i.i.i.i = srem i64 %sub.ptr.div.i, 64
  %rem.lobit.i.i.i.i.i = ashr i64 %rem.i.i.i.i.i, 63
  %storemerge.i.i.i.i.i = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i, i64 %rem.lobit.i.i.i.i.i
  %3 = trunc i64 %rem.i.i.i.i.i to i32
  %conv4.i.i.i.i.i = and i32 %3, 63
  store ptr %storemerge.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  store i32 %conv4.i.i.i.i.i, ptr %_M_offset.i.i1.i.i.i.i, align 8
  %add.ptr.i.idx.i = shl nuw nsw i64 %div1.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i1.i, i8 0, i64 %add.ptr.i.idx.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i, %entry
  %4 = phi ptr [ %add.ptr.i.i, %if.then.i.i ], [ null, %entry ]
  %5 = phi ptr [ %call5.i.i.i.i1.i, %if.then.i.i ], [ null, %entry ]
  store float 1.000000e+00, ptr %trafo, align 4
  %a2.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %trafo, i64 0, i32 1
  %b2.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %trafo, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %a2.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %b2.i, align 4
  %b3.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %trafo, i64 0, i32 6
  %c3.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %trafo, i64 0, i32 10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %b3.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %c3.i, align 4
  %c4.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %trafo, i64 0, i32 11
  %d4.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %trafo, i64 0, i32 15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %c4.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %d4.i, align 4
  invoke void @_ZN6Assimp12MS3DImporter18CollectChildJointsERKSt6vectorINS0_9TempJointESaIS2_EERS1_IbSaIbEEP6aiNodeRK12aiMatrix4x4tIfE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(24) %joints, ptr noundef nonnull align 8 dereferenceable(40) %hadit, ptr noundef %nd, ptr noundef nonnull align 4 dereferenceable(64) %trafo)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont4
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %idx.neg.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %4, i64 %idx.neg.i.i.i
  tail call void @_ZdlPv(ptr noundef %add.ptr.i.i.i) #24
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %invoke.cont4, %if.then.i.i.i
  ret void

lpad3:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i4 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i4, label %eh.resume, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %lpad3
  %sub.ptr.lhs.cast.i.i.i7 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i8 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i9 = sub i64 %sub.ptr.lhs.cast.i.i.i7, %sub.ptr.rhs.cast.i.i.i8
  %sub.ptr.div.i.i.i10 = ashr exact i64 %sub.ptr.sub.i.i.i9, 3
  %idx.neg.i.i.i11 = sub nsw i64 0, %sub.ptr.div.i.i.i10
  %add.ptr.i.i.i12 = getelementptr inbounds i64, ptr %4, i64 %idx.neg.i.i.i11
  tail call void @_ZdlPv(ptr noundef %add.ptr.i.i.i12) #24
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i.i5, %lpad3
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp12MS3DImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef %pScene, ptr noundef %pIOHandler) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %message.addr.i = alloca ptr, align 8
  %agg.tmp.i = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.0", align 1
  %stream = alloca %"class.Assimp::StreamReader", align 8
  %head = alloca [10 x i8], align 1
  %groups = alloca %"class.std::vector.31", align 8
  %materials = alloca %"class.std::vector.41", align 8
  %joints = alloca %"class.std::vector.3", align 8
  %ref.tmp324 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp327 = alloca %"class.std::allocator.0", align 1
  %tmp = alloca %struct.aiString, align 4
  %ref.tmp457 = alloca %struct.aiString, align 4
  %ref.tmp458 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp461 = alloca %"class.std::allocator.0", align 1
  %ref.tmp477 = alloca %struct.aiString, align 4
  %ref.tmp478 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp481 = alloca %"class.std::allocator.0", align 1
  %ref.tmp497 = alloca %struct.aiString, align 4
  %ref.tmp498 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp501 = alloca %"class.std::allocator.0", align 1
  %sm = alloca i32, align 4
  %mybones = alloca %"class.std::map", align 8
  %ref.tmp872 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp873 = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #20
  %call.i249 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i249, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.1, i64 0, i64 2))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %pFile) #20
  %call2.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  %vtable.i = load ptr, ptr %pIOHandler, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %1 = load ptr, ptr %vfn.i, align 8
  %call3.i250 = invoke noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(32) %pIOHandler, ptr noundef %call.i, ptr noundef %call2.i)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #20
  %tobool.not = icmp eq ptr %call3.i250, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont4
  %exception = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2IJRA22_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 1 dereferenceable(22) @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %pFile)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then
  call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #21
  unreachable

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %3, %lpad3 ], [ %2, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #20
  br label %eh.resume

lpad5:                                            ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #20
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont4
  call void @_ZN6Assimp12StreamReaderILb0ELb0EEC2EPNS_8IOStreamEb(ptr noundef nonnull align 8 dereferenceable(49) %stream, ptr noundef nonnull %call3.i250, i1 noundef zeroext false)
  %mScene = getelementptr inbounds %"class.Assimp::MS3DImporter", ptr %this, i64 0, i32 1
  store ptr %pScene, ptr %mScene, align 8
  %mCurrent.i.i = getelementptr inbounds %"class.Assimp::StreamReader", ptr %stream, i64 0, i32 2
  %5 = load ptr, ptr %mCurrent.i.i, align 8
  %add.ptr.i251 = getelementptr inbounds i8, ptr %5, i64 10
  store ptr %add.ptr.i251, ptr %mCurrent.i.i, align 8
  %mLimit.i.i = getelementptr inbounds %"class.Assimp::StreamReader", ptr %stream, i64 0, i32 4
  %6 = load ptr, ptr %mLimit.i.i, align 8
  %cmp.i.i = icmp ult ptr %6, %add.ptr.i251
  %mBuffer.i.i = getelementptr inbounds %"class.Assimp::StreamReader", ptr %stream, i64 0, i32 1
  %7 = load ptr, ptr %mBuffer.i.i, align 8
  %cmp4.i.i = icmp ugt ptr %7, %add.ptr.i251
  %or.cond.i.i = select i1 %cmp.i.i, i1 true, i1 %cmp4.i.i
  br i1 %or.cond.i.i, label %if.then.i.i, label %invoke.cont9

if.then.i.i:                                      ; preds = %if.end
  %exception.i.i = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i, ptr noundef nonnull @.str.35)
          to label %invoke.cont.i.i271.invoke unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i) #20
  br label %ehcleanup1081

invoke.cont9:                                     ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %head, ptr noundef nonnull align 1 dereferenceable(10) %5, i64 10, i1 false)
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 14
  %cmp.i.i256 = icmp ugt ptr %add.ptr.i.i, %6
  br i1 %cmp.i.i256, label %if.then.i.i257, label %invoke.cont10

if.then.i.i257:                                   ; preds = %invoke.cont9
  %exception.i.i258 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i258, ptr noundef nonnull @.str.31)
          to label %invoke.cont.i.i271.invoke unwind label %lpad.i.i259

lpad.i.i259:                                      ; preds = %if.then.i.i257
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i258) #20
  br label %ehcleanup1081

invoke.cont10:                                    ; preds = %invoke.cont9
  %10 = load i32, ptr %add.ptr.i251, align 1
  store ptr %add.ptr.i.i, ptr %mCurrent.i.i, align 8
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %head, ptr noundef nonnull dereferenceable(10) @.str, i64 10)
  %tobool14.not = icmp eq i32 %bcmp, 0
  br i1 %tobool14.not, label %if.end20, label %if.then15

if.then15:                                        ; preds = %invoke.cont10
  %exception16 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2IJRA53_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception16, ptr noundef nonnull align 1 dereferenceable(53) @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %pFile)
          to label %invoke.cont.i.i271.invoke unwind label %lpad17

lpad8:                                            ; preds = %invoke.cont.i.i271.invoke
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1081

lpad17:                                           ; preds = %if.then15
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception16) #20
  br label %ehcleanup1081

if.end20:                                         ; preds = %invoke.cont10
  %cmp.not = icmp eq i32 %10, 4
  br i1 %cmp.not, label %if.end26, label %if.then21

if.then21:                                        ; preds = %if.end20
  %exception22 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception22, ptr noundef nonnull @.str.4)
          to label %invoke.cont.i.i271.invoke unwind label %lpad23

lpad23:                                           ; preds = %if.then21
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception22) #20
  br label %ehcleanup1081

if.end26:                                         ; preds = %if.end20
  %add.ptr.i.i265 = getelementptr inbounds i8, ptr %5, i64 16
  %cmp.i.i267 = icmp ugt ptr %add.ptr.i.i265, %6
  br i1 %cmp.i.i267, label %if.then.i.i268, label %invoke.cont27

if.then.i.i268:                                   ; preds = %if.end26
  %exception.i.i269 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i269, ptr noundef nonnull @.str.31)
          to label %invoke.cont.i.i271.invoke unwind label %lpad.i.i270

invoke.cont.i.i271.invoke:                        ; preds = %if.then15, %if.then.i.i257, %if.then.i.i, %if.then.i.i268, %if.then21
  %14 = phi ptr [ %exception22, %if.then21 ], [ %exception.i.i269, %if.then.i.i268 ], [ %exception.i.i, %if.then.i.i ], [ %exception.i.i258, %if.then.i.i257 ], [ %exception16, %if.then15 ]
  invoke void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #21
          to label %invoke.cont.i.i271.cont unwind label %lpad8

invoke.cont.i.i271.cont:                          ; preds = %invoke.cont.i.i271.invoke
  unreachable

lpad.i.i270:                                      ; preds = %if.then.i.i268
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i269) #20
  br label %ehcleanup1081

invoke.cont27:                                    ; preds = %if.end26
  %16 = load i16, ptr %add.ptr.i.i, align 1
  store ptr %add.ptr.i.i265, ptr %mCurrent.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq i16 %16, 0
  br i1 %cmp.not.i.i.i.i, label %for.end, label %for.body.preheader.i.i.i.i.i

for.body.preheader.i.i.i.i.i:                     ; preds = %invoke.cont27
  %conv = zext i16 %16 to i64
  %mul.i.i.i.i.i.i = mul nuw nsw i64 %conv, 48
  %call5.i.i.i.i2.i.i275 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #23
          to label %for.body.preheader unwind label %lpad30

for.body.preheader:                               ; preds = %for.body.preheader.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i.i275, i8 0, i64 %mul.i.i.i.i.i.i, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i275, i64 %mul.i.i.i.i.i.i
  %wide.trip.count = zext i16 %16 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %invoke.cont43
  %17 = phi ptr [ %6, %for.body.preheader ], [ %22, %invoke.cont43 ]
  %18 = phi ptr [ %add.ptr.i.i265, %for.body.preheader ], [ %add.ptr.i.i293, %invoke.cont43 ]
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %invoke.cont43 ]
  %add.ptr.i277 = getelementptr inbounds i8, ptr %18, i64 1
  store ptr %add.ptr.i277, ptr %mCurrent.i.i, align 8
  %cmp.i = icmp ugt ptr %add.ptr.i277, %17
  br i1 %cmp.i, label %if.then.i, label %invoke.cont38

if.then.i:                                        ; preds = %for.body
  %exception.i = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str.35)
          to label %invoke.cont.i.invoke unwind label %lpad.i278

invoke.cont.i.invoke:                             ; preds = %if.then.i.i296, %if.then.i.i285, %if.then.i
  %19 = phi ptr [ %exception.i, %if.then.i ], [ %exception.i.i286, %if.then.i.i285 ], [ %exception.i.i297, %if.then.i.i296 ]
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #21
          to label %invoke.cont.i.cont unwind label %lpad37.loopexit.split-lp

invoke.cont.i.cont:                               ; preds = %invoke.cont.i.invoke
  unreachable

lpad.i278:                                        ; preds = %if.then.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i) #20
  br label %if.then.i.i.i1464

invoke.cont38:                                    ; preds = %for.body
  %add.ptr.i276 = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempVertex", ptr %call5.i.i.i.i2.i.i275, i64 %indvars.iv
  invoke void @_Z10ReadVectorRN6Assimp12StreamReaderILb0ELb0EEER10aiVector3tIfE(ptr noundef nonnull align 8 dereferenceable(49) %stream, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i276)
          to label %invoke.cont39 unwind label %lpad37.loopexit

invoke.cont39:                                    ; preds = %invoke.cont38
  %21 = load ptr, ptr %mCurrent.i.i, align 8
  %add.ptr.i.i282 = getelementptr inbounds i8, ptr %21, i64 1
  %22 = load ptr, ptr %mLimit.i.i, align 8
  %cmp.i.i284 = icmp ugt ptr %add.ptr.i.i282, %22
  br i1 %cmp.i.i284, label %if.then.i.i285, label %invoke.cont40

if.then.i.i285:                                   ; preds = %invoke.cont39
  %exception.i.i286 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i286, ptr noundef nonnull @.str.31)
          to label %invoke.cont.i.invoke unwind label %lpad.i.i287

lpad.i.i287:                                      ; preds = %if.then.i.i285
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i286) #20
  br label %if.then.i.i.i1464

invoke.cont40:                                    ; preds = %invoke.cont39
  %24 = load i8, ptr %21, align 1
  store ptr %add.ptr.i.i282, ptr %mCurrent.i.i, align 8
  %conv42 = sext i8 %24 to i32
  %bone_id = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempVertex", ptr %call5.i.i.i.i2.i.i275, i64 %indvars.iv, i32 1
  store i32 %conv42, ptr %bone_id, align 4
  %add.ptr.i.i293 = getelementptr inbounds i8, ptr %21, i64 2
  %cmp.i.i295 = icmp ugt ptr %add.ptr.i.i293, %22
  br i1 %cmp.i.i295, label %if.then.i.i296, label %invoke.cont43

if.then.i.i296:                                   ; preds = %invoke.cont40
  %exception.i.i297 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i297, ptr noundef nonnull @.str.31)
          to label %invoke.cont.i.invoke unwind label %ehcleanup1080.thread

ehcleanup1080.thread:                             ; preds = %if.then.i.i296
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i297) #20
  br label %if.then.i.i.i1464

invoke.cont43:                                    ; preds = %invoke.cont40
  %26 = load i8, ptr %add.ptr.i.i282, align 1
  store ptr %add.ptr.i.i293, ptr %mCurrent.i.i, align 8
  %conv45 = sext i8 %26 to i32
  %ref_cnt = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempVertex", ptr %call5.i.i.i.i2.i.i275, i64 %indvars.iv, i32 2
  store i32 %conv45, ptr %ref_cnt, align 4
  %arrayidx47 = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempVertex", ptr %call5.i.i.i.i2.i.i275, i64 %indvars.iv, i32 1, i64 3
  store i32 -1, ptr %arrayidx47, align 4
  %arrayidx49 = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempVertex", ptr %call5.i.i.i.i2.i.i275, i64 %indvars.iv, i32 1, i64 2
  store i32 -1, ptr %arrayidx49, align 4
  %arrayidx51 = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempVertex", ptr %call5.i.i.i.i2.i.i275, i64 %indvars.iv, i32 1, i64 1
  store i32 -1, ptr %arrayidx51, align 4
  %weights = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempVertex", ptr %call5.i.i.i.i2.i.i275, i64 %indvars.iv, i32 3
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %weights, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

lpad30:                                           ; preds = %for.body.preheader.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1081

lpad37.loopexit:                                  ; preds = %invoke.cont38
  %lpad.loopexit1633 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i1464

lpad37.loopexit.split-lp:                         ; preds = %invoke.cont.i.invoke, %invoke.cont.i.i311
  %vertices.sroa.0.01953 = phi ptr [ %vertices.sroa.0.01954, %invoke.cont.i.i311 ], [ %call5.i.i.i.i2.i.i275, %invoke.cont.i.invoke ]
  %lpad.loopexit.split-lp1634 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1080

for.end:                                          ; preds = %invoke.cont43, %invoke.cont27
  %__cur.0.lcssa.i.i.i.i.i1956 = phi ptr [ null, %invoke.cont27 ], [ %scevgep.i.i.i.i.i, %invoke.cont43 ]
  %vertices.sroa.0.01954 = phi ptr [ null, %invoke.cont27 ], [ %call5.i.i.i.i2.i.i275, %invoke.cont43 ]
  %28 = phi ptr [ %6, %invoke.cont27 ], [ %22, %invoke.cont43 ]
  %29 = phi ptr [ %add.ptr.i.i265, %invoke.cont27 ], [ %add.ptr.i.i293, %invoke.cont43 ]
  %add.ptr.i.i305 = getelementptr inbounds i8, ptr %29, i64 2
  %cmp.i.i307 = icmp ugt ptr %add.ptr.i.i305, %28
  br i1 %cmp.i.i307, label %if.then.i.i308, label %invoke.cont59

if.then.i.i308:                                   ; preds = %for.end
  %exception.i.i309 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i309, ptr noundef nonnull @.str.31)
          to label %invoke.cont.i.i311 unwind label %lpad.i.i310

invoke.cont.i.i311:                               ; preds = %if.then.i.i308
  invoke void @__cxa_throw(ptr nonnull %exception.i.i309, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #21
          to label %.noexc312 unwind label %lpad37.loopexit.split-lp

.noexc312:                                        ; preds = %invoke.cont.i.i311
  unreachable

lpad.i.i310:                                      ; preds = %if.then.i.i308
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i309) #20
  br label %ehcleanup1080

invoke.cont59:                                    ; preds = %for.end
  %31 = load i16, ptr %29, align 1
  store ptr %add.ptr.i.i305, ptr %mCurrent.i.i, align 8
  %cmp.not.i.i.i.i316 = icmp eq i16 %31, 0
  br i1 %cmp.not.i.i.i.i316, label %for.end126, label %for.inc.preheader.i.i.i.i.i

for.inc.preheader.i.i.i.i.i:                      ; preds = %invoke.cont59
  %conv61 = zext i16 %31 to i64
  %mul.i.i.i.i.i.i317 = mul nuw nsw i64 %conv61, 80
  %call5.i.i.i.i2.i.i325 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i317) #23
          to label %for.body70.preheader unwind label %lpad63

for.body70.preheader:                             ; preds = %for.inc.preheader.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i.i325, i8 0, i64 %mul.i.i.i.i.i.i317, i1 false)
  %scevgep.i.i.i.i.i319 = getelementptr i8, ptr %call5.i.i.i.i2.i.i325, i64 %mul.i.i.i.i.i.i317
  %wide.trip.count1894 = zext i16 %31 to i64
  br label %for.body70

for.body70:                                       ; preds = %for.body70.preheader, %invoke.cont121
  %indvars.iv1891 = phi i64 [ 0, %for.body70.preheader ], [ %indvars.iv.next1892, %invoke.cont121 ]
  %mCurrent.i.i.promoted168316861692 = phi ptr [ %add.ptr.i.i305, %for.body70.preheader ], [ %add.ptr.i.i391, %invoke.cont121 ]
  %add.ptr.i326 = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempTriangle", ptr %call5.i.i.i.i2.i.i325, i64 %indvars.iv1891
  %add.ptr.i328 = getelementptr inbounds i8, ptr %mCurrent.i.i.promoted168316861692, i64 2
  store ptr %add.ptr.i328, ptr %mCurrent.i.i, align 8
  %cmp.i330 = icmp ugt ptr %add.ptr.i328, %28
  br i1 %cmp.i330, label %if.then.i331, label %for.body77

if.then.i331:                                     ; preds = %for.body70
  %exception.i332 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i332, ptr noundef nonnull @.str.35)
          to label %invoke.cont.i.i397.invoke unwind label %lpad.i333

lpad.i333:                                        ; preds = %if.then.i331
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i1460.sink.split

for.body77:                                       ; preds = %for.body70, %invoke.cont78
  %indvars.iv1875 = phi i64 [ %indvars.iv.next1876, %invoke.cont78 ], [ 0, %for.body70 ]
  %33 = phi ptr [ %add.ptr.i.i339, %invoke.cont78 ], [ %add.ptr.i328, %for.body70 ]
  %add.ptr.i.i339 = getelementptr inbounds i8, ptr %33, i64 2
  %cmp.i.i341 = icmp ugt ptr %add.ptr.i.i339, %28
  br i1 %cmp.i.i341, label %if.then.i.i342, label %invoke.cont78

if.then.i.i342:                                   ; preds = %for.body77
  %exception.i.i343 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i343, ptr noundef nonnull @.str.31)
          to label %invoke.cont.i.i397.invoke unwind label %lpad.i.i344

lpad.i.i344:                                      ; preds = %if.then.i.i342
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i1460.sink.split

invoke.cont78:                                    ; preds = %for.body77
  %35 = load i16, ptr %33, align 1
  store ptr %add.ptr.i.i339, ptr %mCurrent.i.i, align 8
  %conv80 = sext i16 %35 to i32
  %arrayidx81 = getelementptr inbounds [3 x i32], ptr %add.ptr.i326, i64 0, i64 %indvars.iv1875
  store i32 %conv80, ptr %arrayidx81, align 4
  %indvars.iv.next1876 = add nuw nsw i64 %indvars.iv1875, 1
  %exitcond1878.not = icmp eq i64 %indvars.iv.next1876, 3
  br i1 %exitcond1878.not, label %for.body88, label %for.body77, !llvm.loop !10

lpad63:                                           ; preds = %for.inc.preheader.i.i.i.i.i
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1080

lpad73:                                           ; preds = %invoke.cont.i.i397.invoke, %invoke.cont.i.i409
  %triangles.sroa.0.01961 = phi ptr [ %triangles.sroa.0.01962, %invoke.cont.i.i409 ], [ %call5.i.i.i.i2.i.i325, %invoke.cont.i.i397.invoke ]
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1079

for.body88:                                       ; preds = %invoke.cont78, %for.inc92
  %indvars.iv1879 = phi i64 [ %indvars.iv.next1880, %for.inc92 ], [ 0, %invoke.cont78 ]
  %38 = phi ptr [ %add.ptr.i.i13.i, %for.inc92 ], [ %add.ptr.i.i339, %invoke.cont78 ]
  %add.ptr.i.i.i349 = getelementptr inbounds i8, ptr %38, i64 4
  %cmp.i.i.i = icmp ugt ptr %add.ptr.i.i.i349, %28
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit.i

if.then.i.i.i:                                    ; preds = %for.body88
  %exception.i.i.i = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i.i, ptr noundef nonnull @.str.31)
          to label %invoke.cont.i.i397.invoke unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %if.then.i.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i1460.sink.split

_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit.i: ; preds = %for.body88
  %arrayidx90 = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempTriangle", ptr %call5.i.i.i.i2.i.i325, i64 %indvars.iv1891, i32 1, i64 %indvars.iv1879
  %40 = load float, ptr %38, align 1
  store ptr %add.ptr.i.i.i349, ptr %mCurrent.i.i, align 8
  store float %40, ptr %arrayidx90, align 4
  %add.ptr.i.i4.i = getelementptr inbounds i8, ptr %38, i64 8
  %cmp.i.i6.i = icmp ugt ptr %add.ptr.i.i4.i, %28
  br i1 %cmp.i.i6.i, label %if.then.i.i7.i, label %_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit11.i

if.then.i.i7.i:                                   ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit.i
  %exception.i.i8.i = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i8.i, ptr noundef nonnull @.str.31)
          to label %invoke.cont.i.i397.invoke unwind label %lpad.i.i9.i

lpad.i.i9.i:                                      ; preds = %if.then.i.i7.i
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i1460.sink.split

_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit11.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit.i
  %y.i = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempTriangle", ptr %call5.i.i.i.i2.i.i325, i64 %indvars.iv1891, i32 1, i64 %indvars.iv1879, i32 1
  %42 = load float, ptr %add.ptr.i.i.i349, align 1
  store ptr %add.ptr.i.i4.i, ptr %mCurrent.i.i, align 8
  store float %42, ptr %y.i, align 4
  %add.ptr.i.i13.i = getelementptr inbounds i8, ptr %38, i64 12
  %cmp.i.i15.i = icmp ugt ptr %add.ptr.i.i13.i, %28
  br i1 %cmp.i.i15.i, label %if.then.i.i16.i, label %for.inc92

if.then.i.i16.i:                                  ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit11.i
  %exception.i.i17.i = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i17.i, ptr noundef nonnull @.str.31)
          to label %invoke.cont.i.i397.invoke unwind label %lpad.i.i18.i

lpad.i.i18.i:                                     ; preds = %if.then.i.i16.i
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i1460.sink.split

for.inc92:                                        ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit11.i
  %z.i = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempTriangle", ptr %call5.i.i.i.i2.i.i325, i64 %indvars.iv1891, i32 1, i64 %indvars.iv1879, i32 2
  %44 = load float, ptr %add.ptr.i.i4.i, align 1
  store ptr %add.ptr.i.i13.i, ptr %mCurrent.i.i, align 8
  store float %44, ptr %z.i, align 4
  %indvars.iv.next1880 = add nuw nsw i64 %indvars.iv1879, 1
  %exitcond1882.not = icmp eq i64 %indvars.iv.next1880, 3
  br i1 %exitcond1882.not, label %for.body98, label %for.body88, !llvm.loop !11

for.body98:                                       ; preds = %for.inc92, %for.inc103
  %indvars.iv1883 = phi i64 [ %indvars.iv.next1884, %for.inc103 ], [ 0, %for.inc92 ]
  %45 = phi ptr [ %add.ptr.i.i356, %for.inc103 ], [ %add.ptr.i.i13.i, %for.inc92 ]
  %add.ptr.i.i356 = getelementptr inbounds i8, ptr %45, i64 4
  %cmp.i.i358 = icmp ugt ptr %add.ptr.i.i356, %28
  br i1 %cmp.i.i358, label %if.then.i.i359, label %for.inc103

if.then.i.i359:                                   ; preds = %for.body98
  %exception.i.i360 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i360, ptr noundef nonnull @.str.31)
          to label %invoke.cont.i.i397.invoke unwind label %lpad.i.i361

lpad.i.i361:                                      ; preds = %if.then.i.i359
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i1460.sink.split

for.inc103:                                       ; preds = %for.body98
  %arrayidx100 = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempTriangle", ptr %call5.i.i.i.i2.i.i325, i64 %indvars.iv1891, i32 2, i64 %indvars.iv1883
  %47 = load float, ptr %45, align 1
  store ptr %add.ptr.i.i356, ptr %mCurrent.i.i, align 8
  store float %47, ptr %arrayidx100, align 4
  %indvars.iv.next1884 = add nuw nsw i64 %indvars.iv1883, 1
  %exitcond1886.not = icmp eq i64 %indvars.iv.next1884, 3
  br i1 %exitcond1886.not, label %for.body109, label %for.body98, !llvm.loop !12

for.body109:                                      ; preds = %for.inc103, %for.inc115
  %indvars.iv1887 = phi i64 [ %indvars.iv.next1888, %for.inc115 ], [ 0, %for.inc103 ]
  %48 = phi ptr [ %add.ptr.i.i367, %for.inc115 ], [ %add.ptr.i.i356, %for.inc103 ]
  %add.ptr.i.i367 = getelementptr inbounds i8, ptr %48, i64 4
  %cmp.i.i369 = icmp ugt ptr %add.ptr.i.i367, %28
  br i1 %cmp.i.i369, label %if.then.i.i370, label %for.inc115

if.then.i.i370:                                   ; preds = %for.body109
  %exception.i.i371 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i371, ptr noundef nonnull @.str.31)
          to label %invoke.cont.i.i397.invoke unwind label %lpad.i.i372

lpad.i.i372:                                      ; preds = %if.then.i.i370
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i1460.sink.split

for.inc115:                                       ; preds = %for.body109
  %y = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempTriangle", ptr %call5.i.i.i.i2.i.i325, i64 %indvars.iv1891, i32 2, i64 %indvars.iv1887, i32 1
  %50 = load float, ptr %48, align 1
  store ptr %add.ptr.i.i367, ptr %mCurrent.i.i, align 8
  store float %50, ptr %y, align 4
  %indvars.iv.next1888 = add nuw nsw i64 %indvars.iv1887, 1
  %exitcond1890.not = icmp eq i64 %indvars.iv.next1888, 3
  br i1 %exitcond1890.not, label %for.end117, label %for.body109, !llvm.loop !13

for.end117:                                       ; preds = %for.inc115
  %add.ptr.i.i379 = getelementptr inbounds i8, ptr %48, i64 5
  %cmp.i.i381 = icmp ugt ptr %add.ptr.i.i379, %28
  br i1 %cmp.i.i381, label %if.then.i.i382, label %invoke.cont118

if.then.i.i382:                                   ; preds = %for.end117
  %exception.i.i383 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i383, ptr noundef nonnull @.str.31)
          to label %invoke.cont.i.i397.invoke unwind label %lpad.i.i384

lpad.i.i384:                                      ; preds = %if.then.i.i382
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i1460.sink.split

invoke.cont118:                                   ; preds = %for.end117
  %52 = load i8, ptr %add.ptr.i.i367, align 1
  store ptr %add.ptr.i.i379, ptr %mCurrent.i.i, align 8
  %conv120 = sext i8 %52 to i32
  %sg = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempTriangle", ptr %call5.i.i.i.i2.i.i325, i64 %indvars.iv1891, i32 3
  store i32 %conv120, ptr %sg, align 4
  %add.ptr.i.i391 = getelementptr inbounds i8, ptr %48, i64 6
  %cmp.i.i393 = icmp ugt ptr %add.ptr.i.i391, %28
  br i1 %cmp.i.i393, label %if.then.i.i394, label %invoke.cont121

if.then.i.i394:                                   ; preds = %invoke.cont118
  %exception.i.i395 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i395, ptr noundef nonnull @.str.31)
          to label %invoke.cont.i.i397.invoke unwind label %ehcleanup1079.thread

invoke.cont.i.i397.invoke:                        ; preds = %if.then.i.i342, %if.then.i331, %if.then.i.i394, %if.then.i.i382, %if.then.i.i370, %if.then.i.i359, %if.then.i.i16.i, %if.then.i.i7.i, %if.then.i.i.i
  %53 = phi ptr [ %exception.i.i.i, %if.then.i.i.i ], [ %exception.i.i8.i, %if.then.i.i7.i ], [ %exception.i.i17.i, %if.then.i.i16.i ], [ %exception.i.i360, %if.then.i.i359 ], [ %exception.i.i371, %if.then.i.i370 ], [ %exception.i.i383, %if.then.i.i382 ], [ %exception.i.i395, %if.then.i.i394 ], [ %exception.i332, %if.then.i331 ], [ %exception.i.i343, %if.then.i.i342 ]
  invoke void @__cxa_throw(ptr nonnull %53, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #21
          to label %invoke.cont.i.i397.cont unwind label %lpad73

invoke.cont.i.i397.cont:                          ; preds = %invoke.cont.i.i397.invoke
  unreachable

ehcleanup1079.thread:                             ; preds = %if.then.i.i394
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i1460.sink.split

invoke.cont121:                                   ; preds = %invoke.cont118
  %55 = load i8, ptr %add.ptr.i.i379, align 1
  store ptr %add.ptr.i.i391, ptr %mCurrent.i.i, align 8
  %conv123 = sext i8 %55 to i32
  %group = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempTriangle", ptr %call5.i.i.i.i2.i.i325, i64 %indvars.iv1891, i32 4
  store i32 %conv123, ptr %group, align 4
  %indvars.iv.next1892 = add nuw nsw i64 %indvars.iv1891, 1
  %exitcond1895.not = icmp eq i64 %indvars.iv.next1892, %wide.trip.count1894
  br i1 %exitcond1895.not, label %for.end126, label %for.body70, !llvm.loop !14

for.end126:                                       ; preds = %invoke.cont121, %invoke.cont59
  %__cur.0.lcssa.i.i.i.i.i3221964 = phi ptr [ null, %invoke.cont59 ], [ %scevgep.i.i.i.i.i319, %invoke.cont121 ]
  %triangles.sroa.0.01962 = phi ptr [ null, %invoke.cont59 ], [ %call5.i.i.i.i2.i.i325, %invoke.cont121 ]
  %56 = phi ptr [ %add.ptr.i.i305, %invoke.cont59 ], [ %add.ptr.i.i391, %invoke.cont121 ]
  %add.ptr.i.i403 = getelementptr inbounds i8, ptr %56, i64 2
  %cmp.i.i405 = icmp ugt ptr %add.ptr.i.i403, %28
  br i1 %cmp.i.i405, label %if.then.i.i406, label %invoke.cont127

if.then.i.i406:                                   ; preds = %for.end126
  %exception.i.i407 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i407, ptr noundef nonnull @.str.31)
          to label %invoke.cont.i.i409 unwind label %lpad.i.i408

invoke.cont.i.i409:                               ; preds = %if.then.i.i406
  invoke void @__cxa_throw(ptr nonnull %exception.i.i407, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #21
          to label %.noexc410 unwind label %lpad73

.noexc410:                                        ; preds = %invoke.cont.i.i409
  unreachable

lpad.i.i408:                                      ; preds = %if.then.i.i406
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i407) #20
  br label %ehcleanup1079

invoke.cont127:                                   ; preds = %for.end126
  %58 = load i16, ptr %56, align 1
  store ptr %add.ptr.i.i403, ptr %mCurrent.i.i, align 8
  %conv129 = zext i16 %58 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %groups, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i414 = icmp eq i16 %58, 0
  br i1 %cmp.not.i.i.i.i414, label %invoke.cont132.thread, label %_ZNSt12_Vector_baseIN6Assimp12MS3DImporter9TempGroupESaIS2_EEC2EmRKS3_.exit.i

invoke.cont132.thread:                            ; preds = %invoke.cont127
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %groups, i8 0, i64 24, i1 false)
  br label %for.end176

_ZNSt12_Vector_baseIN6Assimp12MS3DImporter9TempGroupESaIS2_EEC2EmRKS3_.exit.i: ; preds = %invoke.cont127
  %mul.i.i.i.i.i.i415 = mul nuw nsw i64 %conv129, 104
  %call5.i.i.i.i2.i.i421 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i415) #23
          to label %call5.i.i.i.i2.i.i.noexc420 unwind label %lpad131

call5.i.i.i.i2.i.i.noexc420:                      ; preds = %_ZNSt12_Vector_baseIN6Assimp12MS3DImporter9TempGroupESaIS2_EEC2EmRKS3_.exit.i
  store ptr %call5.i.i.i.i2.i.i421, ptr %groups, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::MS3DImporter::TempGroup, std::allocator<Assimp::MS3DImporter::TempGroup>>::_Vector_impl_data", ptr %groups, i64 0, i32 1
  store ptr %call5.i.i.i.i2.i.i421, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i416 = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempGroup", ptr %call5.i.i.i.i2.i.i421, i64 %conv129
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::MS3DImporter::TempGroup, std::allocator<Assimp::MS3DImporter::TempGroup>>::_Vector_impl_data", ptr %groups, i64 0, i32 2
  store ptr %add.ptr.i.i.i416, ptr %_M_end_of_storage.i.i.i, align 8
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc420
  %__cur.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i2.i.i421, %call5.i.i.i.i2.i.i.noexc420 ]
  %__n.addr.05.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %conv129, %call5.i.i.i.i2.i.i.noexc420 ]
  %comment.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempGroup", ptr %__cur.06.i.i.i.i.i, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %__cur.06.i.i.i.i.i, i8 0, i64 104, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %comment.i.i.i.i.i.i.i) #20
  %dec.i.i.i.i.i = add nsw i64 %__n.addr.05.i.i.i.i.i, -1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempGroup", ptr %__cur.06.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq i64 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont132, label %for.body.i.i.i.i.i, !llvm.loop !15

invoke.cont132:                                   ; preds = %for.body.i.i.i.i.i
  store ptr %incdec.ptr.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  br i1 %cmp.not.i.i.i.i414, label %for.end176, label %for.body138.preheader

for.body138.preheader:                            ; preds = %invoke.cont132
  %wide.trip.count1903 = zext i16 %58 to i64
  br label %for.body138

for.body138:                                      ; preds = %for.body138.preheader, %invoke.cont167
  %indvars.iv1901 = phi i64 [ 0, %for.body138.preheader ], [ %indvars.iv.next1902, %invoke.cont167 ]
  %need_default.01698 = phi i8 [ 0, %for.body138.preheader ], [ %spec.select, %invoke.cont167 ]
  %59 = load ptr, ptr %groups, align 8
  %add.ptr.i422 = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempGroup", ptr %59, i64 %indvars.iv1901
  %60 = load ptr, ptr %mCurrent.i.i, align 8
  %add.ptr.i424 = getelementptr inbounds i8, ptr %60, i64 1
  store ptr %add.ptr.i424, ptr %mCurrent.i.i, align 8
  %61 = load ptr, ptr %mLimit.i.i, align 8
  %cmp.i426 = icmp ugt ptr %add.ptr.i424, %61
  br i1 %cmp.i426, label %if.then.i427, label %invoke.cont143

if.then.i427:                                     ; preds = %for.body138
  %exception.i428 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i428, ptr noundef nonnull @.str.35)
          to label %invoke.cont.i430.invoke unwind label %lpad.i429

invoke.cont.i430.invoke:                          ; preds = %if.then.i.i470, %if.then.i.i453, %if.then.i.i441, %if.then.i427, %if.then.i.i495, %if.then.i.i483
  %62 = phi ptr [ %exception.i.i484, %if.then.i.i483 ], [ %exception.i.i496, %if.then.i.i495 ], [ %exception.i428, %if.then.i427 ], [ %exception.i.i442, %if.then.i.i441 ], [ %exception.i.i454, %if.then.i.i453 ], [ %exception.i.i471, %if.then.i.i470 ]
  invoke void @__cxa_throw(ptr nonnull %62, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #21
          to label %invoke.cont.i430.cont unwind label %lpad142.loopexit.split-lp

invoke.cont.i430.cont:                            ; preds = %invoke.cont.i430.invoke
  unreachable

lpad.i429:                                        ; preds = %if.then.i427
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i428) #20
  br label %ehcleanup1078

invoke.cont143:                                   ; preds = %for.body138
  %add.ptr.i435 = getelementptr inbounds i8, ptr %60, i64 33
  store ptr %add.ptr.i435, ptr %mCurrent.i.i, align 8
  %cmp.i.i437 = icmp ult ptr %61, %add.ptr.i435
  %64 = load ptr, ptr %mBuffer.i.i, align 8
  %cmp4.i.i439 = icmp ugt ptr %64, %add.ptr.i435
  %or.cond.i.i440 = select i1 %cmp.i.i437, i1 true, i1 %cmp4.i.i439
  br i1 %or.cond.i.i440, label %if.then.i.i441, label %invoke.cont145

if.then.i.i441:                                   ; preds = %invoke.cont143
  %exception.i.i442 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i442, ptr noundef nonnull @.str.35)
          to label %invoke.cont.i430.invoke unwind label %lpad.i.i443

lpad.i.i443:                                      ; preds = %if.then.i.i441
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i442) #20
  br label %ehcleanup1078

invoke.cont145:                                   ; preds = %invoke.cont143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %add.ptr.i422, ptr noundef nonnull align 1 dereferenceable(32) %add.ptr.i424, i64 32, i1 false)
  %arrayidx147 = getelementptr inbounds [33 x i8], ptr %add.ptr.i422, i64 0, i64 32
  store i8 0, ptr %arrayidx147, align 8
  %66 = load ptr, ptr %mCurrent.i.i, align 8
  %add.ptr.i.i450 = getelementptr inbounds i8, ptr %66, i64 2
  %67 = load ptr, ptr %mLimit.i.i, align 8
  %cmp.i.i452 = icmp ugt ptr %add.ptr.i.i450, %67
  br i1 %cmp.i.i452, label %if.then.i.i453, label %invoke.cont148

if.then.i.i453:                                   ; preds = %invoke.cont145
  %exception.i.i454 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i454, ptr noundef nonnull @.str.31)
          to label %invoke.cont.i430.invoke unwind label %lpad.i.i455

lpad.i.i455:                                      ; preds = %if.then.i.i453
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i454) #20
  br label %ehcleanup1078

invoke.cont148:                                   ; preds = %invoke.cont145
  %69 = load i16, ptr %66, align 1
  store ptr %add.ptr.i.i450, ptr %mCurrent.i.i, align 8
  %triangles150 = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempGroup", ptr %59, i64 %indvars.iv1901, i32 1
  %conv151 = zext i16 %69 to i64
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %triangles150, i64 0, i32 1
  %70 = load ptr, ptr %_M_finish.i.i, align 8
  %71 = load ptr, ptr %triangles150, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %70 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %71 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %cmp.i461 = icmp ult i64 %sub.ptr.div.i.i, %conv151
  br i1 %cmp.i461, label %if.then.i464, label %if.else.i

if.then.i464:                                     ; preds = %invoke.cont148
  %sub.i = sub nsw i64 %conv151, %sub.ptr.div.i.i
  invoke void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %triangles150, i64 noundef %sub.i)
          to label %_ZNSt6vectorIjSaIjEE6resizeEm.exit unwind label %lpad142.loopexit

if.else.i:                                        ; preds = %invoke.cont148
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i, %conv151
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i462 = getelementptr inbounds i32, ptr %71, i64 %conv151
  %tobool.not.i.i = icmp eq ptr %70, %add.ptr.i462
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %invoke.cont.i.i463

invoke.cont.i.i463:                               ; preds = %if.then5.i
  store ptr %add.ptr.i462, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

_ZNSt6vectorIjSaIjEE6resizeEm.exit:               ; preds = %if.then.i464, %if.else.i, %if.then5.i, %invoke.cont.i.i463
  %cmp1561694.not = icmp eq i16 %69, 0
  br i1 %cmp1561694.not, label %for.end166, label %for.body157.preheader

for.body157.preheader:                            ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %wide.trip.count1899 = zext i16 %69 to i64
  br label %for.body157

for.body157:                                      ; preds = %for.body157.preheader, %invoke.cont158
  %indvars.iv1896 = phi i64 [ 0, %for.body157.preheader ], [ %indvars.iv.next1897, %invoke.cont158 ]
  %72 = load ptr, ptr %mCurrent.i.i, align 8
  %add.ptr.i.i467 = getelementptr inbounds i8, ptr %72, i64 2
  %73 = load ptr, ptr %mLimit.i.i, align 8
  %cmp.i.i469 = icmp ugt ptr %add.ptr.i.i467, %73
  br i1 %cmp.i.i469, label %if.then.i.i470, label %invoke.cont158

if.then.i.i470:                                   ; preds = %for.body157
  %exception.i.i471 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i471, ptr noundef nonnull @.str.31)
          to label %invoke.cont.i430.invoke unwind label %lpad.i.i472

lpad.i.i472:                                      ; preds = %if.then.i.i470
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i471) #20
  br label %ehcleanup1078

invoke.cont158:                                   ; preds = %for.body157
  %75 = load i16, ptr %72, align 1
  store ptr %add.ptr.i.i467, ptr %mCurrent.i.i, align 8
  %conv160 = sext i16 %75 to i32
  %76 = load ptr, ptr %triangles150, align 8
  %add.ptr.i478 = getelementptr inbounds i32, ptr %76, i64 %indvars.iv1896
  store i32 %conv160, ptr %add.ptr.i478, align 4
  %indvars.iv.next1897 = add nuw nsw i64 %indvars.iv1896, 1
  %exitcond1900.not = icmp eq i64 %indvars.iv.next1897, %wide.trip.count1899
  br i1 %exitcond1900.not, label %for.end166, label %for.body157, !llvm.loop !16

lpad131:                                          ; preds = %_ZNSt12_Vector_baseIN6Assimp12MS3DImporter9TempGroupESaIS2_EEC2EmRKS3_.exit.i
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1079

lpad142.loopexit:                                 ; preds = %if.then.i464
  %lpad.loopexit1630 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1078

lpad142.loopexit.split-lp:                        ; preds = %invoke.cont.i430.invoke
  %lpad.loopexit.split-lp1631 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1078

for.end166:                                       ; preds = %invoke.cont158, %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %78 = load ptr, ptr %mCurrent.i.i, align 8
  %add.ptr.i.i480 = getelementptr inbounds i8, ptr %78, i64 1
  %79 = load ptr, ptr %mLimit.i.i, align 8
  %cmp.i.i482 = icmp ugt ptr %add.ptr.i.i480, %79
  br i1 %cmp.i.i482, label %if.then.i.i483, label %invoke.cont167

if.then.i.i483:                                   ; preds = %for.end166
  %exception.i.i484 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i484, ptr noundef nonnull @.str.31)
          to label %invoke.cont.i430.invoke unwind label %lpad.i.i485

lpad.i.i485:                                      ; preds = %if.then.i.i483
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i484) #20
  br label %ehcleanup1078

invoke.cont167:                                   ; preds = %for.end166
  %81 = load i8, ptr %78, align 1
  store ptr %add.ptr.i.i480, ptr %mCurrent.i.i, align 8
  %conv169 = sext i8 %81 to i32
  %mat = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempGroup", ptr %59, i64 %indvars.iv1901, i32 2
  store i32 %conv169, ptr %mat, align 8
  %cmp171 = icmp eq i8 %81, -1
  %spec.select = select i1 %cmp171, i8 1, i8 %need_default.01698
  %indvars.iv.next1902 = add nuw nsw i64 %indvars.iv1901, 1
  %exitcond1904.not = icmp eq i64 %indvars.iv.next1902, %wide.trip.count1903
  br i1 %exitcond1904.not, label %for.end176, label %for.body138, !llvm.loop !17

for.end176:                                       ; preds = %invoke.cont167, %invoke.cont132.thread, %invoke.cont132
  %need_default.0.lcssa = phi i8 [ 0, %invoke.cont132 ], [ 0, %invoke.cont132.thread ], [ %spec.select, %invoke.cont167 ]
  %82 = load ptr, ptr %mCurrent.i.i, align 8
  %add.ptr.i.i492 = getelementptr inbounds i8, ptr %82, i64 2
  %83 = load ptr, ptr %mLimit.i.i, align 8
  %cmp.i.i494 = icmp ugt ptr %add.ptr.i.i492, %83
  br i1 %cmp.i.i494, label %if.then.i.i495, label %invoke.cont178

if.then.i.i495:                                   ; preds = %for.end176
  %exception.i.i496 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i496, ptr noundef nonnull @.str.31)
          to label %invoke.cont.i430.invoke unwind label %lpad.i.i497

lpad.i.i497:                                      ; preds = %if.then.i.i495
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i496) #20
  br label %ehcleanup1078

invoke.cont178:                                   ; preds = %for.end176
  %85 = load i16, ptr %82, align 1
  store ptr %add.ptr.i.i492, ptr %mCurrent.i.i, align 8
  %conv180 = zext i16 %85 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %materials, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i503 = icmp eq i16 %85, 0
  br i1 %cmp.not.i.i.i.i503, label %invoke.cont183.thread, label %_ZNSt12_Vector_baseIN6Assimp12MS3DImporter12TempMaterialESaIS2_EEC2EmRKS3_.exit.i

invoke.cont183.thread:                            ; preds = %invoke.cont178
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %materials, i8 0, i64 24, i1 false)
  br label %for.end218

_ZNSt12_Vector_baseIN6Assimp12MS3DImporter12TempMaterialESaIS2_EEC2EmRKS3_.exit.i: ; preds = %invoke.cont178
  %mul.i.i.i.i.i.i504 = mul nuw nsw i64 %conv180, 400
  %call5.i.i.i.i2.i.i520 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i504) #23
          to label %call5.i.i.i.i2.i.i.noexc519 unwind label %lpad182

call5.i.i.i.i2.i.i.noexc519:                      ; preds = %_ZNSt12_Vector_baseIN6Assimp12MS3DImporter12TempMaterialESaIS2_EEC2EmRKS3_.exit.i
  store ptr %call5.i.i.i.i2.i.i520, ptr %materials, align 8
  %_M_finish.i.i.i505 = getelementptr inbounds %"struct.std::_Vector_base<Assimp::MS3DImporter::TempMaterial, std::allocator<Assimp::MS3DImporter::TempMaterial>>::_Vector_impl_data", ptr %materials, i64 0, i32 1
  store ptr %call5.i.i.i.i2.i.i520, ptr %_M_finish.i.i.i505, align 8
  %add.ptr.i.i.i506 = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempMaterial", ptr %call5.i.i.i.i2.i.i520, i64 %conv180
  %_M_end_of_storage.i.i.i507 = getelementptr inbounds %"struct.std::_Vector_base<Assimp::MS3DImporter::TempMaterial, std::allocator<Assimp::MS3DImporter::TempMaterial>>::_Vector_impl_data", ptr %materials, i64 0, i32 2
  store ptr %add.ptr.i.i.i506, ptr %_M_end_of_storage.i.i.i507, align 8
  br label %for.body.i.i.i.i.i508

for.body.i.i.i.i.i508:                            ; preds = %for.body.i.i.i.i.i508, %call5.i.i.i.i2.i.i.noexc519
  %__cur.06.i.i.i.i.i509 = phi ptr [ %incdec.ptr.i.i.i.i.i513, %for.body.i.i.i.i.i508 ], [ %call5.i.i.i.i2.i.i520, %call5.i.i.i.i2.i.i.noexc519 ]
  %__n.addr.05.i.i.i.i.i510 = phi i64 [ %dec.i.i.i.i.i512, %for.body.i.i.i.i.i508 ], [ %conv180, %call5.i.i.i.i2.i.i.noexc519 ]
  %comment.i.i.i.i.i.i.i511 = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempMaterial", ptr %__cur.06.i.i.i.i.i509, i64 0, i32 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(400) %__cur.06.i.i.i.i.i509, i8 0, i64 400, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %comment.i.i.i.i.i.i.i511) #20
  %dec.i.i.i.i.i512 = add nsw i64 %__n.addr.05.i.i.i.i.i510, -1
  %incdec.ptr.i.i.i.i.i513 = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempMaterial", ptr %__cur.06.i.i.i.i.i509, i64 1
  %cmp.not.i.i.i.i.i514 = icmp eq i64 %dec.i.i.i.i.i512, 0
  br i1 %cmp.not.i.i.i.i.i514, label %invoke.cont183, label %for.body.i.i.i.i.i508, !llvm.loop !18

invoke.cont183:                                   ; preds = %for.body.i.i.i.i.i508
  store ptr %incdec.ptr.i.i.i.i.i513, ptr %_M_finish.i.i.i505, align 8
  br i1 %cmp.not.i.i.i.i503, label %for.end218, label %for.body189.preheader

for.body189.preheader:                            ; preds = %invoke.cont183
  %wide.trip.count1908 = zext i16 %85 to i64
  br label %for.body189

for.body189:                                      ; preds = %for.body189.preheader, %invoke.cont213
  %indvars.iv1905 = phi i64 [ 0, %for.body189.preheader ], [ %indvars.iv.next1906, %invoke.cont213 ]
  %86 = load ptr, ptr %materials, align 8
  %87 = load ptr, ptr %mCurrent.i.i, align 8
  %add.ptr.i523 = getelementptr inbounds i8, ptr %87, i64 32
  store ptr %add.ptr.i523, ptr %mCurrent.i.i, align 8
  %88 = load ptr, ptr %mLimit.i.i, align 8
  %cmp.i.i525 = icmp ult ptr %88, %add.ptr.i523
  %89 = load ptr, ptr %mBuffer.i.i, align 8
  %cmp4.i.i527 = icmp ugt ptr %89, %add.ptr.i523
  %or.cond.i.i528 = select i1 %cmp.i.i525, i1 true, i1 %cmp4.i.i527
  br i1 %or.cond.i.i528, label %if.then.i.i529, label %invoke.cont196

if.then.i.i529:                                   ; preds = %for.body189
  %exception.i.i530 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i530, ptr noundef nonnull @.str.35)
          to label %invoke.cont.i.i532.invoke unwind label %lpad.i.i531

invoke.cont.i.i532.invoke:                        ; preds = %if.then.i.i594, %if.then.i.i579, %if.then.i564, %if.then.i.i552, %if.then.i.i540, %if.then.i.i529, %if.then.i.i641, %if.then.i.i630, %if.then.i.i618, %if.then.i.i606
  %90 = phi ptr [ %exception.i.i607, %if.then.i.i606 ], [ %exception.i.i619, %if.then.i.i618 ], [ %exception.i.i631, %if.then.i.i630 ], [ %exception.i.i642, %if.then.i.i641 ], [ %exception.i.i530, %if.then.i.i529 ], [ %exception.i.i541, %if.then.i.i540 ], [ %exception.i.i553, %if.then.i.i552 ], [ %exception.i565, %if.then.i564 ], [ %exception.i.i580, %if.then.i.i579 ], [ %exception.i.i595, %if.then.i.i594 ]
  invoke void @__cxa_throw(ptr nonnull %90, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #21
          to label %invoke.cont.i.i532.cont unwind label %lpad195.loopexit.split-lp

invoke.cont.i.i532.cont:                          ; preds = %invoke.cont.i.i532.invoke
  unreachable

lpad.i.i531:                                      ; preds = %if.then.i.i529
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i530) #20
  br label %ehcleanup1077

invoke.cont196:                                   ; preds = %for.body189
  %add.ptr.i521 = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempMaterial", ptr %86, i64 %indvars.iv1905
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %add.ptr.i521, ptr noundef nonnull align 1 dereferenceable(32) %87, i64 32, i1 false)
  %arrayidx198 = getelementptr inbounds [33 x i8], ptr %add.ptr.i521, i64 0, i64 32
  store i8 0, ptr %arrayidx198, align 8
  %ambient = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempMaterial", ptr %86, i64 %indvars.iv1905, i32 5
  invoke void @_Z9ReadColorRN6Assimp12StreamReaderILb0ELb0EEER9aiColor4tIfE(ptr noundef nonnull align 8 dereferenceable(49) %stream, ptr noundef nonnull align 4 dereferenceable(16) %ambient)
          to label %invoke.cont199 unwind label %lpad195.loopexit

invoke.cont199:                                   ; preds = %invoke.cont196
  %diffuse = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempMaterial", ptr %86, i64 %indvars.iv1905, i32 3
  invoke void @_Z9ReadColorRN6Assimp12StreamReaderILb0ELb0EEER9aiColor4tIfE(ptr noundef nonnull align 8 dereferenceable(49) %stream, ptr noundef nonnull align 4 dereferenceable(16) %diffuse)
          to label %invoke.cont200 unwind label %lpad195.loopexit

invoke.cont200:                                   ; preds = %invoke.cont199
  %specular = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempMaterial", ptr %86, i64 %indvars.iv1905, i32 4
  invoke void @_Z9ReadColorRN6Assimp12StreamReaderILb0ELb0EEER9aiColor4tIfE(ptr noundef nonnull align 8 dereferenceable(49) %stream, ptr noundef nonnull align 4 dereferenceable(16) %specular)
          to label %invoke.cont201 unwind label %lpad195.loopexit

invoke.cont201:                                   ; preds = %invoke.cont200
  %emissive = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempMaterial", ptr %86, i64 %indvars.iv1905, i32 6
  invoke void @_Z9ReadColorRN6Assimp12StreamReaderILb0ELb0EEER9aiColor4tIfE(ptr noundef nonnull align 8 dereferenceable(49) %stream, ptr noundef nonnull align 4 dereferenceable(16) %emissive)
          to label %invoke.cont202 unwind label %lpad195.loopexit

invoke.cont202:                                   ; preds = %invoke.cont201
  %92 = load ptr, ptr %mCurrent.i.i, align 8
  %add.ptr.i.i537 = getelementptr inbounds i8, ptr %92, i64 4
  %93 = load ptr, ptr %mLimit.i.i, align 8
  %cmp.i.i539 = icmp ugt ptr %add.ptr.i.i537, %93
  br i1 %cmp.i.i539, label %if.then.i.i540, label %invoke.cont203

if.then.i.i540:                                   ; preds = %invoke.cont202
  %exception.i.i541 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i541, ptr noundef nonnull @.str.31)
          to label %invoke.cont.i.i532.invoke unwind label %lpad.i.i542

lpad.i.i542:                                      ; preds = %if.then.i.i540
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i541) #20
  br label %ehcleanup1077

invoke.cont203:                                   ; preds = %invoke.cont202
  %shininess = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempMaterial", ptr %86, i64 %indvars.iv1905, i32 7
  %95 = load float, ptr %92, align 1
  store ptr %add.ptr.i.i537, ptr %mCurrent.i.i, align 8
  store float %95, ptr %shininess, align 4
  %96 = load ptr, ptr %mCurrent.i.i, align 8
  %add.ptr.i.i549 = getelementptr inbounds i8, ptr %96, i64 4
  %97 = load ptr, ptr %mLimit.i.i, align 8
  %cmp.i.i551 = icmp ugt ptr %add.ptr.i.i549, %97
  br i1 %cmp.i.i551, label %if.then.i.i552, label %invoke.cont205

if.then.i.i552:                                   ; preds = %invoke.cont203
  %exception.i.i553 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i553, ptr noundef nonnull @.str.31)
          to label %invoke.cont.i.i532.invoke unwind label %lpad.i.i554

lpad.i.i554:                                      ; preds = %if.then.i.i552
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i553) #20
  br label %ehcleanup1077

invoke.cont205:                                   ; preds = %invoke.cont203
  %transparency = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempMaterial", ptr %86, i64 %indvars.iv1905, i32 8
  %99 = load float, ptr %96, align 1
  store ptr %add.ptr.i.i549, ptr %mCurrent.i.i, align 8
  store float %99, ptr %transparency, align 4
  %100 = load ptr, ptr %mCurrent.i.i, align 8
  %add.ptr.i561 = getelementptr inbounds i8, ptr %100, i64 1
  store ptr %add.ptr.i561, ptr %mCurrent.i.i, align 8
  %101 = load ptr, ptr %mLimit.i.i, align 8
  %cmp.i563 = icmp ugt ptr %add.ptr.i561, %101
  br i1 %cmp.i563, label %if.then.i564, label %invoke.cont207

if.then.i564:                                     ; preds = %invoke.cont205
  %exception.i565 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i565, ptr noundef nonnull @.str.35)
          to label %invoke.cont.i.i532.invoke unwind label %lpad.i566

lpad.i566:                                        ; preds = %if.then.i564
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i565) #20
  br label %ehcleanup1077

invoke.cont207:                                   ; preds = %invoke.cont205
  %add.ptr.i573 = getelementptr inbounds i8, ptr %100, i64 129
  store ptr %add.ptr.i573, ptr %mCurrent.i.i, align 8
  %cmp.i.i575 = icmp ult ptr %101, %add.ptr.i573
  %103 = load ptr, ptr %mBuffer.i.i, align 8
  %cmp4.i.i577 = icmp ugt ptr %103, %add.ptr.i573
  %or.cond.i.i578 = select i1 %cmp.i.i575, i1 true, i1 %cmp4.i.i577
  br i1 %or.cond.i.i578, label %if.then.i.i579, label %invoke.cont209

if.then.i.i579:                                   ; preds = %invoke.cont207
  %exception.i.i580 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i580, ptr noundef nonnull @.str.35)
          to label %invoke.cont.i.i532.invoke unwind label %lpad.i.i581

lpad.i.i581:                                      ; preds = %if.then.i.i579
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i580) #20
  br label %ehcleanup1077

invoke.cont209:                                   ; preds = %invoke.cont207
  %texture = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempMaterial", ptr %86, i64 %indvars.iv1905, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %texture, ptr noundef nonnull align 1 dereferenceable(128) %add.ptr.i561, i64 128, i1 false)
  %arrayidx211 = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempMaterial", ptr %86, i64 %indvars.iv1905, i32 1, i64 128
  store i8 0, ptr %arrayidx211, align 1
  %105 = load ptr, ptr %mCurrent.i.i, align 8
  %add.ptr.i588 = getelementptr inbounds i8, ptr %105, i64 128
  store ptr %add.ptr.i588, ptr %mCurrent.i.i, align 8
  %106 = load ptr, ptr %mLimit.i.i, align 8
  %cmp.i.i590 = icmp ult ptr %106, %add.ptr.i588
  %107 = load ptr, ptr %mBuffer.i.i, align 8
  %cmp4.i.i592 = icmp ugt ptr %107, %add.ptr.i588
  %or.cond.i.i593 = select i1 %cmp.i.i590, i1 true, i1 %cmp4.i.i592
  br i1 %or.cond.i.i593, label %if.then.i.i594, label %invoke.cont213

if.then.i.i594:                                   ; preds = %invoke.cont209
  %exception.i.i595 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i595, ptr noundef nonnull @.str.35)
          to label %invoke.cont.i.i532.invoke unwind label %lpad.i.i596

lpad.i.i596:                                      ; preds = %if.then.i.i594
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i595) #20
  br label %ehcleanup1077

invoke.cont213:                                   ; preds = %invoke.cont209
  %alphamap = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempMaterial", ptr %86, i64 %indvars.iv1905, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %alphamap, ptr noundef nonnull align 1 dereferenceable(128) %105, i64 128, i1 false)
  %arrayidx215 = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempMaterial", ptr %86, i64 %indvars.iv1905, i32 2, i64 128
  store i8 0, ptr %arrayidx215, align 2
  %indvars.iv.next1906 = add nuw nsw i64 %indvars.iv1905, 1
  %exitcond1909.not = icmp eq i64 %indvars.iv.next1906, %wide.trip.count1908
  br i1 %exitcond1909.not, label %for.end218, label %for.body189, !llvm.loop !19

lpad182:                                          ; preds = %_ZNSt12_Vector_baseIN6Assimp12MS3DImporter12TempMaterialESaIS2_EEC2EmRKS3_.exit.i
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1078

lpad195.loopexit:                                 ; preds = %invoke.cont196, %invoke.cont199, %invoke.cont200, %invoke.cont201
  %lpad.loopexit1627 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1077

lpad195.loopexit.split-lp:                        ; preds = %invoke.cont.i.i532.invoke
  %lpad.loopexit.split-lp1628 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1077

for.end218:                                       ; preds = %invoke.cont213, %invoke.cont183.thread, %invoke.cont183
  %110 = load ptr, ptr %mCurrent.i.i, align 8
  %add.ptr.i.i603 = getelementptr inbounds i8, ptr %110, i64 4
  %111 = load ptr, ptr %mLimit.i.i, align 8
  %cmp.i.i605 = icmp ugt ptr %add.ptr.i.i603, %111
  br i1 %cmp.i.i605, label %if.then.i.i606, label %invoke.cont219

if.then.i.i606:                                   ; preds = %for.end218
  %exception.i.i607 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i607, ptr noundef nonnull @.str.31)
          to label %invoke.cont.i.i532.invoke unwind label %lpad.i.i608

lpad.i.i608:                                      ; preds = %if.then.i.i606
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i607) #20
  br label %ehcleanup1077

invoke.cont219:                                   ; preds = %for.end218
  %113 = load float, ptr %110, align 1
  store ptr %add.ptr.i.i603, ptr %mCurrent.i.i, align 8
  %add.ptr.i.i615 = getelementptr inbounds i8, ptr %110, i64 8
  %cmp.i.i617 = icmp ugt ptr %add.ptr.i.i615, %111
  br i1 %cmp.i.i617, label %if.then.i.i618, label %invoke.cont221

if.then.i.i618:                                   ; preds = %invoke.cont219
  %exception.i.i619 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i619, ptr noundef nonnull @.str.31)
          to label %invoke.cont.i.i532.invoke unwind label %lpad.i.i620

lpad.i.i620:                                      ; preds = %if.then.i.i618
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i619) #20
  br label %ehcleanup1077

invoke.cont221:                                   ; preds = %invoke.cont219
  store ptr %add.ptr.i.i615, ptr %mCurrent.i.i, align 8
  %add.ptr.i.i627 = getelementptr inbounds i8, ptr %110, i64 12
  %cmp.i.i629 = icmp ugt ptr %add.ptr.i.i627, %111
  br i1 %cmp.i.i629, label %if.then.i.i630, label %invoke.cont223

if.then.i.i630:                                   ; preds = %invoke.cont221
  %exception.i.i631 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i631, ptr noundef nonnull @.str.31)
          to label %invoke.cont.i.i532.invoke unwind label %lpad.i.i632

lpad.i.i632:                                      ; preds = %if.then.i.i630
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i631) #20
  br label %ehcleanup1077

invoke.cont223:                                   ; preds = %invoke.cont221
  store ptr %add.ptr.i.i627, ptr %mCurrent.i.i, align 8
  %add.ptr.i.i638 = getelementptr inbounds i8, ptr %110, i64 14
  %cmp.i.i640 = icmp ugt ptr %add.ptr.i.i638, %111
  br i1 %cmp.i.i640, label %if.then.i.i641, label %invoke.cont225

if.then.i.i641:                                   ; preds = %invoke.cont223
  %exception.i.i642 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i642, ptr noundef nonnull @.str.31)
          to label %invoke.cont.i.i532.invoke unwind label %lpad.i.i643

lpad.i.i643:                                      ; preds = %if.then.i.i641
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i642) #20
  br label %ehcleanup1077

invoke.cont225:                                   ; preds = %invoke.cont223
  %117 = load i16, ptr %add.ptr.i.i627, align 1
  store ptr %add.ptr.i.i638, ptr %mCurrent.i.i, align 8
  %conv227 = zext i16 %117 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %joints, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i649 = icmp eq i16 %117, 0
  br i1 %cmp.not.i.i.i.i649, label %invoke.cont230.thread, label %_ZNSt12_Vector_baseIN6Assimp12MS3DImporter9TempJointESaIS2_EEC2EmRKS3_.exit.i

invoke.cont230.thread:                            ; preds = %invoke.cont225
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %joints, i8 0, i64 24, i1 false)
  br label %for.end296

_ZNSt12_Vector_baseIN6Assimp12MS3DImporter9TempJointESaIS2_EEC2EmRKS3_.exit.i: ; preds = %invoke.cont225
  %mul.i.i.i.i.i.i650 = mul nuw nsw i64 %conv227, 176
  %call5.i.i.i.i2.i.i666 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i650) #23
          to label %call5.i.i.i.i2.i.i.noexc665 unwind label %lpad229

call5.i.i.i.i2.i.i.noexc665:                      ; preds = %_ZNSt12_Vector_baseIN6Assimp12MS3DImporter9TempJointESaIS2_EEC2EmRKS3_.exit.i
  store ptr %call5.i.i.i.i2.i.i666, ptr %joints, align 8
  %_M_finish.i.i.i651 = getelementptr inbounds %"struct.std::_Vector_base<Assimp::MS3DImporter::TempJoint, std::allocator<Assimp::MS3DImporter::TempJoint>>::_Vector_impl_data", ptr %joints, i64 0, i32 1
  store ptr %call5.i.i.i.i2.i.i666, ptr %_M_finish.i.i.i651, align 8
  %add.ptr.i.i.i652 = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempJoint", ptr %call5.i.i.i.i2.i.i666, i64 %conv227
  %_M_end_of_storage.i.i.i653 = getelementptr inbounds %"struct.std::_Vector_base<Assimp::MS3DImporter::TempJoint, std::allocator<Assimp::MS3DImporter::TempJoint>>::_Vector_impl_data", ptr %joints, i64 0, i32 2
  store ptr %add.ptr.i.i.i652, ptr %_M_end_of_storage.i.i.i653, align 8
  br label %for.body.i.i.i.i.i654

for.body.i.i.i.i.i654:                            ; preds = %for.body.i.i.i.i.i654, %call5.i.i.i.i2.i.i.noexc665
  %__cur.06.i.i.i.i.i655 = phi ptr [ %incdec.ptr.i.i.i.i.i659, %for.body.i.i.i.i.i654 ], [ %call5.i.i.i.i2.i.i666, %call5.i.i.i.i2.i.i.noexc665 ]
  %__n.addr.05.i.i.i.i.i656 = phi i64 [ %dec.i.i.i.i.i658, %for.body.i.i.i.i.i654 ], [ %conv227, %call5.i.i.i.i2.i.i.noexc665 ]
  %comment.i.i.i.i.i.i.i657 = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempJoint", ptr %__cur.06.i.i.i.i.i655, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %__cur.06.i.i.i.i.i655, i8 0, i64 176, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %comment.i.i.i.i.i.i.i657) #20
  %dec.i.i.i.i.i658 = add nsw i64 %__n.addr.05.i.i.i.i.i656, -1
  %incdec.ptr.i.i.i.i.i659 = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempJoint", ptr %__cur.06.i.i.i.i.i655, i64 1
  %cmp.not.i.i.i.i.i660 = icmp eq i64 %dec.i.i.i.i.i658, 0
  br i1 %cmp.not.i.i.i.i.i660, label %invoke.cont230, label %for.body.i.i.i.i.i654, !llvm.loop !20

invoke.cont230:                                   ; preds = %for.body.i.i.i.i.i654
  store ptr %incdec.ptr.i.i.i.i.i659, ptr %_M_finish.i.i.i651, align 8
  br i1 %cmp.not.i.i.i.i649, label %for.end296, label %for.body235.preheader

for.body235.preheader:                            ; preds = %invoke.cont230
  %wide.trip.count1913 = zext i16 %117 to i64
  br label %for.body235

for.body235:                                      ; preds = %for.body235.preheader, %for.inc294
  %indvars.iv1910 = phi i64 [ 0, %for.body235.preheader ], [ %indvars.iv.next1911, %for.inc294 ]
  %118 = load ptr, ptr %joints, align 8
  %add.ptr.i667 = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempJoint", ptr %118, i64 %indvars.iv1910
  %119 = load ptr, ptr %mCurrent.i.i, align 8
  %add.ptr.i669 = getelementptr inbounds i8, ptr %119, i64 1
  store ptr %add.ptr.i669, ptr %mCurrent.i.i, align 8
  %120 = load ptr, ptr %mLimit.i.i, align 8
  %cmp.i671 = icmp ugt ptr %add.ptr.i669, %120
  br i1 %cmp.i671, label %if.then.i672, label %invoke.cont240

if.then.i672:                                     ; preds = %for.body235
  %exception.i673 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i673, ptr noundef nonnull @.str.35)
          to label %invoke.cont.i958.invoke unwind label %lpad.i674

lpad.i674:                                        ; preds = %if.then.i672
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i673) #20
  br label %ehcleanup1076

invoke.cont240:                                   ; preds = %for.body235
  %add.ptr.i680 = getelementptr inbounds i8, ptr %119, i64 33
  store ptr %add.ptr.i680, ptr %mCurrent.i.i, align 8
  %cmp.i.i682 = icmp ult ptr %120, %add.ptr.i680
  %122 = load ptr, ptr %mBuffer.i.i, align 8
  %cmp4.i.i684 = icmp ugt ptr %122, %add.ptr.i680
  %or.cond.i.i685 = select i1 %cmp.i.i682, i1 true, i1 %cmp4.i.i684
  br i1 %or.cond.i.i685, label %if.then.i.i686, label %invoke.cont243

if.then.i.i686:                                   ; preds = %invoke.cont240
  %exception.i.i687 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i687, ptr noundef nonnull @.str.35)
          to label %invoke.cont.i958.invoke unwind label %lpad.i.i688

lpad.i.i688:                                      ; preds = %if.then.i.i686
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i687) #20
  br label %ehcleanup1076

invoke.cont243:                                   ; preds = %invoke.cont240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %add.ptr.i667, ptr noundef nonnull align 1 dereferenceable(32) %add.ptr.i669, i64 32, i1 false)
  %arrayidx245 = getelementptr inbounds [33 x i8], ptr %add.ptr.i667, i64 0, i64 32
  store i8 0, ptr %arrayidx245, align 8
  %124 = load ptr, ptr %mCurrent.i.i, align 8
  %add.ptr.i695 = getelementptr inbounds i8, ptr %124, i64 32
  store ptr %add.ptr.i695, ptr %mCurrent.i.i, align 8
  %125 = load ptr, ptr %mLimit.i.i, align 8
  %cmp.i.i697 = icmp ult ptr %125, %add.ptr.i695
  %126 = load ptr, ptr %mBuffer.i.i, align 8
  %cmp4.i.i699 = icmp ugt ptr %126, %add.ptr.i695
  %or.cond.i.i700 = select i1 %cmp.i.i697, i1 true, i1 %cmp4.i.i699
  br i1 %or.cond.i.i700, label %if.then.i.i701, label %invoke.cont247

if.then.i.i701:                                   ; preds = %invoke.cont243
  %exception.i.i702 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i702, ptr noundef nonnull @.str.35)
          to label %invoke.cont.i958.invoke unwind label %lpad.i.i703

lpad.i.i703:                                      ; preds = %if.then.i.i701
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i702) #20
  br label %ehcleanup1076

invoke.cont247:                                   ; preds = %invoke.cont243
  %parentName = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempJoint", ptr %118, i64 %indvars.iv1910, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %parentName, ptr noundef nonnull align 1 dereferenceable(32) %124, i64 32, i1 false)
  %arrayidx249 = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempJoint", ptr %118, i64 %indvars.iv1910, i32 1, i64 32
  store i8 0, ptr %arrayidx249, align 1
  %rotation = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempJoint", ptr %118, i64 %indvars.iv1910, i32 2
  invoke void @_Z10ReadVectorRN6Assimp12StreamReaderILb0ELb0EEER10aiVector3tIfE(ptr noundef nonnull align 8 dereferenceable(49) %stream, ptr noundef nonnull align 4 dereferenceable(12) %rotation)
          to label %invoke.cont250 unwind label %lpad239.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont250:                                   ; preds = %invoke.cont247
  %position = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempJoint", ptr %118, i64 %indvars.iv1910, i32 3
  invoke void @_Z10ReadVectorRN6Assimp12StreamReaderILb0ELb0EEER10aiVector3tIfE(ptr noundef nonnull align 8 dereferenceable(49) %stream, ptr noundef nonnull align 4 dereferenceable(12) %position)
          to label %invoke.cont251 unwind label %lpad239.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont251:                                   ; preds = %invoke.cont250
  %rotFrames = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempJoint", ptr %118, i64 %indvars.iv1910, i32 4
  %128 = load ptr, ptr %mCurrent.i.i, align 8
  %add.ptr.i.i710 = getelementptr inbounds i8, ptr %128, i64 2
  %129 = load ptr, ptr %mLimit.i.i, align 8
  %cmp.i.i712 = icmp ugt ptr %add.ptr.i.i710, %129
  br i1 %cmp.i.i712, label %if.then.i.i713, label %invoke.cont252

if.then.i.i713:                                   ; preds = %invoke.cont251
  %exception.i.i714 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i714, ptr noundef nonnull @.str.31)
          to label %invoke.cont.i958.invoke unwind label %lpad.i.i715

lpad.i.i715:                                      ; preds = %if.then.i.i713
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i714) #20
  br label %ehcleanup1076

invoke.cont252:                                   ; preds = %invoke.cont251
  %131 = load i16, ptr %128, align 1
  store ptr %add.ptr.i.i710, ptr %mCurrent.i.i, align 8
  %conv254 = sext i16 %131 to i64
  %_M_finish.i.i721 = getelementptr inbounds %"struct.std::_Vector_base<Assimp::MS3DImporter::TempKeyFrame, std::allocator<Assimp::MS3DImporter::TempKeyFrame>>::_Vector_impl_data", ptr %rotFrames, i64 0, i32 1
  %132 = load ptr, ptr %_M_finish.i.i721, align 8
  %133 = load ptr, ptr %rotFrames, align 8
  %sub.ptr.lhs.cast.i.i722 = ptrtoint ptr %132 to i64
  %sub.ptr.rhs.cast.i.i723 = ptrtoint ptr %133 to i64
  %sub.ptr.sub.i.i724 = sub i64 %sub.ptr.lhs.cast.i.i722, %sub.ptr.rhs.cast.i.i723
  %sub.ptr.div.i.i725 = ashr exact i64 %sub.ptr.sub.i.i724, 4
  %cmp.i726 = icmp ult i64 %sub.ptr.div.i.i725, %conv254
  br i1 %cmp.i726, label %if.then.i733, label %if.else.i727

if.then.i733:                                     ; preds = %invoke.cont252
  %sub.i734 = sub nsw i64 %conv254, %sub.ptr.div.i.i725
  invoke void @_ZNSt6vectorIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %rotFrames, i64 noundef %sub.i734)
          to label %invoke.cont255 unwind label %lpad239.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.else.i727:                                     ; preds = %invoke.cont252
  %cmp4.i728 = icmp ugt i64 %sub.ptr.div.i.i725, %conv254
  br i1 %cmp4.i728, label %if.then5.i729, label %invoke.cont255

if.then5.i729:                                    ; preds = %if.else.i727
  %add.ptr.i730 = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempKeyFrame", ptr %133, i64 %conv254
  %tobool.not.i.i731 = icmp eq ptr %132, %add.ptr.i730
  br i1 %tobool.not.i.i731, label %invoke.cont255, label %invoke.cont.i.i732

invoke.cont.i.i732:                               ; preds = %if.then5.i729
  store ptr %add.ptr.i730, ptr %_M_finish.i.i721, align 8
  br label %invoke.cont255

invoke.cont255:                                   ; preds = %invoke.cont.i.i732, %if.then5.i729, %if.else.i727, %if.then.i733
  %posFrames = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempJoint", ptr %118, i64 %indvars.iv1910, i32 5
  %134 = load ptr, ptr %mCurrent.i.i, align 8
  %add.ptr.i.i737 = getelementptr inbounds i8, ptr %134, i64 2
  %135 = load ptr, ptr %mLimit.i.i, align 8
  %cmp.i.i739 = icmp ugt ptr %add.ptr.i.i737, %135
  br i1 %cmp.i.i739, label %if.then.i.i740, label %invoke.cont256

if.then.i.i740:                                   ; preds = %invoke.cont255
  %exception.i.i741 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i741, ptr noundef nonnull @.str.31)
          to label %invoke.cont.i958.invoke unwind label %lpad.i.i742

lpad.i.i742:                                      ; preds = %if.then.i.i740
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i741) #20
  br label %ehcleanup1076

invoke.cont256:                                   ; preds = %invoke.cont255
  %137 = load i16, ptr %134, align 1
  store ptr %add.ptr.i.i737, ptr %mCurrent.i.i, align 8
  %conv258 = sext i16 %137 to i64
  %_M_finish.i.i748 = getelementptr inbounds %"struct.std::_Vector_base<Assimp::MS3DImporter::TempKeyFrame, std::allocator<Assimp::MS3DImporter::TempKeyFrame>>::_Vector_impl_data", ptr %posFrames, i64 0, i32 1
  %138 = load ptr, ptr %_M_finish.i.i748, align 8
  %139 = load ptr, ptr %posFrames, align 8
  %sub.ptr.lhs.cast.i.i749 = ptrtoint ptr %138 to i64
  %sub.ptr.rhs.cast.i.i750 = ptrtoint ptr %139 to i64
  %sub.ptr.sub.i.i751 = sub i64 %sub.ptr.lhs.cast.i.i749, %sub.ptr.rhs.cast.i.i750
  %sub.ptr.div.i.i752 = ashr exact i64 %sub.ptr.sub.i.i751, 4
  %cmp.i753 = icmp ult i64 %sub.ptr.div.i.i752, %conv258
  br i1 %cmp.i753, label %if.then.i760, label %if.else.i754

if.then.i760:                                     ; preds = %invoke.cont256
  %sub.i761 = sub nsw i64 %conv258, %sub.ptr.div.i.i752
  invoke void @_ZNSt6vectorIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %posFrames, i64 noundef %sub.i761)
          to label %_ZNSt6vectorIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EE6resizeEm.exit763 unwind label %lpad239.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.else.i754:                                     ; preds = %invoke.cont256
  %cmp4.i755 = icmp ugt i64 %sub.ptr.div.i.i752, %conv258
  br i1 %cmp4.i755, label %if.then5.i756, label %_ZNSt6vectorIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EE6resizeEm.exit763

if.then5.i756:                                    ; preds = %if.else.i754
  %add.ptr.i757 = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempKeyFrame", ptr %139, i64 %conv258
  %tobool.not.i.i758 = icmp eq ptr %138, %add.ptr.i757
  br i1 %tobool.not.i.i758, label %_ZNSt6vectorIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EE6resizeEm.exit763, label %invoke.cont.i.i759

invoke.cont.i.i759:                               ; preds = %if.then5.i756
  store ptr %add.ptr.i757, ptr %_M_finish.i.i748, align 8
  br label %_ZNSt6vectorIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EE6resizeEm.exit763

_ZNSt6vectorIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EE6resizeEm.exit763: ; preds = %if.then.i760, %if.else.i754, %if.then5.i756, %invoke.cont.i.i759
  %140 = load ptr, ptr %_M_finish.i.i721, align 8
  %141 = load ptr, ptr %rotFrames, align 8
  %cmp2641706.not = icmp eq ptr %140, %141
  br i1 %cmp2641706.not, label %for.cond276.preheader, label %for.body265

for.cond276.preheader:                            ; preds = %for.inc272, %_ZNSt6vectorIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EE6resizeEm.exit763
  %142 = load ptr, ptr %_M_finish.i.i748, align 8
  %143 = load ptr, ptr %posFrames, align 8
  %cmp2801713.not = icmp eq ptr %142, %143
  br i1 %cmp2801713.not, label %for.inc294, label %for.body281

for.body265:                                      ; preds = %_ZNSt6vectorIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EE6resizeEm.exit763, %for.inc272
  %144 = phi ptr [ %162, %for.inc272 ], [ %141, %_ZNSt6vectorIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EE6resizeEm.exit763 ]
  %conv2611708 = phi i64 [ %conv261, %for.inc272 ], [ 0, %_ZNSt6vectorIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EE6resizeEm.exit763 ]
  %a.01707 = phi i32 [ %inc273, %for.inc272 ], [ 0, %_ZNSt6vectorIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EE6resizeEm.exit763 ]
  %145 = load ptr, ptr %mCurrent.i.i, align 8
  %add.ptr.i.i766 = getelementptr inbounds i8, ptr %145, i64 4
  %146 = load ptr, ptr %mLimit.i.i, align 8
  %cmp.i.i768 = icmp ugt ptr %add.ptr.i.i766, %146
  br i1 %cmp.i.i768, label %if.then.i.i769, label %invoke.cont269

if.then.i.i769:                                   ; preds = %for.body265
  %exception.i.i770 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i770, ptr noundef nonnull @.str.31)
          to label %invoke.cont.i958.invoke unwind label %lpad.i.i771

lpad.i.i771:                                      ; preds = %if.then.i.i769
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i770) #20
  br label %ehcleanup1076

invoke.cont269:                                   ; preds = %for.body265
  %add.ptr.i764 = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempKeyFrame", ptr %144, i64 %conv2611708
  %148 = load float, ptr %145, align 1
  store ptr %add.ptr.i.i766, ptr %mCurrent.i.i, align 8
  store float %148, ptr %add.ptr.i764, align 4
  %149 = load ptr, ptr %mCurrent.i.i, align 8
  %add.ptr.i.i.i778 = getelementptr inbounds i8, ptr %149, i64 4
  %150 = load ptr, ptr %mLimit.i.i, align 8
  %cmp.i.i.i780 = icmp ugt ptr %add.ptr.i.i.i778, %150
  br i1 %cmp.i.i.i780, label %if.then.i.i.i800, label %_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit.i781

if.then.i.i.i800:                                 ; preds = %invoke.cont269
  %exception.i.i.i801 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i.i801, ptr noundef nonnull @.str.31)
          to label %invoke.cont.i958.invoke unwind label %lpad.i.i.i802

common.resume.i792:                               ; preds = %lpad.i.i18.i791, %lpad.i.i9.i798, %lpad.i.i.i802
  %exception.i.i17.sink.i793 = phi ptr [ %exception.i.i17.i790, %lpad.i.i18.i791 ], [ %exception.i.i8.i797, %lpad.i.i9.i798 ], [ %exception.i.i.i801, %lpad.i.i.i802 ]
  %common.resume.op.i794 = phi { ptr, i32 } [ %159, %lpad.i.i18.i791 ], [ %155, %lpad.i.i9.i798 ], [ %151, %lpad.i.i.i802 ]
  call void @__cxa_free_exception(ptr %exception.i.i17.sink.i793) #20
  br label %ehcleanup1076

lpad.i.i.i802:                                    ; preds = %if.then.i.i.i800
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i792

_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit.i781: ; preds = %invoke.cont269
  %value = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempKeyFrame", ptr %144, i64 %conv2611708, i32 1
  %152 = load float, ptr %149, align 1
  store ptr %add.ptr.i.i.i778, ptr %mCurrent.i.i, align 8
  store float %152, ptr %value, align 4
  %153 = load ptr, ptr %mCurrent.i.i, align 8
  %add.ptr.i.i4.i782 = getelementptr inbounds i8, ptr %153, i64 4
  %154 = load ptr, ptr %mLimit.i.i, align 8
  %cmp.i.i6.i783 = icmp ugt ptr %add.ptr.i.i4.i782, %154
  br i1 %cmp.i.i6.i783, label %if.then.i.i7.i796, label %_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit11.i784

if.then.i.i7.i796:                                ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit.i781
  %exception.i.i8.i797 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i8.i797, ptr noundef nonnull @.str.31)
          to label %invoke.cont.i958.invoke unwind label %lpad.i.i9.i798

lpad.i.i9.i798:                                   ; preds = %if.then.i.i7.i796
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i792

_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit11.i784: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit.i781
  %y.i785 = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempKeyFrame", ptr %144, i64 %conv2611708, i32 1, i32 1
  %156 = load float, ptr %153, align 1
  store ptr %add.ptr.i.i4.i782, ptr %mCurrent.i.i, align 8
  store float %156, ptr %y.i785, align 4
  %157 = load ptr, ptr %mCurrent.i.i, align 8
  %add.ptr.i.i13.i786 = getelementptr inbounds i8, ptr %157, i64 4
  %158 = load ptr, ptr %mLimit.i.i, align 8
  %cmp.i.i15.i787 = icmp ugt ptr %add.ptr.i.i13.i786, %158
  br i1 %cmp.i.i15.i787, label %if.then.i.i16.i789, label %for.inc272

if.then.i.i16.i789:                               ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit11.i784
  %exception.i.i17.i790 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i17.i790, ptr noundef nonnull @.str.31)
          to label %invoke.cont.i958.invoke unwind label %lpad.i.i18.i791

lpad.i.i18.i791:                                  ; preds = %if.then.i.i16.i789
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i792

for.inc272:                                       ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit11.i784
  %z.i788 = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempKeyFrame", ptr %144, i64 %conv2611708, i32 1, i32 2
  %160 = load float, ptr %157, align 1
  store ptr %add.ptr.i.i13.i786, ptr %mCurrent.i.i, align 8
  store float %160, ptr %z.i788, align 4
  %inc273 = add i32 %a.01707, 1
  %conv261 = zext i32 %inc273 to i64
  %161 = load ptr, ptr %_M_finish.i.i721, align 8
  %162 = load ptr, ptr %rotFrames, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %161 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %162 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp264 = icmp ugt i64 %sub.ptr.div.i, %conv261
  br i1 %cmp264, label %for.body265, label %for.cond276.preheader, !llvm.loop !21

lpad229:                                          ; preds = %_ZNSt12_Vector_baseIN6Assimp12MS3DImporter9TempJointESaIS2_EEC2EmRKS3_.exit.i
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1077

lpad239.loopexit:                                 ; preds = %if.end944, %if.then959, %if.then1017
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1076

lpad239.loopexit.split-lp.loopexit:               ; preds = %arrayctor.cont608, %arrayctor.cont596, %arrayctor.cont, %if.end576, %for.body555
  %lpad.loopexit1616 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1076

lpad239.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body442, %invoke.cont463, %invoke.cont483, %invoke.cont503, %if.end512, %invoke.cont514, %invoke.cont517, %invoke.cont520, %invoke.cont523, %invoke.cont526, %invoke.cont529
  %spec.select.i10531754 = phi i32 [ %spec.select.i105317531767, %for.body442 ], [ %spec.select.i105317531767, %invoke.cont463 ], [ %spec.select.i105317531767, %invoke.cont483 ], [ %spec.select.i1053, %invoke.cont503 ], [ %spec.select.i10531752, %if.end512 ], [ %spec.select.i10531752, %invoke.cont514 ], [ %spec.select.i10531752, %invoke.cont517 ], [ %spec.select.i10531752, %invoke.cont520 ], [ %spec.select.i10531752, %invoke.cont523 ], [ %spec.select.i10531752, %invoke.cont526 ], [ %spec.select.i10531752, %invoke.cont529 ]
  %spec.select.i10281745 = phi i32 [ %spec.select.i102817441768, %for.body442 ], [ %spec.select.i102817441768, %invoke.cont463 ], [ %spec.select.i1028, %invoke.cont483 ], [ %spec.select.i10281743, %invoke.cont503 ], [ %spec.select.i10281743, %if.end512 ], [ %spec.select.i10281743, %invoke.cont514 ], [ %spec.select.i10281743, %invoke.cont517 ], [ %spec.select.i10281743, %invoke.cont520 ], [ %spec.select.i10281743, %invoke.cont523 ], [ %spec.select.i10281743, %invoke.cont526 ], [ %spec.select.i10281743, %invoke.cont529 ]
  %spec.select.i1736 = phi i32 [ %spec.select.i17351769, %for.body442 ], [ %spec.select.i, %invoke.cont463 ], [ %spec.select.i1734, %invoke.cont483 ], [ %spec.select.i1734, %invoke.cont503 ], [ %spec.select.i1734, %if.end512 ], [ %spec.select.i1734, %invoke.cont514 ], [ %spec.select.i1734, %invoke.cont517 ], [ %spec.select.i1734, %invoke.cont520 ], [ %spec.select.i1734, %invoke.cont523 ], [ %spec.select.i1734, %invoke.cont526 ], [ %spec.select.i1734, %invoke.cont529 ]
  %lpad.loopexit1621 = landingpad { ptr, i32 }
          cleanup
  store i32 %spec.select.i1736, ptr %ref.tmp457, align 4
  store i32 %spec.select.i10281745, ptr %ref.tmp477, align 4
  store i32 %spec.select.i10531754, ptr %ref.tmp497, align 4
  br label %ehcleanup1076

lpad239.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i760, %if.then.i733, %invoke.cont250, %invoke.cont247
  %lpad.loopexit1624 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1076

lpad239.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont.i958.invoke, %if.else.i971, %invoke.cont916, %invoke.cont914, %invoke.cont911, %invoke.cont907, %invoke.cont902, %if.then901, %invoke.cont877, %for.end869, %if.end545, %if.then434, %invoke.cont394, %if.then393, %invoke.cont306, %invoke.cont305, %if.then304
  %lpad.loopexit.split-lp1625 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1076

for.body281:                                      ; preds = %for.cond276.preheader, %for.inc291
  %164 = phi ptr [ %182, %for.inc291 ], [ %143, %for.cond276.preheader ]
  %conv2771715 = phi i64 [ %conv277, %for.inc291 ], [ 0, %for.cond276.preheader ]
  %a275.01714 = phi i32 [ %inc292, %for.inc291 ], [ 0, %for.cond276.preheader ]
  %165 = load ptr, ptr %mCurrent.i.i, align 8
  %add.ptr.i.i817 = getelementptr inbounds i8, ptr %165, i64 4
  %166 = load ptr, ptr %mLimit.i.i, align 8
  %cmp.i.i819 = icmp ugt ptr %add.ptr.i.i817, %166
  br i1 %cmp.i.i819, label %if.then.i.i820, label %invoke.cont287

if.then.i.i820:                                   ; preds = %for.body281
  %exception.i.i821 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i821, ptr noundef nonnull @.str.31)
          to label %invoke.cont.i958.invoke unwind label %lpad.i.i822

lpad.i.i822:                                      ; preds = %if.then.i.i820
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i821) #20
  br label %ehcleanup1076

invoke.cont287:                                   ; preds = %for.body281
  %add.ptr.i815 = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempKeyFrame", ptr %164, i64 %conv2771715
  %168 = load float, ptr %165, align 1
  store ptr %add.ptr.i.i817, ptr %mCurrent.i.i, align 8
  store float %168, ptr %add.ptr.i815, align 4
  %169 = load ptr, ptr %mCurrent.i.i, align 8
  %add.ptr.i.i.i829 = getelementptr inbounds i8, ptr %169, i64 4
  %170 = load ptr, ptr %mLimit.i.i, align 8
  %cmp.i.i.i831 = icmp ugt ptr %add.ptr.i.i.i829, %170
  br i1 %cmp.i.i.i831, label %if.then.i.i.i851, label %_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit.i832

if.then.i.i.i851:                                 ; preds = %invoke.cont287
  %exception.i.i.i852 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i.i852, ptr noundef nonnull @.str.31)
          to label %invoke.cont.i958.invoke unwind label %lpad.i.i.i853

common.resume.i843:                               ; preds = %lpad.i.i18.i842, %lpad.i.i9.i849, %lpad.i.i.i853
  %exception.i.i17.sink.i844 = phi ptr [ %exception.i.i17.i841, %lpad.i.i18.i842 ], [ %exception.i.i8.i848, %lpad.i.i9.i849 ], [ %exception.i.i.i852, %lpad.i.i.i853 ]
  %common.resume.op.i845 = phi { ptr, i32 } [ %179, %lpad.i.i18.i842 ], [ %175, %lpad.i.i9.i849 ], [ %171, %lpad.i.i.i853 ]
  call void @__cxa_free_exception(ptr %exception.i.i17.sink.i844) #20
  br label %ehcleanup1076

lpad.i.i.i853:                                    ; preds = %if.then.i.i.i851
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i843

_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit.i832: ; preds = %invoke.cont287
  %value289 = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempKeyFrame", ptr %164, i64 %conv2771715, i32 1
  %172 = load float, ptr %169, align 1
  store ptr %add.ptr.i.i.i829, ptr %mCurrent.i.i, align 8
  store float %172, ptr %value289, align 4
  %173 = load ptr, ptr %mCurrent.i.i, align 8
  %add.ptr.i.i4.i833 = getelementptr inbounds i8, ptr %173, i64 4
  %174 = load ptr, ptr %mLimit.i.i, align 8
  %cmp.i.i6.i834 = icmp ugt ptr %add.ptr.i.i4.i833, %174
  br i1 %cmp.i.i6.i834, label %if.then.i.i7.i847, label %_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit11.i835

if.then.i.i7.i847:                                ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit.i832
  %exception.i.i8.i848 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i8.i848, ptr noundef nonnull @.str.31)
          to label %invoke.cont.i958.invoke unwind label %lpad.i.i9.i849

lpad.i.i9.i849:                                   ; preds = %if.then.i.i7.i847
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i843

_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit11.i835: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit.i832
  %y.i836 = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempKeyFrame", ptr %164, i64 %conv2771715, i32 1, i32 1
  %176 = load float, ptr %173, align 1
  store ptr %add.ptr.i.i4.i833, ptr %mCurrent.i.i, align 8
  store float %176, ptr %y.i836, align 4
  %177 = load ptr, ptr %mCurrent.i.i, align 8
  %add.ptr.i.i13.i837 = getelementptr inbounds i8, ptr %177, i64 4
  %178 = load ptr, ptr %mLimit.i.i, align 8
  %cmp.i.i15.i838 = icmp ugt ptr %add.ptr.i.i13.i837, %178
  br i1 %cmp.i.i15.i838, label %if.then.i.i16.i840, label %for.inc291

if.then.i.i16.i840:                               ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit11.i835
  %exception.i.i17.i841 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i17.i841, ptr noundef nonnull @.str.31)
          to label %invoke.cont.i958.invoke unwind label %lpad.i.i18.i842

lpad.i.i18.i842:                                  ; preds = %if.then.i.i16.i840
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i843

for.inc291:                                       ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit11.i835
  %z.i839 = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempKeyFrame", ptr %164, i64 %conv2771715, i32 1, i32 2
  %180 = load float, ptr %177, align 1
  store ptr %add.ptr.i.i13.i837, ptr %mCurrent.i.i, align 8
  store float %180, ptr %z.i839, align 4
  %inc292 = add i32 %a275.01714, 1
  %conv277 = zext i32 %inc292 to i64
  %181 = load ptr, ptr %_M_finish.i.i748, align 8
  %182 = load ptr, ptr %posFrames, align 8
  %sub.ptr.lhs.cast.i811 = ptrtoint ptr %181 to i64
  %sub.ptr.rhs.cast.i812 = ptrtoint ptr %182 to i64
  %sub.ptr.sub.i813 = sub i64 %sub.ptr.lhs.cast.i811, %sub.ptr.rhs.cast.i812
  %sub.ptr.div.i814 = ashr exact i64 %sub.ptr.sub.i813, 4
  %cmp280 = icmp ugt i64 %sub.ptr.div.i814, %conv277
  br i1 %cmp280, label %for.body281, label %for.inc294, !llvm.loop !22

for.inc294:                                       ; preds = %for.inc291, %for.cond276.preheader
  %indvars.iv.next1911 = add nuw nsw i64 %indvars.iv1910, 1
  %exitcond1914.not = icmp eq i64 %indvars.iv.next1911, %wide.trip.count1913
  br i1 %exitcond1914.not, label %for.end296, label %for.body235, !llvm.loop !23

for.end296:                                       ; preds = %for.inc294, %invoke.cont230.thread, %invoke.cont230
  %mEnd.i = getelementptr inbounds %"class.Assimp::StreamReader", ptr %stream, i64 0, i32 3
  %183 = load ptr, ptr %mEnd.i, align 8
  %184 = load ptr, ptr %mCurrent.i.i, align 8
  %sub.ptr.lhs.cast.i862 = ptrtoint ptr %183 to i64
  %sub.ptr.rhs.cast.i863 = ptrtoint ptr %184 to i64
  %sub.ptr.sub.i864 = sub i64 %sub.ptr.lhs.cast.i862, %sub.ptr.rhs.cast.i863
  %conv2.i = and i64 %sub.ptr.sub.i864, 4294967295
  %cmp299 = icmp ugt i64 %conv2.i, 4
  br i1 %cmp299, label %if.then300, label %if.end389

if.then300:                                       ; preds = %for.end296
  %add.ptr.i.i866 = getelementptr inbounds i8, ptr %184, i64 4
  %185 = load ptr, ptr %mLimit.i.i, align 8
  %cmp.i.i868 = icmp ugt ptr %add.ptr.i.i866, %185
  br i1 %cmp.i.i868, label %if.then.i.i869, label %invoke.cont301

if.then.i.i869:                                   ; preds = %if.then300
  %exception.i.i870 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i870, ptr noundef nonnull @.str.31)
          to label %invoke.cont.i958.invoke unwind label %lpad.i.i871

lpad.i.i871:                                      ; preds = %if.then.i.i869
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i870) #20
  br label %ehcleanup1076

invoke.cont301:                                   ; preds = %if.then300
  %187 = load i32, ptr %184, align 1
  store ptr %add.ptr.i.i866, ptr %mCurrent.i.i, align 8
  %cmp303 = icmp eq i32 %187, 1
  br i1 %cmp303, label %if.then304, label %if.end389

if.then304:                                       ; preds = %invoke.cont301
  invoke void @_ZN6Assimp12MS3DImporter12ReadCommentsINS0_9TempGroupEEEvRNS_12StreamReaderILb0ELb0EEERSt6vectorIT_SaIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(49) %stream, ptr noundef nonnull align 8 dereferenceable(24) %groups)
          to label %invoke.cont305 unwind label %lpad239.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont305:                                   ; preds = %if.then304
  invoke void @_ZN6Assimp12MS3DImporter12ReadCommentsINS0_12TempMaterialEEEvRNS_12StreamReaderILb0ELb0EEERSt6vectorIT_SaIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(49) %stream, ptr noundef nonnull align 8 dereferenceable(24) %materials)
          to label %invoke.cont306 unwind label %lpad239.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont306:                                   ; preds = %invoke.cont305
  invoke void @_ZN6Assimp12MS3DImporter12ReadCommentsINS0_9TempJointEEEvRNS_12StreamReaderILb0ELb0EEERSt6vectorIT_SaIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(49) %stream, ptr noundef nonnull align 8 dereferenceable(24) %joints)
          to label %invoke.cont307 unwind label %lpad239.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont307:                                   ; preds = %invoke.cont306
  %188 = load ptr, ptr %mCurrent.i.i, align 8
  %add.ptr.i.i878 = getelementptr inbounds i8, ptr %188, i64 4
  %189 = load ptr, ptr %mLimit.i.i, align 8
  %cmp.i.i880 = icmp ugt ptr %add.ptr.i.i878, %189
  br i1 %cmp.i.i880, label %if.then.i.i881, label %invoke.cont308

if.then.i.i881:                                   ; preds = %invoke.cont307
  %exception.i.i882 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i882, ptr noundef nonnull @.str.31)
          to label %invoke.cont.i958.invoke unwind label %lpad.i.i883

lpad.i.i883:                                      ; preds = %if.then.i.i881
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i882) #20
  br label %ehcleanup1076

invoke.cont308:                                   ; preds = %invoke.cont307
  %191 = load i32, ptr %188, align 1
  store ptr %add.ptr.i.i878, ptr %mCurrent.i.i, align 8
  %tobool310.not = icmp eq i32 %191, 0
  br i1 %tobool310.not, label %if.end336, label %if.then311

if.then311:                                       ; preds = %invoke.cont308
  %add.ptr.i.i889 = getelementptr inbounds i8, ptr %188, i64 8
  %cmp.i.i891 = icmp ugt ptr %add.ptr.i.i889, %189
  br i1 %cmp.i.i891, label %if.then.i.i892, label %invoke.cont312

if.then.i.i892:                                   ; preds = %if.then311
  %exception.i.i893 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i893, ptr noundef nonnull @.str.31)
          to label %invoke.cont.i958.invoke unwind label %lpad.i.i894

lpad.i.i894:                                      ; preds = %if.then.i.i892
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i893) #20
  br label %ehcleanup1076

invoke.cont312:                                   ; preds = %if.then311
  %193 = load i32, ptr %add.ptr.i.i878, align 1
  store ptr %add.ptr.i.i889, ptr %mCurrent.i.i, align 8
  %conv314 = sext i32 %193 to i64
  %194 = load ptr, ptr %mEnd.i, align 8
  %sub.ptr.lhs.cast.i902 = ptrtoint ptr %194 to i64
  %sub.ptr.rhs.cast.i903 = ptrtoint ptr %add.ptr.i.i889 to i64
  %sub.ptr.sub.i904 = sub i64 %sub.ptr.lhs.cast.i902, %sub.ptr.rhs.cast.i903
  %conv2.i905 = and i64 %sub.ptr.sub.i904, 4294967295
  %cmp317 = icmp ult i64 %conv2.i905, %conv314
  br i1 %cmp317, label %if.then318, label %if.end323

if.then318:                                       ; preds = %invoke.cont312
  %exception319 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception319, ptr noundef nonnull @.str.5)
          to label %invoke.cont.i958.invoke unwind label %lpad320

lpad320:                                          ; preds = %if.then318
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception319) #20
  br label %ehcleanup1076

if.end323:                                        ; preds = %invoke.cont312
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp327) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp324, ptr noundef nonnull %add.ptr.i.i889, i64 noundef %conv314, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp327)
          to label %invoke.cont329 unwind label %lpad328

invoke.cont329:                                   ; preds = %if.end323
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp327) #20
  %call333 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont332 unwind label %lpad331

invoke.cont332:                                   ; preds = %invoke.cont329
  invoke void @_ZN6Assimp6Logger5debugIJRA22_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call333, ptr noundef nonnull align 1 dereferenceable(22) @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp324)
          to label %invoke.cont334 unwind label %lpad331

invoke.cont334:                                   ; preds = %invoke.cont332
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp324) #20
  %.pre = load ptr, ptr %mCurrent.i.i, align 8
  br label %if.end336

lpad328:                                          ; preds = %if.end323
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp327) #20
  br label %ehcleanup1076

lpad331:                                          ; preds = %invoke.cont332, %invoke.cont329
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp324) #20
  br label %ehcleanup1076

if.end336:                                        ; preds = %invoke.cont334, %invoke.cont308
  %198 = phi ptr [ %.pre, %invoke.cont334 ], [ %add.ptr.i.i878, %invoke.cont308 ]
  %199 = load ptr, ptr %mEnd.i, align 8
  %sub.ptr.lhs.cast.i909 = ptrtoint ptr %199 to i64
  %sub.ptr.rhs.cast.i910 = ptrtoint ptr %198 to i64
  %sub.ptr.sub.i911 = sub i64 %sub.ptr.lhs.cast.i909, %sub.ptr.rhs.cast.i910
  %conv2.i912 = and i64 %sub.ptr.sub.i911, 4294967295
  %cmp339 = icmp ugt i64 %conv2.i912, 4
  br i1 %cmp339, label %land.rhs, label %if.end389

land.rhs:                                         ; preds = %if.end336
  %add.ptr.i.i914 = getelementptr inbounds i8, ptr %198, i64 4
  %200 = load ptr, ptr %mLimit.i.i, align 8
  %cmp.i.i916 = icmp ugt ptr %add.ptr.i.i914, %200
  br i1 %cmp.i.i916, label %if.then.i.i917, label %invoke.cont340

if.then.i.i917:                                   ; preds = %land.rhs
  %exception.i.i918 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i918, ptr noundef nonnull @.str.31)
          to label %invoke.cont.i958.invoke unwind label %lpad.i.i919

lpad.i.i919:                                      ; preds = %if.then.i.i917
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i918) #20
  br label %ehcleanup1076

invoke.cont340:                                   ; preds = %land.rhs
  %202 = load i32, ptr %198, align 1
  store ptr %add.ptr.i.i914, ptr %mCurrent.i.i, align 8
  %203 = and i32 %202, -2
  %204 = icmp ne i32 %203, 2
  %brmerge = or i1 %204, %cmp.not.i.i.i.i
  br i1 %brmerge, label %if.end389, label %for.body351.lr.ph

for.body351.lr.ph:                                ; preds = %invoke.cont340
  %sub381 = shl nuw nsw i32 %202, 2
  %shl = add nsw i32 %sub381, -4
  %conv382 = zext nneg i32 %shl to i64
  %wide.trip.count1922 = zext i16 %16 to i64
  br label %for.body351

for.cond348:                                      ; preds = %for.end380
  %indvars.iv.next1920 = add nuw nsw i64 %indvars.iv1919, 1
  %exitcond1923.not = icmp eq i64 %indvars.iv.next1920, %wide.trip.count1922
  br i1 %exitcond1923.not, label %if.end389, label %for.body351, !llvm.loop !24

for.body351:                                      ; preds = %for.body351.lr.ph, %for.cond348
  %indvars.iv1919 = phi i64 [ 0, %for.body351.lr.ph ], [ %indvars.iv.next1920, %for.cond348 ]
  %mCurrent.i.i.promoted17221725 = phi ptr [ %add.ptr.i.i914, %for.body351.lr.ph ], [ %add.ptr.i952, %for.cond348 ]
  %arrayidx356 = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempVertex", ptr %vertices.sroa.0.01954, i64 %indvars.iv1919, i32 3, i64 3
  store float 1.000000e+00, ptr %arrayidx356, align 4
  br label %for.body359

for.body359:                                      ; preds = %for.body351, %invoke.cont366
  %indvars.iv1915 = phi i64 [ 0, %for.body351 ], [ %indvars.iv.next1916, %invoke.cont366 ]
  %add.ptr.i.i94017181719 = phi ptr [ %mCurrent.i.i.promoted17221725, %for.body351 ], [ %add.ptr.i.i940, %invoke.cont366 ]
  %add.ptr.i.i928 = getelementptr inbounds i8, ptr %add.ptr.i.i94017181719, i64 1
  %cmp.i.i930 = icmp ugt ptr %add.ptr.i.i928, %200
  br i1 %cmp.i.i930, label %if.then.i.i931, label %invoke.cont360

if.then.i.i931:                                   ; preds = %for.body359
  %exception.i.i932 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i932, ptr noundef nonnull @.str.31)
          to label %invoke.cont.i958.invoke unwind label %lpad.i.i933

lpad.i.i933:                                      ; preds = %if.then.i.i931
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i932) #20
  br label %ehcleanup1076

invoke.cont360:                                   ; preds = %for.body359
  %206 = load i8, ptr %add.ptr.i.i94017181719, align 1
  store ptr %add.ptr.i.i928, ptr %mCurrent.i.i, align 8
  %conv362 = sext i8 %206 to i32
  %indvars.iv.next1916 = add nuw nsw i64 %indvars.iv1915, 1
  %arrayidx365 = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempVertex", ptr %vertices.sroa.0.01954, i64 %indvars.iv1919, i32 1, i64 %indvars.iv.next1916
  store i32 %conv362, ptr %arrayidx365, align 4
  %add.ptr.i.i940 = getelementptr inbounds i8, ptr %add.ptr.i.i94017181719, i64 2
  %cmp.i.i942 = icmp ugt ptr %add.ptr.i.i940, %200
  br i1 %cmp.i.i942, label %if.then.i.i943, label %invoke.cont366

if.then.i.i943:                                   ; preds = %invoke.cont360
  %exception.i.i944 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i944, ptr noundef nonnull @.str.31)
          to label %invoke.cont.i958.invoke unwind label %lpad.i.i945

lpad.i.i945:                                      ; preds = %if.then.i.i943
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i944) #20
  br label %ehcleanup1076

invoke.cont366:                                   ; preds = %invoke.cont360
  %208 = load i8, ptr %add.ptr.i.i928, align 1
  store ptr %add.ptr.i.i940, ptr %mCurrent.i.i, align 8
  %conv368 = sext i8 %208 to i32
  %conv369 = uitofp i32 %conv368 to float
  %div = fdiv float %conv369, 2.550000e+02
  %arrayidx372 = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempVertex", ptr %vertices.sroa.0.01954, i64 %indvars.iv1919, i32 3, i64 %indvars.iv1915
  store float %div, ptr %arrayidx372, align 4
  %209 = load float, ptr %arrayidx356, align 4
  %sub = fsub float %209, %div
  store float %sub, ptr %arrayidx356, align 4
  %exitcond1918.not = icmp eq i64 %indvars.iv.next1916, 3
  br i1 %exitcond1918.not, label %for.end380, label %for.body359, !llvm.loop !25

for.end380:                                       ; preds = %invoke.cont366
  %add.ptr.i952 = getelementptr inbounds i8, ptr %add.ptr.i.i940, i64 %conv382
  store ptr %add.ptr.i952, ptr %mCurrent.i.i, align 8
  %cmp.i954 = icmp ugt ptr %add.ptr.i952, %200
  br i1 %cmp.i954, label %if.then.i955, label %for.cond348

if.then.i955:                                     ; preds = %for.end380
  %exception.i956 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i956, ptr noundef nonnull @.str.35)
          to label %invoke.cont.i958.invoke unwind label %lpad.i957

invoke.cont.i958.invoke:                          ; preds = %if.then.i.i16.i789, %if.then.i.i7.i796, %if.then.i.i.i800, %if.then.i.i769, %if.then.i.i740, %if.then.i.i713, %if.then.i.i701, %if.then.i.i686, %if.then.i672, %if.then571, %if.then540, %if.then.i955, %if.then.i.i943, %if.then.i.i931, %if.then.i.i917, %if.then318, %if.then.i.i892, %if.then.i.i881, %if.then.i.i869, %if.then.i.i16.i840, %if.then.i.i7.i847, %if.then.i.i.i851, %if.then.i.i820
  %210 = phi ptr [ %exception.i.i821, %if.then.i.i820 ], [ %exception.i.i.i852, %if.then.i.i.i851 ], [ %exception.i.i8.i848, %if.then.i.i7.i847 ], [ %exception.i.i17.i841, %if.then.i.i16.i840 ], [ %exception.i.i870, %if.then.i.i869 ], [ %exception.i.i882, %if.then.i.i881 ], [ %exception.i.i893, %if.then.i.i892 ], [ %exception319, %if.then318 ], [ %exception.i.i918, %if.then.i.i917 ], [ %exception.i.i932, %if.then.i.i931 ], [ %exception.i.i944, %if.then.i.i943 ], [ %exception.i956, %if.then.i955 ], [ %exception541, %if.then540 ], [ %exception572, %if.then571 ], [ %exception.i673, %if.then.i672 ], [ %exception.i.i687, %if.then.i.i686 ], [ %exception.i.i702, %if.then.i.i701 ], [ %exception.i.i714, %if.then.i.i713 ], [ %exception.i.i741, %if.then.i.i740 ], [ %exception.i.i770, %if.then.i.i769 ], [ %exception.i.i.i801, %if.then.i.i.i800 ], [ %exception.i.i8.i797, %if.then.i.i7.i796 ], [ %exception.i.i17.i790, %if.then.i.i16.i789 ]
  invoke void @__cxa_throw(ptr nonnull %210, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #21
          to label %invoke.cont.i958.cont unwind label %lpad239.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont.i958.cont:                            ; preds = %invoke.cont.i958.invoke
  unreachable

lpad.i957:                                        ; preds = %if.then.i955
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i956) #20
  br label %ehcleanup1076

if.end389:                                        ; preds = %for.cond348, %invoke.cont340, %invoke.cont301, %if.end336, %for.end296
  %212 = and i8 %need_default.0.lcssa, 1
  %tobool390.not = icmp eq i8 %212, 0
  br i1 %tobool390.not, label %if.end431, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end389
  %_M_finish.i963 = getelementptr inbounds %"struct.std::_Vector_base<Assimp::MS3DImporter::TempMaterial, std::allocator<Assimp::MS3DImporter::TempMaterial>>::_Vector_impl_data", ptr %materials, i64 0, i32 1
  %213 = load ptr, ptr %_M_finish.i963, align 8
  %214 = load ptr, ptr %materials, align 8
  %tobool392.not = icmp eq ptr %213, %214
  br i1 %tobool392.not, label %if.end431, label %if.then393

if.then393:                                       ; preds = %land.lhs.true
  %call395 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont394 unwind label %lpad239.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont394:                                   ; preds = %if.then393
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call395, ptr noundef nonnull @.str.7)
          to label %invoke.cont396 unwind label %lpad239.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont396:                                   ; preds = %invoke.cont394
  %215 = load ptr, ptr %_M_finish.i963, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::MS3DImporter::TempMaterial, std::allocator<Assimp::MS3DImporter::TempMaterial>>::_Vector_impl_data", ptr %materials, i64 0, i32 2
  %216 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %215, %216
  br i1 %cmp.not.i, label %if.else.i971, label %if.then.i969

if.then.i969:                                     ; preds = %invoke.cont396
  %comment.i.i.i.i = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempMaterial", ptr %215, i64 0, i32 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(400) %215, i8 0, i64 400, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %comment.i.i.i.i) #20
  %217 = load ptr, ptr %_M_finish.i963, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempMaterial", ptr %217, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i963, align 8
  br label %invoke.cont397

if.else.i971:                                     ; preds = %invoke.cont396
  invoke void @_ZNSt6vectorIN6Assimp12MS3DImporter12TempMaterialESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %materials, ptr %215)
          to label %if.else.i971.invoke.cont397_crit_edge unwind label %lpad239.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.else.i971.invoke.cont397_crit_edge:            ; preds = %if.else.i971
  %.pre1943 = load ptr, ptr %_M_finish.i963, align 8
  br label %invoke.cont397

invoke.cont397:                                   ; preds = %if.else.i971.invoke.cont397_crit_edge, %if.then.i969
  %218 = phi ptr [ %.pre1943, %if.else.i971.invoke.cont397_crit_edge ], [ %incdec.ptr.i, %if.then.i969 ]
  %add.ptr.i.i974 = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempMaterial", ptr %218, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %add.ptr.i.i974, ptr noundef nonnull align 1 dereferenceable(18) @.str.8, i64 18, i1 false) #20
  %diffuse405 = getelementptr %"struct.Assimp::MS3DImporter::TempMaterial", ptr %218, i64 -1, i32 3
  store <4 x float> <float 0x3FE3333340000000, float 0x3FE3333340000000, float 0x3FE3333340000000, float 1.000000e+00>, ptr %diffuse405, align 4
  %shininess407 = getelementptr %"struct.Assimp::MS3DImporter::TempMaterial", ptr %218, i64 -1, i32 7
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %shininess407, align 4
  %alphamap408 = getelementptr %"struct.Assimp::MS3DImporter::TempMaterial", ptr %218, i64 -1, i32 2
  store i8 0, ptr %alphamap408, align 2
  %texture410 = getelementptr %"struct.Assimp::MS3DImporter::TempMaterial", ptr %218, i64 -1, i32 1
  store i8 0, ptr %texture410, align 1
  %_M_finish.i975 = getelementptr inbounds %"struct.std::_Vector_base<Assimp::MS3DImporter::TempGroup, std::allocator<Assimp::MS3DImporter::TempGroup>>::_Vector_impl_data", ptr %groups, i64 0, i32 1
  %219 = load ptr, ptr %_M_finish.i975, align 8
  %220 = load ptr, ptr %groups, align 8
  %cmp4161731.not = icmp eq ptr %219, %220
  br i1 %cmp4161731.not, label %if.end431, label %for.body417

for.body417:                                      ; preds = %invoke.cont397, %for.inc428
  %221 = phi ptr [ %227, %for.inc428 ], [ %220, %invoke.cont397 ]
  %222 = phi ptr [ %228, %for.inc428 ], [ %219, %invoke.cont397 ]
  %conv4141733 = phi i64 [ %conv414, %for.inc428 ], [ 0, %invoke.cont397 ]
  %i412.01732 = phi i32 [ %inc429, %for.inc428 ], [ 0, %invoke.cont397 ]
  %mat420 = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempGroup", ptr %221, i64 %conv4141733, i32 2
  %223 = load i32, ptr %mat420, align 8
  %cmp421 = icmp eq i32 %223, -1
  br i1 %cmp421, label %if.then422, label %for.inc428

if.then422:                                       ; preds = %for.body417
  %224 = load ptr, ptr %_M_finish.i963, align 8
  %225 = load ptr, ptr %materials, align 8
  %sub.ptr.lhs.cast.i982 = ptrtoint ptr %224 to i64
  %sub.ptr.rhs.cast.i983 = ptrtoint ptr %225 to i64
  %sub.ptr.sub.i984 = sub i64 %sub.ptr.lhs.cast.i982, %sub.ptr.rhs.cast.i983
  %sub.ptr.div.i985 = sdiv exact i64 %sub.ptr.sub.i984, 400
  %226 = trunc i64 %sub.ptr.div.i985 to i32
  %conv425 = add i32 %226, -1
  store i32 %conv425, ptr %mat420, align 8
  %.pre1944 = load ptr, ptr %_M_finish.i975, align 8
  %.pre1945 = load ptr, ptr %groups, align 8
  br label %for.inc428

for.inc428:                                       ; preds = %for.body417, %if.then422
  %227 = phi ptr [ %221, %for.body417 ], [ %.pre1945, %if.then422 ]
  %228 = phi ptr [ %222, %for.body417 ], [ %.pre1944, %if.then422 ]
  %inc429 = add i32 %i412.01732, 1
  %conv414 = zext i32 %inc429 to i64
  %sub.ptr.lhs.cast.i976 = ptrtoint ptr %228 to i64
  %sub.ptr.rhs.cast.i977 = ptrtoint ptr %227 to i64
  %sub.ptr.sub.i978 = sub i64 %sub.ptr.lhs.cast.i976, %sub.ptr.rhs.cast.i977
  %sub.ptr.div.i979 = sdiv exact i64 %sub.ptr.sub.i978, 104
  %cmp416 = icmp ugt i64 %sub.ptr.div.i979, %conv414
  br i1 %cmp416, label %for.body417, label %if.end431, !llvm.loop !26

if.end431:                                        ; preds = %for.inc428, %invoke.cont397, %land.lhs.true, %if.end389
  %_M_finish.i986 = getelementptr inbounds %"struct.std::_Vector_base<Assimp::MS3DImporter::TempMaterial, std::allocator<Assimp::MS3DImporter::TempMaterial>>::_Vector_impl_data", ptr %materials, i64 0, i32 1
  %229 = load ptr, ptr %_M_finish.i986, align 8
  %230 = load ptr, ptr %materials, align 8
  %tobool433.not = icmp eq ptr %229, %230
  br i1 %tobool433.not, label %if.end538, label %if.then434

if.then434:                                       ; preds = %if.end431
  %sub.ptr.lhs.cast.i987 = ptrtoint ptr %229 to i64
  %sub.ptr.rhs.cast.i988 = ptrtoint ptr %230 to i64
  %sub.ptr.sub.i989 = sub i64 %sub.ptr.lhs.cast.i987, %sub.ptr.rhs.cast.i988
  %sub.ptr.div.i990 = sdiv exact i64 %sub.ptr.sub.i989, 400
  %231 = icmp ugt i64 %sub.ptr.div.i990, 2305843009213693951
  %232 = shl nsw i64 %sub.ptr.div.i990, 3
  %233 = select i1 %231, i64 -1, i64 %232
  %call437 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %233) #23
          to label %for.body442.lr.ph unwind label %lpad239.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.body442.lr.ph:                                ; preds = %if.then434
  %mMaterials = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 5
  store ptr %call437, ptr %mMaterials, align 8
  %ref.tmp497.promoted = load i32, ptr %ref.tmp497, align 4
  %ref.tmp477.promoted = load i32, ptr %ref.tmp477, align 4
  %ref.tmp457.promoted = load i32, ptr %ref.tmp457, align 4
  %mNumMaterials = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 4
  %data.i = getelementptr inbounds %struct.aiString, ptr %tmp, i64 0, i32 1
  %data.i1012 = getelementptr inbounds %struct.aiString, ptr %ref.tmp457, i64 0, i32 1
  %data.i1029 = getelementptr inbounds %struct.aiString, ptr %ref.tmp477, i64 0, i32 1
  %data.i1054 = getelementptr inbounds %struct.aiString, ptr %ref.tmp497, i64 0, i32 1
  br label %for.body442

for.body442:                                      ; preds = %for.body442.lr.ph, %for.inc535
  %i438.01770 = phi i64 [ 0, %for.body442.lr.ph ], [ %inc536, %for.inc535 ]
  %spec.select.i17351769 = phi i32 [ %ref.tmp457.promoted, %for.body442.lr.ph ], [ %spec.select.i1734, %for.inc535 ]
  %spec.select.i102817441768 = phi i32 [ %ref.tmp477.promoted, %for.body442.lr.ph ], [ %spec.select.i10281743, %for.inc535 ]
  %spec.select.i105317531767 = phi i32 [ %ref.tmp497.promoted, %for.body442.lr.ph ], [ %spec.select.i10531752, %for.inc535 ]
  %call444 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %invoke.cont443 unwind label %lpad239.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont443:                                   ; preds = %for.body442
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %call444)
          to label %invoke.cont446 unwind label %lpad445

invoke.cont446:                                   ; preds = %invoke.cont443
  %234 = load ptr, ptr %mMaterials, align 8
  %235 = load i32, ptr %mNumMaterials, align 8
  %inc449 = add i32 %235, 1
  store i32 %inc449, ptr %mNumMaterials, align 8
  %idxprom450 = zext i32 %235 to i64
  %arrayidx451 = getelementptr inbounds ptr, ptr %234, i64 %idxprom450
  store ptr %call444, ptr %arrayidx451, align 8
  %236 = load ptr, ptr %materials, align 8
  %add.ptr.i1001 = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempMaterial", ptr %236, i64 %i438.01770
  store i32 0, ptr %tmp, align 4
  store i8 0, ptr %data.i, align 4
  %alphamap453 = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempMaterial", ptr %236, i64 %i438.01770, i32 2
  %237 = load i8, ptr %alphamap453, align 2
  %tobool455.not = icmp eq i8 %237, 0
  br i1 %tobool455.not, label %if.end472, label %if.then456

if.then456:                                       ; preds = %invoke.cont446
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp461) #20
  %call.i10021006 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp458)
          to label %call.i1002.noexc unwind label %lpad462

call.i1002.noexc:                                 ; preds = %if.then456
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp458, ptr noundef %call.i10021006, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp461)
          to label %.noexc1007 unwind label %lpad462

.noexc1007:                                       ; preds = %call.i1002.noexc
  %call.i.i1003 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %alphamap453) #20
  %add.ptr.i1004 = getelementptr inbounds i8, ptr %alphamap453, i64 %call.i.i1003
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp458, ptr noundef nonnull %alphamap453, ptr noundef nonnull %add.ptr.i1004)
          to label %invoke.cont463 unwind label %lpad.i1005

lpad.i1005:                                       ; preds = %.noexc1007
  %238 = landingpad { ptr, i32 }
          cleanup
  store i32 %spec.select.i17351769, ptr %ref.tmp457, align 4
  store i32 %spec.select.i102817441768, ptr %ref.tmp477, align 4
  store i32 %spec.select.i105317531767, ptr %ref.tmp497, align 4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp458) #20
  br label %lpad462.body

invoke.cont463:                                   ; preds = %.noexc1007
  %call.i1010 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp458) #20
  %conv.i = trunc i64 %call.i1010 to i32
  %conv3.i = and i64 %call.i1010, 4294966272
  %cmp.not.i1011 = icmp eq i64 %conv3.i, 0
  %spec.select.i = select i1 %cmp.not.i1011, i32 %conv.i, i32 1023
  %call8.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp458) #20
  %conv10.i = zext i32 %spec.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i1012, ptr align 1 %call8.i, i64 %conv10.i, i1 false)
  %arrayidx.i = getelementptr inbounds %struct.aiString, ptr %ref.tmp457, i64 0, i32 1, i64 %conv10.i
  store i8 0, ptr %arrayidx.i, align 1
  %spec.select.i1013 = call i32 @llvm.umin.i32(i32 %spec.select.i, i32 1023)
  store i32 %spec.select.i1013, ptr %tmp, align 4
  %conv11.i = zext nneg i32 %spec.select.i1013 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr nonnull align 4 %data.i1012, i64 %conv11.i, i1 false)
  %arrayidx.i1015 = getelementptr inbounds %struct.aiString, ptr %tmp, i64 0, i32 1, i64 %conv11.i
  store i8 0, ptr %arrayidx.i1015, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp458) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp461) #20
  %call471 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %call444, ptr noundef nonnull %tmp, ptr noundef nonnull @.str.9, i32 noundef 8, i32 noundef 0)
          to label %if.end472 unwind label %lpad239.loopexit.split-lp.loopexit.split-lp.loopexit

lpad445:                                          ; preds = %invoke.cont443
  %239 = landingpad { ptr, i32 }
          cleanup
  store i32 %spec.select.i17351769, ptr %ref.tmp457, align 4
  store i32 %spec.select.i102817441768, ptr %ref.tmp477, align 4
  store i32 %spec.select.i105317531767, ptr %ref.tmp497, align 4
  call void @_ZdlPv(ptr noundef nonnull %call444) #24
  br label %ehcleanup1076

lpad462:                                          ; preds = %call.i1002.noexc, %if.then456
  %240 = landingpad { ptr, i32 }
          cleanup
  store i32 %spec.select.i17351769, ptr %ref.tmp457, align 4
  store i32 %spec.select.i102817441768, ptr %ref.tmp477, align 4
  store i32 %spec.select.i105317531767, ptr %ref.tmp497, align 4
  br label %lpad462.body

lpad462.body:                                     ; preds = %lpad.i1005, %lpad462
  %eh.lpad-body1008 = phi { ptr, i32 } [ %240, %lpad462 ], [ %238, %lpad.i1005 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp461) #20
  br label %ehcleanup1076

if.end472:                                        ; preds = %invoke.cont463, %invoke.cont446
  %spec.select.i1734 = phi i32 [ %spec.select.i, %invoke.cont463 ], [ %spec.select.i17351769, %invoke.cont446 ]
  %texture473 = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempMaterial", ptr %236, i64 %i438.01770, i32 1
  %241 = load i8, ptr %texture473, align 1
  %tobool475.not = icmp eq i8 %241, 0
  br i1 %tobool475.not, label %if.end492, label %if.then476

if.then476:                                       ; preds = %if.end472
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp481) #20
  %call.i10161020 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp478)
          to label %call.i1016.noexc unwind label %lpad482

call.i1016.noexc:                                 ; preds = %if.then476
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp478, ptr noundef %call.i10161020, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp481)
          to label %.noexc1021 unwind label %lpad482

.noexc1021:                                       ; preds = %call.i1016.noexc
  %call.i.i1017 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %texture473) #20
  %add.ptr.i1018 = getelementptr inbounds i8, ptr %texture473, i64 %call.i.i1017
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp478, ptr noundef nonnull %texture473, ptr noundef nonnull %add.ptr.i1018)
          to label %invoke.cont483 unwind label %lpad.i1019

lpad.i1019:                                       ; preds = %.noexc1021
  %242 = landingpad { ptr, i32 }
          cleanup
  store i32 %spec.select.i1734, ptr %ref.tmp457, align 4
  store i32 %spec.select.i102817441768, ptr %ref.tmp477, align 4
  store i32 %spec.select.i105317531767, ptr %ref.tmp497, align 4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp478) #20
  br label %lpad482.body

invoke.cont483:                                   ; preds = %.noexc1021
  %call.i1024 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp478) #20
  %conv.i1025 = trunc i64 %call.i1024 to i32
  %conv3.i1026 = and i64 %call.i1024, 4294966272
  %cmp.not.i1027 = icmp eq i64 %conv3.i1026, 0
  %spec.select.i1028 = select i1 %cmp.not.i1027, i32 %conv.i1025, i32 1023
  %call8.i1030 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp478) #20
  %conv10.i1031 = zext i32 %spec.select.i1028 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i1029, ptr align 1 %call8.i1030, i64 %conv10.i1031, i1 false)
  %arrayidx.i1032 = getelementptr inbounds %struct.aiString, ptr %ref.tmp477, i64 0, i32 1, i64 %conv10.i1031
  store i8 0, ptr %arrayidx.i1032, align 1
  %spec.select.i1033 = call i32 @llvm.umin.i32(i32 %spec.select.i1028, i32 1023)
  store i32 %spec.select.i1033, ptr %tmp, align 4
  %conv11.i1036 = zext nneg i32 %spec.select.i1033 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr nonnull align 4 %data.i1029, i64 %conv11.i1036, i1 false)
  %arrayidx.i1037 = getelementptr inbounds %struct.aiString, ptr %tmp, i64 0, i32 1, i64 %conv11.i1036
  store i8 0, ptr %arrayidx.i1037, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp478) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp481) #20
  %call491 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %call444, ptr noundef nonnull %tmp, ptr noundef nonnull @.str.9, i32 noundef 1, i32 noundef 0)
          to label %if.end492 unwind label %lpad239.loopexit.split-lp.loopexit.split-lp.loopexit

lpad482:                                          ; preds = %call.i1016.noexc, %if.then476
  %243 = landingpad { ptr, i32 }
          cleanup
  store i32 %spec.select.i1734, ptr %ref.tmp457, align 4
  store i32 %spec.select.i102817441768, ptr %ref.tmp477, align 4
  store i32 %spec.select.i105317531767, ptr %ref.tmp497, align 4
  br label %lpad482.body

lpad482.body:                                     ; preds = %lpad.i1019, %lpad482
  %eh.lpad-body1022 = phi { ptr, i32 } [ %243, %lpad482 ], [ %242, %lpad.i1019 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp481) #20
  br label %ehcleanup1076

if.end492:                                        ; preds = %invoke.cont483, %if.end472
  %spec.select.i10281743 = phi i32 [ %spec.select.i1028, %invoke.cont483 ], [ %spec.select.i102817441768, %if.end472 ]
  %244 = load i8, ptr %add.ptr.i1001, align 8
  %tobool495.not = icmp eq i8 %244, 0
  br i1 %tobool495.not, label %if.end512, label %if.then496

if.then496:                                       ; preds = %if.end492
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp501) #20
  %call.i10381045 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp498)
          to label %call.i1038.noexc unwind label %lpad502

call.i1038.noexc:                                 ; preds = %if.then496
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp498, ptr noundef %call.i10381045, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp501)
          to label %if.end.i unwind label %lpad502

lpad.i1042:                                       ; preds = %if.end.i
  %245 = landingpad { ptr, i32 }
          cleanup
  store i32 %spec.select.i1734, ptr %ref.tmp457, align 4
  store i32 %spec.select.i10281743, ptr %ref.tmp477, align 4
  store i32 %spec.select.i105317531767, ptr %ref.tmp497, align 4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp498) #20
  br label %lpad502.body

if.end.i:                                         ; preds = %call.i1038.noexc
  %call.i.i1040 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr.i1001) #20
  %add.ptr.i1041 = getelementptr inbounds i8, ptr %add.ptr.i1001, i64 %call.i.i1040
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp498, ptr noundef nonnull %add.ptr.i1001, ptr noundef nonnull %add.ptr.i1041)
          to label %invoke.cont503 unwind label %lpad.i1042

invoke.cont503:                                   ; preds = %if.end.i
  %call.i1049 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp498) #20
  %conv.i1050 = trunc i64 %call.i1049 to i32
  %conv3.i1051 = and i64 %call.i1049, 4294966272
  %cmp.not.i1052 = icmp eq i64 %conv3.i1051, 0
  %spec.select.i1053 = select i1 %cmp.not.i1052, i32 %conv.i1050, i32 1023
  %call8.i1055 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp498) #20
  %conv10.i1056 = zext i32 %spec.select.i1053 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i1054, ptr align 1 %call8.i1055, i64 %conv10.i1056, i1 false)
  %arrayidx.i1057 = getelementptr inbounds %struct.aiString, ptr %ref.tmp497, i64 0, i32 1, i64 %conv10.i1056
  store i8 0, ptr %arrayidx.i1057, align 1
  %spec.select.i1059 = call i32 @llvm.umin.i32(i32 %spec.select.i1053, i32 1023)
  store i32 %spec.select.i1059, ptr %tmp, align 4
  %conv11.i1062 = zext nneg i32 %spec.select.i1059 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr nonnull align 4 %data.i1054, i64 %conv11.i1062, i1 false)
  %arrayidx.i1063 = getelementptr inbounds %struct.aiString, ptr %tmp, i64 0, i32 1, i64 %conv11.i1062
  store i8 0, ptr %arrayidx.i1063, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp498) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp501) #20
  %call511 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %call444, ptr noundef nonnull %tmp, ptr noundef nonnull @.str.10, i32 noundef 0, i32 noundef 0)
          to label %if.end512 unwind label %lpad239.loopexit.split-lp.loopexit.split-lp.loopexit

lpad502:                                          ; preds = %call.i1038.noexc, %if.then496
  %246 = landingpad { ptr, i32 }
          cleanup
  store i32 %spec.select.i1734, ptr %ref.tmp457, align 4
  store i32 %spec.select.i10281743, ptr %ref.tmp477, align 4
  store i32 %spec.select.i105317531767, ptr %ref.tmp497, align 4
  br label %lpad502.body

lpad502.body:                                     ; preds = %lpad.i1042, %lpad502
  %eh.lpad-body1047 = phi { ptr, i32 } [ %246, %lpad502 ], [ %245, %lpad.i1042 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp501) #20
  br label %ehcleanup1076

if.end512:                                        ; preds = %invoke.cont503, %if.end492
  %spec.select.i10531752 = phi i32 [ %spec.select.i1053, %invoke.cont503 ], [ %spec.select.i105317531767, %if.end492 ]
  %ambient513 = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempMaterial", ptr %236, i64 %i438.01770, i32 5
  %call3.i1064 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call444, ptr noundef nonnull %ambient513, i32 noundef 16, ptr noundef nonnull @.str.11, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont514 unwind label %lpad239.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont514:                                   ; preds = %if.end512
  %diffuse516 = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempMaterial", ptr %236, i64 %i438.01770, i32 3
  %call3.i1065 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call444, ptr noundef nonnull %diffuse516, i32 noundef 16, ptr noundef nonnull @.str.12, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont517 unwind label %lpad239.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont517:                                   ; preds = %invoke.cont514
  %specular519 = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempMaterial", ptr %236, i64 %i438.01770, i32 4
  %call3.i1067 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call444, ptr noundef nonnull %specular519, i32 noundef 16, ptr noundef nonnull @.str.13, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont520 unwind label %lpad239.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont520:                                   ; preds = %invoke.cont517
  %emissive522 = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempMaterial", ptr %236, i64 %i438.01770, i32 6
  %call3.i1069 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call444, ptr noundef nonnull %emissive522, i32 noundef 16, ptr noundef nonnull @.str.14, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont523 unwind label %lpad239.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont523:                                   ; preds = %invoke.cont520
  %shininess525 = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempMaterial", ptr %236, i64 %i438.01770, i32 7
  %call.i10711072 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call444, ptr noundef nonnull %shininess525, i32 noundef 4, ptr noundef nonnull @.str.15, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont526 unwind label %lpad239.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont526:                                   ; preds = %invoke.cont523
  %transparency528 = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempMaterial", ptr %236, i64 %i438.01770, i32 8
  %call.i10731074 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call444, ptr noundef nonnull %transparency528, i32 noundef 4, ptr noundef nonnull @.str.16, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont529 unwind label %lpad239.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont529:                                   ; preds = %invoke.cont526
  %247 = load float, ptr %shininess525, align 4
  %cmp532 = fcmp ogt float %247, 0.000000e+00
  %cond = select i1 %cmp532, i32 3, i32 2
  store i32 %cond, ptr %sm, align 4
  %call.i10761077 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call444, ptr noundef nonnull %sm, i32 noundef 4, ptr noundef nonnull @.str.17, i32 noundef 0, i32 noundef 0, i32 noundef 4)
          to label %for.inc535 unwind label %lpad239.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc535:                                       ; preds = %invoke.cont529
  %inc536 = add nuw i64 %i438.01770, 1
  %248 = load ptr, ptr %_M_finish.i986, align 8
  %249 = load ptr, ptr %materials, align 8
  %sub.ptr.lhs.cast.i997 = ptrtoint ptr %248 to i64
  %sub.ptr.rhs.cast.i998 = ptrtoint ptr %249 to i64
  %sub.ptr.sub.i999 = sub i64 %sub.ptr.lhs.cast.i997, %sub.ptr.rhs.cast.i998
  %sub.ptr.div.i1000 = sdiv exact i64 %sub.ptr.sub.i999, 400
  %cmp441 = icmp ult i64 %inc536, %sub.ptr.div.i1000
  br i1 %cmp441, label %for.body442, label %if.end538.loopexit, !llvm.loop !27

if.end538.loopexit:                               ; preds = %for.inc535
  store i32 %spec.select.i1734, ptr %ref.tmp457, align 4
  store i32 %spec.select.i10281743, ptr %ref.tmp477, align 4
  store i32 %spec.select.i10531752, ptr %ref.tmp497, align 4
  br label %if.end538

if.end538:                                        ; preds = %if.end538.loopexit, %if.end431
  %250 = load ptr, ptr %groups, align 8
  %_M_finish.i.i1078 = getelementptr inbounds %"struct.std::_Vector_base<Assimp::MS3DImporter::TempGroup, std::allocator<Assimp::MS3DImporter::TempGroup>>::_Vector_impl_data", ptr %groups, i64 0, i32 1
  %251 = load ptr, ptr %_M_finish.i.i1078, align 8
  %cmp.i.i1079 = icmp eq ptr %250, %251
  br i1 %cmp.i.i1079, label %if.then540, label %if.end545

if.then540:                                       ; preds = %if.end538
  %exception541 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception541, ptr noundef nonnull @.str.18)
          to label %invoke.cont.i958.invoke unwind label %lpad542

lpad542:                                          ; preds = %if.then540
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception541) #20
  br label %ehcleanup1076

if.end545:                                        ; preds = %if.end538
  %sub.ptr.lhs.cast.i1081 = ptrtoint ptr %251 to i64
  %sub.ptr.rhs.cast.i1082 = ptrtoint ptr %250 to i64
  %sub.ptr.sub.i1083 = sub i64 %sub.ptr.lhs.cast.i1081, %sub.ptr.rhs.cast.i1082
  %sub.ptr.div.i1084 = sdiv exact i64 %sub.ptr.sub.i1083, 104
  %conv547 = trunc i64 %sub.ptr.div.i1084 to i32
  %mNumMeshes = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 2
  store i32 %conv547, ptr %mNumMeshes, align 8
  %conv548 = shl nsw i64 %sub.ptr.div.i1084, 3
  %253 = and i64 %conv548, 34359738360
  %call550 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %253) #23
          to label %invoke.cont549 unwind label %lpad239.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont549:                                   ; preds = %if.end545
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call550, i8 0, i64 %253, i1 false)
  %mMeshes = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 3
  store ptr %call550, ptr %mMeshes, align 8
  %cmp5541788.not = icmp eq i32 %conv547, 0
  br i1 %cmp5541788.not, label %for.end869, label %for.body555.lr.ph

for.body555.lr.ph:                                ; preds = %invoke.cont549
  %mNumMaterials565 = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 4
  %254 = getelementptr inbounds i8, ptr %mybones, i64 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %mybones, i64 16
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %mybones, i64 24
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %mybones, i64 32
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %mybones, i64 40
  %sub.ptr.lhs.cast.i1099 = ptrtoint ptr %__cur.0.lcssa.i.i.i.i.i3221964 to i64
  %sub.ptr.rhs.cast.i1100 = ptrtoint ptr %triangles.sroa.0.01962 to i64
  %sub.ptr.sub.i1101 = sub i64 %sub.ptr.lhs.cast.i1099, %sub.ptr.rhs.cast.i1100
  %sub.ptr.div.i1102 = sdiv exact i64 %sub.ptr.sub.i1101, 80
  %sub.ptr.lhs.cast.i1106 = ptrtoint ptr %__cur.0.lcssa.i.i.i.i.i1956 to i64
  %sub.ptr.rhs.cast.i1107 = ptrtoint ptr %vertices.sroa.0.01954 to i64
  %sub.ptr.sub.i1108 = sub i64 %sub.ptr.lhs.cast.i1106, %sub.ptr.rhs.cast.i1107
  %sub.ptr.div.i1109 = sdiv exact i64 %sub.ptr.sub.i1108, 48
  %_M_finish.i1111 = getelementptr inbounds %"struct.std::_Vector_base<Assimp::MS3DImporter::TempJoint, std::allocator<Assimp::MS3DImporter::TempJoint>>::_Vector_impl_data", ptr %joints, i64 0, i32 1
  br label %for.body555

for.body555:                                      ; preds = %for.body555.lr.ph, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit
  %i551.01789 = phi i32 [ 0, %for.body555.lr.ph ], [ %inc868, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit ]
  %call558 = invoke noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #23
          to label %invoke.cont557 unwind label %lpad239.loopexit.split-lp.loopexit

invoke.cont557:                                   ; preds = %for.body555
  store i32 0, ptr %call558, align 8
  %mNumVertices.i = getelementptr inbounds %struct.aiMesh, ptr %call558, i64 0, i32 1
  store i32 0, ptr %mNumVertices.i, align 4
  %mNumFaces.i = getelementptr inbounds %struct.aiMesh, ptr %call558, i64 0, i32 2
  store i32 0, ptr %mNumFaces.i, align 8
  %mVertices.i = getelementptr inbounds %struct.aiMesh, ptr %call558, i64 0, i32 3
  %mBones.i = getelementptr inbounds %struct.aiMesh, ptr %call558, i64 0, i32 12
  %mNumAnimMeshes.i = getelementptr inbounds %struct.aiMesh, ptr %call558, i64 0, i32 15
  store i32 0, ptr %mNumAnimMeshes.i, align 8
  %mAnimMeshes.i = getelementptr inbounds %struct.aiMesh, ptr %call558, i64 0, i32 16
  %mTextureCoordsNames.i = getelementptr inbounds %struct.aiMesh, ptr %call558, i64 0, i32 19
  store ptr null, ptr %mTextureCoordsNames.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %mVertices.i, i8 0, i64 204, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %mBones.i, i8 0, i64 17, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %mAnimMeshes.i, i8 0, i64 36, i1 false)
  %255 = load ptr, ptr %mMeshes, align 8
  %idxprom560 = zext i32 %i551.01789 to i64
  %arrayidx561 = getelementptr inbounds ptr, ptr %255, i64 %idxprom560
  store ptr %call558, ptr %arrayidx561, align 8
  %256 = load ptr, ptr %groups, align 8
  %257 = load i32, ptr %mNumMaterials565, align 8
  %tobool566.not = icmp ne i32 %257, 0
  %mat568 = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempGroup", ptr %256, i64 %idxprom560, i32 2
  %258 = load i32, ptr %mat568, align 8
  %cmp570 = icmp ugt i32 %258, %257
  %or.cond = select i1 %tobool566.not, i1 %cmp570, i1 false
  br i1 %or.cond, label %if.then571, label %if.end576

if.then571:                                       ; preds = %invoke.cont557
  %exception572 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception572, ptr noundef nonnull @.str.19)
          to label %invoke.cont.i958.invoke unwind label %lpad573

lpad573:                                          ; preds = %if.then571
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception572) #20
  br label %ehcleanup1076

if.end576:                                        ; preds = %invoke.cont557
  %mMaterialIndex = getelementptr inbounds %struct.aiMesh, ptr %call558, i64 0, i32 13
  store i32 %258, ptr %mMaterialIndex, align 8
  store i32 4, ptr %call558, align 8
  %triangles578 = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempGroup", ptr %256, i64 %idxprom560, i32 1
  %_M_finish.i1086 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %triangles578, i64 0, i32 1
  %260 = load ptr, ptr %_M_finish.i1086, align 8
  %261 = load ptr, ptr %triangles578, align 8
  %sub.ptr.lhs.cast.i1087 = ptrtoint ptr %260 to i64
  %sub.ptr.rhs.cast.i1088 = ptrtoint ptr %261 to i64
  %sub.ptr.sub.i1089 = sub i64 %sub.ptr.lhs.cast.i1087, %sub.ptr.rhs.cast.i1088
  %sub.ptr.div.i1090 = ashr exact i64 %sub.ptr.sub.i1089, 2
  %conv580 = trunc i64 %sub.ptr.div.i1090 to i32
  store i32 %conv580, ptr %mNumFaces.i, align 8
  %conv581 = and i64 %sub.ptr.div.i1090, 4294967295
  %262 = shl nuw nsw i64 %conv581, 4
  %263 = or disjoint i64 %262, 8
  %call583 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %263) #23
          to label %invoke.cont582 unwind label %lpad239.loopexit.split-lp.loopexit

invoke.cont582:                                   ; preds = %if.end576
  store i64 %conv581, ptr %call583, align 16
  %264 = getelementptr inbounds i8, ptr %call583, i64 8
  %isempty = icmp eq i64 %conv581, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %invoke.cont582
  %arrayctor.end = getelementptr inbounds %struct.aiFace, ptr %264, i64 %conv581
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %new.ctorloop
  %arrayctor.cur = phi ptr [ %264, %new.ctorloop ], [ %arrayctor.next, %arrayctor.loop ]
  store i32 0, ptr %arrayctor.cur, align 8
  %mIndices.i = getelementptr inbounds %struct.aiFace, ptr %arrayctor.cur, i64 0, i32 1
  store ptr null, ptr %mIndices.i, align 8
  %arrayctor.next = getelementptr inbounds %struct.aiFace, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop, %invoke.cont582
  %mFaces = getelementptr inbounds %struct.aiMesh, ptr %call558, i64 0, i32 10
  store ptr %264, ptr %mFaces, align 8
  %mul = mul i32 %conv580, 3
  store i32 %mul, ptr %mNumVertices.i, align 4
  %conv586 = zext i32 %mul to i64
  %265 = mul nuw nsw i64 %conv586, 12
  %call588 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %265) #23
          to label %invoke.cont587 unwind label %lpad239.loopexit.split-lp.loopexit

invoke.cont587:                                   ; preds = %arrayctor.cont
  %isempty589 = icmp eq i32 %conv580, 0
  br i1 %isempty589, label %arrayctor.cont596, label %new.ctorloop590

new.ctorloop590:                                  ; preds = %invoke.cont587
  %266 = add nsw i64 %265, -12
  %267 = urem i64 %266, 12
  %268 = sub nsw i64 %266, %267
  %269 = add nsw i64 %268, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call588, i8 0, i64 %269, i1 false)
  br label %arrayctor.cont596

arrayctor.cont596:                                ; preds = %new.ctorloop590, %invoke.cont587
  store ptr %call588, ptr %mVertices.i, align 8
  %call600 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %265) #23
          to label %invoke.cont599 unwind label %lpad239.loopexit.split-lp.loopexit

invoke.cont599:                                   ; preds = %arrayctor.cont596
  br i1 %isempty589, label %arrayctor.cont608, label %new.ctorloop602

new.ctorloop602:                                  ; preds = %invoke.cont599
  %270 = add nsw i64 %265, -12
  %271 = urem i64 %270, 12
  %272 = sub nsw i64 %270, %271
  %273 = add nsw i64 %272, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call600, i8 0, i64 %273, i1 false)
  br label %arrayctor.cont608

arrayctor.cont608:                                ; preds = %new.ctorloop602, %invoke.cont599
  %mNormals = getelementptr inbounds %struct.aiMesh, ptr %call558, i64 0, i32 4
  store ptr %call600, ptr %mNormals, align 8
  %call612 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %265) #23
          to label %invoke.cont611 unwind label %lpad239.loopexit.split-lp.loopexit

invoke.cont611:                                   ; preds = %arrayctor.cont608
  %isempty613 = icmp eq i32 %conv580, 0
  br i1 %isempty613, label %arrayctor.cont620, label %new.ctorloop614

new.ctorloop614:                                  ; preds = %invoke.cont611
  %274 = add nsw i64 %265, -12
  %275 = urem i64 %274, 12
  %276 = sub nsw i64 %274, %275
  %277 = add nsw i64 %276, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call612, i8 0, i64 %277, i1 false)
  br label %arrayctor.cont620

arrayctor.cont620:                                ; preds = %new.ctorloop614, %invoke.cont611
  %mTextureCoords = getelementptr inbounds %struct.aiMesh, ptr %call558, i64 0, i32 8
  store ptr %call612, ptr %mTextureCoords, align 8
  %mNumUVComponents = getelementptr inbounds %struct.aiMesh, ptr %call558, i64 0, i32 9
  store i32 2, ptr %mNumUVComponents, align 8
  store i32 0, ptr %254, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  store ptr %254, ptr %_M_left.i.i.i.i.i, align 8
  store ptr %254, ptr %_M_right.i.i.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  br i1 %isempty589, label %if.end865, label %for.body628

for.body628:                                      ; preds = %arrayctor.cont620, %for.inc754
  %n624.01779 = phi i32 [ %inc752, %for.inc754 ], [ 0, %arrayctor.cont620 ]
  %j623.01778 = phi i32 [ %inc755, %for.inc754 ], [ 0, %arrayctor.cont620 ]
  %278 = load ptr, ptr %mFaces, align 8
  %idxprom630 = zext i32 %j623.01778 to i64
  %279 = load ptr, ptr %triangles578, align 8
  %add.ptr.i1097 = getelementptr inbounds i32, ptr %279, i64 %idxprom630
  %280 = load i32, ptr %add.ptr.i1097, align 4
  %conv635 = zext i32 %280 to i64
  %cmp637.not = icmp ugt i64 %sub.ptr.div.i1102, %conv635
  br i1 %cmp637.not, label %if.end644, label %if.then638

if.then638:                                       ; preds = %for.body628
  %exception639 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception639, ptr noundef nonnull @.str.20)
          to label %invoke.cont692.invoke unwind label %lpad640

lpad640:                                          ; preds = %if.then638
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception639) #20
  br label %ehcleanup866

lpad643.loopexit:                                 ; preds = %if.then.i1131, %if.then.i1159
  %lpad.loopexit1607 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup866

lpad643.loopexit.split-lp.loopexit:               ; preds = %if.end644
  %lpad.loopexit1613 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup866

lpad643.loopexit.split-lp.loopexit.split-lp:      ; preds = %invoke.cont692.invoke
  %lpad.loopexit.split-lp1614 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup866

if.end644:                                        ; preds = %for.body628
  %arrayidx631 = getelementptr inbounds %struct.aiFace, ptr %278, i64 %idxprom630
  %add.ptr.i1104 = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempTriangle", ptr %triangles.sroa.0.01962, i64 %conv635
  store i32 3, ptr %arrayidx631, align 8
  %call652 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znam(i64 noundef 12) #23
          to label %invoke.cont651 unwind label %lpad643.loopexit.split-lp.loopexit

invoke.cont651:                                   ; preds = %if.end644
  %mIndices = getelementptr inbounds %struct.aiFace, ptr %278, i64 %idxprom630, i32 1
  store ptr %call652, ptr %mIndices, align 8
  br label %for.body655

for.body655:                                      ; preds = %invoke.cont651, %for.end721
  %indvars.iv1928 = phi i64 [ 0, %invoke.cont651 ], [ %indvars.iv.next1929, %for.end721 ]
  %n624.11775 = phi i32 [ %n624.01779, %invoke.cont651 ], [ %inc752, %for.end721 ]
  %arrayidx658 = getelementptr inbounds [3 x i32], ptr %add.ptr.i1104, i64 0, i64 %indvars.iv1928
  %282 = load i32, ptr %arrayidx658, align 4
  %conv659 = zext i32 %282 to i64
  %cmp661.not = icmp ugt i64 %sub.ptr.div.i1109, %conv659
  br i1 %cmp661.not, label %if.end667, label %if.then662

if.then662:                                       ; preds = %for.body655
  %exception663 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception663, ptr noundef nonnull @.str.21)
          to label %invoke.cont692.invoke unwind label %lpad664

lpad664:                                          ; preds = %if.then662
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception663) #20
  br label %ehcleanup866

if.end667:                                        ; preds = %for.body655
  %add.ptr.i1110 = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempVertex", ptr %vertices.sroa.0.01954, i64 %conv659
  br label %for.body677

for.body677:                                      ; preds = %if.end667, %for.inc719
  %indvars.iv1924 = phi i64 [ 0, %if.end667 ], [ %indvars.iv.next1925, %for.inc719 ]
  %arrayidx680 = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempVertex", ptr %vertices.sroa.0.01954, i64 %conv659, i32 1, i64 %indvars.iv1924
  %284 = load i32, ptr %arrayidx680, align 4
  %cmp681.not = icmp eq i32 %284, -1
  br i1 %cmp681.not, label %for.inc719, label %if.then682

if.then682:                                       ; preds = %for.body677
  %conv686 = zext i32 %284 to i64
  %285 = load ptr, ptr %_M_finish.i1111, align 8
  %286 = load ptr, ptr %joints, align 8
  %sub.ptr.lhs.cast.i1112 = ptrtoint ptr %285 to i64
  %sub.ptr.rhs.cast.i1113 = ptrtoint ptr %286 to i64
  %sub.ptr.sub.i1114 = sub i64 %sub.ptr.lhs.cast.i1112, %sub.ptr.rhs.cast.i1113
  %sub.ptr.div.i1115 = sdiv exact i64 %sub.ptr.sub.i1114, 176
  %cmp688.not = icmp ugt i64 %sub.ptr.div.i1115, %conv686
  br i1 %cmp688.not, label %if.end694, label %if.then689

if.then689:                                       ; preds = %if.then682
  %exception690 = call ptr @__cxa_allocate_exception(i64 16) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %message.addr.i)
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %agg.tmp.i)
  store ptr @.str.22, ptr %message.addr.i, align 8
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp.i)
          to label %.noexc1118 unwind label %lpad691

.noexc1118:                                       ; preds = %if.then689
  invoke void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception690, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %message.addr.i)
          to label %invoke.cont692 unwind label %lpad.i1116

lpad.i1116:                                       ; preds = %.noexc1118
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp.i) #20
  br label %lpad691.body

invoke.cont692:                                   ; preds = %.noexc1118
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp.i) #20
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %exception690, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %message.addr.i)
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %agg.tmp.i)
  br label %invoke.cont692.invoke

invoke.cont692.invoke:                            ; preds = %if.then638, %if.then662, %invoke.cont692
  %288 = phi ptr [ %exception690, %invoke.cont692 ], [ %exception663, %if.then662 ], [ %exception639, %if.then638 ]
  invoke void @__cxa_throw(ptr nonnull %288, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #21
          to label %invoke.cont692.cont unwind label %lpad643.loopexit.split-lp.loopexit.split-lp

invoke.cont692.cont:                              ; preds = %invoke.cont692.invoke
  unreachable

lpad691:                                          ; preds = %if.then689
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %lpad691.body

lpad691.body:                                     ; preds = %lpad.i1116, %lpad691
  %eh.lpad-body1119 = phi { ptr, i32 } [ %289, %lpad691 ], [ %287, %lpad.i1116 ]
  call void @__cxa_free_exception(ptr %exception690) #20
  br label %ehcleanup866

if.end694:                                        ; preds = %if.then682
  %290 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %290, null
  br i1 %cmp.not5.i.i.i, label %if.then.i1131, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end694, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %290, %if.end694 ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %254, %if.end694 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %291 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %291, %284
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %while.body.i.i.i, !llvm.loop !28

_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i1121 = icmp eq ptr %__y.addr.1.i.i.i, %254
  br i1 %cmp.i.i.i1121, label %while.body.i.i.i.i.preheader, label %invoke.cont699

invoke.cont699:                                   ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %_M_storage.i.i.i.i.i.le = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %__y.addr.06.i.i.i.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.06.i.i.i, i64 0, i32 1
  %__y.addr.1.i.i.i.sroa.sel = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i.sroa.gep, ptr %_M_storage.i.i.i.i.i.le
  %292 = load i32, ptr %__y.addr.1.i.i.i.sroa.sel, align 4
  %cmp.i4.i.i = icmp ult i32 %284, %292
  br i1 %cmp.i4.i.i, label %while.body.i.i.i.i.preheader, label %while.body.i.i.i.i1140

while.body.i.i.i.i.preheader:                     ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %invoke.cont699
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i.preheader, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %290, %while.body.i.i.i.i.preheader ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %254, %while.body.i.i.i.i.preheader ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %293 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %293, %284
  %_M_right.i.i.i.i.i1126 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i1127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i.i1126, ptr %_M_left.i.i.i.i.i1127
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i1128 = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i1128, label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i, label %while.body.i.i.i.i, !llvm.loop !28

_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i1129 = icmp eq ptr %__y.addr.1.i.i.i.i, %254
  br i1 %cmp.i.i1129, label %if.then.i1131, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i
  %_M_storage.i.i.i.i.i.i.le = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %__y.addr.06.i.i.i.i.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.06.i.i.i.i, i64 0, i32 1
  %__y.addr.1.i.i.i.i.sroa.sel = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i.sroa.gep, ptr %_M_storage.i.i.i.i.i.i.le
  %294 = load i32, ptr %__y.addr.1.i.i.i.i.sroa.sel, align 4
  %cmp.i3.i = icmp ult i32 %284, %294
  br i1 %cmp.i3.i, label %if.then.i1131, label %invoke.cont709

if.then.i1131:                                    ; preds = %if.end694, %lor.rhs.i, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i
  %__y.addr.0.lcssa.i.i.i13.i = phi ptr [ %254, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %254, %if.end694 ]
  %call5.i.i.i.i.i.i.i1134 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad643.loopexit

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %if.then.i1131
  %_M_storage.i.i.i.i.i4.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i1134, i64 0, i32 1
  store i32 %284, ptr %_M_storage.i.i.i.i.i4.i, align 4
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i1134, i64 0, i32 1, i32 0, i64 4
  store i32 0, ptr %second.i.i.i.i.i.i.i.i.i, align 4
  %call8.i.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %mybones, ptr %__y.addr.0.lcssa.i.i.i13.i, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i.i4.i)
          to label %invoke.cont7.i.i unwind label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i.i

invoke.cont7.i.i:                                 ; preds = %call5.i.i.i.i.i.i.i.noexc
  %295 = extractvalue { ptr, ptr } %call8.i.i, 0
  %296 = extractvalue { ptr, ptr } %call8.i.i, 1
  %tobool.not.i.i1132 = icmp eq ptr %296, null
  br i1 %tobool.not.i.i1132, label %if.then.i7.i.i, label %if.then.i.i1133

if.then.i.i1133:                                  ; preds = %invoke.cont7.i.i
  %cmp.not.i.i.i5.i = icmp ne ptr %295, null
  %cmp2.i.i.i.i = icmp eq ptr %254, %296
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i5.i, %cmp2.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %cleanup.thread.i.i, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %if.then.i.i1133
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %296, i64 0, i32 1
  %297 = load i32, ptr %_M_storage.i.i.i.i.i4.i, align 4
  %298 = load i32, ptr %_M_storage.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i6.i = icmp ult i32 %297, %298
  br label %cleanup.thread.i.i

cleanup.thread.i.i:                               ; preds = %lor.rhs.i.i.i.i, %if.then.i.i1133
  %299 = phi i1 [ true, %if.then.i.i1133 ], [ %cmp.i.i.i.i6.i, %lor.rhs.i.i.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %299, ptr noundef nonnull %call5.i.i.i.i.i.i.i1134, ptr noundef nonnull %296, ptr noundef nonnull align 8 dereferenceable(32) %254) #20
  %300 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %inc.i.i.i.i = add i64 %300, 1
  store i64 %inc.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %invoke.cont709

_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i.i: ; preds = %call5.i.i.i.i.i.i.i.noexc
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i1134) #24
  br label %ehcleanup866

if.then.i7.i.i:                                   ; preds = %invoke.cont7.i.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i1134) #24
  br label %invoke.cont709

invoke.cont709:                                   ; preds = %if.then.i7.i.i, %cleanup.thread.i.i, %lor.rhs.i
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %call5.i.i.i.i.i.i.i1134, %cleanup.thread.i.i ], [ %295, %if.then.i7.i.i ]
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 4
  store i32 1, ptr %second.i, align 4
  br label %for.inc719

while.body.i.i.i.i1140:                           ; preds = %invoke.cont699, %while.body.i.i.i.i1140
  %__x.addr.07.i.i.i.i1141 = phi ptr [ %__x.addr.1.i.i.i.i1149, %while.body.i.i.i.i1140 ], [ %290, %invoke.cont699 ]
  %__y.addr.06.i.i.i.i1142 = phi ptr [ %__y.addr.1.i.i.i.i1147, %while.body.i.i.i.i1140 ], [ %254, %invoke.cont699 ]
  %_M_storage.i.i.i.i.i.i1143 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i1141, i64 0, i32 1
  %302 = load i32, ptr %_M_storage.i.i.i.i.i.i1143, align 4
  %cmp.i.i.i.i.i1144 = icmp ult i32 %302, %284
  %_M_right.i.i.i.i.i1145 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i1141, i64 0, i32 3
  %_M_left.i.i.i.i.i1146 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i1141, i64 0, i32 2
  %__y.addr.1.i.i.i.i1147 = select i1 %cmp.i.i.i.i.i1144, ptr %__y.addr.06.i.i.i.i1142, ptr %__x.addr.07.i.i.i.i1141
  %__x.addr.1.in.i.i.i.i1148 = select i1 %cmp.i.i.i.i.i1144, ptr %_M_right.i.i.i.i.i1145, ptr %_M_left.i.i.i.i.i1146
  %__x.addr.1.i.i.i.i1149 = load ptr, ptr %__x.addr.1.in.i.i.i.i1148, align 8
  %cmp.not.i.i.i.i1150 = icmp eq ptr %__x.addr.1.i.i.i.i1149, null
  br i1 %cmp.not.i.i.i.i1150, label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i1151, label %while.body.i.i.i.i1140, !llvm.loop !28

_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i1151: ; preds = %while.body.i.i.i.i1140
  %cmp.i.i1152 = icmp eq ptr %__y.addr.1.i.i.i.i1147, %254
  br i1 %cmp.i.i1152, label %if.then.i1159, label %lor.rhs.i1153

lor.rhs.i1153:                                    ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i1151
  %_M_storage.i.i.i.i.i.i1143.le = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i1141, i64 0, i32 1
  %__y.addr.06.i.i.i.i1142.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.06.i.i.i.i1142, i64 0, i32 1
  %__y.addr.1.i.i.i.i1147.sroa.sel = select i1 %cmp.i.i.i.i.i1144, ptr %__y.addr.06.i.i.i.i1142.sroa.gep, ptr %_M_storage.i.i.i.i.i.i1143.le
  %303 = load i32, ptr %__y.addr.1.i.i.i.i1147.sroa.sel, align 4
  %cmp.i3.i1155 = icmp ult i32 %284, %303
  br i1 %cmp.i3.i1155, label %if.then.i1159, label %invoke.cont714

if.then.i1159:                                    ; preds = %lor.rhs.i1153, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i1151
  %__y.addr.0.lcssa.i.i.i13.i1160 = phi ptr [ %254, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i1151 ], [ %__y.addr.1.i.i.i.i1147, %lor.rhs.i1153 ]
  %call5.i.i.i.i.i.i.i1179 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %call5.i.i.i.i.i.i.i.noexc1178 unwind label %lpad643.loopexit

call5.i.i.i.i.i.i.i.noexc1178:                    ; preds = %if.then.i1159
  %_M_storage.i.i.i.i.i4.i1161 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i1179, i64 0, i32 1
  store i32 %284, ptr %_M_storage.i.i.i.i.i4.i1161, align 4
  %second.i.i.i.i.i.i.i.i.i1162 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i1179, i64 0, i32 1, i32 0, i64 4
  store i32 0, ptr %second.i.i.i.i.i.i.i.i.i1162, align 4
  %call8.i.i1163 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %mybones, ptr %__y.addr.0.lcssa.i.i.i13.i1160, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i.i4.i1161)
          to label %invoke.cont7.i.i1165 unwind label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i.i1164

invoke.cont7.i.i1165:                             ; preds = %call5.i.i.i.i.i.i.i.noexc1178
  %304 = extractvalue { ptr, ptr } %call8.i.i1163, 0
  %305 = extractvalue { ptr, ptr } %call8.i.i1163, 1
  %tobool.not.i.i1166 = icmp eq ptr %305, null
  br i1 %tobool.not.i.i1166, label %if.then.i7.i.i1177, label %if.then.i.i1167

if.then.i.i1167:                                  ; preds = %invoke.cont7.i.i1165
  %cmp.not.i.i.i5.i1168 = icmp ne ptr %304, null
  %cmp2.i.i.i.i1169 = icmp eq ptr %254, %305
  %or.cond.i.i.i.i1170 = or i1 %cmp.not.i.i.i5.i1168, %cmp2.i.i.i.i1169
  br i1 %or.cond.i.i.i.i1170, label %cleanup.thread.i.i1174, label %lor.rhs.i.i.i.i1171

lor.rhs.i.i.i.i1171:                              ; preds = %if.then.i.i1167
  %_M_storage.i.i.i.i.i.i.i1172 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %305, i64 0, i32 1
  %306 = load i32, ptr %_M_storage.i.i.i.i.i4.i1161, align 4
  %307 = load i32, ptr %_M_storage.i.i.i.i.i.i.i1172, align 4
  %cmp.i.i.i.i6.i1173 = icmp ult i32 %306, %307
  br label %cleanup.thread.i.i1174

cleanup.thread.i.i1174:                           ; preds = %lor.rhs.i.i.i.i1171, %if.then.i.i1167
  %308 = phi i1 [ true, %if.then.i.i1167 ], [ %cmp.i.i.i.i6.i1173, %lor.rhs.i.i.i.i1171 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %308, ptr noundef nonnull %call5.i.i.i.i.i.i.i1179, ptr noundef nonnull %305, ptr noundef nonnull align 8 dereferenceable(32) %254) #20
  %309 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %inc.i.i.i.i1176 = add i64 %309, 1
  store i64 %inc.i.i.i.i1176, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %invoke.cont714

_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i.i1164: ; preds = %call5.i.i.i.i.i.i.i.noexc1178
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i1179) #24
  br label %ehcleanup866

if.then.i7.i.i1177:                               ; preds = %invoke.cont7.i.i1165
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i1179) #24
  br label %invoke.cont714

invoke.cont714:                                   ; preds = %if.then.i7.i.i1177, %cleanup.thread.i.i1174, %lor.rhs.i1153
  %__i.sroa.0.0.i1157 = phi ptr [ %__y.addr.1.i.i.i.i1147, %lor.rhs.i1153 ], [ %call5.i.i.i.i.i.i.i1179, %cleanup.thread.i.i1174 ], [ %304, %if.then.i7.i.i1177 ]
  %second.i1158 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i1157, i64 0, i32 1, i32 0, i64 4
  %311 = load i32, ptr %second.i1158, align 4
  %inc716 = add i32 %311, 1
  store i32 %inc716, ptr %second.i1158, align 4
  br label %for.inc719

for.inc719:                                       ; preds = %for.body677, %invoke.cont714, %invoke.cont709
  %indvars.iv.next1925 = add nuw nsw i64 %indvars.iv1924, 1
  %exitcond1927.not = icmp eq i64 %indvars.iv.next1925, 4
  br i1 %exitcond1927.not, label %for.end721, label %for.body677, !llvm.loop !29

for.end721:                                       ; preds = %for.inc719
  %312 = load ptr, ptr %mVertices.i, align 8
  %idxprom724 = zext i32 %n624.11775 to i64
  %arrayidx725 = getelementptr inbounds %class.aiVector3t, ptr %312, i64 %idxprom724
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx725, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i1110, i64 12, i1 false)
  %arrayidx728 = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempTriangle", ptr %triangles.sroa.0.01962, i64 %conv635, i32 1, i64 %indvars.iv1928
  %313 = load ptr, ptr %mNormals, align 8
  %arrayidx731 = getelementptr inbounds %class.aiVector3t, ptr %313, i64 %idxprom724
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx731, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx728, i64 12, i1 false)
  %arrayidx735 = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempTriangle", ptr %triangles.sroa.0.01962, i64 %conv635, i32 2, i64 %indvars.iv1928
  %314 = load float, ptr %arrayidx735, align 4
  %y740 = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempTriangle", ptr %triangles.sroa.0.01962, i64 %conv635, i32 2, i64 %indvars.iv1928, i32 1
  %315 = load float, ptr %y740, align 4
  %sub741 = fsub float 1.000000e+00, %315
  %316 = load ptr, ptr %mTextureCoords, align 8
  %arrayidx746 = getelementptr inbounds %class.aiVector3t, ptr %316, i64 %idxprom724
  store float %314, ptr %arrayidx746, align 4
  %ref.tmp732.sroa.2.0.arrayidx746.sroa_idx = getelementptr inbounds i8, ptr %arrayidx746, i64 4
  store float %sub741, ptr %ref.tmp732.sroa.2.0.arrayidx746.sroa_idx, align 4
  %ref.tmp732.sroa.3.0.arrayidx746.sroa_idx = getelementptr inbounds i8, ptr %arrayidx746, i64 8
  store float 0.000000e+00, ptr %ref.tmp732.sroa.3.0.arrayidx746.sroa_idx, align 4
  %317 = load ptr, ptr %mIndices, align 8
  %arrayidx749 = getelementptr inbounds i32, ptr %317, i64 %indvars.iv1928
  store i32 %n624.11775, ptr %arrayidx749, align 4
  %indvars.iv.next1929 = add nuw nsw i64 %indvars.iv1928, 1
  %inc752 = add i32 %n624.11775, 1
  %exitcond1931.not = icmp eq i64 %indvars.iv.next1929, 3
  br i1 %exitcond1931.not, label %for.inc754, label %for.body655, !llvm.loop !30

for.inc754:                                       ; preds = %for.end721
  %inc755 = add nuw i32 %j623.01778, 1
  %318 = load i32, ptr %mNumFaces.i, align 8
  %cmp627 = icmp ult i32 %inc755, %318
  br i1 %cmp627, label %for.body628, label %for.end756, !llvm.loop !31

for.end756:                                       ; preds = %for.inc754
  %.pre1946 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %cmp.i.i1185 = icmp eq i64 %.pre1946, 0
  br i1 %cmp.i.i1185, label %if.end865, label %if.then758

if.then758:                                       ; preds = %for.end756
  %319 = load ptr, ptr %_M_finish.i1111, align 8
  %320 = load ptr, ptr %joints, align 8
  %sub.ptr.lhs.cast.i1187 = ptrtoint ptr %319 to i64
  %sub.ptr.rhs.cast.i1188 = ptrtoint ptr %320 to i64
  %sub.ptr.sub.i1189 = sub i64 %sub.ptr.lhs.cast.i1187, %sub.ptr.rhs.cast.i1188
  %sub.ptr.div.i1190 = sdiv exact i64 %sub.ptr.sub.i1189, 176
  %cmp.i.i1191 = icmp ugt i64 %sub.ptr.div.i1190, 2305843009213693951
  br i1 %cmp.i.i1191, label %if.then.i.i1199, label %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i1199:                                  ; preds = %if.then758
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #21
          to label %.noexc1200 unwind label %lpad761.loopexit.split-lp

.noexc1200:                                       ; preds = %if.then.i.i1199
  unreachable

_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %if.then758
  %cmp.not.i.i.i.i1192 = icmp eq ptr %319, %320
  br i1 %cmp.not.i.i.i.i1192, label %invoke.cont762, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i1193 = shl nuw nsw i64 %sub.ptr.div.i1190, 2
  %call5.i.i.i.i2.i.i1202 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1193) #23
          to label %call5.i.i.i.i2.i.i.noexc1201 unwind label %lpad761.loopexit

call5.i.i.i.i2.i.i.noexc1201:                     ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %call5.i.i.i.i2.i.i1202, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i1189, 176
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont762, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i2.i.i.noexc1201
  %incdec.ptr.i.i.i.i.i1196 = getelementptr i32, ptr %call5.i.i.i.i2.i.i1202, i64 1
  %321 = add nsw i64 %mul.i.i.i.i.i.i1193, -4
  call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i1196, i8 0, i64 %321, i1 false)
  br label %invoke.cont762

invoke.cont762:                                   ; preds = %if.end.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc1201, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i
  %bmap.sroa.0.1 = phi ptr [ %call5.i.i.i.i2.i.i1202, %call5.i.i.i.i2.i.i.noexc1201 ], [ %call5.i.i.i.i2.i.i1202, %if.end.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i ]
  %322 = icmp ugt i64 %.pre1946, 2305843009213693951
  %323 = shl i64 %.pre1946, 3
  %324 = select i1 %322, i64 -1, i64 %323
  %call767 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %324) #23
          to label %invoke.cont766 unwind label %lpad765.loopexit.split-lp

invoke.cont766:                                   ; preds = %invoke.cont762
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call767, i8 0, i64 %324, i1 false)
  store ptr %call767, ptr %mBones.i, align 8
  %325 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i1205.not1780 = icmp eq ptr %325, %254
  br i1 %cmp.i1205.not1780, label %for.cond812.preheader, label %for.body777.lr.ph

for.body777.lr.ph:                                ; preds = %invoke.cont766
  %mNumBones = getelementptr inbounds %struct.aiMesh, ptr %call558, i64 0, i32 11
  br label %for.body777

for.cond812.preheader.loopexit:                   ; preds = %arrayctor.cont800
  %.pre1947 = load i32, ptr %mNumFaces.i, align 8
  br label %for.cond812.preheader

for.cond812.preheader:                            ; preds = %for.cond812.preheader.loopexit, %invoke.cont766
  %326 = phi i32 [ %.pre1947, %for.cond812.preheader.loopexit ], [ %318, %invoke.cont766 ]
  %cmp8141785.not = icmp eq i32 %326, 0
  br i1 %cmp8141785.not, label %for.end863, label %for.body815

for.body777:                                      ; preds = %for.body777.lr.ph, %arrayctor.cont800
  %it.sroa.0.01781 = phi ptr [ %325, %for.body777.lr.ph ], [ %call.i1215, %arrayctor.cont800 ]
  %call779 = invoke noalias noundef nonnull dereferenceable(1120) ptr @_Znwm(i64 noundef 1120) #23
          to label %invoke.cont778 unwind label %lpad765.loopexit

invoke.cont778:                                   ; preds = %for.body777
  store i32 0, ptr %call779, align 4
  %data.i.i = getelementptr inbounds %struct.aiString, ptr %call779, i64 0, i32 1
  store i8 0, ptr %data.i.i, align 4
  %mNumWeights.i = getelementptr inbounds %struct.aiBone, ptr %call779, i64 0, i32 1
  %mOffsetMatrix.i = getelementptr inbounds %struct.aiBone, ptr %call779, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %mNumWeights.i, i8 0, i64 28, i1 false)
  store float 1.000000e+00, ptr %mOffsetMatrix.i, align 4
  %a2.i.i = getelementptr inbounds %struct.aiBone, ptr %call779, i64 0, i32 5, i32 1
  %b2.i.i = getelementptr inbounds %struct.aiBone, ptr %call779, i64 0, i32 5, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %a2.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %b2.i.i, align 4
  %b3.i.i = getelementptr inbounds %struct.aiBone, ptr %call779, i64 0, i32 5, i32 6
  %c3.i.i = getelementptr inbounds %struct.aiBone, ptr %call779, i64 0, i32 5, i32 10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %b3.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %c3.i.i, align 4
  %c4.i.i = getelementptr inbounds %struct.aiBone, ptr %call779, i64 0, i32 5, i32 11
  %d4.i.i = getelementptr inbounds %struct.aiBone, ptr %call779, i64 0, i32 5, i32 15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %c4.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %d4.i.i, align 4
  %327 = load ptr, ptr %mBones.i, align 8
  %328 = load i32, ptr %mNumBones, align 8
  %idxprom781 = zext i32 %328 to i64
  %arrayidx782 = getelementptr inbounds ptr, ptr %327, i64 %idxprom781
  store ptr %call779, ptr %arrayidx782, align 8
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %it.sroa.0.01781, i64 0, i32 1
  %329 = load i32, ptr %_M_storage.i.i, align 4
  %conv784 = zext i32 %329 to i64
  %330 = load ptr, ptr %joints, align 8
  %add.ptr.i1206 = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempJoint", ptr %330, i64 %conv784
  %call.i1207 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr.i1206) #22
  %conv.i1208 = trunc i64 %call.i1207 to i32
  %spec.store.select.i = call i32 @llvm.smin.i32(i32 %conv.i1208, i32 1023)
  store i32 %spec.store.select.i, ptr %call779, align 4
  %conv2.i1210 = sext i32 %spec.store.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i, ptr align 1 %add.ptr.i1206, i64 %conv2.i1210, i1 false)
  %arrayidx.i1211 = getelementptr inbounds %struct.aiString, ptr %call779, i64 0, i32 1, i64 %conv2.i1210
  store i8 0, ptr %arrayidx.i1211, align 1
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %it.sroa.0.01781, i64 0, i32 1, i32 0, i64 4
  %331 = load i32, ptr %second, align 4
  %conv790 = zext i32 %331 to i64
  %332 = shl nuw nsw i64 %conv790, 3
  %call792 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %332) #23
          to label %invoke.cont791 unwind label %lpad765.loopexit

invoke.cont791:                                   ; preds = %invoke.cont778
  %isempty793 = icmp eq i32 %331, 0
  br i1 %isempty793, label %arrayctor.cont800, label %new.ctorloop794

new.ctorloop794:                                  ; preds = %invoke.cont791
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call792, i8 0, i64 %332, i1 false)
  br label %arrayctor.cont800

arrayctor.cont800:                                ; preds = %new.ctorloop794, %invoke.cont791
  %mWeights = getelementptr inbounds %struct.aiBone, ptr %call779, i64 0, i32 4
  store ptr %call792, ptr %mWeights, align 8
  %333 = load i32, ptr %mNumBones, align 8
  %inc802 = add i32 %333, 1
  store i32 %inc802, ptr %mNumBones, align 8
  %334 = load i32, ptr %_M_storage.i.i, align 4
  %conv805 = zext i32 %334 to i64
  %add.ptr.i1214 = getelementptr inbounds i32, ptr %bmap.sroa.0.1, i64 %conv805
  store i32 %333, ptr %add.ptr.i1214, align 4
  %call.i1215 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %it.sroa.0.01781) #22
  %cmp.i1205.not = icmp eq ptr %call.i1215, %254
  br i1 %cmp.i1205.not, label %for.cond812.preheader.loopexit, label %for.body777, !llvm.loop !32

lpad761.loopexit:                                 ; preds = %if.then.i.i.i.i.i
  %lpad.loopexit1619 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup866

lpad761.loopexit.split-lp:                        ; preds = %if.then.i.i1199
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup866

lpad765.loopexit:                                 ; preds = %for.body777, %invoke.cont778
  %lpad.loopexit1610 = landingpad { ptr, i32 }
          cleanup
  br label %lpad765

lpad765.loopexit.split-lp:                        ; preds = %invoke.cont762
  %lpad.loopexit.split-lp1611 = landingpad { ptr, i32 }
          cleanup
  br label %lpad765

lpad765:                                          ; preds = %lpad765.loopexit.split-lp, %lpad765.loopexit
  %lpad.phi1612 = phi { ptr, i32 } [ %lpad.loopexit1610, %lpad765.loopexit ], [ %lpad.loopexit.split-lp1611, %lpad765.loopexit.split-lp ]
  %tobool.not.i.i.i = icmp eq ptr %bmap.sroa.0.1, null
  br i1 %tobool.not.i.i.i, label %ehcleanup866, label %if.then.i.i.i1217

if.then.i.i.i1217:                                ; preds = %lpad765
  call void @_ZdlPv(ptr noundef nonnull %bmap.sroa.0.1) #24
  br label %ehcleanup866

for.body815:                                      ; preds = %for.cond812.preheader, %for.inc861
  %indvars.iv1940 = phi i64 [ %indvars.iv.next1941, %for.inc861 ], [ 0, %for.cond812.preheader ]
  %n811.01787 = phi i32 [ %inc859, %for.inc861 ], [ 0, %for.cond812.preheader ]
  %335 = load ptr, ptr %triangles578, align 8
  %add.ptr.i1218 = getelementptr inbounds i32, ptr %335, i64 %indvars.iv1940
  %336 = load i32, ptr %add.ptr.i1218, align 4
  %conv820 = zext i32 %336 to i64
  %add.ptr.i1219 = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempTriangle", ptr %triangles.sroa.0.01962, i64 %conv820
  br label %for.body825

for.body825:                                      ; preds = %for.body815, %for.inc857
  %indvars.iv1936 = phi i64 [ 0, %for.body815 ], [ %indvars.iv.next1937, %for.inc857 ]
  %n811.11783 = phi i32 [ %n811.01787, %for.body815 ], [ %inc859, %for.inc857 ]
  %arrayidx829 = getelementptr inbounds [3 x i32], ptr %add.ptr.i1219, i64 0, i64 %indvars.iv1936
  %337 = load i32, ptr %arrayidx829, align 4
  %conv830 = zext i32 %337 to i64
  br label %for.body835

for.body835:                                      ; preds = %for.body825, %for.inc854
  %indvars.iv1932 = phi i64 [ 0, %for.body825 ], [ %indvars.iv.next1933, %for.inc854 ]
  %arrayidx838 = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempVertex", ptr %vertices.sroa.0.01954, i64 %conv830, i32 1, i64 %indvars.iv1932
  %338 = load i32, ptr %arrayidx838, align 4
  %cmp839 = icmp eq i32 %338, -1
  br i1 %cmp839, label %for.inc854, label %if.end841

if.end841:                                        ; preds = %for.body835
  %339 = load ptr, ptr %mBones.i, align 8
  %conv843 = zext i32 %338 to i64
  %add.ptr.i1221 = getelementptr inbounds i32, ptr %bmap.sroa.0.1, i64 %conv843
  %340 = load i32, ptr %add.ptr.i1221, align 4
  %idxprom845 = zext i32 %340 to i64
  %arrayidx846 = getelementptr inbounds ptr, ptr %339, i64 %idxprom845
  %341 = load ptr, ptr %arrayidx846, align 8
  %mWeights847 = getelementptr inbounds %struct.aiBone, ptr %341, i64 0, i32 4
  %342 = load ptr, ptr %mWeights847, align 8
  %mNumWeights = getelementptr inbounds %struct.aiBone, ptr %341, i64 0, i32 1
  %343 = load i32, ptr %mNumWeights, align 4
  %inc848 = add i32 %343, 1
  store i32 %inc848, ptr %mNumWeights, align 4
  %idxprom849 = zext i32 %343 to i64
  %arrayidx850 = getelementptr inbounds %struct.aiVertexWeight, ptr %342, i64 %idxprom849
  store i32 %n811.11783, ptr %arrayidx850, align 4
  %arrayidx853 = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempVertex", ptr %vertices.sroa.0.01954, i64 %conv830, i32 3, i64 %indvars.iv1932
  %344 = load float, ptr %arrayidx853, align 4
  %mWeight = getelementptr inbounds %struct.aiVertexWeight, ptr %342, i64 %idxprom849, i32 1
  store float %344, ptr %mWeight, align 4
  br label %for.inc854

for.inc854:                                       ; preds = %for.body835, %if.end841
  %indvars.iv.next1933 = add nuw nsw i64 %indvars.iv1932, 1
  %exitcond1935.not = icmp eq i64 %indvars.iv.next1933, 4
  br i1 %exitcond1935.not, label %for.inc857, label %for.body835, !llvm.loop !33

for.inc857:                                       ; preds = %for.inc854
  %indvars.iv.next1937 = add nuw nsw i64 %indvars.iv1936, 1
  %inc859 = add i32 %n811.11783, 1
  %exitcond1939.not = icmp eq i64 %indvars.iv.next1937, 3
  br i1 %exitcond1939.not, label %for.inc861, label %for.body825, !llvm.loop !34

for.inc861:                                       ; preds = %for.inc857
  %indvars.iv.next1941 = add nuw nsw i64 %indvars.iv1940, 1
  %345 = load i32, ptr %mNumFaces.i, align 8
  %346 = zext i32 %345 to i64
  %cmp814 = icmp ult i64 %indvars.iv.next1941, %346
  br i1 %cmp814, label %for.body815, label %for.end863, !llvm.loop !35

for.end863:                                       ; preds = %for.inc861, %for.cond812.preheader
  %tobool.not.i.i.i1223 = icmp eq ptr %bmap.sroa.0.1, null
  br i1 %tobool.not.i.i.i1223, label %if.end865, label %if.then.i.i.i1224

if.then.i.i.i1224:                                ; preds = %for.end863
  call void @_ZdlPv(ptr noundef nonnull %bmap.sroa.0.1) #24
  br label %if.end865

if.end865:                                        ; preds = %arrayctor.cont620, %if.then.i.i.i1224, %for.end863, %for.end756
  %347 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %mybones, ptr noundef %347)
          to label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end865
  %348 = landingpad { ptr, i32 }
          catch ptr null
  %349 = extractvalue { ptr, i32 } %348, 0
  call void @__clang_call_terminate(ptr %349) #25
  unreachable

_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit: ; preds = %if.end865
  %inc868 = add nuw i32 %i551.01789, 1
  %350 = load i32, ptr %mNumMeshes, align 8
  %cmp554 = icmp ult i32 %inc868, %350
  br i1 %cmp554, label %for.body555, label %for.end869, !llvm.loop !36

ehcleanup866:                                     ; preds = %lpad761.loopexit, %lpad761.loopexit.split-lp, %lpad643.loopexit, %lpad643.loopexit.split-lp.loopexit.split-lp, %lpad643.loopexit.split-lp.loopexit, %if.then.i.i.i1217, %lpad765, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i.i1164, %lpad691.body, %lpad664, %lpad640
  %.pn234 = phi { ptr, i32 } [ %281, %lpad640 ], [ %283, %lpad664 ], [ %eh.lpad-body1119, %lpad691.body ], [ %301, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i.i ], [ %310, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i.i1164 ], [ %lpad.phi1612, %lpad765 ], [ %lpad.phi1612, %if.then.i.i.i1217 ], [ %lpad.loopexit1607, %lpad643.loopexit ], [ %lpad.loopexit1613, %lpad643.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1614, %lpad643.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit1619, %lpad761.loopexit ], [ %lpad.loopexit.split-lp, %lpad761.loopexit.split-lp ]
  %351 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %mybones, ptr noundef %351)
          to label %ehcleanup1076 unwind label %terminate.lpad.i.i1228

terminate.lpad.i.i1228:                           ; preds = %ehcleanup866
  %352 = landingpad { ptr, i32 }
          catch ptr null
  %353 = extractvalue { ptr, i32 } %352, 0
  call void @__clang_call_terminate(ptr %353) #25
  unreachable

for.end869:                                       ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit, %invoke.cont549
  %call871 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #23
          to label %invoke.cont870 unwind label %lpad239.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont870:                                   ; preds = %for.end869
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp873) #20
  %call.i12301235 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp872)
          to label %call.i1230.noexc unwind label %lpad874

call.i1230.noexc:                                 ; preds = %invoke.cont870
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp872, ptr noundef %call.i12301235, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp873)
          to label %.noexc1236 unwind label %lpad874

.noexc1236:                                       ; preds = %call.i1230.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp872, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.23, i64 0, i64 10))
          to label %invoke.cont875 unwind label %lpad.i1234

lpad.i1234:                                       ; preds = %.noexc1236
  %354 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp872) #20
  br label %ehcleanup879

invoke.cont875:                                   ; preds = %.noexc1236
  invoke void @_ZN6aiNodeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1144) %call871, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp872)
          to label %invoke.cont877 unwind label %lpad876

invoke.cont877:                                   ; preds = %invoke.cont875
  %mRootNode = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 1
  store ptr %call871, ptr %mRootNode, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp872) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp873) #20
  %355 = load i32, ptr %mNumMeshes, align 8
  %conv882 = zext i32 %355 to i64
  %356 = shl nuw nsw i64 %conv882, 2
  %call884 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %356) #23
          to label %invoke.cont883 unwind label %lpad239.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont883:                                   ; preds = %invoke.cont877
  %mMeshes885 = getelementptr inbounds %struct.aiNode, ptr %call871, i64 0, i32 6
  store ptr %call884, ptr %mMeshes885, align 8
  %cmp8891790.not = icmp eq i32 %355, 0
  br i1 %cmp8891790.not, label %for.end898, label %for.body890.lr.ph

for.body890.lr.ph:                                ; preds = %invoke.cont883
  %mNumMeshes892 = getelementptr inbounds %struct.aiNode, ptr %call871, i64 0, i32 5
  br label %for.body890

for.body890:                                      ; preds = %for.body890.lr.ph, %for.body890
  %i886.01791 = phi i32 [ 0, %for.body890.lr.ph ], [ %inc897, %for.body890 ]
  %357 = load ptr, ptr %mMeshes885, align 8
  %358 = load i32, ptr %mNumMeshes892, align 8
  %inc893 = add i32 %358, 1
  store i32 %inc893, ptr %mNumMeshes892, align 8
  %idxprom894 = zext i32 %358 to i64
  %arrayidx895 = getelementptr inbounds i32, ptr %357, i64 %idxprom894
  store i32 %i886.01791, ptr %arrayidx895, align 4
  %inc897 = add nuw i32 %i886.01791, 1
  %359 = load i32, ptr %mNumMeshes, align 8
  %cmp889 = icmp ult i32 %inc897, %359
  br i1 %cmp889, label %for.body890, label %for.end898, !llvm.loop !37

lpad874:                                          ; preds = %call.i1230.noexc, %invoke.cont870
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup879

lpad876:                                          ; preds = %invoke.cont875
  %361 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp872) #20
  br label %ehcleanup879

ehcleanup879:                                     ; preds = %lpad874, %lpad.i1234, %lpad876
  %.pn232 = phi { ptr, i32 } [ %361, %lpad876 ], [ %360, %lpad874 ], [ %354, %lpad.i1234 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp873) #20
  call void @_ZdlPv(ptr noundef nonnull %call871) #24
  br label %ehcleanup1076

for.end898:                                       ; preds = %for.body890, %invoke.cont883
  %_M_finish.i1239 = getelementptr inbounds %"struct.std::_Vector_base<Assimp::MS3DImporter::TempJoint, std::allocator<Assimp::MS3DImporter::TempJoint>>::_Vector_impl_data", ptr %joints, i64 0, i32 1
  %362 = load ptr, ptr %_M_finish.i1239, align 8
  %363 = load ptr, ptr %joints, align 8
  %tobool900.not = icmp eq ptr %362, %363
  br i1 %tobool900.not, label %if.end1075, label %if.then901

if.then901:                                       ; preds = %for.end898
  %call903 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #23
          to label %invoke.cont902 unwind label %lpad239.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont902:                                   ; preds = %if.then901
  store i64 0, ptr %call903, align 8
  %mChildren = getelementptr inbounds %struct.aiNode, ptr %call871, i64 0, i32 4
  store ptr %call903, ptr %mChildren, align 8
  %mNumChildren = getelementptr inbounds %struct.aiNode, ptr %call871, i64 0, i32 3
  store i32 1, ptr %mNumChildren, align 8
  %call905 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #23
          to label %invoke.cont904 unwind label %lpad239.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont904:                                   ; preds = %invoke.cont902
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %call905)
          to label %invoke.cont907 unwind label %lpad906

invoke.cont907:                                   ; preds = %invoke.cont904
  %364 = load ptr, ptr %mChildren, align 8
  store ptr %call905, ptr %364, align 8
  %mParent = getelementptr inbounds %struct.aiNode, ptr %call905, i64 0, i32 2
  store ptr %call871, ptr %mParent, align 8
  invoke void @_ZN6Assimp12MS3DImporter18CollectChildJointsERKSt6vectorINS0_9TempJointESaIS2_EEP6aiNode(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(24) %joints, ptr noundef nonnull %call905)
          to label %invoke.cont911 unwind label %lpad239.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont911:                                   ; preds = %invoke.cont907
  store i32 15, ptr %call905, align 4
  %data.i1247 = getelementptr inbounds %struct.aiString, ptr %call905, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(15) %data.i1247, ptr noundef nonnull align 1 dereferenceable(15) @.str.24, i64 15, i1 false)
  %arrayidx.i1249 = getelementptr inbounds %struct.aiString, ptr %call905, i64 0, i32 1, i64 15
  store i8 0, ptr %arrayidx.i1249, align 1
  %mNumAnimations = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 6
  store i32 1, ptr %mNumAnimations, align 8
  %call915 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #23
          to label %invoke.cont914 unwind label %lpad239.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont914:                                   ; preds = %invoke.cont911
  %mAnimations = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 7
  store ptr %call915, ptr %mAnimations, align 8
  %call917 = invoke noalias noundef nonnull dereferenceable(1096) ptr @_Znwm(i64 noundef 1096) #23
          to label %invoke.cont916 unwind label %lpad239.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont916:                                   ; preds = %invoke.cont914
  %data.i.i1250 = getelementptr inbounds %struct.aiString, ptr %call917, i64 0, i32 1
  %mDuration.i = getelementptr inbounds %struct.aiAnimation, ptr %call917, i64 0, i32 1
  store double -1.000000e+00, ptr %mDuration.i, align 8
  %mTicksPerSecond.i = getelementptr inbounds %struct.aiAnimation, ptr %call917, i64 0, i32 2
  %mNumChannels.i = getelementptr inbounds %struct.aiAnimation, ptr %call917, i64 0, i32 3
  store i32 0, ptr %mNumChannels.i, align 8
  %mChannels.i = getelementptr inbounds %struct.aiAnimation, ptr %call917, i64 0, i32 4
  store ptr null, ptr %mChannels.i, align 8
  %mNumMeshChannels.i = getelementptr inbounds %struct.aiAnimation, ptr %call917, i64 0, i32 5
  store i32 0, ptr %mNumMeshChannels.i, align 8
  %mMeshChannels.i = getelementptr inbounds %struct.aiAnimation, ptr %call917, i64 0, i32 6
  store ptr null, ptr %mMeshChannels.i, align 8
  %mNumMorphMeshChannels.i = getelementptr inbounds %struct.aiAnimation, ptr %call917, i64 0, i32 7
  store i32 0, ptr %mNumMorphMeshChannels.i, align 8
  %mMorphMeshChannels.i = getelementptr inbounds %struct.aiAnimation, ptr %call917, i64 0, i32 8
  store ptr null, ptr %mMorphMeshChannels.i, align 8
  store ptr %call917, ptr %call915, align 8
  store i32 16, ptr %call917, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %data.i.i1250, ptr noundef nonnull align 1 dereferenceable(16) @.str.25, i64 16, i1 false)
  %arrayidx.i1256 = getelementptr inbounds %struct.aiString, ptr %call917, i64 0, i32 1, i64 16
  store i8 0, ptr %arrayidx.i1256, align 1
  %conv922 = fpext float %113 to double
  store double %conv922, ptr %mTicksPerSecond.i, align 8
  %365 = load ptr, ptr %_M_finish.i1239, align 8
  %366 = load ptr, ptr %joints, align 8
  %sub.ptr.lhs.cast.i1258 = ptrtoint ptr %365 to i64
  %sub.ptr.rhs.cast.i1259 = ptrtoint ptr %366 to i64
  %sub.ptr.sub.i1260 = sub i64 %sub.ptr.lhs.cast.i1258, %sub.ptr.rhs.cast.i1259
  %sub.ptr.div.i1261 = sdiv exact i64 %sub.ptr.sub.i1260, 176
  %367 = icmp ugt i64 %sub.ptr.div.i1261, 2305843009213693951
  %368 = shl nsw i64 %sub.ptr.div.i1261, 3
  %369 = select i1 %367, i64 -1, i64 %368
  %call925 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %369) #23
          to label %invoke.cont924 unwind label %lpad239.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont924:                                   ; preds = %invoke.cont916
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call925, i8 0, i64 %369, i1 false)
  store ptr %call925, ptr %mChannels.i, align 8
  %cmp.i1263.not1808 = icmp eq ptr %366, %365
  br i1 %cmp.i1263.not1808, label %if.then1072, label %for.body935

for.body935:                                      ; preds = %invoke.cont924, %for.inc1067
  %it926.sroa.0.01809 = phi ptr [ %incdec.ptr.i1365, %for.inc1067 ], [ %366, %invoke.cont924 ]
  %rotFrames937 = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempJoint", ptr %it926.sroa.0.01809, i64 0, i32 4
  %370 = load ptr, ptr %rotFrames937, align 8
  %_M_finish.i.i1264 = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempJoint", ptr %it926.sroa.0.01809, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %371 = load ptr, ptr %_M_finish.i.i1264, align 8
  %cmp.i.i1265 = icmp eq ptr %370, %371
  br i1 %cmp.i.i1265, label %land.lhs.true939, label %if.end944

land.lhs.true939:                                 ; preds = %for.body935
  %posFrames941 = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempJoint", ptr %it926.sroa.0.01809, i64 0, i32 5
  %372 = load ptr, ptr %posFrames941, align 8
  %_M_finish.i.i1266 = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempJoint", ptr %it926.sroa.0.01809, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %373 = load ptr, ptr %_M_finish.i.i1266, align 8
  %cmp.i.i1267 = icmp eq ptr %372, %373
  br i1 %cmp.i.i1267, label %for.inc1067, label %if.end944

lpad906:                                          ; preds = %invoke.cont904
  %374 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call905) #24
  br label %ehcleanup1076

if.end944:                                        ; preds = %land.lhs.true939, %for.body935
  %call946 = invoke noalias noundef nonnull dereferenceable(1080) ptr @_Znwm(i64 noundef 1080) #23
          to label %invoke.cont945 unwind label %lpad239.loopexit

invoke.cont945:                                   ; preds = %if.end944
  store i32 0, ptr %call946, align 4
  %data.i.i1268 = getelementptr inbounds %struct.aiString, ptr %call946, i64 0, i32 1
  store i8 0, ptr %data.i.i1268, align 4
  %mNumPositionKeys.i = getelementptr inbounds %struct.aiNodeAnim, ptr %call946, i64 0, i32 1
  %mRotationKeys.i = getelementptr inbounds %struct.aiNodeAnim, ptr %call946, i64 0, i32 4
  store ptr null, ptr %mRotationKeys.i, align 8
  %mNumScalingKeys.i = getelementptr inbounds %struct.aiNodeAnim, ptr %call946, i64 0, i32 5
  store i32 0, ptr %mNumScalingKeys.i, align 8
  %mScalingKeys.i = getelementptr inbounds %struct.aiNodeAnim, ptr %call946, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %mNumPositionKeys.i, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mScalingKeys.i, i8 0, i64 16, i1 false)
  %375 = load ptr, ptr %mChannels.i, align 8
  %376 = load i32, ptr %mNumChannels.i, align 8
  %inc948 = add i32 %376, 1
  store i32 %inc948, ptr %mNumChannels.i, align 8
  %idxprom949 = zext i32 %376 to i64
  %arrayidx950 = getelementptr inbounds ptr, ptr %375, i64 %idxprom949
  store ptr %call946, ptr %arrayidx950, align 8
  %call.i1269 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %it926.sroa.0.01809) #22
  %conv.i1270 = trunc i64 %call.i1269 to i32
  %spec.store.select.i1271 = call i32 @llvm.smin.i32(i32 %conv.i1270, i32 1023)
  store i32 %spec.store.select.i1271, ptr %call946, align 4
  %conv2.i1273 = sext i32 %spec.store.select.i1271 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i1268, ptr nonnull align 1 %it926.sroa.0.01809, i64 %conv2.i1273, i1 false)
  %arrayidx.i1274 = getelementptr inbounds %struct.aiString, ptr %call946, i64 0, i32 1, i64 %conv2.i1273
  store i8 0, ptr %arrayidx.i1274, align 1
  %377 = load ptr, ptr %_M_finish.i.i1264, align 8
  %378 = load ptr, ptr %rotFrames937, align 8
  %sub.ptr.lhs.cast.i1276 = ptrtoint ptr %377 to i64
  %sub.ptr.rhs.cast.i1277 = ptrtoint ptr %378 to i64
  %sub.ptr.sub.i1278 = sub i64 %sub.ptr.lhs.cast.i1276, %sub.ptr.rhs.cast.i1277
  %sub.ptr.div.i1279 = ashr exact i64 %sub.ptr.sub.i1278, 4
  %tobool958.not = icmp eq ptr %377, %378
  br i1 %tobool958.not, label %if.end1012, label %if.then959

if.then959:                                       ; preds = %invoke.cont945
  %379 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %sub.ptr.div.i1279, i64 24)
  %380 = extractvalue { i64, i1 } %379, 1
  %381 = extractvalue { i64, i1 } %379, 0
  %382 = select i1 %380, i64 -1, i64 %381
  %call964 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %382) #23
          to label %new.ctorloop966 unwind label %lpad239.loopexit

new.ctorloop966:                                  ; preds = %if.then959
  %arrayctor.end967 = getelementptr inbounds %struct.aiQuatKey, ptr %call964, i64 %sub.ptr.div.i1279
  br label %arrayctor.loop968

arrayctor.loop968:                                ; preds = %arrayctor.loop968, %new.ctorloop966
  %arrayctor.cur969 = phi ptr [ %call964, %new.ctorloop966 ], [ %arrayctor.next970, %arrayctor.loop968 ]
  store double 0.000000e+00, ptr %arrayctor.cur969, align 8
  %mValue.i = getelementptr inbounds %struct.aiQuatKey, ptr %arrayctor.cur969, i64 0, i32 1
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %mValue.i, align 4
  %arrayctor.next970 = getelementptr inbounds %struct.aiQuatKey, ptr %arrayctor.cur969, i64 1
  %arrayctor.done971 = icmp eq ptr %arrayctor.next970, %arrayctor.end967
  br i1 %arrayctor.done971, label %arrayctor.cont972, label %arrayctor.loop968

arrayctor.cont972:                                ; preds = %arrayctor.loop968
  store ptr %call964, ptr %mRotationKeys.i, align 8
  %383 = load ptr, ptr %rotFrames937, align 8
  %384 = load ptr, ptr %_M_finish.i.i1264, align 8
  %cmp.i1286.not1792 = icmp eq ptr %383, %384
  br i1 %cmp.i1286.not1792, label %if.end1012, label %invoke.cont1006.lr.ph

invoke.cont1006.lr.ph:                            ; preds = %arrayctor.cont972
  %mNumRotationKeys = getelementptr inbounds %struct.aiNodeAnim, ptr %call946, i64 0, i32 3
  %rotation998 = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempJoint", ptr %it926.sroa.0.01809, i64 0, i32 2
  %y.i1287 = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempJoint", ptr %it926.sroa.0.01809, i64 0, i32 2, i32 1
  %z.i1288 = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempJoint", ptr %it926.sroa.0.01809, i64 0, i32 2, i32 2
  br label %invoke.cont1006

invoke.cont1006:                                  ; preds = %invoke.cont1006.lr.ph, %invoke.cont1008
  %rot.sroa.0.01793 = phi ptr [ %383, %invoke.cont1006.lr.ph ], [ %incdec.ptr.i1347, %invoke.cont1008 ]
  %385 = load ptr, ptr %mRotationKeys.i, align 8
  %386 = load i32, ptr %mNumRotationKeys, align 8
  %inc986 = add i32 %386, 1
  store i32 %inc986, ptr %mNumRotationKeys, align 8
  %idxprom987 = zext i32 %386 to i64
  %arrayidx988 = getelementptr inbounds %struct.aiQuatKey, ptr %385, i64 %idxprom987
  %387 = load float, ptr %rot.sroa.0.01793, align 4
  %mul991 = fmul float %113, %387
  %conv992 = fpext float %mul991 to double
  store double %conv992, ptr %arrayidx988, align 8
  %388 = load float, ptr %rotation998, align 4
  %389 = load float, ptr %y.i1287, align 4
  %390 = load float, ptr %z.i1288, align 4
  %call.i.i.i = call noundef float @cosf(float noundef %388) #20
  %call.i35.i.i = call noundef float @sinf(float noundef %388) #20
  %call.i36.i.i = call noundef float @cosf(float noundef %389) #20
  %call.i37.i.i = call noundef float @sinf(float noundef %389) #20
  %call.i38.i.i = call noundef float @cosf(float noundef %390) #20
  %call.i39.i.i = call noundef float @sinf(float noundef %390) #20
  %mul7.i.i = fmul float %call.i37.i.i, %call.i38.i.i
  %391 = fneg float %call.i39.i.i
  %mul15.i.i = fmul float %call.i37.i.i, %call.i39.i.i
  %392 = fneg float %call.i38.i.i
  %fneg.i.i = fneg float %call.i37.i.i
  %mul21.i.i = fmul float %call.i35.i.i, %call.i36.i.i
  %mul22.i.i = fmul float %call.i.i.i, %call.i36.i.i
  %value1003 = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempKeyFrame", ptr %rot.sroa.0.01793, i64 0, i32 1
  %393 = load float, ptr %value1003, align 4
  %y.i1299 = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempKeyFrame", ptr %rot.sroa.0.01793, i64 0, i32 1, i32 1
  %394 = load float, ptr %y.i1299, align 4
  %z.i1300 = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempKeyFrame", ptr %rot.sroa.0.01793, i64 0, i32 1, i32 2
  %395 = load float, ptr %z.i1300, align 4
  %call.i.i.i1301 = call noundef float @cosf(float noundef %393) #20
  %call.i35.i.i1302 = call noundef float @sinf(float noundef %393) #20
  %call.i36.i.i1303 = call noundef float @cosf(float noundef %394) #20
  %call.i37.i.i1304 = call noundef float @sinf(float noundef %394) #20
  %call.i38.i.i1305 = call noundef float @cosf(float noundef %395) #20
  %call.i39.i.i1306 = call noundef float @sinf(float noundef %395) #20
  %mul.i.i1307 = fmul float %call.i36.i.i1303, %call.i38.i.i1305
  %mul7.i.i1308 = fmul float %call.i37.i.i1304, %call.i38.i.i1305
  %396 = fneg float %call.i39.i.i1306
  %neg.i.i1309 = fmul float %call.i.i.i1301, %396
  %397 = call float @llvm.fmuladd.f32(float %mul7.i.i1308, float %call.i35.i.i1302, float %neg.i.i1309)
  %mul12.i.i1311 = fmul float %call.i.i.i1301, %mul7.i.i1308
  %398 = call float @llvm.fmuladd.f32(float %call.i39.i.i1306, float %call.i35.i.i1302, float %mul12.i.i1311)
  %mul13.i.i1313 = fmul float %call.i36.i.i1303, %call.i39.i.i1306
  %mul15.i.i1315 = fmul float %call.i37.i.i1304, %call.i39.i.i1306
  %mul16.i.i1316 = fmul float %call.i35.i.i1302, %mul15.i.i1315
  %399 = call float @llvm.fmuladd.f32(float %call.i38.i.i1305, float %call.i.i.i1301, float %mul16.i.i1316)
  %400 = fneg float %call.i38.i.i1305
  %neg20.i.i1318 = fmul float %call.i35.i.i1302, %400
  %401 = call float @llvm.fmuladd.f32(float %mul15.i.i1315, float %call.i.i.i1301, float %neg20.i.i1318)
  %fneg.i.i1320 = fneg float %call.i37.i.i1304
  %mul21.i.i1322 = fmul float %call.i35.i.i1302, %call.i36.i.i1303
  %mul22.i.i1324 = fmul float %call.i.i.i1301, %call.i36.i.i1303
  %402 = insertelement <2 x float> poison, float %call.i36.i.i, i64 0
  %403 = shufflevector <2 x float> %402, <2 x float> poison, <2 x i32> zeroinitializer
  %404 = insertelement <2 x float> poison, float %call.i38.i.i, i64 0
  %405 = insertelement <2 x float> %404, float %call.i39.i.i, i64 1
  %406 = fmul <2 x float> %403, %405
  %407 = insertelement <2 x float> poison, float %call.i.i.i, i64 0
  %408 = insertelement <2 x float> %407, float %call.i35.i.i, i64 1
  %409 = insertelement <2 x float> poison, float %391, i64 0
  %410 = insertelement <2 x float> %409, float %mul15.i.i, i64 1
  %411 = fmul <2 x float> %408, %410
  %412 = insertelement <2 x float> poison, float %mul7.i.i, i64 0
  %413 = insertelement <2 x float> %412, float %call.i38.i.i, i64 1
  %414 = shufflevector <2 x float> %408, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %415 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %413, <2 x float> %414, <2 x float> %411)
  %416 = insertelement <2 x float> %413, float %392, i64 1
  %417 = fmul <2 x float> %408, %416
  %418 = insertelement <2 x float> %410, float %call.i39.i.i, i64 0
  %419 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %418, <2 x float> %414, <2 x float> %417)
  %420 = insertelement <2 x float> poison, float %401, i64 0
  %421 = insertelement <2 x float> %420, float %mul13.i.i1313, i64 1
  %422 = fmul <2 x float> %415, %421
  %423 = insertelement <2 x float> poison, float %398, i64 0
  %424 = insertelement <2 x float> %423, float %mul.i.i1307, i64 1
  %425 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %424, <2 x float> %406, <2 x float> %422)
  %426 = insertelement <2 x float> poison, float %mul22.i.i1324, i64 0
  %427 = insertelement <2 x float> %426, float %fneg.i.i1320, i64 1
  %428 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %427, <2 x float> %419, <2 x float> %425)
  %429 = fadd <2 x float> %428, zeroinitializer
  %430 = insertelement <2 x float> poison, float %mul13.i.i1313, i64 0
  %431 = insertelement <2 x float> %430, float %399, i64 1
  %432 = fmul <2 x float> %415, %431
  %433 = insertelement <2 x float> poison, float %mul.i.i1307, i64 0
  %434 = insertelement <2 x float> %433, float %397, i64 1
  %435 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %434, <2 x float> %406, <2 x float> %432)
  %436 = insertelement <2 x float> poison, float %fneg.i.i1320, i64 0
  %437 = insertelement <2 x float> %436, float %mul21.i.i1322, i64 1
  %438 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %437, <2 x float> %419, <2 x float> %435)
  %439 = fadd <2 x float> %438, zeroinitializer
  %440 = extractelement <2 x float> %415, i64 1
  %mul44.i = fmul float %440, %401
  %441 = extractelement <2 x float> %406, i64 1
  %442 = call float @llvm.fmuladd.f32(float %398, float %441, float %mul44.i)
  %443 = extractelement <2 x float> %419, i64 1
  %444 = call float @llvm.fmuladd.f32(float %mul22.i.i1324, float %443, float %442)
  %445 = fadd float %444, 0.000000e+00
  %446 = insertelement <2 x float> poison, float %mul21.i.i, i64 0
  %447 = shufflevector <2 x float> %446, <2 x float> %415, <2 x i32> <i32 0, i32 2>
  %448 = fmul <2 x float> %447, %431
  %449 = insertelement <2 x float> poison, float %fneg.i.i, i64 0
  %450 = shufflevector <2 x float> %449, <2 x float> %406, <2 x i32> <i32 0, i32 2>
  %451 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %434, <2 x float> %450, <2 x float> %448)
  %452 = insertelement <2 x float> poison, float %mul22.i.i, i64 0
  %453 = shufflevector <2 x float> %452, <2 x float> %419, <2 x i32> <i32 0, i32 2>
  %454 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %437, <2 x float> %453, <2 x float> %451)
  %455 = fadd <2 x float> %454, zeroinitializer
  %mul71.i = fmul float %mul21.i.i, %399
  %456 = call float @llvm.fmuladd.f32(float %397, float %fneg.i.i, float %mul71.i)
  %457 = call float @llvm.fmuladd.f32(float %mul21.i.i1322, float %mul22.i.i, float %456)
  %458 = fadd float %457, 0.000000e+00
  %mul80.i = fmul float %mul21.i.i, %401
  %459 = call float @llvm.fmuladd.f32(float %398, float %fneg.i.i, float %mul80.i)
  %460 = call float @llvm.fmuladd.f32(float %mul22.i.i1324, float %mul22.i.i, float %459)
  %461 = fadd float %460, 0.000000e+00
  %462 = extractelement <2 x float> %439, i64 0
  %463 = extractelement <2 x float> %439, i64 1
  %add.i = fadd float %462, %463
  %add2.i = fadd float %461, %add.i
  %cmp.i1334 = fcmp ogt float %add2.i, 0.000000e+00
  br i1 %cmp.i1334, label %if.then.i1336, label %if.else.i1335

if.then.i1336:                                    ; preds = %invoke.cont1006
  %add3.i = fadd float %add2.i, 1.000000e+00
  %call.i.i1337 = call noundef float @sqrtf(float noundef %add3.i) #20
  %464 = insertelement <4 x float> poison, float %call.i.i1337, i64 0
  %465 = insertelement <4 x float> %464, float %458, i64 1
  %466 = shufflevector <2 x float> %429, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %467 = shufflevector <4 x float> %465, <4 x float> %466, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %468 = insertelement <4 x float> <float 2.000000e+00, float poison, float poison, float poison>, float %445, i64 1
  %469 = shufflevector <2 x float> %455, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %470 = shufflevector <4 x float> %468, <4 x float> %469, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %471 = fmul <4 x float> %467, %470
  %472 = fsub <4 x float> %467, %470
  %473 = shufflevector <4 x float> %471, <4 x float> %472, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %474 = shufflevector <4 x float> %473, <4 x float> <float 2.500000e-01, float poison, float poison, float poison>, <4 x i32> <i32 4, i32 0, i32 0, i32 0>
  %475 = fmul <4 x float> %473, %474
  %476 = fdiv <4 x float> %473, %474
  %477 = shufflevector <4 x float> %475, <4 x float> %476, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  br label %invoke.cont1008

if.else.i1335:                                    ; preds = %invoke.cont1006
  %cmp11.i = fcmp ogt float %462, %463
  %cmp14.i = fcmp ogt float %462, %461
  %or.cond.i = and i1 %cmp14.i, %cmp11.i
  br i1 %or.cond.i, label %if.then15.i, label %if.else42.i

if.then15.i:                                      ; preds = %if.else.i1335
  %add18.i = fadd float %462, 1.000000e+00
  %sub20.i = fsub float %add18.i, %463
  %sub22.i = fsub float %sub20.i, %461
  %call.i60.i = call noundef float @sqrtf(float noundef %sub22.i) #20
  %mul24.i = fmul float %call.i60.i, 2.000000e+00
  %478 = fadd <2 x float> %455, %429
  %sub39.i = fsub float %458, %445
  %479 = insertelement <4 x float> poison, float %sub39.i, i64 0
  %480 = insertelement <4 x float> %479, float %mul24.i, i64 1
  %481 = shufflevector <2 x float> %478, <2 x float> poison, <4 x i32> <i32 1, i32 0, i32 poison, i32 poison>
  %482 = shufflevector <4 x float> %480, <4 x float> %481, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %483 = shufflevector <4 x float> %482, <4 x float> <float poison, float 2.500000e-01, float poison, float poison>, <4 x i32> <i32 1, i32 5, i32 1, i32 1>
  %484 = fdiv <4 x float> %482, %483
  %485 = fmul <4 x float> %482, %483
  %486 = shufflevector <4 x float> %484, <4 x float> %485, <4 x i32> <i32 0, i32 5, i32 2, i32 3>
  br label %invoke.cont1008

if.else42.i:                                      ; preds = %if.else.i1335
  %cmp45.i = fcmp ogt float %463, %461
  br i1 %cmp45.i, label %if.then46.i, label %if.else73.i

if.then46.i:                                      ; preds = %if.else42.i
  %add49.i = fadd float %463, 1.000000e+00
  %sub51.i = fsub float %add49.i, %462
  %sub53.i = fsub float %sub51.i, %461
  %call.i61.i = call noundef float @sqrtf(float noundef %sub53.i) #20
  %mul55.i = fmul float %call.i61.i, 2.000000e+00
  %add65.i = fadd float %445, %458
  %487 = fsub <2 x float> %429, %455
  %488 = fadd <2 x float> %429, %455
  %489 = shufflevector <2 x float> %487, <2 x float> %488, <2 x i32> <i32 0, i32 3>
  %490 = shufflevector <2 x float> %489, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %491 = insertelement <4 x float> %490, float 2.500000e-01, i64 2
  %492 = insertelement <4 x float> %491, float %add65.i, i64 3
  %493 = insertelement <4 x float> poison, float %mul55.i, i64 0
  %494 = shufflevector <4 x float> %493, <4 x float> poison, <4 x i32> zeroinitializer
  %495 = fdiv <4 x float> %492, %494
  %496 = fmul <4 x float> %492, %494
  %497 = shufflevector <4 x float> %495, <4 x float> %496, <4 x i32> <i32 0, i32 1, i32 6, i32 3>
  br label %invoke.cont1008

if.else73.i:                                      ; preds = %if.else42.i
  %add76.i = fadd float %461, 1.000000e+00
  %sub78.i = fsub float %add76.i, %462
  %sub80.i = fsub float %sub78.i, %463
  %call.i62.i = call noundef float @sqrtf(float noundef %sub80.i) #20
  %mul82.i = fmul float %call.i62.i, 2.000000e+00
  %add90.i = fadd float %445, %458
  %498 = fsub <2 x float> %429, %455
  %499 = fadd <2 x float> %429, %455
  %500 = shufflevector <2 x float> %498, <2 x float> %499, <2 x i32> <i32 1, i32 2>
  %501 = shufflevector <2 x float> %500, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %502 = insertelement <4 x float> %501, float 2.500000e-01, i64 3
  %503 = insertelement <4 x float> %502, float %add90.i, i64 2
  %504 = insertelement <4 x float> poison, float %mul82.i, i64 0
  %505 = shufflevector <4 x float> %504, <4 x float> poison, <4 x i32> zeroinitializer
  %506 = fdiv <4 x float> %503, %505
  %507 = fmul <4 x float> %503, %505
  %508 = shufflevector <4 x float> %506, <4 x float> %507, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  br label %invoke.cont1008

invoke.cont1008:                                  ; preds = %if.else73.i, %if.then46.i, %if.then15.i, %if.then.i1336
  %509 = phi <4 x float> [ %477, %if.then.i1336 ], [ %486, %if.then15.i ], [ %497, %if.then46.i ], [ %508, %if.else73.i ]
  %mValue = getelementptr inbounds %struct.aiQuatKey, ptr %385, i64 %idxprom987, i32 1
  store <4 x float> %509, ptr %mValue, align 8
  %incdec.ptr.i1347 = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempKeyFrame", ptr %rot.sroa.0.01793, i64 1
  %510 = load ptr, ptr %_M_finish.i.i1264, align 8
  %cmp.i1286.not = icmp eq ptr %incdec.ptr.i1347, %510
  br i1 %cmp.i1286.not, label %if.end1012, label %invoke.cont1006, !llvm.loop !38

if.end1012:                                       ; preds = %invoke.cont1008, %arrayctor.cont972, %invoke.cont945
  %posFrames1014 = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempJoint", ptr %it926.sroa.0.01809, i64 0, i32 5
  %_M_finish.i1348 = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempJoint", ptr %it926.sroa.0.01809, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %511 = load ptr, ptr %_M_finish.i1348, align 8
  %512 = load ptr, ptr %posFrames1014, align 8
  %sub.ptr.lhs.cast.i1349 = ptrtoint ptr %511 to i64
  %sub.ptr.rhs.cast.i1350 = ptrtoint ptr %512 to i64
  %sub.ptr.sub.i1351 = sub i64 %sub.ptr.lhs.cast.i1349, %sub.ptr.rhs.cast.i1350
  %sub.ptr.div.i1352 = ashr exact i64 %sub.ptr.sub.i1351, 4
  %tobool1016.not = icmp eq ptr %511, %512
  br i1 %tobool1016.not, label %for.inc1067, label %if.then1017

if.then1017:                                      ; preds = %if.end1012
  %513 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %sub.ptr.div.i1352, i64 24)
  %514 = extractvalue { i64, i1 } %513, 1
  %515 = extractvalue { i64, i1 } %513, 0
  %516 = select i1 %514, i64 -1, i64 %515
  %call1022 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %516) #23
          to label %new.ctorloop1024 unwind label %lpad239.loopexit

new.ctorloop1024:                                 ; preds = %if.then1017
  %arrayctor.end1025 = getelementptr inbounds %struct.aiVectorKey, ptr %call1022, i64 %sub.ptr.div.i1352
  br label %arrayctor.loop1026

arrayctor.loop1026:                               ; preds = %arrayctor.loop1026, %new.ctorloop1024
  %arrayctor.cur1027 = phi ptr [ %call1022, %new.ctorloop1024 ], [ %arrayctor.next1028, %arrayctor.loop1026 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %arrayctor.cur1027, i8 0, i64 20, i1 false)
  %arrayctor.next1028 = getelementptr inbounds %struct.aiVectorKey, ptr %arrayctor.cur1027, i64 1
  %arrayctor.done1029 = icmp eq ptr %arrayctor.next1028, %arrayctor.end1025
  br i1 %arrayctor.done1029, label %arrayctor.cont1030, label %arrayctor.loop1026

arrayctor.cont1030:                               ; preds = %arrayctor.loop1026
  %mPositionKeys = getelementptr inbounds %struct.aiNodeAnim, ptr %call946, i64 0, i32 2
  store ptr %call1022, ptr %mPositionKeys, align 8
  %517 = load ptr, ptr %posFrames1014, align 8
  %518 = load ptr, ptr %_M_finish.i1348, align 8
  %cmp.i1359.not1806 = icmp eq ptr %517, %518
  br i1 %cmp.i1359.not1806, label %for.inc1067, label %invoke.cont1060.lr.ph

invoke.cont1060.lr.ph:                            ; preds = %arrayctor.cont1030
  %position1057 = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempJoint", ptr %it926.sroa.0.01809, i64 0, i32 3
  %z.i1363 = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempJoint", ptr %it926.sroa.0.01809, i64 0, i32 3, i32 2
  br label %invoke.cont1060

invoke.cont1060:                                  ; preds = %invoke.cont1060.lr.ph, %invoke.cont1060
  %pos1032.sroa.0.01807 = phi ptr [ %517, %invoke.cont1060.lr.ph ], [ %incdec.ptr.i1364, %invoke.cont1060 ]
  %519 = load ptr, ptr %mPositionKeys, align 8
  %520 = load i32, ptr %mNumPositionKeys.i, align 4
  %inc1047 = add i32 %520, 1
  store i32 %inc1047, ptr %mNumPositionKeys.i, align 4
  %idxprom1048 = zext i32 %520 to i64
  %arrayidx1049 = getelementptr inbounds %struct.aiVectorKey, ptr %519, i64 %idxprom1048
  %521 = load float, ptr %pos1032.sroa.0.01807, align 4
  %mul1052 = fmul float %113, %521
  %conv1053 = fpext float %mul1052 to double
  store double %conv1053, ptr %arrayidx1049, align 8
  %value1059 = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempKeyFrame", ptr %pos1032.sroa.0.01807, i64 0, i32 1
  %522 = load <2 x float>, ptr %position1057, align 4
  %523 = load <2 x float>, ptr %value1059, align 4
  %524 = fadd <2 x float> %522, %523
  %525 = load float, ptr %z.i1363, align 4
  %z4.i = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempKeyFrame", ptr %pos1032.sroa.0.01807, i64 0, i32 1, i32 2
  %526 = load float, ptr %z4.i, align 4
  %add5.i = fadd float %525, %526
  %mValue1062 = getelementptr inbounds %struct.aiVectorKey, ptr %519, i64 %idxprom1048, i32 1
  store <2 x float> %524, ptr %mValue1062, align 8
  %ref.tmp1055.sroa.2.0.mValue1062.sroa_idx = getelementptr inbounds i8, ptr %mValue1062, i64 8
  store float %add5.i, ptr %ref.tmp1055.sroa.2.0.mValue1062.sroa_idx, align 8
  %incdec.ptr.i1364 = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempKeyFrame", ptr %pos1032.sroa.0.01807, i64 1
  %527 = load ptr, ptr %_M_finish.i1348, align 8
  %cmp.i1359.not = icmp eq ptr %incdec.ptr.i1364, %527
  br i1 %cmp.i1359.not, label %for.inc1067, label %invoke.cont1060, !llvm.loop !39

for.inc1067:                                      ; preds = %invoke.cont1060, %arrayctor.cont1030, %if.end1012, %land.lhs.true939
  %incdec.ptr.i1365 = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempJoint", ptr %it926.sroa.0.01809, i64 1
  %528 = load ptr, ptr %_M_finish.i1239, align 8
  %cmp.i1263.not = icmp eq ptr %incdec.ptr.i1365, %528
  br i1 %cmp.i1263.not, label %for.end1069, label %for.body935, !llvm.loop !40

for.end1069:                                      ; preds = %for.inc1067
  %.pre1948 = load i32, ptr %mNumChannels.i, align 8
  %tobool1071.not = icmp eq i32 %.pre1948, 0
  br i1 %tobool1071.not, label %if.then1072, label %if.end1075

if.then1072:                                      ; preds = %invoke.cont924, %for.end1069
  %529 = phi ptr [ %incdec.ptr.i1365, %for.end1069 ], [ %365, %invoke.cont924 ]
  store ptr null, ptr %mChannels.i, align 8
  br label %if.end1075

if.end1075:                                       ; preds = %for.end1069, %if.then1072, %for.end898
  %530 = phi ptr [ %incdec.ptr.i1365, %for.end1069 ], [ %529, %if.then1072 ], [ %362, %for.end898 ]
  %531 = load ptr, ptr %joints, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %531, %530
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i1368, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end1075, %_ZSt8_DestroyIN6Assimp12MS3DImporter9TempJointEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN6Assimp12MS3DImporter9TempJointEEvPT_.exit.i.i.i.i ], [ %531, %if.end1075 ]
  %comment.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempJoint", ptr %__first.addr.04.i.i.i.i, i64 0, i32 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %comment.i.i.i.i.i.i) #20
  %posFrames.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempJoint", ptr %__first.addr.04.i.i.i.i, i64 0, i32 5
  %532 = load ptr, ptr %posFrames.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %532, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %532) #24
  br label %_ZNSt6vectorIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EED2Ev.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %rotFrames.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempJoint", ptr %__first.addr.04.i.i.i.i, i64 0, i32 4
  %533 = load ptr, ptr %rotFrames.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %533, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp12MS3DImporter9TempJointEEvPT_.exit.i.i.i.i, label %if.then.i.i.i2.i.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EED2Ev.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %533) #24
  br label %_ZSt8_DestroyIN6Assimp12MS3DImporter9TempJointEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6Assimp12MS3DImporter9TempJointEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i2.i.i.i.i.i.i, %_ZNSt6vectorIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EED2Ev.exit.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempJoint", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i1367 = icmp eq ptr %incdec.ptr.i.i.i.i, %530
  br i1 %cmp.not.i.i.i.i1367, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !41

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN6Assimp12MS3DImporter9TempJointEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %joints, align 8
  br label %invoke.cont.i1368

invoke.cont.i1368:                                ; preds = %invoke.contthread-pre-split.i, %if.end1075
  %534 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %530, %if.end1075 ]
  %tobool.not.i.i.i1369 = icmp eq ptr %534, null
  br i1 %tobool.not.i.i.i1369, label %_ZNSt6vectorIN6Assimp12MS3DImporter9TempJointESaIS2_EED2Ev.exit, label %if.then.i.i.i1370

if.then.i.i.i1370:                                ; preds = %invoke.cont.i1368
  call void @_ZdlPv(ptr noundef nonnull %534) #24
  br label %_ZNSt6vectorIN6Assimp12MS3DImporter9TempJointESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp12MS3DImporter9TempJointESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i1368, %if.then.i.i.i1370
  %535 = load ptr, ptr %materials, align 8
  %536 = load ptr, ptr %_M_finish.i986, align 8
  %cmp.not3.i.i.i.i1372 = icmp eq ptr %535, %536
  br i1 %cmp.not3.i.i.i.i1372, label %invoke.cont.i1380, label %for.body.i.i.i.i1373

for.body.i.i.i.i1373:                             ; preds = %_ZNSt6vectorIN6Assimp12MS3DImporter9TempJointESaIS2_EED2Ev.exit, %for.body.i.i.i.i1373
  %__first.addr.04.i.i.i.i1374 = phi ptr [ %incdec.ptr.i.i.i.i1376, %for.body.i.i.i.i1373 ], [ %535, %_ZNSt6vectorIN6Assimp12MS3DImporter9TempJointESaIS2_EED2Ev.exit ]
  %comment.i.i.i.i.i.i1375 = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempMaterial", ptr %__first.addr.04.i.i.i.i1374, i64 0, i32 9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %comment.i.i.i.i.i.i1375) #20
  %incdec.ptr.i.i.i.i1376 = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempMaterial", ptr %__first.addr.04.i.i.i.i1374, i64 1
  %cmp.not.i.i.i.i1377 = icmp eq ptr %incdec.ptr.i.i.i.i1376, %536
  br i1 %cmp.not.i.i.i.i1377, label %invoke.contthread-pre-split.i1378, label %for.body.i.i.i.i1373, !llvm.loop !42

invoke.contthread-pre-split.i1378:                ; preds = %for.body.i.i.i.i1373
  %.pr.i1379 = load ptr, ptr %materials, align 8
  br label %invoke.cont.i1380

invoke.cont.i1380:                                ; preds = %invoke.contthread-pre-split.i1378, %_ZNSt6vectorIN6Assimp12MS3DImporter9TempJointESaIS2_EED2Ev.exit
  %537 = phi ptr [ %.pr.i1379, %invoke.contthread-pre-split.i1378 ], [ %535, %_ZNSt6vectorIN6Assimp12MS3DImporter9TempJointESaIS2_EED2Ev.exit ]
  %tobool.not.i.i.i1381 = icmp eq ptr %537, null
  br i1 %tobool.not.i.i.i1381, label %_ZNSt6vectorIN6Assimp12MS3DImporter12TempMaterialESaIS2_EED2Ev.exit, label %if.then.i.i.i1382

if.then.i.i.i1382:                                ; preds = %invoke.cont.i1380
  call void @_ZdlPv(ptr noundef nonnull %537) #24
  br label %_ZNSt6vectorIN6Assimp12MS3DImporter12TempMaterialESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp12MS3DImporter12TempMaterialESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i1380, %if.then.i.i.i1382
  %538 = load ptr, ptr %groups, align 8
  %539 = load ptr, ptr %_M_finish.i.i1078, align 8
  %cmp.not3.i.i.i.i1384 = icmp eq ptr %538, %539
  br i1 %cmp.not3.i.i.i.i1384, label %invoke.cont.i1394, label %for.body.i.i.i.i1385

for.body.i.i.i.i1385:                             ; preds = %_ZNSt6vectorIN6Assimp12MS3DImporter12TempMaterialESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN6Assimp12MS3DImporter9TempGroupEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i1386 = phi ptr [ %incdec.ptr.i.i.i.i1390, %_ZSt8_DestroyIN6Assimp12MS3DImporter9TempGroupEEvPT_.exit.i.i.i.i ], [ %538, %_ZNSt6vectorIN6Assimp12MS3DImporter12TempMaterialESaIS2_EED2Ev.exit ]
  %comment.i.i.i.i.i.i1387 = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempGroup", ptr %__first.addr.04.i.i.i.i1386, i64 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %comment.i.i.i.i.i.i1387) #20
  %triangles.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempGroup", ptr %__first.addr.04.i.i.i.i1386, i64 0, i32 1
  %540 = load ptr, ptr %triangles.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i1388 = icmp eq ptr %540, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i1388, label %_ZSt8_DestroyIN6Assimp12MS3DImporter9TempGroupEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i1389

if.then.i.i.i.i.i.i.i.i.i1389:                    ; preds = %for.body.i.i.i.i1385
  call void @_ZdlPv(ptr noundef nonnull %540) #24
  br label %_ZSt8_DestroyIN6Assimp12MS3DImporter9TempGroupEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6Assimp12MS3DImporter9TempGroupEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i1389, %for.body.i.i.i.i1385
  %incdec.ptr.i.i.i.i1390 = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempGroup", ptr %__first.addr.04.i.i.i.i1386, i64 1
  %cmp.not.i.i.i.i1391 = icmp eq ptr %incdec.ptr.i.i.i.i1390, %539
  br i1 %cmp.not.i.i.i.i1391, label %invoke.contthread-pre-split.i1392, label %for.body.i.i.i.i1385, !llvm.loop !43

invoke.contthread-pre-split.i1392:                ; preds = %_ZSt8_DestroyIN6Assimp12MS3DImporter9TempGroupEEvPT_.exit.i.i.i.i
  %.pr.i1393 = load ptr, ptr %groups, align 8
  br label %invoke.cont.i1394

invoke.cont.i1394:                                ; preds = %invoke.contthread-pre-split.i1392, %_ZNSt6vectorIN6Assimp12MS3DImporter12TempMaterialESaIS2_EED2Ev.exit
  %541 = phi ptr [ %.pr.i1393, %invoke.contthread-pre-split.i1392 ], [ %538, %_ZNSt6vectorIN6Assimp12MS3DImporter12TempMaterialESaIS2_EED2Ev.exit ]
  %tobool.not.i.i.i1395 = icmp eq ptr %541, null
  br i1 %tobool.not.i.i.i1395, label %_ZNSt6vectorIN6Assimp12MS3DImporter9TempGroupESaIS2_EED2Ev.exit, label %if.then.i.i.i1396

if.then.i.i.i1396:                                ; preds = %invoke.cont.i1394
  call void @_ZdlPv(ptr noundef nonnull %541) #24
  br label %_ZNSt6vectorIN6Assimp12MS3DImporter9TempGroupESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp12MS3DImporter9TempGroupESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i1394, %if.then.i.i.i1396
  %tobool.not.i.i.i1398 = icmp eq ptr %triangles.sroa.0.01962, null
  br i1 %tobool.not.i.i.i1398, label %_ZNSt6vectorIN6Assimp12MS3DImporter12TempTriangleESaIS2_EED2Ev.exit, label %if.then.i.i.i1399

if.then.i.i.i1399:                                ; preds = %_ZNSt6vectorIN6Assimp12MS3DImporter9TempGroupESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %triangles.sroa.0.01962) #24
  br label %_ZNSt6vectorIN6Assimp12MS3DImporter12TempTriangleESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp12MS3DImporter12TempTriangleESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN6Assimp12MS3DImporter9TempGroupESaIS2_EED2Ev.exit, %if.then.i.i.i1399
  %tobool.not.i.i.i1401 = icmp eq ptr %vertices.sroa.0.01954, null
  br i1 %tobool.not.i.i.i1401, label %_ZNSt6vectorIN6Assimp12MS3DImporter10TempVertexESaIS2_EED2Ev.exit, label %if.then.i.i.i1402

if.then.i.i.i1402:                                ; preds = %_ZNSt6vectorIN6Assimp12MS3DImporter12TempTriangleESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %vertices.sroa.0.01954) #24
  br label %_ZNSt6vectorIN6Assimp12MS3DImporter10TempVertexESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp12MS3DImporter10TempVertexESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN6Assimp12MS3DImporter12TempTriangleESaIS2_EED2Ev.exit, %if.then.i.i.i1402
  %542 = load ptr, ptr %mBuffer.i.i, align 8
  %isnull.i = icmp eq ptr %542, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %_ZNSt6vectorIN6Assimp12MS3DImporter10TempVertexESaIS2_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %542) #24
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %_ZNSt6vectorIN6Assimp12MS3DImporter10TempVertexESaIS2_EED2Ev.exit
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %stream, i64 0, i32 1
  %543 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i1403 = icmp eq ptr %543, null
  br i1 %cmp.not.i.i.i.i1403, label %_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %delete.end.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %543, i64 0, i32 1
  %544 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i1404 = icmp eq i64 %544, 4294967297
  %545 = trunc i64 %544 to i32
  br i1 %cmp.i.i.i.i.i1404, label %if.then.i.i.i.i.i1406, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i1406:                            ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %543, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %543, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %546 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %546(ptr noundef nonnull align 8 dereferenceable(16) %543) #20
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %547 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %547, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %545, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %548 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %545, %if.then.i.i.i.i.i.i ], [ %548, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %543, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %549 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %549(ptr noundef nonnull align 8 dereferenceable(16) %543) #20
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %543, i64 0, i32 2
  %550 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %550, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %551 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %551, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %552 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %551, %if.then.i.i.i.i.i.i.i.i ], [ %552, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i1405 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i1405, label %if.end8.sink.split.i.i.i.i.i, label %_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i1406
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %543, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %553 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %553(ptr noundef nonnull align 8 dereferenceable(16) %543) #20
  br label %_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit

_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit:      ; preds = %delete.end.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  ret void

ehcleanup1076:                                    ; preds = %lpad239.loopexit, %lpad239.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad239.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad239.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad239.loopexit.split-lp.loopexit, %ehcleanup866, %lpad.i674, %lpad.i.i703, %lpad.i.i742, %common.resume.i792, %common.resume.i843, %lpad.i.i883, %lpad.i.i919, %lpad.i.i945, %lpad.i957, %lpad.i.i933, %lpad.i.i894, %lpad.i.i871, %lpad.i.i822, %lpad.i.i771, %lpad.i.i715, %lpad.i.i688, %ehcleanup879, %lpad906, %lpad573, %lpad542, %lpad502.body, %lpad482.body, %lpad462.body, %lpad445, %lpad331, %lpad328, %lpad320
  %.pn236 = phi { ptr, i32 } [ %195, %lpad320 ], [ %eh.lpad-body1047, %lpad502.body ], [ %eh.lpad-body1022, %lpad482.body ], [ %eh.lpad-body1008, %lpad462.body ], [ %239, %lpad445 ], [ %252, %lpad542 ], [ %259, %lpad573 ], [ %374, %lpad906 ], [ %.pn232, %ehcleanup879 ], [ %197, %lpad331 ], [ %196, %lpad328 ], [ %121, %lpad.i674 ], [ %123, %lpad.i.i688 ], [ %127, %lpad.i.i703 ], [ %130, %lpad.i.i715 ], [ %136, %lpad.i.i742 ], [ %147, %lpad.i.i771 ], [ %common.resume.op.i794, %common.resume.i792 ], [ %167, %lpad.i.i822 ], [ %common.resume.op.i845, %common.resume.i843 ], [ %186, %lpad.i.i871 ], [ %190, %lpad.i.i883 ], [ %192, %lpad.i.i894 ], [ %201, %lpad.i.i919 ], [ %205, %lpad.i.i933 ], [ %207, %lpad.i.i945 ], [ %211, %lpad.i957 ], [ %.pn234, %ehcleanup866 ], [ %lpad.loopexit, %lpad239.loopexit ], [ %lpad.loopexit1616, %lpad239.loopexit.split-lp.loopexit ], [ %lpad.loopexit1621, %lpad239.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1624, %lpad239.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1625, %lpad239.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %554 = load ptr, ptr %joints, align 8
  %_M_finish.i1407 = getelementptr inbounds %"struct.std::_Vector_base<Assimp::MS3DImporter::TempJoint, std::allocator<Assimp::MS3DImporter::TempJoint>>::_Vector_impl_data", ptr %joints, i64 0, i32 1
  %555 = load ptr, ptr %_M_finish.i1407, align 8
  %cmp.not3.i.i.i.i1408 = icmp eq ptr %554, %555
  br i1 %cmp.not3.i.i.i.i1408, label %invoke.cont.i1424, label %for.body.i.i.i.i1409

for.body.i.i.i.i1409:                             ; preds = %ehcleanup1076, %_ZSt8_DestroyIN6Assimp12MS3DImporter9TempJointEEvPT_.exit.i.i.i.i1419
  %__first.addr.04.i.i.i.i1410 = phi ptr [ %incdec.ptr.i.i.i.i1420, %_ZSt8_DestroyIN6Assimp12MS3DImporter9TempJointEEvPT_.exit.i.i.i.i1419 ], [ %554, %ehcleanup1076 ]
  %comment.i.i.i.i.i.i1411 = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempJoint", ptr %__first.addr.04.i.i.i.i1410, i64 0, i32 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %comment.i.i.i.i.i.i1411) #20
  %posFrames.i.i.i.i.i.i1412 = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempJoint", ptr %__first.addr.04.i.i.i.i1410, i64 0, i32 5
  %556 = load ptr, ptr %posFrames.i.i.i.i.i.i1412, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i1413 = icmp eq ptr %556, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i1413, label %_ZNSt6vectorIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EED2Ev.exit.i.i.i.i.i.i1415, label %if.then.i.i.i.i.i.i.i.i.i1414

if.then.i.i.i.i.i.i.i.i.i1414:                    ; preds = %for.body.i.i.i.i1409
  call void @_ZdlPv(ptr noundef nonnull %556) #24
  br label %_ZNSt6vectorIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EED2Ev.exit.i.i.i.i.i.i1415

_ZNSt6vectorIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EED2Ev.exit.i.i.i.i.i.i1415: ; preds = %if.then.i.i.i.i.i.i.i.i.i1414, %for.body.i.i.i.i1409
  %rotFrames.i.i.i.i.i.i1416 = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempJoint", ptr %__first.addr.04.i.i.i.i1410, i64 0, i32 4
  %557 = load ptr, ptr %rotFrames.i.i.i.i.i.i1416, align 8
  %tobool.not.i.i.i1.i.i.i.i.i.i1417 = icmp eq ptr %557, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i.i1417, label %_ZSt8_DestroyIN6Assimp12MS3DImporter9TempJointEEvPT_.exit.i.i.i.i1419, label %if.then.i.i.i2.i.i.i.i.i.i1418

if.then.i.i.i2.i.i.i.i.i.i1418:                   ; preds = %_ZNSt6vectorIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EED2Ev.exit.i.i.i.i.i.i1415
  call void @_ZdlPv(ptr noundef nonnull %557) #24
  br label %_ZSt8_DestroyIN6Assimp12MS3DImporter9TempJointEEvPT_.exit.i.i.i.i1419

_ZSt8_DestroyIN6Assimp12MS3DImporter9TempJointEEvPT_.exit.i.i.i.i1419: ; preds = %if.then.i.i.i2.i.i.i.i.i.i1418, %_ZNSt6vectorIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EED2Ev.exit.i.i.i.i.i.i1415
  %incdec.ptr.i.i.i.i1420 = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempJoint", ptr %__first.addr.04.i.i.i.i1410, i64 1
  %cmp.not.i.i.i.i1421 = icmp eq ptr %incdec.ptr.i.i.i.i1420, %555
  br i1 %cmp.not.i.i.i.i1421, label %invoke.contthread-pre-split.i1422, label %for.body.i.i.i.i1409, !llvm.loop !41

invoke.contthread-pre-split.i1422:                ; preds = %_ZSt8_DestroyIN6Assimp12MS3DImporter9TempJointEEvPT_.exit.i.i.i.i1419
  %.pr.i1423 = load ptr, ptr %joints, align 8
  br label %invoke.cont.i1424

invoke.cont.i1424:                                ; preds = %invoke.contthread-pre-split.i1422, %ehcleanup1076
  %558 = phi ptr [ %.pr.i1423, %invoke.contthread-pre-split.i1422 ], [ %554, %ehcleanup1076 ]
  %tobool.not.i.i.i1425 = icmp eq ptr %558, null
  br i1 %tobool.not.i.i.i1425, label %ehcleanup1077, label %if.then.i.i.i1426

if.then.i.i.i1426:                                ; preds = %invoke.cont.i1424
  call void @_ZdlPv(ptr noundef nonnull %558) #24
  br label %ehcleanup1077

ehcleanup1077:                                    ; preds = %lpad195.loopexit, %lpad195.loopexit.split-lp, %if.then.i.i.i1426, %invoke.cont.i1424, %lpad.i.i531, %lpad.i.i554, %lpad.i.i581, %lpad.i.i608, %lpad.i.i632, %lpad.i.i643, %lpad.i.i620, %lpad.i.i596, %lpad.i566, %lpad.i.i542, %lpad229
  %.pn238 = phi { ptr, i32 } [ %163, %lpad229 ], [ %91, %lpad.i.i531 ], [ %94, %lpad.i.i542 ], [ %98, %lpad.i.i554 ], [ %102, %lpad.i566 ], [ %104, %lpad.i.i581 ], [ %108, %lpad.i.i596 ], [ %112, %lpad.i.i608 ], [ %114, %lpad.i.i620 ], [ %115, %lpad.i.i632 ], [ %116, %lpad.i.i643 ], [ %.pn236, %invoke.cont.i1424 ], [ %.pn236, %if.then.i.i.i1426 ], [ %lpad.loopexit1627, %lpad195.loopexit ], [ %lpad.loopexit.split-lp1628, %lpad195.loopexit.split-lp ]
  %559 = load ptr, ptr %materials, align 8
  %_M_finish.i1428 = getelementptr inbounds %"struct.std::_Vector_base<Assimp::MS3DImporter::TempMaterial, std::allocator<Assimp::MS3DImporter::TempMaterial>>::_Vector_impl_data", ptr %materials, i64 0, i32 1
  %560 = load ptr, ptr %_M_finish.i1428, align 8
  %cmp.not3.i.i.i.i1429 = icmp eq ptr %559, %560
  br i1 %cmp.not3.i.i.i.i1429, label %invoke.cont.i1437, label %for.body.i.i.i.i1430

for.body.i.i.i.i1430:                             ; preds = %ehcleanup1077, %for.body.i.i.i.i1430
  %__first.addr.04.i.i.i.i1431 = phi ptr [ %incdec.ptr.i.i.i.i1433, %for.body.i.i.i.i1430 ], [ %559, %ehcleanup1077 ]
  %comment.i.i.i.i.i.i1432 = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempMaterial", ptr %__first.addr.04.i.i.i.i1431, i64 0, i32 9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %comment.i.i.i.i.i.i1432) #20
  %incdec.ptr.i.i.i.i1433 = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempMaterial", ptr %__first.addr.04.i.i.i.i1431, i64 1
  %cmp.not.i.i.i.i1434 = icmp eq ptr %incdec.ptr.i.i.i.i1433, %560
  br i1 %cmp.not.i.i.i.i1434, label %invoke.contthread-pre-split.i1435, label %for.body.i.i.i.i1430, !llvm.loop !42

invoke.contthread-pre-split.i1435:                ; preds = %for.body.i.i.i.i1430
  %.pr.i1436 = load ptr, ptr %materials, align 8
  br label %invoke.cont.i1437

invoke.cont.i1437:                                ; preds = %invoke.contthread-pre-split.i1435, %ehcleanup1077
  %561 = phi ptr [ %.pr.i1436, %invoke.contthread-pre-split.i1435 ], [ %559, %ehcleanup1077 ]
  %tobool.not.i.i.i1438 = icmp eq ptr %561, null
  br i1 %tobool.not.i.i.i1438, label %ehcleanup1078, label %if.then.i.i.i1439

if.then.i.i.i1439:                                ; preds = %invoke.cont.i1437
  call void @_ZdlPv(ptr noundef nonnull %561) #24
  br label %ehcleanup1078

ehcleanup1078:                                    ; preds = %lpad142.loopexit, %lpad142.loopexit.split-lp, %if.then.i.i.i1439, %invoke.cont.i1437, %lpad.i429, %lpad.i.i455, %lpad.i.i485, %lpad.i.i497, %lpad.i.i472, %lpad.i.i443, %lpad182
  %.pn240 = phi { ptr, i32 } [ %109, %lpad182 ], [ %63, %lpad.i429 ], [ %65, %lpad.i.i443 ], [ %68, %lpad.i.i455 ], [ %74, %lpad.i.i472 ], [ %80, %lpad.i.i485 ], [ %84, %lpad.i.i497 ], [ %.pn238, %invoke.cont.i1437 ], [ %.pn238, %if.then.i.i.i1439 ], [ %lpad.loopexit1630, %lpad142.loopexit ], [ %lpad.loopexit.split-lp1631, %lpad142.loopexit.split-lp ]
  %562 = load ptr, ptr %groups, align 8
  %_M_finish.i1441 = getelementptr inbounds %"struct.std::_Vector_base<Assimp::MS3DImporter::TempGroup, std::allocator<Assimp::MS3DImporter::TempGroup>>::_Vector_impl_data", ptr %groups, i64 0, i32 1
  %563 = load ptr, ptr %_M_finish.i1441, align 8
  %cmp.not3.i.i.i.i1442 = icmp eq ptr %562, %563
  br i1 %cmp.not3.i.i.i.i1442, label %invoke.cont.i1454, label %for.body.i.i.i.i1443

for.body.i.i.i.i1443:                             ; preds = %ehcleanup1078, %_ZSt8_DestroyIN6Assimp12MS3DImporter9TempGroupEEvPT_.exit.i.i.i.i1449
  %__first.addr.04.i.i.i.i1444 = phi ptr [ %incdec.ptr.i.i.i.i1450, %_ZSt8_DestroyIN6Assimp12MS3DImporter9TempGroupEEvPT_.exit.i.i.i.i1449 ], [ %562, %ehcleanup1078 ]
  %comment.i.i.i.i.i.i1445 = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempGroup", ptr %__first.addr.04.i.i.i.i1444, i64 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %comment.i.i.i.i.i.i1445) #20
  %triangles.i.i.i.i.i.i1446 = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempGroup", ptr %__first.addr.04.i.i.i.i1444, i64 0, i32 1
  %564 = load ptr, ptr %triangles.i.i.i.i.i.i1446, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i1447 = icmp eq ptr %564, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i1447, label %_ZSt8_DestroyIN6Assimp12MS3DImporter9TempGroupEEvPT_.exit.i.i.i.i1449, label %if.then.i.i.i.i.i.i.i.i.i1448

if.then.i.i.i.i.i.i.i.i.i1448:                    ; preds = %for.body.i.i.i.i1443
  call void @_ZdlPv(ptr noundef nonnull %564) #24
  br label %_ZSt8_DestroyIN6Assimp12MS3DImporter9TempGroupEEvPT_.exit.i.i.i.i1449

_ZSt8_DestroyIN6Assimp12MS3DImporter9TempGroupEEvPT_.exit.i.i.i.i1449: ; preds = %if.then.i.i.i.i.i.i.i.i.i1448, %for.body.i.i.i.i1443
  %incdec.ptr.i.i.i.i1450 = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempGroup", ptr %__first.addr.04.i.i.i.i1444, i64 1
  %cmp.not.i.i.i.i1451 = icmp eq ptr %incdec.ptr.i.i.i.i1450, %563
  br i1 %cmp.not.i.i.i.i1451, label %invoke.contthread-pre-split.i1452, label %for.body.i.i.i.i1443, !llvm.loop !43

invoke.contthread-pre-split.i1452:                ; preds = %_ZSt8_DestroyIN6Assimp12MS3DImporter9TempGroupEEvPT_.exit.i.i.i.i1449
  %.pr.i1453 = load ptr, ptr %groups, align 8
  br label %invoke.cont.i1454

invoke.cont.i1454:                                ; preds = %invoke.contthread-pre-split.i1452, %ehcleanup1078
  %565 = phi ptr [ %.pr.i1453, %invoke.contthread-pre-split.i1452 ], [ %562, %ehcleanup1078 ]
  %tobool.not.i.i.i1455 = icmp eq ptr %565, null
  br i1 %tobool.not.i.i.i1455, label %ehcleanup1079, label %if.then.i.i.i1456

if.then.i.i.i1456:                                ; preds = %invoke.cont.i1454
  call void @_ZdlPv(ptr noundef nonnull %565) #24
  br label %ehcleanup1079

ehcleanup1079:                                    ; preds = %if.then.i.i.i1456, %invoke.cont.i1454, %lpad.i.i408, %lpad73, %lpad131
  %triangles.sroa.0.01960 = phi ptr [ %triangles.sroa.0.01962, %lpad131 ], [ %triangles.sroa.0.01961, %lpad73 ], [ %triangles.sroa.0.01962, %lpad.i.i408 ], [ %triangles.sroa.0.01962, %invoke.cont.i1454 ], [ %triangles.sroa.0.01962, %if.then.i.i.i1456 ]
  %.pn242 = phi { ptr, i32 } [ %77, %lpad131 ], [ %37, %lpad73 ], [ %57, %lpad.i.i408 ], [ %.pn240, %invoke.cont.i1454 ], [ %.pn240, %if.then.i.i.i1456 ]
  %tobool.not.i.i.i1459 = icmp eq ptr %triangles.sroa.0.01960, null
  br i1 %tobool.not.i.i.i1459, label %ehcleanup1080, label %if.then.i.i.i1460

if.then.i.i.i1460.sink.split:                     ; preds = %lpad.i.i.i, %lpad.i.i9.i, %lpad.i.i18.i, %ehcleanup1079.thread, %lpad.i333, %lpad.i.i344, %lpad.i.i361, %lpad.i.i372, %lpad.i.i384
  %exception.i.i383.sink = phi ptr [ %exception.i.i383, %lpad.i.i384 ], [ %exception.i.i371, %lpad.i.i372 ], [ %exception.i.i360, %lpad.i.i361 ], [ %exception.i.i343, %lpad.i.i344 ], [ %exception.i332, %lpad.i333 ], [ %exception.i.i395, %ehcleanup1079.thread ], [ %exception.i.i17.i, %lpad.i.i18.i ], [ %exception.i.i8.i, %lpad.i.i9.i ], [ %exception.i.i.i, %lpad.i.i.i ]
  %.pn2421601.ph = phi { ptr, i32 } [ %51, %lpad.i.i384 ], [ %49, %lpad.i.i372 ], [ %46, %lpad.i.i361 ], [ %34, %lpad.i.i344 ], [ %32, %lpad.i333 ], [ %54, %ehcleanup1079.thread ], [ %43, %lpad.i.i18.i ], [ %41, %lpad.i.i9.i ], [ %39, %lpad.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i.i383.sink) #20
  br label %if.then.i.i.i1460

if.then.i.i.i1460:                                ; preds = %if.then.i.i.i1460.sink.split, %ehcleanup1079
  %triangles.sroa.0.01959 = phi ptr [ %triangles.sroa.0.01960, %ehcleanup1079 ], [ %call5.i.i.i.i2.i.i325, %if.then.i.i.i1460.sink.split ]
  %.pn2421601 = phi { ptr, i32 } [ %.pn242, %ehcleanup1079 ], [ %.pn2421601.ph, %if.then.i.i.i1460.sink.split ]
  call void @_ZdlPv(ptr noundef nonnull %triangles.sroa.0.01959) #24
  br label %ehcleanup1080

ehcleanup1080:                                    ; preds = %lpad37.loopexit.split-lp, %if.then.i.i.i1460, %ehcleanup1079, %lpad.i.i310, %lpad63
  %vertices.sroa.0.01952 = phi ptr [ %vertices.sroa.0.01954, %lpad63 ], [ %vertices.sroa.0.01954, %lpad.i.i310 ], [ %vertices.sroa.0.01954, %ehcleanup1079 ], [ %vertices.sroa.0.01954, %if.then.i.i.i1460 ], [ %vertices.sroa.0.01953, %lpad37.loopexit.split-lp ]
  %.pn244 = phi { ptr, i32 } [ %36, %lpad63 ], [ %30, %lpad.i.i310 ], [ %.pn242, %ehcleanup1079 ], [ %.pn2421601, %if.then.i.i.i1460 ], [ %lpad.loopexit.split-lp1634, %lpad37.loopexit.split-lp ]
  %tobool.not.i.i.i1463 = icmp eq ptr %vertices.sroa.0.01952, null
  br i1 %tobool.not.i.i.i1463, label %ehcleanup1081, label %if.then.i.i.i1464

if.then.i.i.i1464:                                ; preds = %lpad37.loopexit, %lpad.i.i287, %lpad.i278, %ehcleanup1080.thread, %ehcleanup1080
  %vertices.sroa.0.01951 = phi ptr [ %call5.i.i.i.i2.i.i275, %ehcleanup1080.thread ], [ %vertices.sroa.0.01952, %ehcleanup1080 ], [ %call5.i.i.i.i2.i.i275, %lpad.i278 ], [ %call5.i.i.i.i2.i.i275, %lpad.i.i287 ], [ %call5.i.i.i.i2.i.i275, %lpad37.loopexit ]
  %.pn2441605 = phi { ptr, i32 } [ %25, %ehcleanup1080.thread ], [ %.pn244, %ehcleanup1080 ], [ %20, %lpad.i278 ], [ %23, %lpad.i.i287 ], [ %lpad.loopexit1633, %lpad37.loopexit ]
  call void @_ZdlPv(ptr noundef nonnull %vertices.sroa.0.01951) #24
  br label %ehcleanup1081

ehcleanup1081:                                    ; preds = %if.then.i.i.i1464, %ehcleanup1080, %lpad.i.i, %lpad8, %lpad.i.i270, %lpad.i.i259, %lpad30, %lpad23, %lpad17
  %.pn246 = phi { ptr, i32 } [ %12, %lpad17 ], [ %13, %lpad23 ], [ %27, %lpad30 ], [ %8, %lpad.i.i ], [ %9, %lpad.i.i259 ], [ %11, %lpad8 ], [ %15, %lpad.i.i270 ], [ %.pn244, %ehcleanup1080 ], [ %.pn2441605, %if.then.i.i.i1464 ]
  %566 = load ptr, ptr %mBuffer.i.i, align 8
  %isnull.i1467 = icmp eq ptr %566, null
  br i1 %isnull.i1467, label %delete.end.i1469, label %delete.notnull.i1468

delete.notnull.i1468:                             ; preds = %ehcleanup1081
  call void @_ZdaPv(ptr noundef nonnull %566) #24
  br label %delete.end.i1469

delete.end.i1469:                                 ; preds = %delete.notnull.i1468, %ehcleanup1081
  %_M_refcount.i.i.i1470 = getelementptr inbounds %"class.std::__shared_ptr", ptr %stream, i64 0, i32 1
  %567 = load ptr, ptr %_M_refcount.i.i.i1470, align 8
  %cmp.not.i.i.i.i1471 = icmp eq ptr %567, null
  br i1 %cmp.not.i.i.i.i1471, label %eh.resume, label %if.then.i.i.i.i1472

if.then.i.i.i.i1472:                              ; preds = %delete.end.i1469
  %_M_use_count.i.i.i.i.i1473 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %567, i64 0, i32 1
  %568 = load atomic i64, ptr %_M_use_count.i.i.i.i.i1473 acquire, align 8
  %cmp.i.i.i.i.i1474 = icmp eq i64 %568, 4294967297
  %569 = trunc i64 %568 to i32
  br i1 %cmp.i.i.i.i.i1474, label %if.then.i.i.i.i.i1497, label %if.end.i.i.i.i.i1475

if.then.i.i.i.i.i1497:                            ; preds = %if.then.i.i.i.i1472
  store i32 0, ptr %_M_use_count.i.i.i.i.i1473, align 8
  %_M_weak_count.i.i.i.i.i1498 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %567, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i1498, align 4
  %vtable.i.i.i.i.i1499 = load ptr, ptr %567, align 8
  %vfn.i.i.i.i.i1500 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i1499, i64 2
  %570 = load ptr, ptr %vfn.i.i.i.i.i1500, align 8
  call void %570(ptr noundef nonnull align 8 dereferenceable(16) %567) #20
  br label %if.end8.sink.split.i.i.i.i.i1492

if.end.i.i.i.i.i1475:                             ; preds = %if.then.i.i.i.i1472
  %571 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i1476 = icmp eq i8 %571, 0
  br i1 %tobool.i.not.i.i.i.i.i1476, label %if.else.i.i.i.i.i.i1496, label %if.then.i.i.i.i.i.i1477

if.then.i.i.i.i.i.i1477:                          ; preds = %if.end.i.i.i.i.i1475
  %add.i.i.i.i.i.i1478 = add nsw i32 %569, -1
  store i32 %add.i.i.i.i.i.i1478, ptr %_M_use_count.i.i.i.i.i1473, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i1479

if.else.i.i.i.i.i.i1496:                          ; preds = %if.end.i.i.i.i.i1475
  %572 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i1473, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i1479

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i1479: ; preds = %if.else.i.i.i.i.i.i1496, %if.then.i.i.i.i.i.i1477
  %retval.i.0.i.i.i.i.i1480 = phi i32 [ %569, %if.then.i.i.i.i.i.i1477 ], [ %572, %if.else.i.i.i.i.i.i1496 ]
  %cmp6.i.i.i.i.i1481 = icmp eq i32 %retval.i.0.i.i.i.i.i1480, 1
  br i1 %cmp6.i.i.i.i.i1481, label %if.then7.i.i.i.i.i1482, label %eh.resume

if.then7.i.i.i.i.i1482:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i1479
  %vtable.i.i.i.i.i.i.i1483 = load ptr, ptr %567, align 8
  %vfn.i.i.i.i.i.i.i1484 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i1483, i64 2
  %573 = load ptr, ptr %vfn.i.i.i.i.i.i.i1484, align 8
  call void %573(ptr noundef nonnull align 8 dereferenceable(16) %567) #20
  %_M_weak_count.i.i.i.i.i.i.i1485 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %567, i64 0, i32 2
  %574 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i1486 = icmp eq i8 %574, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i1486, label %if.else.i.i.i.i.i.i.i.i1495, label %if.then.i.i.i.i.i.i.i.i1487

if.then.i.i.i.i.i.i.i.i1487:                      ; preds = %if.then7.i.i.i.i.i1482
  %575 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i1485, align 4
  %add.i.i.i.i.i.i.i.i1488 = add nsw i32 %575, -1
  store i32 %add.i.i.i.i.i.i.i.i1488, ptr %_M_weak_count.i.i.i.i.i.i.i1485, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i1489

if.else.i.i.i.i.i.i.i.i1495:                      ; preds = %if.then7.i.i.i.i.i1482
  %576 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i1485, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i1489

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i1489: ; preds = %if.else.i.i.i.i.i.i.i.i1495, %if.then.i.i.i.i.i.i.i.i1487
  %retval.i.0.i.i.i.i.i.i.i1490 = phi i32 [ %575, %if.then.i.i.i.i.i.i.i.i1487 ], [ %576, %if.else.i.i.i.i.i.i.i.i1495 ]
  %cmp.i.i.i.i.i.i.i1491 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i1490, 1
  br i1 %cmp.i.i.i.i.i.i.i1491, label %if.end8.sink.split.i.i.i.i.i1492, label %eh.resume

if.end8.sink.split.i.i.i.i.i1492:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i1489, %if.then.i.i.i.i.i1497
  %vtable2.i.i.i.i.i.i.i1493 = load ptr, ptr %567, align 8
  %vfn3.i.i.i.i.i.i.i1494 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i1493, i64 3
  %577 = load ptr, ptr %vfn3.i.i.i.i.i.i.i1494, align 8
  call void %577(ptr noundef nonnull align 8 dereferenceable(16) %567) #20
  br label %eh.resume

eh.resume:                                        ; preds = %if.end8.sink.split.i.i.i.i.i1492, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i1489, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i1479, %delete.end.i1469, %lpad5, %ehcleanup
  %.pn246.pn = phi { ptr, i32 } [ %4, %lpad5 ], [ %.pn, %ehcleanup ], [ %.pn246, %delete.end.i1469 ], [ %.pn246, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i1479 ], [ %.pn246, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i1489 ], [ %.pn246, %if.end8.sink.split.i.i.i.i.i1492 ]
  resume { ptr, i32 } %.pn246.pn
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA22_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(22) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA22_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(22) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %0
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp12StreamReaderILb0ELb0EEC2EPNS_8IOStreamEb(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %stream, i1 noundef zeroext %le) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %stream, ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  store ptr null, ptr %_M_refcount.i.i, align 8
  %call.i.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2IS1_vEEPT_.exit unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #20
  %isnull.i.i.i.i = icmp eq ptr %stream, null
  br i1 %isnull.i.i.i.i, label %delete.end.i.i.i.i, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %lpad.i.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %stream, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %stream) #20
  br label %delete.end.i.i.i.i

delete.end.i.i.i.i:                               ; preds = %delete.notnull.i.i.i.i, %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #21
          to label %unreachable.i.i.i.i unwind label %lpad3.i.i.i.i

lpad3.i.i.i.i:                                    ; preds = %delete.end.i.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i.i

common.resume:                                    ; preds = %lpad3.i.i.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %7, %lpad ], [ %4, %lpad3.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i.i:                           ; preds = %lpad3.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

unreachable.i.i.i.i:                              ; preds = %delete.end.i.i.i.i
  unreachable

_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2IS1_vEEPT_.exit: ; preds = %entry
  %frombool = zext i1 %le to i8
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i.i, align 8
  %_M_ptr.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr", ptr %call.i.i.i.i, i64 0, i32 1
  store ptr %stream, ptr %_M_ptr.i.i.i.i.i, align 8
  store ptr %call.i.i.i.i, ptr %_M_refcount.i.i, align 8
  %mBuffer = getelementptr inbounds %"class.Assimp::StreamReader", ptr %this, i64 0, i32 1
  %mLe = getelementptr inbounds %"class.Assimp::StreamReader", ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mBuffer, i8 0, i64 32, i1 false)
  store i8 %frombool, ptr %mLe, align 8
  invoke void @_ZN6Assimp12StreamReaderILb0ELb0EE11InternBeginEv(ptr noundef nonnull align 8 dereferenceable(49) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2IS1_vEEPT_.exit
  ret void

lpad:                                             ; preds = %_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2IS1_vEEPT_.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10shared_ptrIN6Assimp8IOStreamEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA53_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(53) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA53_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(53) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %message) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %message.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  store ptr %message, ptr %message.addr, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %message.addr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp12MS3DImporter12ReadCommentsINS0_9TempGroupEEEvRNS_12StreamReaderILb0ELb0EEERSt6vectorIT_SaIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(49) %stream, ptr noundef nonnull align 8 dereferenceable(24) %outp) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::allocator.0", align 1
  %mCurrent.i.i = getelementptr inbounds %"class.Assimp::StreamReader", ptr %stream, i64 0, i32 2
  %0 = load ptr, ptr %mCurrent.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 2
  %mLimit.i.i = getelementptr inbounds %"class.Assimp::StreamReader", ptr %stream, i64 0, i32 4
  %1 = load ptr, ptr %mLimit.i.i, align 8
  %cmp.i.i = icmp ugt ptr %add.ptr.i.i, %1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN6Assimp12StreamReaderILb0ELb0EErsItEERS1_RT_.exit

if.then.i.i:                                      ; preds = %entry
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i, ptr noundef nonnull @.str.31)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  tail call void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #21
  unreachable

common.resume:                                    ; preds = %lpad, %lpad16, %lpad.i, %lpad.i.i22, %lpad.i.i14, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i.i ], [ %6, %lpad.i.i14 ], [ %8, %lpad.i.i22 ], [ %18, %lpad.i ], [ %13, %lpad ], [ %15, %lpad16 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i.i) #20
  br label %common.resume

_ZN6Assimp12StreamReaderILb0ELb0EErsItEERS1_RT_.exit: ; preds = %entry
  %3 = load i16, ptr %0, align 1
  store ptr %add.ptr.i.i, ptr %mCurrent.i.i, align 8
  %conv = zext i16 %3 to i32
  %cmp34.not = icmp eq i16 %3, 0
  br i1 %cmp34.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EErsItEERS1_RT_.exit
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::MS3DImporter::TempGroup, std::allocator<Assimp::MS3DImporter::TempGroup>>::_Vector_impl_data", ptr %outp, i64 0, i32 1
  %mEnd.i = getelementptr inbounds %"class.Assimp::StreamReader", ptr %stream, i64 0, i32 3
  br label %for.body

for.cond:                                         ; preds = %if.end21
  %inc = add nuw nsw i32 %i.035, 1
  %exitcond.not = icmp eq i32 %inc, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !44

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %4 = phi ptr [ %1, %for.body.lr.ph ], [ %17, %for.cond ]
  %5 = phi ptr [ %add.ptr.i.i, %for.body.lr.ph ], [ %add.ptr.i30, %for.cond ]
  %i.035 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.cond ]
  %add.ptr.i.i9 = getelementptr inbounds i8, ptr %5, i64 4
  %cmp.i.i11 = icmp ugt ptr %add.ptr.i.i9, %4
  br i1 %cmp.i.i11, label %if.then.i.i12, label %_ZN6Assimp12StreamReaderILb0ELb0EErsIjEERS1_RT_.exit

if.then.i.i12:                                    ; preds = %for.body
  %exception.i.i13 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i13, ptr noundef nonnull @.str.31)
          to label %invoke.cont.i.i15 unwind label %lpad.i.i14

invoke.cont.i.i15:                                ; preds = %if.then.i.i12
  call void @__cxa_throw(ptr nonnull %exception.i.i13, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #21
  unreachable

lpad.i.i14:                                       ; preds = %if.then.i.i12
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i13) #20
  br label %common.resume

_ZN6Assimp12StreamReaderILb0ELb0EErsIjEERS1_RT_.exit: ; preds = %for.body
  %7 = load i32, ptr %5, align 1
  store ptr %add.ptr.i.i9, ptr %mCurrent.i.i, align 8
  %add.ptr.i.i17 = getelementptr inbounds i8, ptr %5, i64 8
  %cmp.i.i19 = icmp ugt ptr %add.ptr.i.i17, %4
  br i1 %cmp.i.i19, label %if.then.i.i20, label %_ZN6Assimp12StreamReaderILb0ELb0EErsIjEERS1_RT_.exit24

if.then.i.i20:                                    ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EErsIjEERS1_RT_.exit
  %exception.i.i21 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i21, ptr noundef nonnull @.str.31)
          to label %invoke.cont.i.i23 unwind label %lpad.i.i22

invoke.cont.i.i23:                                ; preds = %if.then.i.i20
  call void @__cxa_throw(ptr nonnull %exception.i.i21, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #21
  unreachable

lpad.i.i22:                                       ; preds = %if.then.i.i20
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i21) #20
  br label %common.resume

_ZN6Assimp12StreamReaderILb0ELb0EErsIjEERS1_RT_.exit24: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EErsIjEERS1_RT_.exit
  %9 = load i32, ptr %add.ptr.i.i9, align 1
  store ptr %add.ptr.i.i17, ptr %mCurrent.i.i, align 8
  %conv4 = zext i32 %7 to i64
  %10 = load ptr, ptr %_M_finish.i, align 8
  %11 = load ptr, ptr %outp, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 104
  %cmp6.not = icmp ugt i64 %sub.ptr.div.i, %conv4
  br i1 %cmp6.not, label %if.else, label %if.then

if.then:                                          ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EErsIjEERS1_RT_.exit24
  %call7 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call7, ptr noundef nonnull @.str.38)
  %.pre = zext i32 %9 to i64
  br label %if.end21

if.else:                                          ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EErsIjEERS1_RT_.exit24
  %conv8 = zext i32 %9 to i64
  %12 = load ptr, ptr %mEnd.i, align 8
  %sub.ptr.lhs.cast.i25 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i26 = ptrtoint ptr %add.ptr.i.i17 to i64
  %sub.ptr.sub.i27 = sub i64 %sub.ptr.lhs.cast.i25, %sub.ptr.rhs.cast.i26
  %conv2.i = and i64 %sub.ptr.sub.i27, 4294967295
  %cmp10 = icmp ult i64 %conv2.i, %conv8
  br i1 %cmp10, label %if.then11, label %if.else12

if.then11:                                        ; preds = %if.else
  %exception = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.39)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then11
  call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #21
  unreachable

lpad:                                             ; preds = %if.then11
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #20
  br label %common.resume

if.else12:                                        ; preds = %if.else
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %add.ptr.i.i17, i64 noundef %conv8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %if.else12
  %14 = load ptr, ptr %outp, align 8
  %comment = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempGroup", ptr %14, i64 %conv4, i32 3
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %comment, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #20
  br label %if.end21

lpad16:                                           ; preds = %if.else12
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #20
  br label %common.resume

if.end21:                                         ; preds = %invoke.cont17, %if.then
  %conv22.pre-phi = phi i64 [ %conv8, %invoke.cont17 ], [ %.pre, %if.then ]
  %16 = load ptr, ptr %mCurrent.i.i, align 8
  %add.ptr.i30 = getelementptr inbounds i8, ptr %16, i64 %conv22.pre-phi
  store ptr %add.ptr.i30, ptr %mCurrent.i.i, align 8
  %17 = load ptr, ptr %mLimit.i.i, align 8
  %cmp.i = icmp ugt ptr %add.ptr.i30, %17
  br i1 %cmp.i, label %if.then.i, label %for.cond

if.then.i:                                        ; preds = %if.end21
  %exception.i = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str.35)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #21
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i) #20
  br label %common.resume

for.end:                                          ; preds = %for.cond, %_ZN6Assimp12StreamReaderILb0ELb0EErsItEERS1_RT_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp12MS3DImporter12ReadCommentsINS0_12TempMaterialEEEvRNS_12StreamReaderILb0ELb0EEERSt6vectorIT_SaIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(49) %stream, ptr noundef nonnull align 8 dereferenceable(24) %outp) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::allocator.0", align 1
  %mCurrent.i.i = getelementptr inbounds %"class.Assimp::StreamReader", ptr %stream, i64 0, i32 2
  %0 = load ptr, ptr %mCurrent.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 2
  %mLimit.i.i = getelementptr inbounds %"class.Assimp::StreamReader", ptr %stream, i64 0, i32 4
  %1 = load ptr, ptr %mLimit.i.i, align 8
  %cmp.i.i = icmp ugt ptr %add.ptr.i.i, %1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN6Assimp12StreamReaderILb0ELb0EErsItEERS1_RT_.exit

if.then.i.i:                                      ; preds = %entry
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i, ptr noundef nonnull @.str.31)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  tail call void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #21
  unreachable

common.resume:                                    ; preds = %lpad, %lpad16, %lpad.i, %lpad.i.i22, %lpad.i.i14, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i.i ], [ %6, %lpad.i.i14 ], [ %8, %lpad.i.i22 ], [ %18, %lpad.i ], [ %13, %lpad ], [ %15, %lpad16 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i.i) #20
  br label %common.resume

_ZN6Assimp12StreamReaderILb0ELb0EErsItEERS1_RT_.exit: ; preds = %entry
  %3 = load i16, ptr %0, align 1
  store ptr %add.ptr.i.i, ptr %mCurrent.i.i, align 8
  %conv = zext i16 %3 to i32
  %cmp34.not = icmp eq i16 %3, 0
  br i1 %cmp34.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EErsItEERS1_RT_.exit
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::MS3DImporter::TempMaterial, std::allocator<Assimp::MS3DImporter::TempMaterial>>::_Vector_impl_data", ptr %outp, i64 0, i32 1
  %mEnd.i = getelementptr inbounds %"class.Assimp::StreamReader", ptr %stream, i64 0, i32 3
  br label %for.body

for.cond:                                         ; preds = %if.end21
  %inc = add nuw nsw i32 %i.035, 1
  %exitcond.not = icmp eq i32 %inc, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !45

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %4 = phi ptr [ %1, %for.body.lr.ph ], [ %17, %for.cond ]
  %5 = phi ptr [ %add.ptr.i.i, %for.body.lr.ph ], [ %add.ptr.i30, %for.cond ]
  %i.035 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.cond ]
  %add.ptr.i.i9 = getelementptr inbounds i8, ptr %5, i64 4
  %cmp.i.i11 = icmp ugt ptr %add.ptr.i.i9, %4
  br i1 %cmp.i.i11, label %if.then.i.i12, label %_ZN6Assimp12StreamReaderILb0ELb0EErsIjEERS1_RT_.exit

if.then.i.i12:                                    ; preds = %for.body
  %exception.i.i13 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i13, ptr noundef nonnull @.str.31)
          to label %invoke.cont.i.i15 unwind label %lpad.i.i14

invoke.cont.i.i15:                                ; preds = %if.then.i.i12
  call void @__cxa_throw(ptr nonnull %exception.i.i13, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #21
  unreachable

lpad.i.i14:                                       ; preds = %if.then.i.i12
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i13) #20
  br label %common.resume

_ZN6Assimp12StreamReaderILb0ELb0EErsIjEERS1_RT_.exit: ; preds = %for.body
  %7 = load i32, ptr %5, align 1
  store ptr %add.ptr.i.i9, ptr %mCurrent.i.i, align 8
  %add.ptr.i.i17 = getelementptr inbounds i8, ptr %5, i64 8
  %cmp.i.i19 = icmp ugt ptr %add.ptr.i.i17, %4
  br i1 %cmp.i.i19, label %if.then.i.i20, label %_ZN6Assimp12StreamReaderILb0ELb0EErsIjEERS1_RT_.exit24

if.then.i.i20:                                    ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EErsIjEERS1_RT_.exit
  %exception.i.i21 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i21, ptr noundef nonnull @.str.31)
          to label %invoke.cont.i.i23 unwind label %lpad.i.i22

invoke.cont.i.i23:                                ; preds = %if.then.i.i20
  call void @__cxa_throw(ptr nonnull %exception.i.i21, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #21
  unreachable

lpad.i.i22:                                       ; preds = %if.then.i.i20
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i21) #20
  br label %common.resume

_ZN6Assimp12StreamReaderILb0ELb0EErsIjEERS1_RT_.exit24: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EErsIjEERS1_RT_.exit
  %9 = load i32, ptr %add.ptr.i.i9, align 1
  store ptr %add.ptr.i.i17, ptr %mCurrent.i.i, align 8
  %conv4 = zext i32 %7 to i64
  %10 = load ptr, ptr %_M_finish.i, align 8
  %11 = load ptr, ptr %outp, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 400
  %cmp6.not = icmp ugt i64 %sub.ptr.div.i, %conv4
  br i1 %cmp6.not, label %if.else, label %if.then

if.then:                                          ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EErsIjEERS1_RT_.exit24
  %call7 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call7, ptr noundef nonnull @.str.38)
  %.pre = zext i32 %9 to i64
  br label %if.end21

if.else:                                          ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EErsIjEERS1_RT_.exit24
  %conv8 = zext i32 %9 to i64
  %12 = load ptr, ptr %mEnd.i, align 8
  %sub.ptr.lhs.cast.i25 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i26 = ptrtoint ptr %add.ptr.i.i17 to i64
  %sub.ptr.sub.i27 = sub i64 %sub.ptr.lhs.cast.i25, %sub.ptr.rhs.cast.i26
  %conv2.i = and i64 %sub.ptr.sub.i27, 4294967295
  %cmp10 = icmp ult i64 %conv2.i, %conv8
  br i1 %cmp10, label %if.then11, label %if.else12

if.then11:                                        ; preds = %if.else
  %exception = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.39)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then11
  call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #21
  unreachable

lpad:                                             ; preds = %if.then11
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #20
  br label %common.resume

if.else12:                                        ; preds = %if.else
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %add.ptr.i.i17, i64 noundef %conv8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %if.else12
  %14 = load ptr, ptr %outp, align 8
  %comment = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempMaterial", ptr %14, i64 %conv4, i32 9
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %comment, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #20
  br label %if.end21

lpad16:                                           ; preds = %if.else12
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #20
  br label %common.resume

if.end21:                                         ; preds = %invoke.cont17, %if.then
  %conv22.pre-phi = phi i64 [ %conv8, %invoke.cont17 ], [ %.pre, %if.then ]
  %16 = load ptr, ptr %mCurrent.i.i, align 8
  %add.ptr.i30 = getelementptr inbounds i8, ptr %16, i64 %conv22.pre-phi
  store ptr %add.ptr.i30, ptr %mCurrent.i.i, align 8
  %17 = load ptr, ptr %mLimit.i.i, align 8
  %cmp.i = icmp ugt ptr %add.ptr.i30, %17
  br i1 %cmp.i, label %if.then.i, label %for.cond

if.then.i:                                        ; preds = %if.end21
  %exception.i = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str.35)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #21
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i) #20
  br label %common.resume

for.end:                                          ; preds = %for.cond, %_ZN6Assimp12StreamReaderILb0ELb0EErsItEERS1_RT_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp12MS3DImporter12ReadCommentsINS0_9TempJointEEEvRNS_12StreamReaderILb0ELb0EEERSt6vectorIT_SaIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(49) %stream, ptr noundef nonnull align 8 dereferenceable(24) %outp) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::allocator.0", align 1
  %mCurrent.i.i = getelementptr inbounds %"class.Assimp::StreamReader", ptr %stream, i64 0, i32 2
  %0 = load ptr, ptr %mCurrent.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 2
  %mLimit.i.i = getelementptr inbounds %"class.Assimp::StreamReader", ptr %stream, i64 0, i32 4
  %1 = load ptr, ptr %mLimit.i.i, align 8
  %cmp.i.i = icmp ugt ptr %add.ptr.i.i, %1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN6Assimp12StreamReaderILb0ELb0EErsItEERS1_RT_.exit

if.then.i.i:                                      ; preds = %entry
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i, ptr noundef nonnull @.str.31)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  tail call void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #21
  unreachable

common.resume:                                    ; preds = %lpad, %lpad16, %lpad.i, %lpad.i.i22, %lpad.i.i14, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i.i ], [ %6, %lpad.i.i14 ], [ %8, %lpad.i.i22 ], [ %18, %lpad.i ], [ %13, %lpad ], [ %15, %lpad16 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i.i) #20
  br label %common.resume

_ZN6Assimp12StreamReaderILb0ELb0EErsItEERS1_RT_.exit: ; preds = %entry
  %3 = load i16, ptr %0, align 1
  store ptr %add.ptr.i.i, ptr %mCurrent.i.i, align 8
  %conv = zext i16 %3 to i32
  %cmp34.not = icmp eq i16 %3, 0
  br i1 %cmp34.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EErsItEERS1_RT_.exit
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::MS3DImporter::TempJoint, std::allocator<Assimp::MS3DImporter::TempJoint>>::_Vector_impl_data", ptr %outp, i64 0, i32 1
  %mEnd.i = getelementptr inbounds %"class.Assimp::StreamReader", ptr %stream, i64 0, i32 3
  br label %for.body

for.cond:                                         ; preds = %if.end21
  %inc = add nuw nsw i32 %i.035, 1
  %exitcond.not = icmp eq i32 %inc, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !46

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %4 = phi ptr [ %1, %for.body.lr.ph ], [ %17, %for.cond ]
  %5 = phi ptr [ %add.ptr.i.i, %for.body.lr.ph ], [ %add.ptr.i30, %for.cond ]
  %i.035 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.cond ]
  %add.ptr.i.i9 = getelementptr inbounds i8, ptr %5, i64 4
  %cmp.i.i11 = icmp ugt ptr %add.ptr.i.i9, %4
  br i1 %cmp.i.i11, label %if.then.i.i12, label %_ZN6Assimp12StreamReaderILb0ELb0EErsIjEERS1_RT_.exit

if.then.i.i12:                                    ; preds = %for.body
  %exception.i.i13 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i13, ptr noundef nonnull @.str.31)
          to label %invoke.cont.i.i15 unwind label %lpad.i.i14

invoke.cont.i.i15:                                ; preds = %if.then.i.i12
  call void @__cxa_throw(ptr nonnull %exception.i.i13, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #21
  unreachable

lpad.i.i14:                                       ; preds = %if.then.i.i12
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i13) #20
  br label %common.resume

_ZN6Assimp12StreamReaderILb0ELb0EErsIjEERS1_RT_.exit: ; preds = %for.body
  %7 = load i32, ptr %5, align 1
  store ptr %add.ptr.i.i9, ptr %mCurrent.i.i, align 8
  %add.ptr.i.i17 = getelementptr inbounds i8, ptr %5, i64 8
  %cmp.i.i19 = icmp ugt ptr %add.ptr.i.i17, %4
  br i1 %cmp.i.i19, label %if.then.i.i20, label %_ZN6Assimp12StreamReaderILb0ELb0EErsIjEERS1_RT_.exit24

if.then.i.i20:                                    ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EErsIjEERS1_RT_.exit
  %exception.i.i21 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i21, ptr noundef nonnull @.str.31)
          to label %invoke.cont.i.i23 unwind label %lpad.i.i22

invoke.cont.i.i23:                                ; preds = %if.then.i.i20
  call void @__cxa_throw(ptr nonnull %exception.i.i21, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #21
  unreachable

lpad.i.i22:                                       ; preds = %if.then.i.i20
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i21) #20
  br label %common.resume

_ZN6Assimp12StreamReaderILb0ELb0EErsIjEERS1_RT_.exit24: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EErsIjEERS1_RT_.exit
  %9 = load i32, ptr %add.ptr.i.i9, align 1
  store ptr %add.ptr.i.i17, ptr %mCurrent.i.i, align 8
  %conv4 = zext i32 %7 to i64
  %10 = load ptr, ptr %_M_finish.i, align 8
  %11 = load ptr, ptr %outp, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 176
  %cmp6.not = icmp ugt i64 %sub.ptr.div.i, %conv4
  br i1 %cmp6.not, label %if.else, label %if.then

if.then:                                          ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EErsIjEERS1_RT_.exit24
  %call7 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call7, ptr noundef nonnull @.str.38)
  %.pre = zext i32 %9 to i64
  br label %if.end21

if.else:                                          ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EErsIjEERS1_RT_.exit24
  %conv8 = zext i32 %9 to i64
  %12 = load ptr, ptr %mEnd.i, align 8
  %sub.ptr.lhs.cast.i25 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i26 = ptrtoint ptr %add.ptr.i.i17 to i64
  %sub.ptr.sub.i27 = sub i64 %sub.ptr.lhs.cast.i25, %sub.ptr.rhs.cast.i26
  %conv2.i = and i64 %sub.ptr.sub.i27, 4294967295
  %cmp10 = icmp ult i64 %conv2.i, %conv8
  br i1 %cmp10, label %if.then11, label %if.else12

if.then11:                                        ; preds = %if.else
  %exception = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.39)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then11
  call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #21
  unreachable

lpad:                                             ; preds = %if.then11
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #20
  br label %common.resume

if.else12:                                        ; preds = %if.else
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %add.ptr.i.i17, i64 noundef %conv8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %if.else12
  %14 = load ptr, ptr %outp, align 8
  %comment = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempJoint", ptr %14, i64 %conv4, i32 6
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %comment, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #20
  br label %if.end21

lpad16:                                           ; preds = %if.else12
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #20
  br label %common.resume

if.end21:                                         ; preds = %invoke.cont17, %if.then
  %conv22.pre-phi = phi i64 [ %conv8, %invoke.cont17 ], [ %.pre, %if.then ]
  %16 = load ptr, ptr %mCurrent.i.i, align 8
  %add.ptr.i30 = getelementptr inbounds i8, ptr %16, i64 %conv22.pre-phi
  store ptr %add.ptr.i30, ptr %mCurrent.i.i, align 8
  %17 = load ptr, ptr %mLimit.i.i, align 8
  %cmp.i = icmp ugt ptr %add.ptr.i30, %17
  br i1 %cmp.i, label %if.then.i, label %for.cond

if.then.i:                                        ; preds = %if.end21
  %exception.i = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str.35)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #21
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i) #20
  br label %common.resume

for.end:                                          ; preds = %for.cond, %_ZN6Assimp12StreamReaderILb0ELb0EErsItEERS1_RT_.exit
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger5debugIJRA22_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(22) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA22_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad4, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad4 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA22_cEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA22_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA22_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad4:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %common.resume
}

declare void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #3

declare void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

declare void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp12MS3DImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp12MS3DImporterD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

declare void @_ZN6Assimp12BaseImporter15SetupPropertiesEPKNS_8ImporterE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %u) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #24
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !47

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #20
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #20
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK12aiMatrix4x4tIfE11DeterminantEv(ptr noundef nonnull align 4 dereferenceable(64) %this) local_unnamed_addr #0 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA22_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(22) %u, ptr noundef nonnull align 8 dereferenceable(32) %args) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull align 8 dereferenceable(32) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp12StreamReaderILb0ELb0EE11InternBeginEv(ptr noundef nonnull align 8 dereferenceable(49) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.33)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #21
  unreachable

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %2 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %3 = load ptr, ptr %this, align 8
  %vtable7 = load ptr, ptr %3, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 5
  %4 = load ptr, ptr %vfn8, align 8
  %call9 = tail call noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %cmp = icmp eq i64 %call4, %call9
  br i1 %cmp, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.end
  %exception11 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception11, ptr noundef nonnull @.str.34)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.then10
  tail call void @__cxa_throw(ptr nonnull %exception11, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #21
  unreachable

lpad12:                                           ; preds = %if.then10
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end14:                                         ; preds = %if.end
  %sub = sub i64 %call4, %call9
  %call15 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %sub) #23
  %mBuffer = getelementptr inbounds %"class.Assimp::StreamReader", ptr %this, i64 0, i32 1
  store ptr %call15, ptr %mBuffer, align 8
  %mCurrent = getelementptr inbounds %"class.Assimp::StreamReader", ptr %this, i64 0, i32 2
  store ptr %call15, ptr %mCurrent, align 8
  %6 = load ptr, ptr %this, align 8
  %vtable19 = load ptr, ptr %6, align 8
  %vfn20 = getelementptr inbounds ptr, ptr %vtable19, i64 2
  %7 = load ptr, ptr %vfn20, align 8
  %call21 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %call15, i64 noundef 1, i64 noundef %sub)
  %8 = load ptr, ptr %mBuffer, align 8
  %9 = getelementptr i8, ptr %8, i64 %call21
  %mLimit = getelementptr inbounds %"class.Assimp::StreamReader", ptr %this, i64 0, i32 4
  store ptr %9, ptr %mLimit, align 8
  %mEnd = getelementptr inbounds %"class.Assimp::StreamReader", ptr %this, i64 0, i32 3
  store ptr %9, ptr %mEnd, align 8
  ret void

eh.resume:                                        ; preds = %lpad12, %lpad
  %exception11.sink = phi ptr [ %exception11, %lpad12 ], [ %exception, %lpad ]
  %.pn = phi { ptr, i32 } [ %5, %lpad12 ], [ %1, %lpad ]
  tail call void @__cxa_free_exception(ptr %exception11.sink) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN6Assimp8IOStreamEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %_M_ptr = getelementptr inbounds %"class.std::_Sp_counted_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA53_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(53) %u, ptr noundef nonnull align 8 dereferenceable(32) %args) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 2305843009213693952
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 2305843009213693951
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store i32 0, ptr %0, align 4
  %incdec.ptr.i.i.i = getelementptr i32, ptr %0, i64 1
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %3 = shl i64 %__n, 2
  %4 = add i64 %3, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false)
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 %__n
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #21
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i
  %cmp9.i = icmp ugt i64 %add.i, 2305843009213693951
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 2305843009213693951, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %if.then.i.i.i22, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 2
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  br label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i32, ptr %cond.i19, i64 %sub.ptr.div.i
  store i32 0, ptr %add.ptr, align 4
  %cmp.i.i.i.i.i24 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i24, label %try.cont, label %if.end.i.i.i.i.i25

if.end.i.i.i.i.i25:                               ; preds = %if.then.i.i.i22
  %incdec.ptr.i.i.i23 = getelementptr i32, ptr %add.ptr, i64 1
  %5 = shl i64 %__n, 2
  %6 = add i64 %5, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i23, i8 0, i64 %6, i1 false)
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i25, %if.then.i.i.i22
  %cmp.i.i.i30.not = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i30.not, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit, label %if.then.i.i.i31

if.then.i.i.i31:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i19, ptr align 4 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit: ; preds = %try.cont, %if.then.i.i.i31
  %tobool.not.i32 = icmp eq ptr %1, null
  br i1 %tobool.not.i32, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit34, label %if.then.i33

if.then.i33:                                      ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit34

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit34: ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit, %if.then.i33
  store ptr %cond.i19, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds i32, ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds i32, ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit34, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::MS3DImporter::TempKeyFrame, std::allocator<Assimp::MS3DImporter::TempKeyFrame>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<Assimp::MS3DImporter::TempKeyFrame, std::allocator<Assimp::MS3DImporter::TempKeyFrame>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 4
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 576460752303423488
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 576460752303423487
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %_ZSt27__uninitialized_default_n_aIPN6Assimp12MS3DImporter12TempKeyFrameEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPN6Assimp12MS3DImporter12TempKeyFrameEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %if.then
  %3 = shl nuw i64 %__n, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 %3, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %0, i64 %3
  store ptr %scevgep.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #21
  unreachable

_ZNKSt6vectorIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i
  %cmp9.i = icmp ugt i64 %add.i, 576460752303423487
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 576460752303423487, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %try.cont, label %_ZNSt16allocator_traitsISaIN6Assimp12MS3DImporter12TempKeyFrameEEE8allocateERS3_m.exit.i

_ZNSt16allocator_traitsISaIN6Assimp12MS3DImporter12TempKeyFrameEEE8allocateERS3_m.exit.i: ; preds = %_ZNKSt6vectorIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  br label %try.cont

try.cont:                                         ; preds = %_ZNSt16allocator_traitsISaIN6Assimp12MS3DImporter12TempKeyFrameEEE8allocateERS3_m.exit.i, %_ZNKSt6vectorIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EE12_M_check_lenEmPKc.exit
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN6Assimp12MS3DImporter12TempKeyFrameEEE8allocateERS3_m.exit.i ], [ null, %_ZNKSt6vectorIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempKeyFrame", ptr %cond.i19, i64 %sub.ptr.div.i
  %4 = shl nuw i64 %__n, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr, i8 0, i64 %4, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %try.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i19, %try.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %try.cont ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %__cur.07.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %__first.addr.06.i.i.i, i64 16, i1 false), !alias.scope !48
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempKeyFrame", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempKeyFrame", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !52

_ZNSt6vectorIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %try.cont
  %tobool.not.i27 = icmp eq ptr %1, null
  br i1 %tobool.not.i27, label %_ZNSt12_Vector_baseIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EE13_M_deallocateEPS2_m.exit29, label %if.then.i28

if.then.i28:                                      ; preds = %_ZNSt6vectorIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZNSt12_Vector_baseIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EE13_M_deallocateEPS2_m.exit29

_ZNSt12_Vector_baseIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EE13_M_deallocateEPS2_m.exit29: ; preds = %_ZNSt6vectorIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %if.then.i28
  store ptr %cond.i19, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempKeyFrame", ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempKeyFrame", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPN6Assimp12MS3DImporter12TempKeyFrameEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EE13_M_deallocateEPS2_m.exit29, %entry
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull align 8 dereferenceable(32) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp12MS3DImporter12TempMaterialESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce) local_unnamed_addr #2 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::MS3DImporter::TempMaterial, std::allocator<Assimp::MS3DImporter::TempMaterial>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775600
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6Assimp12MS3DImporter12TempMaterialESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #21
  unreachable

_ZNKSt6vectorIN6Assimp12MS3DImporter12TempMaterialESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 400
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 23058430092136939
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 23058430092136939, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 400
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN6Assimp12MS3DImporter12TempMaterialESaIS2_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN6Assimp12MS3DImporter12TempMaterialEEE8allocateERS3_m.exit.i

_ZNSt16allocator_traitsISaIN6Assimp12MS3DImporter12TempMaterialEEE8allocateERS3_m.exit.i: ; preds = %_ZNKSt6vectorIN6Assimp12MS3DImporter12TempMaterialESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 400
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  br label %_ZNSt12_Vector_baseIN6Assimp12MS3DImporter12TempMaterialESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN6Assimp12MS3DImporter12TempMaterialESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN6Assimp12MS3DImporter12TempMaterialESaIS2_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN6Assimp12MS3DImporter12TempMaterialEEE8allocateERS3_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN6Assimp12MS3DImporter12TempMaterialEEE8allocateERS3_m.exit.i ], [ null, %_ZNKSt6vectorIN6Assimp12MS3DImporter12TempMaterialESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempMaterial", ptr %cond.i10, i64 %sub.ptr.div.i
  %comment.i.i.i = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempMaterial", ptr %cond.i10, i64 %sub.ptr.div.i, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(400) %add.ptr, i8 0, i64 400, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %comment.i.i.i) #20
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN6Assimp12MS3DImporter12TempMaterialESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN6Assimp12MS3DImporter12TempMaterialESaIS2_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseIN6Assimp12MS3DImporter12TempMaterialESaIS2_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN6Assimp12MS3DImporter12TempMaterialESaIS2_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(364) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(364) %__first.addr.06.i.i.i, i64 364, i1 false), !alias.scope !53
  %comment.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempMaterial", ptr %__cur.07.i.i.i, i64 0, i32 9
  %comment3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempMaterial", ptr %__first.addr.06.i.i.i, i64 0, i32 9
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %comment.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %comment3.i.i.i.i.i.i.i) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %comment3.i.i.i.i.i.i.i) #20
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempMaterial", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempMaterial", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN6Assimp12MS3DImporter12TempMaterialESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !57

_ZNSt6vectorIN6Assimp12MS3DImporter12TempMaterialESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseIN6Assimp12MS3DImporter12TempMaterialESaIS2_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseIN6Assimp12MS3DImporter12TempMaterialESaIS2_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempMaterial", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN6Assimp12MS3DImporter12TempMaterialESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN6Assimp12MS3DImporter12TempMaterialESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorIN6Assimp12MS3DImporter12TempMaterialESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i17, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorIN6Assimp12MS3DImporter12TempMaterialESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(364) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(364) %__first.addr.06.i.i.i14, i64 364, i1 false), !alias.scope !58
  %comment.i.i.i.i.i.i.i15 = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempMaterial", ptr %__cur.07.i.i.i13, i64 0, i32 9
  %comment3.i.i.i.i.i.i.i16 = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempMaterial", ptr %__first.addr.06.i.i.i14, i64 0, i32 9
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %comment.i.i.i.i.i.i.i15, ptr noundef nonnull align 8 dereferenceable(32) %comment3.i.i.i.i.i.i.i16) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %comment3.i.i.i.i.i.i.i16) #20
  %incdec.ptr.i.i.i17 = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempMaterial", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i18 = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempMaterial", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i17, %0
  br i1 %cmp.not.i.i.i19, label %_ZNSt6vectorIN6Assimp12MS3DImporter12TempMaterialESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21, label %for.body.i.i.i12, !llvm.loop !57

_ZNSt6vectorIN6Assimp12MS3DImporter12TempMaterialESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21: ; preds = %for.body.i.i.i12, %_ZNSt6vectorIN6Assimp12MS3DImporter12TempMaterialESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %__cur.0.lcssa.i.i.i20 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN6Assimp12MS3DImporter12TempMaterialESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6Assimp12MS3DImporter12TempMaterialESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i22

if.then.i22:                                      ; preds = %_ZNSt6vectorIN6Assimp12MS3DImporter12TempMaterialESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZNSt12_Vector_baseIN6Assimp12MS3DImporter12TempMaterialESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6Assimp12MS3DImporter12TempMaterialESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN6Assimp12MS3DImporter12TempMaterialESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21, %if.then.i22
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<Assimp::MS3DImporter::TempMaterial, std::allocator<Assimp::MS3DImporter::TempMaterial>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i20, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempMaterial", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #2 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %2 = load i32, ptr %_M_storage.i.i.i, align 4
  %3 = load i32, ptr %__k, align 4
  %cmp.i = icmp ult i32 %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i32, ptr %__k, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i, i64 0, i32 1
  %5 = load i32, ptr %_M_storage.i.i.i10, align 4
  %cmp.i.i = icmp ult i32 %4, %5
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !62

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #22
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i, i64 0, i32 1
  %.pre116 = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 4
  %.pre117 = load i32, ptr %__k, align 4
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i32 [ %.pre117, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i32 [ %.pre116, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp ult i32 %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1
  %9 = load i32, ptr %__k, align 4
  %10 = load i32, ptr %_M_storage.i.i.i11, align 4
  %cmp.i12 = icmp ult i32 %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #22
  %_M_storage.i.i.i16 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1
  %12 = load i32, ptr %_M_storage.i.i.i16, align 4
  %cmp.i17 = icmp ult i32 %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select112 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i47, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i33, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i27, i64 0, i32 1
  %14 = load i32, ptr %_M_storage.i.i.i28, align 4
  %cmp.i.i29 = icmp ult i32 %9, %14
  %_M_left.i.i30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 2
  %_M_right.i.i31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 3
  %cond.in.i32 = select i1 %cmp.i.i29, ptr %_M_left.i.i30, ptr %_M_right.i.i31
  %__x.0.i33 = load ptr, ptr %cond.in.i32, align 8
  %cmp.not.i34 = icmp eq ptr %__x.0.i33, null
  br i1 %cmp.not.i34, label %while.end.i35, label %while.body.i26, !llvm.loop !62

while.end.i35:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i47, label %if.end12.i36

if.then.i47:                                      ; preds = %while.end.i35, %if.else42
  %__y.0.lcssa25.i48 = phi ptr [ %__x.021.i27, %while.end.i35 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i50 = icmp eq ptr %__y.0.lcssa25.i48, %11
  br i1 %cmp.i4.i50, label %return, label %if.else.i51

if.else.i51:                                      ; preds = %if.then.i47
  %call.i.i52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i48) #22
  %_M_storage.i.i.i.i39.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i52, i64 0, i32 1
  %.pre115 = load i32, ptr %_M_storage.i.i.i.i39.phi.trans.insert, align 4
  br label %if.end12.i36

if.end12.i36:                                     ; preds = %if.else.i51, %while.end.i35
  %15 = phi i32 [ %.pre115, %if.else.i51 ], [ %14, %while.end.i35 ]
  %__y.0.lcssa26.i37 = phi ptr [ %__y.0.lcssa25.i48, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %__j.sroa.0.0.i38 = phi ptr [ %call.i.i52, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %cmp.i5.i40 = icmp ult i32 %15, %9
  %spec.select.i41 = select i1 %cmp.i5.i40, ptr null, ptr %__j.sroa.0.0.i38
  %spec.select18.i42 = select i1 %cmp.i5.i40, ptr %__y.0.lcssa26.i37, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i55 = icmp ult i32 %10, %9
  br i1 %cmp.i55, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i56 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i56, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i59 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #22
  %_M_storage.i.i.i60 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i59, i64 0, i32 1
  %17 = load i32, ptr %_M_storage.i.i.i60, align 4
  %cmp.i61 = icmp ult i32 %9, %17
  br i1 %cmp.i61, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %18 = load ptr, ptr %_M_right.i62, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select113 = select i1 %cmp67, ptr null, ptr %call.i59
  %spec.select114 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i59
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i65 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i67 = load ptr, ptr %_M_parent.i.i.i65, align 8
  %cmp.not20.i68 = icmp eq ptr %__x.019.i67, null
  br i1 %cmp.not20.i68, label %if.then.i91, label %while.body.i70

while.body.i70:                                   ; preds = %if.else74, %while.body.i70
  %__x.021.i71 = phi ptr [ %__x.0.i77, %while.body.i70 ], [ %__x.019.i67, %if.else74 ]
  %_M_storage.i.i.i72 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i71, i64 0, i32 1
  %19 = load i32, ptr %_M_storage.i.i.i72, align 4
  %cmp.i.i73 = icmp ult i32 %9, %19
  %_M_left.i.i74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 2
  %_M_right.i.i75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 3
  %cond.in.i76 = select i1 %cmp.i.i73, ptr %_M_left.i.i74, ptr %_M_right.i.i75
  %__x.0.i77 = load ptr, ptr %cond.in.i76, align 8
  %cmp.not.i78 = icmp eq ptr %__x.0.i77, null
  br i1 %cmp.not.i78, label %while.end.i79, label %while.body.i70, !llvm.loop !62

while.end.i79:                                    ; preds = %while.body.i70
  br i1 %cmp.i.i73, label %if.then.i91, label %if.end12.i80

if.then.i91:                                      ; preds = %while.end.i79, %if.else74
  %__y.0.lcssa25.i92 = phi ptr [ %__x.021.i71, %while.end.i79 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i93 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i93, align 8
  %cmp.i4.i94 = icmp eq ptr %__y.0.lcssa25.i92, %20
  br i1 %cmp.i4.i94, label %return, label %if.else.i95

if.else.i95:                                      ; preds = %if.then.i91
  %call.i.i96 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i92) #22
  %_M_storage.i.i.i.i83.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i96, i64 0, i32 1
  %.pre = load i32, ptr %_M_storage.i.i.i.i83.phi.trans.insert, align 4
  br label %if.end12.i80

if.end12.i80:                                     ; preds = %if.else.i95, %while.end.i79
  %21 = phi i32 [ %.pre, %if.else.i95 ], [ %19, %while.end.i79 ]
  %__y.0.lcssa26.i81 = phi ptr [ %__y.0.lcssa25.i92, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %__j.sroa.0.0.i82 = phi ptr [ %call.i.i96, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %cmp.i5.i84 = icmp ult i32 %21, %9
  %spec.select.i85 = select i1 %cmp.i5.i84, ptr null, ptr %__j.sroa.0.0.i82
  %spec.select18.i86 = select i1 %cmp.i5.i84, ptr %__y.0.lcssa26.i81, ptr null
  br label %return

return:                                           ; preds = %if.end12.i80, %if.then.i91, %if.end12.i36, %if.then.i47, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select113, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i47 ], [ %spec.select.i41, %if.end12.i36 ], [ null, %if.then.i91 ], [ %spec.select.i85, %if.end12.i80 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select112, %if.then32 ], [ %spec.select114, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %11, %if.then.i47 ], [ %spec.select18.i42, %if.end12.i36 ], [ %__y.0.lcssa25.i92, %if.then.i91 ], [ %spec.select18.i86, %if.end12.i80 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #18

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }

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
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
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
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = !{!49, !51}
!49 = distinct !{!49, !50, !"_ZSt19__relocate_object_aIN6Assimp12MS3DImporter12TempKeyFrameES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!50 = distinct !{!50, !"_ZSt19__relocate_object_aIN6Assimp12MS3DImporter12TempKeyFrameES2_SaIS2_EEvPT_PT0_RT1_"}
!51 = distinct !{!51, !50, !"_ZSt19__relocate_object_aIN6Assimp12MS3DImporter12TempKeyFrameES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!52 = distinct !{!52, !5}
!53 = !{!54, !56}
!54 = distinct !{!54, !55, !"_ZSt19__relocate_object_aIN6Assimp12MS3DImporter12TempMaterialES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!55 = distinct !{!55, !"_ZSt19__relocate_object_aIN6Assimp12MS3DImporter12TempMaterialES2_SaIS2_EEvPT_PT0_RT1_"}
!56 = distinct !{!56, !55, !"_ZSt19__relocate_object_aIN6Assimp12MS3DImporter12TempMaterialES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!57 = distinct !{!57, !5}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"_ZSt19__relocate_object_aIN6Assimp12MS3DImporter12TempMaterialES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!60 = distinct !{!60, !"_ZSt19__relocate_object_aIN6Assimp12MS3DImporter12TempMaterialES2_SaIS2_EEvPT_PT0_RT1_"}
!61 = distinct !{!61, !60, !"_ZSt19__relocate_object_aIN6Assimp12MS3DImporter12TempMaterialES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!62 = distinct !{!62, !5}
