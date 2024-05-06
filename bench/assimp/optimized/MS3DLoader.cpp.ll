; ModuleID = 'bench/assimp/original/MS3DLoader.cpp.ll'
source_filename = "bench/assimp/original/MS3DLoader.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.aiImporterDesc = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%class.aiMatrix4x4t = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%"struct.Assimp::MS3DImporter::TempJoint" = type { [33 x i8], [33 x i8], %class.aiVector3t, %class.aiVector3t, %"class.std::vector.12", %"class.std::vector.12", %"class.std::__cxx11::basic_string" }
%class.aiVector3t = type { float, float, float }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<Assimp::MS3DImporter::TempKeyFrame, std::allocator<Assimp::MS3DImporter::TempKeyFrame>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::MS3DImporter::TempKeyFrame, std::allocator<Assimp::MS3DImporter::TempKeyFrame>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::MS3DImporter::TempKeyFrame, std::allocator<Assimp::MS3DImporter::TempKeyFrame>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::MS3DImporter::TempKeyFrame, std::allocator<Assimp::MS3DImporter::TempKeyFrame>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.Assimp::StreamReader" = type <{ %"class.std::shared_ptr", ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
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
%"struct.std::_Vector_base<Assimp::MS3DImporter::TempJoint, std::allocator<Assimp::MS3DImporter::TempJoint>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.aiString = type { i32, [1024 x i8] }
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
%class.aiColor4t = type { float, float, float, float }
%"struct.Assimp::MS3DImporter::TempKeyFrame" = type { float, %class.aiVector3t }
%struct.aiFace = type { i32, ptr }
%struct.aiVertexWeight = type { i32, float }
%struct.aiQuatKey = type { double, %class.aiQuaterniont }
%class.aiQuaterniont = type { float, float, float, float }
%struct.aiVectorKey = type <{ double, %class.aiVector3t, [4 x i8] }>
%struct._Guard = type { ptr }

$_ZN12aiMatrix4x4tIfE7InverseEv = comdat any

$_ZN17DeadlyImportErrorC2IJRA22_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_ = comdat any

$_ZN17DeadlyImportErrorD2Ev = comdat any

$_ZN6Assimp12StreamReaderILb0ELb0EEC2EPNS_8IOStreamEb = comdat any

$_ZN17DeadlyImportErrorC2IJRA53_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_ = comdat any

$_ZN17DeadlyImportErrorC2EPKc = comdat any

$_ZNSt6vectorIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EE6resizeEm = comdat any

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
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp12MS3DImporterE, i64 0, i32 0, i64 2), ptr %this, align 8
  %mScene = getelementptr inbounds i8, ptr %this, i64 72
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
  %mCurrent.i.i = getelementptr inbounds i8, ptr %stream, i64 24
  %0 = load ptr, ptr %mCurrent.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 4
  %mLimit.i.i = getelementptr inbounds i8, ptr %stream, i64 40
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
  %g = getelementptr inbounds i8, ptr %ambient, i64 4
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
  %b = getelementptr inbounds i8, ptr %ambient, i64 8
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
  %a = getelementptr inbounds i8, ptr %ambient, i64 12
  %15 = load float, ptr %12, align 1
  store ptr %add.ptr.i.i23, ptr %mCurrent.i.i, align 8
  store float %15, ptr %a, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z10ReadVectorRN6Assimp12StreamReaderILb0ELb0EEER10aiVector3tIfE(ptr nocapture noundef nonnull align 8 dereferenceable(49) %stream, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(12) %pos) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %mCurrent.i.i = getelementptr inbounds i8, ptr %stream, i64 24
  %0 = load ptr, ptr %mCurrent.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 4
  %mLimit.i.i = getelementptr inbounds i8, ptr %stream, i64 40
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
  %y = getelementptr inbounds i8, ptr %pos, i64 4
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
  %z = getelementptr inbounds i8, ptr %pos, i64 8
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
  %_M_finish.i = getelementptr inbounds i8, ptr %joints, i64 8
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
  %data = getelementptr inbounds i8, ptr %nd, i64 4
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %cnt.0175 = phi i32 [ 0, %for.body.lr.ph ], [ %cnt.1, %for.inc ]
  %i.0174 = phi i64 [ 0, %for.body.lr.ph ], [ %inc7, %for.inc ]
  %div.i.i.i.i.i = sdiv i64 %i.0174, 64
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %2, i64 %div.i.i.i.i.i
  %3 = and i64 %i.0174, -9223372036854775745
  %cmp.i.i.i.i.i = icmp ugt i64 %3, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 %storemerge.idx.i.i.i.i.i
  %conv4.i.i.i.i.i = and i64 %i.0174, 63
  %shl.i.i.i = shl nuw i64 1, %conv4.i.i.i.i.i
  %4 = load i64, ptr %storemerge.i.i.i.i.i, align 8
  %and.i = and i64 %4, %shl.i.i.i
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
  %mNumChildren = getelementptr inbounds i8, ptr %nd, i64 1104
  store i32 %cnt.0.lcssa, ptr %mNumChildren, align 8
  %conv = zext i32 %cnt.0.lcssa to i64
  %5 = shl nuw nsw i64 %conv, 3
  %call8 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #23
  %mChildren = getelementptr inbounds i8, ptr %nd, i64 1112
  store ptr %call8, ptr %mChildren, align 8
  %6 = load ptr, ptr %_M_finish.i, align 8
  %7 = load ptr, ptr %joints, align 8
  %cmp12185.not = icmp eq ptr %6, %7
  br i1 %cmp12185.not, label %for.end78, label %for.body13.lr.ph

for.body13.lr.ph:                                 ; preds = %for.end
  %data22 = getelementptr inbounds i8, ptr %nd, i64 4
  %a2.i99 = getelementptr inbounds i8, ptr %abs, i64 4
  %a3.i102 = getelementptr inbounds i8, ptr %abs, i64 8
  %a4.i104 = getelementptr inbounds i8, ptr %abs, i64 12
  %b123.i120 = getelementptr inbounds i8, ptr %abs, i64 16
  %b225.i121 = getelementptr inbounds i8, ptr %abs, i64 20
  %b328.i123 = getelementptr inbounds i8, ptr %abs, i64 24
  %b430.i124 = getelementptr inbounds i8, ptr %abs, i64 28
  %c159.i128 = getelementptr inbounds i8, ptr %abs, i64 32
  %c261.i129 = getelementptr inbounds i8, ptr %abs, i64 36
  %c364.i131 = getelementptr inbounds i8, ptr %abs, i64 40
  %c466.i132 = getelementptr inbounds i8, ptr %abs, i64 44
  %d195.i136 = getelementptr inbounds i8, ptr %abs, i64 48
  %d297.i137 = getelementptr inbounds i8, ptr %abs, i64 52
  %d3100.i139 = getelementptr inbounds i8, ptr %abs, i64 56
  %d4102.i140 = getelementptr inbounds i8, ptr %abs, i64 60
  %mScene = getelementptr inbounds i8, ptr %this, i64 72
  br label %for.body13

for.body13:                                       ; preds = %for.body13.lr.ph, %for.inc76
  %8 = phi ptr [ %7, %for.body13.lr.ph ], [ %182, %for.inc76 ]
  %9 = phi ptr [ %6, %for.body13.lr.ph ], [ %183, %for.inc76 ]
  %cnt.2205 = phi i32 [ 0, %for.body13.lr.ph ], [ %cnt.3, %for.inc76 ]
  %i9.0204 = phi i64 [ 0, %for.body13.lr.ph ], [ %inc77, %for.inc76 ]
  %10 = load ptr, ptr %hadit, align 8
  %div.i.i.i.i.i44 = sdiv i64 %i9.0204, 64
  %add.ptr.i.i.i.i.i45 = getelementptr inbounds i64, ptr %10, i64 %div.i.i.i.i.i44
  %11 = and i64 %i9.0204, -9223372036854775745
  %cmp.i.i.i.i.i46 = icmp ugt i64 %11, -9223372036854775808
  %storemerge.idx.i.i.i.i.i47 = select i1 %cmp.i.i.i.i.i46, i64 -8, i64 0
  %storemerge.i.i.i.i.i48 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i45, i64 %storemerge.idx.i.i.i.i.i47
  %conv4.i.i.i.i.i49 = and i64 %i9.0204, 63
  %shl.i.i.i50 = shl nuw i64 1, %conv4.i.i.i.i.i49
  %12 = load i64, ptr %storemerge.i.i.i.i.i48, align 8
  %and.i54 = and i64 %12, %shl.i.i.i50
  %tobool.i55.not = icmp eq i64 %and.i54, 0
  br i1 %tobool.i55.not, label %land.rhs17, label %for.inc76

land.rhs17:                                       ; preds = %for.body13
  %add.ptr.i56 = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempJoint", ptr %8, i64 %i9.0204
  %parentName19 = getelementptr inbounds i8, ptr %add.ptr.i56, i64 33
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
  %cmp.i = icmp eq ptr %8, null
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
  %13 = load ptr, ptr %mChildren, align 8
  %inc37 = add i32 %cnt.2205, 1
  %idxprom = zext i32 %cnt.2205 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %13, i64 %idxprom
  store ptr %call29, ptr %arrayidx, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33) #20
  %mParent = getelementptr inbounds i8, ptr %call29, i64 1096
  store ptr %nd, ptr %mParent, align 8
  %14 = load ptr, ptr %joints, align 8
  %add.ptr.i60 = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempJoint", ptr %14, i64 %i9.0204
  %position = getelementptr inbounds i8, ptr %add.ptr.i60, i64 80
  %15 = load float, ptr %position, align 4
  %y.i = getelementptr inbounds i8, ptr %add.ptr.i60, i64 84
  %16 = load float, ptr %y.i, align 4
  %z.i = getelementptr inbounds i8, ptr %add.ptr.i60, i64 88
  %17 = load float, ptr %z.i, align 4
  %rotation = getelementptr inbounds i8, ptr %add.ptr.i60, i64 68
  %18 = load float, ptr %rotation, align 4
  %y.i74 = getelementptr inbounds i8, ptr %add.ptr.i60, i64 72
  %19 = load float, ptr %y.i74, align 4
  %z.i75 = getelementptr inbounds i8, ptr %add.ptr.i60, i64 76
  %20 = load float, ptr %z.i75, align 4
  %call.i.i.i = call noundef float @cosf(float noundef %18) #20
  %call.i35.i.i = call noundef float @sinf(float noundef %18) #20
  %call.i36.i.i = call noundef float @cosf(float noundef %19) #20
  %call.i37.i.i = call noundef float @sinf(float noundef %19) #20
  %call.i38.i.i = call noundef float @cosf(float noundef %20) #20
  %call.i39.i.i = call noundef float @sinf(float noundef %20) #20
  %mul.i.i = fmul float %call.i36.i.i, %call.i38.i.i
  %mul7.i.i = fmul float %call.i37.i.i, %call.i38.i.i
  %21 = fneg float %call.i39.i.i
  %neg.i.i = fmul float %call.i.i.i, %21
  %22 = call float @llvm.fmuladd.f32(float %mul7.i.i, float %call.i35.i.i, float %neg.i.i)
  %mul12.i.i = fmul float %call.i.i.i, %mul7.i.i
  %23 = call float @llvm.fmuladd.f32(float %call.i39.i.i, float %call.i35.i.i, float %mul12.i.i)
  %mul13.i.i = fmul float %call.i36.i.i, %call.i39.i.i
  %mul15.i.i = fmul float %call.i37.i.i, %call.i39.i.i
  %mul16.i.i = fmul float %call.i35.i.i, %mul15.i.i
  %24 = call float @llvm.fmuladd.f32(float %call.i38.i.i, float %call.i.i.i, float %mul16.i.i)
  %25 = fneg float %call.i38.i.i
  %neg20.i.i = fmul float %call.i35.i.i, %25
  %26 = call float @llvm.fmuladd.f32(float %mul15.i.i, float %call.i.i.i, float %neg20.i.i)
  %fneg.i.i = fneg float %call.i37.i.i
  %mul21.i.i = fmul float %call.i35.i.i, %call.i36.i.i
  %mul22.i.i = fmul float %call.i.i.i, %call.i36.i.i
  %mul13.i = fmul float %26, 0.000000e+00
  %27 = fadd float %23, %mul13.i
  %28 = call float @llvm.fmuladd.f32(float %mul22.i.i, float 0.000000e+00, float %27)
  %29 = call float @llvm.fmuladd.f32(float %15, float 0.000000e+00, float %28)
  %30 = fadd float %15, 0.000000e+00
  %31 = call float @llvm.fmuladd.f32(float %23, float 0.000000e+00, float %26)
  %32 = call float @llvm.fmuladd.f32(float %mul22.i.i, float 0.000000e+00, float %31)
  %33 = call float @llvm.fmuladd.f32(float %16, float 0.000000e+00, float %32)
  %34 = fadd float %16, 0.000000e+00
  %35 = call float @llvm.fmuladd.f32(float %23, float 0.000000e+00, float %mul13.i)
  %36 = fadd float %mul22.i.i, %35
  %37 = call float @llvm.fmuladd.f32(float %17, float 0.000000e+00, float %36)
  %38 = call float @llvm.fmuladd.f32(float %mul22.i.i, float 0.000000e+00, float %35)
  %mTransformation = getelementptr inbounds i8, ptr %call29, i64 1028
  %39 = insertelement <2 x float> poison, float %mul13.i.i, i64 0
  %40 = insertelement <2 x float> %39, float %24, i64 1
  %41 = fmul <2 x float> %40, zeroinitializer
  %42 = insertelement <2 x float> poison, float %mul.i.i, i64 0
  %43 = insertelement <2 x float> %42, float %22, i64 1
  %44 = fadd <2 x float> %43, %41
  %45 = insertelement <2 x float> poison, float %fneg.i.i, i64 0
  %46 = insertelement <2 x float> %45, float %mul21.i.i, i64 1
  %47 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %46, <2 x float> zeroinitializer, <2 x float> %44)
  %48 = insertelement <2 x float> poison, float %15, i64 0
  %49 = shufflevector <2 x float> %48, <2 x float> poison, <2 x i32> zeroinitializer
  %50 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %49, <2 x float> zeroinitializer, <2 x float> %47)
  store <2 x float> %50, ptr %mTransformation, align 4
  %ref.tmp39.sroa.7.0.mTransformation.sroa_idx = getelementptr inbounds i8, ptr %call29, i64 1036
  store float %29, ptr %ref.tmp39.sroa.7.0.mTransformation.sroa_idx, align 4
  %ref.tmp39.sroa.9.0.mTransformation.sroa_idx = getelementptr inbounds i8, ptr %call29, i64 1040
  store float %30, ptr %ref.tmp39.sroa.9.0.mTransformation.sroa_idx, align 4
  %ref.tmp39.sroa.12.0.mTransformation.sroa_idx = getelementptr inbounds i8, ptr %call29, i64 1044
  %51 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %43, <2 x float> zeroinitializer, <2 x float> %40)
  %52 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %46, <2 x float> zeroinitializer, <2 x float> %51)
  %53 = insertelement <2 x float> poison, float %16, i64 0
  %54 = shufflevector <2 x float> %53, <2 x float> poison, <2 x i32> zeroinitializer
  %55 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %54, <2 x float> zeroinitializer, <2 x float> %52)
  store <2 x float> %55, ptr %ref.tmp39.sroa.12.0.mTransformation.sroa_idx, align 4
  %ref.tmp39.sroa.18.0.mTransformation.sroa_idx = getelementptr inbounds i8, ptr %call29, i64 1052
  store float %33, ptr %ref.tmp39.sroa.18.0.mTransformation.sroa_idx, align 4
  %ref.tmp39.sroa.21.0.mTransformation.sroa_idx = getelementptr inbounds i8, ptr %call29, i64 1056
  store float %34, ptr %ref.tmp39.sroa.21.0.mTransformation.sroa_idx, align 4
  %ref.tmp39.sroa.24.0.mTransformation.sroa_idx = getelementptr inbounds i8, ptr %call29, i64 1060
  %56 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %43, <2 x float> zeroinitializer, <2 x float> %41)
  %57 = insertelement <2 x float> poison, float %call.i37.i.i, i64 0
  %58 = insertelement <2 x float> %57, float %mul21.i.i, i64 1
  %59 = fsub <2 x float> %56, %58
  %60 = fadd <2 x float> %56, %58
  %61 = shufflevector <2 x float> %59, <2 x float> %60, <2 x i32> <i32 0, i32 3>
  %62 = insertelement <2 x float> poison, float %17, i64 0
  %63 = shufflevector <2 x float> %62, <2 x float> poison, <2 x i32> zeroinitializer
  %64 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %63, <2 x float> zeroinitializer, <2 x float> %61)
  %65 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %46, <2 x float> zeroinitializer, <2 x float> %56)
  store <2 x float> %64, ptr %ref.tmp39.sroa.24.0.mTransformation.sroa_idx, align 4
  %ref.tmp39.sroa.29.0.mTransformation.sroa_idx = getelementptr inbounds i8, ptr %call29, i64 1068
  store float %37, ptr %ref.tmp39.sroa.29.0.mTransformation.sroa_idx, align 4
  %ref.tmp39.sroa.32.0.mTransformation.sroa_idx = getelementptr inbounds i8, ptr %call29, i64 1072
  %66 = insertelement <4 x float> poison, float %17, i64 0
  %67 = shufflevector <2 x float> %65, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %68 = shufflevector <4 x float> %66, <4 x float> %67, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %69 = insertelement <4 x float> %68, float %38, i64 3
  %70 = fadd <4 x float> %69, zeroinitializer
  store <4 x float> %70, ptr %ref.tmp39.sroa.32.0.mTransformation.sroa_idx, align 4
  %ref.tmp39.sroa.42.0.mTransformation.sroa_idx = getelementptr inbounds i8, ptr %call29, i64 1088
  store float 1.000000e+00, ptr %ref.tmp39.sroa.42.0.mTransformation.sroa_idx, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %abs, ptr noundef nonnull align 4 dereferenceable(64) %absTrafo, i64 64, i1 false)
  %71 = load float, ptr %abs, align 8
  %72 = load float, ptr %a2.i99, align 4
  %73 = load float, ptr %a3.i102, align 8
  %74 = load float, ptr %a4.i104, align 4
  %mul13.i112 = fmul float %33, %72
  %75 = call float @llvm.fmuladd.f32(float %29, float %71, float %mul13.i112)
  %76 = call float @llvm.fmuladd.f32(float %37, float %73, float %75)
  %77 = extractelement <4 x float> %70, i64 3
  %78 = call float @llvm.fmuladd.f32(float %77, float %74, float %76)
  %mul19.i117 = fmul float %34, %72
  %79 = call float @llvm.fmuladd.f32(float %30, float %71, float %mul19.i117)
  %80 = extractelement <4 x float> %70, i64 0
  %81 = call float @llvm.fmuladd.f32(float %80, float %73, float %79)
  %82 = fadd float %74, %81
  %83 = load float, ptr %b123.i120, align 8
  %84 = load float, ptr %b225.i121, align 4
  %85 = load float, ptr %b328.i123, align 8
  %86 = load float, ptr %b430.i124, align 4
  %mul44.i126 = fmul float %33, %84
  %87 = call float @llvm.fmuladd.f32(float %29, float %83, float %mul44.i126)
  %88 = call float @llvm.fmuladd.f32(float %37, float %85, float %87)
  %89 = call float @llvm.fmuladd.f32(float %77, float %86, float %88)
  %mul53.i127 = fmul float %34, %84
  %90 = call float @llvm.fmuladd.f32(float %30, float %83, float %mul53.i127)
  %91 = call float @llvm.fmuladd.f32(float %80, float %85, float %90)
  %92 = fadd float %86, %91
  %93 = load float, ptr %c159.i128, align 8
  %94 = load float, ptr %c261.i129, align 4
  %95 = load float, ptr %c364.i131, align 8
  %96 = load float, ptr %c466.i132, align 4
  %mul80.i134 = fmul float %33, %94
  %97 = call float @llvm.fmuladd.f32(float %29, float %93, float %mul80.i134)
  %98 = call float @llvm.fmuladd.f32(float %37, float %95, float %97)
  %99 = call float @llvm.fmuladd.f32(float %77, float %96, float %98)
  %mul89.i135 = fmul float %34, %94
  %100 = call float @llvm.fmuladd.f32(float %30, float %93, float %mul89.i135)
  %101 = call float @llvm.fmuladd.f32(float %80, float %95, float %100)
  %102 = fadd float %96, %101
  %103 = load float, ptr %d195.i136, align 8
  %104 = load float, ptr %d297.i137, align 4
  %105 = load float, ptr %d3100.i139, align 8
  %106 = load float, ptr %d4102.i140, align 4
  %mul116.i142 = fmul float %33, %104
  %107 = call float @llvm.fmuladd.f32(float %29, float %103, float %mul116.i142)
  %108 = call float @llvm.fmuladd.f32(float %37, float %105, float %107)
  %109 = call float @llvm.fmuladd.f32(float %77, float %106, float %108)
  %mul125.i143 = fmul float %34, %104
  %110 = call float @llvm.fmuladd.f32(float %30, float %103, float %mul125.i143)
  %111 = call float @llvm.fmuladd.f32(float %80, float %105, float %110)
  %112 = fadd float %106, %111
  %113 = insertelement <2 x float> poison, float %72, i64 0
  %114 = shufflevector <2 x float> %113, <2 x float> poison, <2 x i32> zeroinitializer
  %115 = fmul <2 x float> %55, %114
  %116 = insertelement <2 x float> poison, float %71, i64 0
  %117 = shufflevector <2 x float> %116, <2 x float> poison, <2 x i32> zeroinitializer
  %118 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %50, <2 x float> %117, <2 x float> %115)
  %119 = insertelement <2 x float> poison, float %73, i64 0
  %120 = shufflevector <2 x float> %119, <2 x float> poison, <2 x i32> zeroinitializer
  %121 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %64, <2 x float> %120, <2 x float> %118)
  %122 = shufflevector <4 x float> %70, <4 x float> poison, <2 x i32> <i32 1, i32 2>
  %123 = insertelement <2 x float> poison, float %74, i64 0
  %124 = shufflevector <2 x float> %123, <2 x float> poison, <2 x i32> zeroinitializer
  %125 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %122, <2 x float> %124, <2 x float> %121)
  store <2 x float> %125, ptr %abs, align 8
  store float %78, ptr %a3.i102, align 8
  store float %82, ptr %a4.i104, align 4
  %126 = insertelement <2 x float> poison, float %84, i64 0
  %127 = shufflevector <2 x float> %126, <2 x float> poison, <2 x i32> zeroinitializer
  %128 = fmul <2 x float> %55, %127
  %129 = insertelement <2 x float> poison, float %83, i64 0
  %130 = shufflevector <2 x float> %129, <2 x float> poison, <2 x i32> zeroinitializer
  %131 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %50, <2 x float> %130, <2 x float> %128)
  %132 = insertelement <2 x float> poison, float %85, i64 0
  %133 = shufflevector <2 x float> %132, <2 x float> poison, <2 x i32> zeroinitializer
  %134 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %64, <2 x float> %133, <2 x float> %131)
  %135 = insertelement <2 x float> poison, float %86, i64 0
  %136 = shufflevector <2 x float> %135, <2 x float> poison, <2 x i32> zeroinitializer
  %137 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %122, <2 x float> %136, <2 x float> %134)
  store <2 x float> %137, ptr %b123.i120, align 8
  store float %89, ptr %b328.i123, align 8
  store float %92, ptr %b430.i124, align 4
  %138 = insertelement <2 x float> poison, float %94, i64 0
  %139 = shufflevector <2 x float> %138, <2 x float> poison, <2 x i32> zeroinitializer
  %140 = fmul <2 x float> %55, %139
  %141 = insertelement <2 x float> poison, float %93, i64 0
  %142 = shufflevector <2 x float> %141, <2 x float> poison, <2 x i32> zeroinitializer
  %143 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %50, <2 x float> %142, <2 x float> %140)
  %144 = insertelement <2 x float> poison, float %95, i64 0
  %145 = shufflevector <2 x float> %144, <2 x float> poison, <2 x i32> zeroinitializer
  %146 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %64, <2 x float> %145, <2 x float> %143)
  %147 = insertelement <2 x float> poison, float %96, i64 0
  %148 = shufflevector <2 x float> %147, <2 x float> poison, <2 x i32> zeroinitializer
  %149 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %122, <2 x float> %148, <2 x float> %146)
  store <2 x float> %149, ptr %c159.i128, align 8
  store float %99, ptr %c364.i131, align 8
  store float %102, ptr %c466.i132, align 4
  %150 = insertelement <2 x float> poison, float %104, i64 0
  %151 = shufflevector <2 x float> %150, <2 x float> poison, <2 x i32> zeroinitializer
  %152 = fmul <2 x float> %55, %151
  %153 = insertelement <2 x float> poison, float %103, i64 0
  %154 = shufflevector <2 x float> %153, <2 x float> poison, <2 x i32> zeroinitializer
  %155 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %50, <2 x float> %154, <2 x float> %152)
  %156 = insertelement <2 x float> poison, float %105, i64 0
  %157 = shufflevector <2 x float> %156, <2 x float> poison, <2 x i32> zeroinitializer
  %158 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %64, <2 x float> %157, <2 x float> %155)
  %159 = insertelement <2 x float> poison, float %106, i64 0
  %160 = shufflevector <2 x float> %159, <2 x float> poison, <2 x i32> zeroinitializer
  %161 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %122, <2 x float> %160, <2 x float> %158)
  store <2 x float> %161, ptr %d195.i136, align 8
  store float %109, ptr %d3100.i139, align 8
  store float %112, ptr %d4102.i140, align 4
  %162 = load ptr, ptr %mScene, align 8
  %mNumMeshes178 = getelementptr inbounds i8, ptr %162, i64 16
  %163 = load i32, ptr %mNumMeshes178, align 8
  %cmp49179.not = icmp eq i32 %163, 0
  br i1 %cmp49179.not, label %for.end71, label %for.body50.lr.ph

for.body50.lr.ph:                                 ; preds = %invoke.cont35
  %data3.i = getelementptr inbounds i8, ptr %call29, i64 4
  br label %for.body50

for.body50:                                       ; preds = %for.body50.lr.ph, %for.inc69
  %164 = phi ptr [ %162, %for.body50.lr.ph ], [ %177, %for.inc69 ]
  %indvars.iv212 = phi i64 [ 0, %for.body50.lr.ph ], [ %indvars.iv.next213, %for.inc69 ]
  %mMeshes = getelementptr inbounds i8, ptr %164, i64 24
  %165 = load ptr, ptr %mMeshes, align 8
  %arrayidx53 = getelementptr inbounds ptr, ptr %165, i64 %indvars.iv212
  %166 = load ptr, ptr %arrayidx53, align 8
  %mNumBones = getelementptr inbounds i8, ptr %166, i64 216
  %167 = load i32, ptr %mNumBones, align 8
  %cmp55176.not = icmp eq i32 %167, 0
  br i1 %cmp55176.not, label %for.inc69, label %for.body56.lr.ph

for.body56.lr.ph:                                 ; preds = %for.body50
  %mBones = getelementptr inbounds i8, ptr %166, i64 224
  br label %for.body56

for.body56:                                       ; preds = %for.body56.lr.ph, %for.inc66
  %168 = phi i32 [ %167, %for.body56.lr.ph ], [ %175, %for.inc66 ]
  %indvars.iv = phi i64 [ 0, %for.body56.lr.ph ], [ %indvars.iv.next, %for.inc66 ]
  %169 = load ptr, ptr %mBones, align 8
  %arrayidx58 = getelementptr inbounds ptr, ptr %169, i64 %indvars.iv
  %170 = load ptr, ptr %arrayidx58, align 8
  %171 = load i32, ptr %170, align 4
  %172 = load i32, ptr %call29, align 4
  %cmp.i77 = icmp eq i32 %171, %172
  br i1 %cmp.i77, label %_ZNK8aiStringeqERKS_.exit, label %for.inc66

_ZNK8aiStringeqERKS_.exit:                        ; preds = %for.body56
  %data.i = getelementptr inbounds i8, ptr %170, i64 4
  %conv.i = zext i32 %171 to i64
  %bcmp.i = call i32 @bcmp(ptr nonnull %data.i, ptr nonnull %data3.i, i64 %conv.i)
  %cmp6.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp6.i, label %if.then62, label %for.inc66

if.then62:                                        ; preds = %_ZNK8aiStringeqERKS_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp63, ptr noundef nonnull align 8 dereferenceable(64) %abs, i64 64, i1 false)
  %call64 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp63)
  %mOffsetMatrix = getelementptr inbounds i8, ptr %170, i64 1056
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %mOffsetMatrix, ptr noundef nonnull align 4 dereferenceable(64) %call64, i64 64, i1 false)
  %.pre = load i32, ptr %mNumBones, align 8
  br label %for.inc66

lpad:                                             ; preds = %call.i.noexc, %if.then28
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad34:                                           ; preds = %invoke.cont
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad34
  %.pn = phi { ptr, i32 } [ %174, %lpad34 ], [ %173, %lpad ], [ %lpad.phi, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33) #20
  call void @_ZdlPv(ptr noundef nonnull %call29) #24
  resume { ptr, i32 } %.pn

for.inc66:                                        ; preds = %for.body56, %_ZNK8aiStringeqERKS_.exit, %if.then62
  %175 = phi i32 [ %168, %for.body56 ], [ %168, %_ZNK8aiStringeqERKS_.exit ], [ %.pre, %if.then62 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %176 = zext i32 %175 to i64
  %cmp55 = icmp ult i64 %indvars.iv.next, %176
  br i1 %cmp55, label %for.body56, label %for.inc69.loopexit, !llvm.loop !6

for.inc69.loopexit:                               ; preds = %for.inc66
  %.pre215 = load ptr, ptr %mScene, align 8
  br label %for.inc69

for.inc69:                                        ; preds = %for.inc69.loopexit, %for.body50
  %177 = phi ptr [ %.pre215, %for.inc69.loopexit ], [ %164, %for.body50 ]
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 1
  %mNumMeshes = getelementptr inbounds i8, ptr %177, i64 16
  %178 = load i32, ptr %mNumMeshes, align 8
  %179 = zext i32 %178 to i64
  %cmp49 = icmp ult i64 %indvars.iv.next213, %179
  br i1 %cmp49, label %for.body50, label %for.end71, !llvm.loop !7

for.end71:                                        ; preds = %for.inc69, %invoke.cont35
  %180 = load ptr, ptr %hadit, align 8
  %add.ptr.i.i.i.i.i79 = getelementptr inbounds i64, ptr %180, i64 %div.i.i.i.i.i44
  %storemerge.i.i.i.i.i82 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i79, i64 %storemerge.idx.i.i.i.i.i47
  %181 = load i64, ptr %storemerge.i.i.i.i.i82, align 8
  %or.i = or i64 %181, %shl.i.i.i50
  store i64 %or.i, ptr %storemerge.i.i.i.i.i82, align 8
  call void @_ZN6Assimp12MS3DImporter18CollectChildJointsERKSt6vectorINS0_9TempJointESaIS2_EERS1_IbSaIbEEP6aiNodeRK12aiMatrix4x4tIfE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(24) %joints, ptr noundef nonnull align 8 dereferenceable(40) %hadit, ptr noundef nonnull %call29, ptr noundef nonnull align 4 dereferenceable(64) %abs)
  %.pre216 = load ptr, ptr %_M_finish.i, align 8
  %.pre217 = load ptr, ptr %joints, align 8
  br label %for.inc76

for.inc76:                                        ; preds = %land.rhs17, %for.end71, %for.body13
  %182 = phi ptr [ %8, %for.body13 ], [ %.pre217, %for.end71 ], [ %8, %land.rhs17 ]
  %183 = phi ptr [ %9, %for.body13 ], [ %.pre216, %for.end71 ], [ %9, %land.rhs17 ]
  %cnt.3 = phi i32 [ %cnt.2205, %for.body13 ], [ %inc37, %for.end71 ], [ %cnt.2205, %land.rhs17 ]
  %inc77 = add nuw i64 %i9.0204, 1
  %sub.ptr.lhs.cast.i40 = ptrtoint ptr %183 to i64
  %sub.ptr.rhs.cast.i41 = ptrtoint ptr %182 to i64
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
  %b2 = getelementptr inbounds i8, ptr %this, i64 20
  %0 = load float, ptr %b2, align 4
  %c3 = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load float, ptr %c3, align 4
  %d4 = getelementptr inbounds i8, ptr %this, i64 60
  %2 = load float, ptr %d4, align 4
  %c4 = getelementptr inbounds i8, ptr %this, i64 44
  %3 = load float, ptr %c4, align 4
  %d3 = getelementptr inbounds i8, ptr %this, i64 56
  %4 = load float, ptr %d3, align 4
  %b3 = getelementptr inbounds i8, ptr %this, i64 24
  %5 = load float, ptr %b3, align 4
  %d2 = getelementptr inbounds i8, ptr %this, i64 52
  %6 = load float, ptr %d2, align 4
  %c2 = getelementptr inbounds i8, ptr %this, i64 36
  %7 = load float, ptr %c2, align 4
  %b4 = getelementptr inbounds i8, ptr %this, i64 28
  %8 = load float, ptr %b4, align 4
  %fneg = fneg float %div
  %a2 = getelementptr inbounds i8, ptr %this, i64 4
  %9 = load float, ptr %a2, align 4
  %a3 = getelementptr inbounds i8, ptr %this, i64 8
  %10 = load float, ptr %a3, align 4
  %a4 = getelementptr inbounds i8, ptr %this, i64 12
  %11 = load float, ptr %a4, align 4
  %b1 = getelementptr inbounds i8, ptr %this, i64 16
  %12 = load float, ptr %b1, align 4
  %d1 = getelementptr inbounds i8, ptr %this, i64 48
  %13 = load float, ptr %d1, align 4
  %c1 = getelementptr inbounds i8, ptr %this, i64 32
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
  %24 = insertelement <4 x float> poison, float %6, i64 0
  %25 = insertelement <4 x float> %24, float %3, i64 1
  %26 = insertelement <4 x float> %25, float %8, i64 2
  %27 = shufflevector <4 x float> %26, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 2>
  %28 = insertelement <4 x float> poison, float %3, i64 0
  %29 = insertelement <4 x float> %28, float %6, i64 1
  %30 = insertelement <4 x float> %29, float %7, i64 3
  %31 = shufflevector <4 x float> %30, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 3>
  %32 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %27, <4 x float> %31, <4 x float> %23)
  %33 = insertelement <4 x float> poison, float %5, i64 0
  %34 = insertelement <4 x float> %33, float %10, i64 1
  %35 = shufflevector <4 x float> %34, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 1>
  %36 = fmul <4 x float> %35, %32
  %37 = insertelement <4 x float> poison, float %0, i64 0
  %38 = insertelement <4 x float> %37, float %9, i64 1
  %39 = shufflevector <4 x float> %38, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 1>
  %40 = insertelement <4 x float> poison, float %8, i64 0
  %41 = insertelement <4 x float> %40, float %11, i64 1
  %42 = shufflevector <4 x float> %41, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 1>
  %43 = insertelement <4 x float> poison, float %div, i64 0
  %44 = insertelement <4 x float> %43, float %fneg, i64 1
  %45 = shufflevector <4 x float> %44, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %46 = extractelement <2 x float> %18, i64 0
  %neg241 = fmul float %13, %46
  %47 = tail call float @llvm.fmuladd.f32(float %14, float %6, float %neg241)
  %48 = insertelement <2 x float> poison, float %13, i64 0
  %49 = insertelement <2 x float> %48, float %14, i64 1
  %50 = shufflevector <2 x float> %18, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %51 = fmul <2 x float> %49, %50
  %52 = insertelement <2 x float> poison, float %12, i64 0
  %53 = shufflevector <2 x float> %52, <2 x float> poison, <2 x i32> zeroinitializer
  %54 = insertelement <2 x float> poison, float %6, i64 0
  %55 = insertelement <2 x float> %54, float %7, i64 1
  %56 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %53, <2 x float> %55, <2 x float> %51)
  %57 = insertelement <2 x float> poison, float %1, i64 0
  %58 = insertelement <2 x float> %57, float %5, i64 1
  %59 = fneg <2 x float> %58
  %60 = shufflevector <2 x float> %59, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %61 = extractelement <2 x float> %59, i64 0
  %neg15 = fmul float %6, %61
  %62 = tail call float @llvm.fmuladd.f32(float %7, float %4, float %neg15)
  %63 = shufflevector <2 x float> %59, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %64 = fmul <2 x float> %55, %63
  %65 = insertelement <2 x float> poison, float %0, i64 0
  %66 = shufflevector <2 x float> %65, <2 x float> poison, <2 x i32> zeroinitializer
  %67 = insertelement <2 x float> poison, float %4, i64 0
  %68 = insertelement <2 x float> %67, float %1, i64 1
  %69 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %66, <2 x float> %68, <2 x float> %64)
  %70 = insertelement <4 x float> poison, float %12, i64 0
  %71 = insertelement <4 x float> %70, float %15, i64 1
  %72 = shufflevector <4 x float> %71, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 1>
  %73 = insertelement <4 x float> poison, float %13, i64 0
  %74 = insertelement <4 x float> %73, float %14, i64 1
  %75 = shufflevector <4 x float> %74, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %76 = fmul <4 x float> %75, %60
  %77 = insertelement <4 x float> poison, float %14, i64 0
  %78 = insertelement <4 x float> %77, float %12, i64 1
  %79 = shufflevector <4 x float> %78, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %80 = insertelement <4 x float> poison, float %4, i64 0
  %81 = insertelement <4 x float> %80, float %1, i64 1
  %82 = shufflevector <4 x float> %81, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %83 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %79, <4 x float> %82, <4 x float> %76)
  %84 = insertelement <4 x float> poison, float %fneg, i64 0
  %85 = insertelement <4 x float> %84, float %div, i64 1
  %86 = shufflevector <4 x float> %85, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %87 = insertelement <4 x float> poison, float %62, i64 0
  %88 = shufflevector <2 x float> %69, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %89 = shufflevector <4 x float> %87, <4 x float> %88, <4 x i32> <i32 0, i32 poison, i32 4, i32 5>
  %90 = shufflevector <4 x float> %89, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 2, i32 3>
  %91 = insertelement <2 x float> poison, float %3, i64 0
  %92 = insertelement <2 x float> %91, float %8, i64 1
  %93 = fneg <2 x float> %92
  %94 = shufflevector <2 x float> %93, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %95 = extractelement <2 x float> %93, i64 0
  %neg = fmul float %4, %95
  %96 = tail call float @llvm.fmuladd.f32(float %1, float %2, float %neg)
  %97 = shufflevector <2 x float> %93, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %98 = fmul <2 x float> %68, %97
  %99 = insertelement <2 x float> poison, float %5, i64 0
  %100 = shufflevector <2 x float> %99, <2 x float> poison, <2 x i32> zeroinitializer
  %101 = insertelement <2 x float> poison, float %2, i64 0
  %102 = insertelement <2 x float> %101, float %3, i64 1
  %103 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %100, <2 x float> %102, <2 x float> %98)
  %104 = insertelement <4 x float> %24, float %7, i64 1
  %105 = shufflevector <4 x float> %104, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %106 = fmul <4 x float> %105, %94
  %107 = insertelement <4 x float> poison, float %7, i64 0
  %108 = insertelement <4 x float> %107, float %0, i64 1
  %109 = shufflevector <4 x float> %108, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %110 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %109, <4 x float> %22, <4 x float> %106)
  %111 = insertelement <4 x float> poison, float %96, i64 0
  %112 = shufflevector <2 x float> %103, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 poison>
  %113 = shufflevector <4 x float> %111, <4 x float> %112, <4 x i32> <i32 0, i32 poison, i32 4, i32 5>
  %114 = shufflevector <4 x float> %113, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 2, i32 3>
  %115 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %39, <4 x float> %114, <4 x float> %36)
  %116 = insertelement <4 x float> poison, float %47, i64 0
  %117 = shufflevector <2 x float> %56, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 poison>
  %118 = shufflevector <4 x float> %116, <4 x float> %117, <4 x i32> <i32 0, i32 4, i32 poison, i32 6>
  %119 = shufflevector <4 x float> %118, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 3>
  %120 = shufflevector <4 x float> %44, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %121 = shufflevector <4 x float> %111, <4 x float> %112, <4 x i32> <i32 0, i32 4, i32 poison, i32 6>
  %122 = shufflevector <4 x float> %121, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 3>
  %123 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %42, <4 x float> %90, <4 x float> %115)
  %124 = fmul <4 x float> %45, %123
  store <4 x float> %124, ptr %this, align 4
  %125 = insertelement <2 x float> poison, float %14, i64 0
  %126 = insertelement <2 x float> %125, float %12, i64 1
  %127 = fneg <2 x float> %126
  %128 = shufflevector <2 x float> %127, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %129 = extractelement <2 x float> %127, i64 0
  %neg115 = fmul float %2, %129
  %130 = tail call float @llvm.fmuladd.f32(float %3, float %13, float %neg115)
  %131 = shufflevector <2 x float> %127, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %132 = fmul <2 x float> %102, %131
  %133 = insertelement <2 x float> poison, float %8, i64 0
  %134 = shufflevector <2 x float> %133, <2 x float> poison, <2 x i32> zeroinitializer
  %135 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %134, <2 x float> %49, <2 x float> %132)
  %136 = fmul <4 x float> %82, %128
  %137 = insertelement <4 x float> %73, float %1, i64 1
  %138 = insertelement <4 x float> %137, float %5, i64 2
  %139 = shufflevector <4 x float> %138, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 2>
  %140 = insertelement <4 x float> poison, float %1, i64 0
  %141 = insertelement <4 x float> %140, float %13, i64 1
  %142 = insertelement <4 x float> %141, float %14, i64 3
  %143 = shufflevector <4 x float> %142, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 3>
  %144 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %139, <4 x float> %143, <4 x float> %136)
  %145 = fmul <4 x float> %39, %144
  %146 = insertelement <4 x float> poison, float %130, i64 0
  %147 = shufflevector <2 x float> %135, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 poison>
  %148 = shufflevector <4 x float> %146, <4 x float> %147, <4 x i32> <i32 0, i32 4, i32 poison, i32 5>
  %149 = shufflevector <4 x float> %148, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 3>
  %150 = fmul <4 x float> %35, %149
  %151 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %72, <4 x float> %90, <4 x float> %145)
  %152 = shufflevector <4 x float> %116, <4 x float> %117, <4 x i32> <i32 0, i32 poison, i32 4, i32 5>
  %153 = shufflevector <4 x float> %152, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 2, i32 3>
  %154 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %35, <4 x float> %153, <4 x float> %151)
  %155 = shufflevector <4 x float> %85, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %156 = fmul <4 x float> %154, %155
  %157 = shufflevector <4 x float> %146, <4 x float> %147, <4 x i32> <i32 0, i32 4, i32 poison, i32 6>
  %158 = shufflevector <4 x float> %157, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 3>
  %159 = fmul <4 x float> %39, %158
  %160 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %72, <4 x float> %110, <4 x float> %159)
  %161 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %42, <4 x float> %119, <4 x float> %160)
  %162 = fmul <4 x float> %120, %161
  %163 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %72, <4 x float> %122, <4 x float> %150)
  %164 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %42, <4 x float> %83, <4 x float> %163)
  %165 = fmul <4 x float> %164, %86
  %166 = shufflevector <4 x float> %165, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x float> %166, ptr %b1, align 4
  %167 = shufflevector <4 x float> %162, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x float> %167, ptr %c1, align 4
  store <4 x float> %156, ptr %d1, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp12MS3DImporter18CollectChildJointsERKSt6vectorINS0_9TempJointESaIS2_EEP6aiNode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %joints, ptr noundef %nd) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %hadit = alloca %"class.std::vector.8", align 8
  %trafo = alloca %class.aiMatrix4x4t, align 4
  %_M_finish.i = getelementptr inbounds i8, ptr %joints, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %joints, align 8
  store ptr null, ptr %hadit, align 8
  %_M_offset.i.i.i.i.i.i = getelementptr inbounds i8, ptr %hadit, i64 8
  store i32 0, ptr %_M_offset.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %hadit, i64 16
  store ptr null, ptr %_M_finish.i.i.i.i, align 8
  %_M_offset.i.i1.i.i.i.i = getelementptr inbounds i8, ptr %hadit, i64 24
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds i8, ptr %hadit, i64 32
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
  %3 = and i64 %sub.ptr.div.i, -9223372036854775745
  %cmp.i.i.i.i.i = icmp ugt i64 %3, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 %storemerge.idx.i.i.i.i.i
  %4 = trunc i64 %sub.ptr.div.i to i32
  %conv4.i.i.i.i.i = and i32 %4, 63
  store ptr %storemerge.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  store i32 %conv4.i.i.i.i.i, ptr %_M_offset.i.i1.i.i.i.i, align 8
  %add.ptr.i.idx.i = shl nuw nsw i64 %div1.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i1.i, i8 0, i64 %add.ptr.i.idx.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i, %entry
  %5 = phi ptr [ %add.ptr.i.i, %if.then.i.i ], [ null, %entry ]
  %6 = phi ptr [ %call5.i.i.i.i1.i, %if.then.i.i ], [ null, %entry ]
  store float 1.000000e+00, ptr %trafo, align 4
  %a2.i = getelementptr inbounds i8, ptr %trafo, i64 4
  %b2.i = getelementptr inbounds i8, ptr %trafo, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %a2.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %b2.i, align 4
  %b3.i = getelementptr inbounds i8, ptr %trafo, i64 24
  %c3.i = getelementptr inbounds i8, ptr %trafo, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %b3.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %c3.i, align 4
  %c4.i = getelementptr inbounds i8, ptr %trafo, i64 44
  %d4.i = getelementptr inbounds i8, ptr %trafo, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %c4.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %d4.i, align 4
  invoke void @_ZN6Assimp12MS3DImporter18CollectChildJointsERKSt6vectorINS0_9TempJointESaIS2_EERS1_IbSaIbEEP6aiNodeRK12aiMatrix4x4tIfE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(24) %joints, ptr noundef nonnull align 8 dereferenceable(40) %hadit, ptr noundef %nd, ptr noundef nonnull align 4 dereferenceable(64) %trafo)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont4
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %idx.neg.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %5, i64 %idx.neg.i.i.i
  tail call void @_ZdlPv(ptr noundef %add.ptr.i.i.i) #24
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %invoke.cont4, %if.then.i.i.i
  ret void

lpad3:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i4 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i4, label %eh.resume, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %lpad3
  %sub.ptr.lhs.cast.i.i.i7 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i8 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i9 = sub i64 %sub.ptr.lhs.cast.i.i.i7, %sub.ptr.rhs.cast.i.i.i8
  %sub.ptr.div.i.i.i10 = ashr exact i64 %sub.ptr.sub.i.i.i9, 3
  %idx.neg.i.i.i11 = sub nsw i64 0, %sub.ptr.div.i.i.i10
  %add.ptr.i.i.i12 = getelementptr inbounds i64, ptr %5, i64 %idx.neg.i.i.i11
  tail call void @_ZdlPv(ptr noundef %add.ptr.i.i.i12) #24
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i.i5, %lpad3
  resume { ptr, i32 } %7
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
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 32
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
  %mScene = getelementptr inbounds i8, ptr %this, i64 72
  store ptr %pScene, ptr %mScene, align 8
  %mCurrent.i.i = getelementptr inbounds i8, ptr %stream, i64 24
  %5 = load ptr, ptr %mCurrent.i.i, align 8
  %add.ptr.i251 = getelementptr inbounds i8, ptr %5, i64 10
  store ptr %add.ptr.i251, ptr %mCurrent.i.i, align 8
  %mLimit.i.i = getelementptr inbounds i8, ptr %stream, i64 40
  %6 = load ptr, ptr %mLimit.i.i, align 8
  %cmp.i.i = icmp ult ptr %6, %add.ptr.i251
  %mBuffer.i.i = getelementptr inbounds i8, ptr %stream, i64 16
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
  %call5.i.i.i.i2.i.i277 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #23
          to label %for.body.preheader unwind label %lpad30

for.body.preheader:                               ; preds = %for.body.preheader.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i.i277, i8 0, i64 %mul.i.i.i.i.i.i, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i277, i64 %mul.i.i.i.i.i.i
  %wide.trip.count = zext i16 %16 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %invoke.cont43
  %17 = phi ptr [ %6, %for.body.preheader ], [ %22, %invoke.cont43 ]
  %18 = phi ptr [ %add.ptr.i.i265, %for.body.preheader ], [ %add.ptr.i.i295, %invoke.cont43 ]
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %invoke.cont43 ]
  %add.ptr.i278 = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempVertex", ptr %call5.i.i.i.i2.i.i277, i64 %indvars.iv
  %add.ptr.i279 = getelementptr inbounds i8, ptr %18, i64 1
  store ptr %add.ptr.i279, ptr %mCurrent.i.i, align 8
  %cmp.i = icmp ugt ptr %add.ptr.i279, %17
  br i1 %cmp.i, label %if.then.i, label %invoke.cont38

if.then.i:                                        ; preds = %for.body
  %exception.i = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str.35)
          to label %invoke.cont.i.invoke unwind label %lpad.i280

invoke.cont.i.invoke:                             ; preds = %if.then.i.i298, %if.then.i.i287, %if.then.i
  %19 = phi ptr [ %exception.i, %if.then.i ], [ %exception.i.i288, %if.then.i.i287 ], [ %exception.i.i299, %if.then.i.i298 ]
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #21
          to label %invoke.cont.i.cont unwind label %lpad37.loopexit.split-lp

invoke.cont.i.cont:                               ; preds = %invoke.cont.i.invoke
  unreachable

lpad.i280:                                        ; preds = %if.then.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i) #20
  br label %if.then.i.i.i1449

invoke.cont38:                                    ; preds = %for.body
  invoke void @_Z10ReadVectorRN6Assimp12StreamReaderILb0ELb0EEER10aiVector3tIfE(ptr noundef nonnull align 8 dereferenceable(49) %stream, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i278)
          to label %invoke.cont39 unwind label %lpad37.loopexit

invoke.cont39:                                    ; preds = %invoke.cont38
  %21 = load ptr, ptr %mCurrent.i.i, align 8
  %add.ptr.i.i284 = getelementptr inbounds i8, ptr %21, i64 1
  %22 = load ptr, ptr %mLimit.i.i, align 8
  %cmp.i.i286 = icmp ugt ptr %add.ptr.i.i284, %22
  br i1 %cmp.i.i286, label %if.then.i.i287, label %invoke.cont40

if.then.i.i287:                                   ; preds = %invoke.cont39
  %exception.i.i288 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i288, ptr noundef nonnull @.str.31)
          to label %invoke.cont.i.invoke unwind label %lpad.i.i289

lpad.i.i289:                                      ; preds = %if.then.i.i287
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i288) #20
  br label %if.then.i.i.i1449

invoke.cont40:                                    ; preds = %invoke.cont39
  %24 = load i8, ptr %21, align 1
  store ptr %add.ptr.i.i284, ptr %mCurrent.i.i, align 8
  %conv42 = sext i8 %24 to i32
  %bone_id = getelementptr inbounds i8, ptr %add.ptr.i278, i64 12
  store i32 %conv42, ptr %bone_id, align 4
  %add.ptr.i.i295 = getelementptr inbounds i8, ptr %21, i64 2
  %cmp.i.i297 = icmp ugt ptr %add.ptr.i.i295, %22
  br i1 %cmp.i.i297, label %if.then.i.i298, label %invoke.cont43

if.then.i.i298:                                   ; preds = %invoke.cont40
  %exception.i.i299 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i299, ptr noundef nonnull @.str.31)
          to label %invoke.cont.i.invoke unwind label %ehcleanup1080.thread

ehcleanup1080.thread:                             ; preds = %if.then.i.i298
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i299) #20
  br label %if.then.i.i.i1449

invoke.cont43:                                    ; preds = %invoke.cont40
  %26 = load i8, ptr %add.ptr.i.i284, align 1
  store ptr %add.ptr.i.i295, ptr %mCurrent.i.i, align 8
  %conv45 = sext i8 %26 to i32
  %ref_cnt = getelementptr inbounds i8, ptr %add.ptr.i278, i64 28
  store i32 %conv45, ptr %ref_cnt, align 4
  %arrayidx47 = getelementptr inbounds i8, ptr %add.ptr.i278, i64 24
  store i32 -1, ptr %arrayidx47, align 4
  %arrayidx49 = getelementptr inbounds i8, ptr %add.ptr.i278, i64 20
  store i32 -1, ptr %arrayidx49, align 4
  %arrayidx51 = getelementptr inbounds i8, ptr %add.ptr.i278, i64 16
  store i32 -1, ptr %arrayidx51, align 4
  %weights = getelementptr inbounds i8, ptr %add.ptr.i278, i64 32
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %weights, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

lpad30:                                           ; preds = %for.body.preheader.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1081

lpad37.loopexit:                                  ; preds = %invoke.cont38
  %lpad.loopexit1618 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i1449

lpad37.loopexit.split-lp:                         ; preds = %invoke.cont.i.invoke, %invoke.cont.i.i313
  %vertices.sroa.0.01938 = phi ptr [ %vertices.sroa.0.01939, %invoke.cont.i.i313 ], [ %call5.i.i.i.i2.i.i277, %invoke.cont.i.invoke ]
  %lpad.loopexit.split-lp1619 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1080

for.end:                                          ; preds = %invoke.cont43, %invoke.cont27
  %__cur.0.lcssa.i.i.i.i.i1941 = phi ptr [ null, %invoke.cont27 ], [ %scevgep.i.i.i.i.i, %invoke.cont43 ]
  %vertices.sroa.0.01939 = phi ptr [ null, %invoke.cont27 ], [ %call5.i.i.i.i2.i.i277, %invoke.cont43 ]
  %28 = phi ptr [ %6, %invoke.cont27 ], [ %22, %invoke.cont43 ]
  %29 = phi ptr [ %add.ptr.i.i265, %invoke.cont27 ], [ %add.ptr.i.i295, %invoke.cont43 ]
  %add.ptr.i.i307 = getelementptr inbounds i8, ptr %29, i64 2
  %cmp.i.i309 = icmp ugt ptr %add.ptr.i.i307, %28
  br i1 %cmp.i.i309, label %if.then.i.i310, label %invoke.cont59

if.then.i.i310:                                   ; preds = %for.end
  %exception.i.i311 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i311, ptr noundef nonnull @.str.31)
          to label %invoke.cont.i.i313 unwind label %lpad.i.i312

invoke.cont.i.i313:                               ; preds = %if.then.i.i310
  invoke void @__cxa_throw(ptr nonnull %exception.i.i311, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #21
          to label %.noexc314 unwind label %lpad37.loopexit.split-lp

.noexc314:                                        ; preds = %invoke.cont.i.i313
  unreachable

lpad.i.i312:                                      ; preds = %if.then.i.i310
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i311) #20
  br label %ehcleanup1080

invoke.cont59:                                    ; preds = %for.end
  %31 = load i16, ptr %29, align 1
  store ptr %add.ptr.i.i307, ptr %mCurrent.i.i, align 8
  %cmp.not.i.i.i.i319 = icmp eq i16 %31, 0
  br i1 %cmp.not.i.i.i.i319, label %for.end126, label %for.inc.preheader.i.i.i.i.i

for.inc.preheader.i.i.i.i.i:                      ; preds = %invoke.cont59
  %conv61 = zext i16 %31 to i64
  %mul.i.i.i.i.i.i320 = mul nuw nsw i64 %conv61, 80
  %call5.i.i.i.i2.i.i329 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i320) #23
          to label %for.body70.preheader unwind label %lpad63

for.body70.preheader:                             ; preds = %for.inc.preheader.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i.i329, i8 0, i64 %mul.i.i.i.i.i.i320, i1 false)
  %scevgep.i.i.i.i.i322 = getelementptr i8, ptr %call5.i.i.i.i2.i.i329, i64 %mul.i.i.i.i.i.i320
  %wide.trip.count1879 = zext i16 %31 to i64
  br label %for.body70

for.body70:                                       ; preds = %for.body70.preheader, %invoke.cont121
  %indvars.iv1876 = phi i64 [ 0, %for.body70.preheader ], [ %indvars.iv.next1877, %invoke.cont121 ]
  %mCurrent.i.i.promoted166816711677 = phi ptr [ %add.ptr.i.i307, %for.body70.preheader ], [ %add.ptr.i.i395, %invoke.cont121 ]
  %add.ptr.i330 = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempTriangle", ptr %call5.i.i.i.i2.i.i329, i64 %indvars.iv1876
  %add.ptr.i332 = getelementptr inbounds i8, ptr %mCurrent.i.i.promoted166816711677, i64 2
  store ptr %add.ptr.i332, ptr %mCurrent.i.i, align 8
  %cmp.i334 = icmp ugt ptr %add.ptr.i332, %28
  br i1 %cmp.i334, label %if.then.i335, label %for.body77

if.then.i335:                                     ; preds = %for.body70
  %exception.i336 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i336, ptr noundef nonnull @.str.35)
          to label %invoke.cont.i.i401.invoke unwind label %lpad.i337

lpad.i337:                                        ; preds = %if.then.i335
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i1445.sink.split

for.cond86.preheader:                             ; preds = %invoke.cont78
  %normals = getelementptr inbounds i8, ptr %add.ptr.i330, i64 12
  br label %for.body88

for.body77:                                       ; preds = %for.body70, %invoke.cont78
  %indvars.iv1860 = phi i64 [ %indvars.iv.next1861, %invoke.cont78 ], [ 0, %for.body70 ]
  %33 = phi ptr [ %add.ptr.i.i343, %invoke.cont78 ], [ %add.ptr.i332, %for.body70 ]
  %add.ptr.i.i343 = getelementptr inbounds i8, ptr %33, i64 2
  %cmp.i.i345 = icmp ugt ptr %add.ptr.i.i343, %28
  br i1 %cmp.i.i345, label %if.then.i.i346, label %invoke.cont78

if.then.i.i346:                                   ; preds = %for.body77
  %exception.i.i347 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i347, ptr noundef nonnull @.str.31)
          to label %invoke.cont.i.i401.invoke unwind label %lpad.i.i348

lpad.i.i348:                                      ; preds = %if.then.i.i346
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i1445.sink.split

invoke.cont78:                                    ; preds = %for.body77
  %35 = load i16, ptr %33, align 1
  store ptr %add.ptr.i.i343, ptr %mCurrent.i.i, align 8
  %conv80 = sext i16 %35 to i32
  %arrayidx81 = getelementptr inbounds [3 x i32], ptr %add.ptr.i330, i64 0, i64 %indvars.iv1860
  store i32 %conv80, ptr %arrayidx81, align 4
  %indvars.iv.next1861 = add nuw nsw i64 %indvars.iv1860, 1
  %exitcond1863.not = icmp eq i64 %indvars.iv.next1861, 3
  br i1 %exitcond1863.not, label %for.cond86.preheader, label %for.body77, !llvm.loop !10

lpad63:                                           ; preds = %for.inc.preheader.i.i.i.i.i
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1080

lpad73:                                           ; preds = %invoke.cont.i.i401.invoke, %invoke.cont.i.i413
  %triangles.sroa.0.01946 = phi ptr [ %triangles.sroa.0.01947, %invoke.cont.i.i413 ], [ %call5.i.i.i.i2.i.i329, %invoke.cont.i.i401.invoke ]
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1079

for.cond96.preheader:                             ; preds = %for.inc92
  %uv = getelementptr inbounds i8, ptr %add.ptr.i330, i64 48
  br label %for.body98

for.body88:                                       ; preds = %for.cond86.preheader, %for.inc92
  %indvars.iv1864 = phi i64 [ 0, %for.cond86.preheader ], [ %indvars.iv.next1865, %for.inc92 ]
  %38 = phi ptr [ %add.ptr.i.i343, %for.cond86.preheader ], [ %add.ptr.i.i13.i, %for.inc92 ]
  %arrayidx90 = getelementptr inbounds [3 x %class.aiVector3t], ptr %normals, i64 0, i64 %indvars.iv1864
  %add.ptr.i.i.i353 = getelementptr inbounds i8, ptr %38, i64 4
  %cmp.i.i.i = icmp ugt ptr %add.ptr.i.i.i353, %28
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit.i

if.then.i.i.i:                                    ; preds = %for.body88
  %exception.i.i.i = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i.i, ptr noundef nonnull @.str.31)
          to label %invoke.cont.i.i401.invoke unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %if.then.i.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i1445.sink.split

_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit.i: ; preds = %for.body88
  %40 = load float, ptr %38, align 1
  store ptr %add.ptr.i.i.i353, ptr %mCurrent.i.i, align 8
  store float %40, ptr %arrayidx90, align 4
  %add.ptr.i.i4.i = getelementptr inbounds i8, ptr %38, i64 8
  %cmp.i.i6.i = icmp ugt ptr %add.ptr.i.i4.i, %28
  br i1 %cmp.i.i6.i, label %if.then.i.i7.i, label %_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit11.i

if.then.i.i7.i:                                   ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit.i
  %exception.i.i8.i = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i8.i, ptr noundef nonnull @.str.31)
          to label %invoke.cont.i.i401.invoke unwind label %lpad.i.i9.i

lpad.i.i9.i:                                      ; preds = %if.then.i.i7.i
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i1445.sink.split

_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit11.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit.i
  %y.i = getelementptr inbounds i8, ptr %arrayidx90, i64 4
  %42 = load float, ptr %add.ptr.i.i.i353, align 1
  store ptr %add.ptr.i.i4.i, ptr %mCurrent.i.i, align 8
  store float %42, ptr %y.i, align 4
  %add.ptr.i.i13.i = getelementptr inbounds i8, ptr %38, i64 12
  %cmp.i.i15.i = icmp ugt ptr %add.ptr.i.i13.i, %28
  br i1 %cmp.i.i15.i, label %if.then.i.i16.i, label %for.inc92

if.then.i.i16.i:                                  ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit11.i
  %exception.i.i17.i = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i17.i, ptr noundef nonnull @.str.31)
          to label %invoke.cont.i.i401.invoke unwind label %lpad.i.i18.i

lpad.i.i18.i:                                     ; preds = %if.then.i.i16.i
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i1445.sink.split

for.inc92:                                        ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit11.i
  %z.i = getelementptr inbounds i8, ptr %arrayidx90, i64 8
  %44 = load float, ptr %add.ptr.i.i4.i, align 1
  store ptr %add.ptr.i.i13.i, ptr %mCurrent.i.i, align 8
  store float %44, ptr %z.i, align 4
  %indvars.iv.next1865 = add nuw nsw i64 %indvars.iv1864, 1
  %exitcond1867.not = icmp eq i64 %indvars.iv.next1865, 3
  br i1 %exitcond1867.not, label %for.cond96.preheader, label %for.body88, !llvm.loop !11

for.body98:                                       ; preds = %for.cond96.preheader, %for.inc103
  %indvars.iv1868 = phi i64 [ 0, %for.cond96.preheader ], [ %indvars.iv.next1869, %for.inc103 ]
  %45 = phi ptr [ %add.ptr.i.i13.i, %for.cond96.preheader ], [ %add.ptr.i.i360, %for.inc103 ]
  %add.ptr.i.i360 = getelementptr inbounds i8, ptr %45, i64 4
  %cmp.i.i362 = icmp ugt ptr %add.ptr.i.i360, %28
  br i1 %cmp.i.i362, label %if.then.i.i363, label %for.inc103

if.then.i.i363:                                   ; preds = %for.body98
  %exception.i.i364 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i364, ptr noundef nonnull @.str.31)
          to label %invoke.cont.i.i401.invoke unwind label %lpad.i.i365

lpad.i.i365:                                      ; preds = %if.then.i.i363
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i1445.sink.split

for.inc103:                                       ; preds = %for.body98
  %arrayidx100 = getelementptr inbounds [3 x %class.aiVector2t], ptr %uv, i64 0, i64 %indvars.iv1868
  %47 = load float, ptr %45, align 1
  store ptr %add.ptr.i.i360, ptr %mCurrent.i.i, align 8
  store float %47, ptr %arrayidx100, align 4
  %indvars.iv.next1869 = add nuw nsw i64 %indvars.iv1868, 1
  %exitcond1871.not = icmp eq i64 %indvars.iv.next1869, 3
  br i1 %exitcond1871.not, label %for.body109, label %for.body98, !llvm.loop !12

for.body109:                                      ; preds = %for.inc103, %for.inc115
  %indvars.iv1872 = phi i64 [ %indvars.iv.next1873, %for.inc115 ], [ 0, %for.inc103 ]
  %48 = phi ptr [ %add.ptr.i.i371, %for.inc115 ], [ %add.ptr.i.i360, %for.inc103 ]
  %add.ptr.i.i371 = getelementptr inbounds i8, ptr %48, i64 4
  %cmp.i.i373 = icmp ugt ptr %add.ptr.i.i371, %28
  br i1 %cmp.i.i373, label %if.then.i.i374, label %for.inc115

if.then.i.i374:                                   ; preds = %for.body109
  %exception.i.i375 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i375, ptr noundef nonnull @.str.31)
          to label %invoke.cont.i.i401.invoke unwind label %lpad.i.i376

lpad.i.i376:                                      ; preds = %if.then.i.i374
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i1445.sink.split

for.inc115:                                       ; preds = %for.body109
  %y = getelementptr inbounds [3 x %class.aiVector2t], ptr %uv, i64 0, i64 %indvars.iv1872, i32 1
  %50 = load float, ptr %48, align 1
  store ptr %add.ptr.i.i371, ptr %mCurrent.i.i, align 8
  store float %50, ptr %y, align 4
  %indvars.iv.next1873 = add nuw nsw i64 %indvars.iv1872, 1
  %exitcond1875.not = icmp eq i64 %indvars.iv.next1873, 3
  br i1 %exitcond1875.not, label %for.end117, label %for.body109, !llvm.loop !13

for.end117:                                       ; preds = %for.inc115
  %add.ptr.i.i383 = getelementptr inbounds i8, ptr %48, i64 5
  %cmp.i.i385 = icmp ugt ptr %add.ptr.i.i383, %28
  br i1 %cmp.i.i385, label %if.then.i.i386, label %invoke.cont118

if.then.i.i386:                                   ; preds = %for.end117
  %exception.i.i387 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i387, ptr noundef nonnull @.str.31)
          to label %invoke.cont.i.i401.invoke unwind label %lpad.i.i388

lpad.i.i388:                                      ; preds = %if.then.i.i386
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i1445.sink.split

invoke.cont118:                                   ; preds = %for.end117
  %52 = load i8, ptr %add.ptr.i.i371, align 1
  store ptr %add.ptr.i.i383, ptr %mCurrent.i.i, align 8
  %conv120 = sext i8 %52 to i32
  %sg = getelementptr inbounds i8, ptr %add.ptr.i330, i64 72
  store i32 %conv120, ptr %sg, align 4
  %add.ptr.i.i395 = getelementptr inbounds i8, ptr %48, i64 6
  %cmp.i.i397 = icmp ugt ptr %add.ptr.i.i395, %28
  br i1 %cmp.i.i397, label %if.then.i.i398, label %invoke.cont121

if.then.i.i398:                                   ; preds = %invoke.cont118
  %exception.i.i399 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i399, ptr noundef nonnull @.str.31)
          to label %invoke.cont.i.i401.invoke unwind label %ehcleanup1079.thread

invoke.cont.i.i401.invoke:                        ; preds = %if.then.i.i346, %if.then.i335, %if.then.i.i398, %if.then.i.i386, %if.then.i.i374, %if.then.i.i363, %if.then.i.i16.i, %if.then.i.i7.i, %if.then.i.i.i
  %53 = phi ptr [ %exception.i.i.i, %if.then.i.i.i ], [ %exception.i.i8.i, %if.then.i.i7.i ], [ %exception.i.i17.i, %if.then.i.i16.i ], [ %exception.i.i364, %if.then.i.i363 ], [ %exception.i.i375, %if.then.i.i374 ], [ %exception.i.i387, %if.then.i.i386 ], [ %exception.i.i399, %if.then.i.i398 ], [ %exception.i336, %if.then.i335 ], [ %exception.i.i347, %if.then.i.i346 ]
  invoke void @__cxa_throw(ptr nonnull %53, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #21
          to label %invoke.cont.i.i401.cont unwind label %lpad73

invoke.cont.i.i401.cont:                          ; preds = %invoke.cont.i.i401.invoke
  unreachable

ehcleanup1079.thread:                             ; preds = %if.then.i.i398
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i1445.sink.split

invoke.cont121:                                   ; preds = %invoke.cont118
  %55 = load i8, ptr %add.ptr.i.i383, align 1
  store ptr %add.ptr.i.i395, ptr %mCurrent.i.i, align 8
  %conv123 = sext i8 %55 to i32
  %group = getelementptr inbounds i8, ptr %add.ptr.i330, i64 76
  store i32 %conv123, ptr %group, align 4
  %indvars.iv.next1877 = add nuw nsw i64 %indvars.iv1876, 1
  %exitcond1880.not = icmp eq i64 %indvars.iv.next1877, %wide.trip.count1879
  br i1 %exitcond1880.not, label %for.end126, label %for.body70, !llvm.loop !14

for.end126:                                       ; preds = %invoke.cont121, %invoke.cont59
  %__cur.0.lcssa.i.i.i.i.i3251949 = phi ptr [ null, %invoke.cont59 ], [ %scevgep.i.i.i.i.i322, %invoke.cont121 ]
  %triangles.sroa.0.01947 = phi ptr [ null, %invoke.cont59 ], [ %call5.i.i.i.i2.i.i329, %invoke.cont121 ]
  %56 = phi ptr [ %add.ptr.i.i307, %invoke.cont59 ], [ %add.ptr.i.i395, %invoke.cont121 ]
  %add.ptr.i.i407 = getelementptr inbounds i8, ptr %56, i64 2
  %cmp.i.i409 = icmp ugt ptr %add.ptr.i.i407, %28
  br i1 %cmp.i.i409, label %if.then.i.i410, label %invoke.cont127

if.then.i.i410:                                   ; preds = %for.end126
  %exception.i.i411 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i411, ptr noundef nonnull @.str.31)
          to label %invoke.cont.i.i413 unwind label %lpad.i.i412

invoke.cont.i.i413:                               ; preds = %if.then.i.i410
  invoke void @__cxa_throw(ptr nonnull %exception.i.i411, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #21
          to label %.noexc414 unwind label %lpad73

.noexc414:                                        ; preds = %invoke.cont.i.i413
  unreachable

lpad.i.i412:                                      ; preds = %if.then.i.i410
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i411) #20
  br label %ehcleanup1079

invoke.cont127:                                   ; preds = %for.end126
  %58 = load i16, ptr %56, align 1
  store ptr %add.ptr.i.i407, ptr %mCurrent.i.i, align 8
  %conv129 = zext i16 %58 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %groups, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i419 = icmp eq i16 %58, 0
  br i1 %cmp.not.i.i.i.i419, label %invoke.cont132.thread, label %_ZNSt12_Vector_baseIN6Assimp12MS3DImporter9TempGroupESaIS2_EEC2EmRKS3_.exit.i

invoke.cont132.thread:                            ; preds = %invoke.cont127
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %groups, i8 0, i64 24, i1 false)
  br label %for.end176

_ZNSt12_Vector_baseIN6Assimp12MS3DImporter9TempGroupESaIS2_EEC2EmRKS3_.exit.i: ; preds = %invoke.cont127
  %mul.i.i.i.i.i.i420 = mul nuw nsw i64 %conv129, 104
  %call5.i.i.i.i2.i.i427 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i420) #23
          to label %call5.i.i.i.i2.i.i.noexc426 unwind label %lpad131

call5.i.i.i.i2.i.i.noexc426:                      ; preds = %_ZNSt12_Vector_baseIN6Assimp12MS3DImporter9TempGroupESaIS2_EEC2EmRKS3_.exit.i
  store ptr %call5.i.i.i.i2.i.i427, ptr %groups, align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %groups, i64 8
  store ptr %call5.i.i.i.i2.i.i427, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i421 = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempGroup", ptr %call5.i.i.i.i2.i.i427, i64 %conv129
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %groups, i64 16
  store ptr %add.ptr.i.i.i421, ptr %_M_end_of_storage.i.i.i, align 8
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc426
  %__cur.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i2.i.i427, %call5.i.i.i.i2.i.i.noexc426 ]
  %__n.addr.05.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %conv129, %call5.i.i.i.i2.i.i.noexc426 ]
  %comment.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.06.i.i.i.i.i, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %__cur.06.i.i.i.i.i, i8 0, i64 104, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %comment.i.i.i.i.i.i.i) #20
  %dec.i.i.i.i.i = add nsw i64 %__n.addr.05.i.i.i.i.i, -1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.06.i.i.i.i.i, i64 104
  %cmp.not.i.i.i.i.i = icmp eq i64 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont132, label %for.body.i.i.i.i.i, !llvm.loop !15

invoke.cont132:                                   ; preds = %for.body.i.i.i.i.i
  store ptr %incdec.ptr.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  br i1 %cmp.not.i.i.i.i419, label %for.end176, label %for.body138.preheader

for.body138.preheader:                            ; preds = %invoke.cont132
  %wide.trip.count1888 = zext i16 %58 to i64
  br label %for.body138

for.body138:                                      ; preds = %for.body138.preheader, %invoke.cont167
  %indvars.iv1886 = phi i64 [ 0, %for.body138.preheader ], [ %indvars.iv.next1887, %invoke.cont167 ]
  %need_default.01683 = phi i1 [ false, %for.body138.preheader ], [ %spec.select, %invoke.cont167 ]
  %59 = load ptr, ptr %groups, align 8
  %add.ptr.i428 = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempGroup", ptr %59, i64 %indvars.iv1886
  %60 = load ptr, ptr %mCurrent.i.i, align 8
  %add.ptr.i430 = getelementptr inbounds i8, ptr %60, i64 1
  store ptr %add.ptr.i430, ptr %mCurrent.i.i, align 8
  %61 = load ptr, ptr %mLimit.i.i, align 8
  %cmp.i432 = icmp ugt ptr %add.ptr.i430, %61
  br i1 %cmp.i432, label %if.then.i433, label %invoke.cont143

if.then.i433:                                     ; preds = %for.body138
  %exception.i434 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i434, ptr noundef nonnull @.str.35)
          to label %invoke.cont.i436.invoke unwind label %lpad.i435

invoke.cont.i436.invoke:                          ; preds = %if.then.i.i476, %if.then.i.i459, %if.then.i.i447, %if.then.i433, %if.then.i.i501, %if.then.i.i489
  %62 = phi ptr [ %exception.i.i490, %if.then.i.i489 ], [ %exception.i.i502, %if.then.i.i501 ], [ %exception.i434, %if.then.i433 ], [ %exception.i.i448, %if.then.i.i447 ], [ %exception.i.i460, %if.then.i.i459 ], [ %exception.i.i477, %if.then.i.i476 ]
  invoke void @__cxa_throw(ptr nonnull %62, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #21
          to label %invoke.cont.i436.cont unwind label %lpad142.loopexit.split-lp

invoke.cont.i436.cont:                            ; preds = %invoke.cont.i436.invoke
  unreachable

lpad.i435:                                        ; preds = %if.then.i433
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i434) #20
  br label %ehcleanup1078

invoke.cont143:                                   ; preds = %for.body138
  %add.ptr.i441 = getelementptr inbounds i8, ptr %60, i64 33
  store ptr %add.ptr.i441, ptr %mCurrent.i.i, align 8
  %cmp.i.i443 = icmp ult ptr %61, %add.ptr.i441
  %64 = load ptr, ptr %mBuffer.i.i, align 8
  %cmp4.i.i445 = icmp ugt ptr %64, %add.ptr.i441
  %or.cond.i.i446 = select i1 %cmp.i.i443, i1 true, i1 %cmp4.i.i445
  br i1 %or.cond.i.i446, label %if.then.i.i447, label %invoke.cont145

if.then.i.i447:                                   ; preds = %invoke.cont143
  %exception.i.i448 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i448, ptr noundef nonnull @.str.35)
          to label %invoke.cont.i436.invoke unwind label %lpad.i.i449

lpad.i.i449:                                      ; preds = %if.then.i.i447
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i448) #20
  br label %ehcleanup1078

invoke.cont145:                                   ; preds = %invoke.cont143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %add.ptr.i428, ptr noundef nonnull align 1 dereferenceable(32) %add.ptr.i430, i64 32, i1 false)
  %arrayidx147 = getelementptr inbounds i8, ptr %add.ptr.i428, i64 32
  store i8 0, ptr %arrayidx147, align 8
  %66 = load ptr, ptr %mCurrent.i.i, align 8
  %add.ptr.i.i456 = getelementptr inbounds i8, ptr %66, i64 2
  %67 = load ptr, ptr %mLimit.i.i, align 8
  %cmp.i.i458 = icmp ugt ptr %add.ptr.i.i456, %67
  br i1 %cmp.i.i458, label %if.then.i.i459, label %invoke.cont148

if.then.i.i459:                                   ; preds = %invoke.cont145
  %exception.i.i460 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i460, ptr noundef nonnull @.str.31)
          to label %invoke.cont.i436.invoke unwind label %lpad.i.i461

lpad.i.i461:                                      ; preds = %if.then.i.i459
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i460) #20
  br label %ehcleanup1078

invoke.cont148:                                   ; preds = %invoke.cont145
  %69 = load i16, ptr %66, align 1
  store ptr %add.ptr.i.i456, ptr %mCurrent.i.i, align 8
  %triangles150 = getelementptr inbounds i8, ptr %add.ptr.i428, i64 40
  %conv151 = zext i16 %69 to i64
  %_M_finish.i.i = getelementptr inbounds i8, ptr %add.ptr.i428, i64 48
  %70 = load ptr, ptr %_M_finish.i.i, align 8
  %71 = load ptr, ptr %triangles150, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %70 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %71 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %cmp.i467 = icmp ult i64 %sub.ptr.div.i.i, %conv151
  br i1 %cmp.i467, label %if.then.i470, label %if.else.i

if.then.i470:                                     ; preds = %invoke.cont148
  %sub.i = sub nsw i64 %conv151, %sub.ptr.div.i.i
  invoke void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %triangles150, i64 noundef %sub.i)
          to label %_ZNSt6vectorIjSaIjEE6resizeEm.exit unwind label %lpad142.loopexit

if.else.i:                                        ; preds = %invoke.cont148
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i, %conv151
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i468 = getelementptr inbounds i32, ptr %71, i64 %conv151
  %tobool.not.i.i = icmp eq ptr %70, %add.ptr.i468
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %invoke.cont.i.i469

invoke.cont.i.i469:                               ; preds = %if.then5.i
  store ptr %add.ptr.i468, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

_ZNSt6vectorIjSaIjEE6resizeEm.exit:               ; preds = %if.then.i470, %if.else.i, %if.then5.i, %invoke.cont.i.i469
  %cmp1561679.not = icmp eq i16 %69, 0
  br i1 %cmp1561679.not, label %for.end166, label %for.body157.preheader

for.body157.preheader:                            ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %wide.trip.count1884 = zext i16 %69 to i64
  br label %for.body157

for.body157:                                      ; preds = %for.body157.preheader, %invoke.cont158
  %indvars.iv1881 = phi i64 [ 0, %for.body157.preheader ], [ %indvars.iv.next1882, %invoke.cont158 ]
  %72 = load ptr, ptr %mCurrent.i.i, align 8
  %add.ptr.i.i473 = getelementptr inbounds i8, ptr %72, i64 2
  %73 = load ptr, ptr %mLimit.i.i, align 8
  %cmp.i.i475 = icmp ugt ptr %add.ptr.i.i473, %73
  br i1 %cmp.i.i475, label %if.then.i.i476, label %invoke.cont158

if.then.i.i476:                                   ; preds = %for.body157
  %exception.i.i477 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i477, ptr noundef nonnull @.str.31)
          to label %invoke.cont.i436.invoke unwind label %lpad.i.i478

lpad.i.i478:                                      ; preds = %if.then.i.i476
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i477) #20
  br label %ehcleanup1078

invoke.cont158:                                   ; preds = %for.body157
  %75 = load i16, ptr %72, align 1
  store ptr %add.ptr.i.i473, ptr %mCurrent.i.i, align 8
  %conv160 = sext i16 %75 to i32
  %76 = load ptr, ptr %triangles150, align 8
  %add.ptr.i484 = getelementptr inbounds i32, ptr %76, i64 %indvars.iv1881
  store i32 %conv160, ptr %add.ptr.i484, align 4
  %indvars.iv.next1882 = add nuw nsw i64 %indvars.iv1881, 1
  %exitcond1885.not = icmp eq i64 %indvars.iv.next1882, %wide.trip.count1884
  br i1 %exitcond1885.not, label %for.end166, label %for.body157, !llvm.loop !16

lpad131:                                          ; preds = %_ZNSt12_Vector_baseIN6Assimp12MS3DImporter9TempGroupESaIS2_EEC2EmRKS3_.exit.i
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1079

lpad142.loopexit:                                 ; preds = %if.then.i470
  %lpad.loopexit1615 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1078

lpad142.loopexit.split-lp:                        ; preds = %invoke.cont.i436.invoke
  %lpad.loopexit.split-lp1616 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1078

for.end166:                                       ; preds = %invoke.cont158, %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %78 = load ptr, ptr %mCurrent.i.i, align 8
  %add.ptr.i.i486 = getelementptr inbounds i8, ptr %78, i64 1
  %79 = load ptr, ptr %mLimit.i.i, align 8
  %cmp.i.i488 = icmp ugt ptr %add.ptr.i.i486, %79
  br i1 %cmp.i.i488, label %if.then.i.i489, label %invoke.cont167

if.then.i.i489:                                   ; preds = %for.end166
  %exception.i.i490 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i490, ptr noundef nonnull @.str.31)
          to label %invoke.cont.i436.invoke unwind label %lpad.i.i491

lpad.i.i491:                                      ; preds = %if.then.i.i489
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i490) #20
  br label %ehcleanup1078

invoke.cont167:                                   ; preds = %for.end166
  %81 = load i8, ptr %78, align 1
  store ptr %add.ptr.i.i486, ptr %mCurrent.i.i, align 8
  %conv169 = sext i8 %81 to i32
  %mat = getelementptr inbounds i8, ptr %add.ptr.i428, i64 64
  store i32 %conv169, ptr %mat, align 8
  %cmp171 = icmp eq i8 %81, -1
  %spec.select = select i1 %cmp171, i1 true, i1 %need_default.01683
  %indvars.iv.next1887 = add nuw nsw i64 %indvars.iv1886, 1
  %exitcond1889.not = icmp eq i64 %indvars.iv.next1887, %wide.trip.count1888
  br i1 %exitcond1889.not, label %for.end176, label %for.body138, !llvm.loop !17

for.end176:                                       ; preds = %invoke.cont167, %invoke.cont132.thread, %invoke.cont132
  %need_default.0.lcssa = phi i1 [ false, %invoke.cont132 ], [ false, %invoke.cont132.thread ], [ %spec.select, %invoke.cont167 ]
  %82 = load ptr, ptr %mCurrent.i.i, align 8
  %add.ptr.i.i498 = getelementptr inbounds i8, ptr %82, i64 2
  %83 = load ptr, ptr %mLimit.i.i, align 8
  %cmp.i.i500 = icmp ugt ptr %add.ptr.i.i498, %83
  br i1 %cmp.i.i500, label %if.then.i.i501, label %invoke.cont178

if.then.i.i501:                                   ; preds = %for.end176
  %exception.i.i502 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i502, ptr noundef nonnull @.str.31)
          to label %invoke.cont.i436.invoke unwind label %lpad.i.i503

lpad.i.i503:                                      ; preds = %if.then.i.i501
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i502) #20
  br label %ehcleanup1078

invoke.cont178:                                   ; preds = %for.end176
  %85 = load i16, ptr %82, align 1
  store ptr %add.ptr.i.i498, ptr %mCurrent.i.i, align 8
  %conv180 = zext i16 %85 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %materials, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i510 = icmp eq i16 %85, 0
  br i1 %cmp.not.i.i.i.i510, label %invoke.cont183.thread, label %_ZNSt12_Vector_baseIN6Assimp12MS3DImporter12TempMaterialESaIS2_EEC2EmRKS3_.exit.i

invoke.cont183.thread:                            ; preds = %invoke.cont178
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %materials, i8 0, i64 24, i1 false)
  br label %for.end218

_ZNSt12_Vector_baseIN6Assimp12MS3DImporter12TempMaterialESaIS2_EEC2EmRKS3_.exit.i: ; preds = %invoke.cont178
  %mul.i.i.i.i.i.i511 = mul nuw nsw i64 %conv180, 400
  %call5.i.i.i.i2.i.i528 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i511) #23
          to label %call5.i.i.i.i2.i.i.noexc527 unwind label %lpad182

call5.i.i.i.i2.i.i.noexc527:                      ; preds = %_ZNSt12_Vector_baseIN6Assimp12MS3DImporter12TempMaterialESaIS2_EEC2EmRKS3_.exit.i
  store ptr %call5.i.i.i.i2.i.i528, ptr %materials, align 8
  %_M_finish.i.i.i512 = getelementptr inbounds i8, ptr %materials, i64 8
  store ptr %call5.i.i.i.i2.i.i528, ptr %_M_finish.i.i.i512, align 8
  %add.ptr.i.i.i513 = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempMaterial", ptr %call5.i.i.i.i2.i.i528, i64 %conv180
  %_M_end_of_storage.i.i.i514 = getelementptr inbounds i8, ptr %materials, i64 16
  store ptr %add.ptr.i.i.i513, ptr %_M_end_of_storage.i.i.i514, align 8
  br label %for.body.i.i.i.i.i515

for.body.i.i.i.i.i515:                            ; preds = %for.body.i.i.i.i.i515, %call5.i.i.i.i2.i.i.noexc527
  %__cur.06.i.i.i.i.i516 = phi ptr [ %incdec.ptr.i.i.i.i.i520, %for.body.i.i.i.i.i515 ], [ %call5.i.i.i.i2.i.i528, %call5.i.i.i.i2.i.i.noexc527 ]
  %__n.addr.05.i.i.i.i.i517 = phi i64 [ %dec.i.i.i.i.i519, %for.body.i.i.i.i.i515 ], [ %conv180, %call5.i.i.i.i2.i.i.noexc527 ]
  %comment.i.i.i.i.i.i.i518 = getelementptr inbounds i8, ptr %__cur.06.i.i.i.i.i516, i64 368
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(400) %__cur.06.i.i.i.i.i516, i8 0, i64 400, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %comment.i.i.i.i.i.i.i518) #20
  %dec.i.i.i.i.i519 = add nsw i64 %__n.addr.05.i.i.i.i.i517, -1
  %incdec.ptr.i.i.i.i.i520 = getelementptr inbounds i8, ptr %__cur.06.i.i.i.i.i516, i64 400
  %cmp.not.i.i.i.i.i521 = icmp eq i64 %dec.i.i.i.i.i519, 0
  br i1 %cmp.not.i.i.i.i.i521, label %invoke.cont183, label %for.body.i.i.i.i.i515, !llvm.loop !18

invoke.cont183:                                   ; preds = %for.body.i.i.i.i.i515
  store ptr %incdec.ptr.i.i.i.i.i520, ptr %_M_finish.i.i.i512, align 8
  br i1 %cmp.not.i.i.i.i510, label %for.end218, label %for.body189.preheader

for.body189.preheader:                            ; preds = %invoke.cont183
  %wide.trip.count1893 = zext i16 %85 to i64
  br label %for.body189

for.body189:                                      ; preds = %for.body189.preheader, %invoke.cont213
  %indvars.iv1890 = phi i64 [ 0, %for.body189.preheader ], [ %indvars.iv.next1891, %invoke.cont213 ]
  %86 = load ptr, ptr %materials, align 8
  %add.ptr.i529 = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempMaterial", ptr %86, i64 %indvars.iv1890
  %87 = load ptr, ptr %mCurrent.i.i, align 8
  %add.ptr.i531 = getelementptr inbounds i8, ptr %87, i64 32
  store ptr %add.ptr.i531, ptr %mCurrent.i.i, align 8
  %88 = load ptr, ptr %mLimit.i.i, align 8
  %cmp.i.i533 = icmp ult ptr %88, %add.ptr.i531
  %89 = load ptr, ptr %mBuffer.i.i, align 8
  %cmp4.i.i535 = icmp ugt ptr %89, %add.ptr.i531
  %or.cond.i.i536 = select i1 %cmp.i.i533, i1 true, i1 %cmp4.i.i535
  br i1 %or.cond.i.i536, label %if.then.i.i537, label %invoke.cont196

if.then.i.i537:                                   ; preds = %for.body189
  %exception.i.i538 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i538, ptr noundef nonnull @.str.35)
          to label %invoke.cont.i.i540.invoke unwind label %lpad.i.i539

invoke.cont.i.i540.invoke:                        ; preds = %if.then.i.i602, %if.then.i.i587, %if.then.i572, %if.then.i.i560, %if.then.i.i548, %if.then.i.i537, %if.then.i.i649, %if.then.i.i638, %if.then.i.i626, %if.then.i.i614
  %90 = phi ptr [ %exception.i.i615, %if.then.i.i614 ], [ %exception.i.i627, %if.then.i.i626 ], [ %exception.i.i639, %if.then.i.i638 ], [ %exception.i.i650, %if.then.i.i649 ], [ %exception.i.i538, %if.then.i.i537 ], [ %exception.i.i549, %if.then.i.i548 ], [ %exception.i.i561, %if.then.i.i560 ], [ %exception.i573, %if.then.i572 ], [ %exception.i.i588, %if.then.i.i587 ], [ %exception.i.i603, %if.then.i.i602 ]
  invoke void @__cxa_throw(ptr nonnull %90, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #21
          to label %invoke.cont.i.i540.cont unwind label %lpad195.loopexit.split-lp

invoke.cont.i.i540.cont:                          ; preds = %invoke.cont.i.i540.invoke
  unreachable

lpad.i.i539:                                      ; preds = %if.then.i.i537
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i538) #20
  br label %ehcleanup1077

invoke.cont196:                                   ; preds = %for.body189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %add.ptr.i529, ptr noundef nonnull align 1 dereferenceable(32) %87, i64 32, i1 false)
  %arrayidx198 = getelementptr inbounds i8, ptr %add.ptr.i529, i64 32
  store i8 0, ptr %arrayidx198, align 8
  %ambient = getelementptr inbounds i8, ptr %add.ptr.i529, i64 324
  invoke void @_Z9ReadColorRN6Assimp12StreamReaderILb0ELb0EEER9aiColor4tIfE(ptr noundef nonnull align 8 dereferenceable(49) %stream, ptr noundef nonnull align 4 dereferenceable(16) %ambient)
          to label %invoke.cont199 unwind label %lpad195.loopexit

invoke.cont199:                                   ; preds = %invoke.cont196
  %diffuse = getelementptr inbounds i8, ptr %add.ptr.i529, i64 292
  invoke void @_Z9ReadColorRN6Assimp12StreamReaderILb0ELb0EEER9aiColor4tIfE(ptr noundef nonnull align 8 dereferenceable(49) %stream, ptr noundef nonnull align 4 dereferenceable(16) %diffuse)
          to label %invoke.cont200 unwind label %lpad195.loopexit

invoke.cont200:                                   ; preds = %invoke.cont199
  %specular = getelementptr inbounds i8, ptr %add.ptr.i529, i64 308
  invoke void @_Z9ReadColorRN6Assimp12StreamReaderILb0ELb0EEER9aiColor4tIfE(ptr noundef nonnull align 8 dereferenceable(49) %stream, ptr noundef nonnull align 4 dereferenceable(16) %specular)
          to label %invoke.cont201 unwind label %lpad195.loopexit

invoke.cont201:                                   ; preds = %invoke.cont200
  %emissive = getelementptr inbounds i8, ptr %add.ptr.i529, i64 340
  invoke void @_Z9ReadColorRN6Assimp12StreamReaderILb0ELb0EEER9aiColor4tIfE(ptr noundef nonnull align 8 dereferenceable(49) %stream, ptr noundef nonnull align 4 dereferenceable(16) %emissive)
          to label %invoke.cont202 unwind label %lpad195.loopexit

invoke.cont202:                                   ; preds = %invoke.cont201
  %92 = load ptr, ptr %mCurrent.i.i, align 8
  %add.ptr.i.i545 = getelementptr inbounds i8, ptr %92, i64 4
  %93 = load ptr, ptr %mLimit.i.i, align 8
  %cmp.i.i547 = icmp ugt ptr %add.ptr.i.i545, %93
  br i1 %cmp.i.i547, label %if.then.i.i548, label %invoke.cont203

if.then.i.i548:                                   ; preds = %invoke.cont202
  %exception.i.i549 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i549, ptr noundef nonnull @.str.31)
          to label %invoke.cont.i.i540.invoke unwind label %lpad.i.i550

lpad.i.i550:                                      ; preds = %if.then.i.i548
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i549) #20
  br label %ehcleanup1077

invoke.cont203:                                   ; preds = %invoke.cont202
  %shininess = getelementptr inbounds i8, ptr %add.ptr.i529, i64 356
  %95 = load float, ptr %92, align 1
  store ptr %add.ptr.i.i545, ptr %mCurrent.i.i, align 8
  store float %95, ptr %shininess, align 4
  %96 = load ptr, ptr %mCurrent.i.i, align 8
  %add.ptr.i.i557 = getelementptr inbounds i8, ptr %96, i64 4
  %97 = load ptr, ptr %mLimit.i.i, align 8
  %cmp.i.i559 = icmp ugt ptr %add.ptr.i.i557, %97
  br i1 %cmp.i.i559, label %if.then.i.i560, label %invoke.cont205

if.then.i.i560:                                   ; preds = %invoke.cont203
  %exception.i.i561 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i561, ptr noundef nonnull @.str.31)
          to label %invoke.cont.i.i540.invoke unwind label %lpad.i.i562

lpad.i.i562:                                      ; preds = %if.then.i.i560
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i561) #20
  br label %ehcleanup1077

invoke.cont205:                                   ; preds = %invoke.cont203
  %transparency = getelementptr inbounds i8, ptr %add.ptr.i529, i64 360
  %99 = load float, ptr %96, align 1
  store ptr %add.ptr.i.i557, ptr %mCurrent.i.i, align 8
  store float %99, ptr %transparency, align 4
  %100 = load ptr, ptr %mCurrent.i.i, align 8
  %add.ptr.i569 = getelementptr inbounds i8, ptr %100, i64 1
  store ptr %add.ptr.i569, ptr %mCurrent.i.i, align 8
  %101 = load ptr, ptr %mLimit.i.i, align 8
  %cmp.i571 = icmp ugt ptr %add.ptr.i569, %101
  br i1 %cmp.i571, label %if.then.i572, label %invoke.cont207

if.then.i572:                                     ; preds = %invoke.cont205
  %exception.i573 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i573, ptr noundef nonnull @.str.35)
          to label %invoke.cont.i.i540.invoke unwind label %lpad.i574

lpad.i574:                                        ; preds = %if.then.i572
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i573) #20
  br label %ehcleanup1077

invoke.cont207:                                   ; preds = %invoke.cont205
  %add.ptr.i581 = getelementptr inbounds i8, ptr %100, i64 129
  store ptr %add.ptr.i581, ptr %mCurrent.i.i, align 8
  %cmp.i.i583 = icmp ult ptr %101, %add.ptr.i581
  %103 = load ptr, ptr %mBuffer.i.i, align 8
  %cmp4.i.i585 = icmp ugt ptr %103, %add.ptr.i581
  %or.cond.i.i586 = select i1 %cmp.i.i583, i1 true, i1 %cmp4.i.i585
  br i1 %or.cond.i.i586, label %if.then.i.i587, label %invoke.cont209

if.then.i.i587:                                   ; preds = %invoke.cont207
  %exception.i.i588 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i588, ptr noundef nonnull @.str.35)
          to label %invoke.cont.i.i540.invoke unwind label %lpad.i.i589

lpad.i.i589:                                      ; preds = %if.then.i.i587
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i588) #20
  br label %ehcleanup1077

invoke.cont209:                                   ; preds = %invoke.cont207
  %texture = getelementptr inbounds i8, ptr %add.ptr.i529, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %texture, ptr noundef nonnull align 1 dereferenceable(128) %add.ptr.i569, i64 128, i1 false)
  %arrayidx211 = getelementptr inbounds i8, ptr %add.ptr.i529, i64 161
  store i8 0, ptr %arrayidx211, align 1
  %105 = load ptr, ptr %mCurrent.i.i, align 8
  %add.ptr.i596 = getelementptr inbounds i8, ptr %105, i64 128
  store ptr %add.ptr.i596, ptr %mCurrent.i.i, align 8
  %106 = load ptr, ptr %mLimit.i.i, align 8
  %cmp.i.i598 = icmp ult ptr %106, %add.ptr.i596
  %107 = load ptr, ptr %mBuffer.i.i, align 8
  %cmp4.i.i600 = icmp ugt ptr %107, %add.ptr.i596
  %or.cond.i.i601 = select i1 %cmp.i.i598, i1 true, i1 %cmp4.i.i600
  br i1 %or.cond.i.i601, label %if.then.i.i602, label %invoke.cont213

if.then.i.i602:                                   ; preds = %invoke.cont209
  %exception.i.i603 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i603, ptr noundef nonnull @.str.35)
          to label %invoke.cont.i.i540.invoke unwind label %lpad.i.i604

lpad.i.i604:                                      ; preds = %if.then.i.i602
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i603) #20
  br label %ehcleanup1077

invoke.cont213:                                   ; preds = %invoke.cont209
  %alphamap = getelementptr inbounds i8, ptr %add.ptr.i529, i64 162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %alphamap, ptr noundef nonnull align 1 dereferenceable(128) %105, i64 128, i1 false)
  %arrayidx215 = getelementptr inbounds i8, ptr %add.ptr.i529, i64 290
  store i8 0, ptr %arrayidx215, align 2
  %indvars.iv.next1891 = add nuw nsw i64 %indvars.iv1890, 1
  %exitcond1894.not = icmp eq i64 %indvars.iv.next1891, %wide.trip.count1893
  br i1 %exitcond1894.not, label %for.end218, label %for.body189, !llvm.loop !19

lpad182:                                          ; preds = %_ZNSt12_Vector_baseIN6Assimp12MS3DImporter12TempMaterialESaIS2_EEC2EmRKS3_.exit.i
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1078

lpad195.loopexit:                                 ; preds = %invoke.cont196, %invoke.cont199, %invoke.cont200, %invoke.cont201
  %lpad.loopexit1612 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1077

lpad195.loopexit.split-lp:                        ; preds = %invoke.cont.i.i540.invoke
  %lpad.loopexit.split-lp1613 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1077

for.end218:                                       ; preds = %invoke.cont213, %invoke.cont183.thread, %invoke.cont183
  %110 = load ptr, ptr %mCurrent.i.i, align 8
  %add.ptr.i.i611 = getelementptr inbounds i8, ptr %110, i64 4
  %111 = load ptr, ptr %mLimit.i.i, align 8
  %cmp.i.i613 = icmp ugt ptr %add.ptr.i.i611, %111
  br i1 %cmp.i.i613, label %if.then.i.i614, label %invoke.cont219

if.then.i.i614:                                   ; preds = %for.end218
  %exception.i.i615 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i615, ptr noundef nonnull @.str.31)
          to label %invoke.cont.i.i540.invoke unwind label %lpad.i.i616

lpad.i.i616:                                      ; preds = %if.then.i.i614
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i615) #20
  br label %ehcleanup1077

invoke.cont219:                                   ; preds = %for.end218
  %113 = load float, ptr %110, align 1
  store ptr %add.ptr.i.i611, ptr %mCurrent.i.i, align 8
  %add.ptr.i.i623 = getelementptr inbounds i8, ptr %110, i64 8
  %cmp.i.i625 = icmp ugt ptr %add.ptr.i.i623, %111
  br i1 %cmp.i.i625, label %if.then.i.i626, label %invoke.cont221

if.then.i.i626:                                   ; preds = %invoke.cont219
  %exception.i.i627 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i627, ptr noundef nonnull @.str.31)
          to label %invoke.cont.i.i540.invoke unwind label %lpad.i.i628

lpad.i.i628:                                      ; preds = %if.then.i.i626
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i627) #20
  br label %ehcleanup1077

invoke.cont221:                                   ; preds = %invoke.cont219
  store ptr %add.ptr.i.i623, ptr %mCurrent.i.i, align 8
  %add.ptr.i.i635 = getelementptr inbounds i8, ptr %110, i64 12
  %cmp.i.i637 = icmp ugt ptr %add.ptr.i.i635, %111
  br i1 %cmp.i.i637, label %if.then.i.i638, label %invoke.cont223

if.then.i.i638:                                   ; preds = %invoke.cont221
  %exception.i.i639 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i639, ptr noundef nonnull @.str.31)
          to label %invoke.cont.i.i540.invoke unwind label %lpad.i.i640

lpad.i.i640:                                      ; preds = %if.then.i.i638
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i639) #20
  br label %ehcleanup1077

invoke.cont223:                                   ; preds = %invoke.cont221
  store ptr %add.ptr.i.i635, ptr %mCurrent.i.i, align 8
  %add.ptr.i.i646 = getelementptr inbounds i8, ptr %110, i64 14
  %cmp.i.i648 = icmp ugt ptr %add.ptr.i.i646, %111
  br i1 %cmp.i.i648, label %if.then.i.i649, label %invoke.cont225

if.then.i.i649:                                   ; preds = %invoke.cont223
  %exception.i.i650 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i650, ptr noundef nonnull @.str.31)
          to label %invoke.cont.i.i540.invoke unwind label %lpad.i.i651

lpad.i.i651:                                      ; preds = %if.then.i.i649
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i650) #20
  br label %ehcleanup1077

invoke.cont225:                                   ; preds = %invoke.cont223
  %117 = load i16, ptr %add.ptr.i.i635, align 1
  store ptr %add.ptr.i.i646, ptr %mCurrent.i.i, align 8
  %conv227 = zext i16 %117 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %joints, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i658 = icmp eq i16 %117, 0
  br i1 %cmp.not.i.i.i.i658, label %invoke.cont230.thread, label %_ZNSt12_Vector_baseIN6Assimp12MS3DImporter9TempJointESaIS2_EEC2EmRKS3_.exit.i

invoke.cont230.thread:                            ; preds = %invoke.cont225
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %joints, i8 0, i64 24, i1 false)
  br label %for.end296

_ZNSt12_Vector_baseIN6Assimp12MS3DImporter9TempJointESaIS2_EEC2EmRKS3_.exit.i: ; preds = %invoke.cont225
  %mul.i.i.i.i.i.i659 = mul nuw nsw i64 %conv227, 176
  %call5.i.i.i.i2.i.i676 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i659) #23
          to label %call5.i.i.i.i2.i.i.noexc675 unwind label %lpad229

call5.i.i.i.i2.i.i.noexc675:                      ; preds = %_ZNSt12_Vector_baseIN6Assimp12MS3DImporter9TempJointESaIS2_EEC2EmRKS3_.exit.i
  store ptr %call5.i.i.i.i2.i.i676, ptr %joints, align 8
  %_M_finish.i.i.i660 = getelementptr inbounds i8, ptr %joints, i64 8
  store ptr %call5.i.i.i.i2.i.i676, ptr %_M_finish.i.i.i660, align 8
  %add.ptr.i.i.i661 = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempJoint", ptr %call5.i.i.i.i2.i.i676, i64 %conv227
  %_M_end_of_storage.i.i.i662 = getelementptr inbounds i8, ptr %joints, i64 16
  store ptr %add.ptr.i.i.i661, ptr %_M_end_of_storage.i.i.i662, align 8
  br label %for.body.i.i.i.i.i663

for.body.i.i.i.i.i663:                            ; preds = %for.body.i.i.i.i.i663, %call5.i.i.i.i2.i.i.noexc675
  %__cur.06.i.i.i.i.i664 = phi ptr [ %incdec.ptr.i.i.i.i.i668, %for.body.i.i.i.i.i663 ], [ %call5.i.i.i.i2.i.i676, %call5.i.i.i.i2.i.i.noexc675 ]
  %__n.addr.05.i.i.i.i.i665 = phi i64 [ %dec.i.i.i.i.i667, %for.body.i.i.i.i.i663 ], [ %conv227, %call5.i.i.i.i2.i.i.noexc675 ]
  %comment.i.i.i.i.i.i.i666 = getelementptr inbounds i8, ptr %__cur.06.i.i.i.i.i664, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %__cur.06.i.i.i.i.i664, i8 0, i64 176, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %comment.i.i.i.i.i.i.i666) #20
  %dec.i.i.i.i.i667 = add nsw i64 %__n.addr.05.i.i.i.i.i665, -1
  %incdec.ptr.i.i.i.i.i668 = getelementptr inbounds i8, ptr %__cur.06.i.i.i.i.i664, i64 176
  %cmp.not.i.i.i.i.i669 = icmp eq i64 %dec.i.i.i.i.i667, 0
  br i1 %cmp.not.i.i.i.i.i669, label %invoke.cont230, label %for.body.i.i.i.i.i663, !llvm.loop !20

invoke.cont230:                                   ; preds = %for.body.i.i.i.i.i663
  store ptr %incdec.ptr.i.i.i.i.i668, ptr %_M_finish.i.i.i660, align 8
  br i1 %cmp.not.i.i.i.i658, label %for.end296, label %for.body235.preheader

for.body235.preheader:                            ; preds = %invoke.cont230
  %wide.trip.count1898 = zext i16 %117 to i64
  br label %for.body235

for.body235:                                      ; preds = %for.body235.preheader, %for.inc294
  %indvars.iv1895 = phi i64 [ 0, %for.body235.preheader ], [ %indvars.iv.next1896, %for.inc294 ]
  %118 = load ptr, ptr %joints, align 8
  %add.ptr.i677 = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempJoint", ptr %118, i64 %indvars.iv1895
  %119 = load ptr, ptr %mCurrent.i.i, align 8
  %add.ptr.i679 = getelementptr inbounds i8, ptr %119, i64 1
  store ptr %add.ptr.i679, ptr %mCurrent.i.i, align 8
  %120 = load ptr, ptr %mLimit.i.i, align 8
  %cmp.i681 = icmp ugt ptr %add.ptr.i679, %120
  br i1 %cmp.i681, label %if.then.i682, label %invoke.cont240

if.then.i682:                                     ; preds = %for.body235
  %exception.i683 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i683, ptr noundef nonnull @.str.35)
          to label %invoke.cont.i937.invoke unwind label %lpad.i684

lpad.i684:                                        ; preds = %if.then.i682
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i683) #20
  br label %ehcleanup1076

invoke.cont240:                                   ; preds = %for.body235
  %add.ptr.i690 = getelementptr inbounds i8, ptr %119, i64 33
  store ptr %add.ptr.i690, ptr %mCurrent.i.i, align 8
  %cmp.i.i692 = icmp ult ptr %120, %add.ptr.i690
  %122 = load ptr, ptr %mBuffer.i.i, align 8
  %cmp4.i.i694 = icmp ugt ptr %122, %add.ptr.i690
  %or.cond.i.i695 = select i1 %cmp.i.i692, i1 true, i1 %cmp4.i.i694
  br i1 %or.cond.i.i695, label %if.then.i.i696, label %invoke.cont243

if.then.i.i696:                                   ; preds = %invoke.cont240
  %exception.i.i697 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i697, ptr noundef nonnull @.str.35)
          to label %invoke.cont.i937.invoke unwind label %lpad.i.i698

lpad.i.i698:                                      ; preds = %if.then.i.i696
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i697) #20
  br label %ehcleanup1076

invoke.cont243:                                   ; preds = %invoke.cont240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %add.ptr.i677, ptr noundef nonnull align 1 dereferenceable(32) %add.ptr.i679, i64 32, i1 false)
  %arrayidx245 = getelementptr inbounds i8, ptr %add.ptr.i677, i64 32
  store i8 0, ptr %arrayidx245, align 8
  %124 = load ptr, ptr %mCurrent.i.i, align 8
  %add.ptr.i705 = getelementptr inbounds i8, ptr %124, i64 32
  store ptr %add.ptr.i705, ptr %mCurrent.i.i, align 8
  %125 = load ptr, ptr %mLimit.i.i, align 8
  %cmp.i.i707 = icmp ult ptr %125, %add.ptr.i705
  %126 = load ptr, ptr %mBuffer.i.i, align 8
  %cmp4.i.i709 = icmp ugt ptr %126, %add.ptr.i705
  %or.cond.i.i710 = select i1 %cmp.i.i707, i1 true, i1 %cmp4.i.i709
  br i1 %or.cond.i.i710, label %if.then.i.i711, label %invoke.cont247

if.then.i.i711:                                   ; preds = %invoke.cont243
  %exception.i.i712 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i712, ptr noundef nonnull @.str.35)
          to label %invoke.cont.i937.invoke unwind label %lpad.i.i713

lpad.i.i713:                                      ; preds = %if.then.i.i711
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i712) #20
  br label %ehcleanup1076

invoke.cont247:                                   ; preds = %invoke.cont243
  %parentName = getelementptr inbounds i8, ptr %add.ptr.i677, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %parentName, ptr noundef nonnull align 1 dereferenceable(32) %124, i64 32, i1 false)
  %arrayidx249 = getelementptr inbounds i8, ptr %add.ptr.i677, i64 65
  store i8 0, ptr %arrayidx249, align 1
  %rotation = getelementptr inbounds i8, ptr %add.ptr.i677, i64 68
  invoke void @_Z10ReadVectorRN6Assimp12StreamReaderILb0ELb0EEER10aiVector3tIfE(ptr noundef nonnull align 8 dereferenceable(49) %stream, ptr noundef nonnull align 4 dereferenceable(12) %rotation)
          to label %invoke.cont250 unwind label %lpad239.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont250:                                   ; preds = %invoke.cont247
  %position = getelementptr inbounds i8, ptr %add.ptr.i677, i64 80
  invoke void @_Z10ReadVectorRN6Assimp12StreamReaderILb0ELb0EEER10aiVector3tIfE(ptr noundef nonnull align 8 dereferenceable(49) %stream, ptr noundef nonnull align 4 dereferenceable(12) %position)
          to label %invoke.cont251 unwind label %lpad239.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont251:                                   ; preds = %invoke.cont250
  %rotFrames = getelementptr inbounds i8, ptr %add.ptr.i677, i64 96
  %128 = load ptr, ptr %mCurrent.i.i, align 8
  %add.ptr.i.i720 = getelementptr inbounds i8, ptr %128, i64 2
  %129 = load ptr, ptr %mLimit.i.i, align 8
  %cmp.i.i722 = icmp ugt ptr %add.ptr.i.i720, %129
  br i1 %cmp.i.i722, label %if.then.i.i723, label %invoke.cont252

if.then.i.i723:                                   ; preds = %invoke.cont251
  %exception.i.i724 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i724, ptr noundef nonnull @.str.31)
          to label %invoke.cont.i937.invoke unwind label %lpad.i.i725

lpad.i.i725:                                      ; preds = %if.then.i.i723
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i724) #20
  br label %ehcleanup1076

invoke.cont252:                                   ; preds = %invoke.cont251
  %131 = load i16, ptr %128, align 1
  store ptr %add.ptr.i.i720, ptr %mCurrent.i.i, align 8
  %conv254 = sext i16 %131 to i64
  invoke void @_ZNSt6vectorIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %rotFrames, i64 noundef %conv254)
          to label %invoke.cont255 unwind label %lpad239.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont255:                                   ; preds = %invoke.cont252
  %posFrames = getelementptr inbounds i8, ptr %add.ptr.i677, i64 120
  %132 = load ptr, ptr %mCurrent.i.i, align 8
  %add.ptr.i.i732 = getelementptr inbounds i8, ptr %132, i64 2
  %133 = load ptr, ptr %mLimit.i.i, align 8
  %cmp.i.i734 = icmp ugt ptr %add.ptr.i.i732, %133
  br i1 %cmp.i.i734, label %if.then.i.i735, label %invoke.cont256

if.then.i.i735:                                   ; preds = %invoke.cont255
  %exception.i.i736 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i736, ptr noundef nonnull @.str.31)
          to label %invoke.cont.i937.invoke unwind label %lpad.i.i737

lpad.i.i737:                                      ; preds = %if.then.i.i735
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i736) #20
  br label %ehcleanup1076

invoke.cont256:                                   ; preds = %invoke.cont255
  %135 = load i16, ptr %132, align 1
  store ptr %add.ptr.i.i732, ptr %mCurrent.i.i, align 8
  %conv258 = sext i16 %135 to i64
  invoke void @_ZNSt6vectorIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %posFrames, i64 noundef %conv258)
          to label %for.cond260.preheader unwind label %lpad239.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.cond260.preheader:                            ; preds = %invoke.cont256
  %_M_finish.i = getelementptr inbounds i8, ptr %add.ptr.i677, i64 104
  %136 = load ptr, ptr %_M_finish.i, align 8
  %137 = load ptr, ptr %rotFrames, align 8
  %cmp2641691.not = icmp eq ptr %136, %137
  br i1 %cmp2641691.not, label %for.cond276.preheader, label %for.body265

for.cond276.preheader:                            ; preds = %for.inc272, %for.cond260.preheader
  %_M_finish.i789 = getelementptr inbounds i8, ptr %add.ptr.i677, i64 128
  %138 = load ptr, ptr %_M_finish.i789, align 8
  %139 = load ptr, ptr %posFrames, align 8
  %cmp2801698.not = icmp eq ptr %138, %139
  br i1 %cmp2801698.not, label %for.inc294, label %for.body281

for.body265:                                      ; preds = %for.cond260.preheader, %for.inc272
  %140 = phi ptr [ %158, %for.inc272 ], [ %137, %for.cond260.preheader ]
  %conv2611693 = phi i64 [ %conv261, %for.inc272 ], [ 0, %for.cond260.preheader ]
  %a.01692 = phi i32 [ %inc273, %for.inc272 ], [ 0, %for.cond260.preheader ]
  %141 = load ptr, ptr %mCurrent.i.i, align 8
  %add.ptr.i.i745 = getelementptr inbounds i8, ptr %141, i64 4
  %142 = load ptr, ptr %mLimit.i.i, align 8
  %cmp.i.i747 = icmp ugt ptr %add.ptr.i.i745, %142
  br i1 %cmp.i.i747, label %if.then.i.i748, label %invoke.cont269

if.then.i.i748:                                   ; preds = %for.body265
  %exception.i.i749 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i749, ptr noundef nonnull @.str.31)
          to label %invoke.cont.i937.invoke unwind label %lpad.i.i750

lpad.i.i750:                                      ; preds = %if.then.i.i748
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i749) #20
  br label %ehcleanup1076

invoke.cont269:                                   ; preds = %for.body265
  %add.ptr.i743 = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempKeyFrame", ptr %140, i64 %conv2611693
  %144 = load float, ptr %141, align 1
  store ptr %add.ptr.i.i745, ptr %mCurrent.i.i, align 8
  store float %144, ptr %add.ptr.i743, align 4
  %145 = load ptr, ptr %mCurrent.i.i, align 8
  %add.ptr.i.i.i757 = getelementptr inbounds i8, ptr %145, i64 4
  %146 = load ptr, ptr %mLimit.i.i, align 8
  %cmp.i.i.i759 = icmp ugt ptr %add.ptr.i.i.i757, %146
  br i1 %cmp.i.i.i759, label %if.then.i.i.i779, label %_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit.i760

if.then.i.i.i779:                                 ; preds = %invoke.cont269
  %exception.i.i.i780 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i.i780, ptr noundef nonnull @.str.31)
          to label %invoke.cont.i937.invoke unwind label %lpad.i.i.i781

common.resume.i771:                               ; preds = %lpad.i.i18.i770, %lpad.i.i9.i777, %lpad.i.i.i781
  %exception.i.i17.sink.i772 = phi ptr [ %exception.i.i17.i769, %lpad.i.i18.i770 ], [ %exception.i.i8.i776, %lpad.i.i9.i777 ], [ %exception.i.i.i780, %lpad.i.i.i781 ]
  %common.resume.op.i773 = phi { ptr, i32 } [ %155, %lpad.i.i18.i770 ], [ %151, %lpad.i.i9.i777 ], [ %147, %lpad.i.i.i781 ]
  call void @__cxa_free_exception(ptr %exception.i.i17.sink.i772) #20
  br label %ehcleanup1076

lpad.i.i.i781:                                    ; preds = %if.then.i.i.i779
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i771

_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit.i760: ; preds = %invoke.cont269
  %value = getelementptr inbounds i8, ptr %add.ptr.i743, i64 4
  %148 = load float, ptr %145, align 1
  store ptr %add.ptr.i.i.i757, ptr %mCurrent.i.i, align 8
  store float %148, ptr %value, align 4
  %149 = load ptr, ptr %mCurrent.i.i, align 8
  %add.ptr.i.i4.i761 = getelementptr inbounds i8, ptr %149, i64 4
  %150 = load ptr, ptr %mLimit.i.i, align 8
  %cmp.i.i6.i762 = icmp ugt ptr %add.ptr.i.i4.i761, %150
  br i1 %cmp.i.i6.i762, label %if.then.i.i7.i775, label %_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit11.i763

if.then.i.i7.i775:                                ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit.i760
  %exception.i.i8.i776 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i8.i776, ptr noundef nonnull @.str.31)
          to label %invoke.cont.i937.invoke unwind label %lpad.i.i9.i777

lpad.i.i9.i777:                                   ; preds = %if.then.i.i7.i775
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i771

_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit11.i763: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit.i760
  %y.i764 = getelementptr inbounds i8, ptr %add.ptr.i743, i64 8
  %152 = load float, ptr %149, align 1
  store ptr %add.ptr.i.i4.i761, ptr %mCurrent.i.i, align 8
  store float %152, ptr %y.i764, align 4
  %153 = load ptr, ptr %mCurrent.i.i, align 8
  %add.ptr.i.i13.i765 = getelementptr inbounds i8, ptr %153, i64 4
  %154 = load ptr, ptr %mLimit.i.i, align 8
  %cmp.i.i15.i766 = icmp ugt ptr %add.ptr.i.i13.i765, %154
  br i1 %cmp.i.i15.i766, label %if.then.i.i16.i768, label %for.inc272

if.then.i.i16.i768:                               ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit11.i763
  %exception.i.i17.i769 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i17.i769, ptr noundef nonnull @.str.31)
          to label %invoke.cont.i937.invoke unwind label %lpad.i.i18.i770

lpad.i.i18.i770:                                  ; preds = %if.then.i.i16.i768
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i771

for.inc272:                                       ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit11.i763
  %z.i767 = getelementptr inbounds i8, ptr %add.ptr.i743, i64 12
  %156 = load float, ptr %153, align 1
  store ptr %add.ptr.i.i13.i765, ptr %mCurrent.i.i, align 8
  store float %156, ptr %z.i767, align 4
  %inc273 = add i32 %a.01692, 1
  %conv261 = zext i32 %inc273 to i64
  %157 = load ptr, ptr %_M_finish.i, align 8
  %158 = load ptr, ptr %rotFrames, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %157 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %158 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp264 = icmp ugt i64 %sub.ptr.div.i, %conv261
  br i1 %cmp264, label %for.body265, label %for.cond276.preheader, !llvm.loop !21

lpad229:                                          ; preds = %_ZNSt12_Vector_baseIN6Assimp12MS3DImporter9TempJointESaIS2_EEC2EmRKS3_.exit.i
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1077

lpad239.loopexit:                                 ; preds = %if.end944, %if.then959, %if.then1017
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1076

lpad239.loopexit.split-lp.loopexit:               ; preds = %arrayctor.cont608, %arrayctor.cont596, %arrayctor.cont, %if.end576, %for.body555
  %lpad.loopexit1601 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1076

lpad239.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body442, %invoke.cont463, %invoke.cont483, %invoke.cont503, %if.end512, %invoke.cont514, %invoke.cont517, %invoke.cont520, %invoke.cont523, %invoke.cont526, %invoke.cont529
  %spec.select.i10401739 = phi i32 [ %spec.select.i104017381752, %for.body442 ], [ %spec.select.i104017381752, %invoke.cont463 ], [ %spec.select.i104017381752, %invoke.cont483 ], [ %spec.select.i1040, %invoke.cont503 ], [ %spec.select.i10401737, %if.end512 ], [ %spec.select.i10401737, %invoke.cont514 ], [ %spec.select.i10401737, %invoke.cont517 ], [ %spec.select.i10401737, %invoke.cont520 ], [ %spec.select.i10401737, %invoke.cont523 ], [ %spec.select.i10401737, %invoke.cont526 ], [ %spec.select.i10401737, %invoke.cont529 ]
  %spec.select.i10141730 = phi i32 [ %spec.select.i101417291753, %for.body442 ], [ %spec.select.i101417291753, %invoke.cont463 ], [ %spec.select.i1014, %invoke.cont483 ], [ %spec.select.i10141728, %invoke.cont503 ], [ %spec.select.i10141728, %if.end512 ], [ %spec.select.i10141728, %invoke.cont514 ], [ %spec.select.i10141728, %invoke.cont517 ], [ %spec.select.i10141728, %invoke.cont520 ], [ %spec.select.i10141728, %invoke.cont523 ], [ %spec.select.i10141728, %invoke.cont526 ], [ %spec.select.i10141728, %invoke.cont529 ]
  %spec.select.i1721 = phi i32 [ %spec.select.i17201754, %for.body442 ], [ %spec.select.i, %invoke.cont463 ], [ %spec.select.i1719, %invoke.cont483 ], [ %spec.select.i1719, %invoke.cont503 ], [ %spec.select.i1719, %if.end512 ], [ %spec.select.i1719, %invoke.cont514 ], [ %spec.select.i1719, %invoke.cont517 ], [ %spec.select.i1719, %invoke.cont520 ], [ %spec.select.i1719, %invoke.cont523 ], [ %spec.select.i1719, %invoke.cont526 ], [ %spec.select.i1719, %invoke.cont529 ]
  %lpad.loopexit1606 = landingpad { ptr, i32 }
          cleanup
  store i32 %spec.select.i1721, ptr %ref.tmp457, align 4
  store i32 %spec.select.i10141730, ptr %ref.tmp477, align 4
  store i32 %spec.select.i10401739, ptr %ref.tmp497, align 4
  br label %ehcleanup1076

lpad239.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont256, %invoke.cont252, %invoke.cont250, %invoke.cont247
  %lpad.loopexit1609 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1076

lpad239.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont.i937.invoke, %if.else.i950, %invoke.cont916, %invoke.cont914, %invoke.cont911, %invoke.cont907, %invoke.cont902, %if.then901, %invoke.cont877, %for.end869, %if.end545, %if.then434, %invoke.cont394, %if.then393, %invoke.cont306, %invoke.cont305, %if.then304
  %lpad.loopexit.split-lp1610 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1076

for.body281:                                      ; preds = %for.cond276.preheader, %for.inc291
  %160 = phi ptr [ %178, %for.inc291 ], [ %139, %for.cond276.preheader ]
  %conv2771700 = phi i64 [ %conv277, %for.inc291 ], [ 0, %for.cond276.preheader ]
  %a275.01699 = phi i32 [ %inc292, %for.inc291 ], [ 0, %for.cond276.preheader ]
  %161 = load ptr, ptr %mCurrent.i.i, align 8
  %add.ptr.i.i796 = getelementptr inbounds i8, ptr %161, i64 4
  %162 = load ptr, ptr %mLimit.i.i, align 8
  %cmp.i.i798 = icmp ugt ptr %add.ptr.i.i796, %162
  br i1 %cmp.i.i798, label %if.then.i.i799, label %invoke.cont287

if.then.i.i799:                                   ; preds = %for.body281
  %exception.i.i800 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i800, ptr noundef nonnull @.str.31)
          to label %invoke.cont.i937.invoke unwind label %lpad.i.i801

lpad.i.i801:                                      ; preds = %if.then.i.i799
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i800) #20
  br label %ehcleanup1076

invoke.cont287:                                   ; preds = %for.body281
  %add.ptr.i794 = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempKeyFrame", ptr %160, i64 %conv2771700
  %164 = load float, ptr %161, align 1
  store ptr %add.ptr.i.i796, ptr %mCurrent.i.i, align 8
  store float %164, ptr %add.ptr.i794, align 4
  %165 = load ptr, ptr %mCurrent.i.i, align 8
  %add.ptr.i.i.i808 = getelementptr inbounds i8, ptr %165, i64 4
  %166 = load ptr, ptr %mLimit.i.i, align 8
  %cmp.i.i.i810 = icmp ugt ptr %add.ptr.i.i.i808, %166
  br i1 %cmp.i.i.i810, label %if.then.i.i.i830, label %_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit.i811

if.then.i.i.i830:                                 ; preds = %invoke.cont287
  %exception.i.i.i831 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i.i831, ptr noundef nonnull @.str.31)
          to label %invoke.cont.i937.invoke unwind label %lpad.i.i.i832

common.resume.i822:                               ; preds = %lpad.i.i18.i821, %lpad.i.i9.i828, %lpad.i.i.i832
  %exception.i.i17.sink.i823 = phi ptr [ %exception.i.i17.i820, %lpad.i.i18.i821 ], [ %exception.i.i8.i827, %lpad.i.i9.i828 ], [ %exception.i.i.i831, %lpad.i.i.i832 ]
  %common.resume.op.i824 = phi { ptr, i32 } [ %175, %lpad.i.i18.i821 ], [ %171, %lpad.i.i9.i828 ], [ %167, %lpad.i.i.i832 ]
  call void @__cxa_free_exception(ptr %exception.i.i17.sink.i823) #20
  br label %ehcleanup1076

lpad.i.i.i832:                                    ; preds = %if.then.i.i.i830
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i822

_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit.i811: ; preds = %invoke.cont287
  %value289 = getelementptr inbounds i8, ptr %add.ptr.i794, i64 4
  %168 = load float, ptr %165, align 1
  store ptr %add.ptr.i.i.i808, ptr %mCurrent.i.i, align 8
  store float %168, ptr %value289, align 4
  %169 = load ptr, ptr %mCurrent.i.i, align 8
  %add.ptr.i.i4.i812 = getelementptr inbounds i8, ptr %169, i64 4
  %170 = load ptr, ptr %mLimit.i.i, align 8
  %cmp.i.i6.i813 = icmp ugt ptr %add.ptr.i.i4.i812, %170
  br i1 %cmp.i.i6.i813, label %if.then.i.i7.i826, label %_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit11.i814

if.then.i.i7.i826:                                ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit.i811
  %exception.i.i8.i827 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i8.i827, ptr noundef nonnull @.str.31)
          to label %invoke.cont.i937.invoke unwind label %lpad.i.i9.i828

lpad.i.i9.i828:                                   ; preds = %if.then.i.i7.i826
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i822

_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit11.i814: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit.i811
  %y.i815 = getelementptr inbounds i8, ptr %add.ptr.i794, i64 8
  %172 = load float, ptr %169, align 1
  store ptr %add.ptr.i.i4.i812, ptr %mCurrent.i.i, align 8
  store float %172, ptr %y.i815, align 4
  %173 = load ptr, ptr %mCurrent.i.i, align 8
  %add.ptr.i.i13.i816 = getelementptr inbounds i8, ptr %173, i64 4
  %174 = load ptr, ptr %mLimit.i.i, align 8
  %cmp.i.i15.i817 = icmp ugt ptr %add.ptr.i.i13.i816, %174
  br i1 %cmp.i.i15.i817, label %if.then.i.i16.i819, label %for.inc291

if.then.i.i16.i819:                               ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit11.i814
  %exception.i.i17.i820 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i17.i820, ptr noundef nonnull @.str.31)
          to label %invoke.cont.i937.invoke unwind label %lpad.i.i18.i821

lpad.i.i18.i821:                                  ; preds = %if.then.i.i16.i819
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i822

for.inc291:                                       ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit11.i814
  %z.i818 = getelementptr inbounds i8, ptr %add.ptr.i794, i64 12
  %176 = load float, ptr %173, align 1
  store ptr %add.ptr.i.i13.i816, ptr %mCurrent.i.i, align 8
  store float %176, ptr %z.i818, align 4
  %inc292 = add i32 %a275.01699, 1
  %conv277 = zext i32 %inc292 to i64
  %177 = load ptr, ptr %_M_finish.i789, align 8
  %178 = load ptr, ptr %posFrames, align 8
  %sub.ptr.lhs.cast.i790 = ptrtoint ptr %177 to i64
  %sub.ptr.rhs.cast.i791 = ptrtoint ptr %178 to i64
  %sub.ptr.sub.i792 = sub i64 %sub.ptr.lhs.cast.i790, %sub.ptr.rhs.cast.i791
  %sub.ptr.div.i793 = ashr exact i64 %sub.ptr.sub.i792, 4
  %cmp280 = icmp ugt i64 %sub.ptr.div.i793, %conv277
  br i1 %cmp280, label %for.body281, label %for.inc294, !llvm.loop !22

for.inc294:                                       ; preds = %for.inc291, %for.cond276.preheader
  %indvars.iv.next1896 = add nuw nsw i64 %indvars.iv1895, 1
  %exitcond1899.not = icmp eq i64 %indvars.iv.next1896, %wide.trip.count1898
  br i1 %exitcond1899.not, label %for.end296, label %for.body235, !llvm.loop !23

for.end296:                                       ; preds = %for.inc294, %invoke.cont230.thread, %invoke.cont230
  %mEnd.i = getelementptr inbounds i8, ptr %stream, i64 32
  %179 = load ptr, ptr %mEnd.i, align 8
  %180 = load ptr, ptr %mCurrent.i.i, align 8
  %sub.ptr.lhs.cast.i841 = ptrtoint ptr %179 to i64
  %sub.ptr.rhs.cast.i842 = ptrtoint ptr %180 to i64
  %sub.ptr.sub.i843 = sub i64 %sub.ptr.lhs.cast.i841, %sub.ptr.rhs.cast.i842
  %conv2.i = and i64 %sub.ptr.sub.i843, 4294967295
  %cmp299 = icmp ugt i64 %conv2.i, 4
  br i1 %cmp299, label %if.then300, label %if.end389

if.then300:                                       ; preds = %for.end296
  %add.ptr.i.i845 = getelementptr inbounds i8, ptr %180, i64 4
  %181 = load ptr, ptr %mLimit.i.i, align 8
  %cmp.i.i847 = icmp ugt ptr %add.ptr.i.i845, %181
  br i1 %cmp.i.i847, label %if.then.i.i848, label %invoke.cont301

if.then.i.i848:                                   ; preds = %if.then300
  %exception.i.i849 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i849, ptr noundef nonnull @.str.31)
          to label %invoke.cont.i937.invoke unwind label %lpad.i.i850

lpad.i.i850:                                      ; preds = %if.then.i.i848
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i849) #20
  br label %ehcleanup1076

invoke.cont301:                                   ; preds = %if.then300
  %183 = load i32, ptr %180, align 1
  store ptr %add.ptr.i.i845, ptr %mCurrent.i.i, align 8
  %cmp303 = icmp eq i32 %183, 1
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
  %184 = load ptr, ptr %mCurrent.i.i, align 8
  %add.ptr.i.i857 = getelementptr inbounds i8, ptr %184, i64 4
  %185 = load ptr, ptr %mLimit.i.i, align 8
  %cmp.i.i859 = icmp ugt ptr %add.ptr.i.i857, %185
  br i1 %cmp.i.i859, label %if.then.i.i860, label %invoke.cont308

if.then.i.i860:                                   ; preds = %invoke.cont307
  %exception.i.i861 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i861, ptr noundef nonnull @.str.31)
          to label %invoke.cont.i937.invoke unwind label %lpad.i.i862

lpad.i.i862:                                      ; preds = %if.then.i.i860
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i861) #20
  br label %ehcleanup1076

invoke.cont308:                                   ; preds = %invoke.cont307
  %187 = load i32, ptr %184, align 1
  store ptr %add.ptr.i.i857, ptr %mCurrent.i.i, align 8
  %tobool310.not = icmp eq i32 %187, 0
  br i1 %tobool310.not, label %if.end336, label %if.then311

if.then311:                                       ; preds = %invoke.cont308
  %add.ptr.i.i868 = getelementptr inbounds i8, ptr %184, i64 8
  %cmp.i.i870 = icmp ugt ptr %add.ptr.i.i868, %185
  br i1 %cmp.i.i870, label %if.then.i.i871, label %invoke.cont312

if.then.i.i871:                                   ; preds = %if.then311
  %exception.i.i872 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i872, ptr noundef nonnull @.str.31)
          to label %invoke.cont.i937.invoke unwind label %lpad.i.i873

lpad.i.i873:                                      ; preds = %if.then.i.i871
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i872) #20
  br label %ehcleanup1076

invoke.cont312:                                   ; preds = %if.then311
  %189 = load i32, ptr %add.ptr.i.i857, align 1
  store ptr %add.ptr.i.i868, ptr %mCurrent.i.i, align 8
  %conv314 = sext i32 %189 to i64
  %190 = load ptr, ptr %mEnd.i, align 8
  %sub.ptr.lhs.cast.i881 = ptrtoint ptr %190 to i64
  %sub.ptr.rhs.cast.i882 = ptrtoint ptr %add.ptr.i.i868 to i64
  %sub.ptr.sub.i883 = sub i64 %sub.ptr.lhs.cast.i881, %sub.ptr.rhs.cast.i882
  %conv2.i884 = and i64 %sub.ptr.sub.i883, 4294967295
  %cmp317 = icmp ult i64 %conv2.i884, %conv314
  br i1 %cmp317, label %if.then318, label %if.end323

if.then318:                                       ; preds = %invoke.cont312
  %exception319 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception319, ptr noundef nonnull @.str.5)
          to label %invoke.cont.i937.invoke unwind label %lpad320

lpad320:                                          ; preds = %if.then318
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception319) #20
  br label %ehcleanup1076

if.end323:                                        ; preds = %invoke.cont312
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp327) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp324, ptr noundef nonnull %add.ptr.i.i868, i64 noundef %conv314, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp327)
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
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp327) #20
  br label %ehcleanup1076

lpad331:                                          ; preds = %invoke.cont332, %invoke.cont329
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp324) #20
  br label %ehcleanup1076

if.end336:                                        ; preds = %invoke.cont334, %invoke.cont308
  %194 = phi ptr [ %.pre, %invoke.cont334 ], [ %add.ptr.i.i857, %invoke.cont308 ]
  %195 = load ptr, ptr %mEnd.i, align 8
  %sub.ptr.lhs.cast.i888 = ptrtoint ptr %195 to i64
  %sub.ptr.rhs.cast.i889 = ptrtoint ptr %194 to i64
  %sub.ptr.sub.i890 = sub i64 %sub.ptr.lhs.cast.i888, %sub.ptr.rhs.cast.i889
  %conv2.i891 = and i64 %sub.ptr.sub.i890, 4294967295
  %cmp339 = icmp ugt i64 %conv2.i891, 4
  br i1 %cmp339, label %land.rhs, label %if.end389

land.rhs:                                         ; preds = %if.end336
  %add.ptr.i.i893 = getelementptr inbounds i8, ptr %194, i64 4
  %196 = load ptr, ptr %mLimit.i.i, align 8
  %cmp.i.i895 = icmp ugt ptr %add.ptr.i.i893, %196
  br i1 %cmp.i.i895, label %if.then.i.i896, label %invoke.cont340

if.then.i.i896:                                   ; preds = %land.rhs
  %exception.i.i897 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i897, ptr noundef nonnull @.str.31)
          to label %invoke.cont.i937.invoke unwind label %lpad.i.i898

lpad.i.i898:                                      ; preds = %if.then.i.i896
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i897) #20
  br label %ehcleanup1076

invoke.cont340:                                   ; preds = %land.rhs
  %198 = load i32, ptr %194, align 1
  store ptr %add.ptr.i.i893, ptr %mCurrent.i.i, align 8
  %199 = and i32 %198, -2
  %200 = icmp ne i32 %199, 2
  %brmerge = or i1 %200, %cmp.not.i.i.i.i
  br i1 %brmerge, label %if.end389, label %for.body351.lr.ph

for.body351.lr.ph:                                ; preds = %invoke.cont340
  %sub381 = shl nuw nsw i32 %198, 2
  %201 = zext nneg i32 %sub381 to i64
  %wide.trip.count1907 = zext i16 %16 to i64
  br label %for.body351

for.cond348:                                      ; preds = %for.end380
  %indvars.iv.next1905 = add nuw nsw i64 %indvars.iv1904, 1
  %exitcond1908.not = icmp eq i64 %indvars.iv.next1905, %wide.trip.count1907
  br i1 %exitcond1908.not, label %if.end389, label %for.body351, !llvm.loop !24

for.body351:                                      ; preds = %for.body351.lr.ph, %for.cond348
  %indvars.iv1904 = phi i64 [ 0, %for.body351.lr.ph ], [ %indvars.iv.next1905, %for.cond348 ]
  %mCurrent.i.i.promoted17071710 = phi ptr [ %add.ptr.i.i893, %for.body351.lr.ph ], [ %add.ptr.i931, %for.cond348 ]
  %add.ptr.i905 = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempVertex", ptr %vertices.sroa.0.01939, i64 %indvars.iv1904
  %weights355 = getelementptr inbounds i8, ptr %add.ptr.i905, i64 32
  %arrayidx356 = getelementptr inbounds i8, ptr %add.ptr.i905, i64 44
  store float 1.000000e+00, ptr %arrayidx356, align 4
  %bone_id363 = getelementptr inbounds i8, ptr %add.ptr.i905, i64 12
  br label %for.body359

for.body359:                                      ; preds = %for.body351, %invoke.cont366
  %indvars.iv1900 = phi i64 [ 0, %for.body351 ], [ %indvars.iv.next1901, %invoke.cont366 ]
  %add.ptr.i.i91917031704 = phi ptr [ %mCurrent.i.i.promoted17071710, %for.body351 ], [ %add.ptr.i.i919, %invoke.cont366 ]
  %add.ptr.i.i907 = getelementptr inbounds i8, ptr %add.ptr.i.i91917031704, i64 1
  %cmp.i.i909 = icmp ugt ptr %add.ptr.i.i907, %196
  br i1 %cmp.i.i909, label %if.then.i.i910, label %invoke.cont360

if.then.i.i910:                                   ; preds = %for.body359
  %exception.i.i911 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i911, ptr noundef nonnull @.str.31)
          to label %invoke.cont.i937.invoke unwind label %lpad.i.i912

lpad.i.i912:                                      ; preds = %if.then.i.i910
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i911) #20
  br label %ehcleanup1076

invoke.cont360:                                   ; preds = %for.body359
  %203 = load i8, ptr %add.ptr.i.i91917031704, align 1
  store ptr %add.ptr.i.i907, ptr %mCurrent.i.i, align 8
  %conv362 = sext i8 %203 to i32
  %indvars.iv.next1901 = add nuw nsw i64 %indvars.iv1900, 1
  %arrayidx365 = getelementptr inbounds [4 x i32], ptr %bone_id363, i64 0, i64 %indvars.iv.next1901
  store i32 %conv362, ptr %arrayidx365, align 4
  %add.ptr.i.i919 = getelementptr inbounds i8, ptr %add.ptr.i.i91917031704, i64 2
  %cmp.i.i921 = icmp ugt ptr %add.ptr.i.i919, %196
  br i1 %cmp.i.i921, label %if.then.i.i922, label %invoke.cont366

if.then.i.i922:                                   ; preds = %invoke.cont360
  %exception.i.i923 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i923, ptr noundef nonnull @.str.31)
          to label %invoke.cont.i937.invoke unwind label %lpad.i.i924

lpad.i.i924:                                      ; preds = %if.then.i.i922
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i923) #20
  br label %ehcleanup1076

invoke.cont366:                                   ; preds = %invoke.cont360
  %205 = load i8, ptr %add.ptr.i.i907, align 1
  store ptr %add.ptr.i.i919, ptr %mCurrent.i.i, align 8
  %conv368 = sext i8 %205 to i32
  %conv369 = uitofp i32 %conv368 to float
  %div = fdiv float %conv369, 2.550000e+02
  %arrayidx372 = getelementptr inbounds [4 x float], ptr %weights355, i64 0, i64 %indvars.iv1900
  store float %div, ptr %arrayidx372, align 4
  %206 = load float, ptr %arrayidx356, align 4
  %sub = fsub float %206, %div
  store float %sub, ptr %arrayidx356, align 4
  %exitcond1903.not = icmp eq i64 %indvars.iv.next1901, 3
  br i1 %exitcond1903.not, label %for.end380, label %for.body359, !llvm.loop !25

for.end380:                                       ; preds = %invoke.cont366
  %207 = getelementptr i8, ptr %add.ptr.i.i919, i64 %201
  %add.ptr.i931 = getelementptr i8, ptr %207, i64 -4
  store ptr %add.ptr.i931, ptr %mCurrent.i.i, align 8
  %cmp.i933 = icmp ugt ptr %add.ptr.i931, %196
  br i1 %cmp.i933, label %if.then.i934, label %for.cond348

if.then.i934:                                     ; preds = %for.end380
  %exception.i935 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i935, ptr noundef nonnull @.str.35)
          to label %invoke.cont.i937.invoke unwind label %lpad.i936

invoke.cont.i937.invoke:                          ; preds = %if.then.i.i16.i768, %if.then.i.i7.i775, %if.then.i.i.i779, %if.then.i.i748, %if.then.i.i735, %if.then.i.i723, %if.then.i.i711, %if.then.i.i696, %if.then.i682, %if.then571, %if.then540, %if.then.i934, %if.then.i.i922, %if.then.i.i910, %if.then.i.i896, %if.then318, %if.then.i.i871, %if.then.i.i860, %if.then.i.i848, %if.then.i.i16.i819, %if.then.i.i7.i826, %if.then.i.i.i830, %if.then.i.i799
  %208 = phi ptr [ %exception.i.i800, %if.then.i.i799 ], [ %exception.i.i.i831, %if.then.i.i.i830 ], [ %exception.i.i8.i827, %if.then.i.i7.i826 ], [ %exception.i.i17.i820, %if.then.i.i16.i819 ], [ %exception.i.i849, %if.then.i.i848 ], [ %exception.i.i861, %if.then.i.i860 ], [ %exception.i.i872, %if.then.i.i871 ], [ %exception319, %if.then318 ], [ %exception.i.i897, %if.then.i.i896 ], [ %exception.i.i911, %if.then.i.i910 ], [ %exception.i.i923, %if.then.i.i922 ], [ %exception.i935, %if.then.i934 ], [ %exception541, %if.then540 ], [ %exception572, %if.then571 ], [ %exception.i683, %if.then.i682 ], [ %exception.i.i697, %if.then.i.i696 ], [ %exception.i.i712, %if.then.i.i711 ], [ %exception.i.i724, %if.then.i.i723 ], [ %exception.i.i736, %if.then.i.i735 ], [ %exception.i.i749, %if.then.i.i748 ], [ %exception.i.i.i780, %if.then.i.i.i779 ], [ %exception.i.i8.i776, %if.then.i.i7.i775 ], [ %exception.i.i17.i769, %if.then.i.i16.i768 ]
  invoke void @__cxa_throw(ptr nonnull %208, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #21
          to label %invoke.cont.i937.cont unwind label %lpad239.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont.i937.cont:                            ; preds = %invoke.cont.i937.invoke
  unreachable

lpad.i936:                                        ; preds = %if.then.i934
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i935) #20
  br label %ehcleanup1076

if.end389:                                        ; preds = %for.cond348, %invoke.cont340, %invoke.cont301, %if.end336, %for.end296
  br i1 %need_default.0.lcssa, label %land.lhs.true, label %if.end431

land.lhs.true:                                    ; preds = %if.end389
  %_M_finish.i942 = getelementptr inbounds i8, ptr %materials, i64 8
  %210 = load ptr, ptr %_M_finish.i942, align 8
  %211 = load ptr, ptr %materials, align 8
  %tobool392.not = icmp eq ptr %210, %211
  br i1 %tobool392.not, label %if.end431, label %if.then393

if.then393:                                       ; preds = %land.lhs.true
  %call395 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont394 unwind label %lpad239.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont394:                                   ; preds = %if.then393
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call395, ptr noundef nonnull @.str.7)
          to label %invoke.cont396 unwind label %lpad239.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont396:                                   ; preds = %invoke.cont394
  %212 = load ptr, ptr %_M_finish.i942, align 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %materials, i64 16
  %213 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %212, %213
  br i1 %cmp.not.i, label %if.else.i950, label %if.then.i948

if.then.i948:                                     ; preds = %invoke.cont396
  %comment.i.i.i.i = getelementptr inbounds i8, ptr %212, i64 368
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(400) %212, i8 0, i64 400, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %comment.i.i.i.i) #20
  %214 = load ptr, ptr %_M_finish.i942, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %214, i64 400
  store ptr %incdec.ptr.i, ptr %_M_finish.i942, align 8
  br label %invoke.cont397

if.else.i950:                                     ; preds = %invoke.cont396
  invoke void @_ZNSt6vectorIN6Assimp12MS3DImporter12TempMaterialESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %materials, ptr %212)
          to label %if.else.i950.invoke.cont397_crit_edge unwind label %lpad239.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.else.i950.invoke.cont397_crit_edge:            ; preds = %if.else.i950
  %.pre1928 = load ptr, ptr %_M_finish.i942, align 8
  br label %invoke.cont397

invoke.cont397:                                   ; preds = %if.else.i950.invoke.cont397_crit_edge, %if.then.i948
  %215 = phi ptr [ %.pre1928, %if.else.i950.invoke.cont397_crit_edge ], [ %incdec.ptr.i, %if.then.i948 ]
  %add.ptr.i.i953 = getelementptr inbounds i8, ptr %215, i64 -400
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %add.ptr.i.i953, ptr noundef nonnull align 1 dereferenceable(18) @.str.8, i64 18, i1 false) #20
  %diffuse405 = getelementptr inbounds i8, ptr %215, i64 -108
  store <4 x float> <float 0x3FE3333340000000, float 0x3FE3333340000000, float 0x3FE3333340000000, float 1.000000e+00>, ptr %diffuse405, align 4
  %shininess407 = getelementptr inbounds i8, ptr %215, i64 -44
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %shininess407, align 4
  %alphamap408 = getelementptr inbounds i8, ptr %215, i64 -238
  store i8 0, ptr %alphamap408, align 2
  %texture410 = getelementptr inbounds i8, ptr %215, i64 -367
  store i8 0, ptr %texture410, align 1
  %_M_finish.i954 = getelementptr inbounds i8, ptr %groups, i64 8
  %216 = load ptr, ptr %_M_finish.i954, align 8
  %217 = load ptr, ptr %groups, align 8
  %cmp4161716.not = icmp eq ptr %216, %217
  br i1 %cmp4161716.not, label %if.end431, label %for.body417

for.body417:                                      ; preds = %invoke.cont397, %for.inc428
  %218 = phi ptr [ %224, %for.inc428 ], [ %217, %invoke.cont397 ]
  %219 = phi ptr [ %225, %for.inc428 ], [ %216, %invoke.cont397 ]
  %conv4141718 = phi i64 [ %conv414, %for.inc428 ], [ 0, %invoke.cont397 ]
  %i412.01717 = phi i32 [ %inc429, %for.inc428 ], [ 0, %invoke.cont397 ]
  %mat420 = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempGroup", ptr %218, i64 %conv4141718, i32 2
  %220 = load i32, ptr %mat420, align 8
  %cmp421 = icmp eq i32 %220, -1
  br i1 %cmp421, label %if.then422, label %for.inc428

if.then422:                                       ; preds = %for.body417
  %221 = load ptr, ptr %_M_finish.i942, align 8
  %222 = load ptr, ptr %materials, align 8
  %sub.ptr.lhs.cast.i961 = ptrtoint ptr %221 to i64
  %sub.ptr.rhs.cast.i962 = ptrtoint ptr %222 to i64
  %sub.ptr.sub.i963 = sub i64 %sub.ptr.lhs.cast.i961, %sub.ptr.rhs.cast.i962
  %sub.ptr.div.i964 = sdiv exact i64 %sub.ptr.sub.i963, 400
  %223 = trunc i64 %sub.ptr.div.i964 to i32
  %conv425 = add i32 %223, -1
  store i32 %conv425, ptr %mat420, align 8
  %.pre1929 = load ptr, ptr %_M_finish.i954, align 8
  %.pre1930 = load ptr, ptr %groups, align 8
  br label %for.inc428

for.inc428:                                       ; preds = %for.body417, %if.then422
  %224 = phi ptr [ %218, %for.body417 ], [ %.pre1930, %if.then422 ]
  %225 = phi ptr [ %219, %for.body417 ], [ %.pre1929, %if.then422 ]
  %inc429 = add i32 %i412.01717, 1
  %conv414 = zext i32 %inc429 to i64
  %sub.ptr.lhs.cast.i955 = ptrtoint ptr %225 to i64
  %sub.ptr.rhs.cast.i956 = ptrtoint ptr %224 to i64
  %sub.ptr.sub.i957 = sub i64 %sub.ptr.lhs.cast.i955, %sub.ptr.rhs.cast.i956
  %sub.ptr.div.i958 = sdiv exact i64 %sub.ptr.sub.i957, 104
  %cmp416 = icmp ugt i64 %sub.ptr.div.i958, %conv414
  br i1 %cmp416, label %for.body417, label %if.end431, !llvm.loop !26

if.end431:                                        ; preds = %for.inc428, %invoke.cont397, %land.lhs.true, %if.end389
  %_M_finish.i965 = getelementptr inbounds i8, ptr %materials, i64 8
  %226 = load ptr, ptr %_M_finish.i965, align 8
  %227 = load ptr, ptr %materials, align 8
  %tobool433.not = icmp eq ptr %226, %227
  br i1 %tobool433.not, label %if.end538, label %if.then434

if.then434:                                       ; preds = %if.end431
  %sub.ptr.lhs.cast.i966 = ptrtoint ptr %226 to i64
  %sub.ptr.rhs.cast.i967 = ptrtoint ptr %227 to i64
  %sub.ptr.sub.i968 = sub i64 %sub.ptr.lhs.cast.i966, %sub.ptr.rhs.cast.i967
  %sub.ptr.div.i969 = sdiv exact i64 %sub.ptr.sub.i968, 400
  %228 = icmp ugt i64 %sub.ptr.div.i969, 2305843009213693951
  %229 = shl nsw i64 %sub.ptr.div.i969, 3
  %230 = select i1 %228, i64 -1, i64 %229
  %call437 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %230) #23
          to label %for.body442.lr.ph unwind label %lpad239.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.body442.lr.ph:                                ; preds = %if.then434
  %mMaterials = getelementptr inbounds i8, ptr %pScene, i64 40
  store ptr %call437, ptr %mMaterials, align 8
  %ref.tmp497.promoted = load i32, ptr %ref.tmp497, align 4
  %ref.tmp477.promoted = load i32, ptr %ref.tmp477, align 4
  %ref.tmp457.promoted = load i32, ptr %ref.tmp457, align 4
  %mNumMaterials = getelementptr inbounds i8, ptr %pScene, i64 32
  %data.i = getelementptr inbounds i8, ptr %tmp, i64 4
  %data.i994 = getelementptr inbounds i8, ptr %ref.tmp457, i64 4
  %data.i1015 = getelementptr inbounds i8, ptr %ref.tmp477, i64 4
  %data.i1041 = getelementptr inbounds i8, ptr %ref.tmp497, i64 4
  br label %for.body442

for.body442:                                      ; preds = %for.body442.lr.ph, %for.inc535
  %i438.01755 = phi i64 [ 0, %for.body442.lr.ph ], [ %inc536, %for.inc535 ]
  %spec.select.i17201754 = phi i32 [ %ref.tmp457.promoted, %for.body442.lr.ph ], [ %spec.select.i1719, %for.inc535 ]
  %spec.select.i101417291753 = phi i32 [ %ref.tmp477.promoted, %for.body442.lr.ph ], [ %spec.select.i10141728, %for.inc535 ]
  %spec.select.i104017381752 = phi i32 [ %ref.tmp497.promoted, %for.body442.lr.ph ], [ %spec.select.i10401737, %for.inc535 ]
  %call444 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %invoke.cont443 unwind label %lpad239.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont443:                                   ; preds = %for.body442
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %call444)
          to label %invoke.cont446 unwind label %lpad445

invoke.cont446:                                   ; preds = %invoke.cont443
  %231 = load ptr, ptr %mMaterials, align 8
  %232 = load i32, ptr %mNumMaterials, align 8
  %inc449 = add i32 %232, 1
  store i32 %inc449, ptr %mNumMaterials, align 8
  %idxprom450 = zext i32 %232 to i64
  %arrayidx451 = getelementptr inbounds ptr, ptr %231, i64 %idxprom450
  store ptr %call444, ptr %arrayidx451, align 8
  %233 = load ptr, ptr %materials, align 8
  %add.ptr.i980 = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempMaterial", ptr %233, i64 %i438.01755
  store i32 0, ptr %tmp, align 4
  store i8 0, ptr %data.i, align 4
  %alphamap453 = getelementptr inbounds i8, ptr %add.ptr.i980, i64 162
  %234 = load i8, ptr %alphamap453, align 2
  %tobool455.not = icmp eq i8 %234, 0
  br i1 %tobool455.not, label %if.end472, label %if.then456

if.then456:                                       ; preds = %invoke.cont446
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp461) #20
  %call.i981988 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp458)
          to label %call.i981.noexc unwind label %lpad462

call.i981.noexc:                                  ; preds = %if.then456
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp458, ptr noundef %call.i981988, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp461)
          to label %.noexc989 unwind label %lpad462

.noexc989:                                        ; preds = %call.i981.noexc
  %call.i.i983 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %alphamap453) #20
  %add.ptr.i984 = getelementptr inbounds i8, ptr %alphamap453, i64 %call.i.i983
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp458, ptr noundef nonnull %alphamap453, ptr noundef nonnull %add.ptr.i984)
          to label %invoke.cont463 unwind label %lpad.i985

lpad.i985:                                        ; preds = %.noexc989
  %235 = landingpad { ptr, i32 }
          cleanup
  store i32 %spec.select.i17201754, ptr %ref.tmp457, align 4
  store i32 %spec.select.i101417291753, ptr %ref.tmp477, align 4
  store i32 %spec.select.i104017381752, ptr %ref.tmp497, align 4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp458) #20
  br label %lpad462.body

invoke.cont463:                                   ; preds = %.noexc989
  %call.i992 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp458) #20
  %conv.i = trunc i64 %call.i992 to i32
  %conv3.i = and i64 %call.i992, 4294966272
  %cmp.not.i993 = icmp eq i64 %conv3.i, 0
  %spec.select.i = select i1 %cmp.not.i993, i32 %conv.i, i32 1023
  %call8.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp458) #20
  %conv10.i = zext i32 %spec.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i994, ptr align 1 %call8.i, i64 %conv10.i, i1 false)
  %arrayidx.i = getelementptr inbounds [1024 x i8], ptr %data.i994, i64 0, i64 %conv10.i
  store i8 0, ptr %arrayidx.i, align 1
  %spec.select.i996 = call i32 @llvm.umin.i32(i32 %spec.select.i, i32 1023)
  store i32 %spec.select.i996, ptr %tmp, align 4
  %conv11.i = zext nneg i32 %spec.select.i996 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr nonnull align 4 %data.i994, i64 %conv11.i, i1 false)
  %arrayidx.i998 = getelementptr inbounds [1024 x i8], ptr %data.i, i64 0, i64 %conv11.i
  store i8 0, ptr %arrayidx.i998, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp458) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp461) #20
  %call471 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %call444, ptr noundef nonnull %tmp, ptr noundef nonnull @.str.9, i32 noundef 8, i32 noundef 0)
          to label %if.end472 unwind label %lpad239.loopexit.split-lp.loopexit.split-lp.loopexit

lpad445:                                          ; preds = %invoke.cont443
  %236 = landingpad { ptr, i32 }
          cleanup
  store i32 %spec.select.i17201754, ptr %ref.tmp457, align 4
  store i32 %spec.select.i101417291753, ptr %ref.tmp477, align 4
  store i32 %spec.select.i104017381752, ptr %ref.tmp497, align 4
  call void @_ZdlPv(ptr noundef nonnull %call444) #24
  br label %ehcleanup1076

lpad462:                                          ; preds = %call.i981.noexc, %if.then456
  %237 = landingpad { ptr, i32 }
          cleanup
  store i32 %spec.select.i17201754, ptr %ref.tmp457, align 4
  store i32 %spec.select.i101417291753, ptr %ref.tmp477, align 4
  store i32 %spec.select.i104017381752, ptr %ref.tmp497, align 4
  br label %lpad462.body

lpad462.body:                                     ; preds = %lpad.i985, %lpad462
  %eh.lpad-body990 = phi { ptr, i32 } [ %237, %lpad462 ], [ %235, %lpad.i985 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp461) #20
  br label %ehcleanup1076

if.end472:                                        ; preds = %invoke.cont463, %invoke.cont446
  %spec.select.i1719 = phi i32 [ %spec.select.i, %invoke.cont463 ], [ %spec.select.i17201754, %invoke.cont446 ]
  %texture473 = getelementptr inbounds i8, ptr %add.ptr.i980, i64 33
  %238 = load i8, ptr %texture473, align 1
  %tobool475.not = icmp eq i8 %238, 0
  br i1 %tobool475.not, label %if.end492, label %if.then476

if.then476:                                       ; preds = %if.end472
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp481) #20
  %call.i9991006 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp478)
          to label %call.i999.noexc unwind label %lpad482

call.i999.noexc:                                  ; preds = %if.then476
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp478, ptr noundef %call.i9991006, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp481)
          to label %.noexc1007 unwind label %lpad482

.noexc1007:                                       ; preds = %call.i999.noexc
  %call.i.i1001 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %texture473) #20
  %add.ptr.i1002 = getelementptr inbounds i8, ptr %texture473, i64 %call.i.i1001
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp478, ptr noundef nonnull %texture473, ptr noundef nonnull %add.ptr.i1002)
          to label %invoke.cont483 unwind label %lpad.i1003

lpad.i1003:                                       ; preds = %.noexc1007
  %239 = landingpad { ptr, i32 }
          cleanup
  store i32 %spec.select.i1719, ptr %ref.tmp457, align 4
  store i32 %spec.select.i101417291753, ptr %ref.tmp477, align 4
  store i32 %spec.select.i104017381752, ptr %ref.tmp497, align 4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp478) #20
  br label %lpad482.body

invoke.cont483:                                   ; preds = %.noexc1007
  %call.i1010 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp478) #20
  %conv.i1011 = trunc i64 %call.i1010 to i32
  %conv3.i1012 = and i64 %call.i1010, 4294966272
  %cmp.not.i1013 = icmp eq i64 %conv3.i1012, 0
  %spec.select.i1014 = select i1 %cmp.not.i1013, i32 %conv.i1011, i32 1023
  %call8.i1016 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp478) #20
  %conv10.i1017 = zext i32 %spec.select.i1014 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i1015, ptr align 1 %call8.i1016, i64 %conv10.i1017, i1 false)
  %arrayidx.i1018 = getelementptr inbounds [1024 x i8], ptr %data.i1015, i64 0, i64 %conv10.i1017
  store i8 0, ptr %arrayidx.i1018, align 1
  %spec.select.i1020 = call i32 @llvm.umin.i32(i32 %spec.select.i1014, i32 1023)
  store i32 %spec.select.i1020, ptr %tmp, align 4
  %conv11.i1023 = zext nneg i32 %spec.select.i1020 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr nonnull align 4 %data.i1015, i64 %conv11.i1023, i1 false)
  %arrayidx.i1024 = getelementptr inbounds [1024 x i8], ptr %data.i, i64 0, i64 %conv11.i1023
  store i8 0, ptr %arrayidx.i1024, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp478) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp481) #20
  %call491 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %call444, ptr noundef nonnull %tmp, ptr noundef nonnull @.str.9, i32 noundef 1, i32 noundef 0)
          to label %if.end492 unwind label %lpad239.loopexit.split-lp.loopexit.split-lp.loopexit

lpad482:                                          ; preds = %call.i999.noexc, %if.then476
  %240 = landingpad { ptr, i32 }
          cleanup
  store i32 %spec.select.i1719, ptr %ref.tmp457, align 4
  store i32 %spec.select.i101417291753, ptr %ref.tmp477, align 4
  store i32 %spec.select.i104017381752, ptr %ref.tmp497, align 4
  br label %lpad482.body

lpad482.body:                                     ; preds = %lpad.i1003, %lpad482
  %eh.lpad-body1008 = phi { ptr, i32 } [ %240, %lpad482 ], [ %239, %lpad.i1003 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp481) #20
  br label %ehcleanup1076

if.end492:                                        ; preds = %invoke.cont483, %if.end472
  %spec.select.i10141728 = phi i32 [ %spec.select.i1014, %invoke.cont483 ], [ %spec.select.i101417291753, %if.end472 ]
  %241 = load i8, ptr %add.ptr.i980, align 8
  %tobool495.not = icmp eq i8 %241, 0
  br i1 %tobool495.not, label %if.end512, label %if.then496

if.then496:                                       ; preds = %if.end492
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp501) #20
  %call.i10251032 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp498)
          to label %call.i1025.noexc unwind label %lpad502

call.i1025.noexc:                                 ; preds = %if.then496
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp498, ptr noundef %call.i10251032, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp501)
          to label %if.end.i unwind label %lpad502

lpad.i1029:                                       ; preds = %if.end.i
  %242 = landingpad { ptr, i32 }
          cleanup
  store i32 %spec.select.i1719, ptr %ref.tmp457, align 4
  store i32 %spec.select.i10141728, ptr %ref.tmp477, align 4
  store i32 %spec.select.i104017381752, ptr %ref.tmp497, align 4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp498) #20
  br label %lpad502.body

if.end.i:                                         ; preds = %call.i1025.noexc
  %call.i.i1027 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr.i980) #20
  %add.ptr.i1028 = getelementptr inbounds i8, ptr %add.ptr.i980, i64 %call.i.i1027
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp498, ptr noundef nonnull %add.ptr.i980, ptr noundef nonnull %add.ptr.i1028)
          to label %invoke.cont503 unwind label %lpad.i1029

invoke.cont503:                                   ; preds = %if.end.i
  %call.i1036 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp498) #20
  %conv.i1037 = trunc i64 %call.i1036 to i32
  %conv3.i1038 = and i64 %call.i1036, 4294966272
  %cmp.not.i1039 = icmp eq i64 %conv3.i1038, 0
  %spec.select.i1040 = select i1 %cmp.not.i1039, i32 %conv.i1037, i32 1023
  %call8.i1042 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp498) #20
  %conv10.i1043 = zext i32 %spec.select.i1040 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i1041, ptr align 1 %call8.i1042, i64 %conv10.i1043, i1 false)
  %arrayidx.i1044 = getelementptr inbounds [1024 x i8], ptr %data.i1041, i64 0, i64 %conv10.i1043
  store i8 0, ptr %arrayidx.i1044, align 1
  %spec.select.i1047 = call i32 @llvm.umin.i32(i32 %spec.select.i1040, i32 1023)
  store i32 %spec.select.i1047, ptr %tmp, align 4
  %conv11.i1050 = zext nneg i32 %spec.select.i1047 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr nonnull align 4 %data.i1041, i64 %conv11.i1050, i1 false)
  %arrayidx.i1051 = getelementptr inbounds [1024 x i8], ptr %data.i, i64 0, i64 %conv11.i1050
  store i8 0, ptr %arrayidx.i1051, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp498) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp501) #20
  %call511 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %call444, ptr noundef nonnull %tmp, ptr noundef nonnull @.str.10, i32 noundef 0, i32 noundef 0)
          to label %if.end512 unwind label %lpad239.loopexit.split-lp.loopexit.split-lp.loopexit

lpad502:                                          ; preds = %call.i1025.noexc, %if.then496
  %243 = landingpad { ptr, i32 }
          cleanup
  store i32 %spec.select.i1719, ptr %ref.tmp457, align 4
  store i32 %spec.select.i10141728, ptr %ref.tmp477, align 4
  store i32 %spec.select.i104017381752, ptr %ref.tmp497, align 4
  br label %lpad502.body

lpad502.body:                                     ; preds = %lpad.i1029, %lpad502
  %eh.lpad-body1034 = phi { ptr, i32 } [ %243, %lpad502 ], [ %242, %lpad.i1029 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp501) #20
  br label %ehcleanup1076

if.end512:                                        ; preds = %invoke.cont503, %if.end492
  %spec.select.i10401737 = phi i32 [ %spec.select.i1040, %invoke.cont503 ], [ %spec.select.i104017381752, %if.end492 ]
  %ambient513 = getelementptr inbounds i8, ptr %add.ptr.i980, i64 324
  %call3.i1052 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call444, ptr noundef nonnull %ambient513, i32 noundef 16, ptr noundef nonnull @.str.11, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont514 unwind label %lpad239.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont514:                                   ; preds = %if.end512
  %diffuse516 = getelementptr inbounds i8, ptr %add.ptr.i980, i64 292
  %call3.i1053 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call444, ptr noundef nonnull %diffuse516, i32 noundef 16, ptr noundef nonnull @.str.12, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont517 unwind label %lpad239.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont517:                                   ; preds = %invoke.cont514
  %specular519 = getelementptr inbounds i8, ptr %add.ptr.i980, i64 308
  %call3.i1055 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call444, ptr noundef nonnull %specular519, i32 noundef 16, ptr noundef nonnull @.str.13, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont520 unwind label %lpad239.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont520:                                   ; preds = %invoke.cont517
  %emissive522 = getelementptr inbounds i8, ptr %add.ptr.i980, i64 340
  %call3.i1057 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call444, ptr noundef nonnull %emissive522, i32 noundef 16, ptr noundef nonnull @.str.14, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont523 unwind label %lpad239.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont523:                                   ; preds = %invoke.cont520
  %shininess525 = getelementptr inbounds i8, ptr %add.ptr.i980, i64 356
  %call.i10591060 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call444, ptr noundef nonnull %shininess525, i32 noundef 4, ptr noundef nonnull @.str.15, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont526 unwind label %lpad239.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont526:                                   ; preds = %invoke.cont523
  %transparency528 = getelementptr inbounds i8, ptr %add.ptr.i980, i64 360
  %call.i10611062 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call444, ptr noundef nonnull %transparency528, i32 noundef 4, ptr noundef nonnull @.str.16, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont529 unwind label %lpad239.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont529:                                   ; preds = %invoke.cont526
  %244 = load float, ptr %shininess525, align 4
  %cmp532 = fcmp ogt float %244, 0.000000e+00
  %cond = select i1 %cmp532, i32 3, i32 2
  store i32 %cond, ptr %sm, align 4
  %call.i10641065 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call444, ptr noundef nonnull %sm, i32 noundef 4, ptr noundef nonnull @.str.17, i32 noundef 0, i32 noundef 0, i32 noundef 4)
          to label %for.inc535 unwind label %lpad239.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc535:                                       ; preds = %invoke.cont529
  %inc536 = add nuw i64 %i438.01755, 1
  %245 = load ptr, ptr %_M_finish.i965, align 8
  %246 = load ptr, ptr %materials, align 8
  %sub.ptr.lhs.cast.i976 = ptrtoint ptr %245 to i64
  %sub.ptr.rhs.cast.i977 = ptrtoint ptr %246 to i64
  %sub.ptr.sub.i978 = sub i64 %sub.ptr.lhs.cast.i976, %sub.ptr.rhs.cast.i977
  %sub.ptr.div.i979 = sdiv exact i64 %sub.ptr.sub.i978, 400
  %cmp441 = icmp ult i64 %inc536, %sub.ptr.div.i979
  br i1 %cmp441, label %for.body442, label %if.end538.loopexit, !llvm.loop !27

if.end538.loopexit:                               ; preds = %for.inc535
  store i32 %spec.select.i1719, ptr %ref.tmp457, align 4
  store i32 %spec.select.i10141728, ptr %ref.tmp477, align 4
  store i32 %spec.select.i10401737, ptr %ref.tmp497, align 4
  br label %if.end538

if.end538:                                        ; preds = %if.end538.loopexit, %if.end431
  %247 = load ptr, ptr %groups, align 8
  %_M_finish.i.i1066 = getelementptr inbounds i8, ptr %groups, i64 8
  %248 = load ptr, ptr %_M_finish.i.i1066, align 8
  %cmp.i.i1067 = icmp eq ptr %247, %248
  br i1 %cmp.i.i1067, label %if.then540, label %if.end545

if.then540:                                       ; preds = %if.end538
  %exception541 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception541, ptr noundef nonnull @.str.18)
          to label %invoke.cont.i937.invoke unwind label %lpad542

lpad542:                                          ; preds = %if.then540
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception541) #20
  br label %ehcleanup1076

if.end545:                                        ; preds = %if.end538
  %sub.ptr.lhs.cast.i1069 = ptrtoint ptr %248 to i64
  %sub.ptr.rhs.cast.i1070 = ptrtoint ptr %247 to i64
  %sub.ptr.sub.i1071 = sub i64 %sub.ptr.lhs.cast.i1069, %sub.ptr.rhs.cast.i1070
  %sub.ptr.div.i1072 = sdiv exact i64 %sub.ptr.sub.i1071, 104
  %conv547 = trunc i64 %sub.ptr.div.i1072 to i32
  %mNumMeshes = getelementptr inbounds i8, ptr %pScene, i64 16
  store i32 %conv547, ptr %mNumMeshes, align 8
  %conv548 = shl nsw i64 %sub.ptr.div.i1072, 3
  %250 = and i64 %conv548, 34359738360
  %call550 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %250) #23
          to label %invoke.cont549 unwind label %lpad239.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont549:                                   ; preds = %if.end545
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call550, i8 0, i64 %250, i1 false)
  %mMeshes = getelementptr inbounds i8, ptr %pScene, i64 24
  store ptr %call550, ptr %mMeshes, align 8
  %cmp5541773.not = icmp eq i32 %conv547, 0
  br i1 %cmp5541773.not, label %for.end869, label %for.body555.lr.ph

for.body555.lr.ph:                                ; preds = %invoke.cont549
  %mNumMaterials565 = getelementptr inbounds i8, ptr %pScene, i64 32
  %251 = getelementptr inbounds i8, ptr %mybones, i64 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %mybones, i64 16
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %mybones, i64 24
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %mybones, i64 32
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %mybones, i64 40
  %sub.ptr.lhs.cast.i1087 = ptrtoint ptr %__cur.0.lcssa.i.i.i.i.i3251949 to i64
  %sub.ptr.rhs.cast.i1088 = ptrtoint ptr %triangles.sroa.0.01947 to i64
  %sub.ptr.sub.i1089 = sub i64 %sub.ptr.lhs.cast.i1087, %sub.ptr.rhs.cast.i1088
  %sub.ptr.div.i1090 = sdiv exact i64 %sub.ptr.sub.i1089, 80
  %sub.ptr.lhs.cast.i1094 = ptrtoint ptr %__cur.0.lcssa.i.i.i.i.i1941 to i64
  %sub.ptr.rhs.cast.i1095 = ptrtoint ptr %vertices.sroa.0.01939 to i64
  %sub.ptr.sub.i1096 = sub i64 %sub.ptr.lhs.cast.i1094, %sub.ptr.rhs.cast.i1095
  %sub.ptr.div.i1097 = sdiv exact i64 %sub.ptr.sub.i1096, 48
  %_M_finish.i1099 = getelementptr inbounds i8, ptr %joints, i64 8
  br label %for.body555

for.body555:                                      ; preds = %for.body555.lr.ph, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit
  %i551.01774 = phi i32 [ 0, %for.body555.lr.ph ], [ %inc868, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit ]
  %call558 = invoke noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #23
          to label %invoke.cont557 unwind label %lpad239.loopexit.split-lp.loopexit

invoke.cont557:                                   ; preds = %for.body555
  store i32 0, ptr %call558, align 8
  %mNumVertices.i = getelementptr inbounds i8, ptr %call558, i64 4
  store i32 0, ptr %mNumVertices.i, align 4
  %mNumFaces.i = getelementptr inbounds i8, ptr %call558, i64 8
  store i32 0, ptr %mNumFaces.i, align 8
  %mVertices.i = getelementptr inbounds i8, ptr %call558, i64 16
  %mBones.i = getelementptr inbounds i8, ptr %call558, i64 224
  %mNumAnimMeshes.i = getelementptr inbounds i8, ptr %call558, i64 1264
  store i32 0, ptr %mNumAnimMeshes.i, align 8
  %mAnimMeshes.i = getelementptr inbounds i8, ptr %call558, i64 1272
  %mTextureCoordsNames.i = getelementptr inbounds i8, ptr %call558, i64 1312
  store ptr null, ptr %mTextureCoordsNames.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %mVertices.i, i8 0, i64 204, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %mBones.i, i8 0, i64 17, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %mAnimMeshes.i, i8 0, i64 36, i1 false)
  %252 = load ptr, ptr %mMeshes, align 8
  %idxprom560 = zext i32 %i551.01774 to i64
  %arrayidx561 = getelementptr inbounds ptr, ptr %252, i64 %idxprom560
  store ptr %call558, ptr %arrayidx561, align 8
  %253 = load ptr, ptr %groups, align 8
  %add.ptr.i1073 = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempGroup", ptr %253, i64 %idxprom560
  %254 = load i32, ptr %mNumMaterials565, align 8
  %tobool566.not = icmp ne i32 %254, 0
  %mat568 = getelementptr inbounds i8, ptr %add.ptr.i1073, i64 64
  %255 = load i32, ptr %mat568, align 8
  %cmp570 = icmp ugt i32 %255, %254
  %or.cond = select i1 %tobool566.not, i1 %cmp570, i1 false
  br i1 %or.cond, label %if.then571, label %if.end576

if.then571:                                       ; preds = %invoke.cont557
  %exception572 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception572, ptr noundef nonnull @.str.19)
          to label %invoke.cont.i937.invoke unwind label %lpad573

lpad573:                                          ; preds = %if.then571
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception572) #20
  br label %ehcleanup1076

if.end576:                                        ; preds = %invoke.cont557
  %mMaterialIndex = getelementptr inbounds i8, ptr %call558, i64 232
  store i32 %255, ptr %mMaterialIndex, align 8
  store i32 4, ptr %call558, align 8
  %triangles578 = getelementptr inbounds i8, ptr %add.ptr.i1073, i64 40
  %_M_finish.i1074 = getelementptr inbounds i8, ptr %add.ptr.i1073, i64 48
  %257 = load ptr, ptr %_M_finish.i1074, align 8
  %258 = load ptr, ptr %triangles578, align 8
  %sub.ptr.lhs.cast.i1075 = ptrtoint ptr %257 to i64
  %sub.ptr.rhs.cast.i1076 = ptrtoint ptr %258 to i64
  %sub.ptr.sub.i1077 = sub i64 %sub.ptr.lhs.cast.i1075, %sub.ptr.rhs.cast.i1076
  %sub.ptr.div.i1078 = ashr exact i64 %sub.ptr.sub.i1077, 2
  %conv580 = trunc i64 %sub.ptr.div.i1078 to i32
  store i32 %conv580, ptr %mNumFaces.i, align 8
  %conv581 = and i64 %sub.ptr.div.i1078, 4294967295
  %259 = shl nuw nsw i64 %conv581, 4
  %260 = or disjoint i64 %259, 8
  %call583 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %260) #23
          to label %invoke.cont582 unwind label %lpad239.loopexit.split-lp.loopexit

invoke.cont582:                                   ; preds = %if.end576
  store i64 %conv581, ptr %call583, align 16
  %261 = getelementptr inbounds i8, ptr %call583, i64 8
  %isempty = icmp eq i64 %conv581, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %invoke.cont582
  %arrayctor.end = getelementptr inbounds %struct.aiFace, ptr %261, i64 %conv581
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %new.ctorloop
  %arrayctor.cur = phi ptr [ %261, %new.ctorloop ], [ %arrayctor.next, %arrayctor.loop ]
  store i32 0, ptr %arrayctor.cur, align 8
  %mIndices.i = getelementptr inbounds i8, ptr %arrayctor.cur, i64 8
  store ptr null, ptr %mIndices.i, align 8
  %arrayctor.next = getelementptr inbounds i8, ptr %arrayctor.cur, i64 16
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop, %invoke.cont582
  %mFaces = getelementptr inbounds i8, ptr %call558, i64 208
  store ptr %261, ptr %mFaces, align 8
  %mul = mul i32 %conv580, 3
  store i32 %mul, ptr %mNumVertices.i, align 4
  %conv586 = zext i32 %mul to i64
  %262 = mul nuw nsw i64 %conv586, 12
  %call588 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %262) #23
          to label %invoke.cont587 unwind label %lpad239.loopexit.split-lp.loopexit

invoke.cont587:                                   ; preds = %arrayctor.cont
  %isempty589 = icmp eq i32 %conv580, 0
  br i1 %isempty589, label %arrayctor.cont596, label %new.ctorloop590

new.ctorloop590:                                  ; preds = %invoke.cont587
  %263 = add nsw i64 %262, -12
  %264 = urem i64 %263, 12
  %265 = sub nuw nsw i64 %263, %264
  %266 = add nsw i64 %265, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call588, i8 0, i64 %266, i1 false)
  br label %arrayctor.cont596

arrayctor.cont596:                                ; preds = %new.ctorloop590, %invoke.cont587
  store ptr %call588, ptr %mVertices.i, align 8
  %call600 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %262) #23
          to label %invoke.cont599 unwind label %lpad239.loopexit.split-lp.loopexit

invoke.cont599:                                   ; preds = %arrayctor.cont596
  br i1 %isempty589, label %arrayctor.cont608, label %new.ctorloop602

new.ctorloop602:                                  ; preds = %invoke.cont599
  %267 = add nsw i64 %262, -12
  %268 = urem i64 %267, 12
  %269 = sub nuw nsw i64 %267, %268
  %270 = add nsw i64 %269, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call600, i8 0, i64 %270, i1 false)
  br label %arrayctor.cont608

arrayctor.cont608:                                ; preds = %new.ctorloop602, %invoke.cont599
  %mNormals = getelementptr inbounds i8, ptr %call558, i64 24
  store ptr %call600, ptr %mNormals, align 8
  %call612 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %262) #23
          to label %invoke.cont611 unwind label %lpad239.loopexit.split-lp.loopexit

invoke.cont611:                                   ; preds = %arrayctor.cont608
  %isempty613 = icmp eq i32 %conv580, 0
  br i1 %isempty613, label %arrayctor.cont620, label %new.ctorloop614

new.ctorloop614:                                  ; preds = %invoke.cont611
  %271 = add nsw i64 %262, -12
  %272 = urem i64 %271, 12
  %273 = sub nuw nsw i64 %271, %272
  %274 = add nsw i64 %273, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call612, i8 0, i64 %274, i1 false)
  br label %arrayctor.cont620

arrayctor.cont620:                                ; preds = %new.ctorloop614, %invoke.cont611
  %mTextureCoords = getelementptr inbounds i8, ptr %call558, i64 112
  store ptr %call612, ptr %mTextureCoords, align 8
  %mNumUVComponents = getelementptr inbounds i8, ptr %call558, i64 176
  store i32 2, ptr %mNumUVComponents, align 8
  store i32 0, ptr %251, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  store ptr %251, ptr %_M_left.i.i.i.i.i, align 8
  store ptr %251, ptr %_M_right.i.i.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  br i1 %isempty589, label %if.end865, label %for.body628

for.body628:                                      ; preds = %arrayctor.cont620, %for.inc754
  %n624.01764 = phi i32 [ %inc752, %for.inc754 ], [ 0, %arrayctor.cont620 ]
  %j623.01763 = phi i32 [ %inc755, %for.inc754 ], [ 0, %arrayctor.cont620 ]
  %275 = load ptr, ptr %mFaces, align 8
  %idxprom630 = zext i32 %j623.01763 to i64
  %arrayidx631 = getelementptr inbounds %struct.aiFace, ptr %275, i64 %idxprom630
  %276 = load ptr, ptr %triangles578, align 8
  %add.ptr.i1085 = getelementptr inbounds i32, ptr %276, i64 %idxprom630
  %277 = load i32, ptr %add.ptr.i1085, align 4
  %conv635 = zext i32 %277 to i64
  %cmp637.not = icmp ugt i64 %sub.ptr.div.i1090, %conv635
  br i1 %cmp637.not, label %if.end644, label %if.then638

if.then638:                                       ; preds = %for.body628
  %exception639 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception639, ptr noundef nonnull @.str.20)
          to label %invoke.cont692.invoke unwind label %lpad640

lpad640:                                          ; preds = %if.then638
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception639) #20
  br label %ehcleanup866

lpad643.loopexit:                                 ; preds = %if.then.i1117, %if.then.i1144
  %lpad.loopexit1592 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup866

lpad643.loopexit.split-lp.loopexit:               ; preds = %if.end644
  %lpad.loopexit1598 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup866

lpad643.loopexit.split-lp.loopexit.split-lp:      ; preds = %invoke.cont692.invoke
  %lpad.loopexit.split-lp1599 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup866

if.end644:                                        ; preds = %for.body628
  %add.ptr.i1092 = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempTriangle", ptr %triangles.sroa.0.01947, i64 %conv635
  store i32 3, ptr %arrayidx631, align 8
  %call652 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znam(i64 noundef 12) #23
          to label %invoke.cont651 unwind label %lpad643.loopexit.split-lp.loopexit

invoke.cont651:                                   ; preds = %if.end644
  %mIndices = getelementptr inbounds i8, ptr %arrayidx631, i64 8
  store ptr %call652, ptr %mIndices, align 8
  %normals726 = getelementptr inbounds i8, ptr %add.ptr.i1092, i64 12
  %uv733 = getelementptr inbounds i8, ptr %add.ptr.i1092, i64 48
  br label %for.body655

for.body655:                                      ; preds = %invoke.cont651, %for.end721
  %indvars.iv1913 = phi i64 [ 0, %invoke.cont651 ], [ %indvars.iv.next1914, %for.end721 ]
  %n624.11760 = phi i32 [ %n624.01764, %invoke.cont651 ], [ %inc752, %for.end721 ]
  %arrayidx658 = getelementptr inbounds [3 x i32], ptr %add.ptr.i1092, i64 0, i64 %indvars.iv1913
  %279 = load i32, ptr %arrayidx658, align 4
  %conv659 = zext i32 %279 to i64
  %cmp661.not = icmp ugt i64 %sub.ptr.div.i1097, %conv659
  br i1 %cmp661.not, label %if.end667, label %if.then662

if.then662:                                       ; preds = %for.body655
  %exception663 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception663, ptr noundef nonnull @.str.21)
          to label %invoke.cont692.invoke unwind label %lpad664

lpad664:                                          ; preds = %if.then662
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception663) #20
  br label %ehcleanup866

if.end667:                                        ; preds = %for.body655
  %add.ptr.i1098 = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempVertex", ptr %vertices.sroa.0.01939, i64 %conv659
  %bone_id678 = getelementptr inbounds i8, ptr %add.ptr.i1098, i64 12
  br label %for.body677

for.body677:                                      ; preds = %if.end667, %for.inc719
  %indvars.iv1909 = phi i64 [ 0, %if.end667 ], [ %indvars.iv.next1910, %for.inc719 ]
  %arrayidx680 = getelementptr inbounds [4 x i32], ptr %bone_id678, i64 0, i64 %indvars.iv1909
  %281 = load i32, ptr %arrayidx680, align 4
  %cmp681.not = icmp eq i32 %281, -1
  br i1 %cmp681.not, label %for.inc719, label %if.then682

if.then682:                                       ; preds = %for.body677
  %conv686 = zext i32 %281 to i64
  %282 = load ptr, ptr %_M_finish.i1099, align 8
  %283 = load ptr, ptr %joints, align 8
  %sub.ptr.lhs.cast.i1100 = ptrtoint ptr %282 to i64
  %sub.ptr.rhs.cast.i1101 = ptrtoint ptr %283 to i64
  %sub.ptr.sub.i1102 = sub i64 %sub.ptr.lhs.cast.i1100, %sub.ptr.rhs.cast.i1101
  %sub.ptr.div.i1103 = sdiv exact i64 %sub.ptr.sub.i1102, 176
  %cmp688.not = icmp ugt i64 %sub.ptr.div.i1103, %conv686
  br i1 %cmp688.not, label %if.end694, label %if.then689

if.then689:                                       ; preds = %if.then682
  %exception690 = call ptr @__cxa_allocate_exception(i64 16) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %message.addr.i)
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %agg.tmp.i)
  store ptr @.str.22, ptr %message.addr.i, align 8
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp.i)
          to label %.noexc1106 unwind label %lpad691

.noexc1106:                                       ; preds = %if.then689
  invoke void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception690, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %message.addr.i)
          to label %invoke.cont692 unwind label %lpad.i1104

lpad.i1104:                                       ; preds = %.noexc1106
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp.i) #20
  br label %lpad691.body

invoke.cont692:                                   ; preds = %.noexc1106
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp.i) #20
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, i32 0, i64 2), ptr %exception690, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %message.addr.i)
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %agg.tmp.i)
  br label %invoke.cont692.invoke

invoke.cont692.invoke:                            ; preds = %if.then638, %if.then662, %invoke.cont692
  %285 = phi ptr [ %exception690, %invoke.cont692 ], [ %exception663, %if.then662 ], [ %exception639, %if.then638 ]
  invoke void @__cxa_throw(ptr nonnull %285, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #21
          to label %invoke.cont692.cont unwind label %lpad643.loopexit.split-lp.loopexit.split-lp

invoke.cont692.cont:                              ; preds = %invoke.cont692.invoke
  unreachable

lpad691:                                          ; preds = %if.then689
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %lpad691.body

lpad691.body:                                     ; preds = %lpad.i1104, %lpad691
  %eh.lpad-body1107 = phi { ptr, i32 } [ %286, %lpad691 ], [ %284, %lpad.i1104 ]
  call void @__cxa_free_exception(ptr %exception690) #20
  br label %ehcleanup866

if.end694:                                        ; preds = %if.then682
  %287 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %287, null
  br i1 %cmp.not5.i.i.i, label %if.then.i1117, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end694, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %287, %if.end694 ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %251, %if.end694 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 32
  %288 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %288, %281
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %while.body.i.i.i, !llvm.loop !28

_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i1109 = icmp eq ptr %__y.addr.1.i.i.i, %251
  br i1 %cmp.i.i.i1109, label %while.body.i.i.i.i.preheader, label %invoke.cont699

invoke.cont699:                                   ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %__y.addr.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__y.addr.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %289 = load i32, ptr %__y.addr.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %cmp.i4.i.i = icmp ult i32 %281, %289
  br i1 %cmp.i4.i.i, label %while.body.i.i.i.i.preheader, label %while.body.i.i.i.i1126

while.body.i.i.i.i.preheader:                     ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %invoke.cont699
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i.preheader, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %287, %while.body.i.i.i.i.preheader ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %251, %while.body.i.i.i.i.preheader ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %290 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %290, %281
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i1114 = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i1114, label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i, label %while.body.i.i.i.i, !llvm.loop !28

_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i1115 = icmp eq ptr %__y.addr.1.i.i.i.i, %251
  br i1 %cmp.i.i1115, label %if.then.i1117, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i
  %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %291 = load i32, ptr %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %cmp.i3.i = icmp ult i32 %281, %291
  br i1 %cmp.i3.i, label %if.then.i1117, label %invoke.cont709

if.then.i1117:                                    ; preds = %if.end694, %lor.rhs.i, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i
  %__y.addr.0.lcssa.i.i.i13.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %251, %if.end694 ]
  %call5.i.i.i.i.i.i.i1120 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad643.loopexit

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %if.then.i1117
  %_M_storage.i.i.i.i.i4.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i1120, i64 32
  store i32 %281, ptr %_M_storage.i.i.i.i.i4.i, align 4
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i1120, i64 36
  store i32 0, ptr %second.i.i.i.i.i.i.i.i.i, align 4
  %call8.i.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %mybones, ptr %__y.addr.0.lcssa.i.i.i13.i, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i.i4.i)
          to label %invoke.cont7.i.i unwind label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i.i

invoke.cont7.i.i:                                 ; preds = %call5.i.i.i.i.i.i.i.noexc
  %292 = extractvalue { ptr, ptr } %call8.i.i, 0
  %293 = extractvalue { ptr, ptr } %call8.i.i, 1
  %tobool.not.i.i1118 = icmp eq ptr %293, null
  br i1 %tobool.not.i.i1118, label %if.then.i7.i.i, label %if.then.i.i1119

if.then.i.i1119:                                  ; preds = %invoke.cont7.i.i
  %cmp.not.i.i.i5.i = icmp ne ptr %292, null
  %cmp2.i.i.i.i = icmp eq ptr %251, %293
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i5.i, %cmp2.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %cleanup.thread.i.i, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %if.then.i.i1119
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %293, i64 32
  %294 = load i32, ptr %_M_storage.i.i.i.i.i4.i, align 4
  %295 = load i32, ptr %_M_storage.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i6.i = icmp ult i32 %294, %295
  br label %cleanup.thread.i.i

cleanup.thread.i.i:                               ; preds = %lor.rhs.i.i.i.i, %if.then.i.i1119
  %296 = phi i1 [ true, %if.then.i.i1119 ], [ %cmp.i.i.i.i6.i, %lor.rhs.i.i.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %296, ptr noundef nonnull %call5.i.i.i.i.i.i.i1120, ptr noundef nonnull %293, ptr noundef nonnull align 8 dereferenceable(32) %251) #20
  %297 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %inc.i.i.i.i = add i64 %297, 1
  store i64 %inc.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %invoke.cont709

_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i.i: ; preds = %call5.i.i.i.i.i.i.i.noexc
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i1120) #24
  br label %ehcleanup866

if.then.i7.i.i:                                   ; preds = %invoke.cont7.i.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i1120) #24
  br label %invoke.cont709

invoke.cont709:                                   ; preds = %if.then.i7.i.i, %cleanup.thread.i.i, %lor.rhs.i
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %call5.i.i.i.i.i.i.i1120, %cleanup.thread.i.i ], [ %292, %if.then.i7.i.i ]
  %second.i = getelementptr inbounds i8, ptr %__i.sroa.0.0.i, i64 36
  store i32 1, ptr %second.i, align 4
  br label %for.inc719

while.body.i.i.i.i1126:                           ; preds = %invoke.cont699, %while.body.i.i.i.i1126
  %__x.addr.07.i.i.i.i1127 = phi ptr [ %__x.addr.1.i.i.i.i1134, %while.body.i.i.i.i1126 ], [ %287, %invoke.cont699 ]
  %__y.addr.06.i.i.i.i1128 = phi ptr [ %__y.addr.1.i.i.i.i1131, %while.body.i.i.i.i1126 ], [ %251, %invoke.cont699 ]
  %_M_storage.i.i.i.i.i.i1129 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i1127, i64 32
  %299 = load i32, ptr %_M_storage.i.i.i.i.i.i1129, align 4
  %cmp.i.i.i.i.i1130 = icmp ult i32 %299, %281
  %__y.addr.1.i.i.i.i1131 = select i1 %cmp.i.i.i.i.i1130, ptr %__y.addr.06.i.i.i.i1128, ptr %__x.addr.07.i.i.i.i1127
  %__x.addr.1.in.v.i.i.i.i1132 = select i1 %cmp.i.i.i.i.i1130, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i1133 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i1127, i64 %__x.addr.1.in.v.i.i.i.i1132
  %__x.addr.1.i.i.i.i1134 = load ptr, ptr %__x.addr.1.in.i.i.i.i1133, align 8
  %cmp.not.i.i.i.i1135 = icmp eq ptr %__x.addr.1.i.i.i.i1134, null
  br i1 %cmp.not.i.i.i.i1135, label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i1136, label %while.body.i.i.i.i1126, !llvm.loop !28

_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i1136: ; preds = %while.body.i.i.i.i1126
  %cmp.i.i1137 = icmp eq ptr %__y.addr.1.i.i.i.i1131, %251
  br i1 %cmp.i.i1137, label %if.then.i1144, label %lor.rhs.i1138

lor.rhs.i1138:                                    ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i1136
  %__y.addr.1.i.i.i.i1131.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i1130, ptr %__y.addr.06.i.i.i.i1128, ptr %__x.addr.07.i.i.i.i1127
  %__y.addr.1.i.i.i.i1131.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i1131.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %300 = load i32, ptr %__y.addr.1.i.i.i.i1131.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %cmp.i3.i1140 = icmp ult i32 %281, %300
  br i1 %cmp.i3.i1140, label %if.then.i1144, label %invoke.cont714

if.then.i1144:                                    ; preds = %lor.rhs.i1138, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i1136
  %call5.i.i.i.i.i.i.i1164 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %call5.i.i.i.i.i.i.i.noexc1163 unwind label %lpad643.loopexit

call5.i.i.i.i.i.i.i.noexc1163:                    ; preds = %if.then.i1144
  %_M_storage.i.i.i.i.i4.i1146 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i1164, i64 32
  store i32 %281, ptr %_M_storage.i.i.i.i.i4.i1146, align 4
  %second.i.i.i.i.i.i.i.i.i1147 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i1164, i64 36
  store i32 0, ptr %second.i.i.i.i.i.i.i.i.i1147, align 4
  %call8.i.i1148 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %mybones, ptr %__y.addr.1.i.i.i.i1131, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i.i4.i1146)
          to label %invoke.cont7.i.i1150 unwind label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i.i1149

invoke.cont7.i.i1150:                             ; preds = %call5.i.i.i.i.i.i.i.noexc1163
  %301 = extractvalue { ptr, ptr } %call8.i.i1148, 0
  %302 = extractvalue { ptr, ptr } %call8.i.i1148, 1
  %tobool.not.i.i1151 = icmp eq ptr %302, null
  br i1 %tobool.not.i.i1151, label %if.then.i7.i.i1162, label %if.then.i.i1152

if.then.i.i1152:                                  ; preds = %invoke.cont7.i.i1150
  %cmp.not.i.i.i5.i1153 = icmp ne ptr %301, null
  %cmp2.i.i.i.i1154 = icmp eq ptr %251, %302
  %or.cond.i.i.i.i1155 = or i1 %cmp.not.i.i.i5.i1153, %cmp2.i.i.i.i1154
  br i1 %or.cond.i.i.i.i1155, label %cleanup.thread.i.i1159, label %lor.rhs.i.i.i.i1156

lor.rhs.i.i.i.i1156:                              ; preds = %if.then.i.i1152
  %_M_storage.i.i.i.i.i.i.i1157 = getelementptr inbounds i8, ptr %302, i64 32
  %303 = load i32, ptr %_M_storage.i.i.i.i.i4.i1146, align 4
  %304 = load i32, ptr %_M_storage.i.i.i.i.i.i.i1157, align 4
  %cmp.i.i.i.i6.i1158 = icmp ult i32 %303, %304
  br label %cleanup.thread.i.i1159

cleanup.thread.i.i1159:                           ; preds = %lor.rhs.i.i.i.i1156, %if.then.i.i1152
  %305 = phi i1 [ true, %if.then.i.i1152 ], [ %cmp.i.i.i.i6.i1158, %lor.rhs.i.i.i.i1156 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %305, ptr noundef nonnull %call5.i.i.i.i.i.i.i1164, ptr noundef nonnull %302, ptr noundef nonnull align 8 dereferenceable(32) %251) #20
  %306 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %inc.i.i.i.i1161 = add i64 %306, 1
  store i64 %inc.i.i.i.i1161, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %invoke.cont714

_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i.i1149: ; preds = %call5.i.i.i.i.i.i.i.noexc1163
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i1164) #24
  br label %ehcleanup866

if.then.i7.i.i1162:                               ; preds = %invoke.cont7.i.i1150
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i1164) #24
  br label %invoke.cont714

invoke.cont714:                                   ; preds = %if.then.i7.i.i1162, %cleanup.thread.i.i1159, %lor.rhs.i1138
  %__i.sroa.0.0.i1142 = phi ptr [ %__y.addr.1.i.i.i.i1131, %lor.rhs.i1138 ], [ %call5.i.i.i.i.i.i.i1164, %cleanup.thread.i.i1159 ], [ %301, %if.then.i7.i.i1162 ]
  %second.i1143 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i1142, i64 36
  %308 = load i32, ptr %second.i1143, align 4
  %inc716 = add i32 %308, 1
  store i32 %inc716, ptr %second.i1143, align 4
  br label %for.inc719

for.inc719:                                       ; preds = %for.body677, %invoke.cont714, %invoke.cont709
  %indvars.iv.next1910 = add nuw nsw i64 %indvars.iv1909, 1
  %exitcond1912.not = icmp eq i64 %indvars.iv.next1910, 4
  br i1 %exitcond1912.not, label %for.end721, label %for.body677, !llvm.loop !29

for.end721:                                       ; preds = %for.inc719
  %309 = load ptr, ptr %mVertices.i, align 8
  %idxprom724 = zext i32 %n624.11760 to i64
  %arrayidx725 = getelementptr inbounds %class.aiVector3t, ptr %309, i64 %idxprom724
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx725, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i1098, i64 12, i1 false)
  %arrayidx728 = getelementptr inbounds [3 x %class.aiVector3t], ptr %normals726, i64 0, i64 %indvars.iv1913
  %310 = load ptr, ptr %mNormals, align 8
  %arrayidx731 = getelementptr inbounds %class.aiVector3t, ptr %310, i64 %idxprom724
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx731, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx728, i64 12, i1 false)
  %arrayidx735 = getelementptr inbounds [3 x %class.aiVector2t], ptr %uv733, i64 0, i64 %indvars.iv1913
  %311 = load float, ptr %arrayidx735, align 4
  %y740 = getelementptr inbounds i8, ptr %arrayidx735, i64 4
  %312 = load float, ptr %y740, align 4
  %sub741 = fsub float 1.000000e+00, %312
  %313 = load ptr, ptr %mTextureCoords, align 8
  %arrayidx746 = getelementptr inbounds %class.aiVector3t, ptr %313, i64 %idxprom724
  store float %311, ptr %arrayidx746, align 4
  %ref.tmp732.sroa.2.0.arrayidx746.sroa_idx = getelementptr inbounds i8, ptr %arrayidx746, i64 4
  store float %sub741, ptr %ref.tmp732.sroa.2.0.arrayidx746.sroa_idx, align 4
  %ref.tmp732.sroa.3.0.arrayidx746.sroa_idx = getelementptr inbounds i8, ptr %arrayidx746, i64 8
  store float 0.000000e+00, ptr %ref.tmp732.sroa.3.0.arrayidx746.sroa_idx, align 4
  %314 = load ptr, ptr %mIndices, align 8
  %arrayidx749 = getelementptr inbounds i32, ptr %314, i64 %indvars.iv1913
  store i32 %n624.11760, ptr %arrayidx749, align 4
  %indvars.iv.next1914 = add nuw nsw i64 %indvars.iv1913, 1
  %inc752 = add i32 %n624.11760, 1
  %exitcond1916.not = icmp eq i64 %indvars.iv.next1914, 3
  br i1 %exitcond1916.not, label %for.inc754, label %for.body655, !llvm.loop !30

for.inc754:                                       ; preds = %for.end721
  %inc755 = add nuw i32 %j623.01763, 1
  %315 = load i32, ptr %mNumFaces.i, align 8
  %cmp627 = icmp ult i32 %inc755, %315
  br i1 %cmp627, label %for.body628, label %for.end756, !llvm.loop !31

for.end756:                                       ; preds = %for.inc754
  %.pre1931 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %cmp.i.i1170 = icmp eq i64 %.pre1931, 0
  br i1 %cmp.i.i1170, label %if.end865, label %if.then758

if.then758:                                       ; preds = %for.end756
  %316 = load ptr, ptr %_M_finish.i1099, align 8
  %317 = load ptr, ptr %joints, align 8
  %sub.ptr.lhs.cast.i1172 = ptrtoint ptr %316 to i64
  %sub.ptr.rhs.cast.i1173 = ptrtoint ptr %317 to i64
  %sub.ptr.sub.i1174 = sub i64 %sub.ptr.lhs.cast.i1172, %sub.ptr.rhs.cast.i1173
  %sub.ptr.div.i1175 = sdiv exact i64 %sub.ptr.sub.i1174, 176
  %cmp.i.i1176 = icmp ugt i64 %sub.ptr.div.i1175, 2305843009213693951
  br i1 %cmp.i.i1176, label %if.then.i.i1184, label %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i1184:                                  ; preds = %if.then758
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #21
          to label %.noexc1185 unwind label %lpad761.loopexit.split-lp

.noexc1185:                                       ; preds = %if.then.i.i1184
  unreachable

_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %if.then758
  %cmp.not.i.i.i.i1177 = icmp eq ptr %316, %317
  br i1 %cmp.not.i.i.i.i1177, label %invoke.cont762, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i1178 = shl nuw nsw i64 %sub.ptr.div.i1175, 2
  %call5.i.i.i.i2.i.i1187 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1178) #23
          to label %call5.i.i.i.i2.i.i.noexc1186 unwind label %lpad761.loopexit

call5.i.i.i.i2.i.i.noexc1186:                     ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %call5.i.i.i.i2.i.i1187, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i1174, 176
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont762, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i2.i.i.noexc1186
  %incdec.ptr.i.i.i.i.i1181 = getelementptr i8, ptr %call5.i.i.i.i2.i.i1187, i64 4
  %318 = add nsw i64 %mul.i.i.i.i.i.i1178, -4
  call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i1181, i8 0, i64 %318, i1 false)
  br label %invoke.cont762

invoke.cont762:                                   ; preds = %if.end.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc1186, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i
  %bmap.sroa.0.1 = phi ptr [ %call5.i.i.i.i2.i.i1187, %call5.i.i.i.i2.i.i.noexc1186 ], [ %call5.i.i.i.i2.i.i1187, %if.end.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i ]
  %319 = icmp ugt i64 %.pre1931, 2305843009213693951
  %320 = shl i64 %.pre1931, 3
  %321 = select i1 %319, i64 -1, i64 %320
  %call767 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %321) #23
          to label %invoke.cont766 unwind label %lpad765.loopexit.split-lp

invoke.cont766:                                   ; preds = %invoke.cont762
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call767, i8 0, i64 %321, i1 false)
  store ptr %call767, ptr %mBones.i, align 8
  %322 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i1190.not1765 = icmp eq ptr %322, %251
  br i1 %cmp.i1190.not1765, label %for.cond812.preheader, label %for.body777.lr.ph

for.body777.lr.ph:                                ; preds = %invoke.cont766
  %mNumBones = getelementptr inbounds i8, ptr %call558, i64 216
  br label %for.body777

for.cond812.preheader.loopexit:                   ; preds = %arrayctor.cont800
  %.pre1932 = load i32, ptr %mNumFaces.i, align 8
  br label %for.cond812.preheader

for.cond812.preheader:                            ; preds = %for.cond812.preheader.loopexit, %invoke.cont766
  %323 = phi i32 [ %.pre1932, %for.cond812.preheader.loopexit ], [ %315, %invoke.cont766 ]
  %cmp8141770.not = icmp eq i32 %323, 0
  br i1 %cmp8141770.not, label %for.end863, label %for.body815

for.body777:                                      ; preds = %for.body777.lr.ph, %arrayctor.cont800
  %it.sroa.0.01766 = phi ptr [ %322, %for.body777.lr.ph ], [ %call.i1200, %arrayctor.cont800 ]
  %call779 = invoke noalias noundef nonnull dereferenceable(1120) ptr @_Znwm(i64 noundef 1120) #23
          to label %invoke.cont778 unwind label %lpad765.loopexit

invoke.cont778:                                   ; preds = %for.body777
  store i32 0, ptr %call779, align 4
  %data.i.i = getelementptr inbounds i8, ptr %call779, i64 4
  store i8 0, ptr %data.i.i, align 4
  %mNumWeights.i = getelementptr inbounds i8, ptr %call779, i64 1028
  %mOffsetMatrix.i = getelementptr inbounds i8, ptr %call779, i64 1056
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %mNumWeights.i, i8 0, i64 28, i1 false)
  store float 1.000000e+00, ptr %mOffsetMatrix.i, align 4
  %a2.i.i = getelementptr inbounds i8, ptr %call779, i64 1060
  %b2.i.i = getelementptr inbounds i8, ptr %call779, i64 1076
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %a2.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %b2.i.i, align 4
  %b3.i.i = getelementptr inbounds i8, ptr %call779, i64 1080
  %c3.i.i = getelementptr inbounds i8, ptr %call779, i64 1096
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %b3.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %c3.i.i, align 4
  %c4.i.i = getelementptr inbounds i8, ptr %call779, i64 1100
  %d4.i.i = getelementptr inbounds i8, ptr %call779, i64 1116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %c4.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %d4.i.i, align 4
  %324 = load ptr, ptr %mBones.i, align 8
  %325 = load i32, ptr %mNumBones, align 8
  %idxprom781 = zext i32 %325 to i64
  %arrayidx782 = getelementptr inbounds ptr, ptr %324, i64 %idxprom781
  store ptr %call779, ptr %arrayidx782, align 8
  %_M_storage.i.i = getelementptr inbounds i8, ptr %it.sroa.0.01766, i64 32
  %326 = load i32, ptr %_M_storage.i.i, align 4
  %conv784 = zext i32 %326 to i64
  %327 = load ptr, ptr %joints, align 8
  %add.ptr.i1191 = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempJoint", ptr %327, i64 %conv784
  %call.i1192 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr.i1191) #22
  %conv.i1193 = trunc i64 %call.i1192 to i32
  %spec.store.select.i = call i32 @llvm.smin.i32(i32 %conv.i1193, i32 1023)
  store i32 %spec.store.select.i, ptr %call779, align 4
  %conv2.i1195 = sext i32 %spec.store.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i, ptr align 1 %add.ptr.i1191, i64 %conv2.i1195, i1 false)
  %arrayidx.i1196 = getelementptr inbounds [1024 x i8], ptr %data.i.i, i64 0, i64 %conv2.i1195
  store i8 0, ptr %arrayidx.i1196, align 1
  %second = getelementptr inbounds i8, ptr %it.sroa.0.01766, i64 36
  %328 = load i32, ptr %second, align 4
  %conv790 = zext i32 %328 to i64
  %329 = shl nuw nsw i64 %conv790, 3
  %call792 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %329) #23
          to label %invoke.cont791 unwind label %lpad765.loopexit

invoke.cont791:                                   ; preds = %invoke.cont778
  %isempty793 = icmp eq i32 %328, 0
  br i1 %isempty793, label %arrayctor.cont800, label %new.ctorloop794

new.ctorloop794:                                  ; preds = %invoke.cont791
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call792, i8 0, i64 %329, i1 false)
  br label %arrayctor.cont800

arrayctor.cont800:                                ; preds = %new.ctorloop794, %invoke.cont791
  %mWeights = getelementptr inbounds i8, ptr %call779, i64 1048
  store ptr %call792, ptr %mWeights, align 8
  %330 = load i32, ptr %mNumBones, align 8
  %inc802 = add i32 %330, 1
  store i32 %inc802, ptr %mNumBones, align 8
  %331 = load i32, ptr %_M_storage.i.i, align 4
  %conv805 = zext i32 %331 to i64
  %add.ptr.i1199 = getelementptr inbounds i32, ptr %bmap.sroa.0.1, i64 %conv805
  store i32 %330, ptr %add.ptr.i1199, align 4
  %call.i1200 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %it.sroa.0.01766) #22
  %cmp.i1190.not = icmp eq ptr %call.i1200, %251
  br i1 %cmp.i1190.not, label %for.cond812.preheader.loopexit, label %for.body777, !llvm.loop !32

lpad761.loopexit:                                 ; preds = %if.then.i.i.i.i.i
  %lpad.loopexit1604 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup866

lpad761.loopexit.split-lp:                        ; preds = %if.then.i.i1184
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup866

lpad765.loopexit:                                 ; preds = %for.body777, %invoke.cont778
  %lpad.loopexit1595 = landingpad { ptr, i32 }
          cleanup
  br label %lpad765

lpad765.loopexit.split-lp:                        ; preds = %invoke.cont762
  %lpad.loopexit.split-lp1596 = landingpad { ptr, i32 }
          cleanup
  br label %lpad765

lpad765:                                          ; preds = %lpad765.loopexit.split-lp, %lpad765.loopexit
  %lpad.phi1597 = phi { ptr, i32 } [ %lpad.loopexit1595, %lpad765.loopexit ], [ %lpad.loopexit.split-lp1596, %lpad765.loopexit.split-lp ]
  %tobool.not.i.i.i = icmp eq ptr %bmap.sroa.0.1, null
  br i1 %tobool.not.i.i.i, label %ehcleanup866, label %if.then.i.i.i1202

if.then.i.i.i1202:                                ; preds = %lpad765
  call void @_ZdlPv(ptr noundef nonnull %bmap.sroa.0.1) #24
  br label %ehcleanup866

for.body815:                                      ; preds = %for.cond812.preheader, %for.inc861
  %indvars.iv1925 = phi i64 [ %indvars.iv.next1926, %for.inc861 ], [ 0, %for.cond812.preheader ]
  %n811.01772 = phi i32 [ %inc859, %for.inc861 ], [ 0, %for.cond812.preheader ]
  %332 = load ptr, ptr %triangles578, align 8
  %add.ptr.i1203 = getelementptr inbounds i32, ptr %332, i64 %indvars.iv1925
  %333 = load i32, ptr %add.ptr.i1203, align 4
  %conv820 = zext i32 %333 to i64
  %add.ptr.i1204 = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempTriangle", ptr %triangles.sroa.0.01947, i64 %conv820
  br label %for.body825

for.body825:                                      ; preds = %for.body815, %for.inc857
  %indvars.iv1921 = phi i64 [ 0, %for.body815 ], [ %indvars.iv.next1922, %for.inc857 ]
  %n811.11768 = phi i32 [ %n811.01772, %for.body815 ], [ %inc859, %for.inc857 ]
  %arrayidx829 = getelementptr inbounds [3 x i32], ptr %add.ptr.i1204, i64 0, i64 %indvars.iv1921
  %334 = load i32, ptr %arrayidx829, align 4
  %conv830 = zext i32 %334 to i64
  %add.ptr.i1205 = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempVertex", ptr %vertices.sroa.0.01939, i64 %conv830
  %bone_id836 = getelementptr inbounds i8, ptr %add.ptr.i1205, i64 12
  %weights851 = getelementptr inbounds i8, ptr %add.ptr.i1205, i64 32
  br label %for.body835

for.body835:                                      ; preds = %for.body825, %for.inc854
  %indvars.iv1917 = phi i64 [ 0, %for.body825 ], [ %indvars.iv.next1918, %for.inc854 ]
  %arrayidx838 = getelementptr inbounds [4 x i32], ptr %bone_id836, i64 0, i64 %indvars.iv1917
  %335 = load i32, ptr %arrayidx838, align 4
  %cmp839 = icmp eq i32 %335, -1
  br i1 %cmp839, label %for.inc854, label %if.end841

if.end841:                                        ; preds = %for.body835
  %336 = load ptr, ptr %mBones.i, align 8
  %conv843 = zext i32 %335 to i64
  %add.ptr.i1206 = getelementptr inbounds i32, ptr %bmap.sroa.0.1, i64 %conv843
  %337 = load i32, ptr %add.ptr.i1206, align 4
  %idxprom845 = zext i32 %337 to i64
  %arrayidx846 = getelementptr inbounds ptr, ptr %336, i64 %idxprom845
  %338 = load ptr, ptr %arrayidx846, align 8
  %mWeights847 = getelementptr inbounds i8, ptr %338, i64 1048
  %339 = load ptr, ptr %mWeights847, align 8
  %mNumWeights = getelementptr inbounds i8, ptr %338, i64 1028
  %340 = load i32, ptr %mNumWeights, align 4
  %inc848 = add i32 %340, 1
  store i32 %inc848, ptr %mNumWeights, align 4
  %idxprom849 = zext i32 %340 to i64
  %arrayidx850 = getelementptr inbounds %struct.aiVertexWeight, ptr %339, i64 %idxprom849
  store i32 %n811.11768, ptr %arrayidx850, align 4
  %arrayidx853 = getelementptr inbounds [4 x float], ptr %weights851, i64 0, i64 %indvars.iv1917
  %341 = load float, ptr %arrayidx853, align 4
  %mWeight = getelementptr inbounds i8, ptr %arrayidx850, i64 4
  store float %341, ptr %mWeight, align 4
  br label %for.inc854

for.inc854:                                       ; preds = %for.body835, %if.end841
  %indvars.iv.next1918 = add nuw nsw i64 %indvars.iv1917, 1
  %exitcond1920.not = icmp eq i64 %indvars.iv.next1918, 4
  br i1 %exitcond1920.not, label %for.inc857, label %for.body835, !llvm.loop !33

for.inc857:                                       ; preds = %for.inc854
  %indvars.iv.next1922 = add nuw nsw i64 %indvars.iv1921, 1
  %inc859 = add i32 %n811.11768, 1
  %exitcond1924.not = icmp eq i64 %indvars.iv.next1922, 3
  br i1 %exitcond1924.not, label %for.inc861, label %for.body825, !llvm.loop !34

for.inc861:                                       ; preds = %for.inc857
  %indvars.iv.next1926 = add nuw nsw i64 %indvars.iv1925, 1
  %342 = load i32, ptr %mNumFaces.i, align 8
  %343 = zext i32 %342 to i64
  %cmp814 = icmp ult i64 %indvars.iv.next1926, %343
  br i1 %cmp814, label %for.body815, label %for.end863, !llvm.loop !35

for.end863:                                       ; preds = %for.inc861, %for.cond812.preheader
  %tobool.not.i.i.i1208 = icmp eq ptr %bmap.sroa.0.1, null
  br i1 %tobool.not.i.i.i1208, label %if.end865, label %if.then.i.i.i1209

if.then.i.i.i1209:                                ; preds = %for.end863
  call void @_ZdlPv(ptr noundef nonnull %bmap.sroa.0.1) #24
  br label %if.end865

if.end865:                                        ; preds = %arrayctor.cont620, %if.then.i.i.i1209, %for.end863, %for.end756
  %344 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %mybones, ptr noundef %344)
          to label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end865
  %345 = landingpad { ptr, i32 }
          catch ptr null
  %346 = extractvalue { ptr, i32 } %345, 0
  call void @__clang_call_terminate(ptr %346) #25
  unreachable

_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit: ; preds = %if.end865
  %inc868 = add nuw i32 %i551.01774, 1
  %347 = load i32, ptr %mNumMeshes, align 8
  %cmp554 = icmp ult i32 %inc868, %347
  br i1 %cmp554, label %for.body555, label %for.end869, !llvm.loop !36

ehcleanup866:                                     ; preds = %lpad761.loopexit, %lpad761.loopexit.split-lp, %lpad643.loopexit, %lpad643.loopexit.split-lp.loopexit.split-lp, %lpad643.loopexit.split-lp.loopexit, %if.then.i.i.i1202, %lpad765, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i.i1149, %lpad691.body, %lpad664, %lpad640
  %.pn234 = phi { ptr, i32 } [ %278, %lpad640 ], [ %280, %lpad664 ], [ %eh.lpad-body1107, %lpad691.body ], [ %298, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i.i ], [ %307, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i.i1149 ], [ %lpad.phi1597, %lpad765 ], [ %lpad.phi1597, %if.then.i.i.i1202 ], [ %lpad.loopexit1592, %lpad643.loopexit ], [ %lpad.loopexit1598, %lpad643.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1599, %lpad643.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit1604, %lpad761.loopexit ], [ %lpad.loopexit.split-lp, %lpad761.loopexit.split-lp ]
  %348 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %mybones, ptr noundef %348)
          to label %ehcleanup1076 unwind label %terminate.lpad.i.i1213

terminate.lpad.i.i1213:                           ; preds = %ehcleanup866
  %349 = landingpad { ptr, i32 }
          catch ptr null
  %350 = extractvalue { ptr, i32 } %349, 0
  call void @__clang_call_terminate(ptr %350) #25
  unreachable

for.end869:                                       ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit, %invoke.cont549
  %call871 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #23
          to label %invoke.cont870 unwind label %lpad239.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont870:                                   ; preds = %for.end869
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp873) #20
  %call.i12151220 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp872)
          to label %call.i1215.noexc unwind label %lpad874

call.i1215.noexc:                                 ; preds = %invoke.cont870
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp872, ptr noundef %call.i12151220, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp873)
          to label %.noexc1221 unwind label %lpad874

.noexc1221:                                       ; preds = %call.i1215.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp872, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.23, i64 0, i64 10))
          to label %invoke.cont875 unwind label %lpad.i1219

lpad.i1219:                                       ; preds = %.noexc1221
  %351 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp872) #20
  br label %ehcleanup879

invoke.cont875:                                   ; preds = %.noexc1221
  invoke void @_ZN6aiNodeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1144) %call871, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp872)
          to label %invoke.cont877 unwind label %lpad876

invoke.cont877:                                   ; preds = %invoke.cont875
  %mRootNode = getelementptr inbounds i8, ptr %pScene, i64 8
  store ptr %call871, ptr %mRootNode, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp872) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp873) #20
  %352 = load i32, ptr %mNumMeshes, align 8
  %conv882 = zext i32 %352 to i64
  %353 = shl nuw nsw i64 %conv882, 2
  %call884 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %353) #23
          to label %invoke.cont883 unwind label %lpad239.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont883:                                   ; preds = %invoke.cont877
  %mMeshes885 = getelementptr inbounds i8, ptr %call871, i64 1128
  store ptr %call884, ptr %mMeshes885, align 8
  %cmp8891775.not = icmp eq i32 %352, 0
  br i1 %cmp8891775.not, label %for.end898, label %for.body890.lr.ph

for.body890.lr.ph:                                ; preds = %invoke.cont883
  %mNumMeshes892 = getelementptr inbounds i8, ptr %call871, i64 1120
  br label %for.body890

for.body890:                                      ; preds = %for.body890.lr.ph, %for.body890
  %i886.01776 = phi i32 [ 0, %for.body890.lr.ph ], [ %inc897, %for.body890 ]
  %354 = load ptr, ptr %mMeshes885, align 8
  %355 = load i32, ptr %mNumMeshes892, align 8
  %inc893 = add i32 %355, 1
  store i32 %inc893, ptr %mNumMeshes892, align 8
  %idxprom894 = zext i32 %355 to i64
  %arrayidx895 = getelementptr inbounds i32, ptr %354, i64 %idxprom894
  store i32 %i886.01776, ptr %arrayidx895, align 4
  %inc897 = add nuw i32 %i886.01776, 1
  %356 = load i32, ptr %mNumMeshes, align 8
  %cmp889 = icmp ult i32 %inc897, %356
  br i1 %cmp889, label %for.body890, label %for.end898, !llvm.loop !37

lpad874:                                          ; preds = %call.i1215.noexc, %invoke.cont870
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup879

lpad876:                                          ; preds = %invoke.cont875
  %358 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp872) #20
  br label %ehcleanup879

ehcleanup879:                                     ; preds = %lpad874, %lpad.i1219, %lpad876
  %.pn232 = phi { ptr, i32 } [ %358, %lpad876 ], [ %357, %lpad874 ], [ %351, %lpad.i1219 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp873) #20
  call void @_ZdlPv(ptr noundef nonnull %call871) #24
  br label %ehcleanup1076

for.end898:                                       ; preds = %for.body890, %invoke.cont883
  %_M_finish.i1224 = getelementptr inbounds i8, ptr %joints, i64 8
  %359 = load ptr, ptr %_M_finish.i1224, align 8
  %360 = load ptr, ptr %joints, align 8
  %tobool900.not = icmp eq ptr %359, %360
  br i1 %tobool900.not, label %if.end1075, label %if.then901

if.then901:                                       ; preds = %for.end898
  %call903 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #23
          to label %invoke.cont902 unwind label %lpad239.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont902:                                   ; preds = %if.then901
  store i64 0, ptr %call903, align 8
  %mChildren = getelementptr inbounds i8, ptr %call871, i64 1112
  store ptr %call903, ptr %mChildren, align 8
  %mNumChildren = getelementptr inbounds i8, ptr %call871, i64 1104
  store i32 1, ptr %mNumChildren, align 8
  %call905 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #23
          to label %invoke.cont904 unwind label %lpad239.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont904:                                   ; preds = %invoke.cont902
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %call905)
          to label %invoke.cont907 unwind label %lpad906

invoke.cont907:                                   ; preds = %invoke.cont904
  %361 = load ptr, ptr %mChildren, align 8
  store ptr %call905, ptr %361, align 8
  %mParent = getelementptr inbounds i8, ptr %call905, i64 1096
  store ptr %call871, ptr %mParent, align 8
  invoke void @_ZN6Assimp12MS3DImporter18CollectChildJointsERKSt6vectorINS0_9TempJointESaIS2_EEP6aiNode(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(24) %joints, ptr noundef nonnull %call905)
          to label %invoke.cont911 unwind label %lpad239.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont911:                                   ; preds = %invoke.cont907
  store i32 15, ptr %call905, align 4
  %data.i1232 = getelementptr inbounds i8, ptr %call905, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(15) %data.i1232, ptr noundef nonnull align 1 dereferenceable(15) @.str.24, i64 15, i1 false)
  %arrayidx.i1234 = getelementptr inbounds i8, ptr %call905, i64 19
  store i8 0, ptr %arrayidx.i1234, align 1
  %mNumAnimations = getelementptr inbounds i8, ptr %pScene, i64 48
  store i32 1, ptr %mNumAnimations, align 8
  %call915 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #23
          to label %invoke.cont914 unwind label %lpad239.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont914:                                   ; preds = %invoke.cont911
  %mAnimations = getelementptr inbounds i8, ptr %pScene, i64 56
  store ptr %call915, ptr %mAnimations, align 8
  %call917 = invoke noalias noundef nonnull dereferenceable(1096) ptr @_Znwm(i64 noundef 1096) #23
          to label %invoke.cont916 unwind label %lpad239.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont916:                                   ; preds = %invoke.cont914
  %data.i.i1235 = getelementptr inbounds i8, ptr %call917, i64 4
  %mDuration.i = getelementptr inbounds i8, ptr %call917, i64 1032
  store double -1.000000e+00, ptr %mDuration.i, align 8
  %mTicksPerSecond.i = getelementptr inbounds i8, ptr %call917, i64 1040
  %mNumChannels.i = getelementptr inbounds i8, ptr %call917, i64 1048
  store i32 0, ptr %mNumChannels.i, align 8
  %mChannels.i = getelementptr inbounds i8, ptr %call917, i64 1056
  store ptr null, ptr %mChannels.i, align 8
  %mNumMeshChannels.i = getelementptr inbounds i8, ptr %call917, i64 1064
  store i32 0, ptr %mNumMeshChannels.i, align 8
  %mMeshChannels.i = getelementptr inbounds i8, ptr %call917, i64 1072
  store ptr null, ptr %mMeshChannels.i, align 8
  %mNumMorphMeshChannels.i = getelementptr inbounds i8, ptr %call917, i64 1080
  store i32 0, ptr %mNumMorphMeshChannels.i, align 8
  %mMorphMeshChannels.i = getelementptr inbounds i8, ptr %call917, i64 1088
  store ptr null, ptr %mMorphMeshChannels.i, align 8
  store ptr %call917, ptr %call915, align 8
  store i32 16, ptr %call917, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %data.i.i1235, ptr noundef nonnull align 1 dereferenceable(16) @.str.25, i64 16, i1 false)
  %arrayidx.i1241 = getelementptr inbounds i8, ptr %call917, i64 20
  store i8 0, ptr %arrayidx.i1241, align 1
  %conv922 = fpext float %113 to double
  store double %conv922, ptr %mTicksPerSecond.i, align 8
  %362 = load ptr, ptr %_M_finish.i1224, align 8
  %363 = load ptr, ptr %joints, align 8
  %sub.ptr.lhs.cast.i1243 = ptrtoint ptr %362 to i64
  %sub.ptr.rhs.cast.i1244 = ptrtoint ptr %363 to i64
  %sub.ptr.sub.i1245 = sub i64 %sub.ptr.lhs.cast.i1243, %sub.ptr.rhs.cast.i1244
  %sub.ptr.div.i1246 = sdiv exact i64 %sub.ptr.sub.i1245, 176
  %364 = icmp ugt i64 %sub.ptr.div.i1246, 2305843009213693951
  %365 = shl nsw i64 %sub.ptr.div.i1246, 3
  %366 = select i1 %364, i64 -1, i64 %365
  %call925 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %366) #23
          to label %invoke.cont924 unwind label %lpad239.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont924:                                   ; preds = %invoke.cont916
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call925, i8 0, i64 %366, i1 false)
  store ptr %call925, ptr %mChannels.i, align 8
  %cmp.i1248.not1793 = icmp eq ptr %363, %362
  br i1 %cmp.i1248.not1793, label %if.then1072, label %for.body935

for.body935:                                      ; preds = %invoke.cont924, %for.inc1067
  %it926.sroa.0.01794 = phi ptr [ %incdec.ptr.i1350, %for.inc1067 ], [ %363, %invoke.cont924 ]
  %rotFrames937 = getelementptr inbounds i8, ptr %it926.sroa.0.01794, i64 96
  %367 = load ptr, ptr %rotFrames937, align 8
  %_M_finish.i.i1249 = getelementptr inbounds i8, ptr %it926.sroa.0.01794, i64 104
  %368 = load ptr, ptr %_M_finish.i.i1249, align 8
  %cmp.i.i1250 = icmp eq ptr %367, %368
  br i1 %cmp.i.i1250, label %land.lhs.true939, label %if.end944

land.lhs.true939:                                 ; preds = %for.body935
  %posFrames941 = getelementptr inbounds i8, ptr %it926.sroa.0.01794, i64 120
  %369 = load ptr, ptr %posFrames941, align 8
  %_M_finish.i.i1251 = getelementptr inbounds i8, ptr %it926.sroa.0.01794, i64 128
  %370 = load ptr, ptr %_M_finish.i.i1251, align 8
  %cmp.i.i1252 = icmp eq ptr %369, %370
  br i1 %cmp.i.i1252, label %for.inc1067, label %if.end944

lpad906:                                          ; preds = %invoke.cont904
  %371 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call905) #24
  br label %ehcleanup1076

if.end944:                                        ; preds = %land.lhs.true939, %for.body935
  %call946 = invoke noalias noundef nonnull dereferenceable(1080) ptr @_Znwm(i64 noundef 1080) #23
          to label %invoke.cont945 unwind label %lpad239.loopexit

invoke.cont945:                                   ; preds = %if.end944
  store i32 0, ptr %call946, align 4
  %data.i.i1253 = getelementptr inbounds i8, ptr %call946, i64 4
  store i8 0, ptr %data.i.i1253, align 4
  %mNumPositionKeys.i = getelementptr inbounds i8, ptr %call946, i64 1028
  %mRotationKeys.i = getelementptr inbounds i8, ptr %call946, i64 1048
  store ptr null, ptr %mRotationKeys.i, align 8
  %mNumScalingKeys.i = getelementptr inbounds i8, ptr %call946, i64 1056
  store i32 0, ptr %mNumScalingKeys.i, align 8
  %mScalingKeys.i = getelementptr inbounds i8, ptr %call946, i64 1064
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %mNumPositionKeys.i, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mScalingKeys.i, i8 0, i64 16, i1 false)
  %372 = load ptr, ptr %mChannels.i, align 8
  %373 = load i32, ptr %mNumChannels.i, align 8
  %inc948 = add i32 %373, 1
  store i32 %inc948, ptr %mNumChannels.i, align 8
  %idxprom949 = zext i32 %373 to i64
  %arrayidx950 = getelementptr inbounds ptr, ptr %372, i64 %idxprom949
  store ptr %call946, ptr %arrayidx950, align 8
  %call.i1254 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %it926.sroa.0.01794) #22
  %conv.i1255 = trunc i64 %call.i1254 to i32
  %spec.store.select.i1256 = call i32 @llvm.smin.i32(i32 %conv.i1255, i32 1023)
  store i32 %spec.store.select.i1256, ptr %call946, align 4
  %conv2.i1258 = sext i32 %spec.store.select.i1256 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i1253, ptr nonnull align 1 %it926.sroa.0.01794, i64 %conv2.i1258, i1 false)
  %arrayidx.i1259 = getelementptr inbounds [1024 x i8], ptr %data.i.i1253, i64 0, i64 %conv2.i1258
  store i8 0, ptr %arrayidx.i1259, align 1
  %374 = load ptr, ptr %_M_finish.i.i1249, align 8
  %375 = load ptr, ptr %rotFrames937, align 8
  %sub.ptr.lhs.cast.i1261 = ptrtoint ptr %374 to i64
  %sub.ptr.rhs.cast.i1262 = ptrtoint ptr %375 to i64
  %sub.ptr.sub.i1263 = sub i64 %sub.ptr.lhs.cast.i1261, %sub.ptr.rhs.cast.i1262
  %sub.ptr.div.i1264 = ashr exact i64 %sub.ptr.sub.i1263, 4
  %tobool958.not = icmp eq ptr %374, %375
  br i1 %tobool958.not, label %if.end1012, label %if.then959

if.then959:                                       ; preds = %invoke.cont945
  %376 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %sub.ptr.div.i1264, i64 24)
  %377 = extractvalue { i64, i1 } %376, 1
  %378 = extractvalue { i64, i1 } %376, 0
  %379 = select i1 %377, i64 -1, i64 %378
  %call964 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %379) #23
          to label %new.ctorloop966 unwind label %lpad239.loopexit

new.ctorloop966:                                  ; preds = %if.then959
  %arrayctor.end967 = getelementptr inbounds %struct.aiQuatKey, ptr %call964, i64 %sub.ptr.div.i1264
  br label %arrayctor.loop968

arrayctor.loop968:                                ; preds = %arrayctor.loop968, %new.ctorloop966
  %arrayctor.cur969 = phi ptr [ %call964, %new.ctorloop966 ], [ %arrayctor.next970, %arrayctor.loop968 ]
  store double 0.000000e+00, ptr %arrayctor.cur969, align 8
  %mValue.i = getelementptr inbounds i8, ptr %arrayctor.cur969, i64 8
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %mValue.i, align 4
  %arrayctor.next970 = getelementptr inbounds i8, ptr %arrayctor.cur969, i64 24
  %arrayctor.done971 = icmp eq ptr %arrayctor.next970, %arrayctor.end967
  br i1 %arrayctor.done971, label %arrayctor.cont972, label %arrayctor.loop968

arrayctor.cont972:                                ; preds = %arrayctor.loop968
  store ptr %call964, ptr %mRotationKeys.i, align 8
  %380 = load ptr, ptr %rotFrames937, align 8
  %381 = load ptr, ptr %_M_finish.i.i1249, align 8
  %cmp.i1271.not1777 = icmp eq ptr %380, %381
  br i1 %cmp.i1271.not1777, label %if.end1012, label %invoke.cont1006.lr.ph

invoke.cont1006.lr.ph:                            ; preds = %arrayctor.cont972
  %mNumRotationKeys = getelementptr inbounds i8, ptr %call946, i64 1040
  %rotation998 = getelementptr inbounds i8, ptr %it926.sroa.0.01794, i64 68
  %y.i1272 = getelementptr inbounds i8, ptr %it926.sroa.0.01794, i64 72
  %z.i1273 = getelementptr inbounds i8, ptr %it926.sroa.0.01794, i64 76
  br label %invoke.cont1006

invoke.cont1006:                                  ; preds = %invoke.cont1006.lr.ph, %invoke.cont1008
  %rot.sroa.0.01778 = phi ptr [ %380, %invoke.cont1006.lr.ph ], [ %incdec.ptr.i1332, %invoke.cont1008 ]
  %382 = load ptr, ptr %mRotationKeys.i, align 8
  %383 = load i32, ptr %mNumRotationKeys, align 8
  %inc986 = add i32 %383, 1
  store i32 %inc986, ptr %mNumRotationKeys, align 8
  %idxprom987 = zext i32 %383 to i64
  %arrayidx988 = getelementptr inbounds %struct.aiQuatKey, ptr %382, i64 %idxprom987
  %384 = load float, ptr %rot.sroa.0.01778, align 4
  %mul991 = fmul float %113, %384
  %conv992 = fpext float %mul991 to double
  store double %conv992, ptr %arrayidx988, align 8
  %385 = load float, ptr %rotation998, align 4
  %386 = load float, ptr %y.i1272, align 4
  %387 = load float, ptr %z.i1273, align 4
  %call.i.i.i = call noundef float @cosf(float noundef %385) #20
  %call.i35.i.i = call noundef float @sinf(float noundef %385) #20
  %call.i36.i.i = call noundef float @cosf(float noundef %386) #20
  %call.i37.i.i = call noundef float @sinf(float noundef %386) #20
  %call.i38.i.i = call noundef float @cosf(float noundef %387) #20
  %call.i39.i.i = call noundef float @sinf(float noundef %387) #20
  %mul7.i.i = fmul float %call.i37.i.i, %call.i38.i.i
  %388 = fneg float %call.i39.i.i
  %mul13.i.i = fmul float %call.i36.i.i, %call.i39.i.i
  %mul15.i.i = fmul float %call.i37.i.i, %call.i39.i.i
  %389 = fneg float %call.i38.i.i
  %fneg.i.i = fneg float %call.i37.i.i
  %mul21.i.i = fmul float %call.i35.i.i, %call.i36.i.i
  %value1003 = getelementptr inbounds i8, ptr %rot.sroa.0.01778, i64 4
  %390 = load float, ptr %value1003, align 4
  %y.i1284 = getelementptr inbounds i8, ptr %rot.sroa.0.01778, i64 8
  %391 = load float, ptr %y.i1284, align 4
  %z.i1285 = getelementptr inbounds i8, ptr %rot.sroa.0.01778, i64 12
  %392 = load float, ptr %z.i1285, align 4
  %call.i.i.i1286 = call noundef float @cosf(float noundef %390) #20
  %call.i35.i.i1287 = call noundef float @sinf(float noundef %390) #20
  %call.i36.i.i1288 = call noundef float @cosf(float noundef %391) #20
  %call.i37.i.i1289 = call noundef float @sinf(float noundef %391) #20
  %call.i38.i.i1290 = call noundef float @cosf(float noundef %392) #20
  %call.i39.i.i1291 = call noundef float @sinf(float noundef %392) #20
  %mul7.i.i1293 = fmul float %call.i37.i.i1289, %call.i38.i.i1290
  %393 = fneg float %call.i39.i.i1291
  %mul13.i.i1298 = fmul float %call.i36.i.i1288, %call.i39.i.i1291
  %mul15.i.i1300 = fmul float %call.i37.i.i1289, %call.i39.i.i1291
  %394 = fneg float %call.i38.i.i1290
  %fneg.i.i1305 = fneg float %call.i37.i.i1289
  %mul22.i.i1309 = fmul float %call.i.i.i1286, %call.i36.i.i1288
  %395 = insertelement <2 x float> poison, float %call.i36.i.i1288, i64 0
  %396 = insertelement <2 x float> %395, float %call.i36.i.i, i64 1
  %397 = insertelement <2 x float> poison, float %call.i38.i.i1290, i64 0
  %398 = insertelement <2 x float> %397, float %call.i38.i.i, i64 1
  %399 = fmul <2 x float> %396, %398
  %400 = insertelement <2 x float> poison, float %call.i35.i.i1287, i64 0
  %401 = insertelement <2 x float> %400, float %call.i.i.i, i64 1
  %402 = fmul <2 x float> %401, %396
  %403 = shufflevector <2 x float> %402, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %404 = shufflevector <2 x float> %399, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %405 = insertelement <2 x float> poison, float %mul21.i.i, i64 0
  %406 = insertelement <2 x float> poison, float %fneg.i.i, i64 0
  %407 = insertelement <2 x float> poison, float %fneg.i.i1305, i64 0
  %408 = insertelement <2 x float> poison, float %call.i.i.i, i64 0
  %409 = insertelement <2 x float> %408, float %call.i35.i.i, i64 1
  %410 = insertelement <2 x float> poison, float %388, i64 0
  %411 = insertelement <2 x float> %410, float %mul15.i.i, i64 1
  %412 = fmul <2 x float> %409, %411
  %413 = insertelement <2 x float> poison, float %mul7.i.i, i64 0
  %414 = insertelement <2 x float> %413, float %call.i38.i.i, i64 1
  %415 = shufflevector <2 x float> %409, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %416 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %414, <2 x float> %415, <2 x float> %412)
  %417 = insertelement <2 x float> %414, float %389, i64 1
  %418 = fmul <2 x float> %409, %417
  %419 = insertelement <2 x float> %411, float %call.i39.i.i, i64 0
  %420 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %419, <2 x float> %415, <2 x float> %418)
  %421 = extractelement <2 x float> %416, i64 0
  %mul3.i = fmul float %421, %mul13.i.i1298
  %422 = extractelement <2 x float> %420, i64 1
  %423 = extractelement <2 x float> %399, i64 0
  %424 = extractelement <2 x float> %399, i64 1
  %425 = call float @llvm.fmuladd.f32(float %423, float %424, float %mul3.i)
  %426 = extractelement <2 x float> %420, i64 0
  %427 = call float @llvm.fmuladd.f32(float %fneg.i.i1305, float %426, float %425)
  %428 = fadd float %427, 0.000000e+00
  %429 = shufflevector <2 x float> %405, <2 x float> %416, <2 x i32> <i32 0, i32 2>
  %430 = shufflevector <2 x float> %407, <2 x float> %420, <2 x i32> <i32 0, i32 2>
  %431 = insertelement <2 x float> poison, float %mul22.i.i1309, i64 0
  %432 = insertelement <2 x float> %431, float %fneg.i.i1305, i64 1
  %433 = insertelement <2 x float> poison, float %call.i.i.i1286, i64 0
  %434 = shufflevector <2 x float> %433, <2 x float> poison, <2 x i32> zeroinitializer
  %435 = insertelement <2 x float> poison, float %mul7.i.i1293, i64 0
  %436 = insertelement <2 x float> %435, float %393, i64 1
  %437 = fmul <2 x float> %434, %436
  %438 = insertelement <2 x float> poison, float %call.i39.i.i1291, i64 0
  %439 = insertelement <2 x float> %438, float %mul7.i.i1293, i64 1
  %440 = shufflevector <2 x float> %400, <2 x float> poison, <2 x i32> zeroinitializer
  %441 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %439, <2 x float> %440, <2 x float> %437)
  %442 = insertelement <2 x float> poison, float %394, i64 0
  %443 = insertelement <2 x float> %442, float %mul15.i.i1300, i64 1
  %444 = fmul <2 x float> %440, %443
  %445 = insertelement <2 x float> poison, float %mul15.i.i1300, i64 0
  %446 = insertelement <2 x float> %445, float %call.i38.i.i1290, i64 1
  %447 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %446, <2 x float> %434, <2 x float> %444)
  %448 = insertelement <2 x float> %447, float %mul13.i.i1298, i64 0
  %449 = insertelement <2 x float> %441, float %fneg.i.i, i64 0
  %450 = insertelement <2 x float> %447, float %mul13.i.i1298, i64 1
  %451 = fmul <2 x float> %416, %450
  %shift = shufflevector <2 x float> %416, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %452 = fmul <2 x float> %shift, %447
  %mul44.i = extractelement <2 x float> %452, i64 0
  %453 = extractelement <2 x float> %441, i64 0
  %454 = call float @llvm.fmuladd.f32(float %453, float %mul13.i.i, float %mul44.i)
  %455 = call float @llvm.fmuladd.f32(float %mul22.i.i1309, float %422, float %454)
  %456 = fadd float %455, 0.000000e+00
  %457 = fmul <2 x float> %429, %448
  %458 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %399, <2 x float> %449, <2 x float> %457)
  %459 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %430, <2 x float> %403, <2 x float> %458)
  %460 = insertelement <2 x float> %441, float %mul13.i.i, i64 1
  %461 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %460, <2 x float> %404, <2 x float> %451)
  %462 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %432, <2 x float> %420, <2 x float> %461)
  %463 = fadd <2 x float> %462, zeroinitializer
  %464 = insertelement <2 x float> %416, float %mul21.i.i, i64 0
  %465 = fmul <2 x float> %464, %447
  %466 = insertelement <2 x float> %406, float %mul13.i.i, i64 1
  %467 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %441, <2 x float> %466, <2 x float> %465)
  %468 = insertelement <2 x float> %420, float %mul22.i.i1309, i64 0
  %469 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %468, <2 x float> %403, <2 x float> %467)
  %470 = fadd <2 x float> %459, zeroinitializer
  %471 = extractelement <2 x float> %447, i64 1
  %mul71.i = fmul float %mul21.i.i, %471
  %472 = extractelement <2 x float> %441, i64 1
  %473 = call float @llvm.fmuladd.f32(float %472, float %fneg.i.i, float %mul71.i)
  %474 = extractelement <2 x float> %402, i64 1
  %475 = extractelement <2 x float> %402, i64 0
  %476 = call float @llvm.fmuladd.f32(float %475, float %474, float %473)
  %477 = fadd float %476, 0.000000e+00
  %478 = fadd <2 x float> %469, zeroinitializer
  %479 = extractelement <2 x float> %478, i64 1
  %add.i = fadd float %428, %479
  %480 = extractelement <2 x float> %478, i64 0
  %add2.i = fadd float %480, %add.i
  %cmp.i1319 = fcmp ogt float %add2.i, 0.000000e+00
  br i1 %cmp.i1319, label %if.then.i1321, label %if.else.i1320

if.then.i1321:                                    ; preds = %invoke.cont1006
  %add3.i = fadd float %add2.i, 1.000000e+00
  %call.i.i1322 = call noundef float @sqrtf(float noundef %add3.i) #20
  %481 = insertelement <4 x float> poison, float %call.i.i1322, i64 0
  %482 = insertelement <4 x float> %481, float %477, i64 1
  %483 = shufflevector <2 x float> %463, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %484 = shufflevector <4 x float> %482, <4 x float> %483, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %485 = insertelement <4 x float> <float 2.000000e+00, float poison, float poison, float poison>, float %456, i64 1
  %486 = shufflevector <2 x float> %470, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %487 = shufflevector <4 x float> %485, <4 x float> %486, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %488 = fmul <4 x float> %484, %487
  %489 = fsub <4 x float> %484, %487
  %490 = shufflevector <4 x float> %488, <4 x float> %489, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %491 = shufflevector <4 x float> %490, <4 x float> <float 2.500000e-01, float poison, float poison, float poison>, <4 x i32> <i32 4, i32 0, i32 0, i32 0>
  %492 = fmul <4 x float> %490, %491
  %493 = fdiv <4 x float> %490, %491
  %494 = shufflevector <4 x float> %492, <4 x float> %493, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  br label %invoke.cont1008

if.else.i1320:                                    ; preds = %invoke.cont1006
  %495 = insertelement <2 x float> poison, float %427, i64 0
  %496 = shufflevector <2 x float> %495, <2 x float> poison, <2 x i32> zeroinitializer
  %497 = fcmp ogt <2 x float> %496, %469
  %shift2068 = shufflevector <2 x i1> %497, <2 x i1> poison, <2 x i32> <i32 1, i32 poison>
  %498 = and <2 x i1> %497, %shift2068
  %or.cond.i = extractelement <2 x i1> %498, i64 0
  br i1 %or.cond.i, label %if.then15.i, label %if.else42.i

if.then15.i:                                      ; preds = %if.else.i1320
  %add18.i = fadd float %428, 1.000000e+00
  %sub20.i = fsub float %add18.i, %479
  %sub22.i = fsub float %sub20.i, %480
  %call.i60.i = call noundef float @sqrtf(float noundef %sub22.i) #20
  %mul24.i = fmul float %call.i60.i, 2.000000e+00
  %499 = fadd <2 x float> %470, %463
  %sub39.i = fsub float %477, %456
  %500 = insertelement <4 x float> poison, float %sub39.i, i64 0
  %501 = insertelement <4 x float> %500, float %mul24.i, i64 1
  %502 = shufflevector <2 x float> %499, <2 x float> poison, <4 x i32> <i32 1, i32 0, i32 poison, i32 poison>
  %503 = shufflevector <4 x float> %501, <4 x float> %502, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %504 = shufflevector <4 x float> %503, <4 x float> <float poison, float 2.500000e-01, float poison, float poison>, <4 x i32> <i32 1, i32 5, i32 1, i32 1>
  %505 = fdiv <4 x float> %503, %504
  %506 = fmul <4 x float> %503, %504
  %507 = shufflevector <4 x float> %505, <4 x float> %506, <4 x i32> <i32 0, i32 5, i32 2, i32 3>
  br label %invoke.cont1008

if.else42.i:                                      ; preds = %if.else.i1320
  %508 = extractelement <2 x float> %469, i64 0
  %509 = extractelement <2 x float> %469, i64 1
  %cmp45.i = fcmp ogt float %509, %508
  br i1 %cmp45.i, label %if.then46.i, label %if.else73.i

if.then46.i:                                      ; preds = %if.else42.i
  %add49.i = fadd float %479, 1.000000e+00
  %sub51.i = fsub float %add49.i, %428
  %sub53.i = fsub float %sub51.i, %480
  %call.i61.i = call noundef float @sqrtf(float noundef %sub53.i) #20
  %mul55.i = fmul float %call.i61.i, 2.000000e+00
  %add65.i = fadd float %456, %477
  %510 = fsub <2 x float> %463, %470
  %511 = fadd <2 x float> %463, %470
  %512 = shufflevector <2 x float> %510, <2 x float> %511, <2 x i32> <i32 0, i32 3>
  %513 = shufflevector <2 x float> %512, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %514 = insertelement <4 x float> %513, float 2.500000e-01, i64 2
  %515 = insertelement <4 x float> %514, float %add65.i, i64 3
  %516 = insertelement <4 x float> poison, float %mul55.i, i64 0
  %517 = shufflevector <4 x float> %516, <4 x float> poison, <4 x i32> zeroinitializer
  %518 = fdiv <4 x float> %515, %517
  %519 = fmul <4 x float> %515, %517
  %520 = shufflevector <4 x float> %518, <4 x float> %519, <4 x i32> <i32 0, i32 1, i32 6, i32 3>
  br label %invoke.cont1008

if.else73.i:                                      ; preds = %if.else42.i
  %add76.i = fadd float %480, 1.000000e+00
  %sub78.i = fsub float %add76.i, %428
  %sub80.i = fsub float %sub78.i, %479
  %call.i62.i = call noundef float @sqrtf(float noundef %sub80.i) #20
  %mul82.i = fmul float %call.i62.i, 2.000000e+00
  %add90.i = fadd float %456, %477
  %521 = fsub <2 x float> %463, %470
  %522 = fadd <2 x float> %463, %470
  %523 = shufflevector <2 x float> %521, <2 x float> %522, <2 x i32> <i32 1, i32 2>
  %524 = shufflevector <2 x float> %523, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %525 = insertelement <4 x float> %524, float 2.500000e-01, i64 3
  %526 = insertelement <4 x float> %525, float %add90.i, i64 2
  %527 = insertelement <4 x float> poison, float %mul82.i, i64 0
  %528 = shufflevector <4 x float> %527, <4 x float> poison, <4 x i32> zeroinitializer
  %529 = fdiv <4 x float> %526, %528
  %530 = fmul <4 x float> %526, %528
  %531 = shufflevector <4 x float> %529, <4 x float> %530, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  br label %invoke.cont1008

invoke.cont1008:                                  ; preds = %if.else73.i, %if.then46.i, %if.then15.i, %if.then.i1321
  %532 = phi <4 x float> [ %494, %if.then.i1321 ], [ %507, %if.then15.i ], [ %520, %if.then46.i ], [ %531, %if.else73.i ]
  %mValue = getelementptr inbounds i8, ptr %arrayidx988, i64 8
  store <4 x float> %532, ptr %mValue, align 8
  %incdec.ptr.i1332 = getelementptr inbounds i8, ptr %rot.sroa.0.01778, i64 16
  %533 = load ptr, ptr %_M_finish.i.i1249, align 8
  %cmp.i1271.not = icmp eq ptr %incdec.ptr.i1332, %533
  br i1 %cmp.i1271.not, label %if.end1012, label %invoke.cont1006, !llvm.loop !38

if.end1012:                                       ; preds = %invoke.cont1008, %arrayctor.cont972, %invoke.cont945
  %posFrames1014 = getelementptr inbounds i8, ptr %it926.sroa.0.01794, i64 120
  %_M_finish.i1333 = getelementptr inbounds i8, ptr %it926.sroa.0.01794, i64 128
  %534 = load ptr, ptr %_M_finish.i1333, align 8
  %535 = load ptr, ptr %posFrames1014, align 8
  %sub.ptr.lhs.cast.i1334 = ptrtoint ptr %534 to i64
  %sub.ptr.rhs.cast.i1335 = ptrtoint ptr %535 to i64
  %sub.ptr.sub.i1336 = sub i64 %sub.ptr.lhs.cast.i1334, %sub.ptr.rhs.cast.i1335
  %sub.ptr.div.i1337 = ashr exact i64 %sub.ptr.sub.i1336, 4
  %tobool1016.not = icmp eq ptr %534, %535
  br i1 %tobool1016.not, label %for.inc1067, label %if.then1017

if.then1017:                                      ; preds = %if.end1012
  %536 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %sub.ptr.div.i1337, i64 24)
  %537 = extractvalue { i64, i1 } %536, 1
  %538 = extractvalue { i64, i1 } %536, 0
  %539 = select i1 %537, i64 -1, i64 %538
  %call1022 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %539) #23
          to label %new.ctorloop1024 unwind label %lpad239.loopexit

new.ctorloop1024:                                 ; preds = %if.then1017
  %arrayctor.end1025 = getelementptr inbounds %struct.aiVectorKey, ptr %call1022, i64 %sub.ptr.div.i1337
  br label %arrayctor.loop1026

arrayctor.loop1026:                               ; preds = %arrayctor.loop1026, %new.ctorloop1024
  %arrayctor.cur1027 = phi ptr [ %call1022, %new.ctorloop1024 ], [ %arrayctor.next1028, %arrayctor.loop1026 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %arrayctor.cur1027, i8 0, i64 20, i1 false)
  %arrayctor.next1028 = getelementptr inbounds i8, ptr %arrayctor.cur1027, i64 24
  %arrayctor.done1029 = icmp eq ptr %arrayctor.next1028, %arrayctor.end1025
  br i1 %arrayctor.done1029, label %arrayctor.cont1030, label %arrayctor.loop1026

arrayctor.cont1030:                               ; preds = %arrayctor.loop1026
  %mPositionKeys = getelementptr inbounds i8, ptr %call946, i64 1032
  store ptr %call1022, ptr %mPositionKeys, align 8
  %540 = load ptr, ptr %posFrames1014, align 8
  %541 = load ptr, ptr %_M_finish.i1333, align 8
  %cmp.i1344.not1791 = icmp eq ptr %540, %541
  br i1 %cmp.i1344.not1791, label %for.inc1067, label %invoke.cont1060.lr.ph

invoke.cont1060.lr.ph:                            ; preds = %arrayctor.cont1030
  %position1057 = getelementptr inbounds i8, ptr %it926.sroa.0.01794, i64 80
  %z.i1348 = getelementptr inbounds i8, ptr %it926.sroa.0.01794, i64 88
  br label %invoke.cont1060

invoke.cont1060:                                  ; preds = %invoke.cont1060.lr.ph, %invoke.cont1060
  %pos1032.sroa.0.01792 = phi ptr [ %540, %invoke.cont1060.lr.ph ], [ %incdec.ptr.i1349, %invoke.cont1060 ]
  %542 = load ptr, ptr %mPositionKeys, align 8
  %543 = load i32, ptr %mNumPositionKeys.i, align 4
  %inc1047 = add i32 %543, 1
  store i32 %inc1047, ptr %mNumPositionKeys.i, align 4
  %idxprom1048 = zext i32 %543 to i64
  %arrayidx1049 = getelementptr inbounds %struct.aiVectorKey, ptr %542, i64 %idxprom1048
  %544 = load float, ptr %pos1032.sroa.0.01792, align 4
  %mul1052 = fmul float %113, %544
  %conv1053 = fpext float %mul1052 to double
  store double %conv1053, ptr %arrayidx1049, align 8
  %value1059 = getelementptr inbounds i8, ptr %pos1032.sroa.0.01792, i64 4
  %545 = load <2 x float>, ptr %position1057, align 4
  %546 = load <2 x float>, ptr %value1059, align 4
  %547 = fadd <2 x float> %545, %546
  %548 = load float, ptr %z.i1348, align 4
  %z4.i = getelementptr inbounds i8, ptr %pos1032.sroa.0.01792, i64 12
  %549 = load float, ptr %z4.i, align 4
  %add5.i = fadd float %548, %549
  %mValue1062 = getelementptr inbounds i8, ptr %arrayidx1049, i64 8
  store <2 x float> %547, ptr %mValue1062, align 8
  %ref.tmp1055.sroa.2.0.mValue1062.sroa_idx = getelementptr inbounds i8, ptr %arrayidx1049, i64 16
  store float %add5.i, ptr %ref.tmp1055.sroa.2.0.mValue1062.sroa_idx, align 8
  %incdec.ptr.i1349 = getelementptr inbounds i8, ptr %pos1032.sroa.0.01792, i64 16
  %550 = load ptr, ptr %_M_finish.i1333, align 8
  %cmp.i1344.not = icmp eq ptr %incdec.ptr.i1349, %550
  br i1 %cmp.i1344.not, label %for.inc1067, label %invoke.cont1060, !llvm.loop !39

for.inc1067:                                      ; preds = %invoke.cont1060, %arrayctor.cont1030, %if.end1012, %land.lhs.true939
  %incdec.ptr.i1350 = getelementptr inbounds i8, ptr %it926.sroa.0.01794, i64 176
  %551 = load ptr, ptr %_M_finish.i1224, align 8
  %cmp.i1248.not = icmp eq ptr %incdec.ptr.i1350, %551
  br i1 %cmp.i1248.not, label %for.end1069, label %for.body935, !llvm.loop !40

for.end1069:                                      ; preds = %for.inc1067
  %.pre1933 = load i32, ptr %mNumChannels.i, align 8
  %tobool1071.not = icmp eq i32 %.pre1933, 0
  br i1 %tobool1071.not, label %if.then1072, label %if.end1075

if.then1072:                                      ; preds = %invoke.cont924, %for.end1069
  %552 = phi ptr [ %incdec.ptr.i1350, %for.end1069 ], [ %362, %invoke.cont924 ]
  store ptr null, ptr %mChannels.i, align 8
  br label %if.end1075

if.end1075:                                       ; preds = %for.end1069, %if.then1072, %for.end898
  %553 = phi ptr [ %incdec.ptr.i1350, %for.end1069 ], [ %552, %if.then1072 ], [ %359, %for.end898 ]
  %554 = load ptr, ptr %joints, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %554, %553
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i1353, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end1075, %_ZSt8_DestroyIN6Assimp12MS3DImporter9TempJointEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN6Assimp12MS3DImporter9TempJointEEvPT_.exit.i.i.i.i ], [ %554, %if.end1075 ]
  %comment.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %comment.i.i.i.i.i.i) #20
  %posFrames.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 120
  %555 = load ptr, ptr %posFrames.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %555, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %555) #24
  br label %_ZNSt6vectorIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EED2Ev.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %rotFrames.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 96
  %556 = load ptr, ptr %rotFrames.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %556, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp12MS3DImporter9TempJointEEvPT_.exit.i.i.i.i, label %if.then.i.i.i2.i.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EED2Ev.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %556) #24
  br label %_ZSt8_DestroyIN6Assimp12MS3DImporter9TempJointEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6Assimp12MS3DImporter9TempJointEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i2.i.i.i.i.i.i, %_ZNSt6vectorIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EED2Ev.exit.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 176
  %cmp.not.i.i.i.i1352 = icmp eq ptr %incdec.ptr.i.i.i.i, %553
  br i1 %cmp.not.i.i.i.i1352, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !41

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN6Assimp12MS3DImporter9TempJointEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %joints, align 8
  br label %invoke.cont.i1353

invoke.cont.i1353:                                ; preds = %invoke.contthread-pre-split.i, %if.end1075
  %557 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %554, %if.end1075 ]
  %tobool.not.i.i.i1354 = icmp eq ptr %557, null
  br i1 %tobool.not.i.i.i1354, label %_ZNSt6vectorIN6Assimp12MS3DImporter9TempJointESaIS2_EED2Ev.exit, label %if.then.i.i.i1355

if.then.i.i.i1355:                                ; preds = %invoke.cont.i1353
  call void @_ZdlPv(ptr noundef nonnull %557) #24
  br label %_ZNSt6vectorIN6Assimp12MS3DImporter9TempJointESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp12MS3DImporter9TempJointESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i1353, %if.then.i.i.i1355
  %558 = load ptr, ptr %materials, align 8
  %559 = load ptr, ptr %_M_finish.i965, align 8
  %cmp.not3.i.i.i.i1357 = icmp eq ptr %558, %559
  br i1 %cmp.not3.i.i.i.i1357, label %invoke.cont.i1365, label %for.body.i.i.i.i1358

for.body.i.i.i.i1358:                             ; preds = %_ZNSt6vectorIN6Assimp12MS3DImporter9TempJointESaIS2_EED2Ev.exit, %for.body.i.i.i.i1358
  %__first.addr.04.i.i.i.i1359 = phi ptr [ %incdec.ptr.i.i.i.i1361, %for.body.i.i.i.i1358 ], [ %558, %_ZNSt6vectorIN6Assimp12MS3DImporter9TempJointESaIS2_EED2Ev.exit ]
  %comment.i.i.i.i.i.i1360 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i1359, i64 368
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %comment.i.i.i.i.i.i1360) #20
  %incdec.ptr.i.i.i.i1361 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i1359, i64 400
  %cmp.not.i.i.i.i1362 = icmp eq ptr %incdec.ptr.i.i.i.i1361, %559
  br i1 %cmp.not.i.i.i.i1362, label %invoke.contthread-pre-split.i1363, label %for.body.i.i.i.i1358, !llvm.loop !42

invoke.contthread-pre-split.i1363:                ; preds = %for.body.i.i.i.i1358
  %.pr.i1364 = load ptr, ptr %materials, align 8
  br label %invoke.cont.i1365

invoke.cont.i1365:                                ; preds = %invoke.contthread-pre-split.i1363, %_ZNSt6vectorIN6Assimp12MS3DImporter9TempJointESaIS2_EED2Ev.exit
  %560 = phi ptr [ %.pr.i1364, %invoke.contthread-pre-split.i1363 ], [ %558, %_ZNSt6vectorIN6Assimp12MS3DImporter9TempJointESaIS2_EED2Ev.exit ]
  %tobool.not.i.i.i1366 = icmp eq ptr %560, null
  br i1 %tobool.not.i.i.i1366, label %_ZNSt6vectorIN6Assimp12MS3DImporter12TempMaterialESaIS2_EED2Ev.exit, label %if.then.i.i.i1367

if.then.i.i.i1367:                                ; preds = %invoke.cont.i1365
  call void @_ZdlPv(ptr noundef nonnull %560) #24
  br label %_ZNSt6vectorIN6Assimp12MS3DImporter12TempMaterialESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp12MS3DImporter12TempMaterialESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i1365, %if.then.i.i.i1367
  %561 = load ptr, ptr %groups, align 8
  %562 = load ptr, ptr %_M_finish.i.i1066, align 8
  %cmp.not3.i.i.i.i1369 = icmp eq ptr %561, %562
  br i1 %cmp.not3.i.i.i.i1369, label %invoke.cont.i1379, label %for.body.i.i.i.i1370

for.body.i.i.i.i1370:                             ; preds = %_ZNSt6vectorIN6Assimp12MS3DImporter12TempMaterialESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN6Assimp12MS3DImporter9TempGroupEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i1371 = phi ptr [ %incdec.ptr.i.i.i.i1375, %_ZSt8_DestroyIN6Assimp12MS3DImporter9TempGroupEEvPT_.exit.i.i.i.i ], [ %561, %_ZNSt6vectorIN6Assimp12MS3DImporter12TempMaterialESaIS2_EED2Ev.exit ]
  %comment.i.i.i.i.i.i1372 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i1371, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %comment.i.i.i.i.i.i1372) #20
  %triangles.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i1371, i64 40
  %563 = load ptr, ptr %triangles.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i1373 = icmp eq ptr %563, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i1373, label %_ZSt8_DestroyIN6Assimp12MS3DImporter9TempGroupEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i1374

if.then.i.i.i.i.i.i.i.i.i1374:                    ; preds = %for.body.i.i.i.i1370
  call void @_ZdlPv(ptr noundef nonnull %563) #24
  br label %_ZSt8_DestroyIN6Assimp12MS3DImporter9TempGroupEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6Assimp12MS3DImporter9TempGroupEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i1374, %for.body.i.i.i.i1370
  %incdec.ptr.i.i.i.i1375 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i1371, i64 104
  %cmp.not.i.i.i.i1376 = icmp eq ptr %incdec.ptr.i.i.i.i1375, %562
  br i1 %cmp.not.i.i.i.i1376, label %invoke.contthread-pre-split.i1377, label %for.body.i.i.i.i1370, !llvm.loop !43

invoke.contthread-pre-split.i1377:                ; preds = %_ZSt8_DestroyIN6Assimp12MS3DImporter9TempGroupEEvPT_.exit.i.i.i.i
  %.pr.i1378 = load ptr, ptr %groups, align 8
  br label %invoke.cont.i1379

invoke.cont.i1379:                                ; preds = %invoke.contthread-pre-split.i1377, %_ZNSt6vectorIN6Assimp12MS3DImporter12TempMaterialESaIS2_EED2Ev.exit
  %564 = phi ptr [ %.pr.i1378, %invoke.contthread-pre-split.i1377 ], [ %561, %_ZNSt6vectorIN6Assimp12MS3DImporter12TempMaterialESaIS2_EED2Ev.exit ]
  %tobool.not.i.i.i1380 = icmp eq ptr %564, null
  br i1 %tobool.not.i.i.i1380, label %_ZNSt6vectorIN6Assimp12MS3DImporter9TempGroupESaIS2_EED2Ev.exit, label %if.then.i.i.i1381

if.then.i.i.i1381:                                ; preds = %invoke.cont.i1379
  call void @_ZdlPv(ptr noundef nonnull %564) #24
  br label %_ZNSt6vectorIN6Assimp12MS3DImporter9TempGroupESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp12MS3DImporter9TempGroupESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i1379, %if.then.i.i.i1381
  %tobool.not.i.i.i1383 = icmp eq ptr %triangles.sroa.0.01947, null
  br i1 %tobool.not.i.i.i1383, label %_ZNSt6vectorIN6Assimp12MS3DImporter12TempTriangleESaIS2_EED2Ev.exit, label %if.then.i.i.i1384

if.then.i.i.i1384:                                ; preds = %_ZNSt6vectorIN6Assimp12MS3DImporter9TempGroupESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %triangles.sroa.0.01947) #24
  br label %_ZNSt6vectorIN6Assimp12MS3DImporter12TempTriangleESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp12MS3DImporter12TempTriangleESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN6Assimp12MS3DImporter9TempGroupESaIS2_EED2Ev.exit, %if.then.i.i.i1384
  %tobool.not.i.i.i1386 = icmp eq ptr %vertices.sroa.0.01939, null
  br i1 %tobool.not.i.i.i1386, label %_ZNSt6vectorIN6Assimp12MS3DImporter10TempVertexESaIS2_EED2Ev.exit, label %if.then.i.i.i1387

if.then.i.i.i1387:                                ; preds = %_ZNSt6vectorIN6Assimp12MS3DImporter12TempTriangleESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %vertices.sroa.0.01939) #24
  br label %_ZNSt6vectorIN6Assimp12MS3DImporter10TempVertexESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp12MS3DImporter10TempVertexESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN6Assimp12MS3DImporter12TempTriangleESaIS2_EED2Ev.exit, %if.then.i.i.i1387
  %565 = load ptr, ptr %mBuffer.i.i, align 8
  %isnull.i = icmp eq ptr %565, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %_ZNSt6vectorIN6Assimp12MS3DImporter10TempVertexESaIS2_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %565) #24
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %_ZNSt6vectorIN6Assimp12MS3DImporter10TempVertexESaIS2_EED2Ev.exit
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %stream, i64 8
  %566 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i1388 = icmp eq ptr %566, null
  br i1 %cmp.not.i.i.i.i1388, label %_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %delete.end.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %566, i64 8
  %567 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i1389 = icmp eq i64 %567, 4294967297
  %568 = trunc i64 %567 to i32
  br i1 %cmp.i.i.i.i.i1389, label %if.then.i.i.i.i.i1391, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i1391:                            ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %566, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %566, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %569 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %569(ptr noundef nonnull align 8 dereferenceable(16) %566) #20
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %570 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %570, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %568, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %571 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %568, %if.then.i.i.i.i.i.i ], [ %571, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %566, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %572 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %572(ptr noundef nonnull align 8 dereferenceable(16) %566) #20
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %566, i64 12
  %573 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %573, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %574 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %574, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %575 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %574, %if.then.i.i.i.i.i.i.i.i ], [ %575, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i1390 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i1390, label %if.end8.sink.split.i.i.i.i.i, label %_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i1391
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %566, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %576 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %576(ptr noundef nonnull align 8 dereferenceable(16) %566) #20
  br label %_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit

_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit:      ; preds = %delete.end.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  ret void

ehcleanup1076:                                    ; preds = %lpad239.loopexit, %lpad239.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad239.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad239.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad239.loopexit.split-lp.loopexit, %ehcleanup866, %lpad.i684, %lpad.i.i713, %lpad.i.i737, %common.resume.i771, %common.resume.i822, %lpad.i.i862, %lpad.i.i898, %lpad.i.i924, %lpad.i936, %lpad.i.i912, %lpad.i.i873, %lpad.i.i850, %lpad.i.i801, %lpad.i.i750, %lpad.i.i725, %lpad.i.i698, %ehcleanup879, %lpad906, %lpad573, %lpad542, %lpad502.body, %lpad482.body, %lpad462.body, %lpad445, %lpad331, %lpad328, %lpad320
  %.pn236 = phi { ptr, i32 } [ %191, %lpad320 ], [ %eh.lpad-body1034, %lpad502.body ], [ %eh.lpad-body1008, %lpad482.body ], [ %eh.lpad-body990, %lpad462.body ], [ %236, %lpad445 ], [ %249, %lpad542 ], [ %256, %lpad573 ], [ %371, %lpad906 ], [ %.pn232, %ehcleanup879 ], [ %193, %lpad331 ], [ %192, %lpad328 ], [ %121, %lpad.i684 ], [ %123, %lpad.i.i698 ], [ %127, %lpad.i.i713 ], [ %130, %lpad.i.i725 ], [ %134, %lpad.i.i737 ], [ %143, %lpad.i.i750 ], [ %common.resume.op.i773, %common.resume.i771 ], [ %163, %lpad.i.i801 ], [ %common.resume.op.i824, %common.resume.i822 ], [ %182, %lpad.i.i850 ], [ %186, %lpad.i.i862 ], [ %188, %lpad.i.i873 ], [ %197, %lpad.i.i898 ], [ %202, %lpad.i.i912 ], [ %204, %lpad.i.i924 ], [ %209, %lpad.i936 ], [ %.pn234, %ehcleanup866 ], [ %lpad.loopexit, %lpad239.loopexit ], [ %lpad.loopexit1601, %lpad239.loopexit.split-lp.loopexit ], [ %lpad.loopexit1606, %lpad239.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1609, %lpad239.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1610, %lpad239.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %577 = load ptr, ptr %joints, align 8
  %_M_finish.i1392 = getelementptr inbounds i8, ptr %joints, i64 8
  %578 = load ptr, ptr %_M_finish.i1392, align 8
  %cmp.not3.i.i.i.i1393 = icmp eq ptr %577, %578
  br i1 %cmp.not3.i.i.i.i1393, label %invoke.cont.i1409, label %for.body.i.i.i.i1394

for.body.i.i.i.i1394:                             ; preds = %ehcleanup1076, %_ZSt8_DestroyIN6Assimp12MS3DImporter9TempJointEEvPT_.exit.i.i.i.i1404
  %__first.addr.04.i.i.i.i1395 = phi ptr [ %incdec.ptr.i.i.i.i1405, %_ZSt8_DestroyIN6Assimp12MS3DImporter9TempJointEEvPT_.exit.i.i.i.i1404 ], [ %577, %ehcleanup1076 ]
  %comment.i.i.i.i.i.i1396 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i1395, i64 144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %comment.i.i.i.i.i.i1396) #20
  %posFrames.i.i.i.i.i.i1397 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i1395, i64 120
  %579 = load ptr, ptr %posFrames.i.i.i.i.i.i1397, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i1398 = icmp eq ptr %579, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i1398, label %_ZNSt6vectorIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EED2Ev.exit.i.i.i.i.i.i1400, label %if.then.i.i.i.i.i.i.i.i.i1399

if.then.i.i.i.i.i.i.i.i.i1399:                    ; preds = %for.body.i.i.i.i1394
  call void @_ZdlPv(ptr noundef nonnull %579) #24
  br label %_ZNSt6vectorIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EED2Ev.exit.i.i.i.i.i.i1400

_ZNSt6vectorIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EED2Ev.exit.i.i.i.i.i.i1400: ; preds = %if.then.i.i.i.i.i.i.i.i.i1399, %for.body.i.i.i.i1394
  %rotFrames.i.i.i.i.i.i1401 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i1395, i64 96
  %580 = load ptr, ptr %rotFrames.i.i.i.i.i.i1401, align 8
  %tobool.not.i.i.i1.i.i.i.i.i.i1402 = icmp eq ptr %580, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i.i1402, label %_ZSt8_DestroyIN6Assimp12MS3DImporter9TempJointEEvPT_.exit.i.i.i.i1404, label %if.then.i.i.i2.i.i.i.i.i.i1403

if.then.i.i.i2.i.i.i.i.i.i1403:                   ; preds = %_ZNSt6vectorIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EED2Ev.exit.i.i.i.i.i.i1400
  call void @_ZdlPv(ptr noundef nonnull %580) #24
  br label %_ZSt8_DestroyIN6Assimp12MS3DImporter9TempJointEEvPT_.exit.i.i.i.i1404

_ZSt8_DestroyIN6Assimp12MS3DImporter9TempJointEEvPT_.exit.i.i.i.i1404: ; preds = %if.then.i.i.i2.i.i.i.i.i.i1403, %_ZNSt6vectorIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EED2Ev.exit.i.i.i.i.i.i1400
  %incdec.ptr.i.i.i.i1405 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i1395, i64 176
  %cmp.not.i.i.i.i1406 = icmp eq ptr %incdec.ptr.i.i.i.i1405, %578
  br i1 %cmp.not.i.i.i.i1406, label %invoke.contthread-pre-split.i1407, label %for.body.i.i.i.i1394, !llvm.loop !41

invoke.contthread-pre-split.i1407:                ; preds = %_ZSt8_DestroyIN6Assimp12MS3DImporter9TempJointEEvPT_.exit.i.i.i.i1404
  %.pr.i1408 = load ptr, ptr %joints, align 8
  br label %invoke.cont.i1409

invoke.cont.i1409:                                ; preds = %invoke.contthread-pre-split.i1407, %ehcleanup1076
  %581 = phi ptr [ %.pr.i1408, %invoke.contthread-pre-split.i1407 ], [ %577, %ehcleanup1076 ]
  %tobool.not.i.i.i1410 = icmp eq ptr %581, null
  br i1 %tobool.not.i.i.i1410, label %ehcleanup1077, label %if.then.i.i.i1411

if.then.i.i.i1411:                                ; preds = %invoke.cont.i1409
  call void @_ZdlPv(ptr noundef nonnull %581) #24
  br label %ehcleanup1077

ehcleanup1077:                                    ; preds = %lpad195.loopexit, %lpad195.loopexit.split-lp, %if.then.i.i.i1411, %invoke.cont.i1409, %lpad.i.i539, %lpad.i.i562, %lpad.i.i589, %lpad.i.i616, %lpad.i.i640, %lpad.i.i651, %lpad.i.i628, %lpad.i.i604, %lpad.i574, %lpad.i.i550, %lpad229
  %.pn238 = phi { ptr, i32 } [ %159, %lpad229 ], [ %91, %lpad.i.i539 ], [ %94, %lpad.i.i550 ], [ %98, %lpad.i.i562 ], [ %102, %lpad.i574 ], [ %104, %lpad.i.i589 ], [ %108, %lpad.i.i604 ], [ %112, %lpad.i.i616 ], [ %114, %lpad.i.i628 ], [ %115, %lpad.i.i640 ], [ %116, %lpad.i.i651 ], [ %.pn236, %invoke.cont.i1409 ], [ %.pn236, %if.then.i.i.i1411 ], [ %lpad.loopexit1612, %lpad195.loopexit ], [ %lpad.loopexit.split-lp1613, %lpad195.loopexit.split-lp ]
  %582 = load ptr, ptr %materials, align 8
  %_M_finish.i1413 = getelementptr inbounds i8, ptr %materials, i64 8
  %583 = load ptr, ptr %_M_finish.i1413, align 8
  %cmp.not3.i.i.i.i1414 = icmp eq ptr %582, %583
  br i1 %cmp.not3.i.i.i.i1414, label %invoke.cont.i1422, label %for.body.i.i.i.i1415

for.body.i.i.i.i1415:                             ; preds = %ehcleanup1077, %for.body.i.i.i.i1415
  %__first.addr.04.i.i.i.i1416 = phi ptr [ %incdec.ptr.i.i.i.i1418, %for.body.i.i.i.i1415 ], [ %582, %ehcleanup1077 ]
  %comment.i.i.i.i.i.i1417 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i1416, i64 368
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %comment.i.i.i.i.i.i1417) #20
  %incdec.ptr.i.i.i.i1418 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i1416, i64 400
  %cmp.not.i.i.i.i1419 = icmp eq ptr %incdec.ptr.i.i.i.i1418, %583
  br i1 %cmp.not.i.i.i.i1419, label %invoke.contthread-pre-split.i1420, label %for.body.i.i.i.i1415, !llvm.loop !42

invoke.contthread-pre-split.i1420:                ; preds = %for.body.i.i.i.i1415
  %.pr.i1421 = load ptr, ptr %materials, align 8
  br label %invoke.cont.i1422

invoke.cont.i1422:                                ; preds = %invoke.contthread-pre-split.i1420, %ehcleanup1077
  %584 = phi ptr [ %.pr.i1421, %invoke.contthread-pre-split.i1420 ], [ %582, %ehcleanup1077 ]
  %tobool.not.i.i.i1423 = icmp eq ptr %584, null
  br i1 %tobool.not.i.i.i1423, label %ehcleanup1078, label %if.then.i.i.i1424

if.then.i.i.i1424:                                ; preds = %invoke.cont.i1422
  call void @_ZdlPv(ptr noundef nonnull %584) #24
  br label %ehcleanup1078

ehcleanup1078:                                    ; preds = %lpad142.loopexit, %lpad142.loopexit.split-lp, %if.then.i.i.i1424, %invoke.cont.i1422, %lpad.i435, %lpad.i.i461, %lpad.i.i491, %lpad.i.i503, %lpad.i.i478, %lpad.i.i449, %lpad182
  %.pn240 = phi { ptr, i32 } [ %109, %lpad182 ], [ %63, %lpad.i435 ], [ %65, %lpad.i.i449 ], [ %68, %lpad.i.i461 ], [ %74, %lpad.i.i478 ], [ %80, %lpad.i.i491 ], [ %84, %lpad.i.i503 ], [ %.pn238, %invoke.cont.i1422 ], [ %.pn238, %if.then.i.i.i1424 ], [ %lpad.loopexit1615, %lpad142.loopexit ], [ %lpad.loopexit.split-lp1616, %lpad142.loopexit.split-lp ]
  %585 = load ptr, ptr %groups, align 8
  %_M_finish.i1426 = getelementptr inbounds i8, ptr %groups, i64 8
  %586 = load ptr, ptr %_M_finish.i1426, align 8
  %cmp.not3.i.i.i.i1427 = icmp eq ptr %585, %586
  br i1 %cmp.not3.i.i.i.i1427, label %invoke.cont.i1439, label %for.body.i.i.i.i1428

for.body.i.i.i.i1428:                             ; preds = %ehcleanup1078, %_ZSt8_DestroyIN6Assimp12MS3DImporter9TempGroupEEvPT_.exit.i.i.i.i1434
  %__first.addr.04.i.i.i.i1429 = phi ptr [ %incdec.ptr.i.i.i.i1435, %_ZSt8_DestroyIN6Assimp12MS3DImporter9TempGroupEEvPT_.exit.i.i.i.i1434 ], [ %585, %ehcleanup1078 ]
  %comment.i.i.i.i.i.i1430 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i1429, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %comment.i.i.i.i.i.i1430) #20
  %triangles.i.i.i.i.i.i1431 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i1429, i64 40
  %587 = load ptr, ptr %triangles.i.i.i.i.i.i1431, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i1432 = icmp eq ptr %587, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i1432, label %_ZSt8_DestroyIN6Assimp12MS3DImporter9TempGroupEEvPT_.exit.i.i.i.i1434, label %if.then.i.i.i.i.i.i.i.i.i1433

if.then.i.i.i.i.i.i.i.i.i1433:                    ; preds = %for.body.i.i.i.i1428
  call void @_ZdlPv(ptr noundef nonnull %587) #24
  br label %_ZSt8_DestroyIN6Assimp12MS3DImporter9TempGroupEEvPT_.exit.i.i.i.i1434

_ZSt8_DestroyIN6Assimp12MS3DImporter9TempGroupEEvPT_.exit.i.i.i.i1434: ; preds = %if.then.i.i.i.i.i.i.i.i.i1433, %for.body.i.i.i.i1428
  %incdec.ptr.i.i.i.i1435 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i1429, i64 104
  %cmp.not.i.i.i.i1436 = icmp eq ptr %incdec.ptr.i.i.i.i1435, %586
  br i1 %cmp.not.i.i.i.i1436, label %invoke.contthread-pre-split.i1437, label %for.body.i.i.i.i1428, !llvm.loop !43

invoke.contthread-pre-split.i1437:                ; preds = %_ZSt8_DestroyIN6Assimp12MS3DImporter9TempGroupEEvPT_.exit.i.i.i.i1434
  %.pr.i1438 = load ptr, ptr %groups, align 8
  br label %invoke.cont.i1439

invoke.cont.i1439:                                ; preds = %invoke.contthread-pre-split.i1437, %ehcleanup1078
  %588 = phi ptr [ %.pr.i1438, %invoke.contthread-pre-split.i1437 ], [ %585, %ehcleanup1078 ]
  %tobool.not.i.i.i1440 = icmp eq ptr %588, null
  br i1 %tobool.not.i.i.i1440, label %ehcleanup1079, label %if.then.i.i.i1441

if.then.i.i.i1441:                                ; preds = %invoke.cont.i1439
  call void @_ZdlPv(ptr noundef nonnull %588) #24
  br label %ehcleanup1079

ehcleanup1079:                                    ; preds = %if.then.i.i.i1441, %invoke.cont.i1439, %lpad.i.i412, %lpad73, %lpad131
  %triangles.sroa.0.01945 = phi ptr [ %triangles.sroa.0.01947, %lpad131 ], [ %triangles.sroa.0.01946, %lpad73 ], [ %triangles.sroa.0.01947, %lpad.i.i412 ], [ %triangles.sroa.0.01947, %invoke.cont.i1439 ], [ %triangles.sroa.0.01947, %if.then.i.i.i1441 ]
  %.pn242 = phi { ptr, i32 } [ %77, %lpad131 ], [ %37, %lpad73 ], [ %57, %lpad.i.i412 ], [ %.pn240, %invoke.cont.i1439 ], [ %.pn240, %if.then.i.i.i1441 ]
  %tobool.not.i.i.i1444 = icmp eq ptr %triangles.sroa.0.01945, null
  br i1 %tobool.not.i.i.i1444, label %ehcleanup1080, label %if.then.i.i.i1445

if.then.i.i.i1445.sink.split:                     ; preds = %lpad.i.i.i, %lpad.i.i9.i, %lpad.i.i18.i, %ehcleanup1079.thread, %lpad.i337, %lpad.i.i348, %lpad.i.i365, %lpad.i.i376, %lpad.i.i388
  %exception.i.i387.sink = phi ptr [ %exception.i.i387, %lpad.i.i388 ], [ %exception.i.i375, %lpad.i.i376 ], [ %exception.i.i364, %lpad.i.i365 ], [ %exception.i.i347, %lpad.i.i348 ], [ %exception.i336, %lpad.i337 ], [ %exception.i.i399, %ehcleanup1079.thread ], [ %exception.i.i17.i, %lpad.i.i18.i ], [ %exception.i.i8.i, %lpad.i.i9.i ], [ %exception.i.i.i, %lpad.i.i.i ]
  %.pn2421586.ph = phi { ptr, i32 } [ %51, %lpad.i.i388 ], [ %49, %lpad.i.i376 ], [ %46, %lpad.i.i365 ], [ %34, %lpad.i.i348 ], [ %32, %lpad.i337 ], [ %54, %ehcleanup1079.thread ], [ %43, %lpad.i.i18.i ], [ %41, %lpad.i.i9.i ], [ %39, %lpad.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i.i387.sink) #20
  br label %if.then.i.i.i1445

if.then.i.i.i1445:                                ; preds = %if.then.i.i.i1445.sink.split, %ehcleanup1079
  %triangles.sroa.0.01944 = phi ptr [ %triangles.sroa.0.01945, %ehcleanup1079 ], [ %call5.i.i.i.i2.i.i329, %if.then.i.i.i1445.sink.split ]
  %.pn2421586 = phi { ptr, i32 } [ %.pn242, %ehcleanup1079 ], [ %.pn2421586.ph, %if.then.i.i.i1445.sink.split ]
  call void @_ZdlPv(ptr noundef nonnull %triangles.sroa.0.01944) #24
  br label %ehcleanup1080

ehcleanup1080:                                    ; preds = %lpad37.loopexit.split-lp, %if.then.i.i.i1445, %ehcleanup1079, %lpad.i.i312, %lpad63
  %vertices.sroa.0.01937 = phi ptr [ %vertices.sroa.0.01939, %lpad63 ], [ %vertices.sroa.0.01939, %lpad.i.i312 ], [ %vertices.sroa.0.01939, %ehcleanup1079 ], [ %vertices.sroa.0.01939, %if.then.i.i.i1445 ], [ %vertices.sroa.0.01938, %lpad37.loopexit.split-lp ]
  %.pn244 = phi { ptr, i32 } [ %36, %lpad63 ], [ %30, %lpad.i.i312 ], [ %.pn242, %ehcleanup1079 ], [ %.pn2421586, %if.then.i.i.i1445 ], [ %lpad.loopexit.split-lp1619, %lpad37.loopexit.split-lp ]
  %tobool.not.i.i.i1448 = icmp eq ptr %vertices.sroa.0.01937, null
  br i1 %tobool.not.i.i.i1448, label %ehcleanup1081, label %if.then.i.i.i1449

if.then.i.i.i1449:                                ; preds = %lpad37.loopexit, %lpad.i.i289, %lpad.i280, %ehcleanup1080.thread, %ehcleanup1080
  %vertices.sroa.0.01936 = phi ptr [ %call5.i.i.i.i2.i.i277, %ehcleanup1080.thread ], [ %vertices.sroa.0.01937, %ehcleanup1080 ], [ %call5.i.i.i.i2.i.i277, %lpad.i280 ], [ %call5.i.i.i.i2.i.i277, %lpad.i.i289 ], [ %call5.i.i.i.i2.i.i277, %lpad37.loopexit ]
  %.pn2441590 = phi { ptr, i32 } [ %25, %ehcleanup1080.thread ], [ %.pn244, %ehcleanup1080 ], [ %20, %lpad.i280 ], [ %23, %lpad.i.i289 ], [ %lpad.loopexit1618, %lpad37.loopexit ]
  call void @_ZdlPv(ptr noundef nonnull %vertices.sroa.0.01936) #24
  br label %ehcleanup1081

ehcleanup1081:                                    ; preds = %if.then.i.i.i1449, %ehcleanup1080, %lpad.i.i, %lpad8, %lpad.i.i270, %lpad.i.i259, %lpad30, %lpad23, %lpad17
  %.pn246 = phi { ptr, i32 } [ %12, %lpad17 ], [ %13, %lpad23 ], [ %27, %lpad30 ], [ %8, %lpad.i.i ], [ %9, %lpad.i.i259 ], [ %11, %lpad8 ], [ %15, %lpad.i.i270 ], [ %.pn244, %ehcleanup1080 ], [ %.pn2441590, %if.then.i.i.i1449 ]
  %589 = load ptr, ptr %mBuffer.i.i, align 8
  %isnull.i1452 = icmp eq ptr %589, null
  br i1 %isnull.i1452, label %delete.end.i1454, label %delete.notnull.i1453

delete.notnull.i1453:                             ; preds = %ehcleanup1081
  call void @_ZdaPv(ptr noundef nonnull %589) #24
  br label %delete.end.i1454

delete.end.i1454:                                 ; preds = %delete.notnull.i1453, %ehcleanup1081
  %_M_refcount.i.i.i1455 = getelementptr inbounds i8, ptr %stream, i64 8
  %590 = load ptr, ptr %_M_refcount.i.i.i1455, align 8
  %cmp.not.i.i.i.i1456 = icmp eq ptr %590, null
  br i1 %cmp.not.i.i.i.i1456, label %eh.resume, label %if.then.i.i.i.i1457

if.then.i.i.i.i1457:                              ; preds = %delete.end.i1454
  %_M_use_count.i.i.i.i.i1458 = getelementptr inbounds i8, ptr %590, i64 8
  %591 = load atomic i64, ptr %_M_use_count.i.i.i.i.i1458 acquire, align 8
  %cmp.i.i.i.i.i1459 = icmp eq i64 %591, 4294967297
  %592 = trunc i64 %591 to i32
  br i1 %cmp.i.i.i.i.i1459, label %if.then.i.i.i.i.i1482, label %if.end.i.i.i.i.i1460

if.then.i.i.i.i.i1482:                            ; preds = %if.then.i.i.i.i1457
  store i32 0, ptr %_M_use_count.i.i.i.i.i1458, align 8
  %_M_weak_count.i.i.i.i.i1483 = getelementptr inbounds i8, ptr %590, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i1483, align 4
  %vtable.i.i.i.i.i1484 = load ptr, ptr %590, align 8
  %vfn.i.i.i.i.i1485 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i1484, i64 16
  %593 = load ptr, ptr %vfn.i.i.i.i.i1485, align 8
  call void %593(ptr noundef nonnull align 8 dereferenceable(16) %590) #20
  br label %if.end8.sink.split.i.i.i.i.i1477

if.end.i.i.i.i.i1460:                             ; preds = %if.then.i.i.i.i1457
  %594 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i1461 = icmp eq i8 %594, 0
  br i1 %tobool.i.not.i.i.i.i.i1461, label %if.else.i.i.i.i.i.i1481, label %if.then.i.i.i.i.i.i1462

if.then.i.i.i.i.i.i1462:                          ; preds = %if.end.i.i.i.i.i1460
  %add.i.i.i.i.i.i1463 = add nsw i32 %592, -1
  store i32 %add.i.i.i.i.i.i1463, ptr %_M_use_count.i.i.i.i.i1458, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i1464

if.else.i.i.i.i.i.i1481:                          ; preds = %if.end.i.i.i.i.i1460
  %595 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i1458, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i1464

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i1464: ; preds = %if.else.i.i.i.i.i.i1481, %if.then.i.i.i.i.i.i1462
  %retval.i.0.i.i.i.i.i1465 = phi i32 [ %592, %if.then.i.i.i.i.i.i1462 ], [ %595, %if.else.i.i.i.i.i.i1481 ]
  %cmp6.i.i.i.i.i1466 = icmp eq i32 %retval.i.0.i.i.i.i.i1465, 1
  br i1 %cmp6.i.i.i.i.i1466, label %if.then7.i.i.i.i.i1467, label %eh.resume

if.then7.i.i.i.i.i1467:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i1464
  %vtable.i.i.i.i.i.i.i1468 = load ptr, ptr %590, align 8
  %vfn.i.i.i.i.i.i.i1469 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i1468, i64 16
  %596 = load ptr, ptr %vfn.i.i.i.i.i.i.i1469, align 8
  call void %596(ptr noundef nonnull align 8 dereferenceable(16) %590) #20
  %_M_weak_count.i.i.i.i.i.i.i1470 = getelementptr inbounds i8, ptr %590, i64 12
  %597 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i1471 = icmp eq i8 %597, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i1471, label %if.else.i.i.i.i.i.i.i.i1480, label %if.then.i.i.i.i.i.i.i.i1472

if.then.i.i.i.i.i.i.i.i1472:                      ; preds = %if.then7.i.i.i.i.i1467
  %598 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i1470, align 4
  %add.i.i.i.i.i.i.i.i1473 = add nsw i32 %598, -1
  store i32 %add.i.i.i.i.i.i.i.i1473, ptr %_M_weak_count.i.i.i.i.i.i.i1470, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i1474

if.else.i.i.i.i.i.i.i.i1480:                      ; preds = %if.then7.i.i.i.i.i1467
  %599 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i1470, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i1474

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i1474: ; preds = %if.else.i.i.i.i.i.i.i.i1480, %if.then.i.i.i.i.i.i.i.i1472
  %retval.i.0.i.i.i.i.i.i.i1475 = phi i32 [ %598, %if.then.i.i.i.i.i.i.i.i1472 ], [ %599, %if.else.i.i.i.i.i.i.i.i1480 ]
  %cmp.i.i.i.i.i.i.i1476 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i1475, 1
  br i1 %cmp.i.i.i.i.i.i.i1476, label %if.end8.sink.split.i.i.i.i.i1477, label %eh.resume

if.end8.sink.split.i.i.i.i.i1477:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i1474, %if.then.i.i.i.i.i1482
  %vtable2.i.i.i.i.i.i.i1478 = load ptr, ptr %590, align 8
  %vfn3.i.i.i.i.i.i.i1479 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i1478, i64 24
  %600 = load ptr, ptr %vfn3.i.i.i.i.i.i.i1479, align 8
  call void %600(ptr noundef nonnull align 8 dereferenceable(16) %590) #20
  br label %eh.resume

eh.resume:                                        ; preds = %if.end8.sink.split.i.i.i.i.i1477, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i1474, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i1464, %delete.end.i1454, %lpad5, %ehcleanup
  %.pn246.pn = phi { ptr, i32 } [ %4, %lpad5 ], [ %.pn, %ehcleanup ], [ %.pn246, %delete.end.i1454 ], [ %.pn246, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i1464 ], [ %.pn246, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i1474 ], [ %.pn246, %if.end8.sink.split.i.i.i.i.i1477 ]
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, i32 0, i64 2), ptr %this, align 8
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
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 8
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
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 8
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
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE, i64 0, i32 0, i64 2), ptr %call.i.i.i.i, align 8
  %_M_ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 16
  store ptr %stream, ptr %_M_ptr.i.i.i.i.i, align 8
  store ptr %call.i.i.i.i, ptr %_M_refcount.i.i, align 8
  %mBuffer = getelementptr inbounds i8, ptr %this, i64 16
  %mLe = getelementptr inbounds i8, ptr %this, i64 48
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, i32 0, i64 2), ptr %this, align 8
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp = icmp ult i64 %sub.ptr.div.i, %__new_size
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub = sub i64 %__new_size, %sub.ptr.div.i
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %sub.ptr.lhs.cast.i9 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i10 = sub i64 %sub.ptr.lhs.cast.i9, %sub.ptr.lhs.cast.i
  %sub.ptr.div.i11 = ashr exact i64 %sub.ptr.sub.i10, 4
  %cmp4.i = icmp ult i64 %sub.ptr.div.i, 576460752303423488
  tail call void @llvm.assume(i1 %cmp4.i)
  %sub.i = xor i64 %sub.ptr.div.i, 576460752303423487
  %cmp6.i = icmp ule i64 %sub.ptr.div.i11, %sub.i
  tail call void @llvm.assume(i1 %cmp6.i)
  %cmp8.not.i = icmp ult i64 %sub.ptr.div.i11, %sub
  br i1 %cmp8.not.i, label %if.else.i, label %_ZSt27__uninitialized_default_n_aIPN6Assimp12MS3DImporter12TempKeyFrameEmS2_ET_S4_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPN6Assimp12MS3DImporter12TempKeyFrameEmS2_ET_S4_T0_RSaIT1_E.exit.i: ; preds = %if.then
  %3 = shl nuw i64 %sub, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 %3, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %0, i64 %3
  store ptr %scevgep.i.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end6

if.else.i:                                        ; preds = %if.then
  %cmp.i.i = icmp ult i64 %sub.i, %sub
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #21
  unreachable

_ZNKSt6vectorIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %sub)
  %add.i.i = add nuw nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 576460752303423487)
  %mul.i.i.i.i = shl nuw nsw i64 %4, 4
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #23
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  %5 = shl nuw nsw i64 %sub, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %add.ptr.i, i8 0, i64 %5, i1 false)
  %cmp.not5.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EE12_M_check_lenEmPKc.exit.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i, %_ZNKSt6vectorIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %_ZNKSt6vectorIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %__cur.07.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %__first.addr.06.i.i.i.i, i64 16, i1 false), !alias.scope !44
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %for.body.i.i.i.i, !llvm.loop !48

_ZNSt6vectorIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %for.body.i.i.i.i, %_ZNKSt6vectorIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EE12_M_check_lenEmPKc.exit.i
  %tobool.not.i27.i = icmp eq ptr %1, null
  br i1 %tobool.not.i27.i, label %_ZNSt12_Vector_baseIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EE13_M_deallocateEPS2_m.exit29.i, label %if.then.i28.i

if.then.i28.i:                                    ; preds = %_ZNSt6vectorIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZNSt12_Vector_baseIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EE13_M_deallocateEPS2_m.exit29.i

_ZNSt12_Vector_baseIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EE13_M_deallocateEPS2_m.exit29.i: ; preds = %if.then.i28.i, %_ZNSt6vectorIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr37.i = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempKeyFrame", ptr %add.ptr.i, i64 %sub
  store ptr %add.ptr37.i, ptr %_M_finish.i, align 8
  %add.ptr40.i = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempKeyFrame", ptr %call5.i.i.i.i, i64 %4
  store ptr %add.ptr40.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end6

if.else:                                          ; preds = %entry
  %cmp4 = icmp ugt i64 %sub.ptr.div.i, %__new_size
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.else
  %add.ptr = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempKeyFrame", ptr %1, i64 %__new_size
  %tobool.not.i = icmp eq ptr %0, %add.ptr
  br i1 %tobool.not.i, label %if.end6, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then5
  store ptr %add.ptr, ptr %_M_finish.i, align 8
  br label %if.end6

if.end6:                                          ; preds = %invoke.cont.i, %if.then5, %_ZNSt12_Vector_baseIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EE13_M_deallocateEPS2_m.exit29.i, %_ZSt27__uninitialized_default_n_aIPN6Assimp12MS3DImporter12TempKeyFrameEmS2_ET_S4_T0_RSaIT1_E.exit.i, %if.else
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp12MS3DImporter12ReadCommentsINS0_9TempGroupEEEvRNS_12StreamReaderILb0ELb0EEERSt6vectorIT_SaIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(49) %stream, ptr noundef nonnull align 8 dereferenceable(24) %outp) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::allocator.0", align 1
  %mCurrent.i.i = getelementptr inbounds i8, ptr %stream, i64 24
  %0 = load ptr, ptr %mCurrent.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 2
  %mLimit.i.i = getelementptr inbounds i8, ptr %stream, i64 40
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
  %_M_finish.i = getelementptr inbounds i8, ptr %outp, i64 8
  %mEnd.i = getelementptr inbounds i8, ptr %stream, i64 32
  br label %for.body

for.cond:                                         ; preds = %if.end21
  %inc = add nuw nsw i32 %i.035, 1
  %exitcond.not = icmp eq i32 %inc, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !49

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
  %mCurrent.i.i = getelementptr inbounds i8, ptr %stream, i64 24
  %0 = load ptr, ptr %mCurrent.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 2
  %mLimit.i.i = getelementptr inbounds i8, ptr %stream, i64 40
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
  %_M_finish.i = getelementptr inbounds i8, ptr %outp, i64 8
  %mEnd.i = getelementptr inbounds i8, ptr %stream, i64 32
  br label %for.body

for.cond:                                         ; preds = %if.end21
  %inc = add nuw nsw i32 %i.035, 1
  %exitcond.not = icmp eq i32 %inc, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !50

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
  %mCurrent.i.i = getelementptr inbounds i8, ptr %stream, i64 24
  %0 = load ptr, ptr %mCurrent.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 2
  %mLimit.i.i = getelementptr inbounds i8, ptr %stream, i64 40
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
  %_M_finish.i = getelementptr inbounds i8, ptr %outp, i64 8
  %mEnd.i = getelementptr inbounds i8, ptr %stream, i64 32
  br label %for.body

for.cond:                                         ; preds = %if.end21
  %inc = add nuw nsw i32 %i.035, 1
  %exitcond.not = icmp eq i32 %inc, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !51

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
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #24
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !52

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
  %b2 = getelementptr inbounds i8, ptr %this, i64 20
  %1 = load float, ptr %b2, align 4
  %mul = fmul float %0, %1
  %c3 = getelementptr inbounds i8, ptr %this, i64 40
  %2 = load float, ptr %c3, align 4
  %mul2 = fmul float %mul, %2
  %d4 = getelementptr inbounds i8, ptr %this, i64 60
  %3 = load float, ptr %d4, align 4
  %c4 = getelementptr inbounds i8, ptr %this, i64 44
  %4 = load float, ptr %c4, align 4
  %d3 = getelementptr inbounds i8, ptr %this, i64 56
  %5 = load float, ptr %d3, align 4
  %6 = fneg float %mul
  %7 = fmul float %4, %6
  %neg = fmul float %7, %5
  %8 = tail call float @llvm.fmuladd.f32(float %mul2, float %3, float %neg)
  %b3 = getelementptr inbounds i8, ptr %this, i64 24
  %9 = load float, ptr %b3, align 4
  %mul10 = fmul float %0, %9
  %mul12 = fmul float %4, %mul10
  %d2 = getelementptr inbounds i8, ptr %this, i64 52
  %10 = load float, ptr %d2, align 4
  %11 = tail call float @llvm.fmuladd.f32(float %mul12, float %10, float %8)
  %c2 = getelementptr inbounds i8, ptr %this, i64 36
  %12 = load float, ptr %c2, align 4
  %13 = fneg float %mul10
  %neg20 = fmul float %12, %13
  %14 = tail call float @llvm.fmuladd.f32(float %neg20, float %3, float %11)
  %b4 = getelementptr inbounds i8, ptr %this, i64 28
  %15 = load float, ptr %b4, align 4
  %mul22 = fmul float %0, %15
  %mul24 = fmul float %12, %mul22
  %16 = tail call float @llvm.fmuladd.f32(float %mul24, float %5, float %14)
  %17 = fneg float %mul22
  %neg34 = fmul float %2, %17
  %18 = tail call float @llvm.fmuladd.f32(float %neg34, float %10, float %16)
  %a2 = getelementptr inbounds i8, ptr %this, i64 4
  %19 = load float, ptr %a2, align 4
  %mul36 = fmul float %9, %19
  %d1 = getelementptr inbounds i8, ptr %this, i64 48
  %20 = load float, ptr %d1, align 4
  %21 = fneg float %mul36
  %neg40 = fmul float %4, %21
  %22 = tail call float @llvm.fmuladd.f32(float %neg40, float %20, float %18)
  %c1 = getelementptr inbounds i8, ptr %this, i64 32
  %23 = load float, ptr %c1, align 4
  %mul44 = fmul float %mul36, %23
  %24 = tail call float @llvm.fmuladd.f32(float %mul44, float %3, float %22)
  %mul49 = fmul float %15, %19
  %25 = fneg float %mul49
  %neg54 = fmul float %23, %25
  %26 = tail call float @llvm.fmuladd.f32(float %neg54, float %5, float %24)
  %mul59 = fmul float %2, %mul49
  %27 = tail call float @llvm.fmuladd.f32(float %mul59, float %20, float %26)
  %b1 = getelementptr inbounds i8, ptr %this, i64 16
  %28 = load float, ptr %b1, align 4
  %mul63 = fmul float %19, %28
  %29 = fneg float %mul63
  %neg68 = fmul float %2, %29
  %30 = tail call float @llvm.fmuladd.f32(float %neg68, float %3, float %27)
  %mul73 = fmul float %4, %mul63
  %31 = tail call float @llvm.fmuladd.f32(float %mul73, float %5, float %30)
  %a3 = getelementptr inbounds i8, ptr %this, i64 8
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
  %a4 = getelementptr inbounds i8, ptr %this, i64 12
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
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 48
  %2 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %3 = load ptr, ptr %this, align 8
  %vtable7 = load ptr, ptr %3, align 8
  %vfn8 = getelementptr inbounds i8, ptr %vtable7, i64 40
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
  %mBuffer = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %call15, ptr %mBuffer, align 8
  %mCurrent = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %call15, ptr %mCurrent, align 8
  %6 = load ptr, ptr %this, align 8
  %vtable19 = load ptr, ptr %6, align 8
  %vfn20 = getelementptr inbounds i8, ptr %vtable19, i64 16
  %7 = load ptr, ptr %vfn20, align 8
  %call21 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %call15, i64 noundef 1, i64 noundef %sub)
  %8 = load ptr, ptr %mBuffer, align 8
  %9 = getelementptr i8, ptr %8, i64 %call21
  %mLimit = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %9, ptr %mLimit, align 8
  %mEnd = getelementptr inbounds i8, ptr %this, i64 32
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
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
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
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
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
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
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
  %_M_ptr = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
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
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
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
  %incdec.ptr.i.i.i = getelementptr i8, ptr %0, i64 4
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %3 = shl i64 %__n, 2
  %4 = add i64 %3, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false)
  %add.ptr.i.i.i.i.i = getelementptr i32, ptr %0, i64 %__n
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
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 2305843009213693951)
  %mul.i.i.i = shl nuw nsw i64 %5, 2
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  store i32 0, ptr %add.ptr, align 4
  %cmp.i.i.i.i.i24 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i24, label %try.cont, label %if.end.i.i.i.i.i25

if.end.i.i.i.i.i25:                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %incdec.ptr.i.i.i23 = getelementptr i8, ptr %add.ptr, i64 4
  %6 = shl nuw nsw i64 %__n, 2
  %7 = add nsw i64 %6, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i23, i8 0, i64 %7, i1 false)
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i25, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %cmp.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i30, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

if.then.i.i.i30:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i, ptr align 4 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit: ; preds = %try.cont, %if.then.i.i.i30
  %tobool.not.i31 = icmp eq ptr %1, null
  br i1 %tobool.not.i31, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit33, label %if.then.i32

if.then.i32:                                      ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit33

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit33: ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit, %if.then.i32
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds i32, ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds i32, ptr %call5.i.i.i, i64 %5
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit33, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

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
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
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
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 23058430092136939)
  %cond.i = select i1 %cmp7.i, i64 23058430092136939, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 400
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN6Assimp12MS3DImporter12TempMaterialESaIS2_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN6Assimp12MS3DImporter12TempMaterialESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 400
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  br label %_ZNSt12_Vector_baseIN6Assimp12MS3DImporter12TempMaterialESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN6Assimp12MS3DImporter12TempMaterialESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN6Assimp12MS3DImporter12TempMaterialESaIS2_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN6Assimp12MS3DImporter12TempMaterialESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempMaterial", ptr %cond.i10, i64 %sub.ptr.div.i
  %comment.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(400) %add.ptr, i8 0, i64 400, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %comment.i.i.i) #20
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN6Assimp12MS3DImporter12TempMaterialESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN6Assimp12MS3DImporter12TempMaterialESaIS2_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseIN6Assimp12MS3DImporter12TempMaterialESaIS2_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN6Assimp12MS3DImporter12TempMaterialESaIS2_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(364) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(364) %__first.addr.06.i.i.i, i64 364, i1 false), !alias.scope !53
  %comment.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 368
  %comment3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 368
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %comment.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %comment3.i.i.i.i.i.i.i) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %comment3.i.i.i.i.i.i.i) #20
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 400
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 400
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN6Assimp12MS3DImporter12TempMaterialESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !57

_ZNSt6vectorIN6Assimp12MS3DImporter12TempMaterialESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseIN6Assimp12MS3DImporter12TempMaterialESaIS2_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseIN6Assimp12MS3DImporter12TempMaterialESaIS2_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i, i64 400
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN6Assimp12MS3DImporter12TempMaterialESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN6Assimp12MS3DImporter12TempMaterialESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorIN6Assimp12MS3DImporter12TempMaterialESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i17, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorIN6Assimp12MS3DImporter12TempMaterialESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(364) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(364) %__first.addr.06.i.i.i14, i64 364, i1 false), !alias.scope !58
  %comment.i.i.i.i.i.i.i15 = getelementptr inbounds i8, ptr %__cur.07.i.i.i13, i64 368
  %comment3.i.i.i.i.i.i.i16 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i14, i64 368
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %comment.i.i.i.i.i.i.i15, ptr noundef nonnull align 8 dereferenceable(32) %comment3.i.i.i.i.i.i.i16) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %comment3.i.i.i.i.i.i.i16) #20
  %incdec.ptr.i.i.i17 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i14, i64 400
  %incdec.ptr1.i.i.i18 = getelementptr inbounds i8, ptr %__cur.07.i.i.i13, i64 400
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
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
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
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
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
  %_M_storage.i.i.i10 = getelementptr inbounds i8, ptr %__x.021.i, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i10, align 4
  %cmp.i.i = icmp ult i32 %4, %5
  %cond.in.v.i = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds i8, ptr %__x.021.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !62

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %add.ptr.i, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #22
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i, i64 32
  %.pre114 = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 4
  %.pre115 = load i32, ptr %__k, align 4
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i32 [ %.pre115, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i32 [ %.pre114, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp ult i32 %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds i8, ptr %__position.coerce, i64 32
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
  %_M_storage.i.i.i16 = getelementptr inbounds i8, ptr %call.i, i64 32
  %12 = load i32, ptr %_M_storage.i.i.i16, align 4
  %cmp.i17 = icmp ult i32 %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds i8, ptr %call.i, i64 24
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select110 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i46, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i32, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds i8, ptr %__x.021.i27, i64 32
  %14 = load i32, ptr %_M_storage.i.i.i28, align 4
  %cmp.i.i29 = icmp ult i32 %9, %14
  %cond.in.v.i30 = select i1 %cmp.i.i29, i64 16, i64 24
  %cond.in.i31 = getelementptr inbounds i8, ptr %__x.021.i27, i64 %cond.in.v.i30
  %__x.0.i32 = load ptr, ptr %cond.in.i31, align 8
  %cmp.not.i33 = icmp eq ptr %__x.0.i32, null
  br i1 %cmp.not.i33, label %while.end.i34, label %while.body.i26, !llvm.loop !62

while.end.i34:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i46, label %if.end12.i35

if.then.i46:                                      ; preds = %while.end.i34, %if.else42
  %__y.0.lcssa25.i47 = phi ptr [ %__x.021.i27, %while.end.i34 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i49 = icmp eq ptr %__y.0.lcssa25.i47, %11
  br i1 %cmp.i4.i49, label %return, label %if.else.i50

if.else.i50:                                      ; preds = %if.then.i46
  %call.i.i51 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i47) #22
  %_M_storage.i.i.i.i38.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i51, i64 32
  %.pre113 = load i32, ptr %_M_storage.i.i.i.i38.phi.trans.insert, align 4
  br label %if.end12.i35

if.end12.i35:                                     ; preds = %if.else.i50, %while.end.i34
  %15 = phi i32 [ %.pre113, %if.else.i50 ], [ %14, %while.end.i34 ]
  %__y.0.lcssa26.i36 = phi ptr [ %__y.0.lcssa25.i47, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %__j.sroa.0.0.i37 = phi ptr [ %call.i.i51, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %cmp.i5.i39 = icmp ult i32 %15, %9
  %spec.select.i40 = select i1 %cmp.i5.i39, ptr null, ptr %__j.sroa.0.0.i37
  %spec.select18.i41 = select i1 %cmp.i5.i39, ptr %__y.0.lcssa26.i36, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i54 = icmp ult i32 %10, %9
  br i1 %cmp.i54, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i55 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i55, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i58 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #22
  %_M_storage.i.i.i59 = getelementptr inbounds i8, ptr %call.i58, i64 32
  %17 = load i32, ptr %_M_storage.i.i.i59, align 4
  %cmp.i60 = icmp ult i32 %9, %17
  br i1 %cmp.i60, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i61 = getelementptr inbounds i8, ptr %__position.coerce, i64 24
  %18 = load ptr, ptr %_M_right.i61, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select111 = select i1 %cmp67, ptr null, ptr %call.i58
  %spec.select112 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i58
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i64 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i66 = load ptr, ptr %_M_parent.i.i.i64, align 8
  %cmp.not20.i67 = icmp eq ptr %__x.019.i66, null
  br i1 %cmp.not20.i67, label %if.then.i89, label %while.body.i69

while.body.i69:                                   ; preds = %if.else74, %while.body.i69
  %__x.021.i70 = phi ptr [ %__x.0.i75, %while.body.i69 ], [ %__x.019.i66, %if.else74 ]
  %_M_storage.i.i.i71 = getelementptr inbounds i8, ptr %__x.021.i70, i64 32
  %19 = load i32, ptr %_M_storage.i.i.i71, align 4
  %cmp.i.i72 = icmp ult i32 %9, %19
  %cond.in.v.i73 = select i1 %cmp.i.i72, i64 16, i64 24
  %cond.in.i74 = getelementptr inbounds i8, ptr %__x.021.i70, i64 %cond.in.v.i73
  %__x.0.i75 = load ptr, ptr %cond.in.i74, align 8
  %cmp.not.i76 = icmp eq ptr %__x.0.i75, null
  br i1 %cmp.not.i76, label %while.end.i77, label %while.body.i69, !llvm.loop !62

while.end.i77:                                    ; preds = %while.body.i69
  br i1 %cmp.i.i72, label %if.then.i89, label %if.end12.i78

if.then.i89:                                      ; preds = %while.end.i77, %if.else74
  %__y.0.lcssa25.i90 = phi ptr [ %__x.021.i70, %while.end.i77 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i91 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i91, align 8
  %cmp.i4.i92 = icmp eq ptr %__y.0.lcssa25.i90, %20
  br i1 %cmp.i4.i92, label %return, label %if.else.i93

if.else.i93:                                      ; preds = %if.then.i89
  %call.i.i94 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i90) #22
  %_M_storage.i.i.i.i81.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i94, i64 32
  %.pre = load i32, ptr %_M_storage.i.i.i.i81.phi.trans.insert, align 4
  br label %if.end12.i78

if.end12.i78:                                     ; preds = %if.else.i93, %while.end.i77
  %21 = phi i32 [ %.pre, %if.else.i93 ], [ %19, %while.end.i77 ]
  %__y.0.lcssa26.i79 = phi ptr [ %__y.0.lcssa25.i90, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %__j.sroa.0.0.i80 = phi ptr [ %call.i.i94, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %cmp.i5.i82 = icmp ult i32 %21, %9
  %spec.select.i83 = select i1 %cmp.i5.i82, ptr null, ptr %__j.sroa.0.0.i80
  %spec.select18.i84 = select i1 %cmp.i5.i82, ptr %__y.0.lcssa26.i79, ptr null
  br label %return

return:                                           ; preds = %if.end12.i78, %if.then.i89, %if.end12.i35, %if.then.i46, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %11, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select111, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i46 ], [ %spec.select.i40, %if.end12.i35 ], [ null, %if.then.i89 ], [ %spec.select.i83, %if.end12.i78 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %11, %if.then18 ], [ %16, %if.then50 ], [ null, %if.else44 ], [ %spec.select110, %if.then32 ], [ %spec.select112, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %__y.0.lcssa25.i47, %if.then.i46 ], [ %spec.select18.i41, %if.end12.i35 ], [ %__y.0.lcssa25.i90, %if.then.i89 ], [ %spec.select18.i84, %if.end12.i78 ]
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
declare i64 @llvm.umin.i64(i64, i64) #18

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
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZSt19__relocate_object_aIN6Assimp12MS3DImporter12TempKeyFrameES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!46 = distinct !{!46, !"_ZSt19__relocate_object_aIN6Assimp12MS3DImporter12TempKeyFrameES2_SaIS2_EEvPT_PT0_RT1_"}
!47 = distinct !{!47, !46, !"_ZSt19__relocate_object_aIN6Assimp12MS3DImporter12TempKeyFrameES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
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
